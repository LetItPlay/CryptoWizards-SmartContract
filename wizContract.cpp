#include "wizContract.hpp"
#include "rag.cpp"
#include "features.cpp"
#include "tools.hpp"
#include "eosio.token.hpp"
#include <algorithm>
#include "math.h"
#include "buffer.hpp"
#include <stdio.h>

using namespace eosio;
using namespace std;

void letitplay_wizards::create() {

	auto data = unpack_action_data<token::transfer_args>();

	if (data.from != _self) {
        eosio_assert(data.to == _self, "payment should be to wizards");
        auto curr = currentState.get();
        string memostr = data.memo;
        string delimiter = ",";
        string memo = memostr.substr(0, memostr.find(delimiter));

        if (memo == "rag") {

            memostr.erase(0, memostr.find(delimiter) + 1);
            auto part = stoi(memostr.substr(0, memostr.find(delimiter) + 1));

            memostr.erase(0, memostr.find(delimiter) + 1);
            auto rag = stoi(memostr.substr(0, memostr.find(delimiter) + 1));

            memostr.erase(0, memostr.find(delimiter) + 1);
            auto wizid = stoi(memostr);

            this->buy(part, rag, wizid, data.from, data.quantity);
        }
        else if (memo == "swap") {
            memostr.erase(0, memostr.find(delimiter) + 1);
            auto part = stoi(memostr.substr(0, memostr.find(delimiter) + 1));

            memostr.erase(0, memostr.find(delimiter) + 1);
            auto wizid1 = stoi(memostr.substr(0, memostr.find(delimiter) + 1));

            memostr.erase(0, memostr.find(delimiter) + 1);
            auto wizid2 = stoi(memostr);
            this->swap(part, wizid1, wizid2, data.from, data.quantity);
        }
        else {
            eosio_assert(data.quantity >= PRICE, "insufficient funds");
            this->generatewizs(data.from, data.quantity);
            }
        }
    }

void letitplay_wizards::exchange() {
    print("exchange");
    auto data = unpack_action_data<token::transfer_args>();
    eosio_assert( data.to == _self, "payment should be to wizards");
    eosio_assert( data.from != _self, "payment should not be from wizards");
    eosio_assert(data.quantity.amount == 1, "insufficient funds");
    this->generatewizs(data.from, data.quantity);
}

void letitplay_wizards::generatewizs(account_name to, asset price) { 
	auto curr = currentState.get();
	auto raceCount = races.rbegin()->num + 1;
	auto race = (uint32_t)(letitplay_wizards::genrandomvec(&curr,to,1)[0] % raceCount);
	auto possExtAtt = races.get(race).possible;
	auto ragCount = ragDistributions.rbegin()->num + 1;
	uint8_t genotypeCount = 8;

	eosio_assert(ragCount == 10, "rags in not initialized");

	uint64_t currID = curr.currid;
	auto bckgr = letitplay_wizards::genrandomvec(&curr, to,1)[0] % curr.bgmax;

	auto phenArray = letitplay_wizards::genrandomvec(&curr, to, possExtAtt.size());
	auto ragArray = letitplay_wizards::genrandomvec(&curr, to, ragCount);
	auto abilArray = letitplay_wizards::gennormalvec(&curr, to, genotypeCount, 50, 8);
	auto newWiz = wizard();
	newWiz.id = currID++;
	newWiz.original_cost = price;
	newWiz.phenotype[0] = race;
	newWiz.phenotype[1] = bckgr;
	int i;
	for (i = 2; i < min((uint8_t)10, (uint8_t)possExtAtt.size()); i++) {
		if (possExtAtt[i-2] == 0) {
			newWiz.phenotype[i] = 0;
		} else {
			newWiz.phenotype[i] = (uint8_t)phenArray[i-2] % possExtAtt[i-2];
		}
	}
	for (i = 0; i < ragCount; i++) {
		auto var = ragDistributions.get(i);
		if (var.sum != 0) {
			uint8_t res = 0;
			uint32_t ind = ragArray[i] % var.sum;
			uint32_t current = var.possible[res];
			while ((long)ind - (long)current > 0) {
				ind -= current;
				res++;
				current = var.possible[res];
			}
			newWiz.phenotype[i + 10] = res;
		}
	}

	for (i = 0; i < genotypeCount; i++) {
		newWiz.genotype.push_back((uint8_t)trunc(abilArray[i]) % 100);
	}
	wizardsT usertable(_self, to);
	auto wiz = usertable.emplace(to, [&](auto &wizard) {
		wizard = newWiz;
	});

	auto shopArray = letitplay_wizards::genrandomvec(&curr, to, ragCount);
	for (i = 0; i < ragCount; i++) {
		auto shop = ragsshop.find(i);
		auto ragvar = ragDistributions.get(i);
		if (ragvar.sum != 0) {
			uint8_t res = 0;
			uint32_t ind = shopArray[i] % ragvar.sum;
			uint32_t current = ragvar.possible[res];
			while ((long)ind - (long)current > 0) {
				ind -= current;
				res++;
				current = ragvar.possible[res];
			}
			ragsshop.modify(shop, _self, [&](auto &ragsh) {
	            ragsh.possible[res] += 1;
        	});
		}
	}
	
	curr.currid = currID;
	currentState.set(curr, _self);
}

