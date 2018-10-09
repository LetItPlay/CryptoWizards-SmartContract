#include <eosiolib/eosio.hpp>
#include <eosiolib/types.hpp>
#include <eosiolib/singleton.hpp>
#include "../../../../wizards/wizards/wizard.hpp"
#include "../../../../wizards/wizards/state.hpp"

#define WIZARDS myN(WIZARDSTOKEN)

#define DEBUG

class testwizards: public eosio::contract {
public:
	eosio::singleton<N(state), state> currentState;
	state stateCache;
	eosio::multi_index<N(ragdist), ragdist> ragDistributions;

	testwizards(account_name self) : eosio::contract(self), currentState(_self, _self), ragDistributions(_self, _self)
	{}
#ifdef DEBUG

	void addwizard(account_name owner, vector<uint8_t> genotype);
	void addwizardd(uint64_t id, account_name owner, vector<uint8_t> genotype, vector<uint8_t> phenotype);
	void erasewiz(account_name owner, uint64_t id);
	void addrandwiz(account_name owner);
	void addrandwi(account_name owner);
	void clear(account_name owner);
	void addrag(uint8_t part, uint32_t var, uint32_t num);

#endif // DEBUG

private:
	void initRand();
	void commitRand();
	uint32_t nextRand();
	uint32_t nextRand(uint32_t mod);
};

#ifdef DEBUG
EOSIO_ABI(testwizards, (addwizard)(addwizardd)(erasewiz)(addrandwiz)(addrandwi)(clear)(addrag))
#endif // DEBUG
