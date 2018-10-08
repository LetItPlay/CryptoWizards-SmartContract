#pragma once

#include "wizard.hpp"
#include "feature.hpp"
#include "state.hpp"
#include "ragtrans.hpp"
#include "tools.hpp"
#include "buffer.hpp"
#include "dynamic_price.hpp"

#include <eosiolib/singleton.hpp>
#include <eosiolib/transaction.hpp>

#include "../random-contract/contract/inc/randbase.hpp"

using namespace eosio;
using namespace std;

template <typename T>
struct action_data
{
	static account_name Account;
	static uint64_t Name;
	static account_name get_account()
	{
		return Account;
	}

	static action_name get_name()
	{
		return action_name(Name);
	}

	T params;

	template <typename DataStream>
	friend DataStream &operator<<(DataStream &ds, const action_data &da)
	{
		ds << da.params;
		return ds;
	}

	template <typename DataStream>
	friend DataStream &operator>>(DataStream &ds, action_data &da)
	{
		ds >> da.params;
		return ds;
	}
};

template <typename T>
account_name action_data<T>::Account;
template <typename T>
uint64_t action_data<T>::Name;

class letitplay_wizards : public randbase
{
  private:
	account_name rags = N(rags);
	account_name intattr = N(intattr);
	//void sendsys(account_name from, account_name to, asset amount);
	//uint32_t genrandom(account_name from);
	vector<uint32_t> genrandomvec(account_name from, uint8_t length);
	vector<double> gennormalvec(account_name from, uint8_t length, double mu, double sigma);
	void create();
	void exchange();
	void buy(uint8_t part, uint8_t rag, uint64_t wizid, account_name owner, asset price);

	transaction getCurrentTransaction();

	wizprice getWizCostInfo();
	void setWizCostInfo(wizprice& value);
public:
	eosio::multi_index<N(ragdist), ragdist> ragDistributions;
	eosio::multi_index<N(races), race> races;
	eosio::multi_index<N(buyers), buyer,
					   indexed_by<N(bywizard), eosio::const_mem_fun<buyer, uint64_t, &buyer::wizard_index>>>
		buyers;
	eosio::multi_index<N(shop), ragshop> ragsshop;
	eosio::multi_index<N(ragtransfers), ragtrans> ragtransfers;
	eosio::singleton<N(state), state> currentState;
	eosio::singleton<N(secrethash), secrethash> currentSecret;
	eosio::singleton<N(wizprice), wizprice> currentWizardPrice;

	// Define scope and code for wizards table
	letitplay_wizards(account_name self) : randbase(self),
										   ragDistributions(_self, _self),
										   buyers(_self, _self),
										   ragsshop(_self, _self),
										   ragtransfers(_self, _self),
										   currentState(_self, _self),
										   currentSecret(_self, _self),

										   races(_self, _self)
										, currentWizardPrice(_self, _self)
	{
	}

	void apply(uint64_t receiver, uint64_t code, uint64_t action)
	{
		if (code == N(eosio.token) && action == N(transfer))
		{
			this->create();
		}
		else if (code == N(wizboxairdro) && action == N(transfer))
		{
			this->exchange();
		}
	}
private:
	void generatewizs(account_name to, asset price, uint8_t quality, wizprice& wizardsCount);

public:
	//@abi action
	void transfer(account_name from, account_name to, uint64_t id, string memo);
	//@abi action
	void putinbuff(account_name from, account_name owner, uint64_t id);
	//@abi action
	void getfrombuff(account_name to, uint64_t id);
	//@abi action
	void burn(account_name from, uint64_t id, string memo);
	//@abi action
	void addrace(vector<uint8_t> stats);
	//@abi action
	void addatt(uint8_t race, uint8_t index);
	//@abi action
	void addrag(uint8_t part, uint32_t var, uint32_t num);
	//@abi action
	void updatestate(uint8_t bgcount);
	//@abi action
	void setsecret(uint64_t secret1, uint64_t secret2, uint64_t secret3, uint64_t secret4, uint64_t secret5);

	void swap(uint8_t part, uint64_t wizid1, uint64_t wizid2, account_name owner, asset price);
	//@abi action
	void updateseed(uint32_t seedinc);
	//@abi action
	void createwizard();

	//@abi action
	void setwizscount(uint64_t wizcount);
};

EOSIO_ABI(letitplay_wizards, (createwizard)(transfer)(putinbuff)(getfrombuff)(burn)(addrace)(addatt)(addrag)(updateseed)(updatestate)(setsecret)(setwizscount))
