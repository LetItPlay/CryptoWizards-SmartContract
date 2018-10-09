#include "pvp.hpp"
#include <eosio.token/eosio.token.hpp>
#include <eosiolib/transaction.hpp>
#include "../../wizards/wizards/feature.hpp"
#include "tourn.cpp" //hack to not include turn.cpp manually in build

using std::array;
using std::string;

#define FEE_PERCENT 0


//-----------------------------------------------------------------------------------------------------------
//-----------------------------------------------------Log---------------------------------------------------
//-----------------------------------------------------------------------------------------------------------


void pvp::clearlogs() {
#ifdef WRITE_LOG_TABLE
	clear_table(logs);
#endif // WRITE_LOG_TABLE
}

template <typename... Args> void pvp::log(const char* s, Args... rest) {
#ifdef DEBUG
	auto message = format(s, rest...);
#ifdef WRITE_LOG_TABLE
	logs.emplace(_self, [&](auto &l) {
		l.id = logs.available_primary_key();
		l.message = message;
	});
	print(message);
#else
	print(message);
#endif // WRITE_LOG_TABLE
#endif // DEBUG
}


template <typename... Args> void pvp::appendlog(const char* s, Args... rest) {
#ifdef DEBUG
	auto message = format(s, rest...);
#ifdef WRITE_LOG_TABLE
	pendingLog = pendingLog + message;
	if (pendingLog[pendingLog.size() - 1] == '\n') {
		logs.emplace(_self, [&](auto &l) {
			l.id = logs.available_primary_key();
			l.message = pendingLog;
		});
		pendingLog = "";
	}
	print(message);
#else
	print(message);
#endif // WRITE_LOG_TABLE
#endif // DEBUG
}

#ifdef DEBUG
string printFightRound(fight_round_s &r, int i)
{
	return format("R[", i
		, "]: index: ", r.attack_type
		, ", w1 att: ", r.cur_attack, "/", r.max_attack
		, ", w2 def: ", r.cur_defense_opp, "/", r.max_defense_opp
		, ", w2 evasion: ", r.cur_evasion_opp, "/", r.evasion_threshold_opp
		, ", w1 dmged: ", r.damage_dealt
		, "\n"
	);
}
void pvp::printFightLog(fight_log &flog)
{
	log("\n");
	appendlog("res: ", flog.winner);
	appendlog("; battl_tp: ", flog.which_fight.battle_type);
	appendlog("; first: ");
	appendlog(string(name{ flog.which_fight.fighter1.owner }.to_string()).c_str());
	appendlog("; second:");
	appendlog(string(name{ flog.which_fight.fighter2.owner }.to_string()).c_str());
	appendlog("; wiz1: ", flog.which_fight.fighter1.wizard.id);
	appendlog("; wiz2: ", flog.which_fight.fighter2.wizard.id, "\n");

	appendlog("stake 1 is ", EOS_asset_to_string(flog.which_fight.caller_stake));
	appendlog("; stake 2 is ", EOS_asset_to_string(flog.which_fight.target_stake), ";\n");

	appendlog("battle: dmg1: ", flog.damage1, "; dmg2: ", flog.damage2, "; dmgByLuckGh: ", flog.damagedByGodOfLuck, "; magicGh: ", flog.MagicGod, ";\n");

	for (size_t i = 0; i < flog.rounds.size(); i++)
	{
		auto& r = flog.rounds[i];
		appendlog(printFightRound(r.firstWizardAttack, i * 2 + 1).c_str());
		appendlog(printFightRound(r.secondWizardAttack, i * 2 + 2).c_str());
	}
}
#endif // DEBUG

void pvp::sendlog(fight_log &flog) {
#ifdef DEBUG
	printFightLog(flog);
#endif // DEBUG
	eosio_assert(flog.which_fight.result != 0, "pvp::sendlog: battle must be done");
	bool winFirst = flog.which_fight.result == 1;
	//eosio_assert((static_cast<fight_log_s>(flog)).rounds.size(), "pvp::sendlog: invalid battle");
	//void pvp::payhonor(uint16_t tournament_id, account_name winner, uint64_t win_wz_id, account_name loser, uint64_t los_wz_id, uint8_t battle_type, uint64_t battle_id, fight_log_s p_log)
	action(
		permission_level{ _self,  N(active) }, // N(eosio.code) ?
		_self, N(payhonor),
		std::make_tuple(
		(uint16_t)(flog.tourn_type), //uint16_t tournament_id
			(account_name)(winFirst ? flog.which_fight.fighter1.owner : flog.which_fight.fighter2.owner), //account_name winner
			(uint64_t)(winFirst ? flog.which_fight.fighter1.wizard.id : flog.which_fight.fighter2.wizard.id), //uint64_t win_wz_id
			(account_name)(!winFirst ? flog.which_fight.fighter1.owner : flog.which_fight.fighter2.owner), //account_name loser
			(uint64_t)(!winFirst ? flog.which_fight.fighter1.wizard.id : flog.which_fight.fighter2.wizard.id), //uint64_t los_wz_id
			(uint8_t)(flog.which_fight.battle_type), //uint8_t battle_type
			(uint64_t)(flog.which_fight.id), //uint64_t battle_id
			static_cast<fight_log_s>(flog) //fight_log_s p_log
		)
	).send();
}

