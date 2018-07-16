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