//returns a vector to prevents exsecive table writes
 vector<uint32_t> letitplay_wizards::genrandomvec(state* current, account_name from, uint8_t length) {
	vector<uint32_t> res = vector<uint32_t>(length);
	transaction tx;

	if (current->seed == 0) {
		current->seed = std::hash<uint32_t>()(now() + (uint32_t)from + tx.ref_block_num);
	}
	uint32_t seed = std::hash<uint32_t>()(current->seed + now() + (uint32_t)from + tx.ref_block_num);

	for (uint8_t i = 0; i < length; i++)
	{
	  seed = (uint32_t)(seed * 48271u) % 0x7fffffff;
	  res[i] = seed;
	}
	current->seed = seed;

	return res;
  }

//returns a vector to prevents exsecive table writes.
vector<double> letitplay_wizards::gennormalvec(state* curr, account_name from, uint8_t length, double mu, double sigma) {
	  //result vector
	vector<double> res = vector<double>(length);
	transaction tx;
	//0
	const double epsilon = 4.940656e-324;
	//2pi
	const double two_pi = 2.0 * 3.14159265358979323846;
	int8_t resInd = 0;
	//just in case geenerate a lot of randoms. 4times more than needed if all goes well
	vector<uint32_t> ran = genrandomvec(curr, from, length * 2);
	uint8_t randInd = 0;
	//we generate 2 numbers per iteration
	for (uint8_t i = 0; i < length / 2 + 1; i++)
	{
	  double z0, z1;
	  double u1, u2;
	  double s = 0;
	//box-muller
	  do
	  {
		if (randInd + 2 >= length * 2)
		{
		  ran = genrandomvec(curr, from, length * 2);
		  uint8_t randInd = 0;
		}
		//random for (-1..1])
		u1 = (((double)ran[randInd++]) / 0x7fffffff * 2 - 1);

		u2 = (((double)ran[randInd++]) / 0x7fffffff * 2 - 1);

		s = u1 * u1 + u2 * u2;
	  } while (s > 1 || s < epsilon);

	  z0 = u1 * sqrt(-2 * log(s) / s)*sigma + mu;
	  z1 = u2 * sqrt(-2 * log(s) / s)*sigma + mu;
	  res[resInd++] = z0;
	  if (resInd < length-1) {
		res[resInd++] = z1;
	  }
	}

	return res;
}

void letitplay_wizards::transfer(account_name from, account_name to, uint64_t id, string memo) {
	require_auth(from);
	wizardsT toTable(_self, to);
	wizardsT fromTable(_self, from);

	require_recipient( from );
	require_recipient( to );
	wizard find = fromTable.get(id);
	toTable.emplace(from, [&](auto &wizard) {
		wizard = find;
	});
    fromTable.erase(fromTable.get(id));
}

void letitplay_wizards::putinbuff (account_name from, account_name owner, uint64_t id) {
	require_auth(from);
    auto buyerswiz = buyers.get_index<N(bywizard)>();
    eosio_assert(buyerswiz.find(id)== buyerswiz.end(), "wizard already on sales");
    wizardsT fromTable(_self, from);
	wizardsT toTable(_self, _self);
	buyers.emplace(from, [&](auto &buyer) {
        buyer.id = buyers.available_primary_key();
        buyer.wizard = id;
        buyer.owner = owner;
	});
	wizard find = fromTable.get(id);
	toTable.emplace(from, [&](auto &wizard) {
		wizard = find;
	});
	fromTable.erase(fromTable.get(id));
}

void letitplay_wizards::getfrombuff (account_name to, uint64_t id) {
    require_auth(to);
    wizardsT fromTable(_self, _self);
    wizardsT toTable(_self, to);
    auto buyerswiz = buyers.get_index<N(bywizard)>();
    buyer b = buyerswiz.get(id);
    eosio_assert( b.owner == to, "it is not your wizard");
    wizard find = fromTable.get(id);
    toTable.emplace(to, [&](auto &wizard) {
        wizard = find;
    });
    fromTable.erase(fromTable.get(id));
    buyers.erase(buyerswiz.get(id));
}


void letitplay_wizards::burn(account_name from, uint64_t id, string memo) {
	require_auth(from);
	wizardsT fromTable(_self, from);
	fromTable.erase(fromTable.get(id));
}