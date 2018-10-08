#include "wizContract.hpp"
#include "rag.cpp"
#include "features.cpp"
#include "tools.hpp"
#include <eosio.token/eosio.token.hpp>
#include <algorithm>
#include "math.h"
#include "buffer.hpp"
#include <stdio.h>
#include <eosiolib/crypto.h>

using namespace eosio;
using namespace std;

transaction letitplay_wizards::getCurrentTransaction()
{
	auto size = transaction_size();
	char* buffer = new char[size];
	size_t actual_size = read_transaction(buffer, size);
	if (size != actual_size)
	{
		delete[] buffer;
		eosio_assert(false, "pvp::getCurrentTransaction: read_transaction failed");
	}
	datastream<const char *> ds(buffer, actual_size);
	transaction tx;
	ds >> tx;
	delete[] buffer;
	return tx;
}

void letitplay_wizards::create()
{
	transaction tx = getCurrentTransaction();
	if ((tx.actions.end() - tx.actions.begin()) != 1)
		return;
	auto data = unpack_action_data<token::transfer_args>();
	if (data.from != _self)
	{
		eosio_assert(data.to == _self, "payment should be to wizards");
		auto curr = currentState.get();
		string memostr = data.memo;
		string delimiter = ",";
		string memo = memostr.substr(0, memostr.find(delimiter));

		if (memo == "rag")
		{

			memostr.erase(0, memostr.find(delimiter) + 1);
			auto part = stoi(memostr.substr(0, memostr.find(delimiter) + 1));

			memostr.erase(0, memostr.find(delimiter) + 1);
			auto rag = stoi(memostr.substr(0, memostr.find(delimiter) + 1));

			memostr.erase(0, memostr.find(delimiter) + 1);
			auto wizid = stoi(memostr);

			this->buy(part, rag, wizid, data.from, data.quantity);
		}
		else if (memo == "swap")
		{
			memostr.erase(0, memostr.find(delimiter) + 1);
			auto part = stoi(memostr.substr(0, memostr.find(delimiter) + 1));

			memostr.erase(0, memostr.find(delimiter) + 1);
			auto wizid1 = stoi(memostr.substr(0, memostr.find(delimiter) + 1));

			memostr.erase(0, memostr.find(delimiter) + 1);
			auto wizid2 = stoi(memostr);
			this->swap(part, wizid1, wizid2, data.from, data.quantity);
		}
		else
		{
			//obsoletion. Creation wizards only allowed in two actions.
			eosio_assert(false, "crpwz:create. Wizard creation allowed only in createwizard action with eosio.token::transfer");
		}
	}
}

//actual create wizard action
void letitplay_wizards::createwizard()
{
	//we have no require_auth here because this action only works with transfer in transaction. Hence "from" authority for transfer must be sutisfied or transaction fails anyways
	//eosio::print("perstart\n");

	char buffer[512];
	int actual_size = read_transaction(buffer, 512);
	datastream<const char *> ds(buffer, actual_size);
	transaction tx;
	ds >> tx;
	//eosio::print("start\n");
	//check that transaction has creation and token transfer
	eosio_assert((tx.actions.end() - tx.actions.begin()) == 2, "crpwz:wrong number of actions in transaction");
	eosio_assert(tx.actions[0].account == myN(WIZARDSTOKEN), "crpwz:wrong first action recepient");
	eosio_assert(tx.actions[0].name == N(createwizard), "crpwz:wrong first action ");	
	eosio_assert((tx.actions[1].account == N(eosio.token) && tx.actions[1].name == N(transfer)) ||
					(tx.actions[1].account == N(wizboxairdro) && tx.actions[1].name == N(transfer)),
				"crpwz:failed on currency check");

		auto actionTransfer = tx.actions[1];
		//eosio::print("herer\n");

		struct transfer_params
		{
			account_name from;
			account_name to;
			asset quantity;
			string memo;
		};

		typedef action_data<transfer_params> powerupT;
		powerupT::Account = tx.actions[1].account;
		powerupT::Name = tx.actions[1].name;

		auto params = actionTransfer.data_as<powerupT>();

		eosio_assert(params.params.to == myN(WIZARDSTOKEN), "crpwz:wrong recipient");
		//if bought for eos
		asset price1 = PRICE;
		asset price5 = PRICE5;
		auto dynPrice = getWizCostInfo();
		if (currentState.get().currid >= wizCountBarrier)
		{
			price1 = dynPrice.wisCost;
			price5 = dynPrice.wisCost * 5;
		}
		if (tx.actions[1].account == N(eosio.token))
		{
			eosio_assert(params.params.quantity >= price1, "crpwz:insufficient funds");
			if (params.params.quantity >= price5)
			{
				this->generatewizs(params.params.from, params.params.quantity, 5, dynPrice);
			}
			else
			{
				this->generatewizs(params.params.from, params.params.quantity, 1, dynPrice);
			}
		}
		else //bought for boxes
		{
			this->generatewizs(params.params.from, params.params.quantity, 1, dynPrice);
		}
		setWizCostInfo(dynPrice);
}

