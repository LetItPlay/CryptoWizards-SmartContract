#pragma once
#include <eosiolib/eosio.hpp>

using namespace std;
using namespace eosio;

#define EOSIO_ABI( TYPE, MEMBERS ) \
extern "C" { \
   void apply( uint64_t receiver, uint64_t code, uint64_t action ) { \
      auto self = receiver; \
      if( action == N(onerror)) { \
         /* onerror is only valid if it is for the "eosio" code account and authorized by "eosio"'s "active permission */ \
         eosio_assert(code == N(eosio), "onerror action's are only valid from the \"eosio\" system account"); \
      } \
	 TYPE thiscontract( self ); \
      if( code == self || action == N(onerror) ) { \
         switch( action ) { \
            EOSIO_API( TYPE, MEMBERS ) \
         } \
         /* does not allow destructor of thiscontract to run: eosio_exit(0); */ \
      } \
	  else { \
		  thiscontract.apply(receiver, code, action); \
	  } \
   } \
}