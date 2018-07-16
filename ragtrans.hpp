#pragma once
#include <eosiolib/eosio.hpp>
#include <eosiolib/types.hpp>
#include <eosiolib/asset.hpp>

using namespace eosio;
using namespace std;

//@abi table winnerrags i64
struct ragtrans {

    ragtrans() {
    };

    uint64_t id;
    uint32_t wizid; // wizard id
    uint32_t ragIndex;
    uint32_t number;
    account_name owner;

    uint64_t primary_key() const { return id; }

    EOSLIB_SERIALIZE( ragtrans, (id)(wizid)(ragIndex)(number)(owner))
};

