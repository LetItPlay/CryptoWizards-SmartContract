#pragma once
#include <eosiolib/eosio.hpp>
#include <eosiolib/types.hpp>
#include <eosiolib/asset.hpp>

using namespace eosio;
using namespace std;

//@abi table random i64
struct random {

    random() {
    };

    uint64_t id;
    uint32_t seed;

    uint64_t primary_key() const { return id; }

    EOSLIB_SERIALIZE( random, (id)(seed))
};