void pvp::logregistration(const fight & which)
{
	action(
		permission_level{ _self,  N(active) }, // N(eosio.code) ?
		_self, N(handlereg),
		std::make_tuple(
		(fight)which
		)
	).send();
}


//-----------------------------------------------------------------------------------------------------------
//---------------------------------------------------Tools---------------------------------------------------
//-----------------------------------------------------------------------------------------------------------


void pvp::transfer(account_name from, account_name to, asset amount, string memo)
{
	action(
		permission_level{ from, N(active) },
		N(eosio.token), N(transfer),
		std::make_tuple(
			from,
			to,
			amount,
			memo
		)
	).send();
}

bool pvp::checkAndGetWizard(account_name owner, uint64_t wizardId, wizard& result, bool bThrow/* = true*/)
{
	wizardsT usertable(WIZARDS, owner);
	auto iter = usertable.find(wizardId);
	bool found = iter != usertable.end();
	if (!found && !bThrow)
		return false;
	eosio_assert(found, format(name{ owner }.to_string(), " doesn't have wizard ", wizardId).c_str());
	result = *iter;
	return true;
}

uint8_t pvp::getWizOffenceAt(const fight_wizard& wizard, int index)
{
	char deltaN = wizard.genotype[index] - MU;
	if (deltaN >= 0)
		return SIGMA + deltaN;
	else
		return SIGMA - deltaN / 2;
}

uint8_t pvp::getWizDeffenceAt(const fight_wizard& wizard, int index)
{
	char deltaN = wizard.genotype[index] - MU;
	if (deltaN >= 0)
		return SIGMA + deltaN / 2;
	else
		return SIGMA - deltaN;
}

fight_wizard::fight_wizard(wizard prototype)
{
	id = prototype.id;
	genotype = vector<uint8_t>();
	phenotype = vector<uint8_t>();
	for (size_t i = 0; i < GENOTYPE_COUNT; i++)
		genotype.push_back(prototype.genotype[i]);
	for (size_t i = 10; i < 20; i++)
		phenotype.push_back(getRagLegendary(i, prototype.phenotype[i])); //in [0..9] rags legendary
	for (size_t i = 10; i < 20; i++)
		phenotype.push_back(prototype.phenotype[i]); //in [10..19] phenotype indexes
}

uint32_t fight_wizard::getRagLegendary(const uint8_t & ragPart, const uint8_t & ragIndex) const
{
#ifdef DEBUG
	//log("req part % \n", ragPart);
#endif // DEBUG
	eosio::multi_index<N(ragdist), ragdist> ragDist(WIZARDS, WIZARDS);
	auto var = ragDist.get(ragPart % 10);
#ifdef DEBUG
	//log("got rag part % at index % : % \n", ragPart, ragIndex, var.possible[ragIndex]);
#endif // DEBUG
	return getLog2(var.possible[ragIndex]);
}

uint8_t fight_wizard::calcRagPower(const uint8_t & ragPart) const
{
	auto rarity = phenotype[ragPart % 10];
	// for legendary item log(1) == 0
	if (/*(rarity == 0) || */(rarity >= 8))
		return 0;
#ifdef DEBUG
	auto res = 8 - rarity;
	//log("got rarity power from rag part % at index % : % \n", ragPart, pIndex, res);
	return res;
#else
	return 8 - rarity;
#endif // DEBUG
}

const uint64_t microsecInSec = 1000000;
const uint64_t oneMin = microsecInSec * 60;
const uint64_t sixMin = oneMin * 6;

uint64_t fight_wizard::getRagCoolDown(const uint8_t & ragPart) const
{
	return min(sixMin, phenotype[ragPart] * oneMin);
}

uint64_t fight_wizard::getCoolDown() const
{
	uint64_t res = 0;
	for (size_t i = 0; i < 9; i++)
		res += getRagCoolDown(i);
	return res;
}

transaction pvp::getCurrentTransaction()
{
	auto size = transaction_size();
	char* buffer = new char[size];
	size_t actual_size = read_transaction(buffer, size);
	if (size != actual_size)
	{
		delete[] buffer;
		eosio_assert(false, "pvp::getCurrentTransaction: read_transaction failed");
	}
	datastream<const char *> ds(buffer, actual_size);
	transaction tx;
	ds >> tx;
	delete[] buffer;
	return tx;
}

