#pragma once

#include <math.h>

#include "data_structs.hpp"
#include "tournament_structs.hpp"
//#include "../../wizards/wizards/tools.hpp" No need events in wizardfights
#include "../../random-contract/contract/inc/randbase.hpp"

#define SIGMA 8
#define MU 50

#define ROUNDS_COUNT 5
#define GENOTYPE_COUNT 8
#define PHENOTYPE_COUNT 20

#define WIZARDS myN(WIZARDSTOKEN)
#define STRINGIFY2(x) #x
#define STRINGIFY(x) STRINGIFY2(x)
#define FIGHT_WIZ_ACC wizardfights
//in case of money using, we will use FIGHT_WIZARDS instead of _self
#define FIGHT_WIZARDS myN(FIGHT_WIZ_ACC)
#define REQ_FIGHT_AUTH require_auth(FIGHT_WIZARDS)
#define TOKEN N(eosio.token)

#ifdef DEBUG
// with WRITE_LOG_TABLE all output goes to tables, otherwise in console
//#define WRITE_LOG_TABLE
#else
#endif // DEBUG

#ifdef WRITE_LOG_TABLE
//struct for logging message process
//@abi table logs i64
struct LogRecord {
	uint64_t id;
	string message;

	uint64_t primary_key() const { return id; }

	EOSLIB_SERIALIZE(LogRecord, (id)(message))
};
#endif // WRITE_LOG_TABLE

typedef eosio::multi_index<N(fights), fight,
	indexed_by<N(bothwiz), eosio::const_mem_fun<fight, uint64_t, &fight::both_wizs_res_btype>>,
	indexed_by<N(exist), eosio::const_mem_fun<fight, uint64_t, &fight::existing>>
> fightsT;
typedef fightsT::const_iterator fight_iterator;

typedef eosio::multi_index<N(wzrdsclds), fighter_cd,
	indexed_by<N(wzidcooldown), eosio::const_mem_fun<fighter_cd, uint64_t, &fighter_cd::by_fighter_id>>
> fighterCdsT;

class pvp : public randbase {
private:
	//tools
	vector<uint8_t> offesenceRagIndexes{ 14, 17, 15 }; //(Stick, Stuff or Pet)
	vector<uint8_t> deffenceRagIndexes{ 11, 12, 13 }; //(Shirt vs Stick, Pants vs Stuff and Boots vs Pet)
	vector<uint8_t> evasionRagIndexes{ 10, 16, 18 }; //(Hat vs Stick, Belt vs Stuff and Cloak vs Pet)
public:
	fightsT fights;
	fighterCdsT cooldowns;

#ifdef WRITE_LOG_TABLE
	eosio::multi_index<N(logs), LogRecord> logs;
	string pendingLog;
#endif // WRITE_LOG_TABLE

	state stateCache;
	eosio::singleton<N(state), state> currentState;

	pvp(account_name self) : randbase(self)
		, fights(_self, _self)
		, currentState(_self, _self)
		, cooldowns(_self, _self)
#ifdef WRITE_LOG_TABLE
		, logs(_self, _self)
#endif // WRITE_LOG_TABLE
	{
	}

	ABI_ACTION
		void regstrfight(account_name challenger, uint64_t wizardId, account_name target, uint64_t targetWizardId,
			asset target_stake, uint8_t battle_type, uint32_t salt);
	ABI_ACTION
		void handlereg(fight info);

	ABI_ACTION
		void acceptfight(uint64_t fightid);
	ABI_ACTION
		void denyfight(uint64_t fightid);
	ABI_ACTION
		void cancelfight(uint64_t fightid);

	ABI_ACTION
		void payhonor(uint16_t tournament_id, account_name winner, uint64_t win_wz_id, account_name loser, uint64_t los_wz_id, uint8_t battle_type, uint64_t battle_id, fight_log_s p_log);

	ABI_ACTION
		void resetwizcd(uint64_t fighterWizId);
	ABI_ACTION
		void checkwizcd(uint64_t fighterWizId);
	ABI_ACTION
		void cleanwizcd(uint16_t itercount);

