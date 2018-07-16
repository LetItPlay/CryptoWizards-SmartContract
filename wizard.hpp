#pragma once
#include <eosiolib/eosio.hpp>
#include <eosiolib/types.hpp>
#include <eosiolib/asset.hpp>
#include "feature.hpp"

using namespace eosio;
using namespace std;

#define MAX_UINT64 std::numeric_limits<uint64_t>::max()

//@abi table wizards i64
struct wizard {

    wizard() {
    	phenotype = vector<uint8_t>(20);
    };

	uint64_t id;
	//genotype
	vector<uint8_t> genotype;
	//phenotype
	vector<uint8_t> phenotype;
	asset original_cost;

	void wear(uint8_t index, uint8_t weight) {
	    phenotype[10 + index] = weight;
	    eosio::print("new rag!");
	}

	uint64_t primary_key() const { return id; }

	EOSLIB_SERIALIZE( wizard, (id)(genotype)(phenotype)(original_cost))
};

typedef eosio::multi_index<N(wizards), wizard> wizardsT;