asset pvp::checkFirstTransferTransaction(uint64_t caller, uint64_t meth_name, bool throwException/* = true*/)
{
	asset caller_stake;

	//shoud be 2 transaction. First is eosio.token transfer to _self (FIGHT_WIZARDS / wizardfights), second is caller::meth_name 

	/*char buffer[512];
	int actual_size = read_transaction(buffer, 512);
	datastream<const char *> ds(buffer, actual_size);
	transaction tx;
	ds >> tx;*/
	transaction tx = getCurrentTransaction();

	int actionCount = tx.actions.end() - tx.actions.begin();
	if ((actionCount == 1) && (!throwException))
		return ZERO_EOS_ASSET;

	eosio_assert(actionCount == 2, "pvp::checkTrans: wrong number of actions in transaction. Should be two, where first should be eosio.token::transfer");
	eosio_assert(tx.actions[1].account == FIGHT_WIZARDS, "pvp::checkTrans: wrong second action smart contract executor, should be " STRINGIFY(FIGHT_WIZ_ACC) ", first should be eosio.token::transfer");
	eosio_assert(tx.actions[1].name == meth_name, "pvp::checkTrans: inner exception. Check call params. Ask developer");
	eosio_assert((tx.actions[0].account == N(eosio.token) && tx.actions[0].name == N(transfer)), "pvp::checkTrans: First action should be exactly eosio.token::transfer");

	/*struct transfer_params
	{
		account_name from;
		account_name to;
		asset quantity;
		string memo;
	};*/

	datastream<const char*> dsTransfer(&tx.actions[0].data[0], tx.actions[0].data.size());
	token::transfer_args transferParams;
	dsTransfer >> transferParams;

	caller_stake = transferParams.quantity;
	if (caller)
		eosio_assert(transferParams.from == caller, "pvp::checkTrans: wrong payer");
	eosio_assert(transferParams.to == FIGHT_WIZARDS, "pvp::checkTrans: wrong asset recepient");
	eosio_assert(caller_stake.amount > 0, "pvp::checkTrans: payment should not be zero");
	eosio_assert(caller_stake.symbol == EOS_SYM, "pvp::checkTrans: payment should be in EOS");

	return caller_stake;
}

void pvp::checkCooldownInner(uint64_t fighterWizId, bool withException/* = false*/)
{
	log("check cd %\n", fighterWizId);
	auto index = cooldowns.get_index<N(wzidcooldown)>();
	auto cd = index.find(fighterWizId);
	if (cd == index.end())
	{
		log("wiz is nt on CD\n", cd->freeAfter, current_time());
		if (withException)
			eosio_assert(false, "pvp::checkCoolDown: wizard is not on cooldown"); //Already checked in findByFighterId
		else
			return;
	}
	eosio_assert(cd->freeAfter <= current_time(),
		format(
			"pvp::checkCoolDown: wizard is still on cooldown, wait about "
			, (cd->freeAfter - current_time()) / microsecInSec
			, " seconds; or call resetwizcd(fighterWizId : "
			, fighterWizId
			, ") with pay for reset"
		).c_str());
	index.erase(cd);
}

/*
void pvp::startDeferredBattle(uint64_t battleId)
{
	eosio::transaction t{};

	t.actions.emplace_back(
		eosio::permission_level(FIGHT_WIZARDS, N(active)),
		FIGHT_WIZARDS,
		N(startbattle),
		std::make_tuple(battleId)
	);
	t.delay_sec = delay;
	t.send(N(memo), from);
}
*/

//-----------------------------------------------------------------------------------------------------------
//-----------------------------------------------------Id----------------------------------------------------
//-----------------------------------------------------------------------------------------------------------


uint64_t pvp::nextId()
{
	auto currst = currentState.get_or_create(_self);
	uint64_t res = currst.currid++;
	currentState.set(currst, _self);
	return res;
}


//-----------------------------------------------------------------------------------------------------------
//-----------------------------------------------Prepare fight-----------------------------------------------
//-----------------------------------------------------------------------------------------------------------


auto pvp::findFight(account_name challenger, const wizard& wizard, uint64_t targetWizardId, uint8_t battle_type) {
	uint64_t filter;
	eosio_assert(targetWizardId != 0, "pvp::findFight: you should choose enemy wizrad id");

	auto index = fights.get_index<N(bothwiz)>();
	filter = getFilterWithHash2(targetWizardId, wizard.id, 0, battle_type);

	auto fight = index.find(filter);
	if (fight != index.end()) {
		fight->print();
		return fights.find(fight->id);
	}

#ifdef DEBUG
	for (auto& item : fights)
	{
		if ((item.fighter1.wizard.id == targetWizardId) && (item.fighter2.wizard.id == wizard.id) && (item.battle_type == battle_type))
		{
			string assertS = format("Internal error. Ask to developer: Table param is is : ",
				item.id, "; ", item.fighter1.wizard.id, "; ", item.fighter2.wizard.id, "; ", item.battle_type, "; ", item.result);
			item.print();
			eosio_assert(false, assertS.c_str());
		}
	}
#endif // DEBUG

	return fights.end();
}

