(module $wasi_preview1_component_adapter.proxy.adapter:446862c70ce87201ca5438ebdd054977dd2eed5b
  (type (;0;) (func (param i32)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i64) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i64 i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i64 i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i64 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i64 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i64 i64 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (import "env" "memory" (memory (;0;) 0))
  (import "wasi:clocks/wall-clock@0.2.0" "resolution" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock10resolution10wit_import17h4dd55537c0507f93E (;0;) (type 0)))
  (import "wasi:clocks/monotonic-clock@0.2.0" "resolution" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock10resolution10wit_import17h5ebd2b4279732989E (;1;) (type 1)))
  (import "wasi:clocks/wall-clock@0.2.0" "now" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17ha27bca7b5bc7dce2E (;2;) (type 0)))
  (import "wasi:clocks/monotonic-clock@0.2.0" "now" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock3now10wit_import17ha8b5a9b4bc0b5c57E (;3;) (type 1)))
  (import "wasi:io/error@0.2.0" "[resource-drop]error" (func $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hca82d081b5c472ffE (;4;) (type 0)))
  (import "wasi:io/streams@0.2.0" "[method]output-stream.subscribe" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream9subscribe10wit_import17h06704db6f0b8f6f4E (;5;) (type 2)))
  (import "wasi:clocks/monotonic-clock@0.2.0" "subscribe-duration" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17h741b3d9d97cd10e2E (;6;) (type 3)))
  (import "wasi:clocks/monotonic-clock@0.2.0" "subscribe-instant" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock17subscribe_instant10wit_import17hb92ccd47e15cbd05E (;7;) (type 3)))
  (import "wasi:io/streams@0.2.0" "[method]input-stream.subscribe" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream9subscribe10wit_import17he0152335a1733774E (;8;) (type 2)))
  (import "wasi:io/poll@0.2.0" "[resource-drop]pollable" (func $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h51e6cae4e6d82750E (;9;) (type 0)))
  (import "wasi:io/poll@0.2.0" "poll" (func $_ZN22wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$11poll_import17hcf0fcba69d337ce2E (;10;) (type 4)))
  (import "wasi:random/random@0.2.0" "get-random-bytes" (func $_ZN22wasi_snapshot_preview18bindings4wasi6random6random16get_random_bytes10wit_import17hf9c91ba4c2792141E (;11;) (type 5)))
  (import "__main_module__" "cabi_realloc" (func $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17ha66a3c7ba6cea472E (;12;) (type 6)))
  (import "wasi:io/streams@0.2.0" "[resource-drop]input-stream" (func $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h271cd7a442ff1363E (;13;) (type 0)))
  (import "wasi:io/streams@0.2.0" "[resource-drop]output-stream" (func $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h4af59d31f97b0a47E (;14;) (type 0)))
  (import "wasi:cli/stderr@0.2.0" "get-stderr" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17h1f033410853954e3E (;15;) (type 7)))
  (import "wasi:cli/stdin@0.2.0" "get-stdin" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17h42d730abf7953d04E (;16;) (type 7)))
  (import "wasi:cli/stdout@0.2.0" "get-stdout" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17hcb342e843d6f3d2bE (;17;) (type 7)))
  (import "wasi:io/streams@0.2.0" "[method]input-stream.blocking-read" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read10wit_import17hb530ad05f82acca8E (;18;) (type 8)))
  (import "wasi:io/streams@0.2.0" "[method]output-stream.blocking-write-and-flush" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17hcdc9b745a2f7aca6E (;19;) (type 9)))
  (func $adapter_open_badfd (;20;) (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h2b42374e0499c2a4E
        local.get 1
        i32.load offset=12
        local.set 2
        local.get 1
        i32.load offset=8
        local.set 3
        local.get 1
        i32.const 2
        i32.store offset=16
        local.get 1
        i32.const 56
        i32.add
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors4open17h78a4d4a4270c66ddE
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load16_u offset=56
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.load offset=60
            i32.store
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load16_u offset=58
          local.set 3
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 3
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=52
      local.get 1
      i32.const 1701734764
      i32.store offset=48 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=40 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=32 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=24 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=16 align=1
      local.get 1
      i32.const 16
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 1
      i32.const 8250
      i32.store16 offset=16 align=1
      local.get 1
      i32.const 16
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 1
      i32.const 10
      i32.store8 offset=32
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=24 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=16 align=1
      local.get 1
      i32.const 16
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 1
      i32.const 10
      i32.store8 offset=16
      local.get 1
      i32.const 16
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=52
    local.get 1
    i32.const 1701734764
    i32.store offset=48 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=40 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=32 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=24 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=16 align=1
    local.get 1
    i32.const 16
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 1
    i32.const 8250
    i32.store16 offset=16 align=1
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 1
    i32.const 10
    i32.store8 offset=32
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=24 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=16 align=1
    local.get 1
    i32.const 16
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 1
    i32.const 10
    i32.store8 offset=16
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E (;21;) (type 7) (result i32)
    (local i32)
    block ;; label = @1
      call $get_state_ptr
      local.tee 0
      br_if 0 (;@1;)
      call $_ZN22wasi_snapshot_preview15State3new17h9fc37e92c5ca2f75E
      local.tee 0
      call $set_state_ptr
    end
    local.get 0
  )
  (func $_ZN22wasi_snapshot_preview15State15descriptors_mut17h2b42374e0499c2a4E (;22;) (type 10) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 3088
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.store offset=16
        local.get 1
        i32.const 20
        i32.add
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 3096
          i32.add
          i32.load
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          local.get 1
          i32.const 3104
          i32.add
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h13857678826da9a4E
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.const 3084
          call $memcpy
          drop
          local.get 1
          i32.load offset=3096
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 2
        i32.const 3088
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=40
      local.get 2
      i32.const 1701734764
      i32.store offset=36 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=28 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=20 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=12 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=4 align=1
      local.get 2
      i32.const 4
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2665
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 2
      i32.const 10
      i32.store8 offset=4
      local.get 2
      i32.const 4
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=40
    local.get 2
    i32.const 1701734764
    i32.store offset=36 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=28 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=20 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=12 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=4 align=1
    local.get 2
    i32.const 4
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2669
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 2
    i32.const 10
    i32.store8 offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $adapter_close_badfd (;23;) (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h2b42374e0499c2a4E
        local.get 1
        i32.load offset=20
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.load offset=16
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17h02f3b5e36d64bb83E
        local.get 1
        i32.load16_u offset=10
        local.set 0
        local.get 1
        i32.load16_u offset=8
        local.set 3
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 0
        local.get 3
        select
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=63
      local.get 1
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 1
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 1
      i32.const 10
      i32.store8 offset=43
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 1
      i32.const 10
      i32.store8 offset=27
      local.get 1
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=63
    local.get 1
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 1
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 1
    i32.const 10
    i32.store8 offset=43
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 1
    i32.const 10
    i32.store8 offset=27
    local.get 1
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $reset_adapter_state (;24;) (type 11)
    (local i32)
    block ;; label = @1
      call $get_state_ptr
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=4 align=4
      local.get 0
      i32.const 560490357
      i32.store
      local.get 0
      i64.const 2407287753038364672
      i64.store offset=65528 align=4
      local.get 0
      i32.const 2
      i32.store offset=3096
      local.get 0
      i32.const 12
      i32.add
      i64.const 0
      i64.store align=4
    end
  )
  (func $cabi_import_realloc (;25;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              br_if 0 (;@5;)
              local.get 1
              br_if 0 (;@5;)
              call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
              local.tee 0
              i32.load
              i32.const 560490357
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  local.get 3
                  call $_ZN22wasi_snapshot_preview19BumpArena5alloc17hb9b40dec885e96fcE
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=4
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i32.add
                i32.const -1
                i32.add
                i32.const 0
                local.get 2
                i32.sub
                i32.and
                local.tee 2
                local.get 3
                i32.add
                local.tee 3
                local.get 2
                i32.ge_u
                local.get 3
                call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hcca349a0e38fd5ceE
                local.get 1
                local.get 0
                i32.const 8
                i32.add
                i32.load
                i32.add
                local.tee 3
                local.get 1
                i32.ge_u
                local.get 3
                call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hcca349a0e38fd5ceE
                i32.gt_u
                br_if 5 (;@1;)
                local.get 0
                i32.const 0
                i32.store offset=4
              end
              local.get 4
              i32.const 48
              i32.add
              global.set $__stack_pointer
              local.get 2
              return
            end
            local.get 4
            i32.const 32
            i32.store8 offset=47
            local.get 4
            i32.const 1701734764
            i32.store offset=43 align=1
            local.get 4
            i64.const 2338042707334751329
            i64.store offset=35 align=1
            local.get 4
            i64.const 2338600898263348341
            i64.store offset=27 align=1
            local.get 4
            i64.const 7162263158133189730
            i64.store offset=19 align=1
            local.get 4
            i64.const 7018969289221893749
            i64.store offset=11 align=1
            local.get 4
            i32.const 11
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            i32.const 184
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
            local.get 4
            i32.const 10
            i32.store8 offset=11
            local.get 4
            i32.const 11
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            unreachable
            unreachable
          end
          local.get 4
          i32.const 32
          i32.store8 offset=47
          local.get 4
          i32.const 1701734764
          i32.store offset=43 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=35 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=27 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=19 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          i32.const 2559
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
          local.get 4
          i32.const 8250
          i32.store16 offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          local.get 4
          i32.const 10
          i32.store8 offset=27
          local.get 4
          i64.const 7234307576302018670
          i64.store offset=19 align=1
          local.get 4
          i64.const 8028075845441778529
          i64.store offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          local.get 4
          i32.const 10
          i32.store8 offset=11
          local.get 4
          i32.const 11
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=47
        local.get 4
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        i32.const 2560
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
        local.get 4
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        local.get 4
        i32.const 10
        i32.store8 offset=27
        local.get 4
        i64.const 7234307576302018670
        i64.store offset=19 align=1
        local.get 4
        i64.const 8028075845441778529
        i64.store offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        local.get 4
        i32.const 10
        i32.store8 offset=11
        local.get 4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=47
      local.get 4
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 290
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 4
      i32.const 10
      i32.store8 offset=47
      local.get 4
      i32.const 1684370293
      i32.store offset=43 align=1
      local.get 4
      i64.const 2340011850872286305
      i64.store offset=35 align=1
      local.get 4
      i64.const 2338053340533122404
      i64.store offset=27 align=1
      local.get 4
      i64.const 7599383958532420719
      i64.store offset=19 align=1
      local.get 4
      i64.const 7935468323262068066
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 4
      i32.const 10
      i32.store8 offset=11
      local.get 4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=47
    local.get 4
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 297
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 4
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 4
    i32.const 2681
    i32.store16 offset=23 align=1
    local.get 4
    i32.const 1919905125
    i32.store offset=19 align=1
    local.get 4
    i64.const 7863397576860792175
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 14
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 4
    i32.const 10
    i32.store8 offset=11
    local.get 4
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview19BumpArena5alloc17hb9b40dec885e96fcE (;26;) (type 12) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.get 0
      i32.load offset=62424
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 1
      local.get 0
      i32.sub
      local.get 2
      i32.add
      local.tee 2
      i32.const 62424
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store offset=62424
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    local.get 3
    i32.const 32
    i32.store8 offset=47
    local.get 3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 214
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 3
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 3
    i32.const 2681
    i32.store16 offset=23 align=1
    local.get 3
    i32.const 1919905125
    i32.store offset=19 align=1
    local.get 3
    i64.const 7863397576860792175
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 14
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 3
    i32.const 10
    i32.store8 offset=11
    local.get 3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $cabi_export_realloc (;27;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          local.get 1
          br_if 0 (;@3;)
          call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
          local.tee 0
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 3104
          i32.add
          local.get 2
          local.get 3
          call $_ZN22wasi_snapshot_preview19BumpArena5alloc17hb9b40dec885e96fcE
          local.set 0
          local.get 4
          i32.const 48
          i32.add
          global.set $__stack_pointer
          local.get 0
          return
        end
        local.get 4
        i32.const 32
        i32.store8 offset=47
        local.get 4
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        i32.const 320
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
        local.get 4
        i32.const 10
        i32.store8 offset=11
        local.get 4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=47
      local.get 4
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 4
      i32.const 10
      i32.store8 offset=27
      local.get 4
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 4
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 4
      i32.const 10
      i32.store8 offset=11
      local.get 4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=47
    local.get 4
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 4
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 4
    i32.const 10
    i32.store8 offset=27
    local.get 4
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 4
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 4
    i32.const 10
    i32.store8 offset=11
    local.get 4
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $args_get (;28;) (type 13) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $args_sizes_get (;29;) (type 13) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        i32.const 0
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $environ_sizes_get (;30;) (type 13) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call $get_allocation_state
          i32.const -2
          i32.add
          i32.const -3
          i32.and
          br_if 0 (;@3;)
          call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
          local.tee 3
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        i32.const 0
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $clock_res_get (;31;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock10resolution10wit_import17h4dd55537c0507f93E
          local.get 2
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.const 1000000000
          i64.const 0
          call $__multi3
          i32.const 61
          local.set 3
          local.get 2
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load
          local.tee 4
          local.get 2
          i32.const 24
          i32.add
          i64.load32_u
          i64.add
          local.tee 5
          local.get 4
          i64.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock10resolution10wit_import17h5ebd2b4279732989E
        local.set 5
      end
      local.get 1
      local.get 5
      i64.store
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $clock_time_get (;32;) (type 14) (param i32 i64 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17ha27bca7b5bc7dce2E
          local.get 3
          local.get 3
          i64.load offset=16
          i64.const 0
          i64.const 1000000000
          i64.const 0
          call $__multi3
          i32.const 61
          local.set 4
          local.get 3
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load
          local.tee 5
          local.get 3
          i32.const 24
          i32.add
          i64.load32_u
          i64.add
          local.tee 6
          local.get 5
          i64.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock3now10wit_import17ha8b5a9b4bc0b5c57E
        local.set 6
      end
      local.get 2
      local.get 6
      i64.store
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $fd_advise (;33;) (type 15) (param i32 i64 i64 i32) (result i32)
    i32.const 58
  )
  (func $fd_allocate (;34;) (type 16) (param i32 i64 i64) (result i32)
    i32.const 58
  )
  (func $fd_close (;35;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call $_ZN22wasi_snapshot_preview15State11descriptors17hf60244a4d80a995bE
        i32.const 8
        local.set 3
        local.get 1
        i32.load offset=20
        local.set 4
        block ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 5
          i32.load16_u offset=3072
          local.get 0
          i32.le_u
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          i32.const 24
          i32.mul
          i32.add
          i32.load
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h2b42374e0499c2a4E
          local.get 1
          i32.load offset=12
          local.set 4
          local.get 1
          local.get 1
          i32.load offset=8
          local.get 0
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17h02f3b5e36d64bb83E
          local.get 1
          i32.load16_u offset=2
          i32.const 0
          local.get 1
          i32.load16_u
          i32.const 65535
          i32.and
          select
          local.set 3
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 3
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=63
      local.get 1
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 1
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 1
      i32.const 10
      i32.store8 offset=43
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 1
      i32.const 10
      i32.store8 offset=27
      local.get 1
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=63
    local.get 1
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 1
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 1
    i32.const 10
    i32.store8 offset=43
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 1
    i32.const 10
    i32.store8 offset=27
    local.get 1
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State11descriptors17hf60244a4d80a995bE (;36;) (type 10) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 3088
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.store offset=16
        local.get 1
        i32.const 20
        i32.add
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 3096
          i32.add
          i32.load
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          local.get 1
          i32.const 3104
          i32.add
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h13857678826da9a4E
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.const 3084
          call $memcpy
          drop
          local.get 1
          i32.load offset=3096
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 2
        i32.const 3088
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=40
      local.get 2
      i32.const 1701734764
      i32.store offset=36 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=28 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=20 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=12 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=4 align=1
      local.get 2
      i32.const 4
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2653
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 2
      i32.const 10
      i32.store8 offset=4
      local.get 2
      i32.const 4
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=40
    local.get 2
    i32.const 1701734764
    i32.store offset=36 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=28 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=20 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=12 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=4 align=1
    local.get 2
    i32.const 4
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2657
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 2
    i32.const 10
    i32.store8 offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $fd_datasync (;37;) (type 2) (param i32) (result i32)
    i32.const 58
  )
  (func $fd_fdstat_get (;38;) (type 13) (param i32 i32) (result i32)
    i32.const 58
  )
  (func $fd_fdstat_set_flags (;39;) (type 13) (param i32 i32) (result i32)
    i32.const 28
    i32.const 58
    local.get 1
    i32.const 65530
    i32.and
    select
  )
  (func $fd_fdstat_set_rights (;40;) (type 16) (param i32 i64 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hf60244a4d80a995bE
        i32.const 8
        local.set 5
        local.get 3
        i32.load offset=4
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load
          local.tee 6
          i32.load16_u offset=3072
          local.get 0
          i32.le_u
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          i32.const 24
          i32.mul
          i32.add
          i32.load
          i32.const 1
          i32.ne
          i32.const 3
          i32.shl
          local.set 5
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 5
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=47
      local.get 3
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 3
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 3
      i32.const 10
      i32.store8 offset=27
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 3
      i32.const 10
      i32.store8 offset=11
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=47
    local.get 3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 3
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 3
    i32.const 10
    i32.store8 offset=27
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 3
    i32.const 10
    i32.store8 offset=11
    local.get 3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $fd_filestat_set_size (;41;) (type 17) (param i32 i64) (result i32)
    i32.const 58
  )
  (func $fd_filestat_set_times (;42;) (type 15) (param i32 i64 i64 i32) (result i32)
    i32.const 58
  )
  (func $fd_pread (;43;) (type 18) (param i32 i32 i32 i64 i32) (result i32)
    i32.const 58
  )
  (func $fd_prestat_get (;44;) (type 13) (param i32 i32) (result i32)
    call $get_allocation_state
    drop
    i32.const 8
  )
  (func $fd_prestat_dir_name (;45;) (type 12) (param i32 i32 i32) (result i32)
    i32.const 58
  )
  (func $fd_read (;46;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 5
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.set 1
                        local.get 2
                        i32.const -1
                        i32.add
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    i32.const 0
                    local.set 1
                    local.get 3
                    i32.const 0
                    i32.store
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.load
                  local.set 6
                  call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
                  local.tee 1
                  i32.load
                  i32.const 560490357
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i32.load offset=65532
                  i32.const 560490357
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 1
                  call $_ZN22wasi_snapshot_preview15State11descriptors17hf60244a4d80a995bE
                  i32.const 8
                  local.set 7
                  local.get 4
                  i32.load offset=4
                  local.set 2
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load
                      local.tee 8
                      i32.load16_u offset=3072
                      local.get 0
                      i32.gt_u
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 9
                      br 1 (;@8;)
                    end
                    i32.const 1
                    local.set 9
                    local.get 8
                    local.get 0
                    i32.const 24
                    i32.mul
                    i32.add
                    local.tee 0
                    i32.load
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 12
                    i32.add
                    i32.load
                    br_if 4 (;@4;)
                    local.get 1
                    i32.load offset=4
                    local.set 7
                    local.get 1
                    local.get 6
                    i32.store offset=4
                    local.get 7
                    br_if 5 (;@3;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 5
                    i32.store
                    local.get 4
                    i32.const 12
                    i32.add
                    local.get 0
                    i32.const 8
                    i32.add
                    local.get 5
                    i64.extend_i32_u
                    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read17h286fbc4870ca6098E
                    local.get 1
                    i32.const 0
                    i32.store offset=4
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.load offset=12
                          i32.const -2147483648
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=16
                          i32.eqz
                          br_if 1 (;@10;)
                          i32.const 0
                          local.set 9
                          local.get 3
                          i32.const 0
                          i32.store
                          br 2 (;@9;)
                        end
                        local.get 4
                        i32.load offset=16
                        local.get 6
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 4
                        i32.load offset=20
                        local.tee 1
                        local.get 5
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 1
                        i32.store
                        i32.const 0
                        local.set 9
                        i32.const 8
                        local.set 7
                        br 2 (;@8;)
                      end
                      local.get 4
                      i32.const 20
                      i32.add
                      i32.load
                      call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hca82d081b5c472ffE
                      i32.const 1
                      local.set 9
                    end
                    i32.const 29
                    local.set 7
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.add
                  i32.store
                  local.get 7
                  i32.const 0
                  local.get 9
                  select
                  local.set 1
                end
                local.get 4
                i32.const 64
                i32.add
                global.set $__stack_pointer
                local.get 1
                return
              end
              local.get 4
              i32.const 32
              i32.store8 offset=63
              local.get 4
              i32.const 1701734764
              i32.store offset=59 align=1
              local.get 4
              i64.const 2338042707334751329
              i64.store offset=51 align=1
              local.get 4
              i64.const 2338600898263348341
              i64.store offset=43 align=1
              local.get 4
              i64.const 7162263158133189730
              i64.store offset=35 align=1
              local.get 4
              i64.const 7018969289221893749
              i64.store offset=27 align=1
              local.get 4
              i32.const 27
              i32.add
              i32.const 37
              call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
              i32.const 2559
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
              local.get 4
              i32.const 8250
              i32.store16 offset=27 align=1
              local.get 4
              i32.const 27
              i32.add
              i32.const 2
              call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
              local.get 4
              i32.const 10
              i32.store8 offset=43
              local.get 4
              i64.const 7234307576302018670
              i64.store offset=35 align=1
              local.get 4
              i64.const 8028075845441778529
              i64.store offset=27 align=1
              local.get 4
              i32.const 27
              i32.add
              i32.const 17
              call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
              local.get 4
              i32.const 10
              i32.store8 offset=27
              local.get 4
              i32.const 27
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
              unreachable
              unreachable
            end
            local.get 4
            i32.const 32
            i32.store8 offset=63
            local.get 4
            i32.const 1701734764
            i32.store offset=59 align=1
            local.get 4
            i64.const 2338042707334751329
            i64.store offset=51 align=1
            local.get 4
            i64.const 2338600898263348341
            i64.store offset=43 align=1
            local.get 4
            i64.const 7162263158133189730
            i64.store offset=35 align=1
            local.get 4
            i64.const 7018969289221893749
            i64.store offset=27 align=1
            local.get 4
            i32.const 27
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            i32.const 2560
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
            local.get 4
            i32.const 8250
            i32.store16 offset=27 align=1
            local.get 4
            i32.const 27
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            local.get 4
            i32.const 10
            i32.store8 offset=43
            local.get 4
            i64.const 7234307576302018670
            i64.store offset=35 align=1
            local.get 4
            i64.const 8028075845441778529
            i64.store offset=27 align=1
            local.get 4
            i32.const 27
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            local.get 4
            i32.const 10
            i32.store8 offset=27
            local.get 4
            i32.const 27
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            unreachable
            unreachable
          end
          local.get 4
          i32.const 32
          i32.store8 offset=63
          local.get 4
          i32.const 1701734764
          i32.store offset=59 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=51 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=43 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=35 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=27 align=1
          local.get 4
          i32.const 27
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          i32.const 252
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
          local.get 4
          i32.const 8250
          i32.store16 offset=27 align=1
          local.get 4
          i32.const 27
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          local.get 4
          i32.const 10
          i32.store8 offset=37
          local.get 4
          i32.const 25956
          i32.store16 offset=35 align=1
          local.get 4
          i64.const 8029109313507521121
          i64.store offset=27 align=1
          local.get 4
          i32.const 27
          i32.add
          i32.const 11
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          local.get 4
          i32.const 10
          i32.store8 offset=27
          local.get 4
          i32.const 27
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=63
        local.get 4
        i32.const 1701734764
        i32.store offset=59 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=51 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=43 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=35 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=27 align=1
        local.get 4
        i32.const 27
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        i32.const 256
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
        local.get 4
        i32.const 8250
        i32.store16 offset=27 align=1
        local.get 4
        i32.const 27
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        local.get 4
        i32.const 10
        i32.store8 offset=51
        local.get 4
        i64.const 8243107283213623410
        i64.store offset=43 align=1
        local.get 4
        i64.const 7307218417350680677
        i64.store offset=35 align=1
        local.get 4
        i64.const 8390050488160450159
        i64.store offset=27 align=1
        local.get 4
        i32.const 27
        i32.add
        i32.const 25
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        local.get 4
        i32.const 10
        i32.store8 offset=27
        local.get 4
        i32.const 27
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=63
      local.get 4
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 4
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 1044
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 4
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 4
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 4
      i32.const 10
      i32.store8 offset=43
      local.get 4
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 4
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 4
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 4
      i32.const 10
      i32.store8 offset=27
      local.get 4
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=63
    local.get 4
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 4
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 1045
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 4
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 4
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 4
    i32.const 10
    i32.store8 offset=43
    local.get 4
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 4
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 4
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 4
    i32.const 10
    i32.store8 offset=27
    local.get 4
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $fd_renumber (;47;) (type 13) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h2b42374e0499c2a4E
        local.get 2
        i32.load offset=20
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load offset=16
        local.get 0
        local.get 1
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors8renumber17h2408bc893ac6b0daE
        local.get 2
        i32.load16_u offset=10
        local.set 1
        local.get 2
        i32.load16_u offset=8
        local.set 0
        local.get 3
        local.get 3
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 1
        i32.const 0
        local.get 0
        select
        i32.const 65535
        i32.and
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=63
      local.get 2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2559
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 2
      i32.const 10
      i32.store8 offset=43
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=63
    local.get 2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2560
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 2
    i32.const 10
    i32.store8 offset=43
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $fd_seek (;48;) (type 19) (param i32 i64 i32 i32) (result i32)
    i32.const 58
  )
  (func $fd_write (;49;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call $get_allocation_state
          i32.const -2
          i32.add
          i32.const -3
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 1
          local.get 3
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 0
        i32.store
        i32.const 29
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 2
      block ;; label = @2
        block ;; label = @3
          call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
          local.tee 1
          i32.load
          i32.const 560490357
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          call $_ZN22wasi_snapshot_preview15State11descriptors17hf60244a4d80a995bE
          i32.const 8
          local.set 1
          local.get 4
          i32.load offset=20
          local.set 6
          block ;; label = @4
            local.get 4
            i32.load offset=16
            local.tee 7
            i32.load16_u offset=3072
            local.get 0
            i32.le_u
            br_if 0 (;@4;)
            local.get 7
            local.get 0
            i32.const 24
            i32.mul
            i32.add
            local.tee 0
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 12
            i32.add
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 16
            i32.add
            local.set 7
            local.get 5
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 1
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 7
                    local.get 2
                    local.get 1
                    i32.const 4096
                    local.get 1
                    i32.const 4096
                    i32.lt_u
                    select
                    local.tee 0
                    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h0af3924e94a1bed5E
                    local.get 1
                    local.get 0
                    i32.sub
                    local.set 1
                    local.get 2
                    local.get 0
                    i32.add
                    local.set 2
                    local.get 4
                    i32.load offset=8
                    local.tee 0
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  br_table 1 (;@6;) 2 (;@5;) 1 (;@6;)
                end
                local.get 3
                local.get 5
                i32.store
                i32.const 0
                local.set 1
                br 2 (;@4;)
              end
              local.get 4
              i32.load offset=12
              call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hca82d081b5c472ffE
            end
            i32.const 29
            local.set 1
          end
          local.get 6
          local.get 6
          i32.load
          i32.const 1
          i32.add
          i32.store
          br 2 (;@1;)
        end
        local.get 4
        i32.const 32
        i32.store8 offset=63
        local.get 4
        i32.const 1701734764
        i32.store offset=59 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=51 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=43 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=35 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=27 align=1
        local.get 4
        i32.const 27
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        i32.const 2559
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
        local.get 4
        i32.const 8250
        i32.store16 offset=27 align=1
        local.get 4
        i32.const 27
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        local.get 4
        i32.const 10
        i32.store8 offset=43
        local.get 4
        i64.const 7234307576302018670
        i64.store offset=35 align=1
        local.get 4
        i64.const 8028075845441778529
        i64.store offset=27 align=1
        local.get 4
        i32.const 27
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        local.get 4
        i32.const 10
        i32.store8 offset=27
        local.get 4
        i32.const 27
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=63
      local.get 4
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 4
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 2560
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 4
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 4
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 4
      i32.const 10
      i32.store8 offset=43
      local.get 4
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 4
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 4
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 4
      i32.const 10
      i32.store8 offset=27
      local.get 4
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 4
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $path_filestat_get (;50;) (type 20) (param i32 i32 i32 i32 i32) (result i32)
    i32.const 58
  )
  (func $path_filestat_set_times (;51;) (type 21) (param i32 i32 i32 i32 i64 i64 i32) (result i32)
    i32.const 58
  )
  (func $path_link (;52;) (type 22) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    i32.const 58
  )
  (func $path_open (;53;) (type 23) (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)
    i32.const 58
  )
  (func $path_readlink (;54;) (type 24) (param i32 i32 i32 i32 i32 i32) (result i32)
    i32.const 58
  )
  (func $path_rename (;55;) (type 24) (param i32 i32 i32 i32 i32 i32) (result i32)
    i32.const 58
  )
  (func $path_symlink (;56;) (type 20) (param i32 i32 i32 i32 i32) (result i32)
    i32.const 58
  )
  (func $poll_oneoff (;57;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store
    local.get 2
    i32.const 1073741824
    i32.lt_u
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.const 134217728
                        i32.lt_u
                        local.get 2
                        i32.const 5
                        i32.shl
                        local.tee 6
                        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hcca349a0e38fd5ceE
                        local.get 5
                        local.get 5
                        local.get 2
                        i32.const 2
                        i32.shl
                        local.tee 7
                        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hcca349a0e38fd5ceE
                        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hcca349a0e38fd5ceE
                        local.tee 8
                        local.get 8
                        i32.add
                        local.tee 9
                        local.get 8
                        i32.ge_u
                        local.get 9
                        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hcca349a0e38fd5ceE
                        i32.lt_u
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 2
                          br_if 0 (;@11;)
                          i32.const 28
                          local.set 10
                          br 5 (;@6;)
                        end
                        block ;; label = @11
                          call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
                          local.tee 11
                          i32.load
                          i32.const 560490357
                          i32.ne
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 11
                            i32.load offset=65532
                            i32.const 560490357
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 6
                            i32.add
                            local.get 7
                            i32.sub
                            local.set 12
                            local.get 2
                            i32.const 48
                            i32.mul
                            local.set 13
                            i32.const 0
                            local.set 6
                            local.get 2
                            local.set 7
                            i32.const 0
                            local.set 9
                            loop ;; label = @13
                              i32.const 28
                              local.set 10
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 0
                                              local.get 6
                                              i32.add
                                              local.tee 14
                                              i32.const 8
                                              i32.add
                                              i32.load8_u
                                              br_table 0 (;@21;) 1 (;@20;) 2 (;@19;) 13 (;@8;)
                                            end
                                            local.get 14
                                            i32.const 40
                                            i32.add
                                            i32.load16_u
                                            i32.const 1
                                            i32.and
                                            local.set 15
                                            local.get 14
                                            i32.const 16
                                            i32.add
                                            i32.load
                                            br_table 2 (;@18;) 3 (;@17;) 12 (;@8;)
                                          end
                                          local.get 4
                                          i32.const 32
                                          i32.add
                                          local.get 11
                                          call $_ZN22wasi_snapshot_preview15State11descriptors17hf60244a4d80a995bE
                                          local.get 4
                                          i32.load offset=36
                                          local.set 10
                                          local.get 14
                                          i32.const 16
                                          i32.add
                                          i32.load
                                          local.tee 14
                                          local.get 4
                                          i32.load offset=32
                                          local.tee 15
                                          i32.load16_u offset=3072
                                          i32.ge_u
                                          br_if 10 (;@9;)
                                          local.get 15
                                          local.get 14
                                          i32.const 24
                                          i32.mul
                                          i32.add
                                          local.tee 14
                                          i32.load
                                          i32.const 1
                                          i32.ne
                                          br_if 10 (;@9;)
                                          local.get 14
                                          i32.load offset=4
                                          br_if 3 (;@16;)
                                          br 10 (;@9;)
                                        end
                                        local.get 4
                                        i32.const 40
                                        i32.add
                                        local.get 11
                                        call $_ZN22wasi_snapshot_preview15State11descriptors17hf60244a4d80a995bE
                                        local.get 4
                                        i32.load offset=44
                                        local.set 10
                                        local.get 14
                                        i32.const 16
                                        i32.add
                                        i32.load
                                        local.tee 14
                                        local.get 4
                                        i32.load offset=40
                                        local.tee 15
                                        i32.load16_u offset=3072
                                        i32.ge_u
                                        br_if 9 (;@9;)
                                        local.get 15
                                        local.get 14
                                        i32.const 24
                                        i32.mul
                                        i32.add
                                        local.tee 14
                                        i32.load
                                        i32.const 1
                                        i32.ne
                                        br_if 9 (;@9;)
                                        local.get 14
                                        i32.const 12
                                        i32.add
                                        i32.load
                                        i32.eqz
                                        br_if 9 (;@9;)
                                        local.get 14
                                        i32.const 16
                                        i32.add
                                        i32.load
                                        call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream9subscribe10wit_import17h06704db6f0b8f6f4E
                                        local.set 14
                                        local.get 10
                                        local.get 10
                                        i32.load
                                        i32.const 1
                                        i32.add
                                        i32.store
                                        br 4 (;@14;)
                                      end
                                      local.get 14
                                      i32.const 24
                                      i32.add
                                      i64.load
                                      local.set 16
                                      block ;; label = @18
                                        local.get 15
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.const 56
                                        i32.add
                                        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17ha27bca7b5bc7dce2E
                                        local.get 4
                                        i32.const 16
                                        i32.add
                                        local.get 16
                                        i64.const 1000000000
                                        i64.div_u
                                        local.tee 17
                                        local.get 4
                                        i64.load offset=56
                                        i64.sub
                                        local.get 4
                                        i32.const 56
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        i32.load
                                        local.tee 15
                                        local.get 16
                                        local.get 17
                                        i64.const 1000000000
                                        i64.mul
                                        i64.sub
                                        i32.wrap_i64
                                        local.tee 14
                                        i32.gt_u
                                        local.tee 18
                                        i64.extend_i32_u
                                        i64.sub
                                        i64.const 0
                                        i64.const 1000000000
                                        i64.const 0
                                        call $__multi3
                                        i32.const 61
                                        local.set 10
                                        local.get 4
                                        i64.load offset=24
                                        i64.const 0
                                        i64.ne
                                        br_if 10 (;@8;)
                                        local.get 4
                                        i64.load offset=16
                                        local.tee 17
                                        local.get 14
                                        i32.const 1000000000
                                        i32.add
                                        local.get 14
                                        local.get 18
                                        select
                                        local.get 15
                                        i32.sub
                                        i64.extend_i32_u
                                        i64.add
                                        local.tee 16
                                        local.get 17
                                        i64.lt_u
                                        br_if 10 (;@8;)
                                      end
                                      local.get 16
                                      call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17h741b3d9d97cd10e2E
                                      local.set 14
                                      br 3 (;@14;)
                                    end
                                    local.get 14
                                    i32.const 24
                                    i32.add
                                    i64.load
                                    local.set 16
                                    local.get 15
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 16
                                    call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock17subscribe_instant10wit_import17hb92ccd47e15cbd05E
                                    local.set 14
                                    br 2 (;@14;)
                                  end
                                  local.get 14
                                  i32.const 8
                                  i32.add
                                  i32.load
                                  call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream9subscribe10wit_import17he0152335a1733774E
                                  local.set 14
                                  local.get 10
                                  local.get 10
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  br 1 (;@14;)
                                end
                                local.get 16
                                call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17h741b3d9d97cd10e2E
                                local.set 14
                              end
                              block ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 1
                                local.get 9
                                i32.add
                                local.get 14
                                i32.store
                                local.get 7
                                i32.const -1
                                i32.add
                                local.set 7
                                local.get 9
                                i32.const 4
                                i32.add
                                local.set 9
                                local.get 13
                                local.get 6
                                i32.const 48
                                i32.add
                                local.tee 6
                                i32.eq
                                br_if 7 (;@7;)
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 32
                            i32.store8 offset=92
                            local.get 4
                            i32.const 1701734764
                            i32.store offset=88 align=1
                            local.get 4
                            i64.const 2338042707334751329
                            i64.store offset=80 align=1
                            local.get 4
                            i64.const 2338600898263348341
                            i64.store offset=72 align=1
                            local.get 4
                            i64.const 7162263158133189730
                            i64.store offset=64 align=1
                            local.get 4
                            i64.const 7018969289221893749
                            i64.store offset=56 align=1
                            local.get 4
                            i32.const 56
                            i32.add
                            i32.const 37
                            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                            i32.const 1812
                            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
                            local.get 4
                            i32.const 8250
                            i32.store16 offset=56 align=1
                            local.get 4
                            i32.const 56
                            i32.add
                            i32.const 2
                            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                            local.get 4
                            i32.const 10
                            i32.store8 offset=72
                            local.get 4
                            i64.const 7234307576302018670
                            i64.store offset=64 align=1
                            local.get 4
                            i64.const 8028075845441778529
                            i64.store offset=56 align=1
                            local.get 4
                            i32.const 56
                            i32.add
                            i32.const 17
                            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                            local.get 4
                            i32.const 10
                            i32.store8 offset=56
                            local.get 4
                            i32.const 56
                            i32.add
                            i32.const 1
                            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                            unreachable
                            unreachable
                          end
                          local.get 4
                          i32.const 32
                          i32.store8 offset=92
                          local.get 4
                          i32.const 1701734764
                          i32.store offset=88 align=1
                          local.get 4
                          i64.const 2338042707334751329
                          i64.store offset=80 align=1
                          local.get 4
                          i64.const 2338600898263348341
                          i64.store offset=72 align=1
                          local.get 4
                          i64.const 7162263158133189730
                          i64.store offset=64 align=1
                          local.get 4
                          i64.const 7018969289221893749
                          i64.store offset=56 align=1
                          local.get 4
                          i32.const 56
                          i32.add
                          i32.const 37
                          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                          i32.const 2560
                          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
                          local.get 4
                          i32.const 8250
                          i32.store16 offset=56 align=1
                          local.get 4
                          i32.const 56
                          i32.add
                          i32.const 2
                          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                          local.get 4
                          i32.const 10
                          i32.store8 offset=72
                          local.get 4
                          i64.const 7234307576302018670
                          i64.store offset=64 align=1
                          local.get 4
                          i64.const 8028075845441778529
                          i64.store offset=56 align=1
                          local.get 4
                          i32.const 56
                          i32.add
                          i32.const 17
                          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                          local.get 4
                          i32.const 10
                          i32.store8 offset=56
                          local.get 4
                          i32.const 56
                          i32.add
                          i32.const 1
                          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                          unreachable
                          unreachable
                        end
                        local.get 4
                        i32.const 32
                        i32.store8 offset=92
                        local.get 4
                        i32.const 1701734764
                        i32.store offset=88 align=1
                        local.get 4
                        i64.const 2338042707334751329
                        i64.store offset=80 align=1
                        local.get 4
                        i64.const 2338600898263348341
                        i64.store offset=72 align=1
                        local.get 4
                        i64.const 7162263158133189730
                        i64.store offset=64 align=1
                        local.get 4
                        i64.const 7018969289221893749
                        i64.store offset=56 align=1
                        local.get 4
                        i32.const 56
                        i32.add
                        i32.const 37
                        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                        i32.const 2559
                        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
                        local.get 4
                        i32.const 8250
                        i32.store16 offset=56 align=1
                        local.get 4
                        i32.const 56
                        i32.add
                        i32.const 2
                        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                        local.get 4
                        i32.const 10
                        i32.store8 offset=72
                        local.get 4
                        i64.const 7234307576302018670
                        i64.store offset=64 align=1
                        local.get 4
                        i64.const 8028075845441778529
                        i64.store offset=56 align=1
                        local.get 4
                        i32.const 56
                        i32.add
                        i32.const 17
                        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                        local.get 4
                        i32.const 10
                        i32.store8 offset=56
                        local.get 4
                        i32.const 56
                        i32.add
                        i32.const 1
                        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                        unreachable
                        unreachable
                      end
                      local.get 4
                      i32.const 32
                      i32.store8 offset=92
                      local.get 4
                      i32.const 1701734764
                      i32.store offset=88 align=1
                      local.get 4
                      i64.const 2338042707334751329
                      i64.store offset=80 align=1
                      local.get 4
                      i64.const 2338600898263348341
                      i64.store offset=72 align=1
                      local.get 4
                      i64.const 7162263158133189730
                      i64.store offset=64 align=1
                      local.get 4
                      i64.const 7018969289221893749
                      i64.store offset=56 align=1
                      local.get 4
                      i32.const 56
                      i32.add
                      i32.const 37
                      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                      i32.const 1852
                      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
                      local.get 4
                      i32.const 8250
                      i32.store16 offset=56 align=1
                      local.get 4
                      i32.const 56
                      i32.add
                      i32.const 2
                      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                      local.get 4
                      i32.const 10
                      i32.store8 offset=72
                      local.get 4
                      i64.const 7234307576302018670
                      i64.store offset=64 align=1
                      local.get 4
                      i64.const 8028075845441778529
                      i64.store offset=56 align=1
                      local.get 4
                      i32.const 56
                      i32.add
                      i32.const 17
                      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                      local.get 4
                      i32.const 10
                      i32.store8 offset=56
                      local.get 4
                      i32.const 56
                      i32.add
                      i32.const 1
                      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                      unreachable
                      unreachable
                    end
                    local.get 10
                    local.get 10
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                    i32.const 8
                    local.set 10
                  end
                  local.get 9
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const -4
                  i32.add
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.get 9
                    i32.add
                    i32.load
                    call $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h51e6cae4e6d82750E
                    local.get 9
                    i32.const -4
                    i32.add
                    local.tee 9
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                local.get 4
                i64.const 0
                i64.store offset=48 align=4
                local.get 5
                local.get 8
                call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hcca349a0e38fd5ceE
                local.set 6
                local.get 11
                i32.const 12
                i32.add
                i32.load
                br_if 2 (;@4;)
                local.get 11
                i32.load offset=4
                local.set 7
                local.get 11
                local.get 12
                i32.store offset=4
                local.get 7
                br_if 3 (;@3;)
                local.get 11
                i32.const 8
                i32.add
                local.get 6
                i32.store
                local.get 1
                local.get 2
                local.get 4
                i32.const 48
                i32.add
                call $_ZN22wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$11poll_import17hcf0fcba69d337ce2E
                local.get 11
                i32.const 0
                i32.store offset=4
                local.get 4
                i32.load offset=52
                local.get 2
                i32.gt_u
                br_if 4 (;@2;)
                local.get 4
                i32.load offset=48
                local.get 12
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                i32.const -4
                i32.add
                local.set 6
                loop ;; label = @7
                  local.get 6
                  local.get 9
                  i32.add
                  i32.load
                  call $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h51e6cae4e6d82750E
                  local.get 9
                  i32.const -4
                  i32.add
                  local.tee 9
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 10
                i32.const 0
                local.set 7
                block ;; label = @7
                  local.get 4
                  i32.load offset=52
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=48
                  local.set 9
                  local.get 6
                  i32.const 2
                  i32.shl
                  local.set 14
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 0
                    local.get 9
                    i32.load
                    i32.const 48
                    i32.mul
                    i32.add
                    local.tee 6
                    i64.load
                    local.set 17
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.load
                    local.set 2
                    i64.const 0
                    local.set 16
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.load8_u offset=8
                              local.tee 6
                              br_table 4 (;@9;) 1 (;@12;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 4
                            i32.const 32
                            i32.store8 offset=92
                            local.get 4
                            i32.const 1701734764
                            i32.store offset=88 align=1
                            local.get 4
                            i64.const 2338042707334751329
                            i64.store offset=80 align=1
                            local.get 4
                            i64.const 2338600898263348341
                            i64.store offset=72 align=1
                            local.get 4
                            i64.const 7162263158133189730
                            i64.store offset=64 align=1
                            local.get 4
                            i64.const 7018969289221893749
                            i64.store offset=56 align=1
                            local.get 4
                            i32.const 56
                            i32.add
                            i32.const 37
                            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                            i32.const 2042
                            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
                            local.get 4
                            i32.const 10
                            i32.store8 offset=56
                            local.get 4
                            i32.const 56
                            i32.add
                            i32.const 1
                            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                            unreachable
                            unreachable
                          end
                          local.get 4
                          local.get 11
                          call $_ZN22wasi_snapshot_preview15State11descriptors17hf60244a4d80a995bE
                          local.get 4
                          i32.load offset=4
                          local.set 13
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              local.get 4
                              i32.load
                              local.tee 15
                              i32.load16_u offset=3072
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 8
                              i32.store16 offset=58
                              i32.const 1
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 15
                            local.get 2
                            i32.const 24
                            i32.mul
                            i32.add
                            i32.store offset=60
                            i32.const 0
                            local.set 2
                          end
                          local.get 4
                          local.get 2
                          i32.store16 offset=56
                          local.get 4
                          i32.const 56
                          i32.add
                          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h7a9a56d0a900bfbdE
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 32
                          i32.store8 offset=92
                          local.get 4
                          i32.const 1701734764
                          i32.store offset=88 align=1
                          local.get 4
                          i64.const 2338042707334751329
                          i64.store offset=80 align=1
                          local.get 4
                          i64.const 2338600898263348341
                          i64.store offset=72 align=1
                          local.get 4
                          i64.const 7162263158133189730
                          i64.store offset=64 align=1
                          local.get 4
                          i64.const 7018969289221893749
                          i64.store offset=56 align=1
                          local.get 4
                          i32.const 56
                          i32.add
                          i32.const 37
                          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                          i32.const 2023
                          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
                          local.get 4
                          i32.const 10
                          i32.store8 offset=56
                          local.get 4
                          i32.const 56
                          i32.add
                          i32.const 1
                          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
                          unreachable
                          unreachable
                        end
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 11
                        call $_ZN22wasi_snapshot_preview15State11descriptors17hf60244a4d80a995bE
                        local.get 4
                        i32.load offset=12
                        local.set 13
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            local.get 4
                            i32.load offset=8
                            local.tee 15
                            i32.load16_u offset=3072
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 8
                            i32.store16 offset=58
                            i32.const 1
                            local.set 2
                            br 1 (;@11;)
                          end
                          local.get 4
                          local.get 15
                          local.get 2
                          i32.const 24
                          i32.mul
                          i32.add
                          i32.store offset=60
                          i32.const 0
                          local.set 2
                        end
                        local.get 4
                        local.get 2
                        i32.store16 offset=56
                        local.get 4
                        i32.const 56
                        i32.add
                        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h7a9a56d0a900bfbdE
                        i32.load
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                      end
                      local.get 13
                      local.get 13
                      i32.load
                      i32.const 1
                      i32.add
                      i32.store
                      i64.const 1
                      local.set 16
                    end
                    local.get 9
                    i32.const 4
                    i32.add
                    local.set 9
                    local.get 1
                    local.get 17
                    i64.store
                    local.get 1
                    i32.const 24
                    i32.add
                    i32.const 0
                    i32.store16
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 16
                    i64.store
                    local.get 1
                    i32.const 10
                    i32.add
                    local.get 6
                    i32.store8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 0
                    i32.store16
                    local.get 1
                    i32.const 32
                    i32.add
                    local.set 1
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 14
                    i32.const -4
                    i32.add
                    local.tee 14
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                local.get 7
                i32.store
              end
              local.get 4
              i32.const 96
              i32.add
              global.set $__stack_pointer
              local.get 10
              return
            end
            local.get 4
            i32.const 32
            i32.store8 offset=92
            local.get 4
            i32.const 1701734764
            i32.store offset=88 align=1
            local.get 4
            i64.const 2338042707334751329
            i64.store offset=80 align=1
            local.get 4
            i64.const 2338600898263348341
            i64.store offset=72 align=1
            local.get 4
            i64.const 7162263158133189730
            i64.store offset=64 align=1
            local.get 4
            i64.const 7018969289221893749
            i64.store offset=56 align=1
            local.get 4
            i32.const 56
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            i32.const 2038
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
            local.get 4
            i32.const 10
            i32.store8 offset=56
            local.get 4
            i32.const 56
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            unreachable
            unreachable
          end
          local.get 4
          i32.const 32
          i32.store8 offset=92
          local.get 4
          i32.const 1701734764
          i32.store offset=88 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=80 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=72 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=64 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=56 align=1
          local.get 4
          i32.const 56
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          i32.const 252
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
          local.get 4
          i32.const 8250
          i32.store16 offset=56 align=1
          local.get 4
          i32.const 56
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          local.get 4
          i32.const 10
          i32.store8 offset=66
          local.get 4
          i32.const 25956
          i32.store16 offset=64 align=1
          local.get 4
          i64.const 8029109313507521121
          i64.store offset=56 align=1
          local.get 4
          i32.const 56
          i32.add
          i32.const 11
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          local.get 4
          i32.const 10
          i32.store8 offset=56
          local.get 4
          i32.const 56
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=92
        local.get 4
        i32.const 1701734764
        i32.store offset=88 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=80 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=72 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=64 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=56 align=1
        local.get 4
        i32.const 56
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        i32.const 256
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
        local.get 4
        i32.const 8250
        i32.store16 offset=56 align=1
        local.get 4
        i32.const 56
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        local.get 4
        i32.const 10
        i32.store8 offset=80
        local.get 4
        i64.const 8243107283213623410
        i64.store offset=72 align=1
        local.get 4
        i64.const 7307218417350680677
        i64.store offset=64 align=1
        local.get 4
        i64.const 8390050488160450159
        i64.store offset=56 align=1
        local.get 4
        i32.const 56
        i32.add
        i32.const 25
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        local.get 4
        i32.const 10
        i32.store8 offset=56
        local.get 4
        i32.const 56
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=92
      local.get 4
      i32.const 1701734764
      i32.store offset=88 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=80 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=72 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=64 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=56 align=1
      local.get 4
      i32.const 56
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 1977
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 4
      i32.const 8250
      i32.store16 offset=56 align=1
      local.get 4
      i32.const 56
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 4
      i32.const 10
      i32.store8 offset=72
      local.get 4
      i64.const 7234307576302018670
      i64.store offset=64 align=1
      local.get 4
      i64.const 8028075845441778529
      i64.store offset=56 align=1
      local.get 4
      i32.const 56
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 4
      i32.const 10
      i32.store8 offset=56
      local.get 4
      i32.const 56
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=92
    local.get 4
    i32.const 1701734764
    i32.store offset=88 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=80 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=72 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=64 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=56 align=1
    local.get 4
    i32.const 56
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 1978
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 4
    i32.const 8250
    i32.store16 offset=56 align=1
    local.get 4
    i32.const 56
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 4
    i32.const 10
    i32.store8 offset=72
    local.get 4
    i64.const 7234307576302018670
    i64.store offset=64 align=1
    local.get 4
    i64.const 8028075845441778529
    i64.store offset=56 align=1
    local.get 4
    i32.const 56
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 4
    i32.const 10
    i32.store8 offset=56
    local.get 4
    i32.const 56
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $proc_exit (;58;) (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 32
    i32.store8 offset=51
    local.get 1
    i32.const 1701734764
    i32.store offset=47 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=39 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=31 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=23 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=15 align=1
    local.get 1
    i32.const 15
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2068
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 1
    i32.const 8250
    i32.store16 offset=15 align=1
    local.get 1
    i32.const 15
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 1
    i32.const 10
    i32.store8 offset=63
    local.get 1
    i64.const 7236284524343097720
    i64.store offset=55 align=1
    local.get 1
    i64.const 8030604370148663397
    i64.store offset=47 align=1
    local.get 1
    i64.const 7809911822066218593
    i64.store offset=39 align=1
    local.get 1
    i64.const 2336927755366659182
    i64.store offset=31 align=1
    local.get 1
    i64.const 7308609286709274912
    i64.store offset=23 align=1
    local.get 1
    i64.const 8243109542261452654
    i64.store offset=15 align=1
    local.get 1
    i32.const 15
    i32.add
    i32.const 49
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 1
    i32.const 10
    i32.store8 offset=15
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $proc_raise (;59;) (type 2) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2082
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $sched_yield (;60;) (type 7) (result i32)
    i32.const 0
  )
  (func $random_get (;61;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call $get_allocation_state
                i32.const -2
                i32.add
                i32.const -3
                i32.and
                br_if 0 (;@6;)
                call $_ZN22wasi_snapshot_preview15State3ptr17h80b95faad677e229E
                local.tee 3
                i32.load
                i32.const 560490357
                i32.ne
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=65532
                i32.const 560490357
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                i32.const 12
                i32.add
                i32.load
                br_if 3 (;@3;)
                local.get 3
                i32.load offset=4
                local.set 4
                local.get 3
                local.get 0
                i32.store offset=4
                local.get 4
                br_if 4 (;@2;)
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                i32.store
                local.get 1
                i64.extend_i32_u
                local.get 2
                i32.const 8
                i32.add
                call $_ZN22wasi_snapshot_preview18bindings4wasi6random6random16get_random_bytes10wit_import17hf9c91ba4c2792141E
                local.get 2
                i32.load offset=8
                local.set 1
                local.get 3
                i32.const 0
                i32.store offset=4
                local.get 1
                local.get 0
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 2
              i32.const 48
              i32.add
              global.set $__stack_pointer
              i32.const 0
              return
            end
            local.get 2
            i32.const 32
            i32.store8 offset=44
            local.get 2
            i32.const 1701734764
            i32.store offset=40 align=1
            local.get 2
            i64.const 2338042707334751329
            i64.store offset=32 align=1
            local.get 2
            i64.const 2338600898263348341
            i64.store offset=24 align=1
            local.get 2
            i64.const 7162263158133189730
            i64.store offset=16 align=1
            local.get 2
            i64.const 7018969289221893749
            i64.store offset=8 align=1
            local.get 2
            i32.const 8
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            i32.const 2559
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
            local.get 2
            i32.const 8250
            i32.store16 offset=8 align=1
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            local.get 2
            i32.const 10
            i32.store8 offset=24
            local.get 2
            i64.const 7234307576302018670
            i64.store offset=16 align=1
            local.get 2
            i64.const 8028075845441778529
            i64.store offset=8 align=1
            local.get 2
            i32.const 8
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            local.get 2
            i32.const 10
            i32.store8 offset=8
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
            unreachable
            unreachable
          end
          local.get 2
          i32.const 32
          i32.store8 offset=44
          local.get 2
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get 2
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get 2
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get 2
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get 2
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          i32.const 2560
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
          local.get 2
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          local.get 2
          i32.const 10
          i32.store8 offset=24
          local.get 2
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get 2
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          local.get 2
          i32.const 10
          i32.store8 offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
          unreachable
          unreachable
        end
        local.get 2
        i32.const 32
        i32.store8 offset=44
        local.get 2
        i32.const 1701734764
        i32.store offset=40 align=1
        local.get 2
        i64.const 2338042707334751329
        i64.store offset=32 align=1
        local.get 2
        i64.const 2338600898263348341
        i64.store offset=24 align=1
        local.get 2
        i64.const 7162263158133189730
        i64.store offset=16 align=1
        local.get 2
        i64.const 7018969289221893749
        i64.store offset=8 align=1
        local.get 2
        i32.const 8
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        i32.const 252
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
        local.get 2
        i32.const 8250
        i32.store16 offset=8 align=1
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        local.get 2
        i32.const 10
        i32.store8 offset=18
        local.get 2
        i32.const 25956
        i32.store16 offset=16 align=1
        local.get 2
        i64.const 8029109313507521121
        i64.store offset=8 align=1
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        local.get 2
        i32.const 10
        i32.store8 offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        unreachable
        unreachable
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 256
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 2
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 2
      i32.const 10
      i32.store8 offset=32
      local.get 2
      i64.const 8243107283213623410
      i64.store offset=24 align=1
      local.get 2
      i64.const 7307218417350680677
      i64.store offset=16 align=1
      local.get 2
      i64.const 8390050488160450159
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 25
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2111
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 2
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 2
    i32.const 10
    i32.store8 offset=24
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $sock_accept (;62;) (type 12) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 32
    i32.store8 offset=47
    local.get 3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2128
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 3
    i32.const 10
    i32.store8 offset=11
    local.get 3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $sock_recv (;63;) (type 24) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    i32.const 32
    i32.store8 offset=47
    local.get 6
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 6
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 6
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 6
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 6
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 6
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 6
    i32.const 10
    i32.store8 offset=11
    local.get 6
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $sock_send (;64;) (type 20) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 32
    i32.store8 offset=47
    local.get 5
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 5
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 5
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 5
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 5
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 5
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2157
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 5
    i32.const 10
    i32.store8 offset=11
    local.get 5
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $sock_shutdown (;65;) (type 13) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2164
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State3new17h9fc37e92c5ca2f75E (;66;) (type 7) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      call $get_allocation_state
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 3
      call $set_allocation_state
      i32.const 0
      i32.const 0
      i32.const 4
      i32.const 65536
      call $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17ha66a3c7ba6cea472E
      local.set 1
      i32.const 4
      call $set_allocation_state
      local.get 1
      i64.const 0
      i64.store offset=4 align=4
      local.get 1
      i32.const 560490357
      i32.store
      local.get 1
      i32.const 12
      i32.add
      i64.const 0
      i64.store align=4
      local.get 1
      i64.const 2407287753038364672
      i64.store offset=65528 align=4
      local.get 1
      i32.const 2
      i32.store offset=3096
      local.get 0
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    local.get 0
    i32.const 32
    i32.store8 offset=47
    local.get 0
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 0
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 0
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 0
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 0
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 0
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 2591
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 0
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 0
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 0
    i32.const 10
    i32.store8 offset=27
    local.get 0
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 0
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 0
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    local.get 0
    i32.const 10
    i32.store8 offset=11
    local.get 0
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h7f48eec2f0d7fd0cE.llvm.4447951579877249519 (;67;) (type 0) (param i32)
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.load offset=4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.load
        call $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h271cd7a442ff1363E
      end
      local.get 0
      i32.const 12
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i32.load
      call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h4af59d31f97b0a47E
    end
  )
  (func $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E (;68;) (type 10) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17h1f033410853954e3E
    local.tee 3
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    local.get 0
    local.get 1
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h0af3924e94a1bed5E
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hca82d081b5c472ffE
    end
    local.get 3
    call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h4af59d31f97b0a47E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h0af3924e94a1bed5E (;69;) (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17hcdc9b745a2f7aca6E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load8_u offset=4
            br_if 0 (;@4;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
        end
        br 1 (;@1;)
      end
      local.get 4
      i32.const 12
      i32.add
      i32.load
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E (;70;) (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.store8 offset=15
        local.get 1
        i32.const 15
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
        br 1 (;@1;)
      end
      local.get 0
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h50dd02b472cf4923E.llvm.4447951579877249519
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h50dd02b472cf4923E.llvm.4447951579877249519 (;71;) (type 0) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 10
      i32.div_u
      local.tee 2
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h50dd02b472cf4923E.llvm.4447951579877249519
      local.get 1
      local.get 0
      local.get 2
      i32.const 10
      i32.mul
      i32.sub
      i32.const 48
      i32.or
      i32.store8 offset=15
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h13857678826da9a4E (;72;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17h42d730abf7953d04E
    local.set 4
    local.get 3
    i32.const 0
    i32.store16 offset=8
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha6a52b09ab25b515E.llvm.4447951579877249519
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17hcb342e843d6f3d2bE
    local.set 5
    local.get 3
    i32.const 0
    i32.store16 offset=8
    local.get 3
    i32.const 1
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha6a52b09ab25b515E.llvm.4447951579877249519
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17h1f033410853954e3E
    local.set 6
    local.get 3
    i32.const 0
    i32.store16 offset=8
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha6a52b09ab25b515E.llvm.4447951579877249519
    local.get 0
    i32.const 0
    i32.store offset=3076
    local.get 0
    i32.const 3
    i32.store16 offset=3072
    local.get 0
    i32.const 2
    i32.store8 offset=68
    local.get 0
    local.get 6
    i32.store offset=64
    local.get 0
    i32.const 1
    i32.store offset=60
    local.get 0
    i64.const 1
    i64.store offset=48 align=4
    local.get 0
    i32.const 1
    i32.store8 offset=44
    local.get 0
    local.get 5
    i32.store offset=40
    local.get 0
    i32.const 1
    i32.store offset=36
    local.get 0
    i64.const 1
    i64.store offset=24 align=4
    local.get 0
    i32.const 0
    i32.store8 offset=20
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    i64.const 4294967297
    i64.store align=4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha6a52b09ab25b515E.llvm.4447951579877249519 (;73;) (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors4open17h78a4d4a4270c66ddE (;74;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=3076
                br_if 0 (;@6;)
                local.get 1
                i32.load16_u offset=3072
                local.tee 4
                i32.const 128
                i32.lt_u
                br_if 1 (;@5;)
                local.get 0
                i32.const 48
                i32.store16 offset=2
                local.get 2
                call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h7f48eec2f0d7fd0cE.llvm.4447951579877249519
                i32.const 1
                local.set 1
                br 3 (;@3;)
              end
              local.get 1
              i32.const 3080
              i32.add
              i32.load
              local.tee 5
              local.get 1
              i32.load16_u offset=3072
              i32.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 5
              i32.const 24
              i32.mul
              i32.add
              local.tee 4
              i32.load
              br_if 3 (;@2;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 6
              i32.load
              local.set 7
              local.get 4
              i32.load offset=4
              local.set 8
              local.get 4
              call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h7f48eec2f0d7fd0cE.llvm.4447951579877249519
              local.get 4
              i32.const 16
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 6
              local.get 2
              i32.const 8
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 4
              local.get 2
              i64.load align=4
              i64.store align=4
              local.get 0
              local.get 5
              i32.store offset=4
              local.get 1
              local.get 7
              i32.store offset=3080
              local.get 1
              local.get 8
              i32.store offset=3076
              br 1 (;@4;)
            end
            local.get 1
            local.get 4
            i32.const 24
            i32.mul
            i32.add
            local.tee 5
            local.get 2
            i64.load align=4
            i64.store align=4
            local.get 5
            i32.const 16
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i64.load align=4
            i64.store align=4
            local.get 5
            i32.const 8
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i64.load align=4
            i64.store align=4
            local.get 0
            local.get 4
            i32.store offset=4
            local.get 1
            local.get 4
            i32.const 1
            i32.add
            i32.store16 offset=3072
          end
          i32.const 0
          local.set 1
        end
        local.get 0
        local.get 1
        i32.store16
        local.get 3
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=49
      local.get 3
      i32.const 1701734764
      i32.store offset=45 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=37 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=29 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=21 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=13 align=1
      local.get 3
      i32.const 13
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 279
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 3
      i32.const 8250
      i32.store16 offset=13 align=1
      local.get 3
      i32.const 13
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 3
      i32.const 10
      i32.store8 offset=63
      local.get 3
      i32.const 29295
      i32.store16 offset=61 align=1
      local.get 3
      i64.const 8390322045806929252
      i64.store offset=53 align=1
      local.get 3
      i64.const 2334102053349778208
      i64.store offset=45 align=1
      local.get 3
      i64.const 6998716365485077614
      i64.store offset=37 align=1
      local.get 3
      i64.const 7597414381092301164
      i64.store offset=29 align=1
      local.get 3
      i64.const 7306371753431426412
      i64.store offset=21 align=1
      local.get 3
      i64.const 7091326027899628905
      i64.store offset=13 align=1
      local.get 3
      i32.const 13
      i32.add
      i32.const 51
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      local.get 3
      i32.const 10
      i32.store8 offset=13
      local.get 3
      i32.const 13
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=49
    local.get 3
    i32.const 1701734764
    i32.store offset=45 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=37 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=29 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=21 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=13 align=1
    local.get 3
    i32.const 13
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 3
    i32.const 10
    i32.store8 offset=13
    local.get 3
    i32.const 13
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17h02f3b5e36d64bb83E (;75;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    i32.const 8
    local.set 5
    block ;; label = @1
      local.get 1
      i32.load16_u offset=3072
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 24
      i32.mul
      i32.add
      local.tee 6
      i32.load
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load16_u offset=4
      local.set 5
      local.get 6
      i64.load offset=6 align=2
      local.set 8
      local.get 6
      local.get 1
      i64.load offset=3076 align=4
      i64.store offset=4 align=4
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store
      local.get 3
      i32.const 8
      i32.add
      i32.const 14
      i32.add
      local.get 6
      i32.const 14
      i32.add
      i64.load align=2
      i64.store align=2
      local.get 3
      i32.const 8
      i32.add
      i32.const 22
      i32.add
      local.get 6
      i32.const 22
      i32.add
      i32.load16_u
      i32.store16
      local.get 1
      i32.const 1
      i32.store offset=3076
      local.get 1
      i32.const 3080
      i32.add
      local.get 2
      i32.store
      local.get 3
      local.get 7
      i32.store offset=8
      local.get 3
      local.get 8
      i64.store offset=14 align=2
      local.get 3
      local.get 5
      i32.store16 offset=12
      local.get 3
      i32.const 8
      i32.add
      call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h7f48eec2f0d7fd0cE.llvm.4447951579877249519
    end
    local.get 0
    local.get 5
    i32.store16 offset=2
    local.get 0
    local.get 4
    i32.store16
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors8renumber17h2408bc893ac6b0daE (;76;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 1
    local.set 5
    i32.const 8
    local.set 6
    block ;; label = @1
      local.get 1
      i32.load16_u offset=3072
      local.tee 7
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          i32.const 128
          local.get 7
          i32.const 128
          i32.gt_u
          select
          local.set 8
          local.get 3
          i32.const 1
          i32.add
          local.set 9
          local.get 1
          local.get 7
          i32.const 24
          i32.mul
          i32.add
          local.set 10
          local.get 1
          i32.const 3080
          i32.add
          i32.load
          local.set 11
          local.get 1
          i32.load offset=3076
          local.set 12
          loop ;; label = @4
            local.get 4
            local.get 11
            i32.store offset=16
            local.get 4
            local.get 12
            i32.store offset=12
            local.get 4
            i32.const 0
            i32.store offset=8
            local.get 8
            local.get 7
            i32.eq
            br_if 2 (;@2;)
            local.get 10
            local.get 4
            i64.load offset=8 align=4
            i64.store align=4
            local.get 10
            i32.const 16
            i32.add
            local.get 4
            i32.const 8
            i32.add
            i32.const 16
            i32.add
            i64.load align=4
            i64.store align=4
            local.get 10
            i32.const 8
            i32.add
            local.get 4
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            i64.load align=4
            i64.store align=4
            i32.const 1
            local.set 12
            local.get 1
            local.get 7
            i32.const 1
            i32.add
            local.tee 13
            i32.store16 offset=3072
            local.get 1
            local.get 7
            i32.store offset=3080
            local.get 1
            i32.const 1
            i32.store offset=3076
            local.get 10
            i32.const 24
            i32.add
            local.set 10
            local.get 7
            local.set 11
            local.get 13
            local.set 7
            local.get 9
            local.get 13
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 9
          local.set 7
        end
        local.get 7
        local.get 2
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 24
        i32.mul
        i32.add
        local.tee 7
        i32.load
        local.tee 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.load16_u offset=4
        local.set 13
        local.get 7
        i64.load offset=6 align=2
        local.set 14
        local.get 7
        local.get 1
        i64.load offset=3076 align=4
        i64.store offset=4 align=4
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store
        local.get 4
        i32.const 8
        i32.add
        i32.const 22
        i32.add
        local.get 7
        i32.const 22
        i32.add
        i32.load16_u
        i32.store16
        local.get 4
        i32.const 8
        i32.add
        i32.const 14
        i32.add
        local.get 7
        i32.const 14
        i32.add
        i64.load align=2
        i64.store align=2
        local.get 1
        i32.const 3080
        i32.add
        local.get 2
        i32.store
        local.get 1
        i32.const 1
        i32.store offset=3076
        local.get 4
        local.get 13
        i32.store16 offset=12
        local.get 4
        local.get 10
        i32.store offset=8
        local.get 4
        local.get 14
        i64.store offset=14 align=2
        block ;; label = @3
          local.get 1
          i32.load16_u offset=3072
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.const 24
          i32.mul
          i32.add
          local.tee 7
          call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h7f48eec2f0d7fd0cE.llvm.4447951579877249519
          local.get 7
          i32.const 16
          i32.add
          local.get 4
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 7
          i32.const 8
          i32.add
          local.get 4
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 7
          local.get 4
          i64.load offset=8 align=4
          i64.store align=4
          br 2 (;@1;)
        end
        local.get 4
        i32.const 8
        i32.add
        call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h7f48eec2f0d7fd0cE.llvm.4447951579877249519
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h7f48eec2f0d7fd0cE.llvm.4447951579877249519
      i32.const 1
      local.set 5
      i32.const 48
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store16 offset=2
    local.get 0
    local.get 5
    i32.store16
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hcca349a0e38fd5ceE (;77;) (type 13) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      i32.const 134
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h7a9a56d0a900bfbdE (;78;) (type 2) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd36f82baedac8477E
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h1b50667ca4a53cd3E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read17h286fbc4870ca6098E (;79;) (type 25) (param i32 i32 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read10wit_import17hb530ad05f82acca8E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 12
        i32.add
        i32.load
        local.tee 1
        i32.store offset=8
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.load
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 12
        i32.add
        i32.load
        local.set 4
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const -2147483648
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $get_state_ptr (;80;) (type 7) (result i32)
    global.get $internal_state_ptr
  )
  (func $set_state_ptr (;81;) (type 0) (param i32)
    local.get 0
    global.set $internal_state_ptr
  )
  (func $get_allocation_state (;82;) (type 7) (result i32)
    global.get $allocation_state
  )
  (func $set_allocation_state (;83;) (type 0) (param i32)
    local.get 0
    global.set $allocation_state
  )
  (func $_ZN17compiler_builtins3mem6memcpy17h07584e13d26e228bE (;84;) (type 12) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $__multi3 (;85;) (type 26) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func $memcpy (;86;) (type 12) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h07584e13d26e228bE
  )
  (table (;0;) 1 1 funcref)
  (global $__stack_pointer (;0;) (mut i32) i32.const 0)
  (global $internal_state_ptr (;1;) (mut i32) i32.const 0)
  (global $allocation_state (;2;) (mut i32) i32.const 0)
  (global (;3;) i32 i32.const 0)
  (global (;4;) i32 i32.const 0)
  (export "adapter_open_badfd" (func $adapter_open_badfd))
  (export "adapter_close_badfd" (func $adapter_close_badfd))
  (export "reset_adapter_state" (func $reset_adapter_state))
  (export "cabi_import_realloc" (func $cabi_import_realloc))
  (export "cabi_export_realloc" (func $cabi_export_realloc))
  (export "args_get" (func $args_get))
  (export "args_sizes_get" (func $args_sizes_get))
  (export "environ_sizes_get" (func $environ_sizes_get))
  (export "clock_res_get" (func $clock_res_get))
  (export "clock_time_get" (func $clock_time_get))
  (export "fd_advise" (func $fd_advise))
  (export "fd_allocate" (func $fd_allocate))
  (export "fd_close" (func $fd_close))
  (export "fd_datasync" (func $fd_datasync))
  (export "fd_fdstat_get" (func $fd_fdstat_get))
  (export "fd_fdstat_set_flags" (func $fd_fdstat_set_flags))
  (export "fd_fdstat_set_rights" (func $fd_fdstat_set_rights))
  (export "fd_filestat_set_size" (func $fd_filestat_set_size))
  (export "fd_filestat_set_times" (func $fd_filestat_set_times))
  (export "fd_pread" (func $fd_pread))
  (export "fd_prestat_get" (func $fd_prestat_get))
  (export "fd_prestat_dir_name" (func $fd_prestat_dir_name))
  (export "fd_read" (func $fd_read))
  (export "fd_renumber" (func $fd_renumber))
  (export "fd_seek" (func $fd_seek))
  (export "fd_write" (func $fd_write))
  (export "path_filestat_get" (func $path_filestat_get))
  (export "path_filestat_set_times" (func $path_filestat_set_times))
  (export "path_link" (func $path_link))
  (export "path_open" (func $path_open))
  (export "path_readlink" (func $path_readlink))
  (export "path_rename" (func $path_rename))
  (export "path_symlink" (func $path_symlink))
  (export "poll_oneoff" (func $poll_oneoff))
  (export "proc_exit" (func $proc_exit))
  (export "proc_raise" (func $proc_raise))
  (export "sched_yield" (func $sched_yield))
  (export "random_get" (func $random_get))
  (export "sock_accept" (func $sock_accept))
  (export "sock_recv" (func $sock_recv))
  (export "sock_send" (func $sock_send))
  (export "sock_shutdown" (func $sock_shutdown))
  (export "fd_filestat_get" (func $fd_fdstat_get))
  (export "fd_tell" (func $fd_fdstat_get))
  (export "fd_sync" (func $fd_datasync))
  (export "path_create_directory" (func $fd_prestat_dir_name))
  (export "path_remove_directory" (func $fd_prestat_dir_name))
  (export "path_unlink_file" (func $fd_prestat_dir_name))
  (export "fd_pwrite" (func $fd_pread))
  (export "fd_readdir" (func $fd_pread))
  (export "environ_get" (func $args_get))
  (export "__data_end" (global 3))
  (export "__heap_base" (global 4))
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.76.0 (07dca489a 2024-02-04)")
  )
)