#include "testWizard.hpp"
#include "tools.hpp"

#ifdef DEBUG

/// @abi action
void testwizards::addwizard(account_name owner, vector<uint8_t> genotype){
	initRand();
	wizardsT usertable(_self, owner);
	usertable.emplace(owner, [&](auto& w){
		w.id = stateCache.currid++;
		w.genotype = genotype;
		w.original_cost = asset(10000, S(4, WIZBOX));
	});
	commitRand();
}

/// @abi action
void testwizards::addrag(uint8_t part, uint32_t var, uint32_t num) {
	require_auth(_self);
	if (ragDistributions.begin() == ragDistributions.end()) {
		/*auto rgshop = ragsshop.begin();
		while (rgshop != ragsshop.end()) {
			ragsshop.erase(rgshop);
			rgshop++;
		}*/
		for (int i = 0; i < 10; i++) {
			ragDistributions.emplace(_self, [&](auto &distr) {
				distr.num = i;
				distr.possible = vector<uint32_t>();
				distr.sum = 0;
			});
			/*ragsshop.emplace(_self, [&](auto &shop) {
				shop.num = i;
				shop.possible = vector<uint32_t>();
				shop.bought = vector<uint32_t>();
			});*/
		}
	}
	eosio_assert(part < 10, "part is out of range (0-9)");
	auto ragvar = ragDistributions.find(part);
	ragDistributions.modify(ragvar, _self, [&](auto &distr) {
		distr.possible.push_back(var);
		distr.sum += var;
	});
	/*auto rag = ragsshop.find(part);
	ragsshop.modify(rag, _self, [&](auto &shop) {
		shop.possible.push_back(num);
		shop.bought.push_back(0);
	});*/
};

/// @abi action
void testwizards::addwizardd(uint64_t id, account_name owner, vector<uint8_t> genotype, vector<uint8_t> phenotype){
	require_auth(WIZARDS);
	wizardsT usertable(WIZARDS, owner);
	eosio_assert(usertable.find(id) == usertable.end(), "select nonexist wizard");
		usertable.emplace(owner, [&](auto& w){
		w.id = id;
		w.genotype = genotype;
		w.phenotype = phenotype;
		w.original_cost = asset(500, S(4, EOS));
	});
}

/// @abi action
void testwizards::clear(account_name owner) {
	print_f("clear");
	wizardsT usertable(_self, owner);
	clear_table(usertable);
	//clear_table(ragDistributions);
}

/// @abi action
void testwizards::addrandwi(account_name owner) {
	addrandwiz(owner);
}

/// @abi action
void testwizards::addrandwiz(account_name owner) {
	print_f("lololo");
	wizardsT usertable(_self, owner);
	initRand();
	vector<uint8_t> genotype;
	for(int i = 0; i < 8; i++)
		genotype.push_back(nextRand(100));
	vector<uint8_t> pheno;
	for(int i = 0; i<20; i++)
		pheno.push_back(nextRand(100));

	usertable.emplace(owner, [&](auto& w){
		w.id = stateCache.currid++;
		w.genotype = genotype;
		w.phenotype = pheno;
		w.original_cost = asset(10000, S(4, WIZBOX));

	});

	commitRand();
}

/// @abi action
void testwizards::erasewiz(account_name owner, uint64_t id){
	wizardsT usertable(_self, owner);
	usertable.erase(usertable.find(id));
}

#endif // DEBUG

void testwizards::initRand(){
	stateCache = currentState.get_or_create(_self);
	if (stateCache.seed == 0)
		stateCache.seed = 1;
	if (stateCache.currid == 0)
		stateCache.currid = 50;
}

void testwizards::commitRand(){
	//auto currst = currentState.get_or_create(_self);
	//currst.seed = stateCache.seed;
	//currst.currid = stateCache.currid;
	currentState.set(stateCache, _self);
}

uint32_t testwizards::nextRand(){
	stateCache.seed = nextseed(stateCache.seed);
	return stateCache.seed;
}

uint32_t testwizards::nextRand(uint32_t mod){
	return nextRand() % mod;
}