void pvp::createFight(account_name challenger, const wizard& chalWiz, account_name target, const wizard& targetWizard,
	asset& stake, asset& target_stake, uint8_t battle_type, uint32_t salt) {

	//free battles are possible
	//eosio_assert(stake.amount > 0, "pvp::createfight: caller coefficient should be non zero");
	//eosio_assert(target_stake.amount > 0, "pvp::createfight: target coefficient should be non zero");
	eosio_assert(targetWizard.id != 0, "pvp::createfight: target wiz id should be chosen");
	fight result;
	fights.emplace(challenger, [&](auto& f) {
		f.id = nextId();// fights.available_primary_key();
		f.fighter1.wizard = fight_wizard(chalWiz);
		f.fighter1.owner = challenger;
		f.caller_stake = stake;
		f.target_stake = target_stake;
		f.battle_type = battle_type;
		f.salt = salt;
		f.result = 0;

		if (targetWizard.id != 0) {
			f.fighter2.wizard = fight_wizard(targetWizard);
			f.fighter2.owner = target;
		}
		else {
			eosio_assert(false, "pvp::createfight: unreachable code");
			f.fighter2.wizard.genotype.resize(GENOTYPE_COUNT);
			f.fighter2.wizard.phenotype.resize(PHENOTYPE_COUNT);
		}
		f.print();
		result = fight(f);
	});
	logregistration(result);
}

bool pvp::fightExists(uint64_t wizardId) {
	auto index = fights.get_index<N(exist)>();
	return index.find(wizardId) != index.end();
}

void pvp::doCancelFight(fight_iterator& which_fight)
{
	eosio_assert(which_fight != fights.end(), "fight doesn't exist");
	asset pay = which_fight->caller_stake;

	if (FEE_PERCENT > 0)
		pay.amount = pay.amount * ((100.0 - FEE_PERCENT) / 100.0);

	//Let's give money back
	transfer(
		FIGHT_WIZARDS,
		which_fight->fighter1.owner,
		pay,
		std::string("game.wizards.one - Refund for the canceled PvP battle.")
	);

	fights.erase(which_fight);
}

void pvp::setCooldown(uint64_t wizardId, uint64_t timestamp, uint64_t payer)
{
	auto index = cooldowns.get_index<N(wzidcooldown)>();
	eosio_assert(index.find(wizardId) == index.end(), "pvp::setCooldown: internal error, contains same wizard");
	cooldowns.emplace(payer, [&](auto& cd) {
		cd.id = cooldowns.available_primary_key();
		cd.freeAfter = timestamp;
		cd.fighter_id = wizardId;
	});
}

//-----------------------------------------------------------------------------------------------------------
//-----------------------------------------------Process fight-----------------------------------------------
//-----------------------------------------------------------------------------------------------------------


vector<int> pvp::pickAttributes(int &jocker, bool bPossibleRepeat/* = false*/) {
	vector<int> attrs(8);
	for (int i = 0; i < GENOTYPE_COUNT; i++) //check indexes for fight
		attrs[i] = bPossibleRepeat ? next_rand(GENOTYPE_COUNT) : i;
	for (int i = 0; i < GENOTYPE_COUNT - ROUNDS_COUNT; i++) {
#ifdef DEBUG
		attrs.erase(attrs.begin() + GENOTYPE_COUNT - i - 1); //remove indexes more than ROUNDS_COUNT
#else
		attrs.erase(attrs.begin() + next_rand(attrs.size())); //remove indexes more than ROUNDS_COUNT
#endif // DEBUG
	}

	// one of indexes is special
	int jockerInd =
#ifdef DEBUG
		attrs.size() - 1;
#else
		next_rand(attrs.size());
#endif // DEBUG

	jocker = attrs[jockerInd];
	attrs.erase(attrs.begin() + jockerInd);
	return attrs;
}


void pvp::runCalcDamageGenotype(fight_round_s& round)
{
	round.damage_dealt = 0;
	if (round.cur_attack > round.cur_defense_opp)
	{
		round.damage_dealt++;
		if (round.cur_attack > (round.cur_defense_opp + SIGMA))
			round.damage_dealt++;
	}
}

void pvp::initFightRoundGenotype(fight_round_s& round, const fight_wizard& fighter1, const fight_wizard& fighter2, int& genoIndex, int powerCoef)
{
	round.max_attack = getWizOffenceAt(fighter1, genoIndex) * powerCoef;
	round.cur_attack = next_rand(round.max_attack + 1);
	round.max_defense_opp = getWizDeffenceAt(fighter2, genoIndex);
	round.cur_defense_opp = next_rand(round.max_defense_opp + 1);
	round.attack_type = genoIndex;
	round.cur_evasion_opp = 0;
	round.evasion_threshold_opp = 0;
}

