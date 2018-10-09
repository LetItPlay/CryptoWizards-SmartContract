#include "tourn.hpp"

CTournament* CTournament::Factory(pvp * pPvp, uint64_t tourn_id)
{
	eosio_assert(pPvp != nullptr, format_c("inner exception, ppvp is null"));

	tournsinfoT tInfo(pPvp->get_self(), pPvp->get_self());
	auto iter = tInfo.find(tourn_id);
	if (iter == tInfo.end())
	{
		eosio_assert(false, format_c("tournament {", tourn_id, "} not found"));
		return nullptr;
	}
	return new CTournament(pPvp, new tourninfo(*iter));
}

void CTournament::CreateTournament(pvp * pPvp, tourninfo * pInfo)
{
	eosio_assert(pPvp != nullptr, format_c("inner exception, ppvp is null"));

	tournsinfoT tInfo(pPvp->get_self(), pPvp->get_self());

	CTournament ct(pPvp, pInfo);
	pInfo->id_tourn = ct.nextId(1);

	tInfo.emplace(ct._self, [&](tourninfo& info)
	{
		info = tourninfo(*pInfo);
	});
}

uint64_t CTournament::nextId(int ind)
{
	uint64_t res = 0;
	switch (ind)
	{
	case 1:
	{
		auto ids = tNextId.get_or_create(_self);
		res = ids.tournid++;
		tNextId.set(ids, _self);
		break;
	}
	case 2:
	{
		auto ids = tNextId.get_or_create(_self);
		res = ids.pplintid++;
		tNextId.set(ids, _self);
		break;
	}
	case 3:
	{
		auto ids = tNextId.get_or_create(_self);
		res = ids.wizintid++;
		tNextId.set(ids, _self);
		break;
	}
	default:
		eosio_assert(false, "todo nextid");
		break;

	}
	return res;
}

void CTournament::updateInfo()
{
	tournsinfoT tInfo(pPvp->get_self(), pPvp->get_self());
	auto iter = tInfo.find(pInfo->id_tourn);
	eosio_assert(iter != tInfo.cend(), "internal exception in tourament table. Contact with devs");
	tInfo.modify(iter, _self, [&](tourninfo& info)
	{
		info = tourninfo(*pInfo);
	});
}

pair<uint64_t, uint64_t> CTournament::enter_user(asset stake, account_name user, const fight_wizard & fwizard)
{
	auto usInd = tPplsInTourn.get_index<N(ppltbytandt)>();
	auto usIter = usInd.find(getVectorHash({ pInfo->id_tourn, user }));
	if (usIter == usInd.cend())
	{
		//new user
		pplintourn ppt = pplintourn();
		ppt.id_pplint = nextId(2);
		ppt.tourn_id = pInfo->id_tourn;
		ppt.person = user;
		ppt.money_spent = stake;
		ppt.entires_count = 1;
		ppt.used_wizards = vector<uint64_t>{ fwizard.id };
		tPplsInTourn.emplace(_self, [&](pplintourn& val)
		{
			val = pplintourn(ppt);
		}
		);
		return pair<uint64_t, uint64_t>(ppt.used_wizards.size(), ppt.entires_count);
	}
	else
	{
		const pplintourn& cppt = *usIter;
		pplintourn ppt = pplintourn(cppt);
		if (std::find(ppt.used_wizards.begin(), ppt.used_wizards.end(), fwizard.id) == ppt.used_wizards.end())
		{
			ppt.used_wizards.push_back(fwizard.id);
		}
		ppt.money_spent += stake;
		ppt.entires_count++;
		usInd.modify(usIter, _self, [&](pplintourn& w)
		{
			w = pplintourn(ppt);
		}
		);
		return pair<uint64_t, uint64_t>(ppt.used_wizards.size(), ppt.entires_count);
	}
}

void CTournament::EnterWizard(asset stake, account_name user, const fight_wizard &fwizard)
{
	eosio_assert(pInfo->current_wiz_count <= pInfo->limits[0], "limit:max_wiz, cannot registarte in that tourn enymore");
	pInfo->current_wiz_count++;
	updateInfo();

	pair<uint64_t, uint64_t> usInfo = enter_user(stake, user, fwizard);

	eosio_assert(usInfo.first <= pInfo->limits[2], "limit:max_uniq_wiz_from_acc, user cannot add new uniq wizards to that tournament");
	eosio_assert(usInfo.second <= pInfo->limits[3], "limit:enter_limit_for_acc, user cannot enter that tournament anymore");

	if (usInfo.second >= pInfo->limits[1])
	{
		//free enteres end.
		eosio_assert(stake >= pInfo->enter_stake, format_c("User free entires ends. You should pay at least ", EOS_asset_to_string(pInfo->enter_stake)));
		asset fee = pInfo->enter_stake * pInfo->fee_from_stake / 100;
		if (fee.amount > 0)
		{
			pvp::transfer(FIGHT_WIZARDS, pInfo->fe_too, fee, format("fee from entire to game.wizards.one tournament {", pInfo->id_tourn, "}, user: ", name{ user }.to_string()));
		}
	}

	auto wInd = tWizInTourn.get_index<N(wzintwizandt)>();
	auto wIter = wInd.find(getVectorHash({ pInfo->id_tourn, fwizard.id }));
	if (wIter == wInd.cend())
	{
		//first enter
		tWizInTourn.emplace(_self, [&](wizintourn& wt) {
			wt.id_wizint = nextId(3);
			wt.tourn_id = pInfo->id_tourn;
			wt.last_owner = user;
			wt.wizard_id = fwizard.id;
			wt.wizard_snapshot = fight_wizard(fwizard);
			wt.win_count = 0;
			wt.lose_count = 0;
			wt.wizint_state = 1;
			wt.untaken_prize = ZERO_EOS_ASSET;
			wt.temp = 0;
		});
	}
	else
	{
		//wiz was in battles
		eosio_assert(wIter->wizint_state == 0, format_c("wizard {", fwizard.id, "} alreaty in tournament {", pInfo->id_tourn, "}"));
		wInd.modify(wIter, _self, [&](wizintourn& w)
		{
			w.last_owner = user;
			w.wizard_snapshot = fight_wizard(fwizard);
			w.wizint_state = 1;
		}
		);
	}
}
