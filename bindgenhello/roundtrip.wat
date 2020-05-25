(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (import "__wbindgen_placeholder__" "__wbindgen_describe" (func $__wbindgen_describe (type 0)))
  (import "__wbindgen_placeholder__" "__wbg_alert_da8ec4e6d44da934" (func $__wbg_alert_da8ec4e6d44da934 (type 2)))
  (import "__wbindgen_anyref_xform__" "__wbindgen_anyref_table_grow" (func $__wbindgen_anyref_table_grow (type 5)))
  (import "__wbindgen_anyref_xform__" "__wbindgen_anyref_table_set_null" (func $__wbindgen_anyref_table_set_null (type 0)))
  (import "__wbindgen_placeholder__" "__wbindgen_throw" (func $__wbindgen_throw (type 2)))
  (func $_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h18b320c81ce17974E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=20
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=47
    local.get 5
    local.get 6
    i32.store8 offset=46
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=47
    local.get 5
    local.get 7
    i32.store8 offset=46
    local.get 1
    i32.load
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 0
          local.set 9
          local.get 5
          local.get 9
          i32.store8 offset=46
          local.get 5
          i32.load offset=20
          local.set 10
          i32.const 8
          local.set 11
          local.get 5
          local.get 11
          i32.add
          local.set 12
          local.get 12
          local.get 10
          call $_ZN12wasm_bindgen7convert6slices80_$LT$impl$u20$wasm_bindgen..convert..traits..IntoWasmAbi$u20$for$u20$$RF$str$GT$8into_abi28_$u7b$$u7b$closure$u7d$$u7d$17h68a294fe046fee77E
          local.get 5
          i32.load offset=8 align=1
          local.set 13
          local.get 5
          i32.load offset=12 align=1
          local.set 14
          local.get 5
          local.get 14
          i32.store offset=28
          local.get 5
          local.get 13
          i32.store offset=24
          br 1 (;@2;)
        end
        i32.const 0
        local.set 15
        local.get 5
        local.get 15
        i32.store8 offset=47
        local.get 1
        i32.load offset=4
        local.set 16
        local.get 1
        i32.load offset=8
        local.set 17
        local.get 5
        local.get 16
        i32.store offset=32
        local.get 5
        local.get 17
        i32.store offset=36
        local.get 5
        i32.load offset=32
        local.set 18
        local.get 5
        i32.load offset=36
        local.set 19
        local.get 5
        local.get 18
        i32.store offset=24
        local.get 5
        local.get 19
        i32.store offset=28
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.load8_u offset=46
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 23
      local.get 5
      local.get 23
      i32.store8 offset=46
    end
    i32.const 1
    local.set 24
    local.get 1
    i32.load
    local.set 25
    local.get 25
    local.set 26
    local.get 24
    local.set 27
    local.get 26
    local.get 27
    i32.eq
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      block  ;; label = @2
        local.get 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=47
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 34
        local.get 5
        local.get 34
        i32.store8 offset=47
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.load offset=24
    local.set 35
    local.get 5
    i32.load offset=28
    local.set 36
    local.get 0
    local.get 36
    i32.store offset=4
    local.get 0
    local.get 35
    i32.store
    i32.const 48
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return
    unreachable)
  (func $_ZN4core3ptr18real_drop_in_place17h7f971125d61e7cc7E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 5
    local.get 6
    call $_ZN5alloc5alloc8box_free17h142cb9ab3e865d00E
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $_ZN5alloc5alloc8box_free17h142cb9ab3e865d00E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    i32.load offset=20
    local.set 6
    i32.const 8
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 5
    local.get 6
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7157edb903b5a4f2E
    local.get 4
    i32.load offset=8 align=1
    local.set 9
    local.get 4
    i32.load offset=12 align=1
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=28
    local.get 4
    local.get 9
    i32.store offset=24
    local.get 4
    i32.load offset=28
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=32
    i32.const 1
    local.set 14
    local.get 4
    local.get 14
    i32.store offset=36
    local.get 4
    i32.load offset=32
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=32
      local.set 16
      local.get 4
      i32.load offset=36
      local.set 17
      local.get 4
      local.get 16
      local.get 17
      call $_ZN4core5alloc6Layout25from_size_align_unchecked17h3bebdda682b00eb8E
      local.get 4
      i32.load align=1
      local.set 18
      local.get 4
      i32.load offset=4 align=1
      local.set 19
      local.get 4
      local.get 19
      i32.store offset=44
      local.get 4
      local.get 18
      i32.store offset=40
      local.get 4
      i32.load offset=24
      local.set 20
      local.get 4
      i32.load offset=40
      local.set 21
      local.get 4
      i32.load offset=44
      local.set 22
      local.get 20
      local.get 21
      local.get 22
      call $_ZN5alloc5alloc7dealloc17ha8d929a66aa998f1E
    end
    i32.const 48
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7157edb903b5a4f2E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hcd3c062904c648c2E (type 7)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 15
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $__wbindgen_describe
    call $_ZN60_$LT$str$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h1fe5feb1557db3dbE
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN66_$LT$T$u20$as$u20$wasm_bindgen..convert..traits..ReturnWasmAbi$GT$10return_abi17h4764febcdd471c1aE (type 7)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    call $_ZN12wasm_bindgen7convert5impls81_$LT$impl$u20$wasm_bindgen..convert..traits..IntoWasmAbi$u20$for$u20$$LP$$RP$$GT$8into_abi17ha7813d1ae8647588E
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    global.set 0
    return)
  (func $_ZN12wasm_bindgen7convert5impls81_$LT$impl$u20$wasm_bindgen..convert..traits..IntoWasmAbi$u20$for$u20$$LP$$RP$$GT$8into_abi17ha7813d1ae8647588E (type 7)
    (local i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $_ZN12wasm_bindgen7convert6slices80_$LT$impl$u20$wasm_bindgen..convert..traits..IntoWasmAbi$u20$for$u20$$RF$str$GT$8into_abi28_$u7b$$u7b$closure$u7d$$u7d$17h68a294fe046fee77E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 4
    local.get 6
    i32.store offset=16
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 8
    local.get 4
    i32.load offset=20
    local.set 9
    local.get 4
    local.get 8
    i32.store offset=24
    local.get 4
    local.get 9
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 10
    local.get 4
    i32.load offset=28
    local.set 11
    local.get 4
    local.get 10
    local.get 11
    call $_ZN12wasm_bindgen7convert6slices89_$LT$impl$u20$wasm_bindgen..convert..traits..IntoWasmAbi$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8into_abi17h4afdc4a37a27dc5fE
    local.get 4
    i32.load offset=4 align=1
    local.set 12
    local.get 4
    i32.load align=1
    local.set 13
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 32
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN12wasm_bindgen7convert6slices21unsafe_get_cached_str17h27778979b791e511E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN12wasm_bindgen7convert6slices79_$LT$impl$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$u20$for$u20$str$GT$12ref_from_abi17h3d6abfd6acd89cfaE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $_ZN12wasm_bindgen7convert6slices110_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$8from_abi17hc2356a9317228ac7E
    local.get 5
    i32.load offset=12 align=1
    local.set 10
    local.get 5
    i32.load offset=8 align=1
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=24
    local.get 5
    local.get 10
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 0
    local.get 13
    i32.store offset=4
    local.get 0
    local.get 12
    i32.store
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN12wasm_bindgen7convert6slices80_$LT$impl$u20$wasm_bindgen..convert..traits..IntoWasmAbi$u20$for$u20$$RF$str$GT$8into_abi17h9bbd1c299a966961E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 8
    local.get 9
    local.get 10
    call $_ZN12wasm_bindgen7convert6slices21unsafe_get_cached_str17h27778979b791e511E
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 5
    local.get 13
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 14
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 5
    local.get 16
    local.get 14
    call $_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h18b320c81ce17974E
    local.get 5
    i32.load offset=4 align=1
    local.set 17
    local.get 5
    i32.load align=1
    local.set 18
    local.get 0
    local.get 17
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 32
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set 0
    return)
  (func $_ZN12wasm_bindgen7convert6slices89_$LT$impl$u20$wasm_bindgen..convert..traits..IntoWasmAbi$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8into_abi17h4afdc4a37a27dc5fE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 6
    local.get 7
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1c3e5fdeed1e6057E
    local.set 8
    local.get 8
    call $_ZN12wasm_bindgen7convert5impls88_$LT$impl$u20$wasm_bindgen..convert..traits..IntoWasmAbi$u20$for$u20$$BP$const$u20$T$GT$8into_abi17hea214ce8b4790f41E
    local.set 9
    local.get 5
    i32.load
    local.set 10
    local.get 5
    i32.load offset=4
    local.set 11
    local.get 10
    local.get 11
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h5593b48c1d60b639E
    local.set 12
    local.get 5
    local.get 9
    i32.store offset=8
    local.get 5
    local.get 12
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 13
    local.get 5
    i32.load offset=12
    local.set 14
    local.get 0
    local.get 14
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1c3e5fdeed1e6057E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $_ZN5alloc5alloc7dealloc17ha8d929a66aa998f1E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 9
    local.get 8
    call $_ZN4core5alloc6Layout4size17ha828f4e47b522be2E
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 13
    call $_ZN4core5alloc6Layout5align17hec05e741a3a403c4E
    local.set 14
    local.get 9
    local.get 10
    local.get 14
    call $__rust_dealloc
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $_ZN4core3num12NonZeroUsize13new_unchecked17hb6dcb25cb3979531E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $_ZN4core3num12NonZeroUsize3get17h4e392f5ce5b69539E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN12wasm_bindgen7convert5impls88_$LT$impl$u20$wasm_bindgen..convert..traits..IntoWasmAbi$u20$for$u20$$BP$const$u20$T$GT$8into_abi17hea214ce8b4790f41E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core5alloc6Layout25from_size_align_unchecked17h3bebdda682b00eb8E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 7
    call $_ZN4core3num12NonZeroUsize13new_unchecked17hb6dcb25cb3979531E
    local.set 8
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 8
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout4size17ha828f4e47b522be2E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    return)
  (func $_ZN4core5alloc6Layout5align17hec05e741a3a403c4E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    call $_ZN4core3num12NonZeroUsize3get17h4e392f5ce5b69539E
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN12wasm_bindgen7convert6slices110_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$8from_abi17hc2356a9317228ac7E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 6
    call $_ZN12wasm_bindgen7convert5impls86_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$$BP$mut$u20$T$GT$8from_abi17h183f7c02343dde3aE
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=24
    i32.const 32
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 5
    i32.load offset=28
    local.set 14
    local.get 10
    local.get 12
    local.get 13
    local.get 14
    call $_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h8292da3394c313ceE
    i32.const 8
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    i32.const 32
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 16
    local.get 18
    call $_ZN5alloc3vec12Vec$LT$T$GT$16into_boxed_slice17h15bdf303feab5a90E
    local.get 5
    i32.load offset=12 align=1
    local.set 19
    local.get 5
    i32.load offset=8 align=1
    local.set 20
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 20
    i32.store
    i32.const 48
    local.set 21
    local.get 5
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set 0
    return)
  (func $__wbindgen_describe___wbg_alert_da8ec4e6d44da934 (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    call $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17h54ddeed5b7cf9893E
    i32.const 11
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=4
    local.get 2
    i32.load offset=4
    local.set 4
    local.get 4
    call $__wbindgen_describe
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 6
    local.get 6
    call $__wbindgen_describe
    i32.const 1
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 8
    local.get 8
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hcd3c062904c648c2E
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc0c0020dac2e8159E
    i32.const 16
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $_ZN12bindgenhello5alert17h16503cf1665ceb31E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $_ZN12wasm_bindgen7convert6slices80_$LT$impl$u20$wasm_bindgen..convert..traits..IntoWasmAbi$u20$for$u20$$RF$str$GT$8into_abi17h9bbd1c299a966961E
    local.get 4
    i32.load align=1
    local.set 7
    local.get 4
    i32.load offset=4 align=1
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 4
    local.get 7
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 9
    local.get 4
    i32.load offset=28
    local.set 10
    local.get 9
    local.get 10
    call $__wbg_alert_da8ec4e6d44da934
    i32.const 32
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN12bindgenhello5hello17hf6c96967f69d5fa1E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN12bindgenhello5alert17h16503cf1665ceb31E
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $hello (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    i32.load offset=20
    local.set 6
    i32.const 8
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 5
    local.get 6
    call $_ZN12wasm_bindgen7convert6slices79_$LT$impl$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$u20$for$u20$str$GT$12ref_from_abi17h3d6abfd6acd89cfaE
    local.get 4
    i32.load offset=8 align=1
    local.set 9
    local.get 4
    i32.load offset=12 align=1
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=36
    local.get 4
    local.get 9
    i32.store offset=32
    local.get 4
    i32.load offset=32
    local.set 11
    local.get 4
    i32.load offset=36
    local.set 12
    local.get 4
    local.get 11
    i32.store offset=40
    local.get 4
    local.get 12
    i32.store offset=44
    local.get 4
    i32.load offset=40
    local.set 13
    local.get 4
    i32.load offset=44
    local.set 14
    local.get 13
    local.get 14
    call $_ZN12bindgenhello5hello17hf6c96967f69d5fa1E
    i32.const 32
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 17
    call $_ZN4core3ptr18real_drop_in_place17h7f971125d61e7cc7E
    call $_ZN66_$LT$T$u20$as$u20$wasm_bindgen..convert..traits..ReturnWasmAbi$GT$10return_abi17h4764febcdd471c1aE
    i32.const 48
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    return)
  (func $__wbindgen_describe_hello (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    call $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17h54ddeed5b7cf9893E
    i32.const 11
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=4
    local.get 2
    i32.load offset=4
    local.set 4
    local.get 4
    call $__wbindgen_describe
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 6
    local.get 6
    call $__wbindgen_describe
    i32.const 1
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 8
    local.get 8
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hcd3c062904c648c2E
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc0c0020dac2e8159E
    i32.const 16
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $__rust_alloc (type 4) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h31f48b58b973d658E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3dcfb7183e3ea786E
    local.set 5
    local.get 5
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2cedf2878b81017fE
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2cedf2878b81017fE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hcc9c4b9206902eb1E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h55f73c6283c100a8E
    local.set 5
    local.get 5
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h47a9806c8984a5d8E
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h47a9806c8984a5d8E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $_ZN4core3mem4swap17h2589d78fec5dcdf0E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr23swap_nonoverlapping_one17ha3c488996fcb3d6aE
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $_ZN4core3mem4swap17h5d30c901f8af9021E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr23swap_nonoverlapping_one17hbb1c514e68d04661E
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $_ZN4core3mem4swap17hfb279de7ba4e2d56E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr23swap_nonoverlapping_one17hcdfb700bd750f996E
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $_ZN4core3mem6forget17h24373721a02916e5E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 7
    local.get 4
    i32.load offset=20
    local.set 8
    local.get 4
    local.get 7
    i32.store offset=24
    local.get 4
    local.get 8
    i32.store offset=28
    return)
  (func $_ZN4core3mem6forget17hbcbbab260472b15cE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    i64.load align=4
    local.set 11
    local.get 10
    local.get 11
    i64.store align=4
    i32.const 8
    local.set 12
    local.get 10
    local.get 12
    i32.add
    local.set 13
    local.get 0
    local.get 12
    i32.add
    local.set 14
    local.get 14
    i32.load
    local.set 15
    local.get 13
    local.get 15
    i32.store
    local.get 10
    i64.load align=4
    local.set 16
    local.get 6
    local.get 16
    i64.store align=4
    i32.const 8
    local.set 17
    local.get 6
    local.get 17
    i32.add
    local.set 18
    local.get 10
    local.get 17
    i32.add
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 18
    local.get 20
    i32.store
    local.get 6
    i64.load align=4
    local.set 21
    local.get 7
    local.get 21
    i64.store align=4
    i32.const 8
    local.set 22
    local.get 7
    local.get 22
    i32.add
    local.set 23
    local.get 6
    local.get 22
    i32.add
    local.set 24
    local.get 24
    i32.load
    local.set 25
    local.get 23
    local.get 25
    i32.store
    return)
  (func $_ZN4core3mem7replace17h988eca4f098bcdb6E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 2
    call $_ZN4core3mem4swap17hfb279de7ba4e2d56E
    local.get 2
    i64.load align=4
    local.set 7
    local.get 0
    local.get 7
    i64.store align=4
    i32.const 8
    local.set 8
    local.get 0
    local.get 8
    i32.add
    local.set 9
    local.get 2
    local.get 8
    i32.add
    local.set 10
    local.get 10
    i32.load
    local.set 11
    local.get 9
    local.get 11
    i32.store
    i32.const 16
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $_ZN4core3mem7replace17heef1a0923707a76dE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 2
    call $_ZN4core3mem4swap17h5d30c901f8af9021E
    local.get 2
    i64.load align=4
    local.set 7
    local.get 0
    local.get 7
    i64.store align=4
    i32.const 16
    local.set 8
    local.get 0
    local.get 8
    i32.add
    local.set 9
    local.get 2
    local.get 8
    i32.add
    local.set 10
    local.get 10
    i32.load
    local.set 11
    local.get 9
    local.get 11
    i32.store
    i32.const 8
    local.set 12
    local.get 0
    local.get 12
    i32.add
    local.set 13
    local.get 2
    local.get 12
    i32.add
    local.set 14
    local.get 14
    i64.load align=4
    local.set 15
    local.get 13
    local.get 15
    i64.store align=4
    i32.const 16
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    return)
  (func $_ZN4core3mem7replace17hf5c2cabc457f13a5E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 2
    call $_ZN4core3mem4swap17h2589d78fec5dcdf0E
    local.get 2
    i64.load align=4
    local.set 7
    local.get 0
    local.get 7
    i64.store align=4
    i32.const 16
    local.set 8
    local.get 0
    local.get 8
    i32.add
    local.set 9
    local.get 2
    local.get 8
    i32.add
    local.set 10
    local.get 10
    i32.load
    local.set 11
    local.get 9
    local.get 11
    i32.store
    i32.const 8
    local.set 12
    local.get 0
    local.get 12
    i32.add
    local.set 13
    local.get 2
    local.get 12
    i32.add
    local.set 14
    local.get 14
    i64.load align=4
    local.set 15
    local.get 13
    local.get 15
    i64.store align=4
    i32.const 16
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    return)
  (func $_ZN4core3mem7size_of17h08da50d1a9c8fdfbE (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 20
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17h2cbbca85251b1bc0E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17h2f02e752f2078448E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17h34665106f5cc9530E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17h683262484ede17e5E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 12
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17h814ad78ad5d436d9E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 20
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17h8355fb4ff30254beE (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17ha8131913609a8548E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17hec577ad690c119e6E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 8
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem8align_of17h16c124ff760ebe33E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem8align_of17h1ed6067d8ce0e5e9E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem8align_of17h31aa811dc5c58f26E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem8align_of17h376c626be42431f7E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem8align_of17h6e3cb9ac16ef566dE (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem8align_of17h8a448845a9a8651bE (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem8align_of17hb4b90598deb21491E (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem8align_of17hd5650b04f121ea5aE (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he8ab115d3bd6a8e0E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0a36ac0f1496836dE
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 3
        local.get 10
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 11
      local.get 11
      call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2cedf2878b81017fE
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    local.get 13
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h17b939388633f5f4E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4787931cdbec5f1eE
    local.set 5
    local.get 5
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2cedf2878b81017fE
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4787931cdbec5f1eE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h383f9d54c508b5ecE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4787931cdbec5f1eE
    local.set 5
    local.get 5
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h47a9806c8984a5d8E
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h954c67932ce3678eE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfda54209b6a26e2eE
    local.set 5
    local.get 5
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2cedf2878b81017fE
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfda54209b6a26e2eE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb31913916dac37a1E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h870f18cc4debef8cE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd63f44623c3bec0fE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h6038149c03770da2E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hc647f4e7393d0a99E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 1
    local.set 4
    local.get 0
    local.get 4
    i32.and
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=7
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store8 offset=46
    local.get 3
    local.get 6
    i32.store8 offset=45
    local.get 3
    local.get 6
    i32.store8 offset=47
    local.get 3
    local.get 4
    i32.store8 offset=46
    local.get 3
    local.get 4
    i32.store8 offset=47
    local.get 3
    local.get 4
    i32.store8 offset=45
    local.get 3
    i32.load8_u offset=7
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        local.get 3
        local.get 8
        i32.store8 offset=47
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      local.get 3
      local.get 9
      i32.store8 offset=46
      local.get 3
      local.get 9
      i32.store8 offset=45
      call $_ZN12wasm_bindgen6anyref22__anyref_table_dealloc28_$u7b$$u7b$closure$u7d$$u7d$17h0df370b898a72b1fE
    end
    local.get 3
    i32.load8_u offset=45
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 13
      local.get 3
      local.get 13
      i32.store8 offset=45
    end
    local.get 3
    i32.load8_u offset=7
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        local.get 16
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=47
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 19
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 20
        local.get 3
        local.get 20
        i32.store8 offset=47
        br 1 (;@1;)
      end
      local.get 3
      i32.load8_u offset=46
      local.set 21
      i32.const 1
      local.set 22
      local.get 21
      local.get 22
      i32.and
      local.set 23
      local.get 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 24
      local.get 3
      local.get 24
      i32.store8 offset=46
    end
    i32.const 48
    local.set 25
    local.get 3
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set 0
    return
    unreachable)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hf41a204222897182E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=46
    local.get 4
    local.get 5
    i32.store8 offset=45
    local.get 4
    local.get 5
    i32.store8 offset=47
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=46
    local.get 4
    local.get 6
    i32.store8 offset=47
    local.get 4
    local.get 6
    i32.store8 offset=45
    local.get 4
    i32.load offset=8
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        local.get 4
        local.get 8
        i32.store8 offset=47
        local.get 4
        i32.load offset=12
        local.set 9
        local.get 4
        local.get 9
        i32.store offset=28
        local.get 4
        i32.load offset=28
        local.set 10
        local.get 4
        local.get 10
        i32.store offset=24
        br 1 (;@1;)
      end
      i32.const 0
      local.set 11
      local.get 4
      local.get 11
      i32.store8 offset=46
      local.get 4
      local.get 11
      i32.store8 offset=45
      call $_ZN12wasm_bindgen6anyref24__anyref_heap_live_count28_$u7b$$u7b$closure$u7d$$u7d$17h6c22a450e18fda46E
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=24
    end
    local.get 4
    i32.load8_u offset=45
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 16
      local.get 4
      local.get 16
      i32.store8 offset=45
    end
    local.get 4
    i32.load offset=8
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        local.get 17
        br_if 0 (;@2;)
        local.get 4
        i32.load8_u offset=47
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 20
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 21
        local.get 4
        local.get 21
        i32.store8 offset=47
        br 1 (;@1;)
      end
      local.get 4
      i32.load8_u offset=46
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.get 23
      i32.and
      local.set 24
      local.get 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 25
      local.get 4
      local.get 25
      i32.store8 offset=46
    end
    local.get 4
    i32.load offset=24
    local.set 26
    i32.const 48
    local.set 27
    local.get 4
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set 0
    local.get 26
    return
    unreachable)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hf68850ee013b826bE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=46
    local.get 4
    local.get 5
    i32.store8 offset=45
    local.get 4
    local.get 5
    i32.store8 offset=47
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=46
    local.get 4
    local.get 6
    i32.store8 offset=47
    local.get 4
    local.get 6
    i32.store8 offset=45
    local.get 4
    i32.load offset=8
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        local.get 4
        local.get 8
        i32.store8 offset=47
        local.get 4
        i32.load offset=12
        local.set 9
        local.get 4
        local.get 9
        i32.store offset=28
        local.get 4
        i32.load offset=28
        local.set 10
        local.get 4
        local.get 10
        i32.store offset=24
        br 1 (;@1;)
      end
      i32.const 0
      local.set 11
      local.get 4
      local.get 11
      i32.store8 offset=46
      local.get 4
      local.get 11
      i32.store8 offset=45
      call $_ZN12wasm_bindgen6anyref20__anyref_table_alloc28_$u7b$$u7b$closure$u7d$$u7d$17hfd59254721265eddE
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=24
    end
    local.get 4
    i32.load8_u offset=45
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 16
      local.get 4
      local.get 16
      i32.store8 offset=45
    end
    local.get 4
    i32.load offset=8
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        local.get 17
        br_if 0 (;@2;)
        local.get 4
        i32.load8_u offset=47
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 20
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 21
        local.get 4
        local.get 21
        i32.store8 offset=47
        br 1 (;@1;)
      end
      local.get 4
      i32.load8_u offset=46
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.get 23
      i32.and
      local.set 24
      local.get 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 25
      local.get 4
      local.get 25
      i32.store8 offset=46
    end
    local.get 4
    i32.load offset=24
    local.set 26
    i32.const 48
    local.set 27
    local.get 4
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set 0
    local.get 26
    return
    unreachable)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$3map17ha533e97880c56083E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=79
    local.get 4
    local.get 5
    i32.store8 offset=77
    local.get 4
    local.get 5
    i32.store8 offset=78
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=78
    local.get 4
    local.get 6
    i32.store8 offset=79
    local.get 4
    local.get 6
    i32.store8 offset=77
    local.get 1
    i32.load offset=4
    local.set 7
    local.get 7
    i32.eqz
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 40
        local.set 9
        local.get 4
        local.get 9
        i32.add
        local.set 10
        local.get 10
        local.set 11
        i32.const 56
        local.set 12
        local.get 4
        local.get 12
        i32.add
        local.set 13
        local.get 13
        local.set 14
        i32.const 24
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.set 17
        i32.const 0
        local.set 18
        local.get 4
        local.get 18
        i32.store8 offset=79
        local.get 1
        i64.load align=4
        local.set 19
        local.get 17
        local.get 19
        i64.store align=4
        i32.const 8
        local.set 20
        local.get 17
        local.get 20
        i32.add
        local.set 21
        local.get 1
        local.get 20
        i32.add
        local.set 22
        local.get 22
        i32.load
        local.set 23
        local.get 21
        local.get 23
        i32.store
        local.get 4
        local.get 18
        i32.store8 offset=77
        local.get 17
        i64.load align=4
        local.set 24
        local.get 14
        local.get 24
        i64.store align=4
        i32.const 8
        local.set 25
        local.get 14
        local.get 25
        i32.add
        local.set 26
        local.get 17
        local.get 25
        i32.add
        local.set 27
        local.get 27
        i32.load
        local.set 28
        local.get 26
        local.get 28
        i32.store
        local.get 14
        i64.load align=4
        local.set 29
        local.get 11
        local.get 29
        i64.store align=4
        i32.const 8
        local.set 30
        local.get 11
        local.get 30
        i32.add
        local.set 31
        local.get 14
        local.get 30
        i32.add
        local.set 32
        local.get 32
        i32.load
        local.set 33
        local.get 31
        local.get 33
        i32.store
        local.get 4
        local.get 11
        call $_ZN4core5alloc6Layout5array28_$u7b$$u7b$closure$u7d$$u7d$17h733ffb97c5673894E
        local.get 4
        i32.load offset=4 align=1
        local.set 34
        local.get 4
        i32.load align=1
        local.set 35
        local.get 4
        local.get 35
        i32.store offset=16
        local.get 4
        local.get 34
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 0
      local.set 36
      i32.const 0
      local.set 37
      local.get 4
      local.get 37
      i32.store8 offset=78
      local.get 4
      local.get 36
      i32.store offset=20
    end
    local.get 4
    i32.load8_u offset=77
    local.set 38
    i32.const 1
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    block  ;; label = @1
      local.get 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 41
      local.get 4
      local.get 41
      i32.store8 offset=77
    end
    i32.const 1
    local.set 42
    i32.const 0
    local.set 43
    local.get 1
    i32.load offset=4
    local.set 44
    local.get 44
    local.set 45
    local.get 43
    local.set 46
    local.get 45
    local.get 46
    i32.le_u
    local.set 47
    i32.const 1
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    local.get 42
    local.get 43
    local.get 49
    select
    local.set 50
    block  ;; label = @1
      block  ;; label = @2
        local.get 50
        br_if 0 (;@2;)
        local.get 4
        i32.load8_u offset=79
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        local.get 53
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 54
        local.get 4
        local.get 54
        i32.store8 offset=79
        br 1 (;@1;)
      end
      local.get 4
      i32.load8_u offset=78
      local.set 55
      i32.const 1
      local.set 56
      local.get 55
      local.get 56
      i32.and
      local.set 57
      local.get 57
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 58
      local.get 4
      local.get 58
      i32.store8 offset=78
    end
    local.get 4
    i32.load offset=16
    local.set 59
    local.get 4
    i32.load offset=20
    local.set 60
    local.get 0
    local.get 60
    i32.store offset=4
    local.get 0
    local.get 59
    i32.store
    i32.const 80
    local.set 61
    local.get 4
    local.get 61
    i32.add
    local.set 62
    local.get 62
    global.set 0
    return
    unreachable)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17he326d02ca7403a68E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    i32.eqz
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 0
        local.set 7
        local.get 3
        local.get 7
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 8
      local.get 3
      local.get 8
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 11
    return
    unreachable)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1f127883f7b2e202E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=47
    local.get 5
    local.get 6
    i32.store8 offset=45
    local.get 5
    local.get 6
    i32.store8 offset=46
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=46
    local.get 5
    local.get 7
    i32.store8 offset=47
    local.get 5
    local.get 7
    i32.store8 offset=45
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 8
    i32.eqz
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 10
        i32.const 0
        local.set 11
        local.get 5
        local.get 11
        i32.store8 offset=47
        local.get 5
        i32.load offset=8
        local.set 12
        local.get 5
        i32.load offset=12
        local.set 13
        local.get 5
        local.get 12
        i32.store offset=24
        local.get 5
        local.get 13
        i32.store offset=28
        local.get 5
        i32.load offset=24
        local.set 14
        local.get 5
        i32.load offset=28
        local.set 15
        local.get 0
        local.get 14
        i32.store offset=4
        local.get 0
        local.get 15
        i32.store offset=8
        local.get 0
        local.get 10
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 16
      local.get 5
      local.get 16
      i32.store8 offset=46
      local.get 5
      local.get 16
      i32.store8 offset=45
      local.get 5
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal28_$u7b$$u7b$closure$u7d$$u7d$17ha2cacb89b1b8dd3aE
      local.get 5
      i32.load offset=4 align=1
      local.set 17
      local.get 5
      i32.load align=1
      local.set 18
      i32.const 1
      local.set 19
      local.get 0
      local.get 18
      i32.store offset=4
      local.get 0
      local.get 17
      i32.store offset=8
      local.get 0
      local.get 19
      i32.store
    end
    local.get 5
    i32.load8_u offset=45
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 23
      local.get 5
      local.get 23
      i32.store8 offset=45
    end
    i32.const 1
    local.set 24
    i32.const 0
    local.set 25
    local.get 5
    i32.load offset=12
    local.set 26
    local.get 26
    local.set 27
    local.get 25
    local.set 28
    local.get 27
    local.get 28
    i32.le_u
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    local.get 24
    local.get 25
    local.get 31
    select
    local.set 32
    block  ;; label = @1
      block  ;; label = @2
        local.get 32
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=47
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        local.get 35
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 36
        local.get 5
        local.get 36
        i32.store8 offset=47
        br 1 (;@1;)
      end
      local.get 5
      i32.load8_u offset=46
      local.set 37
      i32.const 1
      local.set 38
      local.get 37
      local.get 38
      i32.and
      local.set 39
      local.get 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 40
      local.get 5
      local.get 40
      i32.store8 offset=46
    end
    i32.const 48
    local.set 41
    local.get 5
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set 0
    return
    unreachable)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3f68b7f415f0d020E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store offset=8
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h8b60c85d1a998ed4E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h91af0125ebebf913E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store offset=8
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h977543303b433b7fE (type 0) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    drop
    i32.const 0
    local.set 3
    local.get 0
    local.get 3
    i32.store offset=4
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h979342a69386418cE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hd5b8bc955bfee5b2E (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.store8 offset=15
    local.get 2
    i32.load8_u offset=15
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    local.get 6
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h127b560ae0a0970eE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h2e54f6736dcf5e8aE (type 2) (param i32 i32)
    (local i64 i32 i32 i32 i32)
    local.get 1
    i64.load align=4
    local.set 2
    local.get 0
    local.get 2
    i64.store align=4
    i32.const 8
    local.set 3
    local.get 0
    local.get 3
    i32.add
    local.set 4
    local.get 1
    local.get 3
    i32.add
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h46c315bf5718cd52E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6121c56c35766bc5E (type 2) (param i32 i32)
    (local i64 i32 i32 i32 i32)
    local.get 1
    i64.load align=4
    local.set 2
    local.get 0
    local.get 2
    i64.store align=4
    i32.const 8
    local.set 3
    local.get 0
    local.get 3
    i32.add
    local.set 4
    local.get 1
    local.get 3
    i32.add
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfb9af071af1e7f49E (type 2) (param i32 i32)
    (local i64 i32 i32 i32 i32)
    local.get 1
    i64.load align=4
    local.set 2
    local.get 0
    local.get 2
    i64.store align=4
    i32.const 8
    local.set 3
    local.get 0
    local.get 3
    i32.add
    local.set 4
    local.get 1
    local.get 3
    i32.add
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17haf46292806034381E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr4null17he7459e814242b790E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN5alloc7raw_vec11alloc_guard17ha8493175d7cc8392E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=8
    call $_ZN4core3mem7size_of17h2f02e752f2078448E
    local.set 5
    i32.const 8
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.lt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2147483647
          local.set 12
          local.get 4
          i32.load offset=8
          local.set 13
          local.get 13
          local.set 14
          local.get 12
          local.set 15
          local.get 14
          local.get 15
          i32.gt_u
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          local.get 18
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 20
      local.get 4
      local.get 20
      i32.store8 offset=15
    end
    local.get 4
    i32.load8_u offset=15
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      block  ;; label = @2
        local.get 23
        br_if 0 (;@2;)
        i32.const 0
        local.set 24
        local.get 0
        local.get 24
        i32.store
        br 1 (;@1;)
      end
      i32.const 1
      local.set 25
      i32.const 0
      local.set 26
      local.get 4
      local.get 26
      i32.store offset=20
      local.get 4
      i32.load offset=16
      local.set 27
      local.get 4
      i32.load offset=20
      local.set 28
      local.get 0
      local.get 27
      i32.store offset=4
      local.get 0
      local.get 28
      i32.store offset=8
      local.get 0
      local.get 25
      i32.store
    end
    i32.const 32
    local.set 29
    local.get 4
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h62b3ffc9bdfe9320E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 6
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h31625c4cba697f8eE
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    local.get 8
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 5
    i32.load offset=20
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 32
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h99f4b541ec850937E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 6
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h78f5dfef8dc7a6afE
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    local.get 8
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 5
    i32.load offset=20
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 32
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec15RawVec$LT$T$GT$8into_box17hc3e58f58cf9fe5cbE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 24
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 8
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha281152b354010d4E
    local.set 9
    local.get 5
    i32.load offset=28
    local.set 10
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 9
    local.get 10
    call $_ZN4core5slice18from_raw_parts_mut17hbdc53c3c2e51147dE
    local.get 5
    i32.load offset=16 align=1
    local.set 13
    local.get 5
    i32.load offset=20 align=1
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=36
    local.get 5
    local.get 13
    i32.store offset=32
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    i32.const 8
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 15
    local.get 16
    call $_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hf4842b855f84dbf4E
    local.get 5
    i32.load offset=8 align=1
    local.set 19
    local.get 5
    i32.load offset=12 align=1
    local.set 20
    local.get 5
    local.get 20
    i32.store offset=44
    local.get 5
    local.get 19
    i32.store offset=40
    local.get 5
    i32.load offset=24
    local.set 21
    local.get 5
    i32.load offset=28
    local.set 22
    local.get 21
    local.get 22
    call $_ZN4core3mem6forget17h24373721a02916e5E
    local.get 5
    i32.load offset=40
    local.set 23
    local.get 5
    i32.load offset=44
    local.set 24
    local.get 0
    local.get 24
    i32.store offset=4
    local.get 0
    local.get 23
    i32.store
    i32.const 48
    local.set 25
    local.get 5
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha281152b354010d4E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3dcfb7183e3ea786E
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17hb9b3e8da90dbc4f5E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=36
    local.get 4
    local.get 1
    i32.store offset=40
    call $_ZN4core3mem7size_of17h2cbbca85251b1bc0E
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=44
    local.get 4
    i32.load offset=44
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=36
                      local.set 7
                      local.get 7
                      i32.load offset=4
                      local.set 8
                      local.get 4
                      i32.load offset=40
                      local.set 9
                      local.get 8
                      local.set 10
                      local.get 9
                      local.set 11
                      local.get 10
                      local.get 11
                      i32.ge_u
                      local.set 12
                      i32.const -1
                      local.set 13
                      local.get 12
                      local.get 13
                      i32.xor
                      local.set 14
                      i32.const 1
                      local.set 15
                      local.get 14
                      local.get 15
                      i32.and
                      local.set 16
                      local.get 16
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load offset=40
                    local.set 17
                    local.get 4
                    i32.load offset=36
                    local.set 18
                    local.get 18
                    local.get 17
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.load offset=40
                  local.set 19
                  local.get 19
                  i32.eqz
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                i32.const 1048684
                local.set 20
                local.get 20
                local.set 21
                local.get 21
                call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
                unreachable
              end
              local.get 4
              i32.load offset=36
              local.set 22
              local.get 22
              i32.load offset=4
              local.set 23
              local.get 4
              i32.load offset=40
              local.set 24
              local.get 23
              local.set 25
              local.get 24
              local.set 26
              local.get 25
              local.get 26
              i32.ne
              local.set 27
              i32.const 1
              local.set 28
              local.get 27
              local.get 28
              i32.and
              local.set 29
              local.get 29
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=36
            local.set 30
            local.get 30
            call $_ZN4core3ptr4read17h420b9fc8a2ffbabeE
            local.get 4
            i32.load offset=36
            local.set 31
            local.get 31
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h21dd772891adab77E
            local.get 4
            i32.load offset=36
            local.set 32
            i32.const 8
            local.set 33
            local.get 4
            local.get 33
            i32.add
            local.set 34
            local.get 34
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h1e7f5ccb72f1e21fE
            local.get 4
            i32.load offset=12 align=1
            local.set 35
            local.get 4
            i32.load offset=8 align=1
            local.set 36
            local.get 32
            local.get 36
            local.get 35
            call $_ZN4core3ptr5write17hb8e25224133d3a09E
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=44
          local.set 37
          local.get 4
          i32.load offset=36
          local.set 38
          local.get 38
          i32.load offset=4
          local.set 39
          local.get 37
          local.get 39
          i32.mul
          local.set 40
          local.get 4
          local.get 40
          i32.store offset=52
          local.get 4
          i32.load offset=44
          local.set 41
          local.get 4
          i32.load offset=40
          local.set 42
          local.get 41
          local.get 42
          i32.mul
          local.set 43
          local.get 4
          local.get 43
          i32.store offset=56
          call $_ZN4core3mem8align_of17h376c626be42431f7E
          local.set 44
          local.get 4
          local.get 44
          i32.store offset=60
          local.get 4
          i32.load offset=52
          local.set 45
          local.get 4
          i32.load offset=60
          local.set 46
          i32.const 24
          local.set 47
          local.get 4
          local.get 47
          i32.add
          local.set 48
          local.get 48
          local.get 45
          local.get 46
          call $_ZN4core5alloc6Layout25from_size_align_unchecked17h06628eb583773ab7E
          local.get 4
          i32.load offset=24 align=1
          local.set 49
          local.get 4
          i32.load offset=28 align=1
          local.set 50
          local.get 4
          local.get 50
          i32.store offset=68
          local.get 4
          local.get 49
          i32.store offset=64
          local.get 4
          i32.load offset=36
          local.set 51
          local.get 4
          i32.load offset=36
          local.set 52
          local.get 52
          i32.load
          local.set 53
          local.get 53
          call $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h31f48b58b973d658E
          local.set 54
          local.get 54
          call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h17b939388633f5f4E
          local.set 55
          local.get 4
          i32.load offset=64
          local.set 56
          local.get 4
          i32.load offset=68
          local.set 57
          local.get 4
          i32.load offset=56
          local.set 58
          local.get 51
          local.get 55
          local.get 56
          local.get 57
          local.get 58
          call $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7realloc17h86e8e1e91f32fbe7E
          local.set 59
          local.get 4
          local.get 59
          i32.store offset=72
          local.get 4
          i32.load offset=72
          local.set 60
          local.get 60
          i32.eqz
          local.set 61
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 61
                br_table 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 4
              i32.load offset=56
              local.set 62
              local.get 4
              i32.load offset=60
              local.set 63
              i32.const 16
              local.set 64
              local.get 4
              local.get 64
              i32.add
              local.set 65
              local.get 65
              local.get 62
              local.get 63
              call $_ZN4core5alloc6Layout25from_size_align_unchecked17h06628eb583773ab7E
              local.get 4
              i32.load offset=20 align=1
              local.set 66
              local.get 4
              i32.load offset=16 align=1
              local.set 67
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=72
            local.set 68
            local.get 4
            local.get 68
            i32.store offset=76
            local.get 4
            i32.load offset=76
            local.set 69
            local.get 69
            call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h17b939388633f5f4E
            local.set 70
            local.get 70
            call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd63f44623c3bec0fE
            local.set 71
            local.get 4
            i32.load offset=36
            local.set 72
            local.get 72
            local.get 71
            i32.store
            local.get 4
            i32.load offset=40
            local.set 73
            local.get 4
            i32.load offset=36
            local.set 74
            local.get 74
            local.get 73
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 67
          local.get 66
          call $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E
          unreachable
        end
      end
    end
    i32.const 80
    local.set 75
    local.get 4
    local.get 75
    i32.add
    local.set 76
    local.get 76
    global.set 0
    return
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h21dd772891adab77E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    call $_ZN4core3mem7size_of17h2cbbca85251b1bc0E
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      local.set 6
      local.get 3
      local.get 6
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17h62435e76ebd9a05cE
      local.get 3
      i32.load align=1
      local.set 7
      local.get 3
      i32.load offset=4 align=1
      local.set 8
      local.get 3
      local.get 8
      i32.store offset=20
      local.get 3
      local.get 7
      i32.store offset=16
      i32.const 1
      local.set 9
      i32.const 0
      local.set 10
      local.get 3
      i32.load offset=20
      local.set 11
      local.get 11
      local.set 12
      local.get 10
      local.set 13
      local.get 12
      local.get 13
      i32.le_u
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.and
      local.set 16
      local.get 10
      local.get 9
      local.get 16
      select
      local.set 17
      local.get 17
      local.set 18
      local.get 9
      local.set 19
      local.get 18
      local.get 19
      i32.eq
      local.set 20
      i32.const 1
      local.set 21
      local.get 20
      local.get 21
      i32.and
      local.set 22
      block  ;; label = @2
        local.get 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        local.set 23
        local.get 3
        i32.load offset=20
        local.set 24
        local.get 3
        local.get 23
        i32.store offset=24
        local.get 3
        local.get 24
        i32.store offset=28
        local.get 3
        i32.load offset=8
        local.set 25
        local.get 3
        i32.load offset=8
        local.set 26
        local.get 26
        i32.load
        local.set 27
        local.get 27
        call $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h31f48b58b973d658E
        local.set 28
        local.get 28
        call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h17b939388633f5f4E
        local.set 29
        local.get 3
        i32.load offset=24
        local.set 30
        local.get 3
        i32.load offset=28
        local.set 31
        local.get 25
        local.get 29
        local.get 30
        local.get 31
        call $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17hf1f14ecc65000ccfE
      end
    end
    i32.const 32
    local.set 32
    local.get 3
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h1e7f5ccb72f1e21fE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$5empty17hc1313a73936f1fc8E
    local.set 4
    i32.const -1
    local.set 5
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=24
    local.get 3
    local.get 5
    i32.store offset=28
    call $_ZN4core3mem7size_of17h2cbbca85251b1bc0E
    local.set 7
    i32.const 2
    local.set 8
    i32.const 0
    local.set 9
    local.get 7
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    local.get 14
    local.set 15
    local.get 8
    local.set 16
    local.get 15
    local.get 16
    i32.lt_u
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2
      local.set 20
      local.get 14
      local.get 20
      i32.shl
      local.set 21
      i32.const 24
      local.set 22
      local.get 3
      local.get 22
      i32.add
      local.set 23
      local.get 23
      local.get 21
      i32.add
      local.set 24
      local.get 24
      i32.load
      local.set 25
      local.get 3
      local.get 4
      i32.store offset=16
      local.get 3
      local.get 25
      i32.store offset=20
      local.get 3
      i32.load offset=16
      local.set 26
      local.get 3
      i32.load offset=20
      local.set 27
      local.get 0
      local.get 27
      i32.store offset=4
      local.get 0
      local.get 26
      i32.store
      i32.const 32
      local.set 28
      local.get 3
      local.get 28
      i32.add
      local.set 29
      local.get 29
      global.set 0
      return
    end
    i32.const 1048872
    local.set 30
    local.get 30
    local.set 31
    i32.const 2
    local.set 32
    local.get 31
    local.get 14
    local.get 32
    call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17h62435e76ebd9a05cE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN4core3mem8align_of17h376c626be42431f7E
          local.set 7
          local.get 4
          local.get 7
          i32.store offset=24
          br 1 (;@2;)
        end
        i32.const 0
        local.set 8
        local.get 4
        local.get 8
        i32.store offset=20
        br 1 (;@1;)
      end
      call $_ZN4core3mem7size_of17h2cbbca85251b1bc0E
      local.set 9
      local.get 4
      i32.load offset=12
      local.set 10
      local.get 10
      i32.load offset=4
      local.set 11
      local.get 9
      local.get 11
      i32.mul
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=28
      local.get 4
      i32.load offset=28
      local.set 13
      local.get 4
      i32.load offset=24
      local.set 14
      local.get 4
      local.get 13
      local.get 14
      call $_ZN4core5alloc6Layout25from_size_align_unchecked17h06628eb583773ab7E
      local.get 4
      i32.load offset=4 align=1
      local.set 15
      local.get 4
      i32.load align=1
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=16
      local.get 4
      local.get 15
      i32.store offset=20
    end
    local.get 4
    i32.load offset=16
    local.set 17
    local.get 4
    i32.load offset=20
    local.set 18
    local.get 0
    local.get 18
    i32.store offset=4
    local.get 0
    local.get 17
    i32.store
    i32.const 32
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17hfeac8327647963fbE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN4core3mem8align_of17hb4b90598deb21491E
          local.set 7
          local.get 4
          local.get 7
          i32.store offset=24
          br 1 (;@2;)
        end
        i32.const 0
        local.set 8
        local.get 4
        local.get 8
        i32.store offset=20
        br 1 (;@1;)
      end
      call $_ZN4core3mem7size_of17h2f02e752f2078448E
      local.set 9
      local.get 4
      i32.load offset=12
      local.set 10
      local.get 10
      i32.load offset=4
      local.set 11
      local.get 9
      local.get 11
      i32.mul
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=28
      local.get 4
      i32.load offset=28
      local.set 13
      local.get 4
      i32.load offset=24
      local.set 14
      local.get 4
      local.get 13
      local.get 14
      call $_ZN4core5alloc6Layout25from_size_align_unchecked17h06628eb583773ab7E
      local.get 4
      i32.load offset=4 align=1
      local.set 15
      local.get 4
      i32.load align=1
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=16
      local.get 4
      local.get 15
      i32.store offset=20
    end
    local.get 4
    i32.load offset=16
    local.set 17
    local.get 4
    i32.load offset=20
    local.set 18
    local.get 0
    local.get 18
    i32.store offset=4
    local.get 0
    local.get 17
    i32.store
    i32.const 32
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17hab29dd50e9130bb3E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    call $_ZN4core3mem7size_of17h2f02e752f2078448E
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      local.set 6
      local.get 3
      local.get 6
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17hfeac8327647963fbE
      local.get 3
      i32.load align=1
      local.set 7
      local.get 3
      i32.load offset=4 align=1
      local.set 8
      local.get 3
      local.get 8
      i32.store offset=20
      local.get 3
      local.get 7
      i32.store offset=16
      i32.const 1
      local.set 9
      i32.const 0
      local.set 10
      local.get 3
      i32.load offset=20
      local.set 11
      local.get 11
      local.set 12
      local.get 10
      local.set 13
      local.get 12
      local.get 13
      i32.le_u
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.and
      local.set 16
      local.get 10
      local.get 9
      local.get 16
      select
      local.set 17
      local.get 17
      local.set 18
      local.get 9
      local.set 19
      local.get 18
      local.get 19
      i32.eq
      local.set 20
      i32.const 1
      local.set 21
      local.get 20
      local.get 21
      i32.and
      local.set 22
      block  ;; label = @2
        local.get 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        local.set 23
        local.get 3
        i32.load offset=20
        local.set 24
        local.get 3
        local.get 23
        i32.store offset=24
        local.get 3
        local.get 24
        i32.store offset=28
        local.get 3
        i32.load offset=8
        local.set 25
        local.get 3
        i32.load offset=8
        local.set 26
        local.get 26
        i32.load
        local.set 27
        local.get 27
        call $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hcc9c4b9206902eb1E
        local.set 28
        local.get 28
        call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h954c67932ce3678eE
        local.set 29
        local.get 3
        i32.load offset=24
        local.set 30
        local.get 3
        i32.load offset=28
        local.set 31
        local.get 25
        local.get 29
        local.get 30
        local.get 31
        call $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17hf1f14ecc65000ccfE
      end
    end
    i32.const 32
    local.set 32
    local.get 3
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal17h8e5b6e0b78e89725E (type 9) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 6
    i32.const 368
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    local.get 8
    local.get 1
    i32.store offset=64
    local.get 8
    local.get 2
    i32.store offset=68
    local.get 8
    local.get 3
    i32.store offset=72
    local.get 4
    local.set 9
    local.get 8
    local.get 9
    i32.store8 offset=78
    local.get 5
    local.set 10
    local.get 8
    local.get 10
    i32.store8 offset=79
    local.get 8
    i32.load offset=64
    local.set 11
    local.get 8
    local.get 11
    i32.store offset=360
    call $_ZN4core3mem7size_of17h2f02e752f2078448E
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=360
        local.set 13
        local.get 13
        i32.load offset=4
        local.set 14
        local.get 8
        local.get 14
        i32.store offset=364
        br 1 (;@1;)
      end
      i32.const -1
      local.set 15
      local.get 8
      local.get 15
      i32.store offset=364
    end
    local.get 8
    i32.load offset=364
    local.set 16
    local.get 8
    i32.load offset=68
    local.set 17
    local.get 16
    local.get 17
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h499665887e9f69b6E
    local.set 18
    local.get 8
    i32.load offset=72
    local.set 19
    local.get 18
    local.set 20
    local.get 19
    local.set 21
    local.get 20
    local.get 21
    i32.ge_u
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 24
                  br_if 0 (;@7;)
                  local.get 8
                  i32.load8_u offset=79
                  local.set 25
                  local.get 25
                  br_table 2 (;@5;) 1 (;@6;) 2 (;@5;)
                end
                i32.const 0
                local.set 26
                local.get 0
                local.get 26
                i32.store
                br 5 (;@1;)
              end
              i32.const 160
              local.set 27
              local.get 8
              local.get 27
              i32.add
              local.set 28
              local.get 28
              local.set 29
              local.get 8
              i32.load offset=64
              local.set 30
              local.get 8
              i32.load offset=68
              local.set 31
              local.get 8
              i32.load offset=72
              local.set 32
              local.get 29
              local.get 30
              local.get 31
              local.get 32
              call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$18amortized_new_size17h9727819571f0a906E
              br 1 (;@4;)
            end
            local.get 8
            i32.load offset=68
            local.set 33
            local.get 8
            i32.load offset=72
            local.set 34
            i32.const 48
            local.set 35
            local.get 8
            local.get 35
            i32.add
            local.set 36
            local.get 36
            local.get 33
            local.get 34
            call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hdb381dc959c02059E
            local.get 8
            i32.load offset=52 align=1
            local.set 37
            local.get 8
            i32.load offset=48 align=1
            local.set 38
            i32.const 104
            local.set 39
            local.get 8
            local.get 39
            i32.add
            local.set 40
            local.get 40
            local.set 41
            i32.const 0
            local.set 42
            local.get 8
            local.get 42
            i32.store offset=124
            local.get 8
            i32.load offset=120
            local.set 43
            local.get 8
            i32.load offset=124
            local.set 44
            local.get 41
            local.get 38
            local.get 37
            local.get 43
            local.get 44
            call $_ZN4core6option15Option$LT$T$GT$5ok_or17hf823443833c7fc20E
            i32.const 88
            local.set 45
            local.get 8
            local.get 45
            i32.add
            local.set 46
            local.get 46
            local.set 47
            i32.const 104
            local.set 48
            local.get 8
            local.get 48
            i32.add
            local.set 49
            local.get 49
            local.set 50
            local.get 47
            local.get 50
            call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h2e54f6736dcf5e8aE
            local.get 8
            i32.load offset=88
            local.set 51
            block  ;; label = @5
              block  ;; label = @6
                local.get 51
                br_table 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 8
              i32.load offset=92
              local.set 52
              local.get 8
              i32.load offset=96
              local.set 53
              local.get 8
              local.get 52
              i32.store offset=128
              local.get 8
              local.get 53
              i32.store offset=132
              local.get 8
              i32.load offset=128
              local.set 54
              local.get 8
              i32.load offset=132
              local.set 55
              i32.const 40
              local.set 56
              local.get 8
              local.get 56
              i32.add
              local.set 57
              local.get 57
              local.get 54
              local.get 55
              call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd435e94c30ee4654E
              local.get 8
              i32.load offset=44 align=1
              local.set 58
              local.get 8
              i32.load offset=40 align=1
              local.set 59
              local.get 0
              local.get 59
              local.get 58
              call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3f68b7f415f0d020E
              br 3 (;@2;)
            end
            local.get 8
            i32.load offset=92
            local.set 60
            local.get 8
            local.get 60
            i32.store offset=140
            local.get 8
            i32.load offset=140
            local.set 61
            local.get 8
            local.get 61
            i32.store offset=84
            br 1 (;@3;)
          end
          i32.const 144
          local.set 62
          local.get 8
          local.get 62
          i32.add
          local.set 63
          local.get 63
          local.set 64
          i32.const 160
          local.set 65
          local.get 8
          local.get 65
          i32.add
          local.set 66
          local.get 66
          local.set 67
          local.get 64
          local.get 67
          call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h2e54f6736dcf5e8aE
          local.get 8
          i32.load offset=144
          local.set 68
          block  ;; label = @4
            block  ;; label = @5
              local.get 68
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 8
            i32.load offset=148
            local.set 69
            local.get 8
            i32.load offset=152
            local.set 70
            local.get 8
            local.get 69
            i32.store offset=176
            local.get 8
            local.get 70
            i32.store offset=180
            local.get 8
            i32.load offset=176
            local.set 71
            local.get 8
            i32.load offset=180
            local.set 72
            i32.const 56
            local.set 73
            local.get 8
            local.get 73
            i32.add
            local.set 74
            local.get 74
            local.get 71
            local.get 72
            call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd435e94c30ee4654E
            local.get 8
            i32.load offset=60 align=1
            local.set 75
            local.get 8
            i32.load offset=56 align=1
            local.set 76
            local.get 0
            local.get 76
            local.get 75
            call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3f68b7f415f0d020E
            br 2 (;@2;)
          end
          local.get 8
          i32.load offset=148
          local.set 77
          local.get 8
          local.get 77
          i32.store offset=188
          local.get 8
          i32.load offset=188
          local.set 78
          local.get 8
          local.get 78
          i32.store offset=84
        end
        local.get 8
        i32.load offset=84
        local.set 79
        i32.const 32
        local.set 80
        local.get 8
        local.get 80
        i32.add
        local.set 81
        local.get 81
        local.get 79
        call $_ZN4core5alloc6Layout5array17h4ec753a3a163ae9cE
        local.get 8
        i32.load offset=36 align=1
        local.set 82
        local.get 8
        i32.load offset=32 align=1
        local.set 83
        i32.const 216
        local.set 84
        local.get 8
        local.get 84
        i32.add
        local.set 85
        local.get 85
        local.set 86
        local.get 86
        local.get 83
        local.get 82
        call $_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1f127883f7b2e202E
        i32.const 200
        local.set 87
        local.get 8
        local.get 87
        i32.add
        local.set 88
        local.get 88
        local.set 89
        i32.const 216
        local.set 90
        local.get 8
        local.get 90
        i32.add
        local.set 91
        local.get 91
        local.set 92
        local.get 89
        local.get 92
        call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfb9af071af1e7f49E
        local.get 8
        i32.load offset=200
        local.set 93
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 93
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 8
            i32.load offset=204
            local.set 94
            local.get 8
            i32.load offset=208
            local.set 95
            local.get 8
            local.get 94
            i32.store offset=240
            local.get 8
            local.get 95
            i32.store offset=244
            local.get 8
            i32.load offset=240
            local.set 96
            local.get 8
            i32.load offset=244
            local.set 97
            i32.const 24
            local.set 98
            local.get 8
            local.get 98
            i32.add
            local.set 99
            local.get 99
            local.get 96
            local.get 97
            call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd435e94c30ee4654E
            local.get 8
            i32.load offset=28 align=1
            local.set 100
            local.get 8
            i32.load offset=24 align=1
            local.set 101
            local.get 0
            local.get 101
            local.get 100
            call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3f68b7f415f0d020E
            br 1 (;@3;)
          end
          i32.const 192
          local.set 102
          local.get 8
          local.get 102
          i32.add
          local.set 103
          local.get 103
          local.set 104
          local.get 8
          i32.load offset=204
          local.set 105
          local.get 8
          i32.load offset=208
          local.set 106
          local.get 8
          local.get 105
          i32.store offset=248
          local.get 8
          local.get 106
          i32.store offset=252
          local.get 8
          i32.load offset=248
          local.set 107
          local.get 8
          i32.load offset=252
          local.set 108
          local.get 8
          local.get 107
          i32.store offset=192
          local.get 8
          local.get 108
          i32.store offset=196
          local.get 104
          call $_ZN4core5alloc6Layout4size17h42bc45886bd4d02aE
          local.set 109
          i32.const 272
          local.set 110
          local.get 8
          local.get 110
          i32.add
          local.set 111
          local.get 111
          local.set 112
          local.get 112
          local.get 109
          call $_ZN5alloc7raw_vec11alloc_guard17ha8493175d7cc8392E
          i32.const 256
          local.set 113
          local.get 8
          local.get 113
          i32.add
          local.set 114
          local.get 114
          local.set 115
          i32.const 272
          local.set 116
          local.get 8
          local.get 116
          i32.add
          local.set 117
          local.get 117
          local.set 118
          local.get 115
          local.get 118
          call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6121c56c35766bc5E
          local.get 8
          i32.load offset=256
          local.set 119
          block  ;; label = @4
            block  ;; label = @5
              local.get 119
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 8
            i32.load offset=260
            local.set 120
            local.get 8
            i32.load offset=264
            local.set 121
            local.get 8
            local.get 120
            i32.store offset=288
            local.get 8
            local.get 121
            i32.store offset=292
            local.get 8
            i32.load offset=288
            local.set 122
            local.get 8
            i32.load offset=292
            local.set 123
            i32.const 16
            local.set 124
            local.get 8
            local.get 124
            i32.add
            local.set 125
            local.get 125
            local.get 122
            local.get 123
            call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd435e94c30ee4654E
            local.get 8
            i32.load offset=20 align=1
            local.set 126
            local.get 8
            i32.load offset=16 align=1
            local.set 127
            local.get 0
            local.get 127
            local.get 126
            call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3f68b7f415f0d020E
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=64
          local.set 128
          i32.const 8
          local.set 129
          local.get 8
          local.get 129
          i32.add
          local.set 130
          local.get 130
          local.get 128
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17hfeac8327647963fbE
          local.get 8
          i32.load offset=8 align=1
          local.set 131
          local.get 8
          i32.load offset=12 align=1
          local.set 132
          local.get 8
          local.get 132
          i32.store offset=308
          local.get 8
          local.get 131
          i32.store offset=304
          local.get 8
          i32.load offset=308
          local.set 133
          i32.const 0
          local.set 134
          local.get 133
          local.get 134
          i32.ne
          local.set 135
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 135
                  br_table 0 (;@7;) 1 (;@6;) 0 (;@7;)
                end
                local.get 8
                i32.load offset=64
                local.set 136
                local.get 8
                i32.load offset=192
                local.set 137
                local.get 8
                i32.load offset=196
                local.set 138
                local.get 136
                local.get 137
                local.get 138
                call $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$5alloc17h044119d307fd3a11E
                local.set 139
                local.get 8
                local.get 139
                i32.store offset=300
                br 1 (;@5;)
              end
              i32.const 0
              local.set 140
              local.get 8
              i32.load offset=304
              local.set 141
              local.get 8
              i32.load offset=308
              local.set 142
              local.get 8
              local.get 141
              i32.store offset=312
              local.get 8
              local.get 142
              i32.store offset=316
              i32.const 1
              local.set 143
              local.get 140
              local.get 143
              i32.and
              local.set 144
              block  ;; label = @6
                local.get 144
                i32.eqz
                br_if 0 (;@6;)
                i32.const 192
                local.set 145
                local.get 8
                local.get 145
                i32.add
                local.set 146
                local.get 146
                local.set 147
                local.get 147
                call $_ZN4core5alloc6Layout5align17hd926561b13aacf48E
                local.set 148
                i32.const 312
                local.set 149
                local.get 8
                local.get 149
                i32.add
                local.set 150
                local.get 150
                local.set 151
                local.get 151
                call $_ZN4core5alloc6Layout5align17hd926561b13aacf48E
                local.set 152
                local.get 148
                local.set 153
                local.get 152
                local.set 154
                local.get 153
                local.get 154
                i32.eq
                local.set 155
                i32.const -1
                local.set 156
                local.get 155
                local.get 156
                i32.xor
                local.set 157
                i32.const 1
                local.set 158
                local.get 157
                local.get 158
                i32.and
                local.set 159
                block  ;; label = @7
                  local.get 159
                  br_if 0 (;@7;)
                  br 1 (;@6;)
                end
                i32.const 1048764
                local.set 160
                local.get 160
                local.set 161
                local.get 161
                call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
                unreachable
              end
              local.get 8
              i32.load offset=64
              local.set 162
              local.get 8
              i32.load offset=64
              local.set 163
              local.get 163
              i32.load
              local.set 164
              local.get 164
              call $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hcc9c4b9206902eb1E
              local.set 165
              local.get 165
              call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h954c67932ce3678eE
              local.set 166
              i32.const 192
              local.set 167
              local.get 8
              local.get 167
              i32.add
              local.set 168
              local.get 168
              local.set 169
              local.get 8
              i32.load offset=312
              local.set 170
              local.get 8
              i32.load offset=316
              local.set 171
              local.get 169
              call $_ZN4core5alloc6Layout4size17h42bc45886bd4d02aE
              local.set 172
              local.get 162
              local.get 166
              local.get 170
              local.get 171
              local.get 172
              call $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7realloc17h86e8e1e91f32fbe7E
              local.set 173
              local.get 8
              local.get 173
              i32.store offset=300
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.load offset=300
          local.set 174
          local.get 8
          i32.load8_u offset=78
          local.set 175
          local.get 8
          local.get 174
          i32.store offset=328
          local.get 8
          local.get 175
          i32.store8 offset=332
          local.get 8
          i32.load offset=328
          local.set 176
          local.get 176
          i32.eqz
          local.set 177
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 177
                  br_table 1 (;@6;) 0 (;@7;) 1 (;@6;)
                end
                local.get 8
                i32.load8_u offset=332
                local.set 178
                local.get 178
                br_table 1 (;@5;) 2 (;@4;) 1 (;@5;)
              end
              local.get 8
              i32.load offset=328
              local.set 179
              local.get 8
              local.get 179
              i32.store offset=348
              local.get 8
              i32.load offset=348
              local.set 180
              local.get 8
              local.get 180
              i32.store offset=324
              local.get 8
              i32.load offset=324
              local.set 181
              local.get 181
              call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h383f9d54c508b5ecE
              local.set 182
              local.get 182
              call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb31913916dac37a1E
              local.set 183
              i32.const 0
              local.set 184
              local.get 8
              i32.load offset=64
              local.set 185
              local.get 185
              local.get 183
              i32.store
              local.get 8
              i32.load offset=84
              local.set 186
              local.get 8
              i32.load offset=64
              local.set 187
              local.get 187
              local.get 186
              i32.store offset=4
              local.get 0
              local.get 184
              i32.store
              br 4 (;@1;)
            end
            i32.const 1
            local.set 188
            local.get 8
            i32.load offset=192
            local.set 189
            local.get 8
            i32.load offset=196
            local.set 190
            local.get 8
            local.get 189
            i32.store offset=336
            local.get 8
            local.get 190
            i32.store offset=340
            local.get 8
            i32.load offset=336
            local.set 191
            local.get 8
            i32.load offset=340
            local.set 192
            local.get 0
            local.get 191
            i32.store offset=4
            local.get 0
            local.get 192
            i32.store offset=8
            local.get 0
            local.get 188
            i32.store
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=192
          local.set 193
          local.get 8
          i32.load offset=196
          local.set 194
          local.get 193
          local.get 194
          call $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E
          unreachable
        end
      end
    end
    i32.const 368
    local.set 195
    local.get 8
    local.get 195
    i32.add
    local.set 196
    local.get 196
    global.set 0
    return
    unreachable
    unreachable
    unreachable
    unreachable
    unreachable
    unreachable
    unreachable
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$18amortized_new_size17h9727819571f0a906E (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 96
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=28
    local.get 6
    local.get 3
    i32.store offset=32
    local.get 6
    i32.load offset=28
    local.set 7
    local.get 6
    i32.load offset=32
    local.set 8
    i32.const 16
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 7
    local.get 8
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hdb381dc959c02059E
    local.get 6
    i32.load offset=20 align=1
    local.set 11
    local.get 6
    i32.load offset=16 align=1
    local.set 12
    i32.const 56
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    i32.const 0
    local.set 16
    local.get 6
    local.get 16
    i32.store offset=76
    local.get 6
    i32.load offset=72
    local.set 17
    local.get 6
    i32.load offset=76
    local.set 18
    local.get 15
    local.get 12
    local.get 11
    local.get 17
    local.get 18
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17hf823443833c7fc20E
    i32.const 40
    local.set 19
    local.get 6
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    i32.const 56
    local.set 22
    local.get 6
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    local.get 21
    local.get 24
    call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h2e54f6736dcf5e8aE
    local.get 6
    i32.load offset=40
    local.set 25
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 25
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 6
        i32.load offset=44
        local.set 26
        local.get 6
        i32.load offset=48
        local.set 27
        local.get 6
        local.get 26
        i32.store offset=80
        local.get 6
        local.get 27
        i32.store offset=84
        local.get 6
        i32.load offset=80
        local.set 28
        local.get 6
        i32.load offset=84
        local.set 29
        i32.const 8
        local.set 30
        local.get 6
        local.get 30
        i32.add
        local.set 31
        local.get 31
        local.get 28
        local.get 29
        call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd435e94c30ee4654E
        local.get 6
        i32.load offset=12 align=1
        local.set 32
        local.get 6
        i32.load offset=8 align=1
        local.set 33
        local.get 0
        local.get 33
        local.get 32
        call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h91af0125ebebf913E
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=44
      local.set 34
      local.get 6
      local.get 34
      i32.store offset=88
      local.get 6
      i32.load offset=88
      local.set 35
      local.get 6
      local.get 35
      i32.store offset=36
      local.get 6
      i32.load offset=24
      local.set 36
      local.get 36
      i32.load offset=4
      local.set 37
      i32.const 1
      local.set 38
      local.get 37
      local.get 38
      i32.shl
      local.set 39
      local.get 6
      local.get 39
      i32.store offset=92
      local.get 6
      i32.load offset=92
      local.set 40
      local.get 6
      i32.load offset=36
      local.set 41
      local.get 40
      local.get 41
      call $_ZN4core3cmp3max17haed121b055e7f040E
      local.set 42
      i32.const 0
      local.set 43
      local.get 0
      local.get 42
      i32.store offset=4
      local.get 0
      local.get 43
      i32.store
    end
    i32.const 96
    local.set 44
    local.get 6
    local.get 44
    i32.add
    local.set 45
    local.get 45
    global.set 0
    return
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal28_$u7b$$u7b$closure$u7d$$u7d$17ha2cacb89b1b8dd3aE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=28
    local.get 3
    i32.load offset=24
    local.set 5
    local.get 3
    i32.load offset=28
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h987c7b1c36f9d36fE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h55f73c6283c100a8E
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hae16a915a3fc5580E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    i32.const 1
    local.set 9
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 10
    local.get 5
    i32.load offset=8
    local.set 11
    local.get 5
    i32.load offset=12
    local.set 12
    local.get 5
    local.get 9
    i32.store8 offset=30
    local.get 5
    local.get 9
    i32.store8 offset=31
    local.get 5
    i32.load8_u offset=30
    local.set 13
    local.get 5
    i32.load8_u offset=31
    local.set 14
    i32.const 1
    local.set 15
    local.get 13
    local.get 15
    i32.and
    local.set 16
    i32.const 1
    local.set 17
    local.get 14
    local.get 17
    i32.and
    local.set 18
    local.get 8
    local.get 10
    local.get 11
    local.get 12
    local.get 16
    local.get 18
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal17h8e5b6e0b78e89725E
    local.get 5
    i32.load offset=16
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      i32.const 32
      local.set 20
      local.get 5
      local.get 20
      i32.add
      local.set 21
      local.get 21
      global.set 0
      return
    end
    i32.const 24
    local.set 22
    local.get 5
    local.get 22
    i32.add
    local.set 23
    local.get 23
    i32.load
    local.set 24
    i32.const 0
    local.set 25
    local.get 24
    local.get 25
    i32.ne
    local.set 26
    block  ;; label = @1
      block  ;; label = @2
        local.get 26
        br_table 1 (;@1;) 0 (;@2;) 1 (;@1;)
      end
      i32.const 1048928
      local.set 27
      local.get 27
      local.set 28
      local.get 28
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17hc538c246d520d486E
    unreachable
    unreachable
    unreachable)
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593fefbec0c8c4bdE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17hab29dd50e9130bb3E
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed8b01f20ec107cE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 6
    local.get 7
    call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he40c6d5760df11cbE
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3cmp3Ord3max17h0197a5547d414a01E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3cmp6max_by17he59eb8af4193e643E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3cmp6max_by17he59eb8af4193e643E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 12
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    i32.const 8
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 1
    local.set 11
    i32.const 0
    local.set 12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 12
    i32.store8 offset=47
    local.get 4
    local.get 12
    i32.store8 offset=46
    local.get 4
    local.get 11
    i32.store8 offset=47
    local.get 4
    local.get 11
    i32.store8 offset=46
    local.get 4
    local.get 10
    i32.store offset=32
    local.get 4
    local.get 7
    i32.store offset=36
    local.get 4
    i32.load offset=32
    local.set 13
    local.get 4
    i32.load offset=36
    local.set 14
    local.get 13
    local.get 14
    call $_ZN4core3ops8function6FnOnce9call_once17hac8a8c4ba42b17d4E
    local.set 15
    local.get 4
    local.get 15
    i32.store8 offset=31
    local.get 4
    i32.load8_s offset=31
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.add
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 18
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 0
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=47
        local.get 4
        i32.load offset=8
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=24
        br 1 (;@1;)
      end
      i32.const 0
      local.set 21
      local.get 4
      local.get 21
      i32.store8 offset=46
      local.get 4
      i32.load offset=12
      local.set 22
      local.get 4
      local.get 22
      i32.store offset=24
    end
    local.get 4
    i32.load8_u offset=46
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 26
      local.get 4
      local.get 26
      i32.store8 offset=46
    end
    local.get 4
    i32.load8_u offset=47
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 30
      local.get 4
      local.get 30
      i32.store8 offset=47
    end
    local.get 4
    i32.load offset=24
    local.set 31
    i32.const 48
    local.set 32
    local.get 4
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set 0
    local.get 31
    return
    unreachable)
  (func $_ZN4core3cmp3max17haed121b055e7f040E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3cmp3Ord3max17h0197a5547d414a01E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc961a80ef3580d0dE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 6
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.lt_u
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 13
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              local.set 14
              local.get 14
              i32.load
              local.set 15
              local.get 4
              i32.load offset=8
              local.set 16
              local.get 16
              i32.load
              local.set 17
              local.get 15
              local.set 18
              local.get 17
              local.set 19
              local.get 18
              local.get 19
              i32.eq
              local.set 20
              i32.const 1
              local.set 21
              local.get 20
              local.get 21
              i32.and
              local.set 22
              local.get 22
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 255
            local.set 23
            local.get 4
            local.get 23
            i32.store8 offset=15
            br 3 (;@1;)
          end
          i32.const 1
          local.set 24
          local.get 4
          local.get 24
          i32.store8 offset=15
          br 1 (;@2;)
        end
        i32.const 0
        local.set 25
        local.get 4
        local.get 25
        i32.store8 offset=15
      end
    end
    local.get 4
    i32.load8_u offset=15
    local.set 26
    local.get 26
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17hac8a8c4ba42b17d4E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc961a80ef3580d0dE
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3fmt10ArgumentV13new17hfbd6713cf24f50ecE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=16
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $_ZN4core3fmt9Arguments6new_v117hd5fbba7d6d08133eE (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    i32.load offset=8
    local.set 9
    local.get 7
    i32.load offset=12
    local.set 10
    local.get 7
    local.get 8
    i32.store offset=24
    local.get 7
    i32.load offset=16
    local.set 11
    local.get 7
    i32.load offset=20
    local.set 12
    local.get 0
    local.get 9
    i32.store
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 7
    i32.load offset=24
    local.set 13
    local.get 7
    i32.load offset=28
    local.set 14
    local.get 0
    local.get 13
    i32.store offset=8
    local.get 0
    local.get 14
    i32.store offset=12
    local.get 0
    local.get 11
    i32.store offset=16
    local.get 0
    local.get 12
    i32.store offset=20
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17hfdfd2bd306ce07c4E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 0
    local.get 5
    call_indirect (type 0)
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h13b8c83b5d2e1016E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd037237f0bd3926aE
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    call $_ZN4core3ptr18real_drop_in_place17h4d470b2f9d764835E
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h4d470b2f9d764835E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593fefbec0c8c4bdE
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h410d29bc92cda025E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr18real_drop_in_place17h43e20caba7fed5b6E
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h43e20caba7fed5b6E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr18real_drop_in_place17h13b8c83b5d2e1016E
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h43379d9d43c86696E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 0
    local.set 4
    i32.const 1
    local.set 5
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 7
    local.set 8
    local.get 4
    local.set 9
    local.get 8
    local.get 9
    i32.le_u
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    local.get 4
    local.get 5
    local.get 12
    select
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 14
      local.get 14
      call $_ZN4core3ptr18real_drop_in_place17h5a1505d60fed8130E
    end
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h5a1505d60fed8130E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr18real_drop_in_place17h410d29bc92cda025E
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN4core4cell13Cell$LT$T$GT$3new17h0b934e2d180e3839E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.set 5
    i32.const 24
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 1
    i64.load align=4
    local.set 9
    local.get 8
    local.get 9
    i64.store align=4
    i32.const 16
    local.set 10
    local.get 8
    local.get 10
    i32.add
    local.set 11
    local.get 1
    local.get 10
    i32.add
    local.set 12
    local.get 12
    i32.load
    local.set 13
    local.get 11
    local.get 13
    i32.store
    i32.const 8
    local.set 14
    local.get 8
    local.get 14
    i32.add
    local.set 15
    local.get 1
    local.get 14
    i32.add
    local.set 16
    local.get 16
    i64.load align=4
    local.set 17
    local.get 15
    local.get 17
    i64.store align=4
    local.get 5
    local.get 8
    call $_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h7e0605a8d6b6e9b1E
    local.get 4
    local.set 18
    local.get 18
    i64.load align=4
    local.set 19
    local.get 0
    local.get 19
    i64.store align=4
    i32.const 16
    local.set 20
    local.get 0
    local.get 20
    i32.add
    local.set 21
    local.get 18
    local.get 20
    i32.add
    local.set 22
    local.get 22
    i32.load
    local.set 23
    local.get 21
    local.get 23
    i32.store
    i32.const 8
    local.set 24
    local.get 0
    local.get 24
    i32.add
    local.set 25
    local.get 18
    local.get 24
    i32.add
    local.set 26
    local.get 26
    i64.load align=4
    local.set 27
    local.get 25
    local.get 27
    i64.store align=4
    i32.const 48
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set 0
    return)
  (func $_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h7e0605a8d6b6e9b1E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 1
    i64.load align=4
    local.set 8
    local.get 7
    local.get 8
    i64.store align=4
    i32.const 16
    local.set 9
    local.get 7
    local.get 9
    i32.add
    local.set 10
    local.get 1
    local.get 9
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 10
    local.get 12
    i32.store
    i32.const 8
    local.set 13
    local.get 7
    local.get 13
    i32.add
    local.set 14
    local.get 1
    local.get 13
    i32.add
    local.set 15
    local.get 15
    i64.load align=4
    local.set 16
    local.get 14
    local.get 16
    i64.store align=4
    local.get 7
    i64.load align=4
    local.set 17
    local.get 0
    local.get 17
    i64.store align=4
    i32.const 16
    local.set 18
    local.get 0
    local.get 18
    i32.add
    local.set 19
    local.get 7
    local.get 18
    i32.add
    local.set 20
    local.get 20
    i32.load
    local.set 21
    local.get 19
    local.get 21
    i32.store
    i32.const 8
    local.set 22
    local.get 0
    local.get 22
    i32.add
    local.set 23
    local.get 7
    local.get 22
    i32.add
    local.set 24
    local.get 24
    i64.load align=4
    local.set 25
    local.get 23
    local.get 25
    i64.store align=4
    return)
  (func $_ZN4core4cell13Cell$LT$T$GT$7replace17h4e1dc82510729000E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 6
    call $_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6fc8e14220795704E
    local.set 7
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 2
    i64.load align=4
    local.set 11
    local.get 10
    local.get 11
    i64.store align=4
    i32.const 16
    local.set 12
    local.get 10
    local.get 12
    i32.add
    local.set 13
    local.get 2
    local.get 12
    i32.add
    local.set 14
    local.get 14
    i32.load
    local.set 15
    local.get 13
    local.get 15
    i32.store
    i32.const 8
    local.set 16
    local.get 10
    local.get 16
    i32.add
    local.set 17
    local.get 2
    local.get 16
    i32.add
    local.set 18
    local.get 18
    i64.load align=4
    local.set 19
    local.get 17
    local.get 19
    i64.store align=4
    local.get 0
    local.get 7
    local.get 10
    call $_ZN4core3mem7replace17hf5c2cabc457f13a5E
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6fc8e14220795704E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0cd46d7dd7ed090fE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core4hint21unreachable_unchecked17h916d5fdb9abd2418E (type 7)
    unreachable)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd435e94c30ee4654E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd4d27e3c6ed0c72aE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN12wasm_bindgen7convert5impls86_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$$BP$mut$u20$T$GT$8from_abi17h183f7c02343dde3aE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc0c0020dac2e8159E (type 7)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 25
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $__wbindgen_describe
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN60_$LT$str$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h1fe5feb1557db3dbE (type 7)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 14
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $__wbindgen_describe
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc2b983a98905202cE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr4null17he7459e814242b790E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core6option15Option$LT$T$GT$5ok_or17h1cc5b755736043ddE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=31
    local.get 3
    local.get 4
    i32.store8 offset=30
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=31
    local.get 3
    local.get 5
    i32.store8 offset=30
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 4
    i32.ne
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store8 offset=30
        local.get 3
        local.get 8
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      local.get 3
      local.get 10
      i32.store8 offset=31
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=24
      local.get 3
      i32.load offset=24
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=20
    end
    local.get 3
    i32.load8_u offset=30
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 16
      local.get 3
      local.get 16
      i32.store8 offset=30
    end
    i32.const 1
    local.set 17
    i32.const 0
    local.set 18
    local.get 3
    i32.load offset=12
    local.set 19
    local.get 19
    local.set 20
    local.get 18
    local.set 21
    local.get 20
    local.get 21
    i32.le_u
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    local.get 18
    local.get 17
    local.get 24
    select
    local.set 25
    local.get 25
    local.set 26
    local.get 17
    local.set 27
    local.get 26
    local.get 27
    i32.eq
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      block  ;; label = @2
        local.get 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=31
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 34
        local.get 3
        local.get 34
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.load offset=20
    local.set 35
    local.get 35
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$5ok_or17h258c721c67c57b98E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=31
    local.get 3
    local.get 4
    i32.store8 offset=30
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=31
    local.get 3
    local.get 5
    i32.store8 offset=30
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 4
    i32.ne
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store8 offset=30
        local.get 3
        local.get 8
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      local.get 3
      local.get 10
      i32.store8 offset=31
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=24
      local.get 3
      i32.load offset=24
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=20
    end
    local.get 3
    i32.load8_u offset=30
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 16
      local.get 3
      local.get 16
      i32.store8 offset=30
    end
    i32.const 1
    local.set 17
    i32.const 0
    local.set 18
    local.get 3
    i32.load offset=12
    local.set 19
    local.get 19
    local.set 20
    local.get 18
    local.set 21
    local.get 20
    local.get 21
    i32.le_u
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    local.get 18
    local.get 17
    local.get 24
    select
    local.set 25
    local.get 25
    local.set 26
    local.get 17
    local.set 27
    local.get 26
    local.get 27
    i32.eq
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      block  ;; label = @2
        local.get 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=31
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 34
        local.get 3
        local.get 34
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.load offset=20
    local.set 35
    local.get 35
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$5ok_or17h3e0b3388a7c716cdE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=31
    local.get 5
    local.get 6
    i32.store8 offset=30
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=31
    local.get 5
    local.get 7
    i32.store8 offset=30
    local.get 5
    i32.load
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 1
        local.set 9
        i32.const 0
        local.set 10
        local.get 5
        local.get 10
        i32.store8 offset=30
        local.get 5
        local.get 9
        i32.store offset=16
        br 1 (;@1;)
      end
      i32.const 0
      local.set 11
      i32.const 0
      local.set 12
      local.get 5
      local.get 12
      i32.store8 offset=31
      local.get 5
      i32.load offset=4
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=24
      local.get 5
      i32.load offset=24
      local.set 14
      local.get 5
      local.get 14
      i32.store offset=20
      local.get 5
      local.get 11
      i32.store offset=16
    end
    local.get 5
    i32.load8_u offset=30
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 18
      local.get 5
      local.get 18
      i32.store8 offset=30
    end
    i32.const 1
    local.set 19
    local.get 5
    i32.load
    local.set 20
    local.get 20
    local.set 21
    local.get 19
    local.set 22
    local.get 21
    local.get 22
    i32.eq
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      block  ;; label = @2
        local.get 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=31
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        local.get 28
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 29
        local.get 5
        local.get 29
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.load offset=16
    local.set 30
    local.get 5
    i32.load offset=20
    local.set 31
    local.get 0
    local.get 31
    i32.store offset=4
    local.get 0
    local.get 30
    i32.store
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$5ok_or17hf823443833c7fc20E (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=20
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store8 offset=31
    local.get 7
    local.get 8
    i32.store8 offset=30
    i32.const 1
    local.set 9
    local.get 7
    local.get 9
    i32.store8 offset=31
    local.get 7
    local.get 9
    i32.store8 offset=30
    local.get 7
    i32.load offset=8
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 1
        local.set 11
        i32.const 0
        local.set 12
        local.get 7
        local.get 12
        i32.store8 offset=30
        local.get 7
        i32.load offset=16
        local.set 13
        local.get 7
        i32.load offset=20
        local.set 14
        local.get 0
        local.get 13
        i32.store offset=4
        local.get 0
        local.get 14
        i32.store offset=8
        local.get 0
        local.get 11
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      i32.const 0
      local.set 16
      local.get 7
      local.get 16
      i32.store8 offset=31
      local.get 7
      i32.load offset=12
      local.set 17
      local.get 7
      local.get 17
      i32.store offset=24
      local.get 7
      i32.load offset=24
      local.set 18
      local.get 0
      local.get 18
      i32.store offset=4
      local.get 0
      local.get 15
      i32.store
    end
    local.get 7
    i32.load8_u offset=30
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 22
      local.get 7
      local.get 22
      i32.store8 offset=30
    end
    i32.const 1
    local.set 23
    local.get 7
    i32.load offset=8
    local.set 24
    local.get 24
    local.set 25
    local.get 23
    local.set 26
    local.get 25
    local.get 26
    i32.eq
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      block  ;; label = @2
        local.get 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load8_u offset=31
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        local.get 32
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 33
        local.get 7
        local.get 33
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$6as_ref17h282c95af8a243e6bE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    i32.load
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        local.get 3
        local.get 8
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=12
      local.get 3
      i32.load offset=12
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=8
    end
    local.get 3
    i32.load offset=8
    local.set 11
    local.get 11
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17hf8674bcc52713843E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      i32.const 1049016
      local.set 6
      local.get 6
      local.set 7
      local.get 7
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 1
    local.set 8
    local.get 4
    i32.load offset=4
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 10
    local.get 4
    i32.load
    local.set 11
    local.get 11
    local.set 12
    local.get 8
    local.set 13
    local.get 12
    local.get 13
    i32.eq
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      br_if 0 (;@1;)
    end
    i32.const 16
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set 0
    local.get 10
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$9unwrap_or17h50312c8cd937a8b7E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=30
    local.get 5
    local.get 6
    i32.store8 offset=31
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=31
    local.get 5
    local.get 7
    i32.store8 offset=30
    local.get 5
    i32.load offset=8
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 9
        local.get 5
        local.get 9
        i32.store8 offset=30
        local.get 5
        i32.load offset=16
        local.set 10
        local.get 5
        local.get 10
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 0
      local.set 11
      local.get 5
      local.get 11
      i32.store8 offset=31
      local.get 5
      i32.load offset=12
      local.set 12
      local.get 5
      local.get 12
      i32.store offset=24
      local.get 5
      i32.load offset=24
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=20
    end
    local.get 5
    i32.load8_u offset=30
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 17
      local.get 5
      local.get 17
      i32.store8 offset=30
    end
    i32.const 1
    local.set 18
    local.get 5
    i32.load offset=8
    local.set 19
    local.get 19
    local.set 20
    local.get 18
    local.set 21
    local.get 20
    local.get 21
    i32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=31
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 28
        local.get 5
        local.get 28
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.load offset=20
    local.set 29
    local.get 29
    return
    unreachable)
  (func $_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h6038149c03770da2E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4787931cdbec5f1eE
    local.set 5
    local.get 5
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h78f5dfef8dc7a6afE
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h78f5dfef8dc7a6afE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.load
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 5
    return)
  (func $_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h870f18cc4debef8cE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfda54209b6a26e2eE
    local.set 5
    local.get 5
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h31625c4cba697f8eE
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h31625c4cba697f8eE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.load
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 5
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h77bc8592d2f8d39aE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr4null17he7459e814242b790E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h037ede9bc5595624E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=16
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 8
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$5empty17hc1313a73936f1fc8E (type 1) (result i32)
    (local i32 i32)
    call $_ZN4core3mem8align_of17h376c626be42431f7E
    local.set 0
    local.get 0
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h78f5dfef8dc7a6afE
    local.set 1
    local.get 1
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3dcfb7183e3ea786E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h55f73c6283c100a8E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$5alloc17h044119d307fd3a11E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    local.get 6
    local.get 7
    call $_ZN5alloc5alloc5alloc17h81d7aa50ec3aa17dE
    local.set 8
    local.get 8
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he8ab115d3bd6a8e0E
    local.set 9
    local.get 9
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17h1cc5b755736043ddE
    local.set 10
    i32.const 32
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN5alloc5alloc5alloc17h81d7aa50ec3aa17dE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 7
    call $_ZN4core5alloc6Layout4size17h42bc45886bd4d02aE
    local.set 8
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $_ZN4core5alloc6Layout5align17hd926561b13aacf48E
    local.set 12
    local.get 8
    local.get 12
    call $__rust_alloc
    local.set 13
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    local.get 13
    return)
  (func $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17hf1f14ecc65000ccfE (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store
    local.get 6
    local.get 1
    i32.store offset=4
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 7
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4787931cdbec5f1eE
    local.set 8
    local.get 6
    i32.load offset=8
    local.set 9
    local.get 6
    i32.load offset=12
    local.set 10
    local.get 8
    local.get 9
    local.get 10
    call $_ZN5alloc5alloc7dealloc17h3b6ef25df4fbd779E
    i32.const 16
    local.set 11
    local.get 6
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN5alloc5alloc7dealloc17h3b6ef25df4fbd779E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 9
    local.get 8
    call $_ZN4core5alloc6Layout4size17h42bc45886bd4d02aE
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 13
    call $_ZN4core5alloc6Layout5align17hd926561b13aacf48E
    local.set 14
    local.get 9
    local.get 10
    local.get 14
    call $__rust_dealloc
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7realloc17h86e8e1e91f32fbe7E (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 0
    i32.store
    local.get 7
    local.get 1
    i32.store offset=4
    local.get 7
    local.get 2
    i32.store offset=8
    local.get 7
    local.get 3
    i32.store offset=12
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 8
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4787931cdbec5f1eE
    local.set 9
    local.get 7
    i32.load offset=8
    local.set 10
    local.get 7
    i32.load offset=12
    local.set 11
    local.get 7
    i32.load offset=20
    local.set 12
    local.get 9
    local.get 10
    local.get 11
    local.get 12
    call $_ZN5alloc5alloc7realloc17hfe0c3742e8bb43f9E
    local.set 13
    local.get 13
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he8ab115d3bd6a8e0E
    local.set 14
    local.get 14
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17h1cc5b755736043ddE
    local.set 15
    i32.const 32
    local.set 16
    local.get 7
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    local.get 15
    return)
  (func $_ZN5alloc5alloc7realloc17hfe0c3742e8bb43f9E (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 16
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=28
    local.get 6
    i32.load offset=12
    local.set 10
    local.get 9
    call $_ZN4core5alloc6Layout4size17h42bc45886bd4d02aE
    local.set 11
    i32.const 16
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 14
    call $_ZN4core5alloc6Layout5align17hd926561b13aacf48E
    local.set 15
    local.get 6
    i32.load offset=28
    local.set 16
    local.get 10
    local.get 11
    local.get 15
    local.get 16
    call $__rust_realloc
    local.set 17
    i32.const 32
    local.set 18
    local.get 6
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    local.get 17
    return)
  (func $_ZN3std6thread5local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3ecf7ffa95b2e2b1E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 112
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 8
    local.get 7
    local.get 8
    call $_ZN4core3ops8function6FnOnce9call_once17hfdfd2bd306ce07c4E
    local.get 4
    i32.load
    local.set 9
    local.get 9
    call $_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0cd46d7dd7ed090fE
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=36
    i32.const 40
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 64
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    i32.const 88
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    i32.const 8
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    local.get 4
    i32.load offset=36
    local.set 23
    local.get 22
    i64.load align=4
    local.set 24
    local.get 19
    local.get 24
    i64.store align=4
    i32.const 16
    local.set 25
    local.get 19
    local.get 25
    i32.add
    local.set 26
    local.get 22
    local.get 25
    i32.add
    local.set 27
    local.get 27
    i32.load
    local.set 28
    local.get 26
    local.get 28
    i32.store
    i32.const 8
    local.set 29
    local.get 19
    local.get 29
    i32.add
    local.set 30
    local.get 22
    local.get 29
    i32.add
    local.set 31
    local.get 31
    i64.load align=4
    local.set 32
    local.get 30
    local.get 32
    i64.store align=4
    local.get 19
    i64.load align=4
    local.set 33
    local.get 16
    local.get 33
    i64.store align=4
    i32.const 16
    local.set 34
    local.get 16
    local.get 34
    i32.add
    local.set 35
    local.get 19
    local.get 34
    i32.add
    local.set 36
    local.get 36
    i32.load
    local.set 37
    local.get 35
    local.get 37
    i32.store
    i32.const 8
    local.set 38
    local.get 16
    local.get 38
    i32.add
    local.set 39
    local.get 19
    local.get 38
    i32.add
    local.set 40
    local.get 40
    i64.load align=4
    local.set 41
    local.get 39
    local.get 41
    i64.store align=4
    local.get 13
    local.get 23
    local.get 16
    call $_ZN4core3mem7replace17heef1a0923707a76dE
    i32.const 40
    local.set 42
    local.get 4
    local.get 42
    i32.add
    local.set 43
    local.get 43
    local.set 44
    local.get 44
    call $_ZN4core3ptr18real_drop_in_place17h43379d9d43c86696E
    local.get 4
    i32.load offset=36
    local.set 45
    local.get 45
    i32.load
    local.set 46
    i32.const 0
    local.set 47
    local.get 46
    local.get 47
    i32.ne
    local.set 48
    block  ;; label = @1
      block  ;; label = @2
        local.get 48
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      call $_ZN4core4hint21unreachable_unchecked17h916d5fdb9abd2418E
      unreachable
    end
    local.get 4
    i32.load offset=36
    local.set 49
    local.get 4
    local.get 49
    i32.store offset=108
    local.get 4
    i32.load offset=108
    local.set 50
    i32.const 112
    local.set 51
    local.get 4
    local.get 51
    i32.add
    local.set 52
    local.get 52
    global.set 0
    local.get 50
    return
    unreachable)
  (func $_ZN3std6thread5local4lazy21LazyKeyInner$LT$T$GT$3get17he699742c8b2ad570E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0cd46d7dd7ed090fE
    local.set 5
    local.get 5
    call $_ZN4core6option15Option$LT$T$GT$6as_ref17h282c95af8a243e6bE
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3num12NonZeroUsize13new_unchecked17h5dfcf9ea3df8c787E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $_ZN4core3num12NonZeroUsize3get17h5a556e99914842bcE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hdb381dc959c02059E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h3322ec3366945d64E
    local.get 5
    i32.load align=1
    local.set 8
    local.get 5
    i32.load8_u offset=4
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=24
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 5
    local.get 11
    i32.store8 offset=31
    local.get 5
    i32.load8_u offset=31
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 1
        local.set 15
        local.get 5
        i32.load offset=24
        local.set 16
        local.get 5
        local.get 16
        i32.store offset=20
        local.get 5
        local.get 15
        i32.store offset=16
        br 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 5
      local.get 17
      i32.store offset=16
    end
    local.get 5
    i32.load offset=16
    local.set 18
    local.get 5
    i32.load offset=20
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h3322ec3366945d64E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 6
    i32.lt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 5
    local.get 8
    i32.store offset=24
    local.get 5
    local.get 11
    i32.store8 offset=28
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load8_u offset=28
    local.set 13
    local.get 5
    local.get 12
    i32.store offset=16
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    local.get 5
    local.get 15
    i32.store8 offset=23
    local.get 5
    i32.load offset=16
    local.set 16
    local.get 5
    i32.load8_u offset=23
    local.set 17
    local.get 5
    local.get 16
    i32.store offset=8
    local.get 5
    local.get 17
    i32.store8 offset=12
    local.get 5
    i32.load offset=8
    local.set 18
    local.get 5
    i32.load8_u offset=12
    local.set 19
    local.get 0
    local.get 19
    i32.store8 offset=4
    local.get 0
    local.get 18
    i32.store
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h23a003822e2c91a8E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h6ad2832687f61c5aE
    local.get 5
    i32.load align=1
    local.set 8
    local.get 5
    i32.load8_u offset=4
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=24
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 5
    local.get 11
    i32.store8 offset=31
    local.get 5
    i32.load8_u offset=31
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 1
        local.set 15
        local.get 5
        i32.load offset=24
        local.set 16
        local.get 5
        local.get 16
        i32.store offset=20
        local.get 5
        local.get 15
        i32.store offset=16
        br 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 5
      local.get 17
      i32.store offset=16
    end
    local.get 5
    i32.load offset=16
    local.set 18
    local.get 5
    i32.load offset=20
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h6ad2832687f61c5aE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 7
    i64.extend_i32_u
    local.set 8
    local.get 6
    i64.extend_i32_u
    local.set 9
    local.get 9
    local.get 8
    i64.mul
    local.set 10
    i64.const 32
    local.set 11
    local.get 10
    local.get 11
    i64.shr_u
    local.set 12
    local.get 12
    i32.wrap_i64
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.get 14
    i32.ne
    local.set 15
    local.get 10
    i32.wrap_i64
    local.set 16
    i32.const 1
    local.set 17
    local.get 15
    local.get 17
    i32.and
    local.set 18
    local.get 5
    local.get 16
    i32.store offset=24
    local.get 5
    local.get 18
    i32.store8 offset=28
    local.get 5
    i32.load offset=24
    local.set 19
    local.get 5
    i32.load8_u offset=28
    local.set 20
    local.get 5
    local.get 19
    i32.store offset=16
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    local.get 5
    local.get 22
    i32.store8 offset=23
    local.get 5
    i32.load offset=16
    local.set 23
    local.get 5
    i32.load8_u offset=23
    local.set 24
    local.get 5
    local.get 23
    i32.store offset=8
    local.get 5
    local.get 24
    i32.store8 offset=12
    local.get 5
    i32.load offset=8
    local.set 25
    local.get 5
    i32.load8_u offset=12
    local.set 26
    local.get 0
    local.get 26
    i32.store8 offset=4
    local.get 0
    local.get 25
    i32.store
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h99b3bfb65042ac1fE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h499665887e9f69b6E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hb9c8e4ab5e19dc87E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h23a003822e2c91a8E
    local.get 4
    i32.load offset=4 align=1
    local.set 7
    local.get 4
    i32.load align=1
    local.set 8
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$9max_value17hea73b70de797a091E
    local.set 9
    local.get 8
    local.get 7
    local.get 9
    call $_ZN4core6option15Option$LT$T$GT$9unwrap_or17h50312c8cd937a8b7E
    local.set 10
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$9max_value17hea73b70de797a091E (type 1) (result i32)
    (local i32)
    i32.const -1
    local.set 0
    local.get 0
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h2749ca7f6c2763c0E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 1
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 5
    local.get 4
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h499665887e9f69b6E
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          local.get 3
          i32.load offset=8
          local.set 10
          local.get 10
          local.set 11
          local.get 9
          local.set 12
          local.get 11
          local.get 12
          i32.eq
          local.set 13
          i32.const -1
          local.set 14
          local.get 13
          local.get 14
          i32.xor
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          local.get 17
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 18
        local.get 3
        local.get 18
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 19
      local.get 3
      local.get 19
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    i32.const 16
    local.set 23
    local.get 3
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    local.get 22
    return)
  (func $_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hf4842b855f84dbf4E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h037ede9bc5595624E
    local.get 5
    i32.load offset=12 align=1
    local.set 10
    local.get 5
    i32.load offset=8 align=1
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=24
    local.get 5
    local.get 10
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 0
    local.get 13
    i32.store offset=4
    local.get 0
    local.get 12
    i32.store
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN4core10intrinsics19copy_nonoverlapping17h04724184661a150fE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h693f022edeb59169E
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049112
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 20
      local.get 20
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h693f022edeb59169E
      local.set 21
      i32.const -1
      local.set 22
      local.get 21
      local.get 22
      i32.xor
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049180
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 31
      local.get 5
      i32.load offset=8
      local.set 32
      local.get 5
      i32.load offset=12
      local.set 33
      local.get 31
      local.get 32
      local.get 33
      call $_ZN4core10intrinsics8overlaps17hfc58b3234cccda9aE
      local.set 34
      i32.const -1
      local.set 35
      local.get 34
      local.get 35
      i32.xor
      local.set 36
      i32.const -1
      local.set 37
      local.get 36
      local.get 37
      i32.xor
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049244
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 43
    local.get 5
    i32.load offset=8
    local.set 44
    local.get 5
    i32.load offset=12
    local.set 45
    i32.const 12
    local.set 46
    local.get 45
    local.get 46
    i32.mul
    local.set 47
    local.get 44
    local.get 43
    local.get 47
    call $memcpy
    drop
    i32.const 16
    local.set 48
    local.get 5
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core10intrinsics23is_aligned_and_not_null17h693f022edeb59169E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h48906c320b3a1f26E
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          call $_ZN4core3mem8align_of17h31aa811dc5c58f26E
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.eq
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.rem_u
            local.set 18
            local.get 18
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049420
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $_ZN4core10intrinsics8overlaps17hfc58b3234cccda9aE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=36
    call $_ZN4core3mem7size_of17h683262484ede17e5E
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h23a003822e2c91a8E
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hf8674bcc52713843E
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=40
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.gt_u
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 22
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 22
        local.get 23
        i32.sub
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=32
      local.set 25
      local.get 5
      i32.load offset=36
      local.set 26
      local.get 25
      local.get 26
      i32.sub
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=44
    end
    local.get 5
    i32.load offset=40
    local.set 28
    local.get 5
    i32.load offset=44
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.gt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    i32.const 48
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    local.get 34
    return)
  (func $_ZN4core10intrinsics19copy_nonoverlapping17h26727e0f639a1082E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h4ae9809032455b29E
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049112
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 20
      local.get 20
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h4ae9809032455b29E
      local.set 21
      i32.const -1
      local.set 22
      local.get 21
      local.get 22
      i32.xor
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049180
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 31
      local.get 5
      i32.load offset=8
      local.set 32
      local.get 5
      i32.load offset=12
      local.set 33
      local.get 31
      local.get 32
      local.get 33
      call $_ZN4core10intrinsics8overlaps17h7833ded515bd0eebE
      local.set 34
      i32.const -1
      local.set 35
      local.get 34
      local.get 35
      i32.xor
      local.set 36
      i32.const -1
      local.set 37
      local.get 36
      local.get 37
      i32.xor
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049244
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 43
    local.get 5
    i32.load offset=8
    local.set 44
    local.get 5
    i32.load offset=12
    local.set 45
    i32.const 20
    local.set 46
    local.get 45
    local.get 46
    i32.mul
    local.set 47
    local.get 44
    local.get 43
    local.get 47
    call $memcpy
    drop
    i32.const 16
    local.set 48
    local.get 5
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core10intrinsics23is_aligned_and_not_null17h4ae9809032455b29E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc2b983a98905202cE
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          call $_ZN4core3mem8align_of17h8a448845a9a8651bE
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.eq
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.rem_u
            local.set 18
            local.get 18
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049420
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $_ZN4core10intrinsics8overlaps17h7833ded515bd0eebE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=36
    call $_ZN4core3mem7size_of17h814ad78ad5d436d9E
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h23a003822e2c91a8E
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hf8674bcc52713843E
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=40
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.gt_u
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 22
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 22
        local.get 23
        i32.sub
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=32
      local.set 25
      local.get 5
      i32.load offset=36
      local.set 26
      local.get 25
      local.get 26
      i32.sub
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=44
    end
    local.get 5
    i32.load offset=40
    local.set 28
    local.get 5
    i32.load offset=44
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.gt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    i32.const 48
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    local.get 34
    return)
  (func $_ZN4core10intrinsics19copy_nonoverlapping17h3d141e5d95ce5087E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h2c388b088dff6f22E
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049112
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 20
      local.get 20
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h2c388b088dff6f22E
      local.set 21
      i32.const -1
      local.set 22
      local.get 21
      local.get 22
      i32.xor
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049180
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 31
      local.get 5
      i32.load offset=8
      local.set 32
      local.get 5
      i32.load offset=12
      local.set 33
      local.get 31
      local.get 32
      local.get 33
      call $_ZN4core10intrinsics8overlaps17h067deddbdb4134acE
      local.set 34
      i32.const -1
      local.set 35
      local.get 34
      local.get 35
      i32.xor
      local.set 36
      i32.const -1
      local.set 37
      local.get 36
      local.get 37
      i32.xor
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049244
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 43
    local.get 5
    i32.load offset=8
    local.set 44
    local.get 5
    i32.load offset=12
    local.set 45
    i32.const 0
    local.set 46
    local.get 45
    local.get 46
    i32.shl
    local.set 47
    local.get 44
    local.get 43
    local.get 47
    call $memcpy
    drop
    i32.const 16
    local.set 48
    local.get 5
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core10intrinsics23is_aligned_and_not_null17h2c388b088dff6f22E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h189fa151c84490beE
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          call $_ZN4core3mem8align_of17h376c626be42431f7E
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.eq
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.rem_u
            local.set 18
            local.get 18
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049420
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $_ZN4core10intrinsics8overlaps17h067deddbdb4134acE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=36
    call $_ZN4core3mem7size_of17h2cbbca85251b1bc0E
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h23a003822e2c91a8E
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hf8674bcc52713843E
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=40
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.gt_u
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 22
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 22
        local.get 23
        i32.sub
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=32
      local.set 25
      local.get 5
      i32.load offset=36
      local.set 26
      local.get 25
      local.get 26
      i32.sub
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=44
    end
    local.get 5
    i32.load offset=40
    local.set 28
    local.get 5
    i32.load offset=44
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.gt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    i32.const 48
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    local.get 34
    return)
  (func $_ZN4core10intrinsics19copy_nonoverlapping17h515fdda97e8413d1E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h73627ad24dbb75d3E
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049112
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 20
      local.get 20
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h73627ad24dbb75d3E
      local.set 21
      i32.const -1
      local.set 22
      local.get 21
      local.get 22
      i32.xor
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049180
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 31
      local.get 5
      i32.load offset=8
      local.set 32
      local.get 5
      i32.load offset=12
      local.set 33
      local.get 31
      local.get 32
      local.get 33
      call $_ZN4core10intrinsics8overlaps17h7404b61515f9f713E
      local.set 34
      i32.const -1
      local.set 35
      local.get 34
      local.get 35
      i32.xor
      local.set 36
      i32.const -1
      local.set 37
      local.get 36
      local.get 37
      i32.xor
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049244
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 43
    local.get 5
    i32.load offset=8
    local.set 44
    local.get 5
    i32.load offset=12
    local.set 45
    i32.const 20
    local.set 46
    local.get 45
    local.get 46
    i32.mul
    local.set 47
    local.get 44
    local.get 43
    local.get 47
    call $memcpy
    drop
    i32.const 16
    local.set 48
    local.get 5
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core10intrinsics23is_aligned_and_not_null17h73627ad24dbb75d3E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9e3b64859e20be98E
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          call $_ZN4core3mem8align_of17h16c124ff760ebe33E
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.eq
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.rem_u
            local.set 18
            local.get 18
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049420
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $_ZN4core10intrinsics8overlaps17h7404b61515f9f713E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=36
    call $_ZN4core3mem7size_of17h08da50d1a9c8fdfbE
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h23a003822e2c91a8E
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hf8674bcc52713843E
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=40
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.gt_u
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 22
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 22
        local.get 23
        i32.sub
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=32
      local.set 25
      local.get 5
      i32.load offset=36
      local.set 26
      local.get 25
      local.get 26
      i32.sub
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=44
    end
    local.get 5
    i32.load offset=40
    local.set 28
    local.get 5
    i32.load offset=44
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.gt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    i32.const 48
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    local.get 34
    return)
  (func $_ZN4core10intrinsics19copy_nonoverlapping17h90f4f8cea8f88a6cE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17hf23c7084944bbbd9E
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049112
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 20
      local.get 20
      call $_ZN4core10intrinsics23is_aligned_and_not_null17hf23c7084944bbbd9E
      local.set 21
      i32.const -1
      local.set 22
      local.get 21
      local.get 22
      i32.xor
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049180
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 31
      local.get 5
      i32.load offset=8
      local.set 32
      local.get 5
      i32.load offset=12
      local.set 33
      local.get 31
      local.get 32
      local.get 33
      call $_ZN4core10intrinsics8overlaps17h23853f117b889096E
      local.set 34
      i32.const -1
      local.set 35
      local.get 34
      local.get 35
      i32.xor
      local.set 36
      i32.const -1
      local.set 37
      local.get 36
      local.get 37
      i32.xor
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049244
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 43
    local.get 5
    i32.load offset=8
    local.set 44
    local.get 5
    i32.load offset=12
    local.set 45
    i32.const 2
    local.set 46
    local.get 45
    local.get 46
    i32.shl
    local.set 47
    local.get 44
    local.get 43
    local.get 47
    call $memcpy
    drop
    i32.const 16
    local.set 48
    local.get 5
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core10intrinsics23is_aligned_and_not_null17hf23c7084944bbbd9E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h60e05c42a0e7bf26E
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          call $_ZN4core3mem8align_of17hb4b90598deb21491E
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.eq
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.rem_u
            local.set 18
            local.get 18
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049420
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $_ZN4core10intrinsics8overlaps17h23853f117b889096E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=36
    call $_ZN4core3mem7size_of17h2f02e752f2078448E
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h23a003822e2c91a8E
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hf8674bcc52713843E
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=40
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.gt_u
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 22
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 22
        local.get 23
        i32.sub
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=32
      local.set 25
      local.get 5
      i32.load offset=36
      local.set 26
      local.get 25
      local.get 26
      i32.sub
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=44
    end
    local.get 5
    i32.load offset=40
    local.set 28
    local.get 5
    i32.load offset=44
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.gt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    i32.const 48
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    local.get 34
    return)
  (func $_ZN4core10intrinsics19copy_nonoverlapping17hc7107d51ffa909fbE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17hb399aa5e62fd6bf5E
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049112
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 20
      local.get 20
      call $_ZN4core10intrinsics23is_aligned_and_not_null17hb399aa5e62fd6bf5E
      local.set 21
      i32.const -1
      local.set 22
      local.get 21
      local.get 22
      i32.xor
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049180
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 31
      local.get 5
      i32.load offset=8
      local.set 32
      local.get 5
      i32.load offset=12
      local.set 33
      local.get 31
      local.get 32
      local.get 33
      call $_ZN4core10intrinsics8overlaps17haca6742de3feb336E
      local.set 34
      i32.const -1
      local.set 35
      local.get 34
      local.get 35
      i32.xor
      local.set 36
      i32.const -1
      local.set 37
      local.get 36
      local.get 37
      i32.xor
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049244
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 43
    local.get 5
    i32.load offset=8
    local.set 44
    local.get 5
    i32.load offset=12
    local.set 45
    i32.const 3
    local.set 46
    local.get 45
    local.get 46
    i32.shl
    local.set 47
    local.get 44
    local.get 43
    local.get 47
    call $memcpy
    drop
    i32.const 16
    local.set 48
    local.get 5
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core10intrinsics23is_aligned_and_not_null17hb399aa5e62fd6bf5E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17haf46292806034381E
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          call $_ZN4core3mem8align_of17hd5650b04f121ea5aE
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.eq
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.rem_u
            local.set 18
            local.get 18
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049420
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $_ZN4core10intrinsics8overlaps17haca6742de3feb336E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=36
    call $_ZN4core3mem7size_of17hec577ad690c119e6E
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h23a003822e2c91a8E
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hf8674bcc52713843E
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=40
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.gt_u
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 22
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 22
        local.get 23
        i32.sub
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=32
      local.set 25
      local.get 5
      i32.load offset=36
      local.set 26
      local.get 25
      local.get 26
      i32.sub
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=44
    end
    local.get 5
    i32.load offset=40
    local.set 28
    local.get 5
    i32.load offset=44
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.gt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    i32.const 48
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    local.get 34
    return)
  (func $_ZN4core10intrinsics19copy_nonoverlapping17hf58b1fe4bb2724d7E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h1406b9bf66f008dcE
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049112
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 20
      local.get 20
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h1406b9bf66f008dcE
      local.set 21
      i32.const -1
      local.set 22
      local.get 21
      local.get 22
      i32.xor
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049180
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 31
      local.get 5
      i32.load offset=8
      local.set 32
      local.get 5
      i32.load offset=12
      local.set 33
      local.get 31
      local.get 32
      local.get 33
      call $_ZN4core10intrinsics8overlaps17he9345a4993117059E
      local.set 34
      i32.const -1
      local.set 35
      local.get 34
      local.get 35
      i32.xor
      local.set 36
      i32.const -1
      local.set 37
      local.get 36
      local.get 37
      i32.xor
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049244
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 43
    local.get 5
    i32.load offset=8
    local.set 44
    local.get 5
    i32.load offset=12
    local.set 45
    i32.const 0
    local.set 46
    local.get 45
    local.get 46
    i32.mul
    local.set 47
    local.get 44
    local.get 43
    local.get 47
    call $memcpy
    drop
    i32.const 16
    local.set 48
    local.get 5
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core10intrinsics23is_aligned_and_not_null17h1406b9bf66f008dcE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h77bc8592d2f8d39aE
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          call $_ZN4core3mem8align_of17h1ed6067d8ce0e5e9E
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.eq
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.rem_u
            local.set 18
            local.get 18
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049420
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $_ZN4core10intrinsics8overlaps17he9345a4993117059E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=36
    call $_ZN4core3mem7size_of17h34665106f5cc9530E
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h23a003822e2c91a8E
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hf8674bcc52713843E
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=40
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.gt_u
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 22
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 22
        local.get 23
        i32.sub
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=32
      local.set 25
      local.get 5
      i32.load offset=36
      local.set 26
      local.get 25
      local.get 26
      i32.sub
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=44
    end
    local.get 5
    i32.load offset=40
    local.set 28
    local.get 5
    i32.load offset=44
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.gt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    i32.const 48
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    local.get 34
    return)
  (func $_ZN4core10intrinsics23is_aligned_and_not_null17hf7347a2f286478d1E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc3e7d6f25e7751e6E
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          call $_ZN4core3mem8align_of17h6e3cb9ac16ef566dE
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.eq
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.rem_u
            local.set 18
            local.get 18
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049420
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $_ZN4core3ptr19swap_nonoverlapping17h356cdec50b6a7d92E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=24
    call $_ZN4core3mem7size_of17h08da50d1a9c8fdfbE
    local.set 8
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 8
    local.get 9
    i32.mul
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 11
    local.get 12
    local.get 13
    call $_ZN4core3ptr25swap_nonoverlapping_bytes17h6d0be3270a0cb266E
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN4core3ptr25swap_nonoverlapping_bytes17h6d0be3270a0cb266E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    local.get 3
    local.set 4
    i32.const 192
    local.set 5
    local.get 3
    local.get 5
    i32.sub
    local.set 6
    i32.const -32
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    call $_ZN4core3mem7size_of17h8355fb4ff30254beE
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=24
    i32.const 0
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=28
          local.set 10
          local.get 6
          i32.load offset=24
          local.set 11
          local.get 10
          local.get 11
          i32.add
          local.set 12
          local.get 6
          i32.load offset=20
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.set 15
          local.get 14
          local.get 15
          i32.le_u
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          block  ;; label = @4
            local.get 18
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=28
            local.set 19
            local.get 6
            i32.load offset=20
            local.set 20
            local.get 19
            local.set 21
            local.get 20
            local.set 22
            local.get 21
            local.get 22
            i32.lt_u
            local.set 23
            i32.const 1
            local.set 24
            local.get 23
            local.get 24
            i32.and
            local.set 25
            local.get 25
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 6
          i64.load offset=128
          local.set 26
          local.get 6
          i64.load offset=136
          local.set 27
          local.get 6
          i64.load offset=144
          local.set 28
          local.get 6
          i64.load offset=152
          local.set 29
          local.get 6
          local.get 29
          i64.store offset=56
          local.get 6
          local.get 28
          i64.store offset=48
          local.get 6
          local.get 27
          i64.store offset=40
          local.get 6
          local.get 26
          i64.store offset=32
          i32.const 32
          local.set 30
          local.get 6
          local.get 30
          i32.add
          local.set 31
          local.get 31
          local.set 32
          local.get 6
          local.get 32
          i32.store offset=176
          local.get 6
          i32.load offset=176
          local.set 33
          local.get 6
          local.get 33
          i32.store offset=180
          local.get 6
          i32.load offset=180
          local.set 34
          local.get 6
          local.get 34
          i32.store offset=68
          local.get 6
          i32.load offset=12
          local.set 35
          local.get 6
          i32.load offset=28
          local.set 36
          local.get 35
          local.get 36
          call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17he83bb31956b7485fE
          local.set 37
          local.get 6
          local.get 37
          i32.store offset=72
          local.get 6
          i32.load offset=16
          local.set 38
          local.get 6
          i32.load offset=28
          local.set 39
          local.get 38
          local.get 39
          call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17he83bb31956b7485fE
          local.set 40
          local.get 6
          local.get 40
          i32.store offset=76
          local.get 6
          i32.load offset=72
          local.set 41
          local.get 6
          i32.load offset=68
          local.set 42
          local.get 6
          i32.load offset=24
          local.set 43
          local.get 41
          local.get 42
          local.get 43
          call $_ZN4core10intrinsics19copy_nonoverlapping17h3d141e5d95ce5087E
          local.get 6
          i32.load offset=76
          local.set 44
          local.get 6
          i32.load offset=72
          local.set 45
          local.get 6
          i32.load offset=24
          local.set 46
          local.get 44
          local.get 45
          local.get 46
          call $_ZN4core10intrinsics19copy_nonoverlapping17h3d141e5d95ce5087E
          local.get 6
          i32.load offset=68
          local.set 47
          local.get 6
          i32.load offset=76
          local.set 48
          local.get 6
          i32.load offset=24
          local.set 49
          local.get 47
          local.get 48
          local.get 49
          call $_ZN4core10intrinsics19copy_nonoverlapping17h3d141e5d95ce5087E
          local.get 6
          i32.load offset=24
          local.set 50
          local.get 6
          i32.load offset=28
          local.set 51
          local.get 51
          local.get 50
          i32.add
          local.set 52
          local.get 6
          local.get 52
          i32.store offset=28
          br 0 (;@3;)
        end
      end
      i32.const 80
      local.set 53
      local.get 6
      local.get 53
      i32.add
      local.set 54
      local.get 54
      local.set 55
      local.get 6
      i32.load offset=20
      local.set 56
      local.get 6
      i32.load offset=28
      local.set 57
      local.get 56
      local.get 57
      i32.sub
      local.set 58
      local.get 6
      local.get 58
      i32.store offset=112
      local.get 6
      local.get 55
      i32.store offset=184
      local.get 6
      i32.load offset=184
      local.set 59
      local.get 6
      local.get 59
      i32.store offset=188
      local.get 6
      i32.load offset=188
      local.set 60
      local.get 6
      local.get 60
      i32.store offset=116
      local.get 6
      i32.load offset=12
      local.set 61
      local.get 6
      i32.load offset=28
      local.set 62
      local.get 61
      local.get 62
      call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17he83bb31956b7485fE
      local.set 63
      local.get 6
      local.get 63
      i32.store offset=120
      local.get 6
      i32.load offset=16
      local.set 64
      local.get 6
      i32.load offset=28
      local.set 65
      local.get 64
      local.get 65
      call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17he83bb31956b7485fE
      local.set 66
      local.get 6
      local.get 66
      i32.store offset=124
      local.get 6
      i32.load offset=120
      local.set 67
      local.get 6
      i32.load offset=116
      local.set 68
      local.get 6
      i32.load offset=112
      local.set 69
      local.get 67
      local.get 68
      local.get 69
      call $_ZN4core10intrinsics19copy_nonoverlapping17h3d141e5d95ce5087E
      local.get 6
      i32.load offset=124
      local.set 70
      local.get 6
      i32.load offset=120
      local.set 71
      local.get 6
      i32.load offset=112
      local.set 72
      local.get 70
      local.get 71
      local.get 72
      call $_ZN4core10intrinsics19copy_nonoverlapping17h3d141e5d95ce5087E
      local.get 6
      i32.load offset=116
      local.set 73
      local.get 6
      i32.load offset=124
      local.set 74
      local.get 6
      i32.load offset=112
      local.set 75
      local.get 73
      local.get 74
      local.get 75
      call $_ZN4core10intrinsics19copy_nonoverlapping17h3d141e5d95ce5087E
    end
    local.get 4
    global.set 0
    return)
  (func $_ZN4core3ptr19swap_nonoverlapping17h56d586c777c3026bE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=24
    call $_ZN4core3mem7size_of17h683262484ede17e5E
    local.set 8
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 8
    local.get 9
    i32.mul
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 11
    local.get 12
    local.get 13
    call $_ZN4core3ptr25swap_nonoverlapping_bytes17h6d0be3270a0cb266E
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN4core3ptr19swap_nonoverlapping17h7bcc68379fba96dcE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=24
    call $_ZN4core3mem7size_of17h814ad78ad5d436d9E
    local.set 8
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 8
    local.get 9
    i32.mul
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 11
    local.get 12
    local.get 13
    call $_ZN4core3ptr25swap_nonoverlapping_bytes17h6d0be3270a0cb266E
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN4core3ptr20slice_from_raw_parts17he23b32652e6a5a98E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    local.get 9
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $_ZN4core3ptr23swap_nonoverlapping_one17ha3c488996fcb3d6aE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    call $_ZN4core3mem7size_of17h08da50d1a9c8fdfbE
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.lt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          i32.const 1
          local.set 12
          local.get 4
          i32.load offset=8
          local.set 13
          local.get 4
          i32.load offset=12
          local.set 14
          local.get 13
          local.get 14
          local.get 12
          call $_ZN4core3ptr19swap_nonoverlapping17h356cdec50b6a7d92E
          br 1 (;@2;)
        end
        i32.const 16
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.set 17
        local.get 4
        i32.load offset=8
        local.set 18
        local.get 17
        local.get 18
        call $_ZN4core3ptr4read17h4c848f47d4cd6d38E
        i32.const 1
        local.set 19
        local.get 4
        i32.load offset=12
        local.set 20
        local.get 4
        i32.load offset=8
        local.set 21
        local.get 20
        local.get 21
        local.get 19
        call $_ZN4core10intrinsics19copy_nonoverlapping17h515fdda97e8413d1E
        i32.const 40
        local.set 22
        local.get 4
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.set 24
        i32.const 16
        local.set 25
        local.get 4
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.set 27
        local.get 4
        i32.load offset=12
        local.set 28
        local.get 27
        i64.load align=4
        local.set 29
        local.get 24
        local.get 29
        i64.store align=4
        i32.const 16
        local.set 30
        local.get 24
        local.get 30
        i32.add
        local.set 31
        local.get 27
        local.get 30
        i32.add
        local.set 32
        local.get 32
        i32.load
        local.set 33
        local.get 31
        local.get 33
        i32.store
        i32.const 8
        local.set 34
        local.get 24
        local.get 34
        i32.add
        local.set 35
        local.get 27
        local.get 34
        i32.add
        local.set 36
        local.get 36
        i64.load align=4
        local.set 37
        local.get 35
        local.get 37
        i64.store align=4
        local.get 28
        local.get 24
        call $_ZN4core3ptr5write17h07957efaa21a001aE
        br 1 (;@1;)
      end
    end
    i32.const 64
    local.set 38
    local.get 4
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set 0
    return)
  (func $_ZN4core3ptr4read17h4c848f47d4cd6d38E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    local.set 2
    i32.const 96
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 4
    local.get 7
    i32.store offset=88
    local.get 4
    i32.load offset=88
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=92
    local.get 4
    i32.load offset=92
    local.set 10
    i32.const 1
    local.set 11
    local.get 8
    local.get 10
    local.get 11
    call $_ZN4core10intrinsics19copy_nonoverlapping17h515fdda97e8413d1E
    i32.const 64
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i32.const 40
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 16
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 20
    i64.load align=4
    local.set 21
    local.get 17
    local.get 21
    i64.store align=4
    i32.const 16
    local.set 22
    local.get 17
    local.get 22
    i32.add
    local.set 23
    local.get 20
    local.get 22
    i32.add
    local.set 24
    local.get 24
    i32.load
    local.set 25
    local.get 23
    local.get 25
    i32.store
    i32.const 8
    local.set 26
    local.get 17
    local.get 26
    i32.add
    local.set 27
    local.get 20
    local.get 26
    i32.add
    local.set 28
    local.get 28
    i64.load align=4
    local.set 29
    local.get 27
    local.get 29
    i64.store align=4
    local.get 17
    i64.load align=4
    local.set 30
    local.get 14
    local.get 30
    i64.store align=4
    i32.const 16
    local.set 31
    local.get 14
    local.get 31
    i32.add
    local.set 32
    local.get 17
    local.get 31
    i32.add
    local.set 33
    local.get 33
    i32.load
    local.set 34
    local.get 32
    local.get 34
    i32.store
    i32.const 8
    local.set 35
    local.get 14
    local.get 35
    i32.add
    local.set 36
    local.get 17
    local.get 35
    i32.add
    local.set 37
    local.get 37
    i64.load align=4
    local.set 38
    local.get 36
    local.get 38
    i64.store align=4
    local.get 14
    i64.load align=4
    local.set 39
    local.get 0
    local.get 39
    i64.store align=4
    i32.const 16
    local.set 40
    local.get 0
    local.get 40
    i32.add
    local.set 41
    local.get 14
    local.get 40
    i32.add
    local.set 42
    local.get 42
    i32.load
    local.set 43
    local.get 41
    local.get 43
    i32.store
    i32.const 8
    local.set 44
    local.get 0
    local.get 44
    i32.add
    local.set 45
    local.get 14
    local.get 44
    i32.add
    local.set 46
    local.get 46
    i64.load align=4
    local.set 47
    local.get 45
    local.get 47
    i64.store align=4
    i32.const 96
    local.set 48
    local.get 4
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core3ptr5write17h07957efaa21a001aE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 1
    i64.load align=4
    local.set 6
    local.get 5
    local.get 6
    i64.store align=4
    i32.const 16
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 1
    local.get 7
    i32.add
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    i32.store
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 1
    local.get 11
    i32.add
    local.set 13
    local.get 13
    i64.load align=4
    local.set 14
    local.get 12
    local.get 14
    i64.store align=4
    return)
  (func $_ZN4core3ptr23swap_nonoverlapping_one17hbb1c514e68d04661E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    call $_ZN4core3mem7size_of17h814ad78ad5d436d9E
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.lt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          i32.const 1
          local.set 12
          local.get 4
          i32.load offset=8
          local.set 13
          local.get 4
          i32.load offset=12
          local.set 14
          local.get 13
          local.get 14
          local.get 12
          call $_ZN4core3ptr19swap_nonoverlapping17h7bcc68379fba96dcE
          br 1 (;@2;)
        end
        i32.const 16
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.set 17
        local.get 4
        i32.load offset=8
        local.set 18
        local.get 17
        local.get 18
        call $_ZN4core3ptr4read17h19b8576597904560E
        i32.const 1
        local.set 19
        local.get 4
        i32.load offset=12
        local.set 20
        local.get 4
        i32.load offset=8
        local.set 21
        local.get 20
        local.get 21
        local.get 19
        call $_ZN4core10intrinsics19copy_nonoverlapping17h26727e0f639a1082E
        i32.const 40
        local.set 22
        local.get 4
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.set 24
        i32.const 16
        local.set 25
        local.get 4
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.set 27
        local.get 4
        i32.load offset=12
        local.set 28
        local.get 27
        i64.load align=4
        local.set 29
        local.get 24
        local.get 29
        i64.store align=4
        i32.const 16
        local.set 30
        local.get 24
        local.get 30
        i32.add
        local.set 31
        local.get 27
        local.get 30
        i32.add
        local.set 32
        local.get 32
        i32.load
        local.set 33
        local.get 31
        local.get 33
        i32.store
        i32.const 8
        local.set 34
        local.get 24
        local.get 34
        i32.add
        local.set 35
        local.get 27
        local.get 34
        i32.add
        local.set 36
        local.get 36
        i64.load align=4
        local.set 37
        local.get 35
        local.get 37
        i64.store align=4
        local.get 28
        local.get 24
        call $_ZN4core3ptr5write17he519d62f45ceb9a7E
        br 1 (;@1;)
      end
    end
    i32.const 64
    local.set 38
    local.get 4
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set 0
    return)
  (func $_ZN4core3ptr4read17h19b8576597904560E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    local.set 2
    i32.const 96
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 4
    local.get 7
    i32.store offset=88
    local.get 4
    i32.load offset=88
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=92
    local.get 4
    i32.load offset=92
    local.set 10
    i32.const 1
    local.set 11
    local.get 8
    local.get 10
    local.get 11
    call $_ZN4core10intrinsics19copy_nonoverlapping17h26727e0f639a1082E
    i32.const 64
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i32.const 40
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 16
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 20
    i64.load align=4
    local.set 21
    local.get 17
    local.get 21
    i64.store align=4
    i32.const 16
    local.set 22
    local.get 17
    local.get 22
    i32.add
    local.set 23
    local.get 20
    local.get 22
    i32.add
    local.set 24
    local.get 24
    i32.load
    local.set 25
    local.get 23
    local.get 25
    i32.store
    i32.const 8
    local.set 26
    local.get 17
    local.get 26
    i32.add
    local.set 27
    local.get 20
    local.get 26
    i32.add
    local.set 28
    local.get 28
    i64.load align=4
    local.set 29
    local.get 27
    local.get 29
    i64.store align=4
    local.get 17
    i64.load align=4
    local.set 30
    local.get 14
    local.get 30
    i64.store align=4
    i32.const 16
    local.set 31
    local.get 14
    local.get 31
    i32.add
    local.set 32
    local.get 17
    local.get 31
    i32.add
    local.set 33
    local.get 33
    i32.load
    local.set 34
    local.get 32
    local.get 34
    i32.store
    i32.const 8
    local.set 35
    local.get 14
    local.get 35
    i32.add
    local.set 36
    local.get 17
    local.get 35
    i32.add
    local.set 37
    local.get 37
    i64.load align=4
    local.set 38
    local.get 36
    local.get 38
    i64.store align=4
    local.get 14
    i64.load align=4
    local.set 39
    local.get 0
    local.get 39
    i64.store align=4
    i32.const 16
    local.set 40
    local.get 0
    local.get 40
    i32.add
    local.set 41
    local.get 14
    local.get 40
    i32.add
    local.set 42
    local.get 42
    i32.load
    local.set 43
    local.get 41
    local.get 43
    i32.store
    i32.const 8
    local.set 44
    local.get 0
    local.get 44
    i32.add
    local.set 45
    local.get 14
    local.get 44
    i32.add
    local.set 46
    local.get 46
    i64.load align=4
    local.set 47
    local.get 45
    local.get 47
    i64.store align=4
    i32.const 96
    local.set 48
    local.get 4
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core3ptr5write17he519d62f45ceb9a7E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 1
    i64.load align=4
    local.set 6
    local.get 5
    local.get 6
    i64.store align=4
    i32.const 16
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 1
    local.get 7
    i32.add
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    i32.store
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 1
    local.get 11
    i32.add
    local.set 13
    local.get 13
    i64.load align=4
    local.set 14
    local.get 12
    local.get 14
    i64.store align=4
    return)
  (func $_ZN4core3ptr23swap_nonoverlapping_one17hcdfb700bd750f996E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    call $_ZN4core3mem7size_of17h683262484ede17e5E
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.lt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          i32.const 1
          local.set 12
          local.get 4
          i32.load offset=8
          local.set 13
          local.get 4
          i32.load offset=12
          local.set 14
          local.get 13
          local.get 14
          local.get 12
          call $_ZN4core3ptr19swap_nonoverlapping17h56d586c777c3026bE
          br 1 (;@2;)
        end
        i32.const 16
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.set 17
        local.get 4
        i32.load offset=8
        local.set 18
        local.get 17
        local.get 18
        call $_ZN4core3ptr4read17hf22b848b2498c5a8E
        i32.const 1
        local.set 19
        local.get 4
        i32.load offset=12
        local.set 20
        local.get 4
        i32.load offset=8
        local.set 21
        local.get 20
        local.get 21
        local.get 19
        call $_ZN4core10intrinsics19copy_nonoverlapping17h04724184661a150fE
        i32.const 32
        local.set 22
        local.get 4
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.set 24
        i32.const 16
        local.set 25
        local.get 4
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.set 27
        local.get 4
        i32.load offset=12
        local.set 28
        local.get 27
        i64.load align=4
        local.set 29
        local.get 24
        local.get 29
        i64.store align=4
        i32.const 8
        local.set 30
        local.get 24
        local.get 30
        i32.add
        local.set 31
        local.get 27
        local.get 30
        i32.add
        local.set 32
        local.get 32
        i32.load
        local.set 33
        local.get 31
        local.get 33
        i32.store
        local.get 28
        local.get 24
        call $_ZN4core3ptr5write17h169f953886e5a429E
        br 1 (;@1;)
      end
    end
    i32.const 48
    local.set 34
    local.get 4
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set 0
    return)
  (func $_ZN4core3ptr4read17hf22b848b2498c5a8E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    i32.load offset=4
    local.set 8
    local.get 4
    local.get 7
    i32.store offset=56
    local.get 4
    i32.load offset=56
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=60
    local.get 4
    i32.load offset=60
    local.set 10
    i32.const 1
    local.set 11
    local.get 8
    local.get 10
    local.get 11
    call $_ZN4core10intrinsics19copy_nonoverlapping17h04724184661a150fE
    i32.const 40
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i32.const 24
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 8
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 20
    i64.load align=4
    local.set 21
    local.get 17
    local.get 21
    i64.store align=4
    i32.const 8
    local.set 22
    local.get 17
    local.get 22
    i32.add
    local.set 23
    local.get 20
    local.get 22
    i32.add
    local.set 24
    local.get 24
    i32.load
    local.set 25
    local.get 23
    local.get 25
    i32.store
    local.get 17
    i64.load align=4
    local.set 26
    local.get 14
    local.get 26
    i64.store align=4
    i32.const 8
    local.set 27
    local.get 14
    local.get 27
    i32.add
    local.set 28
    local.get 17
    local.get 27
    i32.add
    local.set 29
    local.get 29
    i32.load
    local.set 30
    local.get 28
    local.get 30
    i32.store
    local.get 14
    i64.load align=4
    local.set 31
    local.get 0
    local.get 31
    i64.store align=4
    i32.const 8
    local.set 32
    local.get 0
    local.get 32
    i32.add
    local.set 33
    local.get 14
    local.get 32
    i32.add
    local.set 34
    local.get 34
    i32.load
    local.set 35
    local.get 33
    local.get 35
    i32.store
    i32.const 64
    local.set 36
    local.get 4
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set 0
    return)
  (func $_ZN4core3ptr5write17h169f953886e5a429E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 1
    i64.load align=4
    local.set 6
    local.get 5
    local.get 6
    i64.store align=4
    i32.const 8
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 1
    local.get 7
    i32.add
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    i32.store
    return)
  (func $_ZN4core3ptr24slice_from_raw_parts_mut17h16b5c9449f48987dE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    local.get 9
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $_ZN4core3ptr24slice_from_raw_parts_mut17h864bc3c57909a781E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    local.get 9
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $_ZN4core3ptr24slice_from_raw_parts_mut17h9b4534e1ed3f9ec9E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    local.get 9
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17he83bb31956b7485fE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2252724bb880c993E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_add17ha1a60c9acb029ad5E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h4a7691e9d77a52c3E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h4a7691e9d77a52c3E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3cd29bd1f24889bdE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h5603489948af0538E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h5603489948af0538E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    i32.const 2
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 10
    local.get 10
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2252724bb880c993E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0a36ac0f1496836dE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr8null_mut17h523eb58e3af11f77E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3ptr8null_mut17h523eb58e3af11f77E (type 1) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    local.get 0
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h43f49112c3dbd171E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr8null_mut17h523eb58e3af11f77E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7bff7afda7fa688cE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd36cf4e081a73242E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd36cf4e081a73242E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    i32.const 2
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 10
    local.get 10
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h189fa151c84490beE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr4null17he7459e814242b790E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3ptr4null17he7459e814242b790E (type 1) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    local.get 0
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h60e05c42a0e7bf26E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr4null17he7459e814242b790E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3ptr4read17h0790ea333566fcc4E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    i32.load offset=20
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    local.get 5
    i32.store offset=8
    i32.const 8
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 4
    i32.load offset=4
    local.set 10
    local.get 4
    local.get 9
    i32.store offset=40
    local.get 4
    i32.load offset=40
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=44
    local.get 4
    i32.load offset=44
    local.set 12
    i32.const 1
    local.set 13
    local.get 10
    local.get 12
    local.get 13
    call $_ZN4core10intrinsics19copy_nonoverlapping17hc7107d51ffa909fbE
    local.get 4
    i32.load offset=8
    local.set 14
    local.get 4
    i32.load offset=12
    local.set 15
    local.get 4
    local.get 14
    i32.store offset=24
    local.get 4
    local.get 15
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 16
    local.get 4
    i32.load offset=28
    local.set 17
    local.get 4
    local.get 16
    i32.store offset=32
    local.get 4
    local.get 17
    i32.store offset=36
    local.get 4
    i32.load offset=32
    local.set 18
    local.get 4
    i32.load offset=36
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 48
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $_ZN4core3ptr4read17h420b9fc8a2ffbabeE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=4
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    i32.load offset=4
    local.set 7
    local.get 3
    local.get 6
    i32.store offset=24
    local.get 3
    i32.load offset=24
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 9
    i32.const 1
    local.set 10
    local.get 7
    local.get 9
    local.get 10
    call $_ZN4core10intrinsics19copy_nonoverlapping17hf58b1fe4bb2724d7E
    i32.const 32
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN4core3ptr5write17h870f1b94e27b92faE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.store
    return)
  (func $_ZN4core3ptr5write17hb8e25224133d3a09E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 6
    local.get 7
    i32.store
    local.get 6
    local.get 8
    i32.store offset=4
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9e3b64859e20be98E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr4null17he7459e814242b790E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN12wasm_bindgen6anyref4Slab3new17h8f17c1de8f7eff74E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.set 4
    local.get 4
    call $_ZN5alloc3vec12Vec$LT$T$GT$3new17h0cb2a5c5295eaaecE
    i32.const 0
    local.set 5
    local.get 3
    local.set 6
    local.get 6
    i64.load align=4
    local.set 7
    local.get 0
    local.get 7
    i64.store align=4
    i32.const 8
    local.set 8
    local.get 0
    local.get 8
    i32.add
    local.set 9
    local.get 6
    local.get 8
    i32.add
    local.set 10
    local.get 10
    i32.load
    local.set 11
    local.get 9
    local.get 11
    i32.store
    local.get 0
    local.get 5
    i32.store offset=12
    local.get 0
    local.get 5
    i32.store offset=16
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $_ZN12wasm_bindgen6anyref4Slab5alloc17hf367e4430e396d0eE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 144
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 4
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=32
    local.get 3
    i32.load offset=32
    local.set 6
    local.get 3
    i32.load offset=28
    local.set 7
    local.get 7
    call $_ZN5alloc3vec12Vec$LT$T$GT$3len17hadf44532ee69e059E
    local.set 8
    local.get 6
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 13
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=28
                local.set 14
                local.get 14
                call $_ZN5alloc3vec12Vec$LT$T$GT$3len17hadf44532ee69e059E
                local.set 15
                local.get 3
                i32.load offset=28
                local.set 16
                local.get 16
                call $_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h925f25614f333600E
                local.set 17
                local.get 15
                local.set 18
                local.get 17
                local.set 19
                local.get 18
                local.get 19
                i32.eq
                local.set 20
                i32.const 1
                local.set 21
                local.get 20
                local.get 21
                i32.and
                local.set 22
                block  ;; label = @7
                  local.get 22
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 128
                  local.set 23
                  local.get 3
                  local.get 23
                  i32.store offset=36
                  local.get 3
                  i32.load offset=36
                  local.set 24
                  local.get 24
                  call $__wbindgen_anyref_table_grow
                  local.set 25
                  local.get 3
                  local.get 25
                  i32.store offset=40
                  i32.const -1
                  local.set 26
                  local.get 3
                  i32.load offset=40
                  local.set 27
                  local.get 27
                  local.set 28
                  local.get 26
                  local.set 29
                  local.get 28
                  local.get 29
                  i32.eq
                  local.set 30
                  i32.const 1
                  local.set 31
                  local.get 30
                  local.get 31
                  i32.and
                  local.set 32
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 32
                            br_if 0 (;@12;)
                            local.get 3
                            i32.load offset=28
                            local.set 33
                            local.get 33
                            i32.load offset=16
                            local.set 34
                            local.get 34
                            i32.eqz
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          i32.const 1049444
                          local.set 35
                          local.get 35
                          local.set 36
                          i32.const 18
                          local.set 37
                          local.get 36
                          local.get 37
                          call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
                          unreachable
                        end
                        local.get 3
                        i32.load offset=28
                        local.set 38
                        local.get 38
                        i32.load offset=16
                        local.set 39
                        local.get 3
                        i32.load offset=28
                        local.set 40
                        local.get 40
                        call $_ZN5alloc3vec12Vec$LT$T$GT$3len17hadf44532ee69e059E
                        local.set 41
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=40
                      local.set 42
                      local.get 3
                      i32.load offset=28
                      local.set 43
                      local.get 43
                      local.get 42
                      i32.store offset=16
                      br 1 (;@8;)
                    end
                    local.get 39
                    local.get 41
                    i32.add
                    local.set 44
                    local.get 44
                    local.get 39
                    i32.lt_u
                    local.set 45
                    i32.const 1
                    local.set 46
                    local.get 45
                    local.get 46
                    i32.and
                    local.set 47
                    local.get 47
                    br_if 3 (;@5;)
                    local.get 3
                    i32.load offset=40
                    local.set 48
                    local.get 44
                    local.set 49
                    local.get 48
                    local.set 50
                    local.get 49
                    local.get 50
                    i32.ne
                    local.set 51
                    i32.const 1
                    local.set 52
                    local.get 51
                    local.get 52
                    i32.and
                    local.set 53
                    block  ;; label = @9
                      local.get 53
                      br_if 0 (;@9;)
                      br 1 (;@8;)
                    end
                    i32.const 1049620
                    local.set 54
                    local.get 54
                    local.set 55
                    i32.const 37
                    local.set 56
                    local.get 55
                    local.get 56
                    call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
                    unreachable
                  end
                  local.get 3
                  i32.load offset=28
                  local.set 57
                  local.get 57
                  call $_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h925f25614f333600E
                  local.set 58
                  local.get 3
                  i32.load offset=36
                  local.set 59
                  local.get 58
                  local.get 59
                  i32.add
                  local.set 60
                  local.get 60
                  local.get 58
                  i32.lt_u
                  local.set 61
                  i32.const 1
                  local.set 62
                  local.get 61
                  local.get 62
                  i32.and
                  local.set 63
                  local.get 63
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 60
                  i32.store offset=44
                  call $_ZN4core3mem7size_of17h2f02e752f2078448E
                  local.set 64
                  local.get 3
                  i32.load offset=44
                  local.set 65
                  local.get 65
                  i64.extend_i32_u
                  local.set 66
                  local.get 64
                  i64.extend_i32_u
                  local.set 67
                  local.get 67
                  local.get 66
                  i64.mul
                  local.set 68
                  i64.const 32
                  local.set 69
                  local.get 68
                  local.get 69
                  i64.shr_u
                  local.set 70
                  local.get 70
                  i32.wrap_i64
                  local.set 71
                  i32.const 0
                  local.set 72
                  local.get 71
                  local.get 72
                  i32.ne
                  local.set 73
                  local.get 68
                  i32.wrap_i64
                  local.set 74
                  i32.const 1
                  local.set 75
                  local.get 73
                  local.get 75
                  i32.and
                  local.set 76
                  local.get 76
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 74
                  i32.store offset=48
                  call $_ZN4core3mem8align_of17hb4b90598deb21491E
                  local.set 77
                  local.get 3
                  local.get 77
                  i32.store offset=52
                  local.get 3
                  i32.load offset=48
                  local.set 78
                  local.get 3
                  i32.load offset=52
                  local.set 79
                  i32.const 16
                  local.set 80
                  local.get 3
                  local.get 80
                  i32.add
                  local.set 81
                  local.get 81
                  local.get 78
                  local.get 79
                  call $_ZN4core5alloc6Layout15from_size_align17h55f8887aab0f0fb8E
                  local.get 3
                  i32.load offset=16 align=1
                  local.set 82
                  local.get 3
                  i32.load offset=20 align=1
                  local.set 83
                  local.get 3
                  local.get 83
                  i32.store offset=68
                  local.get 3
                  local.get 82
                  i32.store offset=64
                  local.get 3
                  i32.load offset=68
                  local.set 84
                  local.get 84
                  i32.eqz
                  local.set 85
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 85
                      br_table 1 (;@8;) 0 (;@9;) 1 (;@8;)
                    end
                    i32.const 1049756
                    local.set 86
                    local.get 86
                    local.set 87
                    i32.const 25
                    local.set 88
                    local.get 87
                    local.get 88
                    call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
                    unreachable
                  end
                  local.get 3
                  i32.load offset=64
                  local.set 89
                  local.get 3
                  i32.load offset=68
                  local.set 90
                  local.get 3
                  local.get 89
                  i32.store offset=72
                  local.get 3
                  local.get 90
                  i32.store offset=76
                  local.get 3
                  i32.load offset=72
                  local.set 91
                  local.get 3
                  i32.load offset=76
                  local.set 92
                  local.get 3
                  local.get 91
                  i32.store offset=56
                  local.get 3
                  local.get 92
                  i32.store offset=60
                  local.get 3
                  i32.load offset=56
                  local.set 93
                  local.get 3
                  i32.load offset=60
                  local.set 94
                  local.get 93
                  local.get 94
                  call $_ZN5alloc5alloc5alloc17h81d7aa50ec3aa17dE
                  local.set 95
                  local.get 3
                  local.get 95
                  i32.store offset=84
                  local.get 3
                  i32.load offset=84
                  local.set 96
                  local.get 96
                  call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h43f49112c3dbd171E
                  local.set 97
                  i32.const 1
                  local.set 98
                  local.get 97
                  local.get 98
                  i32.and
                  local.set 99
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 99
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load offset=28
                      local.set 100
                      local.get 100
                      call $_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hb9e48d855bbfeda8E
                      local.set 101
                      br 1 (;@8;)
                    end
                    i32.const 1049781
                    local.set 102
                    local.get 102
                    local.set 103
                    i32.const 18
                    local.set 104
                    local.get 103
                    local.get 104
                    call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
                    unreachable
                  end
                  local.get 3
                  i32.load offset=84
                  local.set 105
                  local.get 3
                  i32.load offset=28
                  local.set 106
                  local.get 106
                  call $_ZN5alloc3vec12Vec$LT$T$GT$3len17hadf44532ee69e059E
                  local.set 107
                  local.get 101
                  local.get 105
                  local.get 107
                  call $_ZN4core10intrinsics19copy_nonoverlapping17h90f4f8cea8f88a6cE
                  local.get 3
                  i32.load offset=84
                  local.set 108
                  local.get 3
                  i32.load offset=28
                  local.set 109
                  local.get 109
                  call $_ZN5alloc3vec12Vec$LT$T$GT$3len17hadf44532ee69e059E
                  local.set 110
                  i32.const 88
                  local.set 111
                  local.get 3
                  local.get 111
                  i32.add
                  local.set 112
                  local.get 112
                  local.set 113
                  local.get 3
                  i32.load offset=44
                  local.set 114
                  local.get 113
                  local.get 108
                  local.get 110
                  local.get 114
                  call $_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h508efea9425148bbE
                  i32.const 104
                  local.set 115
                  local.get 3
                  local.get 115
                  i32.add
                  local.set 116
                  local.get 116
                  local.set 117
                  i32.const 120
                  local.set 118
                  local.get 3
                  local.get 118
                  i32.add
                  local.set 119
                  local.get 119
                  local.set 120
                  i32.const 88
                  local.set 121
                  local.get 3
                  local.get 121
                  i32.add
                  local.set 122
                  local.get 122
                  local.set 123
                  local.get 3
                  i32.load offset=28
                  local.set 124
                  local.get 123
                  i64.load align=4
                  local.set 125
                  local.get 120
                  local.get 125
                  i64.store align=4
                  i32.const 8
                  local.set 126
                  local.get 120
                  local.get 126
                  i32.add
                  local.set 127
                  local.get 123
                  local.get 126
                  i32.add
                  local.set 128
                  local.get 128
                  i32.load
                  local.set 129
                  local.get 127
                  local.get 129
                  i32.store
                  local.get 117
                  local.get 124
                  local.get 120
                  call $_ZN4core3mem7replace17h988eca4f098bcdb6E
                  i32.const 104
                  local.set 130
                  local.get 3
                  local.get 130
                  i32.add
                  local.set 131
                  local.get 131
                  local.set 132
                  i32.const 0
                  local.set 133
                  local.get 132
                  local.get 133
                  call $_ZN5alloc3vec12Vec$LT$T$GT$7set_len17h6c4430049a1ced98E
                  i32.const 104
                  local.set 134
                  local.get 3
                  local.get 134
                  i32.add
                  local.set 135
                  local.get 135
                  local.set 136
                  local.get 136
                  call $_ZN4core3ptr18real_drop_in_place17h13b8c83b5d2e1016E
                end
                local.get 3
                i32.load offset=28
                local.set 137
                local.get 137
                call $_ZN5alloc3vec12Vec$LT$T$GT$3len17hadf44532ee69e059E
                local.set 138
                local.get 3
                i32.load offset=28
                local.set 139
                local.get 139
                call $_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h925f25614f333600E
                local.set 140
                local.get 138
                local.set 141
                local.get 140
                local.set 142
                local.get 141
                local.get 142
                i32.ge_u
                local.set 143
                i32.const 1
                local.set 144
                local.get 143
                local.get 144
                i32.and
                local.set 145
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 145
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=28
                    local.set 146
                    local.get 3
                    i32.load offset=32
                    local.set 147
                    i32.const 1
                    local.set 148
                    local.get 147
                    local.get 148
                    i32.add
                    local.set 149
                    local.get 149
                    local.get 147
                    i32.lt_u
                    local.set 150
                    i32.const 1
                    local.set 151
                    local.get 150
                    local.get 151
                    i32.and
                    local.set 152
                    local.get 152
                    br_if 6 (;@2;)
                    br 1 (;@7;)
                  end
                  i32.const 1049799
                  local.set 153
                  local.get 153
                  local.set 154
                  i32.const 29
                  local.set 155
                  local.get 154
                  local.get 155
                  call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
                  unreachable
                end
                local.get 146
                local.get 149
                call $_ZN5alloc3vec12Vec$LT$T$GT$4push17ha78384b0fd613e81E
              end
              local.get 3
              i32.load offset=28
              local.set 156
              i32.const 8
              local.set 157
              local.get 3
              local.get 157
              i32.add
              local.set 158
              local.get 158
              local.get 156
              call $_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd01b161283d118c6E
              local.get 3
              i32.load offset=12 align=1
              local.set 159
              local.get 3
              i32.load offset=8 align=1
              local.set 160
              local.get 3
              i32.load offset=32
              local.set 161
              local.get 160
              local.get 159
              local.get 161
              call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h350ceffd40285efbE
              local.set 162
              local.get 3
              local.get 162
              i32.store offset=136
              local.get 3
              i32.load offset=136
              local.set 163
              i32.const 0
              local.set 164
              local.get 163
              local.get 164
              i32.ne
              local.set 165
              block  ;; label = @6
                block  ;; label = @7
                  local.get 165
                  br_table 0 (;@7;) 1 (;@6;) 0 (;@7;)
                end
                i32.const 1049876
                local.set 166
                local.get 166
                local.set 167
                i32.const 17
                local.set 168
                local.get 167
                local.get 168
                call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
                unreachable
              end
              local.get 3
              i32.load offset=136
              local.set 169
              local.get 3
              local.get 169
              i32.store offset=140
              local.get 3
              i32.load offset=140
              local.set 170
              local.get 170
              i32.load
              local.set 171
              local.get 3
              i32.load offset=28
              local.set 172
              local.get 172
              local.get 171
              i32.store offset=12
              local.get 3
              i32.load offset=32
              local.set 173
              local.get 3
              i32.load offset=28
              local.set 174
              local.get 174
              i32.load offset=16
              local.set 175
              local.get 173
              local.get 175
              i32.add
              local.set 176
              local.get 176
              local.get 173
              i32.lt_u
              local.set 177
              i32.const 1
              local.set 178
              local.get 177
              local.get 178
              i32.and
              local.set 179
              local.get 179
              br_if 4 (;@1;)
              i32.const 144
              local.set 180
              local.get 3
              local.get 180
              i32.add
              local.set 181
              local.get 181
              global.set 0
              local.get 176
              return
            end
            i32.const 1049596
            local.set 182
            local.get 182
            local.set 183
            local.get 183
            call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
            unreachable
          end
          i32.const 1049660
          local.set 184
          local.get 184
          local.set 185
          local.get 185
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 1049732
        local.set 186
        local.get 186
        local.set 187
        local.get 187
        call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
        unreachable
      end
      i32.const 1049828
      local.set 188
      local.get 188
      local.set 189
      local.get 189
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 1049852
    local.set 190
    local.get 190
    local.set 191
    local.get 191
    call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
    unreachable
    unreachable
    unreachable)
  (func $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 1
    local.set 5
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      local.get 7
      br_if 0 (;@1;)
      call $_ZN3std7process5abort17hb52db0af5e0cf4b0E
      unreachable
    end
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 8
    local.get 9
    call $_ZN12wasm_bindgen9throw_str17h5a5534f24039b56eE
    unreachable)
  (func $_ZN12wasm_bindgen6anyref4Slab7dealloc17h1845ce51cfb1bf57E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load offset=16
    local.set 7
    local.get 5
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.lt_u
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=16
          local.set 13
          local.get 4
          i32.load offset=12
          local.set 14
          local.get 14
          i32.load offset=16
          local.set 15
          local.get 13
          local.get 15
          i32.sub
          local.set 16
          local.get 16
          local.get 13
          i32.gt_u
          local.set 17
          i32.const 1
          local.set 18
          local.get 17
          local.get 18
          i32.and
          local.set 19
          local.get 19
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 1049893
        local.set 20
        local.get 20
        local.set 21
        i32.const 18
        local.set 22
        local.get 21
        local.get 22
        call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
        unreachable
      end
      local.get 4
      local.get 16
      i32.store offset=20
      local.get 4
      i32.load offset=12
      local.set 23
      local.get 4
      local.get 23
      call $_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd01b161283d118c6E
      local.get 4
      i32.load offset=4 align=1
      local.set 24
      local.get 4
      i32.load align=1
      local.set 25
      local.get 4
      i32.load offset=20
      local.set 26
      local.get 25
      local.get 24
      local.get 26
      call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h350ceffd40285efbE
      local.set 27
      local.get 4
      local.get 27
      i32.store offset=24
      local.get 4
      i32.load offset=24
      local.set 28
      i32.const 0
      local.set 29
      local.get 28
      local.get 29
      i32.ne
      local.set 30
      block  ;; label = @2
        block  ;; label = @3
          local.get 30
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 1049980
        local.set 31
        local.get 31
        local.set 32
        i32.const 18
        local.set 33
        local.get 32
        local.get 33
        call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
        unreachable
      end
      local.get 4
      i32.load offset=24
      local.set 34
      local.get 4
      local.get 34
      i32.store offset=28
      local.get 4
      i32.load offset=12
      local.set 35
      local.get 35
      i32.load offset=12
      local.set 36
      local.get 4
      i32.load offset=28
      local.set 37
      local.get 37
      local.get 36
      i32.store
      local.get 4
      i32.load offset=20
      local.set 38
      local.get 4
      i32.load offset=12
      local.set 39
      local.get 39
      local.get 38
      i32.store offset=12
      i32.const 32
      local.set 40
      local.get 4
      local.get 40
      i32.add
      local.set 41
      local.get 41
      global.set 0
      return
    end
    i32.const 1049956
    local.set 42
    local.get 42
    local.set 43
    local.get 43
    call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
    unreachable
    unreachable)
  (func $_ZN12wasm_bindgen6anyref4Slab10live_count17h96065b77831d8a2bE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 0
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=20
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=20
          local.set 7
          local.get 3
          i32.load offset=12
          local.set 8
          local.get 8
          call $_ZN5alloc3vec12Vec$LT$T$GT$3len17hadf44532ee69e059E
          local.set 9
          local.get 7
          local.set 10
          local.get 9
          local.set 11
          local.get 10
          local.get 11
          i32.lt_u
          local.set 12
          i32.const 1
          local.set 13
          local.get 12
          local.get 13
          i32.and
          local.set 14
          block  ;; label = @4
            block  ;; label = @5
              local.get 14
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 15
              local.get 15
              call $_ZN5alloc3vec12Vec$LT$T$GT$3len17hadf44532ee69e059E
              local.set 16
              br 1 (;@4;)
            end
            i32.const 1
            local.set 17
            i32.const 1
            local.set 18
            local.get 17
            local.get 18
            i32.and
            local.set 19
            block  ;; label = @5
              local.get 19
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=16
              local.set 20
              local.get 3
              i32.load offset=12
              local.set 21
              local.get 21
              call $_ZN5alloc3vec12Vec$LT$T$GT$3len17hadf44532ee69e059E
              local.set 22
              local.get 20
              local.set 23
              local.get 22
              local.set 24
              local.get 23
              local.get 24
              i32.lt_u
              local.set 25
              i32.const -1
              local.set 26
              local.get 25
              local.get 26
              i32.xor
              local.set 27
              i32.const 1
              local.set 28
              local.get 27
              local.get 28
              i32.and
              local.set 29
              block  ;; label = @6
                local.get 29
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              i32.const 1050152
              local.set 30
              local.get 30
              local.set 31
              local.get 31
              call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
              unreachable
            end
            local.get 3
            i32.load offset=16
            local.set 32
            i32.const 1
            local.set 33
            local.get 32
            local.get 33
            i32.add
            local.set 34
            local.get 34
            local.get 32
            i32.lt_u
            local.set 35
            i32.const 1
            local.set 36
            local.get 35
            local.get 36
            i32.and
            local.set 37
            local.get 37
            br_if 2 (;@2;)
            local.get 3
            local.get 34
            i32.store offset=16
            local.get 3
            i32.load offset=12
            local.set 38
            local.get 3
            local.get 38
            call $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4080ccdc9afe4edaE
            local.get 3
            i32.load offset=4 align=1
            local.set 39
            local.get 3
            i32.load align=1
            local.set 40
            local.get 3
            i32.load offset=20
            local.set 41
            local.get 40
            local.get 39
            local.get 41
            call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h6d5c1629e1b59522E
            local.set 42
            local.get 3
            local.get 42
            i32.store offset=24
            local.get 3
            i32.load offset=24
            local.set 43
            i32.const 0
            local.set 44
            local.get 43
            local.get 44
            i32.ne
            local.set 45
            block  ;; label = @5
              block  ;; label = @6
                local.get 45
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;)
              end
              i32.const 1049980
              local.set 46
              local.get 46
              local.set 47
              i32.const 18
              local.set 48
              local.get 47
              local.get 48
              call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
              unreachable
            end
            local.get 3
            i32.load offset=24
            local.set 49
            local.get 3
            local.get 49
            i32.store offset=28
            local.get 3
            i32.load offset=28
            local.set 50
            local.get 50
            i32.load
            local.set 51
            local.get 3
            local.get 51
            i32.store offset=20
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.load offset=16
        local.set 52
        local.get 16
        local.get 52
        i32.sub
        local.set 53
        local.get 53
        local.get 16
        i32.gt_u
        local.set 54
        i32.const 1
        local.set 55
        local.get 54
        local.get 55
        i32.and
        local.set 56
        local.get 56
        br_if 1 (;@1;)
        i32.const 32
        local.set 57
        local.get 3
        local.get 57
        i32.add
        local.set 58
        local.get 58
        global.set 0
        local.get 53
        return
      end
      i32.const 1050176
      local.set 59
      local.get 59
      local.set 60
      local.get 60
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 1050200
    local.set 61
    local.get 61
    local.set 62
    local.get 62
    call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
    unreachable
    unreachable)
  (func $__anyref_table_alloc (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 1050224
    local.set 3
    i32.const 8
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.get 3
    call $_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5d069ab9554b1985E
    local.get 2
    i32.load offset=12 align=1
    local.set 6
    local.get 2
    i32.load offset=8 align=1
    local.set 7
    local.get 7
    local.get 6
    call $_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hf68850ee013b826bE
    local.set 8
    i32.const 32
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    local.get 8
    return)
  (func $_ZN12wasm_bindgen6anyref20__anyref_table_alloc28_$u7b$$u7b$closure$u7d$$u7d$17h3c7a919b230a083bE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 112
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 40
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 6
    call $_ZN12wasm_bindgen6anyref4Slab3new17h8f17c1de8f7eff74E
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 40
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 10
    local.get 7
    local.get 13
    call $_ZN4core4cell13Cell$LT$T$GT$7replace17h4e1dc82510729000E
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 16
    call $_ZN12wasm_bindgen6anyref4Slab5alloc17hf367e4430e396d0eE
    local.set 17
    local.get 3
    local.get 17
    i32.store offset=60
    i32.const 64
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    i32.const 88
    local.set 21
    local.get 3
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    i32.const 16
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    local.get 3
    i32.load offset=12
    local.set 27
    local.get 26
    i64.load align=4
    local.set 28
    local.get 23
    local.get 28
    i64.store align=4
    i32.const 16
    local.set 29
    local.get 23
    local.get 29
    i32.add
    local.set 30
    local.get 26
    local.get 29
    i32.add
    local.set 31
    local.get 31
    i32.load
    local.set 32
    local.get 30
    local.get 32
    i32.store
    i32.const 8
    local.set 33
    local.get 23
    local.get 33
    i32.add
    local.set 34
    local.get 26
    local.get 33
    i32.add
    local.set 35
    local.get 35
    i64.load align=4
    local.set 36
    local.get 34
    local.get 36
    i64.store align=4
    local.get 20
    local.get 27
    local.get 23
    call $_ZN4core4cell13Cell$LT$T$GT$7replace17h4e1dc82510729000E
    i32.const 64
    local.set 37
    local.get 3
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 39
    call $_ZN4core3ptr18real_drop_in_place17h43e20caba7fed5b6E
    local.get 3
    i32.load offset=60
    local.set 40
    i32.const 112
    local.set 41
    local.get 3
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set 0
    local.get 40
    return)
  (func $_ZN12wasm_bindgen6anyref20__anyref_table_alloc28_$u7b$$u7b$closure$u7d$$u7d$17hfd59254721265eddE (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 1050228
    local.set 3
    local.get 3
    local.set 4
    i32.const 18
    local.set 5
    local.get 4
    local.get 5
    call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
    unreachable)
  (func $__anyref_table_dealloc (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 36
    local.set 4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.load
    local.set 5
    local.get 5
    local.set 6
    local.get 4
    local.set 7
    local.get 6
    local.get 7
    i32.lt_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.set 11
          local.get 11
          call $__wbindgen_anyref_table_set_null
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      i32.const 1050224
      local.set 12
      local.get 3
      local.set 13
      local.get 3
      local.get 13
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 14
      local.get 12
      local.get 14
      call $_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h57131ac50c750166E
      local.set 15
      i32.const 1
      local.set 16
      local.get 15
      local.get 16
      i32.and
      local.set 17
      local.get 17
      call $_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hc647f4e7393d0a99E
    end
    i32.const 16
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    return)
  (func $_ZN12wasm_bindgen6anyref22__anyref_table_dealloc28_$u7b$$u7b$closure$u7d$$u7d$17h33bac29b4304638fE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 112
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 40
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 7
    call $_ZN12wasm_bindgen6anyref4Slab3new17h8f17c1de8f7eff74E
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    i32.const 40
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 11
    local.get 8
    local.get 14
    call $_ZN4core4cell13Cell$LT$T$GT$7replace17h4e1dc82510729000E
    i32.const 16
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 4
    i32.load offset=8
    local.set 18
    local.get 18
    i32.load
    local.set 19
    local.get 17
    local.get 19
    call $_ZN12wasm_bindgen6anyref4Slab7dealloc17h1845ce51cfb1bf57E
    i32.const 64
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    i32.const 88
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.set 25
    i32.const 16
    local.set 26
    local.get 4
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.set 28
    local.get 4
    i32.load offset=12
    local.set 29
    local.get 28
    i64.load align=4
    local.set 30
    local.get 25
    local.get 30
    i64.store align=4
    i32.const 16
    local.set 31
    local.get 25
    local.get 31
    i32.add
    local.set 32
    local.get 28
    local.get 31
    i32.add
    local.set 33
    local.get 33
    i32.load
    local.set 34
    local.get 32
    local.get 34
    i32.store
    i32.const 8
    local.set 35
    local.get 25
    local.get 35
    i32.add
    local.set 36
    local.get 28
    local.get 35
    i32.add
    local.set 37
    local.get 37
    i64.load align=4
    local.set 38
    local.get 36
    local.get 38
    i64.store align=4
    local.get 22
    local.get 29
    local.get 25
    call $_ZN4core4cell13Cell$LT$T$GT$7replace17h4e1dc82510729000E
    i32.const 64
    local.set 39
    local.get 4
    local.get 39
    i32.add
    local.set 40
    local.get 40
    local.set 41
    local.get 41
    call $_ZN4core3ptr18real_drop_in_place17h43e20caba7fed5b6E
    i32.const 112
    local.set 42
    local.get 4
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set 0
    return)
  (func $_ZN12wasm_bindgen6anyref22__anyref_table_dealloc28_$u7b$$u7b$closure$u7d$$u7d$17h0df370b898a72b1fE (type 7)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 1050228
    local.set 3
    local.get 3
    local.set 4
    i32.const 18
    local.set 5
    local.get 4
    local.get 5
    call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
    unreachable)
  (func $__anyref_drop_slice (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    i32.load offset=20
    local.set 6
    i32.const 8
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 5
    local.get 6
    call $_ZN4core5slice18from_raw_parts_mut17hda591eeba59ea602E
    local.get 4
    i32.load offset=12 align=1
    local.set 9
    local.get 4
    i32.load offset=8 align=1
    local.set 10
    local.get 4
    local.get 10
    local.get 9
    call $_ZN4core5slice95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h44d9db09fc048cfeE
    local.get 4
    i32.load offset=4 align=1
    local.set 11
    local.get 4
    i32.load align=1
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=24
    local.get 4
    local.get 11
    i32.store offset=28
    loop  ;; label = @1
      i32.const 24
      local.set 13
      local.get 4
      local.get 13
      i32.add
      local.set 14
      local.get 14
      local.set 15
      local.get 15
      call $_ZN88_$LT$core..slice..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h675a240761172314E
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=36
      local.get 4
      i32.load offset=36
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      i32.ne
      local.set 19
      block  ;; label = @2
        block  ;; label = @3
          local.get 19
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 48
        local.set 20
        local.get 4
        local.get 20
        i32.add
        local.set 21
        local.get 21
        global.set 0
        return
      end
      local.get 4
      i32.load offset=36
      local.set 22
      local.get 4
      local.get 22
      i32.store offset=40
      local.get 4
      i32.load offset=40
      local.set 23
      local.get 4
      local.get 23
      i32.store offset=32
      local.get 4
      i32.load offset=32
      local.set 24
      local.get 4
      local.get 24
      i32.store offset=44
      local.get 4
      i32.load offset=44
      local.set 25
      local.get 25
      i32.load
      local.set 26
      local.get 26
      call $__anyref_table_dealloc
      br 0 (;@1;)
    end
    unreachable)
  (func $__anyref_heap_live_count (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 1050224
    local.set 3
    i32.const 8
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.get 3
    call $_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1fd6388553b5fa2dE
    local.get 2
    i32.load offset=12 align=1
    local.set 6
    local.get 2
    i32.load offset=8 align=1
    local.set 7
    local.get 7
    local.get 6
    call $_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hf41a204222897182E
    local.set 8
    i32.const 32
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    local.get 8
    return)
  (func $_ZN12wasm_bindgen6anyref24__anyref_heap_live_count28_$u7b$$u7b$closure$u7d$$u7d$17h34003d2230f9b1e2E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 112
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 40
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 6
    call $_ZN12wasm_bindgen6anyref4Slab3new17h8f17c1de8f7eff74E
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 40
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 10
    local.get 7
    local.get 13
    call $_ZN4core4cell13Cell$LT$T$GT$7replace17h4e1dc82510729000E
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 16
    call $_ZN12wasm_bindgen6anyref4Slab10live_count17h96065b77831d8a2bE
    local.set 17
    local.get 3
    local.get 17
    i32.store offset=60
    i32.const 64
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    i32.const 88
    local.set 21
    local.get 3
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    i32.const 16
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    local.get 3
    i32.load offset=12
    local.set 27
    local.get 26
    i64.load align=4
    local.set 28
    local.get 23
    local.get 28
    i64.store align=4
    i32.const 16
    local.set 29
    local.get 23
    local.get 29
    i32.add
    local.set 30
    local.get 26
    local.get 29
    i32.add
    local.set 31
    local.get 31
    i32.load
    local.set 32
    local.get 30
    local.get 32
    i32.store
    i32.const 8
    local.set 33
    local.get 23
    local.get 33
    i32.add
    local.set 34
    local.get 26
    local.get 33
    i32.add
    local.set 35
    local.get 35
    i64.load align=4
    local.set 36
    local.get 34
    local.get 36
    i64.store align=4
    local.get 20
    local.get 27
    local.get 23
    call $_ZN4core4cell13Cell$LT$T$GT$7replace17h4e1dc82510729000E
    i32.const 64
    local.set 37
    local.get 3
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 39
    call $_ZN4core3ptr18real_drop_in_place17h43e20caba7fed5b6E
    local.get 3
    i32.load offset=60
    local.set 40
    i32.const 112
    local.set 41
    local.get 3
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set 0
    local.get 40
    return)
  (func $_ZN12wasm_bindgen6anyref24__anyref_heap_live_count28_$u7b$$u7b$closure$u7d$$u7d$17h6c22a450e18fda46E (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 1050228
    local.set 3
    local.get 3
    local.set 4
    i32.const 18
    local.set 5
    local.get 4
    local.get 5
    call $_ZN12wasm_bindgen6anyref14internal_error17he03fa633a0be99c7E
    unreachable)
  (func $_ZN12wasm_bindgen6anyref15link_intrinsics17he981cce8d42353f1E (type 7)
    return)
  (func $_ZN12wasm_bindgen6anyref9HEAP_SLAB6__init17h65f18c29c9698c5cE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $_ZN12wasm_bindgen6anyref4Slab3new17h8f17c1de8f7eff74E
    i32.const 8
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 0
    local.get 9
    call $_ZN4core4cell13Cell$LT$T$GT$3new17h0b934e2d180e3839E
    i32.const 32
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $_ZN12wasm_bindgen6anyref9HEAP_SLAB7__getit17h0159bfc19fcdc290E (type 1) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1051832
    local.set 0
    local.get 0
    local.set 1
    i32.const 1
    local.set 2
    local.get 1
    local.get 2
    call $_ZN3std6thread5local6statik12Key$LT$T$GT$3get17hdda0cdce12107c58E
    local.set 3
    local.get 3
    return)
  (func $_ZN4core5slice14from_raw_parts17hff378b3515bcc49dE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17hf23c7084944bbbd9E
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050312
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN4core3mem7size_of17h2f02e752f2078448E
      local.set 20
      local.get 5
      i32.load offset=12
      local.set 21
      local.get 20
      local.get 21
      call $_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hb9c8e4ab5e19dc87E
      local.set 22
      i32.const 2147483647
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i32.le_u
      local.set 26
      i32.const -1
      local.set 27
      local.get 26
      local.get 27
      i32.xor
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      block  ;; label = @2
        local.get 30
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050392
      local.set 31
      local.get 31
      local.set 32
      local.get 32
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=8
    local.set 33
    local.get 5
    i32.load offset=12
    local.set 34
    local.get 5
    local.get 33
    local.get 34
    call $_ZN4core3ptr20slice_from_raw_parts17he23b32652e6a5a98E
    local.get 5
    i32.load offset=4 align=1
    local.set 35
    local.get 5
    i32.load align=1
    local.set 36
    local.get 0
    local.get 35
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 16
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return)
  (func $_ZN4core5slice18from_raw_parts_mut17hbdc53c3c2e51147dE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h2c388b088dff6f22E
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050416
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN4core3mem7size_of17h2cbbca85251b1bc0E
      local.set 20
      local.get 5
      i32.load offset=12
      local.set 21
      local.get 20
      local.get 21
      call $_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hb9c8e4ab5e19dc87E
      local.set 22
      i32.const 2147483647
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i32.le_u
      local.set 26
      i32.const -1
      local.set 27
      local.get 26
      local.get 27
      i32.xor
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      block  ;; label = @2
        local.get 30
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050440
      local.set 31
      local.get 31
      local.set 32
      local.get 32
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=8
    local.set 33
    local.get 5
    i32.load offset=12
    local.set 34
    local.get 5
    local.get 33
    local.get 34
    call $_ZN4core3ptr24slice_from_raw_parts_mut17h16b5c9449f48987dE
    local.get 5
    i32.load offset=4 align=1
    local.set 35
    local.get 5
    i32.load align=1
    local.set 36
    local.get 0
    local.get 35
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 16
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return)
  (func $_ZN4core5slice18from_raw_parts_mut17hda591eeba59ea602E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17hf7347a2f286478d1E
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050416
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN4core3mem7size_of17ha8131913609a8548E
      local.set 20
      local.get 5
      i32.load offset=12
      local.set 21
      local.get 20
      local.get 21
      call $_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hb9c8e4ab5e19dc87E
      local.set 22
      i32.const 2147483647
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i32.le_u
      local.set 26
      i32.const -1
      local.set 27
      local.get 26
      local.get 27
      i32.xor
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      block  ;; label = @2
        local.get 30
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050440
      local.set 31
      local.get 31
      local.set 32
      local.get 32
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=8
    local.set 33
    local.get 5
    i32.load offset=12
    local.set 34
    local.get 5
    local.get 33
    local.get 34
    call $_ZN4core3ptr24slice_from_raw_parts_mut17h864bc3c57909a781E
    local.get 5
    i32.load offset=4 align=1
    local.set 35
    local.get 5
    i32.load align=1
    local.set 36
    local.get 0
    local.get 35
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 16
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return)
  (func $_ZN4core5slice18from_raw_parts_mut17hfdcaf943b0e099fbE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17hf23c7084944bbbd9E
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050416
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN4core3mem7size_of17h2f02e752f2078448E
      local.set 20
      local.get 5
      i32.load offset=12
      local.set 21
      local.get 20
      local.get 21
      call $_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hb9c8e4ab5e19dc87E
      local.set 22
      i32.const 2147483647
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i32.le_u
      local.set 26
      i32.const -1
      local.set 27
      local.get 26
      local.get 27
      i32.xor
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      block  ;; label = @2
        local.get 30
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050440
      local.set 31
      local.get 31
      local.set 32
      local.get 32
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=8
    local.set 33
    local.get 5
    i32.load offset=12
    local.set 34
    local.get 5
    local.get 33
    local.get 34
    call $_ZN4core3ptr24slice_from_raw_parts_mut17h9b4534e1ed3f9ec9E
    local.get 5
    i32.load offset=4 align=1
    local.set 35
    local.get 5
    i32.load align=1
    local.set 36
    local.get 0
    local.get 35
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 16
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h68a7e9ae9d34663fE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h6d5c1629e1b59522E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    i32.load
    local.set 7
    local.get 5
    i32.load offset=4
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $_ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hfdeb56bb802714e6E
    local.set 9
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    local.get 9
    return)
  (func $_ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hfdeb56bb802714e6E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    i32.load offset=16
    local.set 7
    local.get 5
    i32.load offset=20
    local.set 8
    local.get 7
    local.get 8
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h4509f6eed7627c95E
    local.set 9
    local.get 6
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.lt_u
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 0
        local.set 15
        local.get 5
        local.get 15
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=12
      local.set 16
      local.get 5
      i32.load offset=16
      local.set 17
      local.get 5
      i32.load offset=20
      local.set 18
      local.get 16
      local.get 17
      local.get 18
      call $_ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h95fac057a4394358E
      local.set 19
      local.get 5
      local.get 19
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 20
    i32.const 32
    local.set 21
    local.get 5
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set 0
    local.get 20
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h4509f6eed7627c95E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h5593b48c1d60b639E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he02817c41b22af30E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h350ceffd40285efbE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    i32.load
    local.set 7
    local.get 5
    i32.load offset=4
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $_ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hcf179bf1f97fc1c4E
    local.set 9
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    local.get 9
    return)
  (func $_ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hcf179bf1f97fc1c4E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    i32.load offset=16
    local.set 7
    local.get 5
    i32.load offset=20
    local.set 8
    local.get 7
    local.get 8
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h4509f6eed7627c95E
    local.set 9
    local.get 6
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.lt_u
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 0
        local.set 15
        local.get 5
        local.get 15
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=12
      local.set 16
      local.get 5
      i32.load offset=16
      local.set 17
      local.get 5
      i32.load offset=20
      local.set 18
      local.get 16
      local.get 17
      local.get 18
      call $_ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbb5ac310e1b4f8f0E
      local.set 19
      local.get 5
      local.get 19
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 20
    i32.const 32
    local.set 21
    local.get 5
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set 0
    local.get 20
    return)
  (func $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb6599949e7b4dd93E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd4d27e3c6ed0c72aE
    local.get 5
    i32.load offset=12 align=1
    local.set 10
    local.get 5
    i32.load offset=8 align=1
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $_ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h95fac057a4394358E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 6
    local.get 7
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he02817c41b22af30E
    local.set 8
    local.get 5
    i32.load offset=4
    local.set 9
    local.get 8
    local.get 9
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7bff7afda7fa688cE
    local.set 10
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbb5ac310e1b4f8f0E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 6
    local.get 7
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h68a7e9ae9d34663fE
    local.set 8
    local.get 5
    i32.load offset=4
    local.set 9
    local.get 8
    local.get 9
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3cd29bd1f24889bdE
    local.set 10
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN88_$LT$core..slice..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h675a240761172314E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd5b78863750bcdc7E
    drop
    call $_ZN4core3mem7size_of17ha8131913609a8548E
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      local.set 7
      local.get 7
      i32.load offset=4
      local.set 8
      local.get 8
      call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd5b78863750bcdc7E
      drop
    end
    local.get 3
    i32.load offset=8
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 3
    i32.load offset=8
    local.set 11
    local.get 11
    i32.load offset=4
    local.set 12
    local.get 10
    local.set 13
    local.get 12
    local.set 14
    local.get 13
    local.get 14
    i32.eq
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 17
          br_if 0 (;@3;)
          i32.const 1
          local.set 18
          local.get 3
          i32.load offset=8
          local.set 19
          local.get 3
          local.get 19
          i32.store offset=16
          local.get 3
          local.get 18
          i32.store offset=20
          call $_ZN4core3mem7size_of17ha8131913609a8548E
          local.set 20
          block  ;; label = @4
            block  ;; label = @5
              local.get 20
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=16
              local.set 21
              local.get 21
              i32.load
              local.set 22
              local.get 3
              local.get 22
              i32.store offset=28
              local.get 3
              i32.load offset=16
              local.set 23
              local.get 23
              i32.load
              local.set 24
              local.get 3
              i32.load offset=20
              local.set 25
              local.get 24
              local.get 25
              call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hae8668c193e5c7d9E
              local.set 26
              local.get 3
              i32.load offset=16
              local.set 27
              local.get 27
              local.get 26
              i32.store
              local.get 3
              i32.load offset=28
              local.set 28
              local.get 3
              local.get 28
              i32.store offset=24
              br 1 (;@4;)
            end
            i32.const 0
            local.set 29
            local.get 3
            i32.load offset=16
            local.set 30
            local.get 30
            i32.load offset=4
            local.set 31
            local.get 3
            i32.load offset=20
            local.set 32
            local.get 29
            local.get 32
            i32.sub
            local.set 33
            local.get 31
            local.get 33
            call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h4a7691e9d77a52c3E
            local.set 34
            local.get 3
            i32.load offset=16
            local.set 35
            local.get 35
            local.get 34
            i32.store offset=4
            local.get 3
            i32.load offset=16
            local.set 36
            local.get 36
            i32.load
            local.set 37
            local.get 3
            local.get 37
            i32.store offset=24
          end
          local.get 3
          i32.load offset=24
          local.set 38
          br 1 (;@2;)
        end
        i32.const 0
        local.set 39
        local.get 3
        local.get 39
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      local.get 38
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 40
    i32.const 32
    local.set 41
    local.get 3
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set 0
    local.get 40
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h48906c320b3a1f26E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr4null17he7459e814242b790E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17heceb51764d00ba20E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h987c7b1c36f9d36fE
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h43f49112c3dbd171E
    drop
    local.get 3
    i32.load offset=12
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$13shrink_to_fit17h510cb2ed5708538fE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN5alloc3vec12Vec$LT$T$GT$8capacity17hb8cac93c3b7daa5dE
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 5
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 13
      local.get 3
      i32.load offset=12
      local.set 14
      local.get 14
      i32.load offset=8
      local.set 15
      local.get 13
      local.get 15
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17hb9b3e8da90dbc4f5E
    end
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$8capacity17hb8cac93c3b7daa5dE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    call $_ZN4core3mem7size_of17h2cbbca85251b1bc0E
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 6
        local.get 6
        i32.load offset=4
        local.set 7
        local.get 3
        local.get 7
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const -1
      local.set 8
      local.get 3
      local.get 8
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 9
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    local.get 9
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h508efea9425148bbE (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    local.get 6
    i32.load offset=20
    local.set 7
    local.get 6
    i32.load offset=28
    local.set 8
    i32.const 8
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 7
    local.get 8
    call $_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h62b3ffc9bdfe9320E
    local.get 6
    i32.load offset=12 align=1
    local.set 11
    local.get 6
    i32.load offset=8 align=1
    local.set 12
    local.get 6
    i32.load offset=24
    local.set 13
    local.get 0
    local.get 12
    i32.store
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store offset=8
    i32.const 32
    local.set 14
    local.get 6
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h8292da3394c313ceE (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    local.get 6
    i32.load offset=20
    local.set 7
    local.get 6
    i32.load offset=28
    local.set 8
    i32.const 8
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 7
    local.get 8
    call $_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h99f4b541ec850937E
    local.get 6
    i32.load offset=12 align=1
    local.set 11
    local.get 6
    i32.load offset=8 align=1
    local.set 12
    local.get 6
    i32.load offset=24
    local.set 13
    local.get 0
    local.get 12
    i32.store
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store offset=8
    i32.const 32
    local.set 14
    local.get 6
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$16into_boxed_slice17h15bdf303feab5a90E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 1
    call $_ZN5alloc3vec12Vec$LT$T$GT$13shrink_to_fit17h510cb2ed5708538fE
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 1
    call $_ZN4core3ptr4read17h0790ea333566fcc4E
    local.get 4
    i32.load offset=16 align=1
    local.set 7
    local.get 4
    i32.load offset=20 align=1
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 4
    local.get 7
    i32.store offset=24
    i32.const 32
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 1
    i64.load align=4
    local.set 12
    local.get 11
    local.get 12
    i64.store align=4
    i32.const 8
    local.set 13
    local.get 11
    local.get 13
    i32.add
    local.set 14
    local.get 1
    local.get 13
    i32.add
    local.set 15
    local.get 15
    i32.load
    local.set 16
    local.get 14
    local.get 16
    i32.store
    local.get 11
    call $_ZN4core3mem6forget17hbcbbab260472b15cE
    local.get 4
    i32.load offset=24
    local.set 17
    local.get 4
    i32.load offset=28
    local.set 18
    i32.const 8
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.get 17
    local.get 18
    call $_ZN5alloc7raw_vec15RawVec$LT$T$GT$8into_box17hc3e58f58cf9fe5cbE
    local.get 4
    i32.load offset=12 align=1
    local.set 21
    local.get 4
    i32.load offset=8 align=1
    local.set 22
    local.get 0
    local.get 21
    i32.store offset=4
    local.get 0
    local.get 22
    i32.store
    i32.const 48
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$3len17hadf44532ee69e059E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$3new17h0cb2a5c5295eaaecE (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 0
    local.set 2
    local.get 2
    i32.load offset=1050464
    local.set 3
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1050468
    local.set 5
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store offset=8
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$4push17ha78384b0fd613e81E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=24
    call $_ZN4core3mem7size_of17h2f02e752f2078448E
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 9
        local.get 9
        i32.load offset=4
        local.set 10
        local.get 4
        local.get 10
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const -1
      local.set 11
      local.get 4
      local.get 11
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 12
    local.get 6
    local.set 13
    local.get 12
    local.set 14
    local.get 13
    local.get 14
    i32.eq
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 18
      local.get 4
      i32.load offset=12
      local.set 19
      local.get 19
      local.get 18
      call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h42511f3f01e7bb31E
    end
    local.get 4
    i32.load offset=12
    local.set 20
    local.get 20
    call $_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17heceb51764d00ba20E
    local.set 21
    local.get 4
    i32.load offset=12
    local.set 22
    local.get 22
    i32.load offset=8
    local.set 23
    local.get 21
    local.get 23
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3cd29bd1f24889bdE
    local.set 24
    local.get 4
    local.get 24
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 25
    local.get 4
    i32.load offset=16
    local.set 26
    local.get 25
    local.get 26
    call $_ZN4core3ptr5write17h870f1b94e27b92faE
    local.get 4
    i32.load offset=12
    local.set 27
    local.get 4
    i32.load offset=12
    local.set 28
    local.get 28
    i32.load offset=8
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.add
    local.set 31
    local.get 27
    local.get 31
    i32.store offset=8
    i32.const 32
    local.set 32
    local.get 4
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h42511f3f01e7bb31E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 5
    local.get 7
    local.get 8
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hae16a915a3fc5580E
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hb9e48d855bbfeda8E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h987c7b1c36f9d36fE
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h43f49112c3dbd171E
    drop
    local.get 3
    i32.load offset=12
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7set_len17h6c4430049a1ced98E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 8
      local.get 4
      i32.load offset=8
      local.set 9
      local.get 9
      call $_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h925f25614f333600E
      local.set 10
      local.get 8
      local.set 11
      local.get 10
      local.set 12
      local.get 11
      local.get 12
      i32.le_u
      local.set 13
      i32.const -1
      local.set 14
      local.get 13
      local.get 14
      i32.xor
      local.set 15
      i32.const 1
      local.set 16
      local.get 15
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        local.get 17
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050536
      local.set 18
      local.get 18
      local.set 19
      local.get 19
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 4
    i32.load offset=12
    local.set 20
    local.get 4
    i32.load offset=8
    local.set 21
    local.get 21
    local.get 20
    i32.store offset=8
    i32.const 16
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h925f25614f333600E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    call $_ZN4core3mem7size_of17h2f02e752f2078448E
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 6
        local.get 6
        i32.load offset=4
        local.set 7
        local.get 3
        local.get 7
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const -1
      local.set 8
      local.get 3
      local.get 8
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 9
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    local.get 9
    return)
  (func $_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd037237f0bd3926aE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    local.get 4
    call $_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd721c4b97a381149E
    local.get 3
    i32.load offset=4 align=1
    local.set 5
    local.get 3
    i32.load align=1
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=24
    local.get 3
    local.get 5
    i32.store offset=28
    i32.const 32
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd721c4b97a381149E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    i32.const 8
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    call $_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd01b161283d118c6E
    local.get 4
    i32.load offset=12 align=1
    local.set 8
    local.get 4
    i32.load offset=8 align=1
    local.set 9
    local.get 4
    local.get 9
    local.get 8
    call $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb6599949e7b4dd93E
    local.get 4
    i32.load offset=4 align=1
    local.set 10
    local.get 4
    i32.load align=1
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4080ccdc9afe4edaE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    call $_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hb9e48d855bbfeda8E
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 6
    local.get 8
    call $_ZN4core5slice14from_raw_parts17hff378b3515bcc49dE
    local.get 4
    i32.load offset=4 align=1
    local.set 9
    local.get 4
    i32.load align=1
    local.set 10
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd01b161283d118c6E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    call $_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17heceb51764d00ba20E
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 6
    local.get 8
    call $_ZN4core5slice18from_raw_parts_mut17hfdcaf943b0e099fbE
    local.get 4
    i32.load offset=4 align=1
    local.set 9
    local.get 4
    i32.load align=1
    local.set 10
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17h54ddeed5b7cf9893E (type 7)
    call $_ZN12wasm_bindgen6anyref15link_intrinsics17he981cce8d42353f1E
    return)
  (func $__wbindgen_exn_store (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 112
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 1
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=28
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1050560
      local.set 7
      local.get 7
      local.set 8
      i32.const 1051852
      local.set 9
      local.get 9
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=32
      local.get 3
      local.get 8
      i32.store offset=36
      local.get 3
      i32.load offset=32
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=40
      local.get 3
      i32.load offset=36
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=44
      local.get 3
      i32.load offset=40
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 3
      i32.load offset=44
      local.set 15
      local.get 15
      i32.load
      local.set 16
      local.get 14
      local.set 17
      local.get 16
      local.set 18
      local.get 17
      local.get 18
      i32.eq
      local.set 19
      i32.const -1
      local.set 20
      local.get 19
      local.get 20
      i32.xor
      local.set 21
      i32.const 1
      local.set 22
      local.get 21
      local.get 22
      i32.and
      local.set 23
      block  ;; label = @2
        local.get 23
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 100
      local.set 24
      local.get 3
      local.get 24
      i32.add
      local.set 25
      local.get 25
      local.set 26
      i32.const 96
      local.set 27
      local.get 3
      local.get 27
      i32.add
      local.set 28
      local.get 28
      local.set 29
      local.get 3
      i32.load offset=40
      local.set 30
      local.get 3
      local.get 30
      i32.store offset=96
      local.get 3
      i32.load offset=44
      local.set 31
      local.get 3
      local.get 31
      i32.store offset=100
      local.get 3
      local.get 29
      i32.store offset=88
      local.get 3
      local.get 26
      i32.store offset=92
      local.get 3
      i32.load offset=88
      local.set 32
      local.get 3
      local.get 32
      i32.store offset=104
      local.get 3
      i32.load offset=92
      local.set 33
      local.get 3
      local.get 33
      i32.store offset=108
      local.get 3
      i32.load offset=104
      local.set 34
      i32.const 3
      local.set 35
      i32.const 16
      local.set 36
      local.get 3
      local.get 36
      i32.add
      local.set 37
      local.get 37
      local.get 34
      local.get 35
      call $_ZN4core3fmt10ArgumentV13new17hfbd6713cf24f50ecE
      local.get 3
      i32.load offset=20 align=1
      local.set 38
      local.get 3
      i32.load offset=16 align=1
      local.set 39
      local.get 3
      i32.load offset=108
      local.set 40
      i32.const 3
      local.set 41
      i32.const 8
      local.set 42
      local.get 3
      local.get 42
      i32.add
      local.set 43
      local.get 43
      local.get 40
      local.get 41
      call $_ZN4core3fmt10ArgumentV13new17hfbd6713cf24f50ecE
      local.get 3
      i32.load offset=12 align=1
      local.set 44
      local.get 3
      i32.load offset=8 align=1
      local.set 45
      i32.const 48
      local.set 46
      local.get 3
      local.get 46
      i32.add
      local.set 47
      local.get 47
      local.set 48
      i32.const 1050624
      local.set 49
      local.get 49
      local.set 50
      i32.const 3
      local.set 51
      i32.const 2
      local.set 52
      i32.const 72
      local.set 53
      local.get 3
      local.get 53
      i32.add
      local.set 54
      local.get 54
      local.set 55
      local.get 3
      local.get 39
      i32.store offset=72
      local.get 3
      local.get 38
      i32.store offset=76
      local.get 3
      local.get 45
      i32.store offset=80
      local.get 3
      local.get 44
      i32.store offset=84
      local.get 48
      local.get 50
      local.get 51
      local.get 55
      local.get 52
      call $_ZN4core3fmt9Arguments6new_v117hd5fbba7d6d08133eE
      i32.const 48
      local.set 56
      local.get 3
      local.get 56
      i32.add
      local.set 57
      local.get 57
      local.set 58
      i32.const 1050740
      local.set 59
      local.get 59
      local.set 60
      local.get 58
      local.get 60
      call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
      unreachable
    end
    i32.const 1
    local.set 61
    i32.const 0
    local.set 62
    local.get 62
    local.get 61
    i32.store offset=1051852
    local.get 3
    i32.load offset=28
    local.set 63
    i32.const 0
    local.set 64
    local.get 64
    local.get 63
    i32.store offset=1051856
    i32.const 112
    local.set 65
    local.get 3
    local.get 65
    i32.add
    local.set 66
    local.get 66
    global.set 0
    return)
  (func $__wbindgen_malloc (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    call $_ZN4core3mem8align_of17hb4b90598deb21491E
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=20
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    i32.load offset=20
    local.set 6
    local.get 3
    local.get 5
    local.get 6
    call $_ZN4core5alloc6Layout15from_size_align17h55f8887aab0f0fb8E
    local.get 3
    i32.load align=1
    local.set 7
    local.get 3
    i32.load offset=4 align=1
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=28
    local.get 3
    local.get 7
    i32.store offset=24
    i32.const 1
    local.set 9
    i32.const 0
    local.set 10
    local.get 3
    i32.load offset=28
    local.set 11
    local.get 11
    local.set 12
    local.get 10
    local.set 13
    local.get 12
    local.get 13
    i32.le_u
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    local.get 9
    local.get 10
    local.get 16
    select
    local.set 17
    block  ;; label = @1
      local.get 17
      br_if 0 (;@1;)
      i32.const 32
      local.set 18
      local.get 3
      local.get 18
      i32.add
      local.set 19
      local.get 19
      local.set 20
      local.get 3
      i32.load offset=24
      local.set 21
      local.get 3
      i32.load offset=28
      local.set 22
      local.get 3
      local.get 21
      i32.store offset=32
      local.get 3
      local.get 22
      i32.store offset=36
      local.get 20
      call $_ZN4core5alloc6Layout4size17h42bc45886bd4d02aE
      local.set 23
      i32.const 0
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.set 26
      local.get 25
      local.get 26
      i32.gt_u
      local.set 27
      i32.const 1
      local.set 28
      local.get 27
      local.get 28
      i32.and
      local.set 29
      block  ;; label = @2
        block  ;; label = @3
          local.get 29
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=20
          local.set 30
          local.get 3
          local.get 30
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=32
        local.set 31
        local.get 3
        i32.load offset=36
        local.set 32
        local.get 31
        local.get 32
        call $_ZN5alloc5alloc5alloc17h81d7aa50ec3aa17dE
        local.set 33
        local.get 3
        local.get 33
        i32.store offset=44
        local.get 3
        i32.load offset=44
        local.set 34
        local.get 34
        call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0a36ac0f1496836dE
        local.set 35
        i32.const -1
        local.set 36
        local.get 35
        local.get 36
        i32.xor
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        block  ;; label = @3
          local.get 39
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=44
        local.set 40
        local.get 3
        local.get 40
        i32.store offset=16
      end
      local.get 3
      i32.load offset=16
      local.set 41
      i32.const 48
      local.set 42
      local.get 3
      local.get 42
      i32.add
      local.set 43
      local.get 43
      global.set 0
      local.get 41
      return
    end
    call $_ZN12wasm_bindgen4__rt14malloc_failure17h0fd7cfd3d2dcba16E
    unreachable)
  (func $_ZN12wasm_bindgen4__rt14malloc_failure17h0fd7cfd3d2dcba16E (type 7)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 0
    i32.const 1
    local.set 1
    local.get 0
    local.get 1
    i32.and
    local.set 2
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      call $_ZN3std7process5abort17hb52db0af5e0cf4b0E
      unreachable
    end
    i32.const 1050868
    local.set 3
    local.get 3
    local.set 4
    i32.const 22
    local.set 5
    local.get 4
    local.get 5
    call $_ZN12wasm_bindgen9throw_str17h5a5534f24039b56eE
    unreachable)
  (func $__wbindgen_realloc (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    call $_ZN4core3mem8align_of17hb4b90598deb21491E
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=20
    i32.const 1
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 10
      local.get 5
      i32.load offset=12
      local.set 11
      local.get 11
      local.set 12
      local.get 10
      local.set 13
      local.get 12
      local.get 13
      i32.gt_u
      local.set 14
      i32.const -1
      local.set 15
      local.get 14
      local.get 15
      i32.xor
      local.set 16
      i32.const 1
      local.set 17
      local.get 16
      local.get 17
      i32.and
      local.set 18
      block  ;; label = @2
        local.get 18
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050788
      local.set 19
      local.get 19
      local.set 20
      local.get 20
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 1
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      local.get 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 24
      local.get 5
      i32.load offset=16
      local.set 25
      local.get 25
      local.set 26
      local.get 24
      local.set 27
      local.get 26
      local.get 27
      i32.gt_u
      local.set 28
      i32.const -1
      local.set 29
      local.get 28
      local.get 29
      i32.xor
      local.set 30
      i32.const 1
      local.set 31
      local.get 30
      local.get 31
      i32.and
      local.set 32
      block  ;; label = @2
        local.get 32
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050844
      local.set 33
      local.get 33
      local.set 34
      local.get 34
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=12
    local.set 35
    local.get 5
    i32.load offset=20
    local.set 36
    local.get 5
    local.get 35
    local.get 36
    call $_ZN4core5alloc6Layout15from_size_align17h55f8887aab0f0fb8E
    local.get 5
    i32.load align=1
    local.set 37
    local.get 5
    i32.load offset=4 align=1
    local.set 38
    local.get 5
    local.get 38
    i32.store offset=28
    local.get 5
    local.get 37
    i32.store offset=24
    i32.const 1
    local.set 39
    i32.const 0
    local.set 40
    local.get 5
    i32.load offset=28
    local.set 41
    local.get 41
    local.set 42
    local.get 40
    local.set 43
    local.get 42
    local.get 43
    i32.le_u
    local.set 44
    i32.const 1
    local.set 45
    local.get 44
    local.get 45
    i32.and
    local.set 46
    local.get 39
    local.get 40
    local.get 46
    select
    local.set 47
    block  ;; label = @1
      local.get 47
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=24
      local.set 48
      local.get 5
      i32.load offset=28
      local.set 49
      local.get 5
      local.get 48
      i32.store offset=32
      local.get 5
      local.get 49
      i32.store offset=36
      local.get 5
      i32.load offset=8
      local.set 50
      local.get 5
      i32.load offset=32
      local.set 51
      local.get 5
      i32.load offset=36
      local.set 52
      local.get 5
      i32.load offset=16
      local.set 53
      local.get 50
      local.get 51
      local.get 52
      local.get 53
      call $_ZN5alloc5alloc7realloc17hfe0c3742e8bb43f9E
      local.set 54
      local.get 5
      local.get 54
      i32.store offset=44
      local.get 5
      i32.load offset=44
      local.set 55
      local.get 55
      call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0a36ac0f1496836dE
      local.set 56
      i32.const -1
      local.set 57
      local.get 56
      local.get 57
      i32.xor
      local.set 58
      i32.const 1
      local.set 59
      local.get 58
      local.get 59
      i32.and
      local.set 60
      block  ;; label = @2
        local.get 60
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=44
      local.set 61
      i32.const 48
      local.set 62
      local.get 5
      local.get 62
      i32.add
      local.set 63
      local.get 63
      global.set 0
      local.get 61
      return
    end
    call $_ZN12wasm_bindgen4__rt14malloc_failure17h0fd7cfd3d2dcba16E
    unreachable)
  (func $__wbindgen_free (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN4core3mem8align_of17hb4b90598deb21491E
          local.set 6
          local.get 4
          local.get 6
          i32.store offset=20
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=16
      local.set 7
      local.get 4
      i32.load offset=20
      local.set 8
      local.get 4
      local.get 7
      local.get 8
      call $_ZN4core5alloc6Layout25from_size_align_unchecked17h06628eb583773ab7E
      local.get 4
      i32.load align=1
      local.set 9
      local.get 4
      i32.load offset=4 align=1
      local.set 10
      local.get 4
      local.get 10
      i32.store offset=28
      local.get 4
      local.get 9
      i32.store offset=24
      local.get 4
      i32.load offset=12
      local.set 11
      local.get 4
      i32.load offset=24
      local.set 12
      local.get 4
      i32.load offset=28
      local.set 13
      local.get 11
      local.get 12
      local.get 13
      call $_ZN5alloc5alloc7dealloc17h3b6ef25df4fbd779E
    end
    i32.const 32
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc4cc7be65e3195caE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hae8668c193e5c7d9E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hae8668c193e5c7d9E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    i32.const 2
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 10
    local.get 10
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd5b78863750bcdc7E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr8null_mut17h523eb58e3af11f77E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc3e7d6f25e7751e6E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr4null17he7459e814242b790E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he66b4d5a5d4f7db0E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h63535efba55c5bd7E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha6b05b171f87a7b6E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 6
    local.get 7
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he66b4d5a5d4f7db0E
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 9
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd5b78863750bcdc7E
    drop
    call $_ZN4core3mem7size_of17ha8131913609a8548E
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=16
          local.set 11
          local.get 5
          i32.load
          local.set 12
          local.get 5
          i32.load offset=4
          local.set 13
          local.get 12
          local.get 13
          call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h63535efba55c5bd7E
          local.set 14
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=16
        local.set 15
        local.get 5
        i32.load
        local.set 16
        local.get 5
        i32.load offset=4
        local.set 17
        local.get 16
        local.get 17
        call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h63535efba55c5bd7E
        local.set 18
        local.get 15
        local.get 18
        call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_add17ha1a60c9acb029ad5E
        local.set 19
        local.get 5
        local.get 19
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 11
      local.get 14
      call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc4cc7be65e3195caE
      local.set 20
      local.get 5
      local.get 20
      i32.store offset=20
    end
    local.get 5
    i32.load offset=16
    local.set 21
    local.get 5
    i32.load offset=20
    local.set 22
    local.get 5
    local.get 21
    i32.store offset=8
    local.get 5
    local.get 22
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 23
    local.get 5
    i32.load offset=12
    local.set 24
    local.get 0
    local.get 24
    i32.store offset=4
    local.get 0
    local.get 23
    i32.store
    i32.const 32
    local.set 25
    local.get 5
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set 0
    return)
  (func $_ZN4core5slice95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h44d9db09fc048cfeE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha6b05b171f87a7b6E
    local.get 5
    i32.load offset=4 align=1
    local.set 8
    local.get 5
    i32.load align=1
    local.set 9
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $_ZN12wasm_bindgen9throw_str17h5a5534f24039b56eE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h16b9b9e25763fb95E
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 8
    local.get 9
    call $_ZN4core3str21_$LT$impl$u20$str$GT$3len17h1199823ed01ac1a8E
    local.set 10
    local.get 7
    local.get 10
    call $__wbindgen_throw
    unreachable)
  (func $_ZN4core5alloc10size_align17hf075c67ea416a0a6E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    call $_ZN4core3mem7size_of17h2f02e752f2078448E
    local.set 4
    call $_ZN4core3mem8align_of17hb4b90598deb21491E
    local.set 5
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=8
    local.set 6
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout15from_size_align17h55f8887aab0f0fb8E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 6
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h2749ca7f6c2763c0E
    local.set 7
    i32.const -1
    local.set 8
    local.get 7
    local.get 8
    i32.xor
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 11
              br_if 0 (;@5;)
              i32.const -1
              local.set 12
              local.get 5
              i32.load offset=16
              local.set 13
              local.get 5
              i32.load offset=20
              local.set 14
              i32.const 1
              local.set 15
              local.get 14
              local.get 15
              i32.sub
              local.set 16
              local.get 12
              local.get 16
              i32.sub
              local.set 17
              local.get 13
              local.set 18
              local.get 17
              local.set 19
              local.get 18
              local.get 19
              i32.gt_u
              local.set 20
              i32.const 1
              local.set 21
              local.get 20
              local.get 21
              i32.and
              local.set 22
              local.get 22
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 0
            local.set 23
            local.get 5
            local.get 23
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=16
          local.set 24
          local.get 5
          i32.load offset=20
          local.set 25
          i32.const 8
          local.set 26
          local.get 5
          local.get 26
          i32.add
          local.set 27
          local.get 27
          local.get 24
          local.get 25
          call $_ZN4core5alloc6Layout25from_size_align_unchecked17h06628eb583773ab7E
          local.get 5
          i32.load offset=12 align=1
          local.set 28
          local.get 5
          i32.load offset=8 align=1
          local.set 29
          br 1 (;@2;)
        end
        i32.const 0
        local.set 30
        local.get 5
        local.get 30
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      local.get 29
      i32.store offset=24
      local.get 5
      local.get 28
      i32.store offset=28
    end
    local.get 5
    i32.load offset=24
    local.set 31
    local.get 5
    i32.load offset=28
    local.set 32
    local.get 0
    local.get 32
    i32.store offset=4
    local.get 0
    local.get 31
    i32.store
    i32.const 64
    local.set 33
    local.get 5
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout25from_size_align_unchecked17h06628eb583773ab7E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 7
    call $_ZN4core3num12NonZeroUsize13new_unchecked17h5dfcf9ea3df8c787E
    local.set 8
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 8
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout18padding_needed_for17h61e236965867ffc1E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    call $_ZN4core5alloc6Layout4size17h42bc45886bd4d02aE
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 4
    i32.load offset=4
    local.set 8
    local.get 7
    local.get 8
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h99b3bfb65042ac1fE
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h499665887e9f69b6E
    local.set 11
    i32.const 1
    local.set 12
    local.get 4
    i32.load offset=4
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h499665887e9f69b6E
    local.set 14
    i32.const -1
    local.set 15
    local.get 14
    local.get 15
    i32.xor
    local.set 16
    local.get 11
    local.get 16
    i32.and
    local.set 17
    local.get 4
    local.get 17
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 18
    local.get 4
    i32.load offset=8
    local.set 19
    local.get 18
    local.get 19
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h499665887e9f69b6E
    local.set 20
    i32.const 16
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set 0
    local.get 20
    return)
  (func $_ZN4core5alloc6Layout4size17h42bc45886bd4d02aE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    return)
  (func $_ZN4core5alloc6Layout3new17hca676619e68ed8d0E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 24
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    call $_ZN4core5alloc10size_align17hf075c67ea416a0a6E
    local.get 3
    i32.load offset=28 align=1
    local.set 6
    local.get 3
    i32.load offset=24 align=1
    local.set 7
    i32.const 0
    local.set 8
    local.get 3
    local.get 7
    i32.store offset=32
    local.get 3
    local.get 6
    i32.store offset=36
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=32
      local.set 11
      local.get 3
      i32.load offset=36
      local.set 12
      i32.const 16
      local.set 13
      local.get 3
      local.get 13
      i32.add
      local.set 14
      local.get 14
      local.get 11
      local.get 12
      call $_ZN4core5alloc6Layout15from_size_align17h55f8887aab0f0fb8E
      local.get 3
      i32.load offset=16 align=1
      local.set 15
      local.get 3
      i32.load offset=20 align=1
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=44
      local.get 3
      local.get 15
      i32.store offset=40
      i32.const 40
      local.set 17
      local.get 3
      local.get 17
      i32.add
      local.set 18
      local.get 18
      local.set 19
      local.get 19
      call $_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17he326d02ca7403a68E
      local.set 20
      i32.const -1
      local.set 21
      local.get 20
      local.get 21
      i32.xor
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.get 23
      i32.and
      local.set 24
      block  ;; label = @2
        local.get 24
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050972
      local.set 25
      local.get 25
      local.set 26
      local.get 26
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 3
    i32.load offset=32
    local.set 27
    local.get 3
    i32.load offset=36
    local.set 28
    i32.const 8
    local.set 29
    local.get 3
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.get 27
    local.get 28
    call $_ZN4core5alloc6Layout25from_size_align_unchecked17h06628eb583773ab7E
    local.get 3
    i32.load offset=12 align=1
    local.set 31
    local.get 3
    i32.load offset=8 align=1
    local.set 32
    local.get 0
    local.get 31
    i32.store offset=4
    local.get 0
    local.get 32
    i32.store
    i32.const 48
    local.set 33
    local.get 3
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout5align17hd926561b13aacf48E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    call $_ZN4core3num12NonZeroUsize3get17h5a556e99914842bcE
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core5alloc6Layout5array17h4ec753a3a163ae9cE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=28
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    call $_ZN4core5alloc6Layout3new17hca676619e68ed8d0E
    local.get 4
    i32.load offset=16 align=1
    local.set 7
    local.get 4
    i32.load offset=20 align=1
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=52
    local.get 4
    local.get 7
    i32.store offset=48
    i32.const 32
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    i32.const 48
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 4
    i32.load offset=28
    local.set 15
    local.get 11
    local.get 14
    local.get 15
    call $_ZN4core5alloc6Layout6repeat17h0c81b89b72e9b571E
    i32.const 8
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    i32.const 32
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 17
    local.get 19
    call $_ZN4core6result19Result$LT$T$C$E$GT$3map17ha533e97880c56083E
    local.get 4
    i32.load offset=12 align=1
    local.set 20
    local.get 4
    i32.load offset=8 align=1
    local.set 21
    local.get 0
    local.get 20
    i32.store offset=4
    local.get 0
    local.get 21
    i32.store
    i32.const 64
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout6repeat17h0c81b89b72e9b571E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 160
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=60
    local.get 5
    local.get 2
    i32.store offset=64
    local.get 5
    i32.load offset=60
    local.set 6
    local.get 6
    call $_ZN4core5alloc6Layout4size17h42bc45886bd4d02aE
    local.set 7
    local.get 5
    i32.load offset=60
    local.set 8
    local.get 5
    i32.load offset=60
    local.set 9
    local.get 9
    call $_ZN4core5alloc6Layout5align17hd926561b13aacf48E
    local.set 10
    local.get 8
    local.get 10
    call $_ZN4core5alloc6Layout18padding_needed_for17h61e236965867ffc1E
    local.set 11
    i32.const 48
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 7
    local.get 11
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hdb381dc959c02059E
    local.get 5
    i32.load offset=52 align=1
    local.set 14
    local.get 5
    i32.load offset=48 align=1
    local.set 15
    i32.const 40
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.get 15
    local.get 14
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17h3e0b3388a7c716cdE
    local.get 5
    i32.load offset=44 align=1
    local.set 18
    local.get 5
    i32.load offset=40 align=1
    local.set 19
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.get 19
    local.get 18
    call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h46c315bf5718cd52E
    local.get 5
    i32.load offset=32 align=1
    local.set 22
    local.get 5
    i32.load offset=36 align=1
    local.set 23
    local.get 5
    local.get 23
    i32.store offset=76
    local.get 5
    local.get 22
    i32.store offset=72
    local.get 5
    i32.load offset=72
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 24
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc5e541556e4ffeadE
          local.get 0
          call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h977543303b433b7fE
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=76
        local.set 25
        local.get 5
        local.get 25
        i32.store offset=104
        local.get 5
        i32.load offset=104
        local.set 26
        local.get 5
        local.get 26
        i32.store offset=68
        local.get 5
        i32.load offset=68
        local.set 27
        local.get 5
        i32.load offset=64
        local.set 28
        i32.const 24
        local.set 29
        local.get 5
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.get 27
        local.get 28
        call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h23a003822e2c91a8E
        local.get 5
        i32.load offset=28 align=1
        local.set 31
        local.get 5
        i32.load offset=24 align=1
        local.set 32
        i32.const 16
        local.set 33
        local.get 5
        local.get 33
        i32.add
        local.set 34
        local.get 34
        local.get 32
        local.get 31
        call $_ZN4core6option15Option$LT$T$GT$5ok_or17h3e0b3388a7c716cdE
        local.get 5
        i32.load offset=20 align=1
        local.set 35
        local.get 5
        i32.load offset=16 align=1
        local.set 36
        i32.const 8
        local.set 37
        local.get 5
        local.get 37
        i32.add
        local.set 38
        local.get 38
        local.get 36
        local.get 35
        call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h46c315bf5718cd52E
        local.get 5
        i32.load offset=8 align=1
        local.set 39
        local.get 5
        i32.load offset=12 align=1
        local.set 40
        local.get 5
        local.get 40
        i32.store offset=116
        local.get 5
        local.get 39
        i32.store offset=112
        local.get 5
        i32.load offset=112
        local.set 41
        block  ;; label = @3
          block  ;; label = @4
            local.get 41
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc5e541556e4ffeadE
          local.get 0
          call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h977543303b433b7fE
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=116
        local.set 42
        local.get 5
        local.get 42
        i32.store offset=140
        local.get 5
        i32.load offset=140
        local.set 43
        local.get 5
        local.get 43
        i32.store offset=108
        local.get 5
        i32.load offset=108
        local.set 44
        local.get 5
        i32.load offset=60
        local.set 45
        local.get 45
        call $_ZN4core5alloc6Layout5align17hd926561b13aacf48E
        local.set 46
        local.get 5
        local.get 44
        local.get 46
        call $_ZN4core5alloc6Layout25from_size_align_unchecked17h06628eb583773ab7E
        local.get 5
        i32.load offset=4 align=1
        local.set 47
        local.get 5
        i32.load align=1
        local.set 48
        i32.const 144
        local.set 49
        local.get 5
        local.get 49
        i32.add
        local.set 50
        local.get 50
        local.set 51
        local.get 5
        i32.load offset=68
        local.set 52
        local.get 5
        local.get 48
        i32.store offset=144
        local.get 5
        local.get 47
        i32.store offset=148
        local.get 5
        local.get 52
        i32.store offset=152
        local.get 51
        i64.load align=4
        local.set 53
        local.get 0
        local.get 53
        i64.store align=4
        i32.const 8
        local.set 54
        local.get 0
        local.get 54
        i32.add
        local.set 55
        local.get 51
        local.get 54
        i32.add
        local.set 56
        local.get 56
        i32.load
        local.set 57
        local.get 55
        local.get 57
        i32.store
        br 1 (;@1;)
      end
    end
    i32.const 160
    local.set 58
    local.get 5
    local.get 58
    i32.add
    local.set 59
    local.get 59
    global.set 0
    return
    unreachable
    unreachable)
  (func $_ZN4core5alloc6Layout5array28_$u7b$$u7b$closure$u7d$$u7d$17h733ffb97c5673894E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    local.get 1
    i32.load
    local.set 6
    local.get 1
    i32.load offset=4
    local.set 7
    local.get 4
    local.get 6
    i32.store offset=16
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 1
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=28
    i32.const 1
    local.set 9
    local.get 5
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=28
      local.set 11
      call $_ZN4core3mem7size_of17h2f02e752f2078448E
      local.set 12
      local.get 11
      local.set 13
      local.get 12
      local.set 14
      local.get 13
      local.get 14
      i32.eq
      local.set 15
      i32.const -1
      local.set 16
      local.get 15
      local.get 16
      i32.xor
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      block  ;; label = @2
        local.get 19
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1051044
      local.set 20
      local.get 20
      local.set 21
      local.get 21
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 4
    i32.load offset=16
    local.set 22
    local.get 4
    i32.load offset=20
    local.set 23
    local.get 0
    local.get 23
    i32.store offset=4
    local.get 0
    local.get 22
    i32.store
    i32.const 32
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    return)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc5e541556e4ffeadE (type 7)
    (local i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1fd6388553b5fa2dE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 6
    call_indirect (type 1)
    local.set 7
    local.get 7
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17h258c721c67c57b98E
    local.set 8
    local.get 8
    call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h127b560ae0a0970eE
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=44
    local.get 4
    i32.load offset=44
    local.set 10
    local.get 10
    i32.eqz
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha15d427e925c94eeE
        i32.const 8
        local.set 12
        local.get 4
        local.get 12
        i32.add
        local.set 13
        local.get 13
        call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h979342a69386418cE
        local.get 4
        i32.load offset=8 align=1
        local.set 14
        local.get 4
        i32.load offset=12 align=1
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=36
        local.get 4
        local.get 14
        i32.store offset=32
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=44
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=72
      local.get 4
      i32.load offset=72
      local.set 17
      local.get 4
      local.get 17
      i32.store offset=40
      local.get 4
      i32.load offset=40
      local.set 18
      local.get 4
      local.get 18
      i32.store offset=76
      local.get 4
      i32.load offset=76
      local.set 19
      local.get 19
      call $_ZN12wasm_bindgen6anyref24__anyref_heap_live_count28_$u7b$$u7b$closure$u7d$$u7d$17h34003d2230f9b1e2E
      local.set 20
      i32.const 0
      local.set 21
      local.get 4
      local.get 20
      i32.store offset=36
      local.get 4
      local.get 21
      i32.store offset=32
    end
    local.get 4
    i32.load offset=32
    local.set 22
    local.get 4
    i32.load offset=36
    local.set 23
    local.get 0
    local.get 23
    i32.store offset=4
    local.get 0
    local.get 22
    i32.store
    i32.const 80
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    return
    unreachable)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha15d427e925c94eeE (type 7)
    (local i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h57131ac50c750166E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 6
    call_indirect (type 1)
    local.set 7
    local.get 7
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17h258c721c67c57b98E
    local.set 8
    local.get 8
    call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h127b560ae0a0970eE
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 10
    local.get 10
    i32.eqz
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha15d427e925c94eeE
        call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hd5b8bc955bfee5b2E
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 4
        local.get 14
        i32.store8 offset=23
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=28
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=56
      local.get 4
      i32.load offset=56
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=24
      local.get 4
      i32.load offset=16
      local.set 17
      local.get 4
      i32.load offset=24
      local.set 18
      local.get 4
      local.get 18
      i32.store offset=60
      local.get 4
      i32.load offset=60
      local.set 19
      local.get 17
      local.get 19
      call $_ZN12wasm_bindgen6anyref22__anyref_table_dealloc28_$u7b$$u7b$closure$u7d$$u7d$17h33bac29b4304638fE
      i32.const 0
      local.set 20
      local.get 4
      local.get 20
      i32.store8 offset=23
    end
    local.get 4
    i32.load8_u offset=23
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    i32.const 64
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    local.get 23
    return
    unreachable)
  (func $_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5d069ab9554b1985E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 6
    call_indirect (type 1)
    local.set 7
    local.get 7
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17h258c721c67c57b98E
    local.set 8
    local.get 8
    call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h127b560ae0a0970eE
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=44
    local.get 4
    i32.load offset=44
    local.set 10
    local.get 10
    i32.eqz
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha15d427e925c94eeE
        i32.const 8
        local.set 12
        local.get 4
        local.get 12
        i32.add
        local.set 13
        local.get 13
        call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h8b60c85d1a998ed4E
        local.get 4
        i32.load offset=8 align=1
        local.set 14
        local.get 4
        i32.load offset=12 align=1
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=36
        local.get 4
        local.get 14
        i32.store offset=32
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=44
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=72
      local.get 4
      i32.load offset=72
      local.set 17
      local.get 4
      local.get 17
      i32.store offset=40
      local.get 4
      i32.load offset=40
      local.set 18
      local.get 4
      local.get 18
      i32.store offset=76
      local.get 4
      i32.load offset=76
      local.set 19
      local.get 19
      call $_ZN12wasm_bindgen6anyref20__anyref_table_alloc28_$u7b$$u7b$closure$u7d$$u7d$17h3c7a919b230a083bE
      local.set 20
      i32.const 0
      local.set 21
      local.get 4
      local.get 20
      i32.store offset=36
      local.get 4
      local.get 21
      i32.store offset=32
    end
    local.get 4
    i32.load offset=32
    local.set 22
    local.get 4
    i32.load offset=36
    local.set 23
    local.get 0
    local.get 23
    i32.store offset=4
    local.get 0
    local.get 22
    i32.store
    i32.const 80
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    return
    unreachable)
  (func $_ZN3std6thread5local6statik12Key$LT$T$GT$3get17hdda0cdce12107c58E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    call $_ZN3std6thread5local4lazy21LazyKeyInner$LT$T$GT$3get17he699742c8b2ad570E
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          local.get 4
          i32.load offset=8
          local.set 10
          local.get 4
          i32.load offset=12
          local.set 11
          local.get 10
          local.get 11
          call $_ZN3std6thread5local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3ecf7ffa95b2e2b1E
          local.set 12
          local.get 4
          local.get 12
          i32.store offset=20
          br 1 (;@2;)
        end
        i32.const 24
        local.set 13
        local.get 4
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=28
        local.get 4
        i32.load offset=28
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=20
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=20
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 19
    i32.const 32
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    local.get 19
    return
    unreachable)
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he40c6d5760df11cbE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    call $_ZN4core3fmt9Formatter15debug_lower_hex17hf149757ee45f6e30E
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 9
          local.get 9
          call $_ZN4core3fmt9Formatter15debug_upper_hex17h0919786d4217197bE
          local.set 10
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=4
        local.set 11
        local.get 4
        i32.load offset=8
        local.set 12
        local.get 11
        local.get 12
        call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h09b955a98f459559E
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 4
        local.get 15
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 16
      local.get 10
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=4
            local.set 18
            local.get 4
            i32.load offset=8
            local.set 19
            local.get 18
            local.get 19
            call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h3518dbff2fc7fe22E
            local.set 20
            i32.const 1
            local.set 21
            local.get 20
            local.get 21
            i32.and
            local.set 22
            local.get 4
            local.get 22
            i32.store8 offset=15
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=4
          local.set 23
          local.get 4
          i32.load offset=8
          local.set 24
          local.get 23
          local.get 24
          call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h288c0aa06d70df28E
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.and
          local.set 27
          local.get 4
          local.get 27
          i32.store8 offset=15
          br 1 (;@2;)
        end
      end
    end
    local.get 4
    i32.load8_u offset=15
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    i32.const 16
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set 0
    local.get 30
    return)
  (func $_ZN4core3str21_$LT$impl$u20$str$GT$3len17h1199823ed01ac1a8E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 7
    local.get 4
    i32.load offset=20
    local.set 8
    local.get 4
    local.get 7
    i32.store offset=24
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 9
    local.get 4
    i32.load offset=28
    local.set 10
    local.get 9
    local.get 10
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h5593b48c1d60b639E
    local.set 11
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    local.get 11
    return)
  (func $_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h16b9b9e25763fb95E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h047c16fec401b221E (type 13) (param i32) (result i64)
    i64.const 6308721582299515157)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2d4d17f20cb15612E (type 13) (param i32) (result i64)
    i64.const -2918786428776706287)
  (func $_ZN4core3ptr18real_drop_in_place17h08b326c460981070E (type 0) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h481a15a182dcb798E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr18real_drop_in_place17hff6df1afa53ab3b9E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h684599df4939e5f6E (type 5) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051172
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17hc5bf9494982dd003E (type 5) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051172
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h29fafe67e786b5e9E (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h7fa9d0b59b44b5e4E
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 31
        i32.and
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h7fa9d0b59b44b5e4E
      local.get 0
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.add
      i32.store offset=8
      local.get 3
      local.get 0
      i32.load
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h7fa9d0b59b44b5e4E (type 2) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 3
          local.get 1
          local.get 3
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
        end
        return
      end
      local.get 1
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17hc538c246d520d486E
    unreachable)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2b2a24f11dbb5e86E (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1051068
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hb137f2496e0ed1b6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h292f3bef30be5ae9E (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h7fa9d0b59b44b5e4E
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    i32.const 0)
  (func $_ZN3std7process5abort17hb52db0af5e0cf4b0E (type 7)
    unreachable
    unreachable)
  (func $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98c40f1657718ecE (type 0) (param i32))
  (func $_ZN3std5alloc24default_alloc_error_hook17h4c4aa82eea9626e8E (type 2) (param i32 i32))
  (func $rust_oom (type 2) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1051860
    local.tee 2
    i32.const 4
    local.get 2
    select
    call_indirect (type 2)
    unreachable
    unreachable)
  (func $__rdl_alloc (type 4) (param i32 i32) (result i32)
    block  ;; label = @1
      i32.const 1051876
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h51e2543d99a8534cE
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1051876
      local.get 1
      local.get 0
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h222fd434a08907f4E
      return
    end
    i32.const 1051876
    local.get 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE)
  (func $__rdl_dealloc (type 6) (param i32 i32 i32)
    i32.const 1051876
    local.get 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h81e375dc80848071E)
  (func $__rdl_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1051876
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h51e2543d99a8534cE
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1051876
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h51e2543d99a8534cE
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 1051876
            local.get 2
            local.get 3
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h222fd434a08907f4E
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1051876
          local.get 3
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE
          local.set 2
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      i32.const 1051876
      local.get 0
      local.get 3
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17h4166d0a35cb7b3c3E
      return
    end
    local.get 2
    local.get 0
    local.get 3
    local.get 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    call $memcpy
    local.set 2
    i32.const 1051876
    local.get 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h81e375dc80848071E
    local.get 2)
  (func $rust_begin_unwind (type 0) (param i32)
    local.get 0
    call $_ZN3std9panicking18continue_panic_fmt17hb5b3e4b5160fe2abE
    unreachable)
  (func $_ZN3std9panicking18continue_panic_fmt17hb5b3e4b5160fe2abE (type 0) (param i32)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $_ZN4core5panic9PanicInfo8location17hbc5e44a64eaf706aE
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h684599df4939e5f6E
    local.set 2
    local.get 0
    call $_ZN4core5panic9PanicInfo7message17hc730610bb8056e74E
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hc5bf9494982dd003E
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core5panic8Location4file17hfbb9014eea889c61E
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 2
    call $_ZN4core5panic8Location4line17h75a85319172d348eE
    local.set 5
    local.get 1
    local.get 2
    call $_ZN4core5panic8Location6column17h4bc83a66cb1b6958E
    i32.store offset=28
    local.get 1
    local.get 5
    i32.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    i32.const 0
    i32.store offset=36
    local.get 1
    local.get 3
    i32.store offset=32
    local.get 1
    i32.const 32
    i32.add
    i32.const 1051196
    local.get 0
    call $_ZN4core5panic9PanicInfo7message17hc730610bb8056e74E
    local.get 1
    i32.const 16
    i32.add
    call $_ZN3std9panicking20rust_panic_with_hook17h5e7c2dc110ae79d4E
    unreachable)
  (func $_ZN3std9panicking20rust_panic_with_hook17h5e7c2dc110ae79d4E (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 3
    i32.load offset=4
    local.set 8
    local.get 3
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1052328
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1052328
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1052332
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1052332
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 48
        i32.add
        local.get 3
        local.get 8
        local.get 7
        local.get 6
        call $_ZN4core5panic8Location20internal_constructor17hcf293bdd1161e916E
        local.get 4
        i32.const 36
        i32.add
        local.get 4
        i32.const 56
        i32.add
        i64.load
        i64.store align=4
        local.get 4
        local.get 2
        i32.store offset=24
        local.get 4
        i32.const 1051092
        i32.store offset=20
        local.get 4
        i32.const 1
        i32.store offset=16
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store offset=28 align=4
        i32.const 0
        i32.load offset=1051864
        local.tee 3
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.store offset=1051864
        block  ;; label = @3
          i32.const 0
          i32.load offset=1051872
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1051868
          local.set 3
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=16
          local.get 3
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          i32.load offset=12
          call_indirect (type 2)
          i32.const 0
          i32.load offset=1051864
          local.set 3
        end
        i32.const 0
        local.get 3
        i32.const -1
        i32.add
        i32.store offset=1051864
        local.get 5
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17ha93a5fbf0ceb0d85E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1051068
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17hb137f2496e0ed1b6E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1051216
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h57815b869d589859E (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1051068
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17hb137f2496e0ed1b6E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1051216
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $rust_panic (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $__rust_start_panic
    drop
    unreachable
    unreachable)
  (func $__rust_start_panic (type 5) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h51e2543d99a8534cE (type 5) (param i32) (result i32)
    i32.const 8)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 245
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 1
          i32.const -65587
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 11
          i32.add
          local.tee 1
          i32.const -8
          i32.and
          local.set 3
          local.get 0
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 1
            i32.const 8
            i32.shr_u
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            i32.const 31
            local.set 5
            local.get 3
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            local.get 1
            i32.clz
            local.tee 1
            i32.sub
            i32.const 31
            i32.and
            i32.shr_u
            i32.const 1
            i32.and
            local.get 1
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 5
          end
          i32.const 0
          local.get 3
          i32.sub
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.const 272
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                local.get 3
                i32.const 0
                i32.const 25
                local.get 5
                i32.const 1
                i32.shr_u
                i32.sub
                i32.const 31
                i32.and
                local.get 5
                i32.const 31
                i32.eq
                select
                i32.shl
                local.set 7
                i32.const 0
                local.set 8
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.tee 9
                    local.get 3
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 3
                    i32.sub
                    local.tee 9
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 9
                    local.set 2
                    local.get 1
                    local.set 8
                    local.get 9
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    local.get 1
                    local.set 8
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 9
                  local.get 6
                  local.get 9
                  local.get 1
                  local.get 7
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 1
                  i32.ne
                  select
                  local.get 6
                  local.get 9
                  select
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.shl
                  local.set 7
                  local.get 1
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 8
                br_if 2 (;@4;)
              end
              i32.const 0
              local.set 8
              i32.const 2
              local.get 5
              i32.const 31
              i32.and
              i32.shl
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.or
              local.get 4
              i32.and
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
            end
            loop  ;; label = @5
              local.get 1
              i32.load offset=4
              i32.const -8
              i32.and
              local.tee 6
              local.get 3
              i32.ge_u
              local.get 6
              local.get 3
              i32.sub
              local.tee 9
              local.get 2
              i32.lt_u
              i32.and
              local.set 7
              block  ;; label = @6
                local.get 1
                i32.load offset=16
                local.tee 6
                br_if 0 (;@6;)
                local.get 1
                i32.const 20
                i32.add
                i32.load
                local.set 6
              end
              local.get 1
              local.get 8
              local.get 7
              select
              local.set 8
              local.get 9
              local.get 2
              local.get 7
              select
              local.set 2
              local.get 6
              local.set 1
              local.get 6
              br_if 0 (;@5;)
            end
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=400
            local.tee 1
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 3
            i32.sub
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 8
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 8
              local.get 3
              i32.add
              local.tee 1
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 2
              i32.add
              local.get 2
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                local.get 2
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E
                br 2 (;@4;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 2
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 6
                  i32.const 1
                  local.get 2
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 2
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                local.get 6
                local.get 2
                i32.or
                i32.store
                local.get 3
                local.set 2
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 2
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 3
              i32.store offset=12
              local.get 1
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 8
            local.get 2
            local.get 3
            i32.add
            local.tee 1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 1
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
          end
          local.get 8
          i32.const 8
          i32.add
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 8
              i32.const 16
              local.get 1
              i32.const 11
              i32.add
              i32.const -8
              i32.and
              local.get 1
              i32.const 11
              i32.lt_u
              select
              local.tee 3
              i32.const 3
              i32.shr_u
              local.tee 2
              i32.const 31
              i32.and
              local.tee 6
              i32.shr_u
              local.tee 1
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i32.load offset=400
              i32.le_u
              br_if 3 (;@2;)
              local.get 1
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=4
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              i32.load
              local.tee 6
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.sub
              local.set 2
              local.get 6
              local.set 7
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.load offset=16
                  local.tee 1
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 3
                i32.sub
                local.tee 6
                local.get 2
                local.get 6
                local.get 2
                i32.lt_u
                local.tee 6
                select
                local.set 2
                local.get 1
                local.get 7
                local.get 6
                select
                local.set 7
                local.get 1
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 1
            i32.const -1
            i32.xor
            i32.const 1
            i32.and
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.shl
            i32.add
            local.tee 7
            i32.const 16
            i32.add
            i32.load
            local.tee 1
            i32.const 8
            i32.add
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                local.tee 6
                local.get 7
                i32.const 8
                i32.add
                local.tee 7
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.store offset=12
                local.get 7
                local.get 6
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 8
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store
            end
            local.get 1
            local.get 3
            i32.const 3
            i32.shl
            local.tee 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 1
              local.get 6
              i32.shl
              i32.const 2
              local.get 6
              i32.shl
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.or
              i32.and
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              local.tee 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 7
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.load offset=8
              local.tee 6
              local.get 7
              i32.const 8
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 7
              i32.store offset=12
              local.get 7
              local.get 6
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 8
            i32.const -2
            local.get 2
            i32.rotl
            i32.and
            i32.store
          end
          local.get 1
          i32.const 8
          i32.add
          local.set 6
          local.get 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.add
          local.tee 7
          local.get 2
          i32.const 3
          i32.shl
          local.tee 2
          local.get 3
          i32.sub
          local.tee 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 3
          i32.store
          block  ;; label = @4
            local.get 0
            i32.load offset=400
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 3
            i32.shr_u
            local.tee 8
            i32.const 3
            i32.shl
            i32.add
            i32.const 8
            i32.add
            local.set 2
            local.get 0
            i32.load offset=408
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 9
                i32.const 1
                local.get 8
                i32.const 31
                i32.and
                i32.shl
                local.tee 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=8
                local.set 8
                br 1 (;@5;)
              end
              local.get 0
              local.get 9
              local.get 8
              i32.or
              i32.store
              local.get 2
              local.set 8
            end
            local.get 2
            local.get 1
            i32.store offset=8
            local.get 8
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 2
            i32.store offset=12
            local.get 1
            local.get 8
            i32.store offset=8
          end
          local.get 0
          local.get 7
          i32.store offset=408
          local.get 0
          local.get 3
          i32.store offset=400
          local.get 6
          return
        end
        local.get 0
        local.get 7
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 7
            local.get 3
            i32.add
            local.tee 3
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 2
            i32.add
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.load offset=400
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 3
              i32.shr_u
              local.tee 8
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              local.set 6
              local.get 0
              i32.load offset=408
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 9
                  i32.const 1
                  local.get 8
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 8
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=8
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 0
                local.get 9
                local.get 8
                i32.or
                i32.store
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 1
              i32.store offset=8
              local.get 8
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 6
              i32.store offset=12
              local.get 1
              local.get 8
              i32.store offset=8
            end
            local.get 0
            local.get 3
            i32.store offset=408
            local.get 0
            local.get 2
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 7
          local.get 2
          local.get 3
          i32.add
          local.tee 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 1
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 7
        i32.const 8
        i32.add
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=400
                  local.tee 2
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=404
                  local.tee 1
                  local.get 3
                  i32.gt_u
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 2
                  local.get 3
                  i32.const 65583
                  i32.add
                  local.tee 6
                  i32.const 16
                  i32.shr_u
                  memory.grow
                  local.tee 1
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 16
                  i32.shl
                  local.tee 8
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 0
                  i32.load offset=416
                  local.get 6
                  i32.const -65536
                  i32.and
                  local.tee 5
                  i32.add
                  local.tee 1
                  i32.store offset=416
                  local.get 0
                  local.get 0
                  i32.load offset=420
                  local.tee 6
                  local.get 1
                  local.get 6
                  local.get 1
                  i32.gt_u
                  select
                  i32.store offset=420
                  local.get 0
                  i32.load offset=412
                  local.tee 6
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 424
                  i32.add
                  local.tee 4
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 7
                    local.get 1
                    i32.load offset=4
                    local.tee 9
                    i32.add
                    local.get 8
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i32.load offset=8
                    local.tee 1
                    br_if 0 (;@8;)
                    br 5 (;@3;)
                  end
                end
                local.get 0
                i32.load offset=408
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 3
                    i32.sub
                    local.tee 6
                    i32.const 15
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 0
                    i32.store offset=408
                    local.get 0
                    i32.const 0
                    i32.store offset=400
                    local.get 1
                    local.get 2
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get 1
                    local.get 2
                    i32.add
                    local.tee 2
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 2
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 6
                  i32.store offset=400
                  local.get 0
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 7
                  i32.store offset=408
                  local.get 7
                  local.get 6
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 6
                  i32.store
                  local.get 3
                  i32.const 3
                  i32.or
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 3
                end
                local.get 3
                local.get 2
                i32.store
                local.get 1
                i32.const 8
                i32.add
                return
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=444
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 8
                  i32.le_u
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 8
                i32.store offset=444
              end
              local.get 0
              i32.const 4095
              i32.store offset=448
              local.get 0
              local.get 8
              i32.store offset=424
              i32.const 0
              local.set 1
              local.get 0
              i32.const 436
              i32.add
              i32.const 0
              i32.store
              local.get 0
              i32.const 428
              i32.add
              local.get 5
              i32.store
              loop  ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.tee 6
                i32.const 16
                i32.add
                local.get 6
                i32.const 8
                i32.add
                local.tee 7
                i32.store
                local.get 6
                i32.const 20
                i32.add
                local.get 7
                i32.store
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                i32.const 256
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 0
              local.get 8
              i32.store offset=412
              local.get 0
              local.get 5
              i32.const -40
              i32.add
              local.tee 1
              i32.store offset=404
              local.get 8
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 1
              i32.add
              i32.const 40
              i32.store offset=4
              local.get 0
              i32.const 2097152
              i32.store offset=440
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=12
            br_if 1 (;@3;)
            local.get 8
            local.get 6
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            local.get 6
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 9
            local.get 5
            i32.add
            i32.store offset=4
            local.get 0
            local.get 0
            i32.load offset=412
            local.tee 1
            i32.const 15
            i32.add
            i32.const -8
            i32.and
            local.tee 6
            i32.const -8
            i32.add
            i32.store offset=412
            local.get 0
            local.get 1
            local.get 6
            i32.sub
            local.get 0
            i32.load offset=404
            local.get 5
            i32.add
            local.tee 7
            i32.add
            i32.const 8
            i32.add
            local.tee 8
            i32.store offset=404
            local.get 6
            i32.const -4
            i32.add
            local.get 8
            i32.const 1
            i32.or
            i32.store
            local.get 1
            local.get 7
            i32.add
            i32.const 40
            i32.store offset=4
            local.get 0
            i32.const 2097152
            i32.store offset=440
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          local.tee 2
          i32.store offset=404
          local.get 0
          local.get 0
          i32.load offset=412
          local.tee 1
          local.get 3
          i32.add
          local.tee 6
          i32.store offset=412
          local.get 6
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 8
          i32.add
          return
        end
        local.get 0
        local.get 0
        i32.load offset=444
        local.tee 1
        local.get 8
        local.get 1
        local.get 8
        i32.lt_u
        select
        i32.store offset=444
        local.get 8
        local.get 5
        i32.add
        local.set 7
        local.get 4
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 1
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 1
          i32.load offset=12
          br_if 0 (;@3;)
          local.get 1
          local.get 8
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          local.get 5
          i32.add
          i32.store offset=4
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.add
          local.set 1
          local.get 7
          local.get 8
          i32.sub
          local.get 3
          i32.sub
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=412
                local.get 7
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=408
                local.get 7
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 7
                  i32.load offset=4
                  local.tee 2
                  i32.const 3
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const -8
                      i32.and
                      local.tee 6
                      i32.const 256
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 7
                      call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 7
                      i32.load offset=12
                      local.tee 9
                      local.get 7
                      i32.load offset=8
                      local.tee 5
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 9
                      i32.store offset=12
                      local.get 9
                      local.get 5
                      i32.store offset=8
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 0
                    i32.load
                    i32.const -2
                    local.get 2
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                  end
                  local.get 6
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 7
                  local.get 6
                  i32.add
                  local.set 7
                end
                local.get 7
                local.get 7
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 1
                local.get 3
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 3
                i32.add
                local.get 3
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  local.get 3
                  call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E
                  br 3 (;@4;)
                end
                local.get 0
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.add
                i32.const 8
                i32.add
                local.set 3
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const 1
                    local.get 2
                    i32.const 31
                    i32.and
                    i32.shl
                    local.tee 2
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=8
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 6
                  local.get 2
                  i32.or
                  i32.store
                  local.get 3
                  local.set 2
                end
                local.get 3
                local.get 1
                i32.store offset=8
                local.get 2
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 3
                i32.store offset=12
                local.get 1
                local.get 2
                i32.store offset=8
                br 2 (;@4;)
              end
              local.get 0
              local.get 1
              i32.store offset=412
              local.get 0
              local.get 0
              i32.load offset=404
              local.get 3
              i32.add
              local.tee 3
              i32.store offset=404
              local.get 1
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.store offset=408
            local.get 0
            local.get 0
            i32.load offset=400
            local.get 3
            i32.add
            local.tee 3
            i32.store offset=400
            local.get 1
            local.get 3
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 3
            i32.add
            local.get 3
            i32.store
          end
          local.get 8
          i32.const 8
          i32.add
          return
        end
        local.get 4
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 7
              local.get 6
              i32.gt_u
              br_if 0 (;@5;)
              local.get 7
              local.get 1
              i32.load offset=4
              i32.add
              local.tee 7
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
            end
            local.get 1
            i32.load offset=8
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 8
        i32.store offset=412
        local.get 0
        local.get 5
        i32.const -40
        i32.add
        local.tee 1
        i32.store offset=404
        local.get 8
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 8
        local.get 1
        i32.add
        i32.const 40
        i32.store offset=4
        local.get 0
        i32.const 2097152
        i32.store offset=440
        local.get 6
        local.get 7
        i32.const -32
        i32.add
        i32.const -8
        i32.and
        i32.const -8
        i32.add
        local.tee 1
        local.get 1
        local.get 6
        i32.const 16
        i32.add
        i32.lt_u
        select
        local.tee 9
        i32.const 27
        i32.store offset=4
        local.get 4
        i64.load align=4
        local.set 10
        local.get 9
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 9
        local.get 10
        i64.store offset=8 align=4
        local.get 0
        i32.const 436
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 428
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 8
        i32.store offset=424
        local.get 0
        i32.const 432
        i32.add
        local.get 9
        i32.const 8
        i32.add
        i32.store
        local.get 9
        i32.const 28
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 7
          i32.store
          local.get 7
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 9
        local.get 6
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        local.get 9
        i32.load offset=4
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 6
        local.get 9
        local.get 6
        i32.sub
        local.tee 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 9
        local.get 1
        i32.store
        block  ;; label = @3
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          local.get 1
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 7
        i32.const 3
        i32.shl
        i32.add
        i32.const 8
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 8
            i32.const 1
            local.get 7
            i32.const 31
            i32.and
            i32.shl
            local.tee 7
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.set 7
            br 1 (;@3;)
          end
          local.get 0
          local.get 8
          local.get 7
          i32.or
          i32.store
          local.get 1
          local.set 7
        end
        local.get 1
        local.get 6
        i32.store offset=8
        local.get 7
        local.get 6
        i32.store offset=12
        local.get 6
        local.get 1
        i32.store offset=12
        local.get 6
        local.get 7
        i32.store offset=8
      end
      local.get 0
      i32.load offset=404
      local.tee 1
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.sub
      local.tee 2
      i32.store offset=404
      local.get 0
      local.get 0
      i32.load offset=412
      local.tee 1
      local.get 3
      i32.add
      local.tee 6
      i32.store offset=412
      local.get 6
      local.get 2
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 1
      local.get 3
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 1
      i32.const 8
      i32.add
      return
    end
    local.get 2)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=24
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 3
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 20
          i32.const 16
          local.get 1
          i32.const 20
          i32.add
          local.tee 3
          i32.load
          local.tee 4
          select
          i32.add
          i32.load
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.tee 5
        local.get 3
        i32.store offset=12
        local.get 3
        local.get 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      select
      local.set 4
      loop  ;; label = @2
        local.get 4
        local.set 6
        block  ;; label = @3
          local.get 5
          local.tee 3
          i32.const 20
          i32.add
          local.tee 4
          i32.load
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.set 4
          local.get 3
          i32.load offset=16
          local.set 5
        end
        local.get 5
        br_if 0 (;@2;)
      end
      local.get 6
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.add
          i32.const 272
          i32.add
          local.tee 5
          i32.load
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.store
          local.get 3
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -2
          local.get 1
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store offset=4
          return
        end
        local.get 2
        i32.const 16
        i32.const 20
        local.get 2
        i32.load offset=16
        local.get 1
        i32.eq
        select
        i32.add
        local.get 3
        i32.store
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.store offset=24
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i32.store offset=16
        local.get 5
        local.get 3
        i32.store offset=24
      end
      local.get 1
      i32.const 20
      i32.add
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      local.get 5
      i32.store
      local.get 5
      local.get 3
      i32.store offset=24
    end)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.shr_u
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 31
      local.set 4
      local.get 2
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 6
      local.get 3
      i32.clz
      local.tee 4
      i32.sub
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      local.get 4
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 4
    end
    local.get 1
    i64.const 0
    i64.store offset=16 align=4
    local.get 1
    local.get 4
    i32.store offset=28
    local.get 0
    local.get 4
    i32.const 2
    i32.shl
    i32.add
    i32.const 272
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 5
              i32.const 1
              local.get 4
              i32.const 31
              i32.and
              i32.shl
              local.tee 6
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.tee 3
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            local.get 5
            local.get 6
            i32.or
            i32.store offset=4
            local.get 3
            local.get 1
            i32.store
            local.get 1
            local.get 3
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.const 25
          local.get 4
          i32.const 1
          i32.shr_u
          i32.sub
          i32.const 31
          i32.and
          local.get 4
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          loop  ;; label = @4
            local.get 3
            local.get 0
            i32.const 29
            i32.shr_u
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.shl
            local.set 0
            local.get 4
            local.set 3
            local.get 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      local.get 1
      i32.store
      local.get 1
      local.get 3
      i32.store offset=24
    end
    local.get 1
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 1
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17h4166d0a35cb7b3c3E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const -65588
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.set 4
      local.get 1
      i32.const -4
      i32.add
      local.tee 5
      i32.load
      local.tee 6
      i32.const -8
      i32.and
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const -8
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.add
                    local.set 9
                    local.get 7
                    local.get 4
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=412
                    local.get 9
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load offset=408
                    local.get 9
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 9
                    i32.load offset=4
                    local.tee 6
                    i32.const 2
                    i32.and
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const -8
                    i32.and
                    local.tee 10
                    local.get 7
                    i32.add
                    local.tee 7
                    local.get 4
                    i32.ge_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 256
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 4
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 4
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 7
                local.get 4
                i32.sub
                local.tee 2
                i32.const 16
                i32.lt_u
                br_if 3 (;@3;)
                local.get 5
                local.get 4
                local.get 6
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 8
                local.get 4
                i32.add
                local.tee 3
                local.get 2
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 3
                local.get 2
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1b2a50d578697c95E
                br 3 (;@3;)
              end
              local.get 0
              i32.load offset=404
              local.get 7
              i32.add
              local.tee 7
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 5
              local.get 4
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 8
              local.get 4
              i32.add
              local.tee 2
              local.get 7
              local.get 4
              i32.sub
              local.tee 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.store offset=404
              local.get 0
              local.get 2
              i32.store offset=412
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=400
            local.get 7
            i32.add
            local.tee 7
            local.get 4
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                local.get 4
                i32.sub
                local.tee 2
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 6
                i32.const 1
                i32.and
                local.get 7
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 8
                local.get 7
                i32.add
                local.tee 2
                local.get 2
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 5
              local.get 4
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 8
              local.get 4
              i32.add
              local.tee 3
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 7
              i32.add
              local.tee 4
              local.get 2
              i32.store
              local.get 4
              local.get 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            local.get 0
            local.get 3
            i32.store offset=408
            local.get 0
            local.get 2
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 7
          local.get 4
          i32.sub
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 9
              call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 9
              i32.load offset=12
              local.tee 3
              local.get 9
              i32.load offset=8
              local.tee 9
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              local.get 3
              i32.store offset=12
              local.get 3
              local.get 9
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load
            i32.const -2
            local.get 6
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            local.get 5
            i32.load
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 8
            local.get 4
            i32.add
            local.tee 3
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 7
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            local.get 2
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1b2a50d578697c95E
            br 1 (;@3;)
          end
          local.get 5
          local.get 7
          local.get 5
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 8
          local.get 7
          i32.add
          local.tee 2
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 2
      local.get 5
      i32.load
      local.tee 3
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 3
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      call $memcpy
      local.set 2
      local.get 0
      local.get 1
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h81e375dc80848071E
      local.get 2
      return
    end
    local.get 3)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1b2a50d578697c95E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load
          local.tee 4
          local.get 2
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 0
            i32.load offset=408
            local.get 1
            local.get 4
            i32.sub
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i32.store offset=400
            local.get 3
            local.get 3
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 2
            i32.store
            return
          end
          block  ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            local.tee 5
            local.get 1
            i32.load offset=8
            local.tee 6
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load
          i32.const -2
          local.get 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 4
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 2
          i32.store
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=412
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=408
            local.get 3
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.store offset=408
            local.get 0
            local.get 0
            i32.load offset=400
            local.get 2
            i32.add
            local.tee 2
            i32.store offset=400
            local.get 1
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 2
            i32.add
            local.get 2
            i32.store
            return
          end
          local.get 0
          local.get 1
          i32.store offset=412
          local.get 0
          local.get 0
          i32.load offset=404
          local.get 2
          i32.add
          local.tee 2
          i32.store offset=404
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 0
          i32.load offset=408
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.store offset=400
          local.get 0
          i32.const 0
          i32.store offset=408
          return
        end
        local.get 4
        i32.const -8
        i32.and
        local.tee 5
        local.get 2
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i32.load offset=12
            local.tee 5
            local.get 3
            i32.load offset=8
            local.tee 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load
          i32.const -2
          local.get 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        local.get 1
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 2
        i32.add
        local.get 2
        i32.store
        local.get 1
        local.get 0
        i32.load offset=408
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.store offset=400
      end
      return
    end
    block  ;; label = @1
      local.get 2
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E
      return
    end
    local.get 0
    local.get 2
    i32.const 3
    i32.shr_u
    local.tee 3
    i32.const 3
    i32.shl
    i32.add
    i32.const 8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        i32.const 1
        local.get 3
        i32.const 31
        i32.and
        i32.shl
        local.tee 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 3
      i32.or
      i32.store
      local.get 2
      local.set 0
    end
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h81e375dc80848071E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.const -8
    i32.add
    local.tee 2
    local.get 1
    i32.const -4
    i32.add
    i32.load
    local.tee 3
    i32.const -8
    i32.and
    local.tee 1
    i32.add
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.tee 3
            local.get 1
            i32.add
            local.set 1
            block  ;; label = @5
              local.get 0
              i32.load offset=408
              local.get 2
              local.get 3
              i32.sub
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i32.store offset=400
              local.get 4
              local.get 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.get 1
              i32.store
              return
            end
            block  ;; label = @5
              local.get 3
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 5
              local.get 2
              i32.load offset=8
              local.tee 6
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              i32.store offset=12
              local.get 5
              local.get 6
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load
            i32.const -2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.load offset=4
              local.tee 3
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.get 1
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=412
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=408
                local.get 4
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.store offset=408
                local.get 0
                local.get 0
                i32.load offset=400
                local.get 1
                i32.add
                local.tee 1
                i32.store offset=400
                local.get 2
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 2
                local.get 1
                i32.add
                local.get 1
                i32.store
                return
              end
              local.get 0
              local.get 2
              i32.store offset=412
              local.get 0
              local.get 0
              i32.load offset=404
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=404
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              block  ;; label = @6
                local.get 2
                local.get 0
                i32.load offset=408
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i32.store offset=400
                local.get 0
                i32.const 0
                i32.store offset=408
              end
              local.get 0
              i32.load offset=440
              local.tee 3
              local.get 1
              i32.ge_u
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=412
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 0
                i32.load offset=404
                local.tee 5
                i32.const 41
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 424
                i32.add
                local.set 2
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.tee 4
                    local.get 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 2
                    i32.load offset=4
                    i32.add
                    local.get 1
                    i32.gt_u
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 432
                  i32.add
                  i32.load
                  local.tee 1
                  br_if 0 (;@7;)
                  i32.const 4095
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load offset=8
                  local.tee 1
                  br_if 0 (;@7;)
                end
                local.get 2
                i32.const 4095
                local.get 2
                i32.const 4095
                i32.gt_u
                select
                local.set 2
              end
              local.get 0
              local.get 2
              i32.store offset=448
              local.get 5
              local.get 3
              i32.le_u
              br_if 2 (;@3;)
              local.get 0
              i32.const -1
              i32.store offset=440
              return
            end
            local.get 3
            i32.const -8
            i32.and
            local.tee 5
            local.get 1
            i32.add
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 4
                i32.load offset=12
                local.tee 5
                local.get 4
                i32.load offset=8
                local.tee 4
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.store offset=12
                local.get 5
                local.get 4
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 0
              i32.load
              i32.const -2
              local.get 3
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store
            end
            local.get 2
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 1
            i32.add
            local.get 1
            i32.store
            local.get 2
            local.get 0
            i32.load offset=408
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          local.get 1
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E
          local.get 0
          local.get 0
          i32.load offset=448
          i32.const -1
          i32.add
          local.tee 2
          i32.store offset=448
          local.get 2
          br_if 0 (;@3;)
          local.get 0
          i32.const 432
          i32.add
          i32.load
          local.tee 1
          br_if 2 (;@1;)
          local.get 0
          i32.const 4095
          i32.store offset=448
          return
        end
        return
      end
      local.get 0
      local.get 1
      i32.const 3
      i32.shr_u
      local.tee 4
      i32.const 3
      i32.shl
      i32.add
      i32.const 8
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const 1
          local.get 4
          i32.const 31
          i32.and
          i32.shl
          local.tee 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 4
        i32.or
        i32.store
        local.get 1
        local.set 0
      end
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=12
      local.get 2
      local.get 1
      i32.store offset=12
      local.get 2
      local.get 0
      i32.store offset=8
      return
    end
    i32.const 0
    local.set 2
    loop  ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.load offset=8
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 2
    i32.const 4095
    local.get 2
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=448)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h222fd434a08907f4E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      i32.const -65587
      local.get 1
      i32.const 16
      local.get 1
      i32.const 16
      i32.gt_u
      select
      local.tee 1
      i32.sub
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.tee 4
      i32.add
      i32.const 12
      i32.add
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const -8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 5
          local.get 2
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const -4
        i32.add
        local.tee 6
        i32.load
        local.tee 7
        i32.const -8
        i32.and
        local.get 5
        local.get 2
        i32.add
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        i32.const -8
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.add
        local.get 2
        local.get 3
        i32.sub
        i32.const 16
        i32.gt_u
        select
        local.tee 1
        local.get 3
        i32.sub
        local.tee 2
        i32.sub
        local.set 5
        block  ;; label = @3
          local.get 7
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 1
          local.get 5
          i32.add
          local.tee 5
          local.get 5
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 6
          local.get 2
          local.get 6
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          local.get 2
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1b2a50d578697c95E
          br 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 3
        local.get 1
        local.get 5
        i32.store offset=4
        local.get 1
        local.get 3
        local.get 2
        i32.add
        i32.store
      end
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        local.tee 3
        local.get 4
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        local.get 3
        local.get 4
        i32.sub
        local.tee 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        local.get 4
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1b2a50d578697c95E
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 3)
  (func $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17hc538c246d520d486E (type 7)
    i32.const 1051272
    call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
    unreachable)
  (func $_ZN4core3ptr18real_drop_in_place17he0f5620a77bcc8c4E (type 0) (param i32))
  (func $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 16
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1051364
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
    unreachable)
  (func $_ZN4core9panicking5panic17h0142ee7f4c64bd08E (type 0) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8 align=4
    local.set 2
    local.get 0
    i64.load offset=16 align=4
    local.set 3
    local.get 0
    i64.load align=4
    local.set 4
    local.get 1
    i64.const 4
    i64.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
    unreachable)
  (func $_ZN4core5slice22slice_index_order_fail17h45638c641c9b3b30E (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 16
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1051528
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1051544
    call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load align=4
    local.set 3
    local.get 2
    i32.const 20
    i32.add
    local.get 1
    i64.load offset=8 align=4
    i64.store align=4
    local.get 2
    local.get 3
    i64.store offset=12 align=4
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1051296
    i32.store offset=4
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h3518dbff2fc7fe22E (type 4) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h6560fb621643a867E)
  (func $_ZN4core3fmt5write17hb137f2496e0ed1b6E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 52
    i32.add
    local.get 2
    i32.const 20
    i32.add
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=56
    local.get 3
    i32.const 44
    i32.add
    local.get 2
    i32.load offset=16
    local.tee 5
    local.get 4
    i32.const 3
    i32.shl
    i32.add
    i32.store
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 5
    i32.store offset=48
    local.get 3
    local.get 5
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 7
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 8
              local.get 2
              i32.load offset=4
              local.tee 9
              local.get 4
              local.get 4
              local.get 9
              i32.gt_u
              select
              local.tee 10
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 4
              local.get 0
              local.get 8
              i32.load
              local.get 8
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 3)
              br_if 4 (;@1;)
              local.get 8
              i32.const 12
              i32.add
              local.set 2
              i32.const 1
              local.set 6
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  call_indirect (type 4)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                local.get 10
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const -4
                i32.add
                local.set 0
                local.get 2
                i32.load
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                i32.const 1
                local.set 4
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 2
            i32.load
            local.set 8
            local.get 2
            i32.load offset=4
            local.tee 9
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 5
            local.get 5
            local.get 9
            i32.gt_u
            select
            local.tee 10
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 0
            local.get 8
            i32.load
            local.get 8
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 3)
            br_if 3 (;@1;)
            local.get 8
            i32.const 12
            i32.add
            local.set 2
            local.get 7
            i32.const 16
            i32.add
            local.set 5
            i32.const 1
            local.set 6
            loop  ;; label = @5
              local.get 3
              local.get 5
              i32.const -8
              i32.add
              i32.load
              i32.store offset=12
              local.get 3
              local.get 5
              i32.const 16
              i32.add
              i32.load8_u
              i32.store8 offset=56
              local.get 3
              local.get 5
              i32.const -4
              i32.add
              i32.load
              i32.store offset=8
              i32.const 0
              local.set 1
              i32.const 0
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 7
                    local.get 3
                    i32.load offset=52
                    local.tee 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.load offset=48
                    local.get 7
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 7
                    i32.load offset=4
                    i32.const 17
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i32.load
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 1051816
                  local.get 7
                  local.get 4
                  call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
                  unreachable
                end
                i32.const 0
                local.set 4
                local.get 3
                i32.load offset=40
                local.tee 7
                local.get 3
                i32.load offset=44
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 7
                i32.const 8
                i32.add
                i32.store offset=40
                i32.const 0
                local.set 4
                local.get 7
                i32.load offset=4
                i32.const 17
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                i32.load
                i32.load
                local.set 0
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 0
              i32.store offset=20
              local.get 3
              local.get 4
              i32.store offset=16
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load
                            br_table 4 (;@8;) 1 (;@11;) 0 (;@12;) 6 (;@6;) 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=40
                          local.tee 0
                          local.get 3
                          i32.load offset=44
                          i32.ne
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 0
                        local.get 3
                        i32.load offset=52
                        local.tee 4
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 3
                        i32.load offset=48
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        i32.const 17
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.store offset=40
                      local.get 0
                      i32.load offset=4
                      i32.const 17
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 1051816
                    local.get 0
                    local.get 4
                    call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
                    unreachable
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 1
              end
              local.get 3
              local.get 4
              i32.store offset=28
              local.get 3
              local.get 1
              i32.store offset=24
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const -16
                  i32.add
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.tee 4
                  local.get 3
                  i32.load offset=44
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.store offset=40
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -12
                i32.add
                i32.load
                local.tee 4
                local.get 3
                i32.load offset=52
                local.tee 0
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.load offset=48
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                local.set 4
              end
              block  ;; label = @6
                local.get 4
                i32.load
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 4)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              local.get 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              i32.const -4
              i32.add
              local.set 0
              local.get 2
              i32.load
              local.set 1
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 5
              i32.const 36
              i32.add
              local.set 5
              i32.const 1
              local.set 4
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 3
              i32.load offset=32
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          block  ;; label = @4
            local.get 9
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=32
            local.get 8
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 3
            i32.load offset=36
            i32.load offset=12
            call_indirect (type 3)
            br_if 3 (;@1;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1051444
        call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
        unreachable
      end
      i32.const 1051800
      local.get 4
      local.get 0
      call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h40a48bfc40f5283fE (type 13) (param i32) (result i64)
    i64.const 6308721582299515157)
  (func $_ZN4core5panic9PanicInfo7message17hc730610bb8056e74E (type 5) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic9PanicInfo8location17hbc5e44a64eaf706aE (type 5) (param i32) (result i32)
    local.get 0
    i32.const 12
    i32.add)
  (func $_ZN4core5panic8Location20internal_constructor17hcf293bdd1161e916E (type 11) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN4core5panic8Location4file17hfbb9014eea889c61E (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4)
  (func $_ZN4core5panic8Location4line17h75a85319172d348eE (type 5) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic8Location6column17h4bc83a66cb1b6958E (type 5) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN4core3fmt10ArgumentV110show_usize17h9435cf789a0efc8cE (type 4) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h6560fb621643a867E)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h6560fb621643a867E (type 14) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1051562
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1051562
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1051562
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1051562
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1051296
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hac3f8488e2699917E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core3fmt9Formatter12pad_integral17hac3f8488e2699917E (type 15) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2cf83e6a56040156E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2cf83e6a56040156E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 8
          i32.and
          br_if 0 (;@3;)
          local.get 9
          local.get 8
          i32.sub
          local.set 9
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                local.get 0
                i32.load8_u offset=48
                local.tee 10
                local.get 10
                i32.const 3
                i32.eq
                select
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 9
              local.set 1
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 9
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 9
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 9
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=48
        local.get 0
        i32.const 48
        i32.store offset=4
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2cf83e6a56040156E
        br_if 1 (;@1;)
        local.get 9
        local.get 8
        i32.sub
        local.set 9
        i32.const 0
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=48
              local.tee 10
              local.get 10
              i32.const 3
              i32.eq
              select
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 9
            local.set 1
            i32.const 0
            local.set 9
            br 1 (;@3;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 9
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 9
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          i32.const 1
          local.set 1
          local.get 0
          local.get 10
          local.get 3
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2cf83e6a56040156E
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 9
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2cf83e6a56040156E (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 4)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 3)
      local.set 4
    end
    local.get 4)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17hf149757ee45f6e30E (type 5) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h0919786d4217197bE (type 5) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h09b955a98f459559E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17h45638c641c9b3b30E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1051560
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hac3f8488e2699917E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h288c0aa06d70df28E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17h45638c641c9b3b30E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1051560
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hac3f8488e2699917E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $memcpy (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 20 20 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1052336))
  (global (;2;) i32 (i32.const 1052336))
  (global (;3;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (export "__rustc_debug_gdb_scripts_section__" (global 3))
  (export "__wbindgen_describe___wbg_alert_da8ec4e6d44da934" (func $__wbindgen_describe___wbg_alert_da8ec4e6d44da934))
  (export "hello" (func $hello))
  (export "__wbindgen_describe_hello" (func $__wbindgen_describe_hello))
  (export "__anyref_table_alloc" (func $__anyref_table_alloc))
  (export "__anyref_table_dealloc" (func $__anyref_table_dealloc))
  (export "__anyref_drop_slice" (func $__anyref_drop_slice))
  (export "__anyref_heap_live_count" (func $__anyref_heap_live_count))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (export "__wbindgen_free" (func $__wbindgen_free))
  (elem (;0;) (i32.const 1) func $_ZN12wasm_bindgen6anyref9HEAP_SLAB6__init17h65f18c29c9698c5cE $_ZN12wasm_bindgen6anyref9HEAP_SLAB7__getit17h0159bfc19fcdc290E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed8b01f20ec107cE $_ZN3std5alloc24default_alloc_error_hook17h4c4aa82eea9626e8E $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98c40f1657718ecE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h292f3bef30be5ae9E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h29fafe67e786b5e9E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2b2a24f11dbb5e86E $_ZN4core3ptr18real_drop_in_place17h08b326c460981070E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h047c16fec401b221E $_ZN4core3ptr18real_drop_in_place17hff6df1afa53ab3b9E $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17ha93a5fbf0ceb0d85E $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h57815b869d589859E $_ZN4core3ptr18real_drop_in_place17h481a15a182dcb798E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2d4d17f20cb15612E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h3518dbff2fc7fe22E $_ZN4core3fmt10ArgumentV110show_usize17h9435cf789a0efc8cE $_ZN4core3ptr18real_drop_in_place17he0f5620a77bcc8c4E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h40a48bfc40f5283fE)
  (data (;0;) (i32.const 1048576) "\01gdb_load_rust_pretty_printers.py\00")
  (data (;1;) (i32.const 1048624) "Tried to shrink to a larger capacitysrc/liballoc/raw_vec.rs\000\00\10\00$\00\00\00T\00\10\00\17\00\00\00]\02\00\00\09\00\00\00assertion failed: new_layout.align() == layout.align()\00\00\84\00\10\006\00\00\00T\00\10\00\17\00\00\00\b4\02\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/rustc/4560ea788cb760f0a34127156c78e2552949f734/src/liballoc/raw_vec.rs\00\e0\00\10\00G\00\00\00?\00\00\00\12\00\00\00internal error: entered unreachable code8\01\10\00(\00\00\00T\00\10\00\17\00\00\00\0a\02\00\00'\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rsx\01\10\00+\00\00\00\a3\01\10\00\15\00\00\00z\01\00\00\15\00\00\00attempt to copy from unaligned or null pointersrc/libcore/intrinsics.rs\00\d0\01\10\00.\00\00\00\fe\01\10\00\19\00\00\00\c9\05\00\00\05\00\00\00attempt to copy to unaligned or null pointer0\02\10\00,\00\00\00\fe\01\10\00\19\00\00\00\ca\05\00\00\05\00\00\00attempt to copy to overlapping memory\00\00\00t\02\10\00%\00\00\00\fe\01\10\00\19\00\00\00\cb\05\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/rustc/4560ea788cb760f0a34127156c78e2552949f734/src/libcore/intrinsics.rs\00\00\00\00\00\00\00attempt to calculate the remainder with a divisor of zero\00\00\00\10\03\10\009\00\00\00\c0\02\10\00I\00\00\00^\05\00\00\17\00\00\00table grow failure\00\00\00\00\00\00\00\00\00\00/home/jkvora/.cargo/registry/src/github.com-1ecc6299db9ec823/wasm-bindgen-0.2.62/src/anyref.rs\00\00attempt to add with overflow\e0\03\10\00\1c\00\00\00\80\03\10\00^\00\00\00+\00\00\00\1b\00\00\00someone else allocated table entires?\00\00\00\e0\03\10\00\1c\00\00\00\80\03\10\00^\00\00\001\00\00\00#\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflow\00\00\00`\04\10\00!\00\00\00\80\03\10\00^\00\00\002\00\00\00 \00\00\00size/align layout failureallocation failurepush should be infallible now\e0\03\10\00\1c\00\00\00\80\03\10\00^\00\00\00H\00\00\00\1c\00\00\00\e0\03\10\00\1c\00\00\00\80\03\10\00^\00\00\00Q\00\00\00\09\00\00\00ret out of boundsfree reserved slot\00\00\00\00\00\00\00\00\00attempt to subtract with overflow\00\00\00@\05\10\00!\00\00\00\80\03\10\00^\00\00\00X\00\00\00\14\00\00\00slot out of boundsassertion failed: (free_count as usize) < self.data.len()/home/jkvora/.cargo/registry/src/github.com-1ecc6299db9ec823/wasm-bindgen-0.2.62/src/anyref.rs\00\00\00\8e\05\10\009\00\00\00\c7\05\10\00^\00\00\00i\00\00\00\0d\00\00\00\e0\03\10\00\1c\00\00\00\80\03\10\00^\00\00\00j\00\00\00\0d\00\00\00@\05\10\00!\00\00\00\80\03\10\00^\00\00\00p\00\00\00\09\00\00\00\02\00\00\00tls access failureattempt to create unaligned or null slicesrc/libcore/slice/mod.rs\00\86\06\10\00)\00\00\00\af\06\10\00\18\00\00\00\b5\14\00\00\05\00\00\00attempt to create slice covering half the address space\00\e0\06\10\007\00\00\00\af\06\10\00\18\00\00\00\b6\14\00\00\05\00\00\00\86\06\10\00)\00\00\00\af\06\10\00\18\00\00\00\ca\14\00\00\05\00\00\00\e0\06\10\007\00\00\00\af\06\10\00\18\00\00\00\cb\14\00\00\05\00\00\00\04\00\00\00\00\00\00\00assertion failed: new_len <= self.capacity()src/liballoc/vec.rs\00h\07\10\00,\00\00\00\94\07\10\00\13\00\00\00~\03\00\00\09\00\00\00\00\00\00\00assertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\c4\07\10\00-\00\00\00\f1\07\10\00\0c\00\00\00\fd\07\10\00\01\00\00\00/home/jkvora/.cargo/registry/src/github.com-1ecc6299db9ec823/wasm-bindgen-0.2.62/src/lib.rs\00\18\08\10\00[\00\00\00)\04\00\00\09\00\00\00assertion failed: old_size > 0\00\00\84\08\10\00\1e\00\00\00\18\08\10\00[\00\00\00\df\03\00\00\0d\00\00\00assertion failed: new_size > 0\00\00\bc\08\10\00\1e\00\00\00\18\08\10\00[\00\00\00\e0\03\00\00\0d\00\00\00invalid malloc requestassertion failed: Layout::from_size_align(size, align).is_ok()src/libcore/alloc.rs\0a\09\10\00>\00\00\00H\09\10\00\14\00\00\00}\00\00\00\09\00\00\00assertion failed: offs == mem::size_of::<T>()\00\00\00t\09\10\00-\00\00\00H\09\10\00\14\00\00\00C\01\00\00\11\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\e4\09\10\00+\00\00\00\0f\0a\10\00\15\00\00\00z\01\00\00\15\00\00\00\0b\00\00\00\10\00\00\00\04\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0c\00\00\00\04\00\00\00\0f\00\00\00src/liballoc/raw_vec.rscapacity overfloww\0a\10\00\11\00\00\00`\0a\10\00\17\00\00\00\09\03\00\00\05\00\00\00\12\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00index out of bounds: the len is  but the index is \00\00\b0\0a\10\00 \00\00\00\d0\0a\10\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\f4\0a\10\00+\00\00\00\1f\0b\10\00\15\00\00\00z\01\00\00\15\00\00\00src/libcore/slice/mod.rsslice index starts at  but ends at \00d\0b\10\00\16\00\00\00z\0b\10\00\0d\00\00\00L\0b\10\00\18\00\00\00\1f\0a\00\00\05\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\00\00\00\00\00\00\00\00\00\00\00\00src/libcore/fmt/mod.rs\00\00\80\0c\10\00\16\00\00\00V\04\00\00(\00\00\00\80\0c\10\00\16\00\00\00b\04\00\00\11\00\00\00")
  (data (;2;) (i32.const 1051832) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