void letitplay_wizards::exchange()
{
	print("exchange");
	auto data = unpack_action_data<token::transfer_args>();
	eosio_assert(data.to == _self, "payment should be to wizards");
	eosio_assert(data.from != _self, "payment should not be from wizards");
	eosio_assert(data.quantity == PRICEBOX, "insufficient funds");

	char buffer[512];
	int actual_size = read_transaction(buffer, 512);
	datastream<const char *> ds(buffer, actual_size);
	transaction tx;
	ds >> tx;
	//eosio::print("start\n");
	//check that transaction has creation and transfer transfer

	//old scenario with 1 action transaction
	if ((tx.actions.end() - tx.actions.begin()) == 1)
	{
		auto dynPrice = getWizCostInfo();
		this->generatewizs(data.from, data.quantity, 1, dynPrice);
		setWizCostInfo(dynPrice);
	}
}

void letitplay_wizards::generatewizs(account_name to, asset price, uint8_t quality, wizprice& wizardsCount)
{
	request_move_rand();
	auto curr = currentState.get();
	auto raceCount = races.rbegin()->num + 1;
	auto race = (uint32_t)(letitplay_wizards::genrandomvec(to, 1)[0] % raceCount);
	auto possExtAtt = races.get(race).possible;
	auto ragCount = ragDistributions.rbegin()->num + 1;
	uint8_t genotypeCount = 8;

	eosio_assert(ragCount == 10, "rags in not initialized");

	uint64_t currID = curr.currid;
	auto bckgr = letitplay_wizards::genrandomvec(to, 1)[0] % curr.bgmax;

	auto phenArray = letitplay_wizards::genrandomvec(to, possExtAtt.size());
	auto ragArray = letitplay_wizards::genrandomvec(to, ragCount * quality);
	auto abilArray = letitplay_wizards::gennormalvec(to, genotypeCount, 50, 8);
	auto newWiz = wizard();
	newWiz.id = currID++;
	newWiz.original_cost = price;
	newWiz.phenotype[0] = race;
	newWiz.phenotype[1] = bckgr;
	int i, j;
	for (i = 2; i < min((uint8_t)10, (uint8_t)possExtAtt.size()); i++)
	{
		if (possExtAtt[i - 2] == 0)
		{
			newWiz.phenotype[i] = 0;
		}
		else
		{
			newWiz.phenotype[i] = (uint8_t)phenArray[i - 2] % possExtAtt[i - 2];
		}
	}
	for (i = 0; i < ragCount; i++)
	{
		auto var = ragDistributions.get(i);
		if (var.sum != 0)
		{
			uint8_t res = 0;
			uint8_t bestProb = 0;
			for (j = 0; j < quality; j++)
			{
				uint8_t tempres = 0;
				uint32_t ind = 1 + ragArray[i * quality + j] % var.sum;
				uint32_t current = var.possible[tempres];
				while ((long)ind - (long)current > 0)
				{
					ind -= current;
					tempres++;
					current = var.possible[tempres];
				}
				if (j == 0)
				{
					res = tempres;
					bestProb = current;
				}
				else
				{
					if (bestProb >= current)
					{
						bestProb = current;
						res = tempres;
					}
				}
			}
			newWiz.phenotype[i + 10] = res;
		}
	}

	for (i = 0; i < genotypeCount; i++)
	{
		newWiz.genotype.push_back((uint8_t)trunc(abilArray[i]) % 100);
	}
	wizardsT usertable(_self, to);
	auto wiz = usertable.emplace(to, [&](auto &wizard) {
		wizard = newWiz;
	});

	uint8_t newItemsCount = 2;
	auto shopTypesArray = letitplay_wizards::genrandomvec(to, newItemsCount);
	auto shopArray = letitplay_wizards::genrandomvec(to, newItemsCount);
	for (i = 0; i < newItemsCount; i++)
	{
		long itemType = shopTypesArray[i] % ragCount;
		auto shop = ragsshop.find(itemType);
		auto ragvar = ragDistributions.get(itemType);
		if (ragvar.sum != 0)
		{
			uint8_t res = 0;
			uint32_t ind = 1 + shopArray[i] % ragvar.sum;
			uint32_t current = ragvar.possible[res];
			while ((long)ind - (long)current > 0)
			{
				ind -= current;
				res++;
				current = ragvar.possible[res];
			}
			ragsshop.modify(shop, _self, [&](auto &ragsh) {
				ragsh.possible[res] += 1;
			});
		}
	}

	curr.currid = currID;
	wizardsCount.wizCount++;
	currentState.set(curr, _self);
}

