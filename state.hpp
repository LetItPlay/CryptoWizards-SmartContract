#pragma once

//@abi table state i64
struct state {

	state() {
        currid = 0;
        seed = 0;
	}
    uint64_t currid;
    uint8_t bgmax;
    uint32_t seed;

    EOSLIB_SERIALIZE( state, (currid)(bgmax)(seed))
};

//@abi table secrethash i64
struct secrethash {

	secrethash() {
        secret1 = 0; 
        secret2 = 0;       
        secret3 = 0;       
        secret4 = 0;       
        secret5 = 0;       

	}
    uint64_t secret1;
    uint64_t secret2;
    uint64_t secret3;
    uint64_t secret4;
    uint64_t secret5;


  

    EOSLIB_SERIALIZE( secrethash, (secret1)(secret2)(secret3)(secret4)(secret5))
};