	ABI_ACTION
		void createtourn(tourninfo info);
	ABI_ACTION
		void entertotourn(uint64_t tournid, account_name user, uint64_t wizardId);


#ifdef DEBUG
	//whichErase 0:nothing, &0b01:fights, &0b10:logs, &0b100:cooldown
	ABI_ACTION
		void erasedata(uint8_t whichErase);
	ABI_ACTION
		void testfight(account_name user1, uint64_t wiz1, account_name user2, uint64_t wiz2, uint8_t battle_type);
	ABI_ACTION
		void testrand(uint8_t val);
	ABI_ACTION
		void testcdadd(uint8_t from, uint8_t count);
#endif

public:
	static void transfer(account_name from, account_name to, asset amount, string memo);
private:
	//Tools
	bool checkAndGetWizard(account_name owner, uint64_t wizardId, wizard& result, bool bThrow = true);
	uint8_t getWizOffenceAt(const fight_wizard& wizard, int index);
	uint8_t getWizDeffenceAt(const fight_wizard& wizard, int index);
	transaction getCurrentTransaction();
	asset checkFirstTransferTransaction(uint64_t caller, uint64_t meth_name, bool throwException = true);
	void checkCooldownInner(uint64_t fighterWizId, bool withException = false);

	//Prepare fight
	auto findFight(account_name who, const wizard& wizard, uint64_t targetWizardId, uint8_t battle_type);
	void createFight(account_name challenger, const wizard& chalWiz, account_name target, const wizard& targetWizard,
		asset& stake, asset& target_stake, uint8_t battle_type, uint32_t salt);
	bool fightExists(uint64_t wizardId);
	void doCancelFight(fight_iterator& which_fight);
	void setCooldown(uint64_t wizardId, uint64_t timestamp, uint64_t payer);

	//Process fight
	vector<int> pickAttributes(int& jocker, bool bPossibleRepeat = false);
	void runCalcDamageGenotype(fight_round_s& round);
	void initFightRoundGenotype(fight_round_s& round, const fight_wizard& fighter1, const fight_wizard& fighter2, int& genoIndex, int powerCoef);
	void runFightRoundGenotype(const fight_wizard& fighter1, const fight_wizard& fighter2, int& damageGot1, int& damageGot2, int& genoIndex1, int& genoIndex2, fight_log& curLog, int powerCoef = 1);
	int runFightGenotype(const fight_wizard& fighter1, const fight_wizard& fighter2, fight_log& curLog, uint8_t battle_type);
	void initPhenotypeFightRoundMinMax(const fight_wizard& fighter, const uint8_t& ragIndex, uint8_t& minBound, uint8_t& maxBound, int powerCoef = 1);
	void initFightRoundPhenotype(fight_round_s& round, const fight_wizard& fighter1, const fight_wizard& fighter2, int powerCoef);
	void runCalcDamagePhenotype(fight_round_s& round);
	void runFightRoundPhenotype(const fight_wizard& fighter1, const fight_wizard& fighter2, int& damageGot1, int& damageGot2, fight_log& curLog, int powerCoef = 1);
	int runFightPhenotype(const fight_wizard& fighter1, const fight_wizard& fighter2, fight_log& curLog, uint8_t battle_type);
	int runFight(const fight_wizard& fighter1, const fight_wizard& fighter2, uint8_t battle_type, fight_log& curLog);
	int runFight(fight& whichFight, fight_log& curLog);

	//Log
	void clearlogs();
	template <typename... Args> void log(const char* s, Args... rest);
	template <typename... Args> void appendlog(const char* s, Args... rest);
	void sendlog(fight_log &log);
	void logregistration(const fight &which);
#ifdef DEBUG
	void printFightLog(fight_log &log);
#endif // DEBUG

	//Id
	uint64_t nextId();
};

#ifdef DEBUG
EOSIO_ABI(pvp, (moveseed)(regstrfight)(handlereg)(cancelfight)(acceptfight)(denyfight)(payhonor)(resetwizcd)(checkwizcd)(cleanwizcd)(createtourn)(entertotourn)(erasedata)(testfight)(testrand)(testcdadd))
#else
EOSIO_ABI(pvp, (moveseed)(regstrfight)(handlereg)(cancelfight)(acceptfight)(denyfight)(payhonor)(resetwizcd)(checkwizcd)(cleanwizcd)(createtourn)(entertotourn))
#endif
