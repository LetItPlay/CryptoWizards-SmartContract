#pragma once

const int wizCountBarrier = 35000;

//@abi table wizprice i64
struct wizprice {

	wizprice() : wizprice(0) { }
	wizprice(uint64_t count) {
		wizCount = count;
		recalcPrice();
	}
	void recalcPrice()
	{
		uint64_t thousands = wizCount / 10000;
		wisCost = asset(1000 + thousands * 100, eosio::string_to_symbol(4, "EOS"));
	}
	uint64_t wizCount;
	asset wisCost;
	EOSLIB_SERIALIZE(wizprice, (wizCount)(wisCost))
};