void pvp::runFightRoundGenotype(const fight_wizard& fighter1, const fight_wizard& fighter2, int& damageGot1, int& damageGot2, int& genoIndex1, int& genoIndex2, fight_log& curLog, int powerCoef/* = 1*/)
{
	fight_round_s curR1 = fight_round_s();
	initFightRoundGenotype(curR1, fighter1, fighter2, genoIndex1, powerCoef);

	fight_round_s curR2 = fight_round_s();
	initFightRoundGenotype(curR2, fighter2, fighter1, genoIndex2, powerCoef);

	runCalcDamageGenotype(curR1);
	damageGot2 += curR1.damage_dealt;
	runCalcDamageGenotype(curR2);
	damageGot1 += curR2.damage_dealt;

#ifdef DEBUG
	//log("wizard 1 offence: % / %, wizard 2 deffence: % / %, coef:%. Now damage_got2: % \n", curR1.cur_attack, curR1.max_attack, curR1.cur_defense_opp, curR1.max_defense_opp, powerCoef, damageGot2);
	//log("wizard 2 offence: % / %, wizard 1 deffence: % / %, coef:%. Now damage_got1: % \n", curR2.cur_attack, curR2.max_attack, curR2.cur_defense_opp, curR2.max_defense_opp, powerCoef, damageGot1);
#endif // DEBUG

	fight_round round;
	round.firstWizardAttack = curR1;
	round.secondWizardAttack = curR2;
	curLog.rounds.push_back(round);
}

int pvp::runFightGenotype(const fight_wizard & fighter1, const fight_wizard & fighter2, fight_log & curLog, uint8_t battle_type)
{
	int jockerIndex1, jockerIndex2;
	vector<int> picked1 = pickAttributes(jockerIndex1, battle_type != 0);
	vector<int> picked2 = pickAttributes(jockerIndex2, battle_type != 0);

#ifdef DEBUG
	appendlog("picked indexes1: ");
	for (int i = 0; i < picked1.size(); i++) {
		appendlog(" ", picked1[i]);
	}
	appendlog("picked indexes2: ");
	for (int i = 0; i < picked2.size(); i++) {
		appendlog(" ", picked2[i]);
	}
	appendlog(", jocker index: 1: ", jockerIndex1, ", 2: ", jockerIndex2, "\n");

	appendlog("wizard1 genotype:");
	for (int i = 0; i < 8; i++) {
		appendlog(" ", fighter1.genotype[i]);
	}
	appendlog("\n");

	appendlog("wizard2 genotype:");
	for (int i = 0; i < 8; i++) {
		appendlog(" ", fighter2.genotype[i]);
	}
	appendlog("\n");
#endif // DEBUG

	int damageGot1 = 0, damageGot2 = 0;

	int GodOfLuckChoose = next_rand(2);
	curLog.damagedByGodOfLuck = 2 - GodOfLuckChoose;
	if (GodOfLuckChoose) // != 0
		damageGot1 = 1;
	else
		damageGot2 = 1;

	for (int i = 0; i < picked1.size(); i++) {
		auto attrIndex1 = picked1[i];
		auto attrIndex2 = picked2[i];
		runFightRoundGenotype(fighter1, fighter2, damageGot1, damageGot2, attrIndex1, attrIndex2, curLog);
	}

	runFightRoundGenotype(fighter1, fighter2, damageGot1, damageGot2, jockerIndex1, jockerIndex2, curLog, 2);

	curLog.damage1 = damageGot1;
	curLog.damage2 = damageGot2;

	if (damageGot1 < damageGot2)
		return 0;
	else if (damageGot1 > damageGot2)
		return 1;

	int iMagicGod = next_rand(2);
	curLog.MagicGod = iMagicGod + 1;
	return iMagicGod;
}

void pvp::initPhenotypeFightRoundMinMax(const fight_wizard& fighter, const uint8_t & ragIndex, uint8_t & minBound, uint8_t & maxBound, int powerCoef/* = 1*/)
{
	maxBound = fighter.calcRagPower(ragIndex) * powerCoef;
	minBound = next_rand(maxBound + 1);
}

void pvp::initFightRoundPhenotype(fight_round_s & round, const fight_wizard & fighter1, const fight_wizard & fighter2, int powerCoef)
{
	round.attack_type = next_rand(3); // [0..2];
	initPhenotypeFightRoundMinMax(fighter1, offesenceRagIndexes[round.attack_type], round.cur_attack, round.max_attack, powerCoef);
	initPhenotypeFightRoundMinMax(fighter2, deffenceRagIndexes[round.attack_type], round.cur_defense_opp, round.max_defense_opp);
	round.evasion_threshold_opp = fighter2.calcRagPower(evasionRagIndexes[round.attack_type]);
	round.cur_evasion_opp = next_rand(11); //[0..10]
}

void pvp::runCalcDamagePhenotype(fight_round_s& round)
{
	round.damage_dealt = 0;
	int dmgDealed = round.cur_attack - round.cur_defense_opp;
	round.evasion_threshold_opp -= dmgDealed;
	if (round.cur_defense_opp >= round.cur_attack)
		return; //Blocked
	if (round.cur_evasion_opp <= round.evasion_threshold_opp)
		return; //Evaded
	round.damage_dealt = dmgDealed;
}

