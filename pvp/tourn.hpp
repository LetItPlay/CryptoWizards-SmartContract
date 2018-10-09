#pragma once

#include <math.h>

#include "tournament_structs.hpp"
#include "pvp.hpp"

typedef eosio::multi_index<N(tournsinfo), tourninfo> tournsinfoT;

typedef eosio::multi_index<N(pplintourns), pplintourn
#ifndef VS_CODE
	//visual studio intellisence hack
	, indexed_by<N(ppltbypers), eosio::const_mem_fun<pplintourn, uint64_t, &pplintourn::byPerson>>
	, indexed_by<N(ppltbytandt), eosio::const_mem_fun<pplintourn, uint64_t, &pplintourn::byPersonInT>>
#endif //VS_CODE
> pplintournsT;

typedef eosio::multi_index<N(wizintourns), wizintourn
#ifndef VS_CODE
	//visual studio intellisence hack
	, indexed_by<N(wzintown), eosio::const_mem_fun<wizintourn, uint64_t, &wizintourn::byOwner>>
	, indexed_by<N(wzintownandt), eosio::const_mem_fun<wizintourn, uint64_t, &wizintourn::byOwnerInT>>
	, indexed_by<N(wzintwiz), eosio::const_mem_fun<wizintourn, uint64_t, &wizintourn::byWizId>>
	, indexed_by<N(wzintwizandt), eosio::const_mem_fun<wizintourn, uint64_t, &wizintourn::byWizIdInT>>
#endif //VS_CODE
> wizintournsT;

class CTournament
{
private:

	pvp* pPvp;
	tourninfo* pInfo;
	account_name _self;

	eosio::singleton<N(nextids), nextid> tNextId;
	pplintournsT tPplsInTourn;
	wizintournsT tWizInTourn;

	CTournament(pvp* pPvp, tourninfo* pInfo) : 
		_self(pPvp->get_self())
		, tNextId(_self, _self)
		, tPplsInTourn(_self, _self)
		, tWizInTourn(_self, _self)
	{
	}

public:
	~CTournament()
	{
		delete pInfo;
	}

public:
	static CTournament* Factory(pvp* pPvp, uint64_t tourn_id);
	static void CreateTournament(pvp* pPvp, tourninfo* pInfo);
private:
	uint64_t nextId(int ind);
	void updateInfo();

private:
	pair< uint64_t, uint64_t> enter_user(asset stake, account_name user, const fight_wizard& fwizard);

public:
	void EnterWizard(asset stake, account_name user, const fight_wizard& fwizard);

};