//returns a vector to prevents exsecive table writes
vector<uint32_t> letitplay_wizards::genrandomvec(account_name from, uint8_t length)
{
	vector<uint32_t> res = vector<uint32_t>(length);
	transaction tx;
	uint64_t curseed = next_rand();
	if (curseed == 0)
	{
		curseed = std::hash<uint32_t>()(now() + (uint32_t)from + tx.ref_block_num);
	}
	uint32_t ar = curseed + now() + (uint32_t)from + tx.ref_block_num + tapos_block_prefix() + tapos_block_num()+43;
	checksum256 result;
	//https://github.com/generEOS/eosio.random
	const char *mixedChar = reinterpret_cast<const char *>(&ar);
	sha256((char *)mixedChar, sizeof(mixedChar), &result);
	uint32_t seed = ((uint32_t)result.hash[0] + ((uint32_t)result.hash[1] << 8) + ((uint32_t)result.hash[2] << 16) + ((uint32_t)result.hash[3] << 24));
	for (uint8_t i = 0; i < length; i++)
	{
		seed = (uint32_t)(seed * 48271u) % 0x7fffffff;
		res[i] = seed;
	}

	return res;
}

//returns a vector to prevents exsecive table writes.
vector<double> letitplay_wizards::gennormalvec(account_name from, uint8_t length, double mu, double sigma)
{
	//result vector
	vector<double> res = vector<double>(length);
	transaction tx;
	//0
	const double epsilon = 4.940656e-324;
	//2pi
	const double two_pi = 2.0 * 3.14159265358979323846;
	int8_t resInd = 0;
	//just in case geenerate a lot of randoms. 4times more than needed if all goes well
	vector<uint32_t> ran = genrandomvec(from, length * 2);
	uint8_t randInd = 0;
	//we generate 2 numbers per iteration
	for (uint8_t i = 0; i < length / 2 + 1; i++)
	{
		double z0, z1;
		double u1, u2;
		double s = 0;
		//box-muller
		do
		{
			//this should never happen, but if for some reason we did not generate enough random numbers let's get some more
			if (randInd + 2 >= length * 2)
			{
				ran = genrandomvec(from, length * 2);
				randInd = 0;
			}
			//random for (-1..1])
			u1 = (((double)ran[randInd++]) / 0x7fffffff * 2 - 1);

			u2 = (((double)ran[randInd++]) / 0x7fffffff * 2 - 1);

			s = u1 * u1 + u2 * u2;
		} while (s > 1 || s < epsilon);

		z0 = u1 * sqrt(-2 * log(s) / s) * sigma + mu;
		z1 = u2 * sqrt(-2 * log(s) / s) * sigma + mu;
		res[resInd++] = z0;
		if (resInd <= length - 1)
		{
			res[resInd++] = z1;
		}
	}

	return res;
}

void letitplay_wizards::transfer(account_name from, account_name to, uint64_t id, string memo)
{
	require_auth(from);
	wizardsT toTable(_self, to);
	wizardsT fromTable(_self, from);

	require_recipient(from);
	require_recipient(to);
	wizard find = fromTable.get(id);
	toTable.emplace(from, [&](auto &wizard) {
		wizard = find;
	});
	fromTable.erase(fromTable.get(id));
	request_move_rand();
}

void letitplay_wizards::putinbuff(account_name from, account_name owner, uint64_t id)
{
	require_auth(from);
	auto buyerswiz = buyers.get_index<N(bywizard)>();
	eosio_assert(buyerswiz.find(id) == buyerswiz.end(), "wizard already on sales");
	wizardsT fromTable(_self, from);
	wizardsT toTable(_self, _self);
	buyers.emplace(from, [&](auto &buyer) {
		buyer.id = buyers.available_primary_key();
		buyer.wizard = id;
		buyer.owner = owner;
	});
	wizard find = fromTable.get(id);
	toTable.emplace(from, [&](auto &wizard) {
		wizard = find;
	});
	fromTable.erase(fromTable.get(id));
}

void letitplay_wizards::getfrombuff(account_name to, uint64_t id)
{
	require_auth(to);
	wizardsT fromTable(_self, _self);
	wizardsT toTable(_self, to);
	auto buyerswiz = buyers.get_index<N(bywizard)>();
	buyer b = buyerswiz.get(id);
	eosio_assert(b.owner == to, "it is not your wizard");
	wizard find = fromTable.get(id);
	toTable.emplace(to, [&](auto &wizard) {
		wizard = find;
	});
	fromTable.erase(fromTable.get(id));
	buyers.erase(buyerswiz.get(id));
	request_move_rand();
}

void letitplay_wizards::burn(account_name from, uint64_t id, string memo)
{
	require_auth(from);
	wizardsT fromTable(_self, from);
	fromTable.erase(fromTable.get(id));
	auto wizCnt = getWizCostInfo();
	if (wizCnt.wizCount > 0)
	{
		wizCnt.wizCount--;
		setWizCostInfo(wizCnt);
	}
	request_move_rand();
}

wizprice letitplay_wizards::getWizCostInfo()
{
	return currentWizardPrice.get_or_create(_self);
}

void letitplay_wizards::setWizCostInfo(wizprice& value)
{
	value.recalcPrice();
	currentWizardPrice.set(value, _self);
}

void letitplay_wizards::setwizscount(uint64_t wizcount)
{
	require_auth(myN(WIZARDSTOKEN));
	wizprice val(wizcount);
	setWizCostInfo(val);
}