void pvp::runFightRoundPhenotype(const fight_wizard& fighter1, const fight_wizard& fighter2, int & damageGot1, int & damageGot2, fight_log & curLog, int powerCoef)
{
	fight_round_s curR1 = fight_round_s();
	initFightRoundPhenotype(curR1, fighter1, fighter2, powerCoef);

	fight_round_s curR2 = fight_round_s();
	initFightRoundPhenotype(curR2, fighter2, fighter1, powerCoef);

#ifdef DEBUG
	//int ri = curR.attack_type;
	//log("index: %. wizard 1 offence item: % , wizard 1 deffence item: %, wizard 1 evasion item: %\n", ri, fighter1.phenotype[offesenceRagIndexes[ri]], fighter1.phenotype[deffenceRagIndexes[ri]], fighter1.phenotype[evasionRagIndexes[ri]]);
	//log("it:% % %. wizard 1 offence item: % , wizard 1 deffence item: %, wizard 1 evasion item: %\n", offesenceRagIndexes[ri], deffenceRagIndexes[ri], evasionRagIndexes[ri],fighter2.phenotype[offesenceRagIndexes[ri]], fighter2.phenotype[deffenceRagIndexes[ri]], fighter2.phenotype[evasionRagIndexes[ri]]);
#endif // DEBUG

	runCalcDamagePhenotype(curR1);
	damageGot2 += curR1.damage_dealt;
	runCalcDamagePhenotype(curR2);
	damageGot1 += curR2.damage_dealt;

#ifdef DEBUG
	//log("wizard 1 offence: % / %, wizard 2 deffence: % / %, wizard 2 evasion: % / %, coef:%. Now damage_got2: % \n", curR.cur_attack, curR.max_attack, curR.cur_defense_opp, curR.max_defense_opp, curR.cur_evasion_opp, curR.evasion_threshold_opp, powerCoef, damageGot2);
	//log("wizard 2 offence: % / %, wizard 1 deffence: % / %, wizard 1 evasion: % / %, coef:%. Now damage_got1: % \n", curR.cur_attack_wiz_2, curR.max_attack_wiz_2, curR.cur_defense_wiz_1, curR.max_defense_wiz_1, curR.cur_evasion_wiz_1, curR.max_evasion_wiz_1, powerCoef, damageGot1);
#endif // DEBUG

	fight_round round;
	round.firstWizardAttack = curR1;
	round.secondWizardAttack = curR2;
	curLog.rounds.push_back(round);
}

int pvp::runFightPhenotype(const fight_wizard& fighter1, const fight_wizard& fighter2, fight_log & curLog, uint8_t battle_type)
{
	int damageGot1 = 0, damageGot2 = 0;

#ifdef DEBUG
	appendlog("wizard1 phenotype:");
	for (int i = 0; i < 20; i++) {
		appendlog(" ", fighter1.phenotype[i]);
	}
	appendlog("\n");

	appendlog("wizard2 phenotype:");
	for (int i = 0; i < 20; i++) {
		appendlog(" ", fighter2.phenotype[i]);
	}
	appendlog("\n");
#endif // DEBUG

	int GodOfLuckChoose = next_rand(2);
	curLog.damagedByGodOfLuck = 2 - GodOfLuckChoose;
	if (GodOfLuckChoose) // != 0
		damageGot1 = 1;
	else
		damageGot2 = 1;

	for (int i = 0; i < ROUNDS_COUNT - 1; i++) {
		runFightRoundPhenotype(fighter1, fighter2, damageGot1, damageGot2, curLog, 1);
	}

	runFightRoundPhenotype(fighter1, fighter2, damageGot1, damageGot2, curLog, 2);

	curLog.damage1 = damageGot1;
	curLog.damage2 = damageGot2;

	if (damageGot1 < damageGot2)
		return 0;
	else if (damageGot1 > damageGot2)
		return 1;

	int iMagicGod = next_rand(2);
	curLog.MagicGod = iMagicGod + 1;
	return iMagicGod;
}

int pvp::runFight(const fight_wizard& fighter1, const fight_wizard& fighter2, uint8_t battle_type, fight_log& curLog)
{
	int res;
	switch (battle_type)
	{
	case 0:
	case 1:
		res = runFightGenotype(fighter1, fighter2, curLog, battle_type);
		break;
	case 2:
		res = runFightPhenotype(fighter1, fighter2, curLog, battle_type);
		break;
	default:
		eosio_assert(false, "pvp::runFight: unknown battle_type");
	}
	curLog.winner = res + 1;
	curLog.timestamp = current_time();
	return res;
}

int pvp::runFight(fight& whichFight, fight_log& curLog)
{
	int res = runFight(whichFight.fighter1.wizard, whichFight.fighter2.wizard, whichFight.battle_type, curLog);
	whichFight.result = res + 1;
	whichFight.timestamp = curLog.timestamp;
	return res;
}

//-----------------------------------------------------------------------------------------------------------
//-------------------------------------------------@abi actions----------------------------------------------
//-----------------------------------------------------------------------------------------------------------


