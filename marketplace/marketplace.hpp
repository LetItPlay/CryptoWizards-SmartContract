#pragma once
#include "../wizards/wizard.hpp"
#include <eosiolib/eosio.hpp>
#include <eosiolib/types.hpp>
#include <eosiolib/asset.hpp>

using namespace eosio;
using namespace std;

//@abi table sales i64
struct sale {

    sale() {
        wizard = -1;
    }

    uint64_t id;
    uint64_t wizard;
    account_name owner;
    asset price;
    uint8_t state;
    uint64_t createdat;
    uint64_t updatedat;

    uint64_t primary_key() const { return id; }

    //indexes:
    uint64_t price_index() const { return price.amount; }
    uint64_t wizard_index() const { return wizard; }
    account_name owner_index() const { return owner; }
    uint64_t date_index() const { return createdat; }

    EOSLIB_SERIALIZE( sale, (id)(wizard)(owner)(price)(state)(createdat)(updatedat))
};