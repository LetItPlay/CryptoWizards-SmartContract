#pragma once

#include "wizContract.hpp"
#include "feature.hpp"
#include "eosiolib/transaction.hpp"


using namespace eosio;
using namespace std;

// void letitplay_wizards::addtostat(vector<uint32_t> values) {
//     require_auth(_self);

//     // firstly clear the table
//     auto itr = ragsstat.begin();
//     if(itr != ragsstat.end()) {
//         this->clearstat(N(name));
//     }

//     for(int i = 0; i < values.size(); i ++) {
//         ragsstat.emplace(_self, [&](auto &stat){
//             stat.index = i;
//             stat.counts = vector<uint32_t>(values[i] + 1);
//         });
//     }
// }

// //@abi action
// void letitplay_wizards::addwinrag(account_name owner, uint32_t idWinner, uint32_t ragIndex, uint32_t ragNum) {
//     require_auth(N(wizbattle));

//     winnerrags.emplace(_self, [&](auto &winrag){
//         winrag.id = winnerrags.available_primary_key();
//         winrag.owner = owner;
//         winrag.idWinner = idWinner;
//         winrag.ragIndex = ragIndex;
//         winrag.number = ragNum;
//     });
// }

// void letitplay_wizards::getwinrag(account_name owner, uint32_t idwinrag, bool isneeded) {
//     auto itr = winnerrags.find(idwinrag);
//     eosio_assert(itr != winnerrags.end(), "rag was not found");
//     eosio_assert(owner == itr->owner, "it is not your rag");

//     auto ragsitr = features.find(rags);
//     eosio_assert(ragsitr != features.end(), "no rags found");
//     eosio_assert(itr->ragIndex < ragsitr->values.size(), "rag's index is too large");

//     if (isneeded) {
//         wizardsT usertable(_self, owner);
//         auto wizard = usertable.find(itr->idWinner);

//         eosio_assert(wizard != usertable.end(), "can not find wizard");

//         usertable.modify(wizard, owner, [&](auto &wizard) {
//             wizard.wear(itr->ragIndex, itr->number);
//         });
//     }

//     itr = winnerrags.erase(itr);
//     print("rag was deleted");
// }