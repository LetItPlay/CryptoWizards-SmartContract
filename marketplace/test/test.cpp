#include <eosiolib/eosio.hpp>
#include <eosiolib/types.hpp>

using namespace eosio;
using namespace std;

//@abi table usrdata i64
struct usrdata {

	usrdata() {

	};

	uint64_t id;
	account_name owner;
	uint64_t data;

	uint64_t primary_key() const { return id; }
	uint64_t bydata_index() const { return data; }

	EOSLIB_SERIALIZE( usrdata, (id)(owner)(data))
};

class test_contr: public eosio::contract {
public:
	typedef eosio::multi_index<N(usrdata), usrdata,
		indexed_by<N(bydata), const_mem_fun<usrdata, uint64_t, &usrdata::bydata_index>>> objectT;
	objectT objs;
    // Define scope and code for wizards table
	test_contr(account_name self):eosio::contract(self), objs(_self, _self) {
	}

	void pr(uint64_t a) {
		auto itr = objs.begin();
		while (itr != objs.end()) {
			eosio::print(itr->data);
			eosio::print("\n");
			itr++;
		}
	}

	void del(account_name owner) {
		objectT usertable(_self, owner);
		usertable.erase(usertable.begin());
	}

	void create(account_name owner) {
		objectT usertable(_self, owner);
		usertable.emplace(_self, [&](auto &obj) {
			obj.id = usertable.available_primary_key();
			obj.owner = owner;
			obj.data = now();
		});
	}

	void modify(account_name from, uint64_t id) {
		objectT usertable(_self, from);
		usertable.modify(usertable.find(id), from, [&](auto &obj){
			obj.data = now();
		});
	}
};

EOSIO_ABI(test_contr, (create)(modify)(pr)(del))