/// @abi action
void pvp::regstrfight(account_name challenger, uint64_t wizardId, account_name target, uint64_t targetWizardId, asset target_stake, uint8_t battle_type, uint32_t salt)
{
	require_auth(challenger);
	eosio_assert(wizardId != targetWizardId, "pvp::regstrfight: you cannot fight yourself");
	eosio_assert((battle_type == 0) || (battle_type == 1) || (battle_type == 2), "pvp::regstrfight: battle_type should be 0 (different genom index) or 1 (possible same genom index) or 2 (rags fight)");
	eosio_assert(targetWizardId != 0, "pvp::regstrfight: wizard to call not selected");
	//stake can be zero

	asset caller_stake = checkFirstTransferTransaction(challenger, N(regstrfight), false);
	//create any regstrs as u like it
	//eosio_assert(!fightExists(wizardId), "pvp::regstrfight: fight with such wizard already exists");

	wizard userWizard;
	checkAndGetWizard(challenger, wizardId, userWizard);
	wizard targetWizard;
	checkAndGetWizard(target, targetWizardId, targetWizard);

	//create any regstrs as u like it
	//auto iterFight = findFight(challenger, userWizard, targetWizardId, battle_type);
	//eosio_assert(iterFight == fights.end(), format("pvp::regstrfight: such fight exist, its id is", iterFight->id, ". You should accept or deny it").c_str());

	createFight(challenger, userWizard, target, targetWizard, caller_stake, target_stake, battle_type, salt);
	shuffleRand();
}

void pvp::handlereg(fight info)
{
	REQ_FIGHT_AUTH;
}

/// @abi action
void pvp::acceptfight(uint64_t fightid)
{
	auto iterFight = fights.find(fightid);
	eosio_assert(iterFight != fights.end(), "pvp::regstrfight: fight doesn't exist");

	//let's check that users still have wizards
	//we're not interest in their geno\phenotype, we should use old state
	wizard fighter;
	bool bValidBattle = checkAndGetWizard(iterFight->fighter2.owner, iterFight->fighter2.wizard.id, fighter, false)
		&& checkAndGetWizard(iterFight->fighter1.owner, iterFight->fighter1.wizard.id, fighter, false);

	eosio_assert(bValidBattle, "pvp::acceptfight: fighters changed their owners. Battle is not valid. Decline that battle");

	require_auth(iterFight->fighter2.owner);

	checkCooldownInner(iterFight->fighter1.wizard.id);
	checkCooldownInner(iterFight->fighter2.wizard.id);


	//stake can be zero
	asset transf_stake = checkFirstTransferTransaction(iterFight->fighter2.owner, N(acceptfight), false);
	eosio_assert(transf_stake >= iterFight->target_stake,
		(
			"pvp::acceptfight: stake should be >= than " + EOS_asset_to_string(iterFight->target_stake) +
			". Use eosio::transfer to " STRINGIFY(FIGHT_WIZ_ACC)" in first action to send stake"
			).c_str()
	);

	fight_log cur_log;
	fight curF = fight(*iterFight);

	int res = runFight(curF, cur_log);
	fights.erase(iterFight);

	setCooldown(curF.fighter1.wizard.id, curF.timestamp + curF.fighter1.wizard.getCoolDown(), curF.fighter2.owner);
	setCooldown(curF.fighter2.wizard.id, curF.timestamp + curF.fighter2.wizard.getCoolDown(), curF.fighter2.owner);

	cur_log.which_fight = curF;

	uint64_t winner;
	if (res == 0) {
		winner = curF.fighter1.owner;
	}
	else {
		winner = curF.fighter2.owner;
	}

	sendlog(cur_log);

	asset winnerPay = curF.caller_stake + curF.target_stake;
	if (FEE_PERCENT > 0)
		winnerPay.amount = winnerPay.amount * ((100.0 - FEE_PERCENT) / 100.0);

	if (winnerPay.amount > 0)
	{
		//Let's pay to winner
		transfer(
			FIGHT_WIZARDS,
			winner,
			winnerPay,
			std::string("game.wizards.one - Reward for winning in the PvP battle!")
		);
	}

	request_move_rand();
	log("fight finished");
}

/// @abi action
void pvp::denyfight(uint64_t fightid)
{
	auto fight = fights.find(fightid);
	eosio_assert(fight != fights.end(), "pvp::denyfight: fight doesn't exist");
	if (!has_auth(fight->fighter2.owner))
	{
		bool bCanDeny = false;
		transaction tx = getCurrentTransaction();
		eosio_assert((tx.actions.end() - tx.actions.begin()) == 1, "pvp::denyfight: should be one tran with deny battle");
		wizard tmpWiz;
		for (auto& perm : tx.actions[0].authorization)
		{
			bCanDeny |= checkAndGetWizard(perm.actor, fight->fighter2.wizard.id, tmpWiz, false);
			if (bCanDeny)
				break;
		}
		eosio_assert(bCanDeny, "pvp::denyfight: you cannot deny that fight");
	}
	doCancelFight(fight);
	shuffleRand();
}

#ifdef DEBUG
/// @abi action
void pvp::erasedata(uint8_t whichErase) {
	REQ_FIGHT_AUTH;
	if (whichErase & 1)
		clear_table(fights);
	if (whichErase & 2)
		clearlogs();
	if (whichErase & 4)
		clear_table(cooldowns);
}

