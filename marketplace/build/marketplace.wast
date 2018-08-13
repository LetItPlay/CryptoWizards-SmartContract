(module
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vijij (func (param i32 i64 i32 i64)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "read_transaction" (func $read_transaction (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 5 5 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN11marketplace10cancelsaleEy $_ZN11marketplace10createsaleEyN5eosio5assetEy $_ZN11marketplace12clsalebydateEmm $_ZN11marketplace12clsalebyuserEy)
 (memory $0 1)
 (data (i32.const 4) "\80h\00\00")
 (data (i32.const 16) "EOS\00")
 (data (i32.const 32) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 96) "invalid symbol name\00")
 (data (i32.const 128) "onerror\00")
 (data (i32.const 144) "eosio\00")
 (data (i32.const 160) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 224) "eosio.token\00")
 (data (i32.const 240) "transfer\00")
 (data (i32.const 256) "wizardstoken\00")
 (data (i32.const 272) "getfrombuff\00")
 (data (i32.const 288) "invalid transaction\00")
 (data (i32.const 320) "unable to find key\00")
 (data (i32.const 352) "insufficient funds\00")
 (data (i32.const 384) "already sold\00")
 (data (i32.const 400) "active\00")
 (data (i32.const 432) "putinbuff\00")
 (data (i32.const 448) "write\00")
 (data (i32.const 464) "object passed to modify is not in multi_index\00")
 (data (i32.const 512) "cannot modify objects in table of another contract\00")
 (data (i32.const 576) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 640) ".\00")
 (data (i32.const 656) " \00")
 (data (i32.const 672) ",\00")
 (data (i32.const 688) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 752) "error reading iterator\00")
 (data (i32.const 784) "read\00")
 (data (i32.const 800) "SYS\00")
 (data (i32.const 816) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 880) "get\00")
 (data (i32.const 896) "cannot increment end iterator\00")
 (data (i32.const 928) "cannot pass end iterator to erase\00")
 (data (i32.const 976) "object passed to erase is not in multi_index\00")
 (data (i32.const 1024) "cannot erase objects in table of another contract\00")
 (data (i32.const 1088) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1152) "wizardmarket\00")
 (data (i32.const 1168) "createsale\00")
 (data (i32.const 1184) "sale already exists\00")
 (data (i32.const 1216) "invalid price\00")
 (data (i32.const 1232) "price must be >= 0.0001 EOS\00")
 (data (i32.const 1264) "cannot create objects in table of another contract\00")
 (data (i32.const 1328) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 1392) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 1456) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 1504) "cancelsale\00")
 (data (i32.const 9920) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 10016) "stoi\00")
 (data (i32.const 10032) ": no conversion\00")
 (data (i32.const 10048) ": out of range\00")
 (data (i32.const 10080) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\t\ff\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 10352) "\00\01\02\04\07\03\06\05\00")
 (export "memory" (memory $0))
 (export "now" (func $now))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_Z14calc_rag_priceRK7ragdisth" (func $_Z14calc_rag_priceRK7ragdisth))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji" (func $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji))
 (export "__errno_location" (func $__errno_location))
 (export "trunc" (func $trunc))
 (export "strtol" (func $strtol))
 (export "__shlim" (func $__shlim))
 (export "__intscan" (func $__intscan))
 (export "__shgetc" (func $__shgetc))
 (export "__uflow" (func $__uflow))
 (export "__toread" (func $__toread))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_Z14calc_rag_priceRK7ragdisth (param $0 i32) (param $1 i32) (result i64)
  (local $2 f64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (call $trunc
    (f64.mul
     (f64.convert_s/i64
      (i64.load
       (call $_ZN5eosio5assetC2ExNS_11symbol_typeE
        (get_local $3)
        (i64.const 1000)
        (call $_ZN5eosioL16string_to_symbolEhPKc
         (i32.const 16)
        )
       )
      )
     )
     (f64.div
      (f64.div
       (f64.convert_u/i32
        (i32.load offset=20
         (get_local $0)
        )
       )
       (f64.convert_u/i32
        (i32.load
         (i32.add
          (i32.load offset=8
           (get_local $0)
          )
          (i32.shl
           (get_local $1)
           (i32.const 2)
          )
         )
        )
       )
      )
      (f64.const 20)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i64.trunc_u/f64
   (get_local $2)
  )
 )
 (func $_ZN5eosioL16string_to_symbolEhPKc (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (set_local $4
   (i32.const -1)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
   (set_local $4
    (tee_local $1
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $6
   (i64.const 8)
  )
  (set_local $2
   (i64.const 0)
  )
  (block $label$1
   (loop $label$2
    (br_if $label$1
     (i64.eq
      (get_local $5)
      (i64.const 0)
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.gt_u
       (i32.and
        (i32.add
         (tee_local $4
          (i32.load8_u
           (get_local $0)
          )
         )
         (i32.const -65)
        )
        (i32.const 255)
       )
       (i32.const 25)
      )
     )
     (set_local $2
      (i64.or
       (i64.shl
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.and
         (get_local $6)
         (i64.const 4294967288)
        )
       )
       (get_local $2)
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $5
     (i64.add
      (get_local $5)
      (i64.const -1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 8)
     )
    )
    (br $label$2)
   )
  )
  (i64.or
   (get_local $2)
   (i64.const 4)
  )
 )
 (func $_ZN5eosio5assetC2ExNS_11symbol_typeE (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $1)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 32)
  )
  (call $eosio_assert
   (call $_ZNK5eosio11symbol_type8is_validEv
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 96)
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11symbol_type8is_validEv (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (set_local $2
   (i32.const 1)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.gt_s
      (get_local $0)
      (i32.const 6)
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$2
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (get_local $2)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 128)
     )
     (get_local $2)
    )
   )
   (call $eosio_assert
    (i64.eq
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 144)
     )
     (get_local $1)
    )
    (i32.const 160)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 104)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 116)
   )
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $3)
   (i32.const 1028443341)
  )
  (i64.store offset=72
   (get_local $3)
   (get_local $0)
  )
  (i64.store offset=88
   (get_local $3)
   (get_local $0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 124)
   )
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i64.eq
          (get_local $1)
          (get_local $0)
         )
        )
        (br_if $label$5
         (i64.ne
          (call $_ZN5eosioL14string_to_nameEPKc
           (i32.const 128)
          )
          (get_local $2)
         )
        )
       )
       (br_if $label$4
        (i64.eq
         (get_local $2)
         (i64.const 5031766165484634112)
        )
       )
       (br_if $label$3
        (i64.eq
         (get_local $2)
         (i64.const 4931556667000730272)
        )
       )
       (br_if $label$2
        (i64.eq
         (get_local $2)
         (i64.const 4931556667009930608)
        )
       )
       (br_if $label$1
        (i64.ne
         (get_local $2)
         (i64.const 4730614998698196992)
        )
       )
       (i32.store offset=68
        (get_local $3)
        (i32.const 0)
       )
       (i32.store offset=64
        (get_local $3)
        (i32.const 1)
       )
       (i64.store offset=8 align=4
        (get_local $3)
        (i64.load offset=64
         (get_local $3)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI11marketplaceS1_JyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $3)
          (i32.const 72)
         )
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
       (br $label$1)
      )
      (call $_ZN11marketplace5applyEyyy
       (i32.add
        (get_local $3)
        (i32.const 72)
       )
       (get_local $0)
       (get_local $1)
       (get_local $2)
      )
      (br $label$1)
     )
     (i32.store offset=60
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=56
      (get_local $3)
      (i32.const 2)
     )
     (i64.store offset=16 align=4
      (get_local $3)
      (i64.load offset=56
       (get_local $3)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI11marketplaceS1_JyNS_5assetEyEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $3)
        (i32.const 72)
       )
       (i32.add
        (get_local $3)
        (i32.const 16)
       )
      )
     )
     (br $label$1)
    )
    (i32.store offset=44
     (get_local $3)
     (i32.const 0)
    )
    (i32.store offset=40
     (get_local $3)
     (i32.const 3)
    )
    (i64.store offset=32 align=4
     (get_local $3)
     (i64.load offset=40
      (get_local $3)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI11marketplaceS1_JmmEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $3)
       (i32.const 72)
      )
      (i32.add
       (get_local $3)
       (i32.const 32)
      )
     )
    )
    (br $label$1)
   )
   (i32.store offset=52
    (get_local $3)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $3)
    (i32.const 4)
   )
   (i64.store offset=24 align=4
    (get_local $3)
    (i64.load offset=48
     (get_local $3)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI11marketplaceS1_JyEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $3)
      (i32.const 72)
     )
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrENS_9allocatorISH_EEED2Ev
    (i32.add
     (get_local $3)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosioL14string_to_nameEPKc (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (set_local $4
   (i32.const -1)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
   (set_local $4
    (tee_local $1
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $7
   (i64.const 0)
  )
  (block $label$1
   (loop $label$2
    (br_if $label$1
     (i64.eq
      (get_local $5)
      (i64.const -6)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i64.ge_u
       (get_local $6)
       (get_local $2)
      )
     )
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $4
            (i32.load8_s
             (get_local $0)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 165)
        )
       )
       (br $label$4)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i64.gt_u
        (get_local $6)
        (i64.const 11)
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
      (br $label$6)
     )
     (set_local $8
      (i64.and
       (get_local $8)
       (i64.const 15)
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $5
     (i64.add
      (get_local $5)
      (i64.const -5)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br $label$2)
   )
  )
  (get_local $7)
 )
 (func $_ZN11marketplace10cancelsaleEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 672)
    )
   )
  )
  (i32.store offset=152
   (get_local $9)
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 160)
    )
    (call $read_transaction
     (i32.add
      (get_local $9)
      (i32.const 160)
     )
     (i32.const 512)
    )
   )
  )
  (i32.store offset=148
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 160)
   )
  )
  (i32.store offset=144
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 160)
   )
  )
  (set_local $3
   (call $now)
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 108)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i32.store offset=92
   (get_local $9)
   (i32.const 0)
  )
  (i32.store8 offset=96
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=100
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=104
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $9)
   (i32.add
    (get_local $3)
    (i32.const 60)
   )
  )
  (i32.store offset=116
   (get_local $9)
   (i32.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $9)
     (i32.const 120)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 124)
   )
   (i32.const 0)
  )
  (i32.store offset=128
   (get_local $9)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 132)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_11transactionE
    (i32.add
     (get_local $9)
     (i32.const 144)
    )
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (tee_local $3
       (i32.load offset=116
        (get_local $9)
       )
      )
     )
     (i32.const 80)
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $3)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 1152)
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=8
      (get_local $3)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 1504)
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=40
      (get_local $3)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 256)
     )
    )
   )
   (set_local $2
    (i64.eq
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 48)
      )
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 272)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 288)
  )
  (set_local $4
   (i64.load offset=8
    (tee_local $3
     (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE3getEyPKc
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (get_local $1)
      (i32.const 320)
     )
    )
   )
  )
  (set_local $5
   (i32.load8_u offset=40
    (get_local $3)
   )
  )
  (call $require_auth
   (tee_local $6
    (i64.load offset=16
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 2)
   )
   (i32.const 384)
  )
  (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS1_yOSH_
   (get_local $2)
   (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE3getEyPKc
    (get_local $2)
    (get_local $1)
    (i32.const 320)
   )
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=32
   (get_local $9)
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 400)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (get_local $1)
  )
  (set_local $7
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 256)
   )
  )
  (set_local $8
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 432)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i64.store
   (get_local $9)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $4)
  )
  (call $_ZNK5eosio6action4sendEv
   (tee_local $0
    (call $_ZN5eosio6actionC2INSt3__15tupleIJyyyEEEEERKNS_16permission_levelEyyOT_
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (get_local $7)
     (get_local $8)
     (get_local $9)
    )
   )
  )
  (drop
   (call $_ZN5eosio6actionD2Ev
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 672)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI11marketplaceS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (tee_local $3
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $2
      (call $_ZN5eosio6unpackINSt3__15tupleIJyEEEEET_PKcj
       (i32.const 0)
       (i32.const 0)
      )
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
   (set_local $2
    (call $_ZN5eosio6unpackINSt3__15tupleIJyEEEEET_PKcj
     (get_local $4)
     (get_local $1)
    )
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (i32.store offset=12
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 28)
   )
  )
  (call $_ZZN5eosio14execute_actionI11marketplaceS1_JyEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJyEEEDaSA_
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN11marketplace10createsaleEyN5eosio5assetEy (type $FUNCSIG$vijij) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 752)
    )
   )
  )
  (i64.store offset=744
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=736
   (get_local $8)
   (get_local $3)
  )
  (i32.store offset=216
   (get_local $8)
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 224)
    )
    (call $read_transaction
     (i32.add
      (get_local $8)
      (i32.const 224)
     )
     (i32.const 512)
    )
   )
  )
  (i32.store offset=212
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 224)
   )
  )
  (i32.store offset=208
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 224)
   )
  )
  (set_local $5
   (call $now)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 172)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store offset=156
   (get_local $8)
   (i32.const 0)
  )
  (i32.store8 offset=160
   (get_local $8)
   (i32.const 0)
  )
  (i32.store offset=164
   (get_local $8)
   (i32.const 0)
  )
  (i32.store offset=168
   (get_local $8)
   (i32.const 0)
  )
  (i32.store offset=144
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (i32.store offset=180
   (get_local $8)
   (i32.const 0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $8)
     (i32.const 184)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 188)
   )
   (i32.const 0)
  )
  (i32.store offset=192
   (get_local $8)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 196)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 200)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_11transactionE
    (i32.add
     (get_local $8)
     (i32.const 208)
    )
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.sub
      (i32.load
       (get_local $6)
      )
      (tee_local $6
       (i32.load offset=180
        (get_local $8)
       )
      )
     )
     (i32.const 80)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $6)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 1152)
     )
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=8
      (get_local $6)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 1168)
     )
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=40
      (get_local $6)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 256)
     )
    )
   )
   (set_local $5
    (i64.eq
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 48)
      )
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 240)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 288)
  )
  (set_local $7
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 256)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 104)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=104
   (get_local $8)
   (get_local $7)
  )
  (i64.store offset=120
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $8)
   (i64.const 0)
  )
  (set_local $6
   (call $_ZN6wizardC2ERKS_
    (i32.add
     (get_local $8)
     (i32.const 56)
    )
    (call $_ZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE3getEyPKc
     (i32.add
      (get_local $8)
      (i32.const 104)
     )
     (get_local $3)
     (i32.const 320)
    )
   )
  )
  (i32.store offset=48
   (get_local $8)
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4591683268717314048ES6_Ly0ELb0EE4findERKy
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i32.add
    (get_local $8)
    (i32.const 736)
   )
  )
  (block $label$1
   (loop $label$2
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.load offset=44
        (get_local $8)
       )
      )
     )
    )
    (br_if $label$1
     (i64.ne
      (i64.load offset=8
       (get_local $5)
      )
      (i64.load offset=736
       (get_local $8)
      )
     )
    )
    (call $eosio_assert
     (i32.ne
      (i32.load8_u offset=40
       (get_local $5)
      )
      (i32.const 1)
     )
     (i32.const 1184)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4591683268717314048ES6_Ly0ELb0EE14const_iteratorppEv
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (br $label$2)
   )
  )
  (set_local $5
   (call $_ZN5eosio5assetC2ExNS_11symbol_typeE
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (i64.const 1)
    (call $_ZN5eosioL16string_to_symbolEhPKc
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (call $_ZNK5eosio5asset8is_validEv
    (get_local $2)
   )
   (i32.const 1216)
  )
  (call $eosio_assert
   (call $_ZN5eosiogeERKNS_5assetES2_
    (get_local $2)
    (get_local $5)
   )
   (i32.const 1232)
  )
  (set_local $3
   (i64.load offset=744
    (get_local $8)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $8)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 736)
   )
  )
  (i32.store offset=16
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 744)
   )
  )
  (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_
   (get_local $8)
   (get_local $4)
   (get_local $3)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN6wizardD2Ev
    (get_local $6)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrENS_9allocatorIS5_EEED2Ev
    (i32.add
     (get_local $8)
     (i32.const 128)
    )
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 752)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI11marketplaceS1_JyNS_5assetEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=60
   (tee_local $3
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $2
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $2
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEyEEEEET_PKcj
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=12
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI11marketplaceS5_JyNS3_5assetEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNSt3__15tupleIJyS6_yEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardIS7_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIS9_Efp0_EEEEOS7_OS9_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN11marketplace12clsalebyuserEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $2)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4587419431193280512ESA_Ly2ELb0EE4findERKy
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (tee_local $0
       (i32.load offset=28
        (get_local $2)
       )
      )
     )
    )
    (br_if $label$0
     (i64.ne
      (i64.load offset=16
       (get_local $0)
      )
      (i64.load offset=40
       (get_local $2)
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.ne
       (i32.load8_u offset=40
        (get_local $0)
       )
       (i32.const 2)
      )
     )
     (i64.store offset=8
      (get_local $2)
      (tee_local $1
       (i64.load offset=24
        (get_local $2)
       )
      )
     )
     (i64.store align=4
      (get_local $2)
      (get_local $1)
     )
     (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4587419431193280512ESA_Ly2ELb0EE5eraseENSG_14const_iteratorE
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.add
       (get_local $2)
       (i32.const 32)
      )
      (get_local $2)
     )
     (i64.store offset=24
      (get_local $2)
      (i64.load offset=16
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4587419431193280512ESA_Ly2ELb0EE14const_iteratorppEv
      (i32.add
       (get_local $2)
       (i32.const 24)
      )
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
 )
 (func $_ZN11marketplace12clsalebydateEmm (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4580843239799521280ESC_Ly3ELb0EE6cbeginEv
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (tee_local $1
       (i32.load offset=36
        (get_local $5)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $0)
      (get_local $2)
     )
    )
    (br_if $label$0
     (i64.gt_u
      (i64.load offset=48
       (get_local $1)
      )
      (get_local $3)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ne
        (i32.load8_u offset=40
         (get_local $1)
        )
        (i32.const 2)
       )
      )
      (i64.store offset=16
       (get_local $5)
       (tee_local $4
        (i64.load offset=32
         (get_local $5)
        )
       )
      )
      (i64.store offset=8 align=4
       (get_local $5)
       (get_local $4)
      )
      (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4580843239799521280ESC_Ly3ELb0EE5eraseENSG_14const_iteratorE
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
       (i32.add
        (get_local $5)
        (i32.const 40)
       )
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
      (i64.store offset=32
       (get_local $5)
       (i64.load offset=24
        (get_local $5)
       )
      )
      (br $label$2)
     )
     (drop
      (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4580843239799521280ESC_Ly3ELb0EE14const_iteratorppEv
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI11marketplaceS1_JmmEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (tee_local $3
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $2
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $2
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJmmEEEEET_PKcj
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 28)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $_ZZN5eosio14execute_actionI11marketplaceS1_JmmEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJmmEEEDaSA_
   (get_local $3)
   (i32.load offset=8
    (get_local $3)
   )
   (i32.load offset=12
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN11marketplace5applyEyyy (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (block $label$0
   (br_if $label$0
    (i64.ne
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 224)
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i64.ne
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 240)
     )
     (get_local $3)
    )
   )
   (call $_ZN11marketplace10sellwizardEv
    (get_local $0)
   )
  )
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrENS_9allocatorISH_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i32.load offset=4
     (get_local $0)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (get_local $1)
       (get_local $2)
      )
     )
     (drop
      (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE8item_ptrD2Ev
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -24)
        )
       )
      )
     )
     (br $label$2)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (i32.load
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE8item_ptrD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZN11marketplace10sellwizardEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 848)
    )
   )
  )
  (i32.store offset=328
   (get_local $7)
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 336)
    )
    (call $read_transaction
     (i32.add
      (get_local $7)
      (i32.const 336)
     )
     (i32.const 512)
    )
   )
  )
  (i32.store offset=324
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 336)
   )
  )
  (i32.store offset=320
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 336)
   )
  )
  (set_local $1
   (call $now)
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 284)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 256)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store offset=268
   (get_local $7)
   (i32.const 0)
  )
  (i32.store8 offset=272
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=276
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=280
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=256
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 60)
   )
  )
  (i32.store offset=292
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $7)
     (i32.const 296)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 300)
   )
   (i32.const 0)
  )
  (i32.store offset=304
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 308)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 312)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_11transactionE
    (i32.add
     (get_local $7)
     (i32.const 320)
    )
    (i32.add
     (get_local $7)
     (i32.const 256)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.sub
      (i32.load
       (get_local $1)
      )
      (tee_local $1
       (i32.load offset=292
        (get_local $7)
       )
      )
     )
     (i32.const 80)
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $1)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 224)
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=8
      (get_local $1)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 240)
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=40
      (get_local $1)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 256)
     )
    )
   )
   (set_local $6
    (i64.eq
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 272)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 288)
  )
  (call $_ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v
   (i32.add
    (get_local $7)
    (i32.const 208)
   )
  )
  (set_local $1
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 208)
    )
    (i32.const 32)
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.eq
     (i64.load offset=208
      (get_local $7)
     )
     (i64.load
      (get_local $0)
     )
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $7)
      (i32.const 144)
     )
     (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE3getEyPKc
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (tee_local $4
       (i64.extend_s/i32
        (call $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
         (get_local $1)
         (i32.const 0)
         (i32.const 10)
        )
       )
      )
      (i32.const 320)
     )
     (i32.const 64)
    )
   )
   (call $eosio_assert
    (call $_ZN5eosiogeERKNS_5assetES2_
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 208)
      )
      (i32.const 16)
     )
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 144)
      )
      (i32.const 24)
     )
    )
    (i32.const 352)
   )
   (call $eosio_assert
    (i32.ne
     (i32.load8_u offset=184
      (get_local $7)
     )
     (i32.const 2)
    )
    (i32.const 384)
   )
   (i64.store
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 128)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 208)
      )
      (i32.const 24)
     )
    )
   )
   (i64.store offset=128
    (get_local $7)
    (tee_local $3
     (i64.load offset=224
      (get_local $7)
     )
    )
   )
   (i64.store offset=128
    (get_local $7)
    (i64.trunc_u/f64
     (call $trunc
      (f64.div
       (f64.convert_s/i64
        (get_local $3)
       )
       (f64.const 1.03)
      )
     )
    )
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $7)
     (i32.const 128)
    )
   )
   (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS1_yOSH_
    (get_local $6)
    (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE3getEyPKc
     (get_local $6)
     (get_local $4)
     (i32.const 320)
    )
    (i64.load offset=160
     (get_local $7)
    )
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (set_local $4
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=80
    (get_local $7)
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 400)
    )
   )
   (i64.store offset=72
    (get_local $7)
    (get_local $4)
   )
   (set_local $4
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 224)
    )
   )
   (set_local $3
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 240)
    )
   )
   (i32.store
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8
    (get_local $7)
    (i64.const 0)
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcj
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.const 416)
    (call $strlen
     (i32.const 416)
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 44)
    )
    (i32.load offset=132
     (get_local $7)
    )
   )
   (i64.store offset=32
    (get_local $7)
    (i64.load offset=160
     (get_local $7)
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 52)
    )
    (i32.load
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 128)
      )
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.load
     (get_local $2)
    )
   )
   (i64.store offset=24
    (get_local $7)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=40
    (get_local $7)
    (i32.load offset=128
     (get_local $7)
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.load
     (get_local $6)
    )
   )
   (i64.store offset=56
    (get_local $7)
    (i64.load offset=8
     (get_local $7)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$2
    (loop $label$3
     (br_if $label$2
      (i32.eq
       (get_local $6)
       (i32.const 12)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
       (get_local $6)
      )
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 4)
      )
     )
     (br $label$3)
    )
   )
   (call $_ZNK5eosio6action4sendEv
    (tee_local $6
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $7)
       (i32.const 88)
      )
      (i32.add
       (get_local $7)
       (i32.const 72)
      )
      (get_local $4)
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
    )
   )
   (drop
    (call $_ZN5eosio6actionD2Ev
     (get_local $6)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
     (i32.add
      (get_local $7)
      (i32.const 56)
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
   (set_local $4
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=80
    (get_local $7)
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 400)
    )
   )
   (i64.store offset=72
    (get_local $7)
    (get_local $4)
   )
   (set_local $3
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 256)
    )
   )
   (set_local $5
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 432)
    )
   )
   (i64.store offset=88
    (get_local $7)
    (get_local $4)
   )
   (i64.store offset=96
    (get_local $7)
    (i64.load offset=208
     (get_local $7)
    )
   )
   (i64.store offset=104
    (get_local $7)
    (i64.load offset=152
     (get_local $7)
    )
   )
   (call $_ZNK5eosio6action4sendEv
    (tee_local $6
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyyEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (i32.add
       (get_local $7)
       (i32.const 72)
      )
      (get_local $3)
      (get_local $5)
      (i32.add
       (get_local $7)
       (i32.const 88)
      )
     )
    )
   )
   (drop
    (call $_ZN5eosio6actionD2Ev
     (get_local $6)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $7)
     (i32.const 256)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 848)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_11transactionE (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
    (get_local $0)
    (get_local $1)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE
   (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (get_local $0)
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 36)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $2)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $_ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj
   (get_local $0)
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4findEy
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=12
     (get_local $3)
    )
    (i32.const 0)
   )
   (get_local $2)
  )
  (set_local $2
   (i32.load offset=12
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosiogeERKNS_5assetES2_ (param $0 i32) (param $1 i32) (result i32)
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 688)
  )
  (i64.ge_s
   (i64.load
    (get_local $0)
   )
   (i64.load
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.const 1)
  )
  (set_local $6
   (tee_local $8
    (i64.load8_u offset=8
     (get_local $0)
    )
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i64.lt_s
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const -1)
     )
    )
    (set_local $2
     (i64.mul
      (get_local $2)
      (i64.const 10)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (get_local $7)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $7
    (i32.add
     (get_local $3)
     (tee_local $4
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $7
   (i32.add
    (get_local $7)
    (i32.const -1)
   )
  )
  (set_local $6
   (i64.rem_s
    (tee_local $5
     (i64.load
      (get_local $0)
     )
    )
    (get_local $2)
   )
  )
  (block $label$2
   (loop $label$3
    (br_if $label$2
     (i64.le_s
      (get_local $8)
      (i64.const 0)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const -1)
     )
    )
    (i64.store8
     (get_local $7)
     (i64.add
      (i64.rem_s
       (get_local $6)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
    (set_local $6
     (i64.div_s
      (get_local $6)
      (i64.const 10)
     )
    )
    (br $label$3)
   )
  )
  (call $printi
   (i64.div_s
    (get_local $5)
    (get_local $2)
   )
  )
  (call $prints
   (i32.const 640)
  )
  (call $prints_l
   (get_local $3)
   (get_local $4)
  )
  (call $prints
   (i32.const 656)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS1_yOSH_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i64.store offset=152
   (get_local $6)
   (get_local $2)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 464)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 512)
  )
  (i64.store offset=120
   (get_local $6)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store offset=128
   (get_local $6)
   (i64.load offset=24
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load offset=48
    (get_local $1)
   )
  )
  (i64.store offset=136
   (get_local $6)
   (i64.load offset=16
    (get_local $1)
   )
  )
  (i64.store offset=144
   (get_local $6)
   (get_local $5)
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.const 2)
  )
  (i64.store offset=112
   (get_local $6)
   (tee_local $5
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.extend_u/i32
    (call $now)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 576)
  )
  (i32.store offset=104
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 57)
   )
  )
  (i32.store offset=100
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=96
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK4sale
    (i32.add
     (get_local $6)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 57)
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=76
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=84
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 120)
   )
  )
  (i32.store offset=88
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
  )
  (i32.store offset=92
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 152)
   )
  )
  (call $_ZN5boost4hana13for_each_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS9_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funISB_yXadL_ZNKSB_12wizard_indexEvEEEEEENSC_ILy4587891630098350080ENSE_ISB_yXadL_ZNKSB_11price_indexEvEEEEEENSC_ILy4587419431193280512ENSE_ISB_yXadL_ZNKSB_11owner_indexEvEEEEEENSC_ILy4580843239799521280ENSE_ISB_yXadL_ZNKSB_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESF_Ly0ELb0EEEE1_ENS8_INSO_ILy4591683268717314048ESF_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587891630098350080ESH_Ly1ELb0EEEE1_ENS8_INSO_ILy4587891630098350080ESH_Ly1ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587419431193280512ESJ_Ly2ELb0EEEE1_ENS8_INSO_ILy4587419431193280512ESJ_Ly2ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4580843239799521280ESL_Ly3ELb0EEEE1_ENS8_INSO_ILy4580843239799521280ESL_Ly3ELb1EEEE1_EEEEEEEZNSN_6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKSB_yOS1L_EUlS1M_E_EEvS1Q_OT0_
   (get_local $4)
   (i32.add
    (get_local $6)
    (i32.const 72)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 160)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEC2EjRKS2_
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 1)
    (get_local $1)
   )
  )
  (call $_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_ZNK5eosio6action4sendEv (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (get_local $1)
   (get_local $0)
  )
  (call $send_inline
   (tee_local $0
    (i32.load
     (get_local $1)
    )
   )
   (i32.sub
    (i32.load offset=4
     (get_local $1)
    )
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio6actionD2Ev (param $0 i32) (result i32)
  (drop
   (call $_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyyEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEC2EjRKS2_
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 1)
    (get_local $1)
   )
  )
  (call $_ZN5eosio4packINSt3__15tupleIJyyyEEEEENS1_6vectorIcNS1_9allocatorIcEEEERKT_
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_ZN5eosio11transactionD2Ev (param $0 i32) (result i32)
  (drop
   (call $_ZNSt3__113__vector_baseINS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEENS3_IS6_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio6actionENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio6actionENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseINS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEENS3_IS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i32.load offset=4
     (get_local $0)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (get_local $1)
       (get_local $2)
      )
     )
     (drop
      (call $_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev
       (i32.add
        (get_local $2)
        (i32.const -12)
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const -16)
      )
     )
     (br $label$2)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (i32.load
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio6actionENS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i32.load offset=4
     (get_local $0)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (get_local $1)
       (get_local $2)
      )
     )
     (drop
      (call $_ZN5eosio6actionD2Ev
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -40)
        )
       )
      )
     )
     (br $label$2)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (i32.load
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEC2EjRKS2_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj
    (get_local $0)
    (get_local $1)
   )
   (set_local $4
    (i32.load
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$1
    (i64.store
     (get_local $4)
     (i64.load
      (get_local $2)
     )
    )
    (i64.store
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $4
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 16)
      )
     )
    )
    (br_if $label$1
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINSt3__15tupleIJyyyEEEEENS1_6vectorIcNS1_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeINSt3__15tupleIJyyyEEEEEjRKT_
    (get_local $1)
   )
  )
  (i32.store
   (get_local $3)
   (tee_local $2
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.load offset=4
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEJyyyEEERT_S5_RKNSt3__15tupleIJDpT0_EEE
    (get_local $3)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeINSt3__15tupleIJyyyEEEEEjRKT_ (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEJyyyEEERT_S4_RKNSt3__15tupleIJDpT0_EEE
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (i32.sub
       (i32.load offset=4
        (get_local $0)
       )
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (get_local $1)
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $0)
    (i32.sub
     (get_local $1)
     (get_local $3)
    )
   )
   (return)
  )
  (block $label$1
   (br_if $label$1
    (i32.le_u
     (get_local $3)
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEJyyyEEERT_S5_RKNSt3__15tupleIJDpT0_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_dispatchIKNSt3__15tupleIJyyyEEEZN5eosiolsINS7_10datastreamIPcEEJyyyEEERT_SD_RKNS4_IJDpT0_EEEEUlRKSC_E_EEvSD_RKT0_NS0_27random_access_traversal_tagE
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_dispatchIKNSt3__15tupleIJyyyEEEZN5eosiolsINS7_10datastreamIPcEEJyyyEEERT_SD_RKNS4_IJDpT0_EEEEUlRKSC_E_EEvSD_RKT0_NS0_27random_access_traversal_tagE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyyEEELi0EEEZN5eosiolsINSB_10datastreamIPcEEJyyyEEERT_SH_RKNS7_IJDpT0_EEEEUlRKSG_E_EEvSO_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyyEEELi0EEEZN5eosiolsINSB_10datastreamIPcEEJyyyEEERT_SH_RKNS7_IJDpT0_EEEEUlRKSG_E_EEvSO_RKT0_ (param $0 i32) (param $1 i32)
  (call $_ZZN5eosiolsINS_10datastreamIPcEEJyyyEEERT_S5_RKNSt3__15tupleIJDpT0_EEEENKUlRKS4_E_clIyEEDaSE_
   (get_local $1)
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN5eosiolsINS_10datastreamIPcEEJyyyEEERT_S5_RKNSt3__15tupleIJDpT0_EEEENKUlRKS4_E_clIyEEDaSE_
   (get_local $1)
   (i32.add
    (tee_local $0
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 8)
   )
  )
  (call $_ZZN5eosiolsINS_10datastreamIPcEEJyyyEEERT_S5_RKNSt3__15tupleIJDpT0_EEEENKUlRKS4_E_clIyEEDaSE_
   (get_local $1)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosiolsINS_10datastreamIPcEEJyyyEEERT_S5_RKNSt3__15tupleIJDpT0_EEEENKUlRKS4_E_clIyEEDaSE_ (param $0 i32) (param $1 i32)
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (i32.load
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio10datastreamIPcE5writeEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (get_local $2)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
   )
  )
  (i32.const 1)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (i32.sub
        (tee_local $6
         (i32.load offset=8
          (get_local $0)
         )
        )
        (tee_local $7
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
       (get_local $1)
      )
     )
     (br_if $label$0
      (i32.le_s
       (tee_local $4
        (i32.add
         (tee_local $3
          (i32.sub
           (get_local $7)
           (tee_local $5
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (get_local $1)
        )
       )
       (i32.const -1)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $7
      (i32.const 2147483647)
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.sub
          (get_local $6)
          (get_local $5)
         )
        )
        (i32.const 1073741822)
       )
      )
      (set_local $7
       (select
        (get_local $4)
        (tee_local $7
         (i32.shl
          (get_local $6)
          (i32.const 1)
         )
        )
        (i32.lt_u
         (get_local $7)
         (get_local $4)
        )
       )
      )
     )
     (set_local $7
      (i32.load offset=8
       (tee_local $5
        (call $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEEC2EjjS3_
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
         (get_local $7)
         (get_local $3)
         (get_local $2)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (loop $label$4
      (i32.store8
       (get_local $7)
       (i32.const 0)
      )
      (i32.store
       (get_local $6)
       (tee_local $7
        (i32.add
         (i32.load
          (get_local $6)
         )
         (i32.const 1)
        )
       )
      )
      (br_if $label$4
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const -1)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE26__swap_out_circular_bufferERNS_14__split_bufferIcRS2_EE
      (get_local $0)
      (get_local $5)
     )
     (drop
      (call $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEED2Ev
       (get_local $5)
      )
     )
     (br $label$1)
    )
    (set_local $6
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (loop $label$5
     (i32.store8
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (tee_local $7
       (i32.add
        (i32.load
         (get_local $6)
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$5
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEEC2EjjS3_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (set_local $4
    (call $_Znwj
     (get_local $1)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $2
    (i32.add
     (get_local $4)
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (i32.add
    (get_local $4)
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE26__swap_out_circular_bufferERNS_14__split_bufferIcRS2_EE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (get_local $1)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (tee_local $2
      (i32.sub
       (i32.load offset=4
        (get_local $0)
       )
       (tee_local $3
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (get_local $2)
     (i32.const 0)
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $3)
     (get_local $2)
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  (set_local $3
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $3)
  )
  (set_local $2
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $2)
  )
  (i32.store
   (get_local $1)
   (i32.load
    (get_local $4)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $1)
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const -1)
      )
     )
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEJyyyEEERT_S4_RKNSt3__15tupleIJDpT0_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_dispatchIKNSt3__15tupleIJyyyEEEZN5eosiolsINS7_10datastreamIjEEJyyyEEERT_SC_RKNS4_IJDpT0_EEEEUlRKSB_E_EEvSC_RKT0_NS0_27random_access_traversal_tagE
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_dispatchIKNSt3__15tupleIJyyyEEEZN5eosiolsINS7_10datastreamIjEEJyyyEEERT_SC_RKNS4_IJDpT0_EEEEUlRKSB_E_EEvSC_RKT0_NS0_27random_access_traversal_tagE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyyEEELi0EEEZN5eosiolsINSB_10datastreamIjEEJyyyEEERT_SG_RKNS7_IJDpT0_EEEEUlRKSF_E_EEvSN_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyyEEELi0EEEZN5eosiolsINSB_10datastreamIjEEJyyyEEERT_SG_RKNS7_IJDpT0_EEEEUlRKSF_E_EEvSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $1)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const 268435456)
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $1
     (call $_Znwj
      (tee_local $2
       (i32.shl
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $1)
   )
   (i32.store offset=8
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $2)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeINS_6actionEEEjRKT_
    (get_local $1)
   )
  )
  (i32.store
   (get_local $3)
   (tee_local $2
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.load offset=4
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE
    (get_local $3)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeINS_6actionEEEjRKT_ (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_6actionE
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.shr_s
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
    (i32.const 4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK12unsigned_int
    (get_local $0)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (get_local $1)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_16permission_levelE
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.sub
    (i32.load offset=4
     (get_local $1)
    )
    (i32.load
     (get_local $1)
    )
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK12unsigned_int
    (get_local $0)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK12unsigned_int (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i64.load32_u
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $1
    (i32.wrap/i64
     (get_local $3)
    )
   )
   (i32.store8 offset=15
    (get_local $4)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $3
         (i64.shr_u
          (get_local $3)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $1)
      (i32.const 127)
     )
    )
   )
   (drop
    (call $_ZN5eosio10datastreamIPcE5writeEPKcj
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_16permission_levelE (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_6actionE (param $0 i32) (param $1 i32) (result i32)
  (i32.store
   (get_local $0)
   (i32.add
    (i32.load
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNSt3__16vectorIcNS5_9allocatorIcEEEE
   (call $_ZN5eosiolsINS_10datastreamIjEENS_16permission_levelEEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIjEENS_16permission_levelEEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $2
      (i32.sub
       (i32.load offset=4
        (get_local $1)
       )
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$1
   (loop $label$2
    (br_if $label$1
     (i32.eq
      (get_local $2)
      (get_local $1)
     )
    )
    (i32.store
     (get_local $0)
     (i32.add
      (i32.add
       (get_local $3)
       (get_local $1)
      )
      (i32.const 16)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (br $label$2)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNSt3__16vectorIcNS5_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (set_local $1
   (i32.sub
    (i32.add
     (tee_local $2
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.load
      (get_local $0)
     )
    )
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.sub
     (get_local $2)
     (get_local $3)
    )
   )
  )
  (loop $label$0
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEEjRKT_
    (get_local $1)
   )
  )
  (i32.store
   (get_local $3)
   (tee_local $2
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.load offset=4
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEE
    (get_local $3)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEEjRKT_ (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEJyyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEERT_SC_RKNS4_5tupleIJDpT0_EEE
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_dispatchIKNSt3__15tupleIJyyN5eosio5assetENS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEZNS5_lsINS5_10datastreamIPcEEJyyS6_SC_EEERT_SK_RKNS4_IJDpT0_EEEEUlRKSJ_E_EEvSK_RKT0_NS0_27random_access_traversal_tagE
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_dispatchIKNSt3__15tupleIJyyN5eosio5assetENS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEZNS5_lsINS5_10datastreamIPcEEJyyS6_SC_EEERT_SK_RKNS4_IJDpT0_EEEEUlRKSJ_E_EEvSK_RKT0_NS0_27random_access_traversal_tagE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (call $_ZZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEENKUlRKSC_E_clIyEEDaSL_
   (get_local $1)
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEENKUlRKSC_E_clIyEEDaSL_
   (get_local $1)
   (i32.add
    (tee_local $0
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5assetE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEENKUlRKSC_E_clIyEEDaSL_ (param $0 i32) (param $1 i32)
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (i32.load
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5assetE (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $4)
   (select
    (i32.load offset=4
     (get_local $1)
    )
    (i32.shr_u
     (tee_local $3
      (i32.load8_u
       (get_local $1)
      )
     )
     (i32.const 1)
    )
    (i32.and
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK12unsigned_int
    (get_local $0)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $3
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $3
        (i32.and
         (get_local $3)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (drop
    (call $_ZN5eosio10datastreamIPcE5writeEPKcj
     (get_local $0)
     (select
      (i32.load offset=8
       (get_local $1)
      )
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $3)
     )
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEJyyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEERT_SC_RKNS4_5tupleIJDpT0_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_dispatchIKNSt3__15tupleIJyyN5eosio5assetENS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEZNS5_lsINS5_10datastreamIjEEJyyS6_SC_EEERT_SJ_RKNS4_IJDpT0_EEEEUlRKSI_E_EEvSJ_RKT0_NS0_27random_access_traversal_tagE
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_dispatchIKNSt3__15tupleIJyyN5eosio5assetENS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEZNS5_lsINS5_10datastreamIjEEJyyS6_SC_EEERT_SJ_RKNS4_IJDpT0_EEEEUlRKSI_E_EEvSJ_RKT0_NS0_27random_access_traversal_tagE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIjEEJyyS9_SF_EEERT_SN_RKNS7_IJDpT0_EEEEUlRKSM_E_EEvSU_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIjEEJyyS9_SF_EEERT_SN_RKNS7_IJDpT0_EEEEUlRKSM_E_EEvSU_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $1
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $1
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK4sale (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (tee_local $0
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5assetE
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4hana13for_each_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS9_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funISB_yXadL_ZNKSB_12wizard_indexEvEEEEEENSC_ILy4587891630098350080ENSE_ISB_yXadL_ZNKSB_11price_indexEvEEEEEENSC_ILy4587419431193280512ENSE_ISB_yXadL_ZNKSB_11owner_indexEvEEEEEENSC_ILy4580843239799521280ENSE_ISB_yXadL_ZNKSB_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESF_Ly0ELb0EEEE1_ENS8_INSO_ILy4591683268717314048ESF_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587891630098350080ESH_Ly1ELb0EEEE1_ENS8_INSO_ILy4587891630098350080ESH_Ly1ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587419431193280512ESJ_Ly2ELb0EEEE1_ENS8_INSO_ILy4587419431193280512ESJ_Ly2ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4580843239799521280ESL_Ly3ELb0EEEE1_ENS8_INSO_ILy4580843239799521280ESL_Ly3ELb1EEEE1_EEEEEEEZNSN_6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKSB_yOS1L_EUlS1M_E_EEvS1Q_OT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (call $_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1ELj2ELj3EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS7_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS9_yXadL_ZNKS9_12wizard_indexEvEEEEEENSA_ILy4587891630098350080ENSC_IS9_yXadL_ZNKS9_11price_indexEvEEEEEENSA_ILy4587419431193280512ENSC_IS9_yXadL_ZNKS9_11owner_indexEvEEEEEENSA_ILy4580843239799521280ENSC_IS9_yXadL_ZNKS9_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESD_Ly0ELb0EEEE1_ENS6_INSM_ILy4591683268717314048ESD_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587891630098350080ESF_Ly1ELb0EEEE1_ENS6_INSM_ILy4587891630098350080ESF_Ly1ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587419431193280512ESH_Ly2ELb0EEEE1_ENS6_INSM_ILy4587419431193280512ESH_Ly2ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4580843239799521280ESJ_Ly3ELb0EEEE1_ENS6_INSM_ILy4580843239799521280ESJ_Ly3ELb1EEEE1_EEEEENS0_6detail7on_eachIPZNSL_6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS9_yOS1J_EUlS1K_E_EEEEDcRNS1F_16basic_tuple_implINSt3__116integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_
   (get_local $0)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1ELj2ELj3EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS7_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS9_yXadL_ZNKS9_12wizard_indexEvEEEEEENSA_ILy4587891630098350080ENSC_IS9_yXadL_ZNKS9_11price_indexEvEEEEEENSA_ILy4587419431193280512ENSC_IS9_yXadL_ZNKS9_11owner_indexEvEEEEEENSA_ILy4580843239799521280ENSC_IS9_yXadL_ZNKS9_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESD_Ly0ELb0EEEE1_ENS6_INSM_ILy4591683268717314048ESD_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587891630098350080ESF_Ly1ELb0EEEE1_ENS6_INSM_ILy4587891630098350080ESF_Ly1ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587419431193280512ESH_Ly2ELb0EEEE1_ENS6_INSM_ILy4587419431193280512ESH_Ly2ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4580843239799521280ESJ_Ly3ELb0EEEE1_ENS6_INSM_ILy4580843239799521280ESJ_Ly3ELb1EEEE1_EEEEENS0_6detail7on_eachIPZNSL_6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS9_yOS1J_EUlS1K_E_EEEEDcRNS1F_16basic_tuple_implINSt3__116integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_ (param $0 i32) (param $1 i32)
  (call $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy13952903711547195392E4saleJNS3_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS5_yXadL_ZNKS5_12wizard_indexEvEEEEEENS6_ILy4587891630098350080ENS8_IS5_yXadL_ZNKS5_11price_indexEvEEEEEENS6_ILy4587419431193280512ENS8_IS5_yXadL_ZNKS5_11owner_indexEvEEEEEENS6_ILy4580843239799521280ENS8_IS5_yXadL_ZNKS5_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS5_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSH_5indexILy4591683268717314048ES9_Ly0ELb0EEEE1_ENSV_INSW_ILy4591683268717314048ES9_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESB_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESB_Ly1ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587419431193280512ESD_Ly2ELb0EEEE1_ENSV_INSW_ILy4587419431193280512ESD_Ly2ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4580843239799521280ESF_Ly3ELb0EEEE1_ENSV_INSW_ILy4580843239799521280ESF_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (get_local $1)
   (get_local $0)
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
   (i32.add
    (get_local $0)
    (i32.const 3)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy13952903711547195392E4saleJNS3_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS5_yXadL_ZNKS5_12wizard_indexEvEEEEEENS6_ILy4587891630098350080ENS8_IS5_yXadL_ZNKS5_11price_indexEvEEEEEENS6_ILy4587419431193280512ENS8_IS5_yXadL_ZNKS5_11owner_indexEvEEEEEENS6_ILy4580843239799521280ENS8_IS5_yXadL_ZNKS5_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS5_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSH_5indexILy4591683268717314048ES9_Ly0ELb0EEEE1_ENSV_INSW_ILy4591683268717314048ES9_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESB_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESB_Ly1ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587419431193280512ESD_Ly2ELb0EEEE1_ENSV_INSW_ILy4587419431193280512ESD_Ly2ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4580843239799521280ESF_Ly3ELb0EEEE1_ENSV_INSW_ILy4580843239799521280ESF_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4591683268717314048ES6_Ly0ELb0EEEE1_ENSR_INSS_ILy4591683268717314048ES6_Ly0ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4587891630098350080ES8_Ly1ELb0EEEE1_ENSR_INSS_ILy4587891630098350080ES8_Ly1ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $2)
  )
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4587419431193280512ESA_Ly2ELb0EEEE1_ENSR_INSS_ILy4587419431193280512ESA_Ly2ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $3)
  )
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4580843239799521280ESC_Ly3ELb0EEEE1_ENSR_INSS_ILy4580843239799521280ESC_Ly3ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $4)
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4591683268717314048ES6_Ly0ELb0EEEE1_ENSR_INSS_ILy4591683268717314048ES6_Ly0ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load offset=8
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $memcmp
      (i32.load offset=8
       (get_local $0)
      )
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load offset=72
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $3
     (call $db_idx64_find_primary
      (i64.load
       (get_local $2)
      )
      (i64.load offset=8
       (get_local $2)
      )
      (i64.const -4493840362162356224)
      (get_local $4)
      (i64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
    )
    (i32.store offset=72
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
     )
     (get_local $3)
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (i64.load
     (i32.load offset=20
      (get_local $0)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4587891630098350080ES8_Ly1ELb0EEEE1_ENSR_INSS_ILy4587891630098350080ES8_Ly1ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load offset=24
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $memcmp
      (i32.add
       (i32.load offset=8
        (get_local $0)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load
        (i32.add
         (i32.load offset=12
          (get_local $0)
         )
         (i32.const 76)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $3
     (call $db_idx64_find_primary
      (i64.load
       (get_local $2)
      )
      (i64.load offset=8
       (get_local $2)
      )
      (i64.const -4493840362162356223)
      (get_local $4)
      (i64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
      (i32.const 76)
     )
     (get_local $3)
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (i64.load
     (i32.load offset=20
      (get_local $0)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4587419431193280512ESA_Ly2ELb0EEEE1_ENSR_INSS_ILy4587419431193280512ESA_Ly2ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load offset=16
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $memcmp
      (i32.add
       (i32.load offset=8
        (get_local $0)
       )
       (i32.const 16)
      )
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load
        (i32.add
         (i32.load offset=12
          (get_local $0)
         )
         (i32.const 80)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $3
     (call $db_idx64_find_primary
      (i64.load
       (get_local $2)
      )
      (i64.load offset=8
       (get_local $2)
      )
      (i64.const -4493840362162356222)
      (get_local $4)
      (i64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
      (i32.const 80)
     )
     (get_local $3)
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (i64.load
     (i32.load offset=20
      (get_local $0)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10sellwizardEvEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4580843239799521280ESC_Ly3ELb0EEEE1_ENSR_INSS_ILy4580843239799521280ESC_Ly3ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load offset=48
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $memcmp
      (i32.add
       (i32.load offset=8
        (get_local $0)
       )
       (i32.const 24)
      )
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load
        (i32.add
         (i32.load offset=12
          (get_local $0)
         )
         (i32.const 84)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $3
     (call $db_idx64_find_primary
      (i64.load
       (get_local $2)
      )
      (i64.load offset=8
       (get_local $2)
      )
      (i64.const -4493840362162356221)
      (get_local $4)
      (i64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
      (i32.const 84)
     )
     (get_local $3)
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (i64.load
     (i32.load offset=20
      (get_local $0)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 672)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$1
   (loop $label$2
    (br_if $label$1
     (i32.gt_s
      (get_local $0)
      (i32.const 6)
     )
    )
    (i32.store8 offset=15
     (get_local $3)
     (tee_local $1
      (i32.wrap/i64
       (tee_local $2
        (i64.shr_u
         (get_local $2)
         (i64.const 8)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (call $prints_l
     (i32.add
      (get_local $3)
      (i32.const 15)
     )
     (i32.const 1)
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4findEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (i32.load offset=24
    (get_local $1)
   )
  )
  (set_local $5
   (tee_local $4
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $3)
      (get_local $5)
     )
    )
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $2)
     )
    )
    (set_local $4
     (get_local $5)
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (get_local $3)
    )
   )
   (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE11iterator_toERKS1_
    (get_local $0)
    (get_local $1)
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
   )
   (return)
  )
  (block $label$3
   (br_if $label$3
    (i32.le_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $1)
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4493840362162356224)
       (get_local $2)
      )
     )
     (i32.const -1)
    )
   )
   (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE11iterator_toERKS1_
    (get_local $0)
    (get_local $1)
    (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $1)
     (get_local $5)
    )
   )
   (return)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE11iterator_toERKS1_ (param $0 i32) (param $1 i32) (param $2 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $2)
    )
    (get_local $1)
   )
   (i32.const 816)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $7
    (get_local $8)
   )
   (get_local $1)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (set_local $6
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $3)
      (get_local $6)
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $6)
         (i32.const -8)
        )
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $4)
      (i32.const -16)
     )
    )
    (br $label$1)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 752)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $7)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4itemC2IZNKSE_31load_object_by_primary_iteratorElEUlRT_E_EEPKSE_OSH_
     (tee_local $4
      (call $_Znwj
       (i32.const 88)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $7)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $7)
    (tee_local $3
     (i32.load offset=68
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $1
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $1)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $1)
      (get_local $3)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (get_local $4)
     )
     (i32.store
      (get_local $8)
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrENS_9allocatorISH_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSG_4itemENS_14default_deleteISN_EEEERyRlEEEvDpOT_
     (get_local $2)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4itemC2IZNKSE_31load_object_by_primary_iteratorElEUlRT_E_EEPKSE_OSH_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $_ZN4saleC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=64
   (get_local $0)
   (get_local $1)
  )
  (call $_ZZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE31load_object_by_primary_iteratorElENKUlRT_E_clINSE_4itemEEEDaSG_
   (get_local $2)
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrENS_9allocatorISH_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSG_4itemENS_14default_deleteISN_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $7
      (i32.add
       (tee_local $6
        (i32.div_s
         (i32.sub
          (i32.load offset=4
           (get_local $0)
          )
          (tee_local $5
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 24)
        )
       )
       (i32.const 1)
      )
     )
     (i32.const 178956971)
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $8
    (i32.const 178956970)
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_u
      (tee_local $5
       (i32.div_s
        (i32.sub
         (i32.load offset=8
          (get_local $0)
         )
         (get_local $5)
        )
        (i32.const 24)
       )
      )
      (i32.const 89478484)
     )
    )
    (set_local $8
     (select
      (get_local $7)
      (tee_local $8
       (i32.shl
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.lt_u
       (get_local $8)
       (get_local $7)
      )
     )
    )
   )
   (set_local $8
    (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrERNS_9allocatorISH_EEEC2EjjSK_
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (get_local $8)
     (get_local $6)
     (get_local $4)
    )
   )
   (set_local $5
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.const 0)
   )
   (i64.store offset=8
    (tee_local $1
     (i32.load offset=8
      (get_local $8)
     )
    )
    (i64.load
     (get_local $2)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $5)
   )
   (i32.store offset=16
    (get_local $1)
    (i32.load
     (get_local $3)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrENS_9allocatorISH_EEE26__swap_out_circular_bufferERNS_14__split_bufferISH_RSJ_EE
    (get_local $0)
    (get_local $8)
   )
   (drop
    (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrERNS_9allocatorISH_EEED2Ev
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrERNS_9allocatorISH_EEEC2EjjSK_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $1)
      (i32.const 178956971)
     )
    )
    (set_local $4
     (call $_Znwj
      (i32.mul
       (get_local $1)
       (i32.const 24)
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $3
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 24)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.add
     (get_local $4)
     (i32.mul
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrENS_9allocatorISH_EEE26__swap_out_circular_bufferERNS_14__split_bufferISH_RSJ_EE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (i32.sub
    (i32.load
     (get_local $0)
    )
    (tee_local $7
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $3
     (i32.load
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $4)
     )
    )
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const -24)
     )
     (get_local $3)
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -16)
      )
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -24)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (set_local $7
     (get_local $2)
    )
    (br $label$1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.load
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (get_local $5)
  )
  (set_local $6
   (i32.load
    (tee_local $5
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $5)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $6)
  )
  (set_local $5
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $5)
  )
  (i32.store
   (get_local $1)
   (i32.load
    (get_local $7)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrERNS_9allocatorISH_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (tee_local $2
       (i32.load
        (get_local $3)
       )
      )
      (get_local $1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE8item_ptrD2Ev
      (get_local $2)
     )
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (get_local $0)
 )
 (func $_ZN4saleC2Ev (param $0 i32) (result i32)
  (drop
   (call $_ZN5eosio5assetC2ExNS_11symbol_typeE
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i64.const 0)
    (call $_ZN5eosioL16string_to_symbolEhPKc
     (i32.const 800)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const -1)
  )
  (get_local $0)
 )
 (func $_ZZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE31load_object_by_primary_iteratorElENKUlRT_E_clINSE_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R4sale
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (set_local $0
   (i32.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (i32.store offset=72
   (get_local $1)
   (i32.const -1)
  )
  (i32.store offset=68
   (get_local $1)
   (get_local $0)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
   (i32.const -1)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
   (i32.const -1)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 84)
   )
   (i32.const -1)
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R4sale (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (tee_local $0
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_5assetE
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio10datastreamIPKcE4readEPcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (get_local $2)
   )
   (i32.const 784)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_5assetE (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $0
   (call $_ZN5eosio5token13transfer_argsC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $1)
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEENS_5token13transfer_argsELPv0EEERT_S9_RT0_
    (get_local $3)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio5token13transfer_argsC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (drop
   (call $_ZN5eosio5assetC2ExNS_11symbol_typeE
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 0)
    (call $_ZN5eosioL16string_to_symbolEhPKc
     (i32.const 800)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $1
   (i32.const 32)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $1)
      (i32.const 44)
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (get_local $1)
     )
     (i32.const 0)
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (br $label$1)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_5token13transfer_argsELPv0EEERT_S9_RT0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost3pfr14for_each_fieldIRN5eosio5token13transfer_argsEZNS2_rsINS2_10datastreamIPKcEES4_LPv0EEERT_SD_RT0_EUlSD_E_EEvOSC_OSE_
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr14for_each_fieldIRN5eosio5token13transfer_argsEZNS2_rsINS2_10datastreamIPKcEES4_LPv0EEERT_SD_RT0_EUlSD_E_EEvOSC_OSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (call $_ZN5boost3pfr6detail25for_each_field_dispatcherIN5eosio5token13transfer_argsEZNS0_14for_each_fieldIRS5_ZNS3_rsINS3_10datastreamIPKcEES5_LPv0EEERT_SF_RT0_EUlSF_E_EEvOSE_OSG_EUlSJ_E_JLj0ELj1ELj2ELj3EEEEvSF_SK_NSt3__116integer_sequenceIjJXspT1_EEEE
   (get_local $0)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost3pfr6detail25for_each_field_dispatcherIN5eosio5token13transfer_argsEZNS0_14for_each_fieldIRS5_ZNS3_rsINS3_10datastreamIPKcEES5_LPv0EEERT_SF_RT0_EUlSF_E_EEvOSE_OSG_EUlSJ_E_JLj0ELj1ELj2ELj3EEEEvSF_SK_NSt3__116integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=12
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (call $_ZZN5eosiorsINS_10datastreamIPKcEENS_5token13transfer_argsELPv0EEERT_S9_RT0_ENKUlS9_E_clIyEEDaS9_
   (get_local $1)
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN5eosiorsINS_10datastreamIPKcEENS_5token13transfer_argsELPv0EEERT_S9_RT0_ENKUlS9_E_clIyEEDaS9_
   (get_local $1)
   (i32.load offset=4
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_5assetE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
 )
 (func $_ZZN5eosiorsINS_10datastreamIPKcEENS_5token13transfer_argsELPv0EEERT_S9_RT0_ENKUlS9_E_clIyEEDaS9_ (param $0 i32) (param $1 i32)
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (i32.load
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $4)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ne
          (tee_local $3
           (i32.load offset=20
            (get_local $4)
           )
          )
          (tee_local $2
           (i32.load offset=16
            (get_local $4)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $4)
          (i32.const 8)
         )
         (i32.const 0)
        )
        (i64.store
         (get_local $4)
         (i64.const 0)
        )
        (set_local $3
         (i32.const 0)
        )
        (block $label$6
         (loop $label$7
          (br_if $label$6
           (i32.eq
            (get_local $3)
            (i32.const 12)
           )
          )
          (i32.store
           (i32.add
            (get_local $4)
            (get_local $3)
           )
           (i32.const 0)
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
          )
          (br $label$7)
         )
        )
        (br_if $label$4
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
        (i32.store16
         (get_local $1)
         (i32.const 0)
        )
        (br $label$3)
       )
       (i32.store
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store
        (get_local $4)
        (i64.const 0)
       )
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
        (get_local $4)
        (get_local $2)
        (get_local $3)
       )
       (br_if $label$2
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$1)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $4)
      )
     )
     (set_local $3
      (i32.const 0)
     )
     (block $label$8
      (loop $label$9
       (br_if $label$8
        (i32.eq
         (get_local $3)
         (i32.const 12)
        )
       )
       (i32.store
        (i32.add
         (get_local $4)
         (get_local $3)
        )
        (i32.const 0)
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
       (br $label$9)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
       (get_local $4)
      )
     )
     (br $label$0)
    )
    (i32.store8
     (i32.load offset=8
      (get_local $1)
     )
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $1)
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $1)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $1)
    (i64.load
     (get_local $4)
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (block $label$10
    (loop $label$11
     (br_if $label$10
      (i32.eq
       (get_local $3)
       (i32.const 12)
      )
     )
     (i32.store
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const 0)
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
     (br $label$11)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
     (get_local $4)
    )
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.const 0)
  )
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int
    (get_local $0)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $1)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (i32.sub
       (get_local $2)
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.gt_u
       (get_local $3)
       (i32.const 10)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.shl
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $5
     (call $_Znwj
      (tee_local $4
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
        (i32.const -16)
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (i32.or
      (get_local $4)
      (i32.const 1)
     )
    )
    (i32.store offset=8
     (get_local $0)
     (get_local $5)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $3)
    )
   )
   (set_local $0
    (get_local $5)
   )
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.eq
       (get_local $2)
       (get_local $1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.load8_u
       (get_local $1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store8 offset=15
   (get_local $5)
   (i32.const 0)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$0
   (drop
    (call $_ZN5eosio10datastreamIPKcE3getERc
     (get_local $0)
     (i32.add
      (get_local $5)
      (i32.const 15)
     )
    )
   )
   (set_local $3
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $2
         (i32.load8_u offset=15
          (get_local $5)
         )
        )
        (i32.const 127)
       )
       (tee_local $4
        (i32.and
         (get_local $4)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $3)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $2)
     (i32.const 7)
    )
   )
  )
  (i64.store32
   (get_local $1)
   (get_local $3)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio10datastreamIPKcE3getERc (param $0 i32) (param $1 i32) (result i32)
  (call $eosio_assert
   (i32.lt_u
    (i32.load offset=4
     (get_local $0)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
   (i32.const 880)
  )
  (i32.store8
   (get_local $1)
   (i32.load8_u
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (get_local $1)
    (i32.const 4)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 2)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (tee_local $0
     (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 20)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.const 0)
  )
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int
    (get_local $0)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE6resizeEj
   (get_local $1)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (get_local $1)
     )
    )
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_6actionE
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.const 0)
  )
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int
    (get_local $0)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE6resizeEj
   (get_local $1)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (get_local $1)
     )
    )
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEJtNSt3__16vectorIcNS5_9allocatorIcEEEEEEERT_SB_RNS5_5tupleIJDpT0_EEE
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE6resizeEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (i32.shr_s
       (i32.sub
        (tee_local $4
         (i32.load offset=4
          (get_local $0)
         )
        )
        (tee_local $2
         (i32.load
          (get_local $0)
         )
        )
       )
       (i32.const 4)
      )
     )
     (get_local $1)
    )
   )
   (call $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj
    (get_local $0)
    (i32.sub
     (get_local $1)
     (get_local $3)
    )
   )
   (return)
  )
  (block $label$1
   (br_if $label$1
    (i32.le_u
     (get_local $3)
     (get_local $1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $1)
      (i32.const 4)
     )
    )
   )
   (block $label$2
    (loop $label$3
     (br_if $label$2
      (i32.eq
       (get_local $1)
       (get_local $4)
      )
     )
     (drop
      (call $_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev
       (i32.add
        (get_local $4)
        (i32.const -12)
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const -16)
      )
     )
     (br $label$3)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEJtNSt3__16vectorIcNS5_9allocatorIcEEEEEEERT_SB_RNS5_5tupleIJDpT0_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_dispatchINSt3__15tupleIJtNS3_6vectorIcNS3_9allocatorIcEEEEEEEZN5eosiorsINSA_10datastreamIPKcEEJtS8_EEERT_SH_RNS4_IJDpT0_EEEEUlSH_E_EEvSH_RKT0_NS0_27random_access_traversal_tagE
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_dispatchINSt3__15tupleIJtNS3_6vectorIcNS3_9allocatorIcEEEEEEEZN5eosiorsINSA_10datastreamIPKcEEJtS8_EEERT_SH_RNS4_IJDpT0_EEEEUlSH_E_EEvSH_RKT0_NS0_27random_access_traversal_tagE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJtNS6_6vectorIcNS6_9allocatorIcEEEEEEELi0EEEZN5eosiorsINSE_10datastreamIPKcEEJtSB_EEERT_SL_RNS7_IJDpT0_EEEEUlSL_E_EEvRKSK_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJtNS6_6vectorIcNS6_9allocatorIcEEEEEEELi0EEEZN5eosiorsINSE_10datastreamIPKcEEJtSB_EEERT_SL_RNS7_IJDpT0_EEEEUlSL_E_EEvRKSK_RKT0_ (param $0 i32) (param $1 i32)
  (call $_ZZN5eosiorsINS_10datastreamIPKcEEJtNSt3__16vectorIcNS5_9allocatorIcEEEEEEERT_SB_RNS5_5tupleIJDpT0_EEEENKUlSB_E_clItEEDaSB_
   (get_local $1)
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
 )
 (func $_ZZN5eosiorsINS_10datastreamIPKcEEJtNSt3__16vectorIcNS5_9allocatorIcEEEEEEERT_SB_RNS5_5tupleIJDpT0_EEEENKUlSB_E_clItEEDaSB_ (param $0 i32) (param $1 i32)
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (i32.load
     (get_local $0)
    )
    (get_local $1)
    (i32.const 2)
   )
  )
 )
 (func $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (i32.shr_s
        (i32.sub
         (tee_local $7
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $6
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
        (i32.const 4)
       )
       (get_local $1)
      )
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $4
        (i32.add
         (tee_local $3
          (i32.shr_s
           (i32.sub
            (get_local $6)
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 4)
          )
         )
         (get_local $1)
        )
       )
       (i32.const 268435456)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $6
      (i32.const 268435455)
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.shr_s
         (tee_local $7
          (i32.sub
           (get_local $7)
           (get_local $5)
          )
         )
         (i32.const 4)
        )
        (i32.const 134217726)
       )
      )
      (set_local $6
       (select
        (get_local $4)
        (tee_local $6
         (i32.shr_s
          (get_local $7)
          (i32.const 3)
         )
        )
        (i32.lt_u
         (get_local $6)
         (get_local $4)
        )
       )
      )
     )
     (set_local $6
      (tee_local $3
       (i32.load offset=8
        (tee_local $5
         (call $_ZNSt3__114__split_bufferINS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEERNS3_IS6_EEEC2EjjS8_
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
          (get_local $6)
          (get_local $3)
          (get_local $2)
         )
        )
       )
      )
     )
     (set_local $7
      (get_local $1)
     )
     (loop $label$4
      (i32.store16
       (get_local $6)
       (i32.const 0)
      )
      (i64.store align=4
       (i32.add
        (get_local $6)
        (i32.const 4)
       )
       (i64.const 0)
      )
      (i32.store
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
       (i32.const 0)
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (br_if $label$4
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
      (i32.add
       (get_local $3)
       (i32.shl
        (get_local $1)
        (i32.const 4)
       )
      )
     )
     (call $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS5_RS6_EE
      (get_local $0)
      (get_local $5)
     )
     (drop
      (call $_ZNSt3__114__split_bufferINS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEERNS3_IS6_EEED2Ev
       (get_local $5)
      )
     )
     (br $label$1)
    )
    (call $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE18__construct_at_endEj
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE18__construct_at_endEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (tee_local $2
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $4
   (get_local $1)
  )
  (loop $label$0
   (i32.store16
    (get_local $3)
    (i32.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
    (i32.const 0)
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (br_if $label$0
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.const -1)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
 )
 (func $_ZNSt3__114__split_bufferINS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEERNS3_IS6_EEEC2EjjS8_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $1)
      (i32.const 268435456)
     )
    )
    (set_local $4
     (call $_Znwj
      (i32.shl
       (get_local $1)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $3
     (i32.add
      (get_local $4)
      (i32.shl
       (get_local $2)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.add
     (get_local $4)
     (i32.shl
      (get_local $1)
      (i32.const 4)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS5_RS6_EE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (get_local $4)
     )
    )
    (drop
     (call $_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLj0ELj1EEEEJtNS_6vectorIcNS_9allocatorIcEEEEEEC2EOS7_
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const -16)
      )
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const -16)
       )
      )
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const -16)
     )
    )
    (br $label$1)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.load
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $4)
   (get_local $3)
  )
  (set_local $2
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $2)
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $3)
  )
  (i32.store
   (get_local $1)
   (i32.load
    (get_local $4)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferINS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEERNS3_IS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (tee_local $2
       (i32.load
        (get_local $3)
       )
      )
      (get_local $1)
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $2)
      (i32.const -16)
     )
    )
    (drop
     (call $_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev
      (i32.add
       (get_local $2)
       (i32.const -12)
      )
     )
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLj0ELj1EEEEJtNS_6vectorIcNS_9allocatorIcEEEEEEC2EOS7_ (param $0 i32) (param $1 i32) (result i32)
  (i32.store16
   (get_local $0)
   (i32.load16_u
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112__tuple_leafILj1ENS_6vectorIcNS_9allocatorIcEEEELb0EEC2EOS5_
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__112__tuple_leafILj1ENS_6vectorIcNS_9allocatorIcEEEELb0EEC2EOS5_ (param $0 i32) (param $1 i32) (result i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE6resizeEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (i32.div_s
       (i32.sub
        (tee_local $4
         (i32.load offset=4
          (get_local $0)
         )
        )
        (tee_local $2
         (i32.load
          (get_local $0)
         )
        )
       )
       (i32.const 40)
      )
     )
     (get_local $1)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
    (get_local $0)
    (i32.sub
     (get_local $1)
     (get_local $3)
    )
   )
   (return)
  )
  (block $label$1
   (br_if $label$1
    (i32.le_u
     (get_local $3)
     (get_local $1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (block $label$2
    (loop $label$3
     (br_if $label$2
      (i32.eq
       (get_local $1)
       (get_local $4)
      )
     )
     (drop
      (call $_ZN5eosio6actionD2Ev
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const -40)
        )
       )
      )
     )
     (br $label$3)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_6actionE (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
   (call $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.const 0)
  )
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int
    (get_local $0)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE6resizeEj
   (get_local $1)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (get_local $1)
     )
    )
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16permission_levelE
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE6resizeEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (i32.shr_s
       (i32.sub
        (i32.load offset=4
         (get_local $0)
        )
        (tee_local $2
         (i32.load
          (get_local $0)
         )
        )
       )
       (i32.const 4)
      )
     )
     (get_local $1)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
    (get_local $0)
    (i32.sub
     (get_local $1)
     (get_local $3)
    )
   )
   (return)
  )
  (block $label$1
   (br_if $label$1
    (i32.le_u
     (get_local $3)
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16permission_levelE (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (i32.shr_s
        (i32.sub
         (tee_local $2
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
        (i32.const 4)
       )
       (get_local $1)
      )
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $7
        (i32.add
         (tee_local $6
          (i32.shr_s
           (i32.sub
            (get_local $3)
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 4)
          )
         )
         (get_local $1)
        )
       )
       (i32.const 268435456)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $3
      (i32.const 268435455)
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.shr_s
         (tee_local $2
          (i32.sub
           (get_local $2)
           (get_local $5)
          )
         )
         (i32.const 4)
        )
        (i32.const 134217726)
       )
      )
      (set_local $3
       (select
        (get_local $7)
        (tee_local $3
         (i32.shr_s
          (get_local $2)
          (i32.const 3)
         )
        )
        (i32.lt_u
         (get_local $3)
         (get_local $7)
        )
       )
      )
     )
     (i32.store offset=8
      (tee_local $3
       (call $_ZNSt3__114__split_bufferIN5eosio16permission_levelERNS_9allocatorIS2_EEEC2EjjS5_
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (get_local $3)
        (get_local $6)
        (get_local $4)
       )
      )
      (i32.add
       (i32.load offset=8
        (get_local $3)
       )
       (i32.shl
        (get_local $1)
        (i32.const 4)
       )
      )
     )
     (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE
      (get_local $0)
      (get_local $3)
     )
     (drop
      (call $_ZNSt3__114__split_bufferIN5eosio16permission_levelERNS_9allocatorIS2_EEED2Ev
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.add
      (get_local $3)
      (i32.shl
       (get_local $1)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio16permission_levelERNS_9allocatorIS2_EEEC2EjjS5_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $1)
      (i32.const 268435456)
     )
    )
    (set_local $4
     (call $_Znwj
      (i32.shl
       (get_local $1)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $3
     (i32.add
      (get_local $4)
      (i32.shl
       (get_local $2)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.add
     (get_local $4)
     (i32.shl
      (get_local $1)
      (i32.const 4)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (get_local $1)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (tee_local $2
      (i32.sub
       (i32.load offset=4
        (get_local $0)
       )
       (tee_local $3
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (get_local $2)
     (i32.const 0)
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $3)
     (get_local $2)
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  (set_local $3
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $3)
  )
  (set_local $2
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $2)
  )
  (i32.store
   (get_local $1)
   (i32.load
    (get_local $4)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio16permission_levelERNS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $1)
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const -16)
      )
     )
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (i32.div_s
        (i32.sub
         (tee_local $2
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
        (i32.const 40)
       )
       (get_local $1)
      )
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $7
        (i32.add
         (tee_local $6
          (i32.div_s
           (i32.sub
            (get_local $3)
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 40)
          )
         )
         (get_local $1)
        )
       )
       (i32.const 107374183)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $3
      (i32.const 107374182)
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.div_s
          (i32.sub
           (get_local $2)
           (get_local $5)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (set_local $3
       (select
        (get_local $7)
        (tee_local $3
         (i32.shl
          (get_local $2)
          (i32.const 1)
         )
        )
        (i32.lt_u
         (get_local $3)
         (get_local $7)
        )
       )
      )
     )
     (call $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEE18__construct_at_endEj
      (tee_local $3
       (call $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEEC2EjjS5_
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (get_local $3)
        (get_local $6)
        (get_local $4)
       )
      )
      (get_local $1)
     )
     (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE
      (get_local $0)
      (get_local $3)
     )
     (drop
      (call $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEED2Ev
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE18__construct_at_endEj
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE18__construct_at_endEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (set_local $2
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (i64.store
    (get_local $2)
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $2)
    (i64.const 0)
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i64.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i64.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
    (i64.const 0)
   )
   (i32.store
    (get_local $0)
    (tee_local $2
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const 40)
     )
    )
   )
   (br_if $label$0
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const -1)
     )
    )
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEEC2EjjS5_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $1)
      (i32.const 107374183)
     )
    )
    (set_local $4
     (call $_Znwj
      (i32.mul
       (get_local $1)
       (i32.const 40)
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $3
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 40)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.add
     (get_local $4)
     (i32.mul
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEE18__construct_at_endEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (set_local $2
   (i32.load offset=8
    (get_local $0)
   )
  )
  (loop $label$0
   (i64.store
    (get_local $2)
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $2)
    (i64.const 0)
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i64.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i64.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
    (i64.const 0)
   )
   (i32.store
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (tee_local $2
     (i32.add
      (i32.load
       (get_local $2)
      )
      (i32.const 40)
     )
    )
   )
   (br_if $label$0
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const -1)
     )
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (get_local $4)
     )
    )
    (drop
     (call $_ZN5eosio6actionC2EOS0_
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const -40)
      )
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const -40)
       )
      )
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const -40)
     )
    )
    (br $label$1)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.load
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $4)
   (get_local $3)
  )
  (set_local $2
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $2)
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $3)
  )
  (i32.store
   (get_local $1)
   (i32.load
    (get_local $4)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (tee_local $2
       (i32.load
        (get_local $3)
       )
      )
      (get_local $1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -40)
      )
     )
    )
    (drop
     (call $_ZN5eosio6actionD2Ev
      (get_local $2)
     )
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6actionC2EOS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i64.store
   (get_local $0)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i64.store offset=28 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.load offset=28
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 36)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i64.store offset=28 align=4
   (get_local $1)
   (i64.const 0)
  )
  (get_local $0)
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJmmEEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $1)
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEJmmEEERT_S6_RNSt3__15tupleIJDpT0_EEE
    (get_local $3)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio14execute_actionI11marketplaceS1_JmmEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJmmEEEDaSA_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $0)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $1)
   (get_local $2)
   (get_local $0)
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEJmmEEERT_S6_RNSt3__15tupleIJDpT0_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_dispatchINSt3__15tupleIJmmEEEZN5eosiorsINS6_10datastreamIPKcEEJmmEEERT_SD_RNS4_IJDpT0_EEEEUlSD_E_EEvSD_RKT0_NS0_27random_access_traversal_tagE
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_dispatchINSt3__15tupleIJmmEEEZN5eosiorsINS6_10datastreamIPKcEEJmmEEERT_SD_RNS4_IJDpT0_EEEEUlSD_E_EEvSD_RKT0_NS0_27random_access_traversal_tagE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJmmEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJmmEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJmmEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJmmEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_ (param $0 i32) (param $1 i32)
  (call $_ZZN5eosiorsINS_10datastreamIPKcEEJmmEEERT_S6_RNSt3__15tupleIJDpT0_EEEENKUlS6_E_clImEEDaS6_
   (get_local $1)
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN5eosiorsINS_10datastreamIPKcEEJmmEEERT_S6_RNSt3__15tupleIJDpT0_EEEENKUlS6_E_clImEEDaS6_
   (get_local $1)
   (i32.add
    (i32.load
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZZN5eosiorsINS_10datastreamIPKcEEJmmEEERT_S6_RNSt3__15tupleIJDpT0_EEEENKUlS6_E_clImEEDaS6_ (param $0 i32) (param $1 i32)
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (i32.load
     (get_local $0)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4580843239799521280ESC_Ly3ELb0EE6cbeginEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4580843239799521280ESC_Ly3ELb0EE11lower_boundERKy
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4580843239799521280ESC_Ly3ELb0EE5eraseENSG_14const_iteratorE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 928)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4580843239799521280ESC_Ly3ELb0EE14const_iteratorppEv
    (get_local $2)
   )
  )
  (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_
   (i32.load
    (get_local $1)
   )
   (get_local $3)
  )
  (i64.store align=4
   (get_local $0)
   (i64.load align=4
    (get_local $2)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4580843239799521280ESC_Ly3ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 896)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $2
      (i32.load
       (i32.add
        (tee_local $1
         (i32.load offset=4
          (get_local $0)
         )
        )
        (i32.const 84)
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $2
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $2
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const -4493840362162356221)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i64.load
      (get_local $1)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (i32.const 84)
    )
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_s
      (tee_local $2
       (call $db_idx64_next
        (get_local $2)
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
      (i32.const -1)
     )
    )
    (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4findEy
     (get_local $3)
     (i32.load
      (i32.load
       (get_local $0)
      )
     )
     (i64.load offset=8
      (get_local $3)
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 84)
     )
     (get_local $2)
    )
    (br $label$1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1024)
  )
  (set_local $5
   (i32.load offset=24
    (get_local $0)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (tee_local $6
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $5)
      (get_local $7)
     )
    )
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (get_local $7)
    )
    (br $label$1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (get_local $5)
   )
   (i32.const 1088)
  )
  (set_local $7
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (block $label$2
   (loop $label$3
    (br_if $label$2
     (i32.eq
      (get_local $7)
      (get_local $6)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE8item_ptraSEOSF_
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.const -24)
   )
  )
  (set_local $3
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$4
   (loop $label$5
    (br_if $label$4
     (i32.eq
      (i32.add
       (tee_local $5
        (i32.add
         (get_local $3)
         (get_local $7)
        )
       )
       (i32.const 24)
      )
      (get_local $6)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE8item_ptrD2Ev
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -24)
     )
    )
    (br $label$5)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $4)
  )
  (call $db_remove_i64
   (i32.load offset=68
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $0)
  )
  (call $_ZN5boost4hana13for_each_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS9_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funISB_yXadL_ZNKSB_12wizard_indexEvEEEEEENSC_ILy4587891630098350080ENSE_ISB_yXadL_ZNKSB_11price_indexEvEEEEEENSC_ILy4587419431193280512ENSE_ISB_yXadL_ZNKSB_11owner_indexEvEEEEEENSC_ILy4580843239799521280ENSE_ISB_yXadL_ZNKSB_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESF_Ly0ELb0EEEE1_ENS8_INSO_ILy4591683268717314048ESF_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587891630098350080ESH_Ly1ELb0EEEE1_ENS8_INSO_ILy4587891630098350080ESH_Ly1ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587419431193280512ESJ_Ly2ELb0EEEE1_ENS8_INSO_ILy4587419431193280512ESJ_Ly2ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4580843239799521280ESL_Ly3ELb0EEEE1_ENS8_INSO_ILy4580843239799521280ESL_Ly3ELb1EEEE1_EEEEEEEZNSN_5eraseERKSB_EUlRT_E_EEvOS1L_OT0_
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE8item_ptraSEOSF_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4hana13for_each_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS9_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funISB_yXadL_ZNKSB_12wizard_indexEvEEEEEENSC_ILy4587891630098350080ENSE_ISB_yXadL_ZNKSB_11price_indexEvEEEEEENSC_ILy4587419431193280512ENSE_ISB_yXadL_ZNKSB_11owner_indexEvEEEEEENSC_ILy4580843239799521280ENSE_ISB_yXadL_ZNKSB_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESF_Ly0ELb0EEEE1_ENS8_INSO_ILy4591683268717314048ESF_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587891630098350080ESH_Ly1ELb0EEEE1_ENS8_INSO_ILy4587891630098350080ESH_Ly1ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587419431193280512ESJ_Ly2ELb0EEEE1_ENS8_INSO_ILy4587419431193280512ESJ_Ly2ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4580843239799521280ESL_Ly3ELb0EEEE1_ENS8_INSO_ILy4580843239799521280ESL_Ly3ELb1EEEE1_EEEEEEEZNSN_5eraseERKSB_EUlRT_E_EEvOS1L_OT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (call $_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1ELj2ELj3EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS7_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS9_yXadL_ZNKS9_12wizard_indexEvEEEEEENSA_ILy4587891630098350080ENSC_IS9_yXadL_ZNKS9_11price_indexEvEEEEEENSA_ILy4587419431193280512ENSC_IS9_yXadL_ZNKS9_11owner_indexEvEEEEEENSA_ILy4580843239799521280ENSC_IS9_yXadL_ZNKS9_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESD_Ly0ELb0EEEE1_ENS6_INSM_ILy4591683268717314048ESD_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587891630098350080ESF_Ly1ELb0EEEE1_ENS6_INSM_ILy4587891630098350080ESF_Ly1ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587419431193280512ESH_Ly2ELb0EEEE1_ENS6_INSM_ILy4587419431193280512ESH_Ly2ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4580843239799521280ESJ_Ly3ELb0EEEE1_ENS6_INSM_ILy4580843239799521280ESJ_Ly3ELb1EEEE1_EEEEENS0_6detail7on_eachIPZNSL_5eraseERKS9_EUlRT_E_EEEEDcRNS1F_16basic_tuple_implINSt3__116integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_
   (get_local $0)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1ELj2ELj3EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS7_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS9_yXadL_ZNKS9_12wizard_indexEvEEEEEENSA_ILy4587891630098350080ENSC_IS9_yXadL_ZNKS9_11price_indexEvEEEEEENSA_ILy4587419431193280512ENSC_IS9_yXadL_ZNKS9_11owner_indexEvEEEEEENSA_ILy4580843239799521280ENSC_IS9_yXadL_ZNKS9_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESD_Ly0ELb0EEEE1_ENS6_INSM_ILy4591683268717314048ESD_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587891630098350080ESF_Ly1ELb0EEEE1_ENS6_INSM_ILy4587891630098350080ESF_Ly1ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587419431193280512ESH_Ly2ELb0EEEE1_ENS6_INSM_ILy4587419431193280512ESH_Ly2ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4580843239799521280ESJ_Ly3ELb0EEEE1_ENS6_INSM_ILy4580843239799521280ESJ_Ly3ELb1EEEE1_EEEEENS0_6detail7on_eachIPZNSL_5eraseERKS9_EUlRT_E_EEEEDcRNS1F_16basic_tuple_implINSt3__116integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_ (param $0 i32) (param $1 i32)
  (call $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy13952903711547195392E4saleJNS3_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS5_yXadL_ZNKS5_12wizard_indexEvEEEEEENS6_ILy4587891630098350080ENS8_IS5_yXadL_ZNKS5_11price_indexEvEEEEEENS6_ILy4587419431193280512ENS8_IS5_yXadL_ZNKS5_11owner_indexEvEEEEEENS6_ILy4580843239799521280ENS8_IS5_yXadL_ZNKS5_10date_indexEvEEEEEEEE5eraseERKS5_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSH_5indexILy4591683268717314048ES9_Ly0ELb0EEEE1_ENSR_INSS_ILy4591683268717314048ES9_Ly0ELb1EEEE1_EEEERNSQ_IJNSR_INSS_ILy4587891630098350080ESB_Ly1ELb0EEEE1_ENSR_INSS_ILy4587891630098350080ESB_Ly1ELb1EEEE1_EEEERNSQ_IJNSR_INSS_ILy4587419431193280512ESD_Ly2ELb0EEEE1_ENSR_INSS_ILy4587419431193280512ESD_Ly2ELb1EEEE1_EEEERNSQ_IJNSR_INSS_ILy4580843239799521280ESF_Ly3ELb0EEEE1_ENSR_INSS_ILy4580843239799521280ESF_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (get_local $1)
   (get_local $0)
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
   (i32.add
    (get_local $0)
    (i32.const 3)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy13952903711547195392E4saleJNS3_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS5_yXadL_ZNKS5_12wizard_indexEvEEEEEENS6_ILy4587891630098350080ENS8_IS5_yXadL_ZNKS5_11price_indexEvEEEEEENS6_ILy4587419431193280512ENS8_IS5_yXadL_ZNKS5_11owner_indexEvEEEEEENS6_ILy4580843239799521280ENS8_IS5_yXadL_ZNKS5_10date_indexEvEEEEEEEE5eraseERKS5_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSH_5indexILy4591683268717314048ES9_Ly0ELb0EEEE1_ENSR_INSS_ILy4591683268717314048ES9_Ly0ELb1EEEE1_EEEERNSQ_IJNSR_INSS_ILy4587891630098350080ESB_Ly1ELb0EEEE1_ENSR_INSS_ILy4587891630098350080ESB_Ly1ELb1EEEE1_EEEERNSQ_IJNSR_INSS_ILy4587419431193280512ESD_Ly2ELb0EEEE1_ENSR_INSS_ILy4587419431193280512ESD_Ly2ELb1EEEE1_EEEERNSQ_IJNSR_INSS_ILy4580843239799521280ESF_Ly3ELb0EEEE1_ENSR_INSS_ILy4580843239799521280ESF_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_ENKUlRT_E_clINS3_4hana5tupleIJNSL_9type_implINSE_5indexILy4591683268717314048ES6_Ly0ELb0EEEE1_ENSN_INSO_ILy4591683268717314048ES6_Ly0ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_ENKUlRT_E_clINS3_4hana5tupleIJNSL_9type_implINSE_5indexILy4587891630098350080ES8_Ly1ELb0EEEE1_ENSN_INSO_ILy4587891630098350080ES8_Ly1ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $2)
  )
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_ENKUlRT_E_clINS3_4hana5tupleIJNSL_9type_implINSE_5indexILy4587419431193280512ESA_Ly2ELb0EEEE1_ENSN_INSO_ILy4587419431193280512ESA_Ly2ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $3)
  )
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_ENKUlRT_E_clINS3_4hana5tupleIJNSL_9type_implINSE_5indexILy4580843239799521280ESC_Ly3ELb0EEEE1_ENSN_INSO_ILy4580843239799521280ESC_Ly3ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $4)
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_ENKUlRT_E_clINS3_4hana5tupleIJNSL_9type_implINSE_5indexILy4591683268717314048ES6_Ly0ELb0EEEE1_ENSN_INSO_ILy4591683268717314048ES6_Ly0ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load offset=72
        (tee_local $2
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $3
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $0
          (i32.load
           (get_local $0)
          )
         )
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -4493840362162356224)
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (i64.load
         (get_local $2)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_ENKUlRT_E_clINS3_4hana5tupleIJNSL_9type_implINSE_5indexILy4587891630098350080ES8_Ly1ELb0EEEE1_ENSN_INSO_ILy4587891630098350080ES8_Ly1ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load
        (i32.add
         (tee_local $2
          (i32.load offset=4
           (get_local $0)
          )
         )
         (i32.const 76)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $3
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $0
          (i32.load
           (get_local $0)
          )
         )
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -4493840362162356223)
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (i64.load
         (get_local $2)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_ENKUlRT_E_clINS3_4hana5tupleIJNSL_9type_implINSE_5indexILy4587419431193280512ESA_Ly2ELb0EEEE1_ENSN_INSO_ILy4587419431193280512ESA_Ly2ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load
        (i32.add
         (tee_local $2
          (i32.load offset=4
           (get_local $0)
          )
         )
         (i32.const 80)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $3
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $0
          (i32.load
           (get_local $0)
          )
         )
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -4493840362162356222)
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (i64.load
         (get_local $2)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_ENKUlRT_E_clINS3_4hana5tupleIJNSL_9type_implINSE_5indexILy4580843239799521280ESC_Ly3ELb0EEEE1_ENSN_INSO_ILy4580843239799521280ESC_Ly3ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load
        (i32.add
         (tee_local $2
          (i32.load offset=4
           (get_local $0)
          )
         )
         (i32.const 84)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $3
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $0
          (i32.load
           (get_local $0)
          )
         )
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -4493840362162356221)
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (i64.load
         (get_local $2)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4580843239799521280ESC_Ly3ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $3
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $3)
       )
       (i64.const -4493840362162356221)
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4findEy
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.load
     (get_local $1)
    )
    (i64.load offset=24
     (get_local $4)
    )
   )
   (i32.store
    (i32.add
     (tee_local $2
      (i32.load offset=12
       (get_local $4)
      )
     )
     (i32.const 84)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4587419431193280512ESA_Ly2ELb0EE4findERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4587419431193280512ESA_Ly2ELb0EE11lower_boundERKy
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $2)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load offset=12
          (get_local $4)
         )
        )
       )
      )
      (br_if $label$2
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (i64.load offset=16
         (get_local $3)
        )
       )
      )
      (i64.store align=4
       (get_local $0)
       (i64.load offset=8
        (get_local $4)
       )
      )
      (br $label$0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (br $label$1)
    )
    (i32.store offset=4
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4587419431193280512ESA_Ly2ELb0EE5eraseENSG_14const_iteratorE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 928)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4587419431193280512ESA_Ly2ELb0EE14const_iteratorppEv
    (get_local $2)
   )
  )
  (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5eraseERKS1_
   (i32.load
    (get_local $1)
   )
   (get_local $3)
  )
  (i64.store align=4
   (get_local $0)
   (i64.load align=4
    (get_local $2)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4587419431193280512ESA_Ly2ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 896)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $2
      (i32.load
       (i32.add
        (tee_local $1
         (i32.load offset=4
          (get_local $0)
         )
        )
        (i32.const 80)
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $2
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $2
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const -4493840362162356222)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i64.load
      (get_local $1)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (i32.const 80)
    )
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_s
      (tee_local $2
       (call $db_idx64_next
        (get_local $2)
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
      (i32.const -1)
     )
    )
    (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4findEy
     (get_local $3)
     (i32.load
      (i32.load
       (get_local $0)
      )
     )
     (i64.load offset=8
      (get_local $3)
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
     (get_local $2)
    )
    (br $label$1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4587419431193280512ESA_Ly2ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $3
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $3)
       )
       (i64.const -4493840362162356222)
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4findEy
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.load
     (get_local $1)
    )
    (i64.load offset=24
     (get_local $4)
    )
   )
   (i32.store
    (i32.add
     (tee_local $2
      (i32.load offset=12
       (get_local $4)
      )
     )
     (i32.const 80)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEyEEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosio5assetC2ExNS_11symbol_typeE
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i64.const 0)
    (call $_ZN5eosioL16string_to_symbolEhPKc
     (i32.const 800)
    )
   )
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $1)
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEJyNS_5assetEyEEERT_S7_RNSt3__15tupleIJDpT0_EEE
    (get_local $3)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI11marketplaceS5_JyNS3_5assetEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNSt3__15tupleIJyS6_yEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardIS7_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIS9_Efp0_EEEEOS7_OS9_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=16
   (get_local $5)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load offset=24
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=16
    (get_local $5)
   )
  )
  (call $_ZZN5eosio14execute_actionI11marketplaceS1_JyNS_5assetEyEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJyS2_yEEEDaSB_
   (get_local $0)
   (get_local $3)
   (get_local $5)
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZZN5eosio14execute_actionI11marketplaceS1_JyNS_5assetEyEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJyS2_yEEEDaSB_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $5
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $4)
      )
      (get_local $0)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (tee_local $6
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $6)
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=4
   (get_local $8)
   (i32.load offset=20
    (get_local $8)
   )
  )
  (i32.store
   (get_local $8)
   (i32.load offset=16
    (get_local $8)
   )
  )
  (call_indirect (type $FUNCSIG$vijij)
   (get_local $4)
   (get_local $1)
   (get_local $8)
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEJyNS_5assetEyEEERT_S7_RNSt3__15tupleIJDpT0_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_dispatchINSt3__15tupleIJyN5eosio5assetEyEEEZNS5_rsINS5_10datastreamIPKcEEJyS6_yEEERT_SE_RNS4_IJDpT0_EEEEUlSE_E_EEvSE_RKT0_NS0_27random_access_traversal_tagE
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_dispatchINSt3__15tupleIJyN5eosio5assetEyEEEZNS5_rsINS5_10datastreamIPKcEEJyS6_yEEERT_SE_RNS4_IJDpT0_EEEEUlSE_E_EEvSE_RKT0_NS0_27random_access_traversal_tagE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_yEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_yEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (call $_ZZN5eosiorsINS_10datastreamIPKcEEJyNS_5assetEyEEERT_S7_RNSt3__15tupleIJDpT0_EEEENKUlS7_E_clIyEEDaS7_
   (get_local $1)
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_5assetE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (tee_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
   )
  )
  (call $_ZZN5eosiorsINS_10datastreamIPKcEEJyNS_5assetEyEEERT_S7_RNSt3__15tupleIJDpT0_EEEENKUlS7_E_clIyEEDaS7_
   (get_local $1)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
 )
 (func $_ZZN5eosiorsINS_10datastreamIPKcEEJyNS_5assetEyEEERT_S7_RNSt3__15tupleIJDpT0_EEEENKUlS7_E_clIyEEDaS7_ (param $0 i32) (param $1 i32)
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (i32.load
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE4findEy
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=12
     (get_local $3)
    )
    (i32.const 0)
   )
   (get_local $2)
  )
  (set_local $2
   (i32.load offset=12
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN6wizardC2ERKS_ (param $0 i32) (param $1 i32) (result i32)
  (i64.store
   (get_local $0)
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEEC2ERKS3_
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEEC2ERKS3_
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.load offset=32
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4591683268717314048ES6_Ly0ELb0EE4findERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4591683268717314048ES6_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $2)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load offset=12
          (get_local $4)
         )
        )
       )
      )
      (br_if $label$2
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (i64.load offset=8
         (get_local $3)
        )
       )
      )
      (i64.store align=4
       (get_local $0)
       (i64.load offset=8
        (get_local $4)
       )
      )
      (br $label$0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (br $label$1)
    )
    (i32.store offset=4
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4591683268717314048ES6_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 896)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $2
      (i32.load offset=72
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $2
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $2
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const -4493840362162356224)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i64.load
      (get_local $1)
     )
    )
   )
   (i32.store offset=72
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_s
      (tee_local $2
       (call $db_idx64_next
        (get_local $2)
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
      (i32.const -1)
     )
    )
    (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4findEy
     (get_local $3)
     (i32.load
      (i32.load
       (get_local $0)
      )
     )
     (i64.load offset=8
      (get_local $3)
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 72)
     )
     (get_local $2)
    )
    (br $label$1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio5asset8is_validEv (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $0)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $1
    (call $_ZNK5eosio11symbol_type8is_validEv
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1264)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4itemC2IZNSE_7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSK_EUlSL_E_EEPKSE_SO_
    (tee_local $3
     (call $_Znwj
      (i32.const 88)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=68
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13952903711547195392E4saleJNS1_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_12wizard_indexEvEEEEEENS4_ILy4587891630098350080ENS7_IS3_yXadL_ZNKS3_11price_indexEvEEEEEENS4_ILy4587419431193280512ENS7_IS3_yXadL_ZNKS3_11owner_indexEvEEEEEENS4_ILy4580843239799521280ENS7_IS3_yXadL_ZNKS3_10date_indexEvEEEEEEEE8item_ptrENS_9allocatorISH_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSG_4itemENS_14default_deleteISN_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN6wizardD2Ev (param $0 i32) (result i32)
  (drop
   (call $_ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrENS_9allocatorIS5_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i32.load offset=4
     (get_local $0)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (get_local $1)
       (get_local $2)
      )
     )
     (drop
      (call $_ZN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrD2Ev
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -24)
        )
       )
      )
     )
     (br $label$2)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (i32.load
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (drop
    (call $_ZN6wizardD2Ev
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4itemC2IZNSE_7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSK_EUlSL_E_EEPKSE_SO_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $_ZN4saleC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=64
   (get_local $0)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ENKUlSJ_E_clINSE_4itemEEEDaSJ_
   (get_local $2)
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ENKUlSJ_E_clINSE_4itemEEEDaSJ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN11marketplace10createsaleEyN5eosio5assetEyENKUlRT_E_clI4saleEEDaS3_
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 57)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=80
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK4sale
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4493840362162356224)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 57)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=68
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=76
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $4)
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=64
   (get_local $4)
   (get_local $2)
  )
  (call $_ZN5boost4hana13for_each_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS9_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funISB_yXadL_ZNKSB_12wizard_indexEvEEEEEENSC_ILy4587891630098350080ENSE_ISB_yXadL_ZNKSB_11price_indexEvEEEEEENSC_ILy4587419431193280512ENSE_ISB_yXadL_ZNKSB_11owner_indexEvEEEEEENSC_ILy4580843239799521280ENSE_ISB_yXadL_ZNKSB_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESF_Ly0ELb0EEEE1_ENS8_INSO_ILy4591683268717314048ESF_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587891630098350080ESH_Ly1ELb0EEEE1_ENS8_INSO_ILy4587891630098350080ESH_Ly1ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587419431193280512ESJ_Ly2ELb0EEEE1_ENS8_INSO_ILy4587419431193280512ESJ_Ly2ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4580843239799521280ESL_Ly3ELb0EEEE1_ENS8_INSO_ILy4580843239799521280ESL_Ly3ELb1EEEE1_EEEEEEEZZNSN_7emplaceIZN11marketplace10createsaleEyNS9_5assetEyEUlRT_E_EENSN_14const_iteratorEyOS1M_ENKUlS1N_E_clINSN_4itemEEEDaS1N_EUlS1N_E_EEvS1Q_OT0_
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZZN11marketplace10createsaleEyN5eosio5assetEyENKUlRT_E_clI4saleEEDaS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (i64.store
   (get_local $1)
   (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE21available_primary_keyEv
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (tee_local $0
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (set_local $2
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.const 1)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (get_local $2)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.extend_u/i32
    (call $now)
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.extend_u/i32
    (call $now)
   )
  )
 )
 (func $_ZN5boost4hana13for_each_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS9_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funISB_yXadL_ZNKSB_12wizard_indexEvEEEEEENSC_ILy4587891630098350080ENSE_ISB_yXadL_ZNKSB_11price_indexEvEEEEEENSC_ILy4587419431193280512ENSE_ISB_yXadL_ZNKSB_11owner_indexEvEEEEEENSC_ILy4580843239799521280ENSE_ISB_yXadL_ZNKSB_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESF_Ly0ELb0EEEE1_ENS8_INSO_ILy4591683268717314048ESF_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587891630098350080ESH_Ly1ELb0EEEE1_ENS8_INSO_ILy4587891630098350080ESH_Ly1ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587419431193280512ESJ_Ly2ELb0EEEE1_ENS8_INSO_ILy4587419431193280512ESJ_Ly2ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4580843239799521280ESL_Ly3ELb0EEEE1_ENS8_INSO_ILy4580843239799521280ESL_Ly3ELb1EEEE1_EEEEEEEZZNSN_7emplaceIZN11marketplace10createsaleEyNS9_5assetEyEUlRT_E_EENSN_14const_iteratorEyOS1M_ENKUlS1N_E_clINSN_4itemEEEDaS1N_EUlS1N_E_EEvS1Q_OT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (call $_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1ELj2ELj3EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS7_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS9_yXadL_ZNKS9_12wizard_indexEvEEEEEENSA_ILy4587891630098350080ENSC_IS9_yXadL_ZNKS9_11price_indexEvEEEEEENSA_ILy4587419431193280512ENSC_IS9_yXadL_ZNKS9_11owner_indexEvEEEEEENSA_ILy4580843239799521280ENSC_IS9_yXadL_ZNKS9_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESD_Ly0ELb0EEEE1_ENS6_INSM_ILy4591683268717314048ESD_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587891630098350080ESF_Ly1ELb0EEEE1_ENS6_INSM_ILy4587891630098350080ESF_Ly1ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587419431193280512ESH_Ly2ELb0EEEE1_ENS6_INSM_ILy4587419431193280512ESH_Ly2ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4580843239799521280ESJ_Ly3ELb0EEEE1_ENS6_INSM_ILy4580843239799521280ESJ_Ly3ELb1EEEE1_EEEEENS0_6detail7on_eachIPZZNSL_7emplaceIZN11marketplace10createsaleEyNS7_5assetEyEUlRT_E_EENSL_14const_iteratorEyOS1K_ENKUlS1L_E_clINSL_4itemEEEDaS1L_EUlS1L_E_EEEEDcRNS1F_16basic_tuple_implINSt3__116integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_
   (get_local $0)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1ELj2ELj3EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS7_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS9_yXadL_ZNKS9_12wizard_indexEvEEEEEENSA_ILy4587891630098350080ENSC_IS9_yXadL_ZNKS9_11price_indexEvEEEEEENSA_ILy4587419431193280512ENSC_IS9_yXadL_ZNKS9_11owner_indexEvEEEEEENSA_ILy4580843239799521280ENSC_IS9_yXadL_ZNKS9_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESD_Ly0ELb0EEEE1_ENS6_INSM_ILy4591683268717314048ESD_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587891630098350080ESF_Ly1ELb0EEEE1_ENS6_INSM_ILy4587891630098350080ESF_Ly1ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587419431193280512ESH_Ly2ELb0EEEE1_ENS6_INSM_ILy4587419431193280512ESH_Ly2ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4580843239799521280ESJ_Ly3ELb0EEEE1_ENS6_INSM_ILy4580843239799521280ESJ_Ly3ELb1EEEE1_EEEEENS0_6detail7on_eachIPZZNSL_7emplaceIZN11marketplace10createsaleEyNS7_5assetEyEUlRT_E_EENSL_14const_iteratorEyOS1K_ENKUlS1L_E_clINSL_4itemEEEDaS1L_EUlS1L_E_EEEEDcRNS1F_16basic_tuple_implINSt3__116integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_ (param $0 i32) (param $1 i32)
  (call $_ZNK5boost4hana6detail7on_eachIPZZN5eosio11multi_indexILy13952903711547195392E4saleJNS3_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS5_yXadL_ZNKS5_12wizard_indexEvEEEEEENS6_ILy4587891630098350080ENS8_IS5_yXadL_ZNKS5_11price_indexEvEEEEEENS6_ILy4587419431193280512ENS8_IS5_yXadL_ZNKS5_11owner_indexEvEEEEEENS6_ILy4580843239799521280ENS8_IS5_yXadL_ZNKS5_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS3_5assetEyEUlRT_E_EENSH_14const_iteratorEyOSL_ENKUlSM_E_clINSH_4itemEEEDaSM_EUlSM_E_EclIJRNS0_5tupleIJNS0_9type_implINSH_5indexILy4591683268717314048ES9_Ly0ELb0EEEE1_ENSZ_INS10_ILy4591683268717314048ES9_Ly0ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4587891630098350080ESB_Ly1ELb0EEEE1_ENSZ_INS10_ILy4587891630098350080ESB_Ly1ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4587419431193280512ESD_Ly2ELb0EEEE1_ENSZ_INS10_ILy4587419431193280512ESD_Ly2ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4580843239799521280ESF_Ly3ELb0EEEE1_ENSZ_INS10_ILy4580843239799521280ESF_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (get_local $1)
   (get_local $0)
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
   (i32.add
    (get_local $0)
    (i32.const 3)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZZN5eosio11multi_indexILy13952903711547195392E4saleJNS3_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS5_yXadL_ZNKS5_12wizard_indexEvEEEEEENS6_ILy4587891630098350080ENS8_IS5_yXadL_ZNKS5_11price_indexEvEEEEEENS6_ILy4587419431193280512ENS8_IS5_yXadL_ZNKS5_11owner_indexEvEEEEEENS6_ILy4580843239799521280ENS8_IS5_yXadL_ZNKS5_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS3_5assetEyEUlRT_E_EENSH_14const_iteratorEyOSL_ENKUlSM_E_clINSH_4itemEEEDaSM_EUlSM_E_EclIJRNS0_5tupleIJNS0_9type_implINSH_5indexILy4591683268717314048ES9_Ly0ELb0EEEE1_ENSZ_INS10_ILy4591683268717314048ES9_Ly0ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4587891630098350080ESB_Ly1ELb0EEEE1_ENSZ_INS10_ILy4587891630098350080ESB_Ly1ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4587419431193280512ESD_Ly2ELb0EEEE1_ENSZ_INS10_ILy4587419431193280512ESD_Ly2ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4580843239799521280ESF_Ly3ELb0EEEE1_ENSZ_INS10_ILy4580843239799521280ESF_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $_ZZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ENKUlSJ_E_clINSE_4itemEEEDaSJ_ENKUlSJ_E_clINS3_4hana5tupleIJNST_9type_implINSE_5indexILy4591683268717314048ES6_Ly0ELb0EEEE1_ENSV_INSW_ILy4591683268717314048ES6_Ly0ELb1EEEE1_EEEEEESQ_SJ_
   (i32.load
    (get_local $0)
   )
   (get_local $1)
  )
  (call $_ZZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ENKUlSJ_E_clINSE_4itemEEEDaSJ_ENKUlSJ_E_clINS3_4hana5tupleIJNST_9type_implINSE_5indexILy4587891630098350080ES8_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ES8_Ly1ELb1EEEE1_EEEEEESQ_SJ_
   (i32.load
    (get_local $0)
   )
   (get_local $2)
  )
  (call $_ZZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ENKUlSJ_E_clINSE_4itemEEEDaSJ_ENKUlSJ_E_clINS3_4hana5tupleIJNST_9type_implINSE_5indexILy4587419431193280512ESA_Ly2ELb0EEEE1_ENSV_INSW_ILy4587419431193280512ESA_Ly2ELb1EEEE1_EEEEEESQ_SJ_
   (i32.load
    (get_local $0)
   )
   (get_local $3)
  )
  (call $_ZZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ENKUlSJ_E_clINSE_4itemEEEDaSJ_ENKUlSJ_E_clINS3_4hana5tupleIJNST_9type_implINSE_5indexILy4580843239799521280ESC_Ly3ELb0EEEE1_ENSV_INSW_ILy4580843239799521280ESC_Ly3ELb1EEEE1_EEEEEESQ_SJ_
   (i32.load
    (get_local $0)
   )
   (get_local $4)
  )
 )
 (func $_ZZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ENKUlSJ_E_clINSE_4itemEEEDaSJ_ENKUlSJ_E_clINS3_4hana5tupleIJNST_9type_implINSE_5indexILy4591683268717314048ES6_Ly0ELb0EEEE1_ENSV_INSW_ILy4591683268717314048ES6_Ly0ELb1EEEE1_EEEEEESQ_SJ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i64.load
    (tee_local $2
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.load offset=8
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.load offset=8
    (get_local $2)
   )
  )
  (set_local $2
   (call $db_idx64_store
    (get_local $5)
    (i64.const -4493840362162356224)
    (get_local $4)
    (get_local $3)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=72
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ENKUlSJ_E_clINSE_4itemEEEDaSJ_ENKUlSJ_E_clINS3_4hana5tupleIJNST_9type_implINSE_5indexILy4587891630098350080ES8_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ES8_Ly1ELb1EEEE1_EEEEEESQ_SJ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i64.load
    (tee_local $2
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.load offset=8
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.load offset=24
    (get_local $2)
   )
  )
  (set_local $2
   (call $db_idx64_store
    (get_local $5)
    (i64.const -4493840362162356223)
    (get_local $4)
    (get_local $3)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 76)
   )
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ENKUlSJ_E_clINSE_4itemEEEDaSJ_ENKUlSJ_E_clINS3_4hana5tupleIJNST_9type_implINSE_5indexILy4587419431193280512ESA_Ly2ELb0EEEE1_ENSV_INSW_ILy4587419431193280512ESA_Ly2ELb1EEEE1_EEEEEESQ_SJ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i64.load
    (tee_local $2
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.load offset=8
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.load offset=16
    (get_local $2)
   )
  )
  (set_local $2
   (call $db_idx64_store
    (get_local $5)
    (i64.const -4493840362162356222)
    (get_local $4)
    (get_local $3)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 80)
   )
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE7emplaceIZN11marketplace10createsaleEyNS_5assetEyEUlRT_E_EENSE_14const_iteratorEyOSI_ENKUlSJ_E_clINSE_4itemEEEDaSJ_ENKUlSJ_E_clINS3_4hana5tupleIJNST_9type_implINSE_5indexILy4580843239799521280ESC_Ly3ELb0EEEE1_ENSV_INSW_ILy4580843239799521280ESC_Ly3ELb1EEEE1_EEEEEESQ_SJ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i64.load
    (tee_local $2
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.load offset=8
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.load offset=48
    (get_local $2)
   )
  )
  (set_local $2
   (call $db_idx64_store
    (get_local $5)
    (i64.const -4493840362162356221)
    (get_local $4)
    (get_local $3)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 84)
   )
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE21available_primary_keyEv (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $1
      (i64.load offset=16
       (get_local $0)
      )
     )
     (i64.const -1)
    )
   )
   (set_local $1
    (i64.const 0)
   )
   (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE11lower_boundEy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $0)
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load offset=12
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $2)
     (i32.const 0)
    )
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    (set_local $1
     (select
      (i64.const -2)
      (i64.add
       (tee_local $1
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE14const_iteratormmEv
           (get_local $2)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $1)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $1)
    (i64.const -2)
   )
   (i32.const 1328)
  )
  (set_local $1
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE11lower_boundEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_lowerbound_i64
       (i64.load
        (get_local $1)
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4493840362162356224)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $4
    (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=68
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1456)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4493840362162356224)
      )
     )
     (i32.const -1)
    )
    (i32.const 1392)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1392)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE5indexILy4591683268717314048ES6_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $3
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $3)
       )
       (i64.const -4493840362162356224)
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $_ZNK5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE4findEy
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.load
     (get_local $1)
    )
    (i64.load offset=24
     (get_local $4)
    )
   )
   (i32.store
    (i32.add
     (tee_local $2
      (i32.load offset=12
       (get_local $4)
      )
     )
     (i32.const 72)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEEC2ERKS3_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.sub
       (i32.load offset=4
        (get_local $1)
       )
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE8allocateEj
    (get_local $0)
    (get_local $2)
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endIPhEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_j
    (get_local $0)
    (i32.load
     (get_local $1)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE8allocateEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (get_local $1)
     (i32.const -1)
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $2
     (call $_Znwj
      (get_local $1)
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
   (i32.store offset=8
    (get_local $0)
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endIPhEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_j (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (i32.sub
       (get_local $2)
       (get_local $1)
      )
     )
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (i32.load
      (get_local $0)
     )
     (get_local $2)
    )
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE4findEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (i32.load offset=24
    (get_local $1)
   )
  )
  (set_local $5
   (tee_local $4
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $3)
      (get_local $5)
     )
    )
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $2)
     )
    )
    (set_local $4
     (get_local $5)
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (get_local $3)
    )
   )
   (call $_ZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE11iterator_toERKS1_
    (get_local $0)
    (get_local $1)
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
   )
   (return)
  )
  (block $label$3
   (br_if $label$3
    (i32.le_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $1)
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -2036071616521175040)
       (get_local $2)
      )
     )
     (i32.const -1)
    )
   )
   (call $_ZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE11iterator_toERKS1_
    (get_local $0)
    (get_local $1)
    (call $_ZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE31load_object_by_primary_iteratorEl
     (get_local $1)
     (get_local $5)
    )
   )
   (return)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE11iterator_toERKS1_ (param $0 i32) (param $1 i32) (param $2 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $2)
    )
    (get_local $1)
   )
   (i32.const 816)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $7
    (get_local $8)
   )
   (get_local $1)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (set_local $6
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $3)
      (get_local $6)
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $6)
         (i32.const -8)
        )
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $4)
      (i32.const -16)
     )
    )
    (br $label$1)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 752)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $7)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy16410672457188376576E6wizardJEE4itemC2IZNKS2_31load_object_by_primary_iteratorElEUlRT_E_EEPKS2_OS5_
     (tee_local $4
      (call $_Znwj
       (i32.const 64)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $7)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $7)
    (tee_local $3
     (i32.load offset=52
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $1
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $1)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $1)
      (get_local $3)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (get_local $4)
     )
     (i32.store
      (get_local $8)
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
     (get_local $2)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (drop
    (call $_ZN6wizardD2Ev
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy16410672457188376576E6wizardJEE4itemC2IZNKS2_31load_object_by_primary_iteratorElEUlRT_E_EEPKS2_OS5_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $_ZN6wizardC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $0)
   (get_local $1)
  )
  (call $_ZZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE31load_object_by_primary_iteratorElENKUlRT_E_clINS2_4itemEEEDaS4_
   (get_local $2)
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $7
      (i32.add
       (tee_local $6
        (i32.div_s
         (i32.sub
          (i32.load offset=4
           (get_local $0)
          )
          (tee_local $5
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 24)
        )
       )
       (i32.const 1)
      )
     )
     (i32.const 178956971)
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $8
    (i32.const 178956970)
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_u
      (tee_local $5
       (i32.div_s
        (i32.sub
         (i32.load offset=8
          (get_local $0)
         )
         (get_local $5)
        )
        (i32.const 24)
       )
      )
      (i32.const 89478484)
     )
    )
    (set_local $8
     (select
      (get_local $7)
      (tee_local $8
       (i32.shl
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.lt_u
       (get_local $8)
       (get_local $7)
      )
     )
    )
   )
   (set_local $8
    (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrERNS_9allocatorIS5_EEEC2EjjS8_
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (get_local $8)
     (get_local $6)
     (get_local $4)
    )
   )
   (set_local $5
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.const 0)
   )
   (i64.store offset=8
    (tee_local $1
     (i32.load offset=8
      (get_local $8)
     )
    )
    (i64.load
     (get_local $2)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $5)
   )
   (i32.store offset=16
    (get_local $1)
    (i32.load
     (get_local $3)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrENS_9allocatorIS5_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS5_RS7_EE
    (get_local $0)
    (get_local $8)
   )
   (drop
    (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrERNS_9allocatorIS5_EEED2Ev
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrERNS_9allocatorIS5_EEEC2EjjS8_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $1)
      (i32.const 178956971)
     )
    )
    (set_local $4
     (call $_Znwj
      (i32.mul
       (get_local $1)
       (i32.const 24)
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $3
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 24)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.add
     (get_local $4)
     (i32.mul
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrENS_9allocatorIS5_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS5_RS7_EE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (i32.sub
    (i32.load
     (get_local $0)
    )
    (tee_local $7
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $3
     (i32.load
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $4)
     )
    )
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const -24)
     )
     (get_local $3)
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -16)
      )
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -24)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (set_local $7
     (get_local $2)
    )
    (br $label$1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.load
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (get_local $5)
  )
  (set_local $6
   (i32.load
    (tee_local $5
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $5)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $6)
  )
  (set_local $5
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $5)
  )
  (i32.store
   (get_local $1)
   (i32.load
    (get_local $7)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrERNS_9allocatorIS5_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (tee_local $2
       (i32.load
        (get_local $3)
       )
      )
      (get_local $1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy16410672457188376576E6wizardJEE8item_ptrD2Ev
      (get_local $2)
     )
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (get_local $0)
 )
 (func $_ZN6wizardC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosio5assetC2ExNS_11symbol_typeE
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i64.const 0)
    (call $_ZN5eosioL16string_to_symbolEhPKc
     (i32.const 800)
    )
   )
  )
  (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (tee_local $1
    (call $_ZNSt3__16vectorIhNS_9allocatorIhEEEC2Ej
     (get_local $2)
     (i32.const 20)
    )
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZZNK5eosio11multi_indexILy16410672457188376576E6wizardJEE31load_object_by_primary_iteratorElENKUlRT_E_clINS2_4itemEEEDaS4_ (param $0 i32) (param $1 i32)
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R6wizard
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (i32.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R6wizard (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_5assetE
   (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $0)
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.const 0)
  )
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int
    (get_local $0)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEj
   (get_local $1)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (get_local $1)
     )
    )
    (drop
     (call $_ZN5eosio10datastreamIPKcE4readEPcj
      (get_local $0)
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (i32.sub
       (i32.load offset=4
        (get_local $0)
       )
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (get_local $1)
    )
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEj
    (get_local $0)
    (i32.sub
     (get_local $1)
     (get_local $3)
    )
   )
   (return)
  )
  (block $label$1
   (br_if $label$1
    (i32.le_u
     (get_local $3)
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (i32.sub
        (tee_local $6
         (i32.load offset=8
          (get_local $0)
         )
        )
        (tee_local $7
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
       (get_local $1)
      )
     )
     (br_if $label$0
      (i32.le_s
       (tee_local $4
        (i32.add
         (tee_local $3
          (i32.sub
           (get_local $7)
           (tee_local $5
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (get_local $1)
        )
       )
       (i32.const -1)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $7
      (i32.const 2147483647)
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.sub
          (get_local $6)
          (get_local $5)
         )
        )
        (i32.const 1073741822)
       )
      )
      (set_local $7
       (select
        (get_local $4)
        (tee_local $7
         (i32.shl
          (get_local $6)
          (i32.const 1)
         )
        )
        (i32.lt_u
         (get_local $7)
         (get_local $4)
        )
       )
      )
     )
     (set_local $7
      (i32.load offset=8
       (tee_local $5
        (call $_ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC2EjjS3_
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
         (get_local $7)
         (get_local $3)
         (get_local $2)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (loop $label$4
      (i32.store8
       (get_local $7)
       (i32.const 0)
      )
      (i32.store
       (get_local $6)
       (tee_local $7
        (i32.add
         (i32.load
          (get_local $6)
         )
         (i32.const 1)
        )
       )
      )
      (br_if $label$4
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const -1)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE26__swap_out_circular_bufferERNS_14__split_bufferIhRS2_EE
      (get_local $0)
      (get_local $5)
     )
     (drop
      (call $_ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED2Ev
       (get_local $5)
      )
     )
     (br $label$1)
    )
    (set_local $6
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (loop $label$5
     (i32.store8
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (tee_local $7
       (i32.add
        (i32.load
         (get_local $6)
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$5
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC2EjjS3_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (set_local $4
    (call $_Znwj
     (get_local $1)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $2
    (i32.add
     (get_local $4)
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (i32.add
    (get_local $4)
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE26__swap_out_circular_bufferERNS_14__split_bufferIhRS2_EE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (get_local $1)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (tee_local $2
      (i32.sub
       (i32.load offset=4
        (get_local $0)
       )
       (tee_local $3
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (get_local $2)
     (i32.const 0)
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $3)
     (get_local $2)
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  (set_local $3
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $3)
  )
  (set_local $2
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $2)
  )
  (i32.store
   (get_local $1)
   (i32.load
    (get_local $4)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $1)
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const -1)
      )
     )
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEEC2Ej (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE8allocateEj
    (get_local $0)
    (get_local $1)
   )
   (set_local $3
    (i32.load
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$1
    (i32.store8
     (get_local $3)
     (i32.const 0)
    )
    (i32.store
     (get_local $2)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$1
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE (param $0 i32) (param $1 i32)
  (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE10deallocateEv
   (get_local $0)
  )
  (i32.store
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE10deallocateEv (param $0 i32)
  (local $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (i32.store offset=8
    (get_local $0)
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $0)
    (i64.const 0)
   )
  )
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyEEEEET_PKcj (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.load offset=24
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (get_local $2)
 )
 (func $_ZZN5eosio14execute_actionI11marketplaceS1_JyEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJyEEEDaSA_ (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $2)
      )
      (get_local $0)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $2)
   (get_local $1)
   (get_local $0)
  )
 )
 (func $_ZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS1_yOSH_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i64.store offset=152
   (get_local $6)
   (get_local $2)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 464)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 512)
  )
  (i64.store offset=120
   (get_local $6)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store offset=128
   (get_local $6)
   (i64.load offset=24
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load offset=48
    (get_local $1)
   )
  )
  (i64.store offset=136
   (get_local $6)
   (i64.load offset=16
    (get_local $1)
   )
  )
  (i64.store offset=144
   (get_local $6)
   (get_local $5)
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.const 2)
  )
  (i64.store offset=112
   (get_local $6)
   (tee_local $5
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.extend_u/i32
    (call $now)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 576)
  )
  (i32.store offset=104
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 57)
   )
  )
  (i32.store offset=100
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=96
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK4sale
    (i32.add
     (get_local $6)
     (i32.const 96)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 57)
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=76
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=84
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 120)
   )
  )
  (i32.store offset=88
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
  )
  (i32.store offset=92
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 152)
   )
  )
  (call $_ZN5boost4hana13for_each_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS9_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funISB_yXadL_ZNKSB_12wizard_indexEvEEEEEENSC_ILy4587891630098350080ENSE_ISB_yXadL_ZNKSB_11price_indexEvEEEEEENSC_ILy4587419431193280512ENSE_ISB_yXadL_ZNKSB_11owner_indexEvEEEEEENSC_ILy4580843239799521280ENSE_ISB_yXadL_ZNKSB_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESF_Ly0ELb0EEEE1_ENS8_INSO_ILy4591683268717314048ESF_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587891630098350080ESH_Ly1ELb0EEEE1_ENS8_INSO_ILy4587891630098350080ESH_Ly1ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587419431193280512ESJ_Ly2ELb0EEEE1_ENS8_INSO_ILy4587419431193280512ESJ_Ly2ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4580843239799521280ESL_Ly3ELb0EEEE1_ENS8_INSO_ILy4580843239799521280ESL_Ly3ELb1EEEE1_EEEEEEEZNSN_6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKSB_yOS1L_EUlS1M_E_EEvS1Q_OT0_
   (get_local $4)
   (i32.add
    (get_local $6)
    (i32.const 72)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 160)
   )
  )
 )
 (func $_ZN5boost4hana13for_each_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS9_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funISB_yXadL_ZNKSB_12wizard_indexEvEEEEEENSC_ILy4587891630098350080ENSE_ISB_yXadL_ZNKSB_11price_indexEvEEEEEENSC_ILy4587419431193280512ENSE_ISB_yXadL_ZNKSB_11owner_indexEvEEEEEENSC_ILy4580843239799521280ENSE_ISB_yXadL_ZNKSB_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESF_Ly0ELb0EEEE1_ENS8_INSO_ILy4591683268717314048ESF_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587891630098350080ESH_Ly1ELb0EEEE1_ENS8_INSO_ILy4587891630098350080ESH_Ly1ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4587419431193280512ESJ_Ly2ELb0EEEE1_ENS8_INSO_ILy4587419431193280512ESJ_Ly2ELb1EEEE1_EEEENS7_IJNS8_INSO_ILy4580843239799521280ESL_Ly3ELb0EEEE1_ENS8_INSO_ILy4580843239799521280ESL_Ly3ELb1EEEE1_EEEEEEEZNSN_6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKSB_yOS1L_EUlS1M_E_EEvS1Q_OT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (call $_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1ELj2ELj3EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS7_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS9_yXadL_ZNKS9_12wizard_indexEvEEEEEENSA_ILy4587891630098350080ENSC_IS9_yXadL_ZNKS9_11price_indexEvEEEEEENSA_ILy4587419431193280512ENSC_IS9_yXadL_ZNKS9_11owner_indexEvEEEEEENSA_ILy4580843239799521280ENSC_IS9_yXadL_ZNKS9_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESD_Ly0ELb0EEEE1_ENS6_INSM_ILy4591683268717314048ESD_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587891630098350080ESF_Ly1ELb0EEEE1_ENS6_INSM_ILy4587891630098350080ESF_Ly1ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587419431193280512ESH_Ly2ELb0EEEE1_ENS6_INSM_ILy4587419431193280512ESH_Ly2ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4580843239799521280ESJ_Ly3ELb0EEEE1_ENS6_INSM_ILy4580843239799521280ESJ_Ly3ELb1EEEE1_EEEEENS0_6detail7on_eachIPZNSL_6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS9_yOS1J_EUlS1K_E_EEEEDcRNS1F_16basic_tuple_implINSt3__116integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_
   (get_local $0)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1ELj2ELj3EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILy13952903711547195392E4saleJNS7_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS9_yXadL_ZNKS9_12wizard_indexEvEEEEEENSA_ILy4587891630098350080ENSC_IS9_yXadL_ZNKS9_11price_indexEvEEEEEENSA_ILy4587419431193280512ENSC_IS9_yXadL_ZNKS9_11owner_indexEvEEEEEENSA_ILy4580843239799521280ENSC_IS9_yXadL_ZNKS9_10date_indexEvEEEEEEEE5indexILy4591683268717314048ESD_Ly0ELb0EEEE1_ENS6_INSM_ILy4591683268717314048ESD_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587891630098350080ESF_Ly1ELb0EEEE1_ENS6_INSM_ILy4587891630098350080ESF_Ly1ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4587419431193280512ESH_Ly2ELb0EEEE1_ENS6_INSM_ILy4587419431193280512ESH_Ly2ELb1EEEE1_EEEENS5_IJNS6_INSM_ILy4580843239799521280ESJ_Ly3ELb0EEEE1_ENS6_INSM_ILy4580843239799521280ESJ_Ly3ELb1EEEE1_EEEEENS0_6detail7on_eachIPZNSL_6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS9_yOS1J_EUlS1K_E_EEEEDcRNS1F_16basic_tuple_implINSt3__116integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_ (param $0 i32) (param $1 i32)
  (call $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy13952903711547195392E4saleJNS3_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS5_yXadL_ZNKS5_12wizard_indexEvEEEEEENS6_ILy4587891630098350080ENS8_IS5_yXadL_ZNKS5_11price_indexEvEEEEEENS6_ILy4587419431193280512ENS8_IS5_yXadL_ZNKS5_11owner_indexEvEEEEEENS6_ILy4580843239799521280ENS8_IS5_yXadL_ZNKS5_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS5_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSH_5indexILy4591683268717314048ES9_Ly0ELb0EEEE1_ENSV_INSW_ILy4591683268717314048ES9_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESB_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESB_Ly1ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587419431193280512ESD_Ly2ELb0EEEE1_ENSV_INSW_ILy4587419431193280512ESD_Ly2ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4580843239799521280ESF_Ly3ELb0EEEE1_ENSV_INSW_ILy4580843239799521280ESF_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (get_local $1)
   (get_local $0)
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
   (i32.add
    (get_local $0)
    (i32.const 3)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy13952903711547195392E4saleJNS3_10indexed_byILy4591683268717314048ENS_11multi_index13const_mem_funIS5_yXadL_ZNKS5_12wizard_indexEvEEEEEENS6_ILy4587891630098350080ENS8_IS5_yXadL_ZNKS5_11price_indexEvEEEEEENS6_ILy4587419431193280512ENS8_IS5_yXadL_ZNKS5_11owner_indexEvEEEEEENS6_ILy4580843239799521280ENS8_IS5_yXadL_ZNKS5_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS5_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSH_5indexILy4591683268717314048ES9_Ly0ELb0EEEE1_ENSV_INSW_ILy4591683268717314048ES9_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESB_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESB_Ly1ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587419431193280512ESD_Ly2ELb0EEEE1_ENSV_INSW_ILy4587419431193280512ESD_Ly2ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4580843239799521280ESF_Ly3ELb0EEEE1_ENSV_INSW_ILy4580843239799521280ESF_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4591683268717314048ES6_Ly0ELb0EEEE1_ENSR_INSS_ILy4591683268717314048ES6_Ly0ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4587891630098350080ES8_Ly1ELb0EEEE1_ENSR_INSS_ILy4587891630098350080ES8_Ly1ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $2)
  )
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4587419431193280512ESA_Ly2ELb0EEEE1_ENSR_INSS_ILy4587419431193280512ESA_Ly2ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $3)
  )
  (call $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4580843239799521280ESC_Ly3ELb0EEEE1_ENSR_INSS_ILy4580843239799521280ESC_Ly3ELb1EEEE1_EEEEEEDaSI_
   (i32.load
    (get_local $0)
   )
   (get_local $4)
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4591683268717314048ES6_Ly0ELb0EEEE1_ENSR_INSS_ILy4591683268717314048ES6_Ly0ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load offset=8
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $memcmp
      (i32.load offset=8
       (get_local $0)
      )
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load offset=72
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $3
     (call $db_idx64_find_primary
      (i64.load
       (get_local $2)
      )
      (i64.load offset=8
       (get_local $2)
      )
      (i64.const -4493840362162356224)
      (get_local $4)
      (i64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
    )
    (i32.store offset=72
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
     )
     (get_local $3)
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (i64.load
     (i32.load offset=20
      (get_local $0)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4587891630098350080ES8_Ly1ELb0EEEE1_ENSR_INSS_ILy4587891630098350080ES8_Ly1ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load offset=24
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $memcmp
      (i32.add
       (i32.load offset=8
        (get_local $0)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load
        (i32.add
         (i32.load offset=12
          (get_local $0)
         )
         (i32.const 76)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $3
     (call $db_idx64_find_primary
      (i64.load
       (get_local $2)
      )
      (i64.load offset=8
       (get_local $2)
      )
      (i64.const -4493840362162356223)
      (get_local $4)
      (i64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
      (i32.const 76)
     )
     (get_local $3)
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (i64.load
     (i32.load offset=20
      (get_local $0)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4587419431193280512ESA_Ly2ELb0EEEE1_ENSR_INSS_ILy4587419431193280512ESA_Ly2ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load offset=16
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $memcmp
      (i32.add
       (i32.load offset=8
        (get_local $0)
       )
       (i32.const 16)
      )
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load
        (i32.add
         (i32.load offset=12
          (get_local $0)
         )
         (i32.const 80)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $3
     (call $db_idx64_find_primary
      (i64.load
       (get_local $2)
      )
      (i64.load offset=8
       (get_local $2)
      )
      (i64.const -4493840362162356222)
      (get_local $4)
      (i64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
      (i32.const 80)
     )
     (get_local $3)
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (i64.load
     (i32.load offset=20
      (get_local $0)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13952903711547195392E4saleJNS_10indexed_byILy4591683268717314048EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_12wizard_indexEvEEEEEENS2_ILy4587891630098350080ENS5_IS1_yXadL_ZNKS1_11price_indexEvEEEEEENS2_ILy4587419431193280512ENS5_IS1_yXadL_ZNKS1_11owner_indexEvEEEEEENS2_ILy4580843239799521280ENS5_IS1_yXadL_ZNKS1_10date_indexEvEEEEEEEE6modifyIZN11marketplace10cancelsaleEyEUlRT_E_EEvRKS1_yOSH_ENKUlSI_E_clINS3_4hana5tupleIJNSP_9type_implINSE_5indexILy4580843239799521280ESC_Ly3ELb0EEEE1_ENSR_INSS_ILy4580843239799521280ESC_Ly3ELb1EEEE1_EEEEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load offset=48
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $memcmp
      (i32.add
       (i32.load offset=8
        (get_local $0)
       )
       (i32.const 24)
      )
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $3
       (i32.load
        (i32.add
         (i32.load offset=12
          (get_local $0)
         )
         (i32.const 84)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $3
     (call $db_idx64_find_primary
      (i64.load
       (get_local $2)
      )
      (i64.load offset=8
       (get_local $2)
      )
      (i64.const -4493840362162356221)
      (get_local $4)
      (i64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
      (i32.const 84)
     )
     (get_local $3)
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (i64.load
     (i32.load offset=20
      (get_local $0)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1516)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9920)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10006
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10008
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10006
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10008
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10008
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10008
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10006
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10006
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10008
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10008
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10008
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9900
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9708)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9708)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10012
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $2)
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $2)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $2)
      )
      (br $label$1)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $3
        (i32.and
         (i32.add
          (get_local $2)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $4)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $2)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (get_local $1)
      (get_local $2)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $2)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev (param $0 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (call $strlen
         (i32.const 10016)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $3)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $6)
         (i32.shl
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $5
         (i32.or
          (get_local $6)
          (i32.const 1)
         )
        )
        (br_if $label$4
         (get_local $3)
        )
        (br $label$3)
       )
       (set_local $5
        (call $_Znwj
         (tee_local $4
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.or
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $6)
        (get_local $5)
       )
       (i32.store offset=4
        (get_local $6)
        (get_local $3)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (i32.const 10016)
        (get_local $3)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $5)
       (get_local $3)
      )
      (i32.const 0)
     )
     (i32.store offset=12
      (get_local $6)
      (i32.const 0)
     )
     (set_local $3
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $5
      (i32.load8_u
       (get_local $0)
      )
     )
     (set_local $4
      (i32.load
       (call $__errno_location)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 0)
     )
     (set_local $2
      (call $strtol
       (tee_local $3
        (select
         (get_local $3)
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
         (i32.and
          (get_local $5)
          (i32.const 1)
         )
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
       (get_local $2)
      )
     )
     (set_local $5
      (i32.load
       (tee_local $0
        (call $__errno_location)
       )
      )
     )
     (i32.store
      (get_local $0)
      (get_local $4)
     )
     (br_if $label$1
      (i32.eq
       (get_local $5)
       (i32.const 34)
      )
     )
     (br_if $label$0
      (i32.eq
       (tee_local $0
        (i32.load offset=12
         (get_local $6)
        )
       )
       (get_local $3)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (i32.sub
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $6)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=8
        (get_local $6)
       )
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
     )
     (return
      (get_local $2)
     )
    )
    (call $abort)
    (unreachable)
   )
   (call $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
    (get_local $6)
   )
   (unreachable)
  )
  (call $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
   (get_local $6)
  )
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 10048)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 10032)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $8
      (i32.add
       (tee_local $3
        (select
         (i32.load offset=4
          (get_local $1)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (tee_local $4
        (call $strlen
         (get_local $2)
        )
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $5
    (i32.load8_u
     (get_local $1)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $8)
        (i32.const 10)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $8)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (select
       (get_local $6)
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (get_local $2)
     (get_local $4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $__errno_location (result i32)
  (i32.const 10064)
 )
 (func $trunc (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (set_local $4
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_s
     (tee_local $2
      (i32.add
       (i32.and
        (i32.wrap/i64
         (i64.shr_u
          (tee_local $1
           (i64.reinterpret/f64
            (get_local $0)
           )
          )
          (i64.const 52)
         )
        )
        (i32.const 2047)
       )
       (i32.const -1011)
      )
     )
     (i32.const 63)
    )
   )
   (br_if $label$0
    (i64.eqz
     (i64.and
      (tee_local $3
       (select
        (i64.const 9223372036854775807)
        (i64.shr_u
         (i64.const -1)
         (i64.extend_u/i32
          (get_local $2)
         )
        )
        (i32.lt_s
         (get_local $2)
         (i32.const 12)
        )
       )
      )
      (get_local $1)
     )
    )
   )
   (f64.store offset=8
    (get_local $4)
    (f64.add
     (get_local $0)
     (f64.const 1329227995784915872903807e12)
    )
   )
   (set_local $0
    (f64.reinterpret/i64
     (i64.and
      (get_local $1)
      (i64.xor
       (get_local $3)
       (i64.const -1)
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $strtol (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.const -1)
  )
  (i32.store offset=8
   (get_local $4)
   (select
    (i32.const -1)
    (i32.add
     (get_local $0)
     (i32.const 2147483647)
    )
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (call $__shlim
   (get_local $4)
   (i64.const 0)
  )
  (set_local $3
   (call $__intscan
    (get_local $4)
    (get_local $2)
    (i32.const 1)
    (i64.const 2147483648)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.wrap/i64
      (i64.add
       (i64.extend_u/i32
        (i32.sub
         (i32.load offset=4
          (get_local $4)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
       )
       (i64.load offset=120
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (i32.wrap/i64
   (get_local $3)
  )
 )
 (func $__shlim (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (i64.store offset=112
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $0)
   (tee_local $4
    (i64.extend_s/i32
     (i32.sub
      (tee_local $3
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (i32.store offset=104
   (get_local $0)
   (select
    (select
     (i32.add
      (get_local $2)
      (i32.wrap/i64
       (get_local $1)
      )
     )
     (get_local $3)
     (i64.gt_s
      (get_local $4)
      (get_local $1)
     )
    )
    (get_local $3)
    (i64.ne
     (get_local $1)
     (i64.const 0)
    )
   )
  )
 )
 (func $__intscan (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $1)
        (i32.const 36)
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$5)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (br_if $label$2
        (i32.gt_u
         (tee_local $10
          (i32.add
           (get_local $13)
           (i32.const -9)
          )
         )
         (i32.const 36)
        )
       )
       (block $label$7
        (br_table $label$4 $label$4 $label$4 $label$4 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$7 $label$2 $label$7 $label$4
         (get_local $10)
        )
       )
      )
      (set_local $4
       (select
        (i32.const -1)
        (i32.const 0)
        (i32.eq
         (get_local $13)
         (i32.const 45)
        )
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $13
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.add
        (get_local $13)
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.load8_u
        (get_local $13)
       )
      )
      (br $label$0)
     )
     (i32.store
      (call $__errno_location)
      (i32.const 22)
     )
     (return
      (i64.const 0)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $13
    (call $__shgetc
     (get_local $0)
    )
   )
  )
  (block $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (block $label$14
         (block $label$15
          (block $label$16
           (block $label$17
            (block $label$18
             (block $label$19
              (br_if $label$19
               (i32.ne
                (i32.or
                 (get_local $1)
                 (i32.const 16)
                )
                (i32.const 16)
               )
              )
              (br_if $label$19
               (i32.ne
                (get_local $13)
                (i32.const 48)
               )
              )
              (br_if $label$18
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (tee_local $10
                   (i32.add
                    (get_local $0)
                    (i32.const 4)
                   )
                  )
                 )
                )
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (get_local $10)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$17)
             )
             (br_if $label$16
              (i32.lt_u
               (i32.load8_u
                (i32.add
                 (get_local $13)
                 (i32.const 10081)
                )
               )
               (tee_local $1
                (select
                 (get_local $1)
                 (i32.const 10)
                 (get_local $1)
                )
               )
              )
             )
             (block $label$20
              (br_if $label$20
               (i32.eqz
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (tee_local $13
                (i32.add
                 (get_local $0)
                 (i32.const 4)
                )
               )
               (i32.add
                (i32.load
                 (get_local $13)
                )
                (i32.const -1)
               )
              )
             )
             (call $__shlim
              (get_local $0)
              (i64.const 0)
             )
             (i32.store
              (call $__errno_location)
              (i32.const 22)
             )
             (return
              (i64.const 0)
             )
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$21
            (br_if $label$21
             (i32.ne
              (i32.or
               (get_local $13)
               (i32.const 32)
              )
              (i32.const 120)
             )
            )
            (br_if $label$15
             (i32.ge_u
              (tee_local $13
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
               )
              )
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 104)
               )
              )
             )
            )
            (i32.store
             (get_local $10)
             (i32.add
              (get_local $13)
              (i32.const 1)
             )
            )
            (set_local $13
             (i32.load8_u
              (get_local $13)
             )
            )
            (br $label$14)
           )
           (br_if $label$13
            (i32.eqz
             (get_local $1)
            )
           )
          )
          (br_if $label$12
           (i32.ne
            (get_local $1)
            (i32.const 10)
           )
          )
          (set_local $14
           (i64.const 0)
          )
          (block $label$22
           (br_if $label$22
            (i32.gt_u
             (tee_local $9
              (i32.add
               (get_local $13)
               (i32.const -48)
              )
             )
             (i32.const 9)
            )
           )
           (set_local $10
            (i32.const 0)
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $1
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$23
            (set_local $10
             (i32.mul
              (get_local $10)
              (i32.const 10)
             )
            )
            (block $label$24
             (block $label$25
              (br_if $label$25
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $1)
                 )
                )
                (i32.load
                 (get_local $8)
                )
               )
              )
              (i32.store
               (get_local $1)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$24)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$26
             (set_local $10
              (i32.add
               (get_local $10)
               (get_local $9)
              )
             )
             (br_if $label$26
              (i32.gt_u
               (tee_local $9
                (i32.add
                 (get_local $13)
                 (i32.const -48)
                )
               )
               (i32.const 9)
              )
             )
             (br_if $label$23
              (i32.lt_u
               (get_local $10)
               (i32.const 429496729)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $10)
            )
           )
          )
          (br_if $label$10
           (i32.gt_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (i32.const -48)
             )
            )
            (i32.const 9)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $9
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$27
           (set_local $1
            (i32.const 10)
           )
           (br_if $label$11
            (i64.gt_u
             (tee_local $12
              (i64.mul
               (get_local $14)
               (i64.const 10)
              )
             )
             (i64.xor
              (tee_local $5
               (i64.extend_s/i32
                (get_local $10)
               )
              )
              (i64.const -1)
             )
            )
           )
           (block $label$28
            (block $label$29
             (br_if $label$29
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $9)
                )
               )
               (i32.load
                (get_local $8)
               )
              )
             )
             (i32.store
              (get_local $9)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$28)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$30
            (set_local $14
             (i64.add
              (get_local $12)
              (get_local $5)
             )
            )
            (br_if $label$30
             (i32.gt_u
              (tee_local $10
               (i32.add
                (get_local $13)
                (i32.const -48)
               )
              )
              (i32.const 9)
             )
            )
            (br_if $label$27
             (i64.lt_u
              (get_local $14)
              (i64.const 1844674407370955162)
             )
            )
           )
          )
          (br_if $label$11
           (i32.le_u
            (get_local $10)
            (i32.const 9)
           )
          )
          (br $label$10)
         )
         (set_local $13
          (call $__shgetc
           (get_local $0)
          )
         )
        )
        (set_local $1
         (i32.const 16)
        )
        (br_if $label$12
         (i32.lt_u
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 10081)
           )
          )
          (i32.const 16)
         )
        )
        (block $label$31
         (br_if $label$31
          (i32.eqz
           (tee_local $13
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 104)
             )
            )
           )
          )
         )
         (i32.store
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $10)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$8
         (i32.eqz
          (get_local $2)
         )
        )
        (set_local $14
         (i64.const 0)
        )
        (br_if $label$9
         (i32.eqz
          (get_local $13)
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (i32.add
          (i32.load
           (get_local $13)
          )
          (i32.const -1)
         )
        )
        (return
         (i64.const 0)
        )
       )
       (set_local $1
        (i32.const 8)
       )
      )
      (block $label$32
       (block $label$33
        (block $label$34
         (block $label$35
          (block $label$36
           (br_if $label$36
            (i32.eqz
             (i32.and
              (i32.add
               (get_local $1)
               (i32.const -1)
              )
              (get_local $1)
             )
            )
           )
           (br_if $label$35
            (i32.ge_u
             (tee_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 10081)
               )
              )
             )
             (get_local $1)
            )
           )
           (set_local $9
            (i32.const 0)
           )
           (set_local $2
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$37
            (set_local $9
             (i32.add
              (get_local $10)
              (i32.mul
               (get_local $9)
               (get_local $1)
              )
             )
            )
            (block $label$38
             (block $label$39
              (br_if $label$39
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $8)
                 )
                )
                (i32.load
                 (get_local $2)
                )
               )
              )
              (i32.store
               (get_local $8)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$38)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$40
             (set_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 10081)
               )
              )
             )
             (br_if $label$40
              (i32.gt_u
               (get_local $9)
               (i32.const 119304646)
              )
             )
             (br_if $label$37
              (i32.lt_u
               (get_local $10)
               (get_local $1)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $9)
            )
           )
           (br_if $label$34
            (i32.lt_u
             (get_local $10)
             (get_local $1)
            )
           )
           (br $label$11)
          )
          (set_local $2
           (i32.load8_s
            (i32.add
             (i32.and
              (i32.shr_u
               (i32.mul
                (get_local $1)
                (i32.const 23)
               )
               (i32.const 5)
              )
              (i32.const 7)
             )
             (i32.const 10352)
            )
           )
          )
          (br_if $label$33
           (i32.ge_u
            (tee_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 10081)
              )
             )
            )
            (get_local $1)
           )
          )
          (set_local $9
           (i32.const 0)
          )
          (set_local $11
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$41
           (set_local $9
            (i32.or
             (get_local $10)
             (i32.shl
              (get_local $9)
              (get_local $2)
             )
            )
           )
           (block $label$42
            (block $label$43
             (br_if $label$43
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $8)
                )
               )
               (i32.load
                (get_local $11)
               )
              )
             )
             (i32.store
              (get_local $8)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$42)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$44
            (set_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 10081)
              )
             )
            )
            (br_if $label$44
             (i32.gt_u
              (get_local $9)
              (i32.const 134217727)
             )
            )
            (br_if $label$41
             (i32.lt_u
              (get_local $10)
              (get_local $1)
             )
            )
           )
          )
          (set_local $14
           (i64.extend_u/i32
            (get_local $9)
           )
          )
          (br_if $label$32
           (i32.lt_u
            (get_local $10)
            (get_local $1)
           )
          )
          (br $label$11)
         )
         (set_local $14
          (i64.const 0)
         )
         (br_if $label$11
          (i32.ge_u
           (get_local $10)
           (get_local $1)
          )
         )
        )
        (set_local $6
         (i64.div_u
          (i64.const -1)
          (tee_local $7
           (i64.extend_u/i32
            (get_local $1)
           )
          )
         )
        )
        (set_local $8
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (set_local $9
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (loop $label$45
         (br_if $label$11
          (i64.gt_u
           (get_local $14)
           (get_local $6)
          )
         )
         (br_if $label$11
          (i64.gt_u
           (tee_local $12
            (i64.mul
             (get_local $14)
             (get_local $7)
            )
           )
           (i64.xor
            (tee_local $5
             (i64.extend_u/i32
              (i32.and
               (get_local $10)
               (i32.const 255)
              )
             )
            )
            (i64.const -1)
           )
          )
         )
         (block $label$46
          (block $label$47
           (br_if $label$47
            (i32.ge_u
             (tee_local $13
              (i32.load
               (get_local $9)
              )
             )
             (i32.load
              (get_local $8)
             )
            )
           )
           (i32.store
            (get_local $9)
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
           (set_local $13
            (i32.load8_u
             (get_local $13)
            )
           )
           (br $label$46)
          )
          (set_local $13
           (call $__shgetc
            (get_local $0)
           )
          )
         )
         (set_local $14
          (i64.add
           (get_local $5)
           (get_local $12)
          )
         )
         (br_if $label$45
          (i32.lt_u
           (tee_local $10
            (i32.load8_u
             (i32.add
              (get_local $13)
              (i32.const 10081)
             )
            )
           )
           (get_local $1)
          )
         )
         (br $label$11)
        )
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$11
        (i32.ge_u
         (get_local $10)
         (get_local $1)
        )
       )
      )
      (br_if $label$11
       (i64.gt_u
        (get_local $14)
        (tee_local $6
         (i64.shr_u
          (i64.const -1)
          (tee_local $5
           (i64.extend_u/i32
            (get_local $2)
           )
          )
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$48
       (set_local $14
        (i64.shl
         (get_local $14)
         (get_local $5)
        )
       )
       (set_local $12
        (i64.extend_u/i32
         (i32.and
          (get_local $10)
          (i32.const 255)
         )
        )
       )
       (block $label$49
        (block $label$50
         (br_if $label$50
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$49)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (set_local $14
        (i64.or
         (get_local $12)
         (get_local $14)
        )
       )
       (br_if $label$11
        (i32.ge_u
         (tee_local $10
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 10081)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$48
        (i64.le_u
         (get_local $14)
         (get_local $6)
        )
       )
      )
     )
     (br_if $label$10
      (i32.ge_u
       (i32.load8_u
        (i32.add
         (get_local $13)
         (i32.const 10081)
        )
       )
       (get_local $1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 104)
      )
     )
     (set_local $10
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (loop $label$51
      (block $label$52
       (block $label$53
        (br_if $label$53
         (i32.ge_u
          (tee_local $13
           (i32.load
            (get_local $10)
           )
          )
          (i32.load
           (get_local $9)
          )
         )
        )
        (i32.store
         (get_local $10)
         (i32.add
          (get_local $13)
          (i32.const 1)
         )
        )
        (set_local $13
         (i32.load8_u
          (get_local $13)
         )
        )
        (br $label$52)
       )
       (set_local $13
        (call $__shgetc
         (get_local $0)
        )
       )
      )
      (br_if $label$51
       (i32.lt_u
        (i32.load8_u
         (i32.add
          (get_local $13)
          (i32.const 10081)
         )
        )
        (get_local $1)
       )
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (set_local $4
      (select
       (get_local $4)
       (i32.const 0)
       (i64.eqz
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
     )
     (set_local $14
      (get_local $3)
     )
    )
    (block $label$54
     (br_if $label$54
      (i32.eqz
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 104)
        )
       )
      )
     )
     (i32.store
      (tee_local $13
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (i32.add
       (i32.load
        (get_local $13)
       )
       (i32.const -1)
      )
     )
    )
    (block $label$55
     (br_if $label$55
      (i64.lt_u
       (get_local $14)
       (get_local $3)
      )
     )
     (block $label$56
      (br_if $label$56
       (i32.wrap/i64
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
      (br_if $label$56
       (get_local $4)
      )
      (i32.store
       (call $__errno_location)
       (i32.const 34)
      )
      (return
       (i64.add
        (get_local $3)
        (i64.const -1)
       )
      )
     )
     (br_if $label$55
      (i64.le_u
       (get_local $14)
       (get_local $3)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (return
      (get_local $3)
     )
    )
    (set_local $14
     (i64.sub
      (i64.xor
       (get_local $14)
       (tee_local $12
        (i64.extend_s/i32
         (get_local $4)
        )
       )
      )
      (get_local $12)
     )
    )
   )
   (return
    (get_local $14)
   )
  )
  (call $__shlim
   (get_local $0)
   (i64.const 0)
  )
  (i64.const 0)
 )
 (func $__shgetc (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.eqz
           (tee_local $1
            (i64.load offset=112
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$5
          (i64.ge_s
           (i64.load offset=120
            (get_local $0)
           )
           (get_local $1)
          )
         )
        )
        (br_if $label$5
         (i32.le_s
          (tee_local $4
           (call $__uflow
            (get_local $0)
           )
          )
          (i32.const -1)
         )
        )
        (br_if $label$4
         (i64.eq
          (tee_local $1
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 112)
            )
           )
          )
          (i64.const 0)
         )
        )
        (br_if $label$3
         (i64.lt_s
          (i64.extend_s/i32
           (i32.sub
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (tee_local $2
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
          )
          (tee_local $1
           (i64.sub
            (get_local $1)
            (i64.load offset=120
             (get_local $0)
            )
           )
          )
         )
        )
        (i32.store offset=104
         (get_local $0)
         (i32.add
          (get_local $2)
          (i32.wrap/i64
           (i64.add
            (get_local $1)
            (i64.const 4294967295)
           )
          )
         )
        )
        (br_if $label$2
         (get_local $3)
        )
        (br $label$1)
       )
       (i32.store offset=104
        (get_local $0)
        (i32.const 0)
       )
       (return
        (i32.const -1)
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store offset=104
      (get_local $0)
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (i64.store offset=120
     (get_local $0)
     (i64.add
      (i64.extend_s/i32
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
      )
      (i64.load offset=120
       (get_local $0)
      )
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (i32.load8_u
      (tee_local $0
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
     (get_local $4)
    )
   )
   (i32.store8
    (get_local $0)
    (get_local $4)
   )
  )
  (get_local $4)
 )
 (func $__uflow (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (call $__toread
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.ne
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.add
       (get_local $2)
       (i32.const 15)
      )
      (i32.const 1)
      (i32.load offset=32
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.load8_u offset=15
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $__toread (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store8 offset=74
   (get_local $0)
   (i32.or
    (i32.add
     (tee_local $1
      (i32.load8_s offset=74
       (get_local $0)
      )
     )
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_u
     (i32.load offset=20
      (get_local $0)
     )
     (i32.load offset=28
      (get_local $0)
     )
    )
   )
   (drop
    (call_indirect (type $FUNCSIG$iiii)
     (get_local $0)
     (i32.const 0)
     (i32.const 0)
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 4)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $2
     (i32.add
      (i32.load offset=44
       (get_local $0)
      )
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
   (return
    (i32.shr_s
     (i32.shl
      (get_local $1)
      (i32.const 27)
     )
     (i32.const 31)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.or
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.const -1)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
