#pragma once
#include "data_structs.hpp"

#define FEE 0.1

//structure for single tone with ids
//@abi table nextids i64
struct ABI_TABLE nextid {
	nextid() { tournid = 0; pplintid = 0; wizintid = 0; }

	uint64_t tournid;
	uint64_t pplintid;
	uint64_t wizintid;
	vector<uint64_t> others;

	EOSLIB_SERIALIZE(nextid, (tournid)(pplintid)(wizintid)(others))
};

//@abi table tournsinfo i64
struct ABI_TABLE tourninfo {

	tourninfo() { }
	void checkInfo()
	{
		id_tourn = 0;
		eosio_assert(tourn_name.length() > 0, "tourn_name shold be not empty");
		eosio_assert(tourn_description.length() > 0, "tourn_description shold be not empty");
		eosio_assert(creator != 0, "creator is unknown!");

		eosio_assert(start_reg_date > current_time(), format_c("start_reg_date should be in future! Now is ", current_time()));
		eosio_assert(stop_reg_date > current_time(), format_c("stop_reg_date shouldn be in future! Now is ", current_time()));
		finished_date = 0;

		eosio_assert((prize.amount > 0) && (prize.symbol == EOS_SYM), "prize should be no zero and should be in EOS!");
		eosio_assert(/*(prize_distribution >= 0) && */(prize_distribution <= 1), "prize_distribution should be [0,1], 0 - one winner, 1 - log distribution");

		eosio_assert((enter_stake.amount > 0) && (enter_stake.symbol == EOS_SYM), "enter_stake should be no zero and should be in EOS!");
		eosio_assert((fee_from_stake >= 0) && (fee_from_stake <= 100), "fee_from_stake should be [0,100]%, 0 - all to prize, 100 - all to fe_too");
		eosio_assert(fe_too > 0, "fe_too shold be not 0");

		eosio_assert(limits.size() >= 9, "There are minimal 10 limits in tournament. Look at sources.");
		eosio_assert(/*(battletype>= 0) && */(battletype <= 2), "prize_distribution should be [0,1], 0 - one winner, 1 - log distribution");

		eosio_assert(tourn_structure == 0, "only one tournament structure is avaliable now. Contact with devs for more.");

		eosio_assert(battle_delay > 1, "battle_delay should be positive");
		current_wiz_count = 0;
	}

	asset fee()
	{
		checkInfo();
		asset result = asset(prize.amount * FEE, prize.symbol);
		result += asset(2000000 / battle_delay, prize.symbol); //from [0 to 200] EOS for [1..200] sec delay between battles;
		return result;
	}

	uint64_t id_tourn;
	uint64_t primary_key() const { return id_tourn; }

	string tourn_name;
	string tourn_description;
	account_name creator;

	int64_t start_reg_date;
	int64_t stop_reg_date;
	int64_t finished_date;

	asset prize;
	uint32_t prize_distribution;

	asset enter_stake;
	uint8_t fee_from_stake;
	account_name fe_too;

	vector<uint64_t> limits;
	/*
		limits:
		0:max_wiz - maximal count of wizards in tournament
		1:first_free_ent_from_acc - count for free entires for each account
		2:max_uniq_wiz_from_acc - maximal count of used uniq wizards for acc
		3:enter_limit_for_acc - maximal count of entires for acc
		4:race - race of wizard (bit mask)
		5:ddc_from - minimal ddc of wizard
		6:ddc_to -  maximal ddc of wizard
		7:minimalrarity - minimal rarity of items (bit mask)
		8:maximalrarity - maximal rarity of items (bit mask)
	*/
	uint32_t tourn_structure;
	uint32_t battle_delay;
	uint32_t battletype;
	uint64_t current_wiz_count;

	vector<uint64_t> additional_info;

	EOSLIB_SERIALIZE(tourninfo,
		(id_tourn)(tourn_name)(tourn_description)(creator)
		(start_reg_date)(stop_reg_date)(finished_date)
		(prize)(prize_distribution)(enter_stake)(fee_from_stake)(fe_too)
		(limits)(tourn_structure)(battle_delay)(battletype)
		(current_wiz_count)(additional_info)
	)
};

//@abi table pplintourns i64
struct ABI_TABLE pplintourn {
	pplintourn() { temp = 0; }
	uint64_t id_pplint;
	uint64_t primary_key() const { return id_pplint; }

	uint64_t tourn_id;

	account_name person;
	asset money_spent;
	uint32_t entires_count;
	vector<uint64_t> used_wizards;
	uint64_t temp;

	uint64_t byPerson() const { return person; }
	uint64_t byPersonInT() const { return getVectorHash({ tourn_id, person }); }

	EOSLIB_SERIALIZE(pplintourn,
		(id_pplint)(tourn_id)(person)(money_spent)(entires_count)(used_wizards)(temp)
	)
};

//@abi table wizintourns i64
struct ABI_TABLE wizintourn {
	wizintourn() { }

	uint64_t id_wizint;
	uint64_t primary_key() const { return id_wizint; }

	uint64_t tourn_id;

	account_name last_owner;
	uint64_t wizard_id;
	fight_wizard wizard_snapshot;
	uint16_t win_count;
	uint16_t lose_count;
	uint16_t wizint_state; // 0 - dropped, 1 - in tournament
	asset untaken_prize;
	uint64_t temp;

	uint64_t byOwner() const { return last_owner; }
	uint64_t byOwnerInT() const { return getVectorHash({ tourn_id, last_owner }); }
	uint64_t byWizId() const { return wizard_id; }
	uint64_t byWizIdInT() const { return getVectorHash({ tourn_id, wizard_id }); }

	EOSLIB_SERIALIZE(wizintourn,
		(id_wizint)(tourn_id)(last_owner)(wizard_id)(wizard_snapshot)(win_count)(lose_count)(wizint_state)(untaken_prize)(temp)
	)
};