/// @abi action
void pvp::testfight(account_name user1, uint64_t wiz1id, account_name user2, uint64_t wiz2id, uint8_t battle_type) {
	REQ_FIGHT_AUTH;
	clearlogs();
	wizard wiz1;
	checkAndGetWizard(user1, wiz1id, wiz1);
	wizard wiz2;
	checkAndGetWizard(user2, wiz2id, wiz2);
	log("testfight");
	fight_log fl;
	fl.which_fight.caller_stake = ZERO_EOS_ASSET;
	fl.which_fight.target_stake = ZERO_EOS_ASSET;
	fl.which_fight.fighter1.owner = user1;
	fl.which_fight.fighter2.owner = user2;
	fl.which_fight.fighter1.wizard = fight_wizard(wiz1);
	fl.which_fight.fighter2.wizard = fight_wizard(wiz2);
	fl.which_fight.battle_type = battle_type;
	int res = runFight(fl.which_fight, fl);
	sendlog(fl);
	request_move_rand();
}

void pvp::testrand(uint8_t val)
{
	REQ_FIGHT_AUTH;
	int tst[255];
	print("cur: ", curSeed(), "\n");
	print("curtm: ", now(), "\n");
	print("curtbp: ", tapos_block_prefix(), "\n");


	for (size_t i = 0; i < 255; i++)
	{
		tst[i] = 0;
	}

	int perc = val;
	for (size_t i = 0; i < 10000; i++)
	{
		tst[next_rand(perc)]++;
	}
	for (size_t i = 0; i < perc; i++)
	{
		print(tst[i], "\n");
	}
	request_move_rand();
}

void pvp::testcdadd(uint8_t from, uint8_t count)
{
	REQ_FIGHT_AUTH;
	auto ct = current_time();
	for (size_t i = from; i < from + count; i++)
	{
		setCooldown(i, ct, _self);
	}
}
#endif

/// @abi action
void pvp::cancelfight(uint64_t fightid)
{
	auto fight = fights.find(fightid);
	eosio_assert(fight != fights.end(), "fight doesn't exist");
	eosio_assert(has_auth(fight->fighter1.owner) || has_auth(FIGHT_WIZARDS), "pvp::cancelfight: challenger auth require");
	doCancelFight(fight);
	shuffleRand();
}

/// @abi action
void pvp::payhonor(uint16_t tournament_id, account_name winner, uint64_t win_wz_id, account_name loser, uint64_t los_wz_id, uint8_t battle_type, uint64_t battle_id, fight_log_s p_log)
{
	REQ_FIGHT_AUTH;
}

/// @abi action
void pvp::resetwizcd(uint64_t fighterWizId)
{
	auto index = cooldowns.get_index<N(wzidcooldown)>();
	auto cd = index.find(fighterWizId);
	eosio_assert(cd != index.end(), "pvp::resetCooldown: wizard is not on cooldown");

	if (has_auth(FIGHT_WIZARDS))
	{
		//wizards can remove CD without payment
		index.erase(cd);
		shuffleRand();
		return;
	}

	asset pay = checkFirstTransferTransaction(0, N(resetwizcd));

	uint64_t microSecLeft = cd->freeAfter - current_time();
	asset neededPay = asset(1, pay.symbol);
	neededPay.amount = microSecLeft / microsecInSec / 6; //each 6sec costs 0.0001 EOS. each sec = 0.0001 eos /6
	string msg = string("pvp::resetCooldown: not enough pay.should be >= than ") + EOS_asset_to_string(neededPay);
	eosio_assert(pay >= neededPay, msg.c_str());
	index.erase(cd);
	shuffleRand();
}

/// @abi action
void pvp::checkwizcd(uint64_t fighterWizId)
{
	checkCooldownInner(fighterWizId, true);
	shuffleRand();
}

/// @abi action
void pvp::cleanwizcd(uint16_t itercount)
{
	//auto iter = cooldowns.lower_bound(lowerbound);
	auto iter = cooldowns.cbegin();
	while (itercount > 0 && iter != cooldowns.end())
	{
		if (iter->freeAfter <= current_time())
			cooldowns.erase(iter);
		else
			break;
		iter = cooldowns.cbegin();
		itercount--;
	}
}

/// @abi action
void pvp::createtourn(tourninfo info)
{
	REQ_FIGHT_AUTH;
	asset caller_stake = checkFirstTransferTransaction(0, N(createtourn), false);
	asset t_fee = info.fee();
	
	eosio_assert((t_fee + info.prize) <= caller_stake, format_c("comission for creating tournament should be more than ", EOS_asset_to_string(t_fee + info.prize)));

	CTournament::CreateTournament(this, &info);
}

void pvp::entertotourn(uint64_t tournid, account_name user, uint64_t wizardId)
{
	require_auth(user);

	auto pTourn = CTournament::Factory(this, tournid);
	asset caller_stake = checkFirstTransferTransaction(user, N(createtourn), false);
	wizard wiz;
	checkAndGetWizard(user, wizardId, wiz);

	pTourn->EnterWizard(caller_stake, user, fight_wizard(wiz));
	delete pTourn;
}

