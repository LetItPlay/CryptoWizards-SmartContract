#pragma once
#include <eosiolib/eosio.hpp>
#include <eosiolib/singleton.hpp>
#include <eosiolib/transaction.hpp>
#include <eosiolib/asset.hpp>

using namespace eosio;
using namespace std;

//#define DEBUG

//#define EOSIOCDT

#ifdef EOSIOCDT
#define ABI_TABLE [[eosio::table]]
#define ABI_ACTION [[eosio::action]]
#else
#define ABI_TABLE
#define ABI_ACTION
#endif // EOSIOCDT

#define EOS_SYM S(4, EOS)
#define ZERO_EOS_ASSET asset(0, EOS_SYM)
