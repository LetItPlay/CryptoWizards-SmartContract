#pragma once
#include <eosiolib/eosio.hpp>
#include <eosiolib/types.hpp>
#include <eosiolib/asset.hpp>

//@abi table buyers i64
struct buyer {

    buyer() {
    };

    uint64_t id;
    uint64_t wizard;
    account_name owner;

    uint64_t primary_key() const { return id; }
    uint64_t wizard_index() const { return wizard; }

    EOSLIB_SERIALIZE( buyer, (id)(wizard)(owner))
};