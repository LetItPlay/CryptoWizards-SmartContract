#pragma once
#include "tools.hpp"
#include "../../wizards/wizards/wizard.hpp"

//structure of state. Contains info about random and next battle id
//@abi table state i64
struct ABI_TABLE state {

	state() {
		currid = 0;
		seed = 0;
	}
	uint64_t currid;
	uint32_t seed;

	EOSLIB_SERIALIZE(state, (currid)(seed))
};

struct ABI_TABLE fight_wizard
{
	fight_wizard() {};
	fight_wizard(wizard prototype);

	uint64_t id;
	//genotype
	vector<uint8_t> genotype;
	//phenotype
	vector<uint8_t> phenotype;

	uint64_t primary_key() const { return id; }

	uint32_t getRagLegendary(const uint8_t& ragPart, const uint8_t& ragIndex) const;
	uint8_t calcRagPower(const uint8_t& ragPart) const;
	uint64_t getRagCoolDown(const uint8_t& ragPart) const;
	uint64_t getCoolDown() const;

	EOSLIB_SERIALIZE(fight_wizard, (id)(genotype)(phenotype))
};

//structure of fighter. Contains info about fighter - wizard which fight and account owner (whrn battle registred)
struct ABI_TABLE fighter
{
	fighter() {};
	fight_wizard wizard;
	account_name owner;

	EOSLIB_SERIALIZE(fighter, (wizard)(owner))
};

//@abi table trainfights i64
struct ABI_TABLE basefight
{
	basefight() {};
	//pk
	uint64_t id;
	//two competitors
	fighter fighter1;
	fighter fighter2;
	//0 - no fight yet, 1 - first winner, 2 - second winner
	uint8_t result;
	//time of actual fight
	uint64_t timestamp;
	uint8_t battle_type;

	uint64_t primary_key() const { return id; }

	EOSLIB_SERIALIZE(basefight, (id)(fighter1)(fighter2)(result)(timestamp)(battle_type))
};

//@abi table fights i64
struct ABI_TABLE fight : basefight
{
	fight() {};
	uint32_t salt;
	asset caller_stake;
	asset target_stake;

	//indexes:
	uint64_t both_wizs_res_btype() const { return getFilterWithHash2(fighter1.wizard.id, fighter2.wizard.id, result, battle_type); }
	uint64_t existing() const {
		if (result == 0)
			return fighter1.wizard.id;
		else
			return ~(0ULL);
	}

	void print() const {
#ifdef DEBUG
		eosio::print(
			"fighter1.wizard.id = ", fighter1.wizard.id
			, "; fighter2.wizard.id = ", fighter2.wizard.id
			, "; result = ", (uint64_t)result
			, "; battle_type = ", (uint64_t)battle_type
			, "; filter is ", both_wizs_res_btype()
			, "----\n"
		);
#endif // DEBUG
	}

	EOSLIB_SERIALIZE(fight, (id)(fighter1)(fighter2)(result)(timestamp)(battle_type)(salt)(caller_stake)(target_stake))
};

struct ABI_TABLE fight_round_s
{
	uint8_t attack_type;
	uint8_t cur_attack, max_attack;
	uint8_t cur_defense_opp, max_defense_opp;
	uint8_t cur_evasion_opp;
	char evasion_threshold_opp;
	uint8_t damage_dealt;

	EOSLIB_SERIALIZE(fight_round_s, (attack_type)
		(cur_attack)(max_attack)
		(cur_defense_opp)(max_defense_opp)
		(cur_evasion_opp)(evasion_threshold_opp)
		(damage_dealt)
	)
};

struct ABI_TABLE fight_round
{
	fight_round_s firstWizardAttack;
	fight_round_s secondWizardAttack;
	EOSLIB_SERIALIZE(fight_round, (firstWizardAttack)(secondWizardAttack))
};

struct ABI_TABLE fight_log_s {
	uint8_t winner;
	uint8_t damagedByGodOfLuck;
	uint16_t damage1, damage2;
	uint8_t MagicGod;
	vector<fight_round> rounds;
	uint64_t timestamp;

	EOSLIB_SERIALIZE(fight_log_s, (winner)(damagedByGodOfLuck)(damage1)(damage2)(MagicGod)(rounds)(timestamp))
};

struct fight_log : fight_log_s {
	fight which_fight;
	uint16_t honor_points;
	uint16_t tourn_type;
};

//@abi table wzrdsclds i64
struct ABI_TABLE fighter_cd
{
	uint64_t id;
	uint64_t fighter_id; //it can be primary key, but it's more reliably
	uint64_t freeAfter;

	fighter_cd() {}
	uint64_t primary_key() const { return id; }
	uint64_t by_fighter_id() const { return fighter_id; }

	EOSLIB_SERIALIZE(fighter_cd, (id)(fighter_id)(freeAfter))
};


