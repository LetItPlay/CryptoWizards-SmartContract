#pragma once
#include "pvp_inc.h"
#include <eosiolib/crypto.h>

uint64_t getVectorHash(vector<uint64_t> data)
{
	int szu64 = sizeof(uint64_t);
	int size = data.size() * szu64;
	char* buf = new char[size];
	memcpy(buf, &data[0], size);
	checksum160 hash;
	sha1(buf, size, &hash);
	delete[] buf;
	return *((uint64_t*)hash.hash);
}

#ifdef DEBUG
uint64_t getFilter(uint8_t result, uint64_t wizId) {
	return result | (wizId << 2);
}

uint128_t getFilter2(uint8_t result, uint64_t wiz2, uint64_t wiz1) {
	return ((uint128_t)wiz1 << 64) | getFilter(result, wiz2);
}

uint64_t getFilterWithHash(int64_t wizard, uint8_t res, uint8_t battle_type) {
	const int size = 8 + 1 + 1;
	char buffer[size];
	memcpy(buffer, &wizard, 8);
	memcpy(buffer + 8, &battle_type, 1);
	memcpy(buffer + 9, &res, 1);
	checksum160 hash;
	sha1(buffer, size, &hash);
	return *((uint64_t*)hash.hash);
}
#endif // DEBUG

uint64_t getFilterWithHash2(uint64_t wizard1, uint64_t wizard2, uint8_t res, uint8_t battle_type) {
	const int size = 8 + 8 + 1 + 1;
	char buffer[size];
	memcpy(buffer, &wizard1, 8);
	memcpy(buffer + 8, &wizard2, 8);
	memcpy(buffer + 16, &battle_type, 1);
	memcpy(buffer + 17, &res, 1);
	checksum160 hash;
	sha1(buffer, size, &hash);
	//eosio::print("wizard1: ", wizard1," ,wizard2: ", wizard2," , res: ", (uint64_t)res, ", battle_type:", (uint64_t)battle_type, "\n", "hash: ",*((uint64_t*)hash.hash), "\n");
	return *((uint64_t*)hash.hash);
}

template<uint64_t A, typename B, typename... C> void clear_table(multi_index<A, B, C...>& table) {
	while (table.begin() != table.end()) {
		table.erase(table.begin());
	}
}

string format() { return ""; }

inline string to_string(const char * _Val)
{
	return string(_Val);
}

inline string to_string(string _Val)
{
	return _Val;
}

template <typename Arg>
string format(Arg _Val)
{
	return to_string(_Val);
}

template <typename Arg, typename... Args>
string format(Arg&& val, Args&&... rest)
{
	return format(std::forward<Arg>(val)) + format(std::forward<Args>(rest)...);
}

template <typename... Args>
const char* format_c(Args&&... rest)
{
	return format(rest...).c_str();
}

uint8_t getLog2(uint32_t val)
{
	uint8_t targetlevel = 0;
	while (val >>= 1) ++targetlevel;
	return targetlevel;
	// 0 -> 0
	// 1 -> 0
	// 2 -> 1
	// 3 -> 1
	// 4 -> 2
}

uint64_t getPow2(uint8_t val)
{
	return 1 << val;
}

string EOS_asset_to_string(asset sum)
{
	eosio_assert(sum.symbol == EOS_SYM, "tools::EOS_asset_to_string: asset should be in EOS");
	string res = format(sum.amount / 10000, ".");
	uint64_t md = sum.amount % 1000;
	if (md<10)
		res += "000";
	else if (md<100)
		res += "00";
	else if (md < 1000)
		res += "0";
	res += format(md, " EOS");
	return res;
}
