#pragma once
#include <eosiolib/eosio.hpp>
#include <eosiolib/types.hpp>
#include <eosiolib/asset.hpp>
#include "math.h"

using namespace eosio;
using namespace std;

#define PRICE asset(1000, eosio::string_to_symbol(4, "EOS"))

//@abi table races i64
struct race {

    race() {
    	possible = vector<uint8_t>(8);
    };

    uint64_t num;
    vector<uint8_t> possible;

    uint64_t primary_key() const { return num; }

    EOSLIB_SERIALIZE( race, (num)(possible))
};

//@abi table ragdist i64
struct ragdist {

	ragdist() {
	};
	uint64_t num;
	vector<uint32_t> possible;
	uint32_t sum;

	uint64_t primary_key() const { return num; }

	EOSLIB_SERIALIZE( ragdist, (num)(possible)(sum))
};

//@abi table shop i64
struct ragshop {

	ragshop() {
	};
	uint64_t num;
	vector<uint32_t> possible;
	vector<uint32_t> bought;

	uint64_t primary_key() const { return num; }

	EOSLIB_SERIALIZE( ragshop, (num)(possible)(bought))
};

uint64_t calc_rag_price(const ragdist& dist, uint8_t rag){
    return (uint64_t)trunc((PRICE.amount * (((double)dist.sum)/dist.possible[rag]/20)));
}


