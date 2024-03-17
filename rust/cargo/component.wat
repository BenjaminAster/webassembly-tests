(component
  (type (;0;)
    (instance
      (export (;0;) "error" (type (sub resource)))
    )
  )
  (import "wasi:io/error@0.2.0" (instance (;0;) (type 0)))
  (alias export 0 "error" (type (;1;)))
  (type (;2;)
    (instance
      (export (;0;) "output-stream" (type (sub resource)))
      (alias outer 1 1 (type (;1;)))
      (export (;2;) "error" (type (eq 1)))
      (type (;3;) (own 2))
      (type (;4;) (variant (case "last-operation-failed" 3) (case "closed")))
      (export (;5;) "stream-error" (type (eq 4)))
      (export (;6;) "input-stream" (type (sub resource)))
      (type (;7;) (borrow 0))
      (type (;8;) (result u64 (error 5)))
      (type (;9;) (func (param "self" 7) (result 8)))
      (export (;0;) "[method]output-stream.check-write" (func (type 9)))
      (type (;10;) (list u8))
      (type (;11;) (result (error 5)))
      (type (;12;) (func (param "self" 7) (param "contents" 10) (result 11)))
      (export (;1;) "[method]output-stream.write" (func (type 12)))
      (export (;2;) "[method]output-stream.blocking-write-and-flush" (func (type 12)))
      (type (;13;) (func (param "self" 7) (result 11)))
      (export (;3;) "[method]output-stream.blocking-flush" (func (type 13)))
    )
  )
  (import "wasi:io/streams@0.2.0" (instance (;1;) (type 2)))
  (type (;3;)
    (instance
      (type (;0;) (tuple string string))
      (type (;1;) (list 0))
      (type (;2;) (func (result 1)))
      (export (;0;) "get-environment" (func (type 2)))
    )
  )
  (import "wasi:cli/environment@0.2.0" (instance (;2;) (type 3)))
  (type (;4;)
    (instance
      (type (;0;) (result))
      (type (;1;) (func (param "status" 0)))
      (export (;0;) "exit" (func (type 1)))
    )
  )
  (import "wasi:cli/exit@0.2.0" (instance (;3;) (type 4)))
  (alias export 1 "input-stream" (type (;5;)))
  (type (;6;)
    (instance
      (alias outer 1 5 (type (;0;)))
      (export (;1;) "input-stream" (type (eq 0)))
      (type (;2;) (own 1))
      (type (;3;) (func (result 2)))
      (export (;0;) "get-stdin" (func (type 3)))
    )
  )
  (import "wasi:cli/stdin@0.2.0" (instance (;4;) (type 6)))
  (alias export 1 "output-stream" (type (;7;)))
  (type (;8;)
    (instance
      (alias outer 1 7 (type (;0;)))
      (export (;1;) "output-stream" (type (eq 0)))
      (type (;2;) (own 1))
      (type (;3;) (func (result 2)))
      (export (;0;) "get-stdout" (func (type 3)))
    )
  )
  (import "wasi:cli/stdout@0.2.0" (instance (;5;) (type 8)))
  (alias export 1 "output-stream" (type (;9;)))
  (type (;10;)
    (instance
      (alias outer 1 9 (type (;0;)))
      (export (;1;) "output-stream" (type (eq 0)))
      (type (;2;) (own 1))
      (type (;3;) (func (result 2)))
      (export (;0;) "get-stderr" (func (type 3)))
    )
  )
  (import "wasi:cli/stderr@0.2.0" (instance (;6;) (type 10)))
  (type (;11;)
    (instance
      (type (;0;) (record (field "seconds" u64) (field "nanoseconds" u32)))
      (export (;1;) "datetime" (type (eq 0)))
    )
  )
  (import "wasi:clocks/wall-clock@0.2.0" (instance (;7;) (type 11)))
  (alias export 1 "output-stream" (type (;12;)))
  (alias export 7 "datetime" (type (;13;)))
  (alias export 1 "error" (type (;14;)))
  (type (;15;)
    (instance
      (export (;0;) "descriptor" (type (sub resource)))
      (type (;1;) u64)
      (export (;2;) "filesize" (type (eq 1)))
      (alias outer 1 12 (type (;3;)))
      (export (;4;) "output-stream" (type (eq 3)))
      (type (;5;) (enum "access" "would-block" "already" "bad-descriptor" "busy" "deadlock" "quota" "exist" "file-too-large" "illegal-byte-sequence" "in-progress" "interrupted" "invalid" "io" "is-directory" "loop" "too-many-links" "message-size" "name-too-long" "no-device" "no-entry" "no-lock" "insufficient-memory" "insufficient-space" "not-directory" "not-empty" "not-recoverable" "unsupported" "no-tty" "no-such-device" "overflow" "not-permitted" "pipe" "read-only" "invalid-seek" "text-file-busy" "cross-device"))
      (export (;6;) "error-code" (type (eq 5)))
      (type (;7;) (enum "unknown" "block-device" "character-device" "directory" "fifo" "symbolic-link" "regular-file" "socket"))
      (export (;8;) "descriptor-type" (type (eq 7)))
      (type (;9;) u64)
      (export (;10;) "link-count" (type (eq 9)))
      (alias outer 1 13 (type (;11;)))
      (export (;12;) "datetime" (type (eq 11)))
      (type (;13;) (option 12))
      (type (;14;) (record (field "type" 8) (field "link-count" 10) (field "size" 2) (field "data-access-timestamp" 13) (field "data-modification-timestamp" 13) (field "status-change-timestamp" 13)))
      (export (;15;) "descriptor-stat" (type (eq 14)))
      (alias outer 1 14 (type (;16;)))
      (export (;17;) "error" (type (eq 16)))
      (type (;18;) (borrow 0))
      (type (;19;) (own 4))
      (type (;20;) (result 19 (error 6)))
      (type (;21;) (func (param "self" 18) (param "offset" 2) (result 20)))
      (export (;0;) "[method]descriptor.write-via-stream" (func (type 21)))
      (type (;22;) (func (param "self" 18) (result 20)))
      (export (;1;) "[method]descriptor.append-via-stream" (func (type 22)))
      (type (;23;) (result 8 (error 6)))
      (type (;24;) (func (param "self" 18) (result 23)))
      (export (;2;) "[method]descriptor.get-type" (func (type 24)))
      (type (;25;) (result 15 (error 6)))
      (type (;26;) (func (param "self" 18) (result 25)))
      (export (;3;) "[method]descriptor.stat" (func (type 26)))
      (type (;27;) (borrow 17))
      (type (;28;) (option 6))
      (type (;29;) (func (param "err" 27) (result 28)))
      (export (;4;) "filesystem-error-code" (func (type 29)))
    )
  )
  (import "wasi:filesystem/types@0.2.0" (instance (;8;) (type 15)))
  (alias export 8 "descriptor" (type (;16;)))
  (type (;17;)
    (instance
      (alias outer 1 16 (type (;0;)))
      (export (;1;) "descriptor" (type (eq 0)))
      (type (;2;) (own 1))
      (type (;3;) (tuple 2 string))
      (type (;4;) (list 3))
      (type (;5;) (func (result 4)))
      (export (;0;) "get-directories" (func (type 5)))
    )
  )
  (import "wasi:filesystem/preopens@0.2.0" (instance (;9;) (type 17)))
  (core module (;0;)
    (type (;0;) (func))
    (type (;1;) (func (param i32)))
    (type (;2;) (func (param i32 i32)))
    (type (;3;) (func (param i32) (result i32)))
    (type (;4;) (func (param i32 i32 i32)))
    (type (;5;) (func (param i32 i32 i32) (result i32)))
    (type (;6;) (func (param i32 i32) (result i32)))
    (type (;7;) (func (param i32 i32 i32 i32)))
    (type (;8;) (func (result i32)))
    (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
    (type (;10;) (func (param i32 i32 i32 i32 i32)))
    (type (;11;) (func (param i32 i32 i32 i32 i32) (result i32)))
    (type (;12;) (func (param i32 i32 i32 i32 i32 i32)))
    (type (;13;) (func (param i32 i32 i32 i32 i32 i32 i32)))
    (type (;14;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
    (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
    (type (;16;) (func (param i64 i32 i32) (result i32)))
    (import "wasi:io/streams@0.2.0" "[resource-drop]output-stream" (func $_ZN93_$LT$wasi..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h1e91238e081da17cE (;0;) (type 1)))
    (import "wasi:io/streams@0.2.0" "[method]output-stream.blocking-write-and-flush" (func $_ZN4wasi8bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17hbbf647550c6d871cE (;1;) (type 7)))
    (import "wasi:io/error@0.2.0" "[resource-drop]error" (func $_ZN84_$LT$wasi..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hc54862916ec4d9b1E (;2;) (type 1)))
    (import "wasi:cli/stdout@0.2.0" "get-stdout" (func $_ZN4wasi8bindings4wasi3cli6stdout10get_stdout10wit_import17h3b45e54df5f6e4b1E (;3;) (type 8)))
    (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17ha06993ea0cc0ed56E (;4;) (type 9)))
    (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (;5;) (type 6)))
    (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (;6;) (type 6)))
    (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (;7;) (type 1)))
    (func $__wasm_call_ctors (;8;) (type 0))
    (func $_start (;9;) (type 0)
      (local i32)
      block ;; label = @1
        block ;; label = @2
          i32.const 0
          i32.load offset=1053872
          br_if 0 (;@2;)
          i32.const 0
          i32.const 1
          i32.store offset=1053872
          call $__wasm_call_ctors
          call $__main_void
          local.set 0
          call $__wasm_call_dtors
          local.get 0
          br_if 1 (;@1;)
          return
        end
        unreachable
        unreachable
      end
      local.get 0
      call $__wasi_proc_exit
      unreachable
    )
    (func $_ZN93_$LT$wasi..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop17h907746903bf3b70dE (;10;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      call $_ZN93_$LT$wasi..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h1e91238e081da17cE
      i32.const 16
      local.set 4
      local.get 3
      local.get 4
      i32.add
      local.set 5
      local.get 5
      global.set $__stack_pointer
      return
    )
    (func $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h59fffd6b0d7f65a1E (;11;) (type 2) (param i32 i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 0
      i32.load
      local.set 5
      i32.const 2
      local.set 6
      local.get 5
      local.set 7
      local.get 6
      local.set 8
      local.get 7
      local.get 8
      i32.eq
      local.set 9
      i32.const 0
      local.set 10
      i32.const 1
      local.set 11
      i32.const 1
      local.set 12
      local.get 9
      local.get 12
      i32.and
      local.set 13
      local.get 10
      local.get 11
      local.get 13
      select
      local.set 14
      block ;; label = @1
        local.get 14
        br_if 0 (;@1;)
        i32.const 16
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 16
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.load align=4
      local.set 17
      local.get 4
      local.get 17
      i64.store
      i32.const 1048576
      local.set 18
      i32.const 43
      local.set 19
      local.get 4
      local.set 20
      i32.const 1048620
      local.set 21
      local.get 18
      local.get 19
      local.get 20
      local.get 21
      local.get 1
      call $_ZN4core6result13unwrap_failed17hf6fa377d4c4189f7E
      unreachable
    )
    (func $_ZN5cargo4main17h37070bd039a61c98E (;12;) (type 0)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 0
      i32.const 16
      local.set 1
      local.get 0
      local.get 1
      i32.sub
      local.set 2
      local.get 2
      global.set $__stack_pointer
      call $_ZN4wasi8bindings4wasi3cli6stdout10get_stdout17h979ac36f00c58135E
      local.set 3
      local.get 2
      local.get 3
      i32.store offset=12
      local.get 2
      i32.load offset=12
      local.set 4
      local.get 2
      local.get 4
      i32.store
      i32.const 4
      local.set 5
      local.get 2
      local.get 5
      i32.add
      local.set 6
      local.get 6
      local.set 7
      local.get 2
      local.set 8
      i32.const 1048636
      local.set 9
      i32.const 14
      local.set 10
      local.get 7
      local.get 8
      local.get 9
      local.get 10
      call $_ZN4wasi8bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17ha9c6efb141427544E
      i32.const 4
      local.set 11
      local.get 2
      local.get 11
      i32.add
      local.set 12
      local.get 12
      local.set 13
      i32.const 1048664
      local.set 14
      local.get 13
      local.get 14
      call $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h59fffd6b0d7f65a1E
      local.get 2
      local.set 15
      local.get 15
      call $_ZN4core3ptr68drop_in_place$LT$wasi..bindings..wasi..io..streams..OutputStream$GT$17h424070df54890f91E
      i32.const 16
      local.set 16
      local.get 2
      local.get 16
      i32.add
      local.set 17
      local.get 17
      global.set $__stack_pointer
      return
    )
    (func $__main_void (;13;) (type 8) (result i32)
      (local i32 i32 i32 i32)
      i32.const 3
      local.set 0
      i32.const 0
      local.set 1
      i32.const 0
      local.set 2
      local.get 0
      local.get 1
      local.get 1
      local.get 2
      call $_ZN3std2rt10lang_start17h69ba2b2641278d9bE
      local.set 3
      local.get 3
      return
    )
    (func $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haf549a4edb20a7b0E (;14;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      call $_ZN4core3ops8function6FnOnce9call_once17he84de6690573b201E
      i32.const 16
      local.set 4
      local.get 3
      local.get 4
      i32.add
      local.set 5
      local.get 5
      global.set $__stack_pointer
      return
    )
    (func $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd7fb292ff3c4ce52E (;15;) (type 8) (result i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 0
      i32.const 16
      local.set 1
      local.get 0
      local.get 1
      i32.sub
      drop
      i32.const 0
      local.set 2
      i32.const 1
      local.set 3
      local.get 2
      local.get 3
      i32.and
      local.set 4
      local.get 4
      return
    )
    (func $_ZN4core4sync6atomic9AtomicU324load17h6f7ac5804225d8aeE (;16;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 0
      i32.store offset=4
      local.get 4
      local.get 1
      i32.store8 offset=11
      local.get 4
      local.get 0
      i32.store offset=12
      local.get 0
      local.get 1
      call $_ZN4core4sync6atomic11atomic_load17hae6cca585aaba375E
      local.set 5
      i32.const 16
      local.set 6
      local.get 4
      local.get 6
      i32.add
      local.set 7
      local.get 7
      global.set $__stack_pointer
      local.get 5
      return
    )
    (func $_ZN3std2rt10lang_start17h69ba2b2641278d9bE (;17;) (type 9) (param i32 i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 4
      i32.const 32
      local.set 5
      local.get 4
      local.get 5
      i32.sub
      local.set 6
      local.get 6
      global.set $__stack_pointer
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
      i32.store8 offset=27
      local.get 6
      local.get 0
      i32.store offset=8
      i32.const 8
      local.set 7
      local.get 6
      local.get 7
      i32.add
      local.set 8
      local.get 8
      local.set 9
      i32.const 1048680
      local.set 10
      local.get 9
      local.get 10
      local.get 1
      local.get 2
      local.get 3
      call $_ZN3std2rt19lang_start_internal17h11043ae9961d0df9E
      local.set 11
      local.get 6
      local.get 11
      i32.store offset=4
      local.get 6
      i32.load offset=4
      local.set 12
      local.get 6
      local.get 12
      i32.store offset=28
      i32.const 32
      local.set 13
      local.get 6
      local.get 13
      i32.add
      local.set 14
      local.get 14
      global.set $__stack_pointer
      local.get 12
      return
    )
    (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h261a53a6548d511fE (;18;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=8
      local.get 0
      i32.load
      local.set 4
      local.get 4
      call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haf549a4edb20a7b0E
      call $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd7fb292ff3c4ce52E
      local.set 5
      i32.const 1
      local.set 6
      local.get 5
      local.get 6
      i32.and
      local.set 7
      local.get 3
      local.get 7
      i32.store8 offset=7
      i32.const 7
      local.set 8
      local.get 3
      local.get 8
      i32.add
      local.set 9
      local.get 9
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=12
      local.get 3
      i32.load8_u offset=7
      local.set 11
      i32.const 1
      local.set 12
      local.get 11
      local.get 12
      i32.and
      local.set 13
      i32.const 16
      local.set 14
      local.get 3
      local.get 14
      i32.add
      local.set 15
      local.get 15
      global.set $__stack_pointer
      local.get 13
      return
    )
    (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4855fd39d651dcf3E (;19;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      i32.load
      local.set 4
      local.get 4
      call $_ZN4core3ops8function6FnOnce9call_once17hcd621bd0140da247E
      local.set 5
      i32.const 16
      local.set 6
      local.get 3
      local.get 6
      i32.add
      local.set 7
      local.get 7
      global.set $__stack_pointer
      local.get 5
      return
    )
    (func $_ZN4core3ops8function6FnOnce9call_once17hcd621bd0140da247E (;20;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=8
      i32.const 8
      local.set 4
      local.get 3
      local.get 4
      i32.add
      local.set 5
      local.get 5
      local.set 6
      local.get 6
      call $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h261a53a6548d511fE
      local.set 7
      i32.const 16
      local.set 8
      local.get 3
      local.get 8
      i32.add
      local.set 9
      local.get 9
      global.set $__stack_pointer
      local.get 7
      return
    )
    (func $_ZN4core3ops8function6FnOnce9call_once17he84de6690573b201E (;21;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      call_indirect (type 0)
      i32.const 16
      local.set 4
      local.get 3
      local.get 4
      i32.add
      local.set 5
      local.get 5
      global.set $__stack_pointer
      return
    )
    (func $_ZN4core3ptr67drop_in_place$LT$wasi..bindings..wasi..io..streams..StreamError$GT$17hb4e32a40edbe4fe9E (;22;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      i32.load
      local.set 4
      block ;; label = @1
        local.get 4
        br_if 0 (;@1;)
        i32.const 4
        local.set 5
        local.get 0
        local.get 5
        i32.add
        local.set 6
        local.get 6
        call $_ZN4core3ptr59drop_in_place$LT$wasi..bindings..wasi..io..error..Error$GT$17h43c7def7b0f14932E
      end
      i32.const 16
      local.set 7
      local.get 3
      local.get 7
      i32.add
      local.set 8
      local.get 8
      global.set $__stack_pointer
      return
    )
    (func $_ZN4core3ptr68drop_in_place$LT$wasi..bindings..wasi..io..streams..OutputStream$GT$17h424070df54890f91E (;23;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      call $_ZN4core3ptr97drop_in_place$LT$wit_bindgen..Resource$LT$wasi..bindings..wasi..io..streams..OutputStream$GT$$GT$17h2e7b1faf10acdb7cE
      i32.const 16
      local.set 4
      local.get 3
      local.get 4
      i32.add
      local.set 5
      local.get 5
      global.set $__stack_pointer
      return
    )
    (func $_ZN4core3ptr97drop_in_place$LT$wit_bindgen..Resource$LT$wasi..bindings..wasi..io..streams..OutputStream$GT$$GT$17h2e7b1faf10acdb7cE (;24;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      call $_ZN72_$LT$wit_bindgen..Resource$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa0ba8e7b2da79a1E
      i32.const 16
      local.set 4
      local.get 3
      local.get 4
      i32.add
      local.set 5
      local.get 5
      global.set $__stack_pointer
      return
    )
    (func $_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc19f9fb52266cabE (;25;) (type 1) (param i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
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
      return
    )
    (func $_ZN72_$LT$wit_bindgen..Resource$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa0ba8e7b2da79a1E (;26;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=8
      i32.const 0
      local.set 4
      local.get 3
      local.get 4
      i32.store8 offset=7
      local.get 3
      i32.load8_u offset=7
      local.set 5
      local.get 0
      local.get 5
      call $_ZN4core4sync6atomic9AtomicU324load17h6f7ac5804225d8aeE
      local.set 6
      local.get 3
      local.get 6
      i32.store offset=12
      i32.const -1
      local.set 7
      local.get 6
      local.set 8
      local.get 7
      local.set 9
      local.get 8
      local.get 9
      i32.eq
      local.set 10
      i32.const 1
      local.set 11
      local.get 10
      local.get 11
      i32.and
      local.set 12
      block ;; label = @1
        local.get 12
        br_if 0 (;@1;)
        local.get 6
        call $_ZN93_$LT$wasi..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop17h907746903bf3b70dE
      end
      i32.const 16
      local.set 13
      local.get 3
      local.get 13
      i32.add
      local.set 14
      local.get 14
      global.set $__stack_pointer
      return
    )
    (func $__rust_alloc (;27;) (type 6) (param i32 i32) (result i32)
      (local i32)
      local.get 0
      local.get 1
      call $__rdl_alloc
      local.set 2
      local.get 2
      return
    )
    (func $__rust_dealloc (;28;) (type 4) (param i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      call $__rdl_dealloc
      return
    )
    (func $__rust_realloc (;29;) (type 9) (param i32 i32 i32 i32) (result i32)
      (local i32)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call $__rdl_realloc
      local.set 4
      local.get 4
      return
    )
    (func $__rust_alloc_error_handler (;30;) (type 2) (param i32 i32)
      local.get 0
      local.get 1
      call $__rg_oom
      return
    )
    (func $_ZN83_$LT$wasi..bindings..wasi..io..streams..StreamError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bae375c12a6b6ffE (;31;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 48
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 0
      i32.store offset=36
      local.get 4
      local.get 1
      i32.store offset=40
      local.get 0
      i32.load
      local.set 5
      block ;; label = @1
        block ;; label = @2
          local.get 5
          br_if 0 (;@2;)
          i32.const 4
          local.set 6
          local.get 0
          local.get 6
          i32.add
          local.set 7
          local.get 4
          local.get 7
          i32.store offset=44
          i32.const 12
          local.set 8
          local.get 4
          local.get 8
          i32.add
          local.set 9
          local.get 9
          local.set 10
          i32.const 1048708
          local.set 11
          i32.const 32
          local.set 12
          local.get 10
          local.get 1
          local.get 11
          local.get 12
          call $_ZN4core3fmt9Formatter11debug_tuple17h1faf5d721751978aE
          i32.const 12
          local.set 13
          local.get 4
          local.get 13
          i32.add
          local.set 14
          local.get 14
          local.set 15
          i32.const 1048740
          local.set 16
          local.get 15
          local.get 7
          local.get 16
          call $_ZN4core3fmt8builders10DebugTuple5field17he2ed512a6702a9a6E
          local.set 17
          local.get 17
          call $_ZN4core3fmt8builders10DebugTuple6finish17h88a2d2778b4a9bcfE
          local.set 18
          i32.const 1
          local.set 19
          local.get 18
          local.get 19
          i32.and
          local.set 20
          local.get 4
          local.get 20
          i32.store8 offset=11
          br 1 (;@1;)
        end
        i32.const 24
        local.set 21
        local.get 4
        local.get 21
        i32.add
        local.set 22
        local.get 22
        local.set 23
        i32.const 1048756
        local.set 24
        i32.const 19
        local.set 25
        local.get 23
        local.get 1
        local.get 24
        local.get 25
        call $_ZN4core3fmt9Formatter11debug_tuple17h1faf5d721751978aE
        i32.const 24
        local.set 26
        local.get 4
        local.get 26
        i32.add
        local.set 27
        local.get 27
        local.set 28
        local.get 28
        call $_ZN4core3fmt8builders10DebugTuple6finish17h88a2d2778b4a9bcfE
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.and
        local.set 31
        local.get 4
        local.get 31
        i32.store8 offset=11
      end
      local.get 4
      i32.load8_u offset=11
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      i32.const 48
      local.set 35
      local.get 4
      local.get 35
      i32.add
      local.set 36
      local.get 36
      global.set $__stack_pointer
      local.get 34
      return
    )
    (func $_ZN4wasi8bindings4wasi2io7streams12OutputStream11from_handle17ha1802cb69604d093E (;32;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=8
      local.get 0
      call $_ZN11wit_bindgen17Resource$LT$T$GT$11from_handle17h2d40ba17c9e58d8eE
      local.set 4
      local.get 3
      local.get 4
      i32.store offset=12
      local.get 3
      i32.load offset=12
      local.set 5
      local.get 3
      local.get 5
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 6
      local.get 3
      local.get 6
      i32.store
      local.get 3
      i32.load
      local.set 7
      i32.const 16
      local.set 8
      local.get 3
      local.get 8
      i32.add
      local.set 9
      local.get 9
      global.set $__stack_pointer
      local.get 7
      return
    )
    (func $_ZN4wasi8bindings4wasi2io7streams12OutputStream6handle17h23947d5702437a26E (;33;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      call $_ZN11wit_bindgen17Resource$LT$T$GT$6handle17h38fe5f7e56080d84E
      local.set 4
      i32.const 16
      local.set 5
      local.get 3
      local.get 5
      i32.add
      local.set 6
      local.get 6
      global.set $__stack_pointer
      local.get 4
      return
    )
    (func $_ZN4wasi8bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17ha9c6efb141427544E (;34;) (type 7) (param i32 i32 i32 i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32)
      global.get $__stack_pointer
      local.set 4
      i32.const 176
      local.set 5
      local.get 4
      local.get 5
      i32.sub
      local.set 6
      local.get 6
      global.set $__stack_pointer
      local.get 6
      local.get 1
      i32.store offset=112
      local.get 6
      local.get 2
      i32.store offset=116
      local.get 6
      local.get 3
      i32.store offset=120
      local.get 6
      local.get 2
      i32.store offset=164
      local.get 6
      local.get 3
      i32.store offset=168
      local.get 6
      local.get 2
      i32.store offset=124
      local.get 6
      local.get 3
      i32.store offset=128
      i32.const 12
      local.set 7
      local.get 6
      local.get 7
      i32.add
      local.set 8
      local.get 8
      local.set 9
      local.get 6
      local.get 9
      i32.store offset=160
      i32.const 12
      local.set 10
      local.get 6
      local.get 10
      i32.add
      local.set 11
      local.get 11
      local.set 12
      local.get 6
      local.get 12
      i32.store offset=132
      local.get 1
      call $_ZN4wasi8bindings4wasi2io7streams12OutputStream6handle17h23947d5702437a26E
      local.set 13
      local.get 13
      local.get 2
      local.get 3
      local.get 12
      call $_ZN4wasi8bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17hbbf647550c6d871cE
      i32.const 0
      local.set 14
      local.get 12
      local.set 15
      i32.const 1
      local.set 16
      local.get 14
      local.get 16
      i32.and
      local.set 17
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                local.get 17
                br_if 0 (;@5;)
                local.get 15
                i32.load8_u
                local.set 18
                local.get 6
                local.get 18
                i32.store8 offset=175
                local.get 6
                local.get 18
                i32.store offset=136
                i32.const 1
                local.set 19
                local.get 18
                local.get 19
                i32.gt_u
                drop
                local.get 18
                br_table 2 (;@3;) 3 (;@2;) 1 (;@4;)
              end
              i32.const 1048896
              local.set 20
              i32.const 28
              local.set 21
              i32.const 1048964
              local.set 22
              local.get 20
              local.get 21
              local.get 22
              call $_ZN4core9panicking5panic17h711f5cad5118a4ddE
              unreachable
            end
            local.get 0
            call $_ZN11wit_bindgen2rt25invalid_enum_discriminant17ha9f3b8c7a3837608E
            br 2 (;@1;)
          end
          i32.const 2
          local.set 23
          local.get 0
          local.get 23
          i32.store
          br 1 (;@1;)
        end
        i32.const 4
        local.set 24
        local.get 12
        local.get 24
        i32.add
        local.set 25
        local.get 25
        local.get 12
        i32.lt_s
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  block ;; label = @7
                    block ;; label = @8
                      block ;; label = @9
                        block ;; label = @10
                          block ;; label = @11
                            local.get 28
                            br_if 0 (;@11;)
                            local.get 25
                            i32.load8_u
                            local.set 29
                            local.get 6
                            local.get 29
                            i32.store8 offset=174
                            i32.const 255
                            local.set 30
                            local.get 29
                            local.get 30
                            i32.and
                            local.set 31
                            local.get 6
                            local.get 31
                            i32.store offset=140
                            local.get 31
                            i32.eqz
                            br_if 1 (;@10;)
                            br 2 (;@9;)
                          end
                          i32.const 1048896
                          local.set 32
                          i32.const 28
                          local.set 33
                          i32.const 1048980
                          local.set 34
                          local.get 32
                          local.get 33
                          local.get 34
                          call $_ZN4core9panicking5panic17h711f5cad5118a4ddE
                          unreachable
                        end
                        i32.const 8
                        local.set 35
                        local.get 12
                        local.get 35
                        i32.add
                        local.set 36
                        local.get 36
                        local.get 12
                        i32.lt_s
                        local.set 37
                        i32.const 1
                        local.set 38
                        local.get 37
                        local.get 38
                        i32.and
                        local.set 39
                        local.get 39
                        br_if 2 (;@7;)
                        br 1 (;@8;)
                      end
                      local.get 6
                      local.get 31
                      i32.store offset=48
                      i32.const 1
                      local.set 40
                      i32.const 1
                      local.set 41
                      local.get 40
                      local.get 41
                      i32.and
                      local.set 42
                      local.get 42
                      br_if 4 (;@4;)
                      br 5 (;@3;)
                    end
                    i32.const 3
                    local.set 43
                    local.get 36
                    local.get 43
                    i32.and
                    local.set 44
                    i32.const 0
                    local.set 45
                    local.get 44
                    local.set 46
                    local.get 45
                    local.set 47
                    local.get 46
                    local.get 47
                    i32.eq
                    local.set 48
                    i32.const 1
                    local.set 49
                    local.get 48
                    local.get 49
                    i32.and
                    local.set 50
                    local.get 50
                    br_if 1 (;@6;)
                    br 2 (;@5;)
                  end
                  i32.const 1048896
                  local.set 51
                  i32.const 28
                  local.set 52
                  i32.const 1048996
                  local.set 53
                  local.get 51
                  local.get 52
                  local.get 53
                  call $_ZN4core9panicking5panic17h711f5cad5118a4ddE
                  unreachable
                end
                local.get 36
                i32.load
                local.set 54
                local.get 6
                local.get 54
                i32.store offset=144
                local.get 54
                call $_ZN4wasi8bindings4wasi2io5error5Error11from_handle17h83489b052ccb0454E
                local.set 55
                local.get 6
                local.get 55
                i32.store offset=148
                local.get 6
                i32.load offset=148
                local.set 56
                local.get 6
                local.get 56
                i32.store offset=44
                i32.const 36
                local.set 57
                local.get 6
                local.get 57
                i32.add
                local.set 58
                local.get 58
                local.set 59
                i32.const 4
                local.set 60
                local.get 59
                local.get 60
                i32.add
                local.set 61
                local.get 6
                i32.load offset=44
                local.set 62
                local.get 61
                local.get 62
                i32.store
                i32.const 0
                local.set 63
                local.get 6
                local.get 63
                i32.store offset=36
                br 3 (;@2;)
              end
              i32.const 4
              local.set 64
              i32.const 1049012
              local.set 65
              local.get 64
              local.get 36
              local.get 65
              call $_ZN4core9panicking36panic_misaligned_pointer_dereference17h2a74fa7fb879f1d3E
              unreachable
            end
            i32.const 48
            local.set 66
            local.get 6
            local.get 66
            i32.add
            local.set 67
            local.get 67
            local.set 68
            local.get 6
            local.get 68
            i32.store offset=52
            i32.const 1048924
            local.set 69
            local.get 6
            local.get 69
            i32.store offset=56
            local.get 6
            i32.load offset=52
            local.set 70
            local.get 6
            local.get 70
            i32.store offset=152
            local.get 6
            i32.load offset=56
            local.set 71
            local.get 6
            local.get 71
            i32.store offset=156
            local.get 70
            i32.load
            local.set 72
            local.get 71
            i32.load
            local.set 73
            local.get 72
            local.set 74
            local.get 73
            local.set 75
            local.get 74
            local.get 75
            i32.eq
            local.set 76
            i32.const 1
            local.set 77
            local.get 76
            local.get 77
            i32.and
            local.set 78
            local.get 78
            br_if 0 (;@3;)
            i32.const 0
            local.set 79
            local.get 6
            local.get 79
            i32.store8 offset=63
            i32.const 88
            local.set 80
            local.get 6
            local.get 80
            i32.add
            local.set 81
            local.get 81
            local.set 82
            i32.const 1048956
            local.set 83
            i32.const 1
            local.set 84
            local.get 82
            local.get 83
            local.get 84
            call $_ZN4core3fmt9Arguments9new_const17h43dff59024fab045E
            i32.const 16
            local.set 85
            i32.const 64
            local.set 86
            local.get 6
            local.get 86
            i32.add
            local.set 87
            local.get 87
            local.get 85
            i32.add
            local.set 88
            i32.const 88
            local.set 89
            local.get 6
            local.get 89
            i32.add
            local.set 90
            local.get 90
            local.get 85
            i32.add
            local.set 91
            local.get 91
            i64.load align=4
            local.set 92
            local.get 88
            local.get 92
            i64.store
            i32.const 8
            local.set 93
            i32.const 64
            local.set 94
            local.get 6
            local.get 94
            i32.add
            local.set 95
            local.get 95
            local.get 93
            i32.add
            local.set 96
            i32.const 88
            local.set 97
            local.get 6
            local.get 97
            i32.add
            local.set 98
            local.get 98
            local.get 93
            i32.add
            local.set 99
            local.get 99
            i64.load align=4
            local.set 100
            local.get 96
            local.get 100
            i64.store
            local.get 6
            i64.load offset=88 align=4
            local.set 101
            local.get 6
            local.get 101
            i64.store offset=64
            local.get 6
            i32.load8_u offset=63
            local.set 102
            i32.const 64
            local.set 103
            local.get 6
            local.get 103
            i32.add
            local.set 104
            local.get 104
            local.set 105
            i32.const 1049028
            local.set 106
            local.get 102
            local.get 70
            local.get 71
            local.get 105
            local.get 106
            call $_ZN4core9panicking13assert_failed17he0e9be2ae469973aE
            unreachable
          end
          i32.const 1
          local.set 107
          local.get 6
          local.get 107
          i32.store offset=36
        end
        local.get 6
        i64.load offset=36 align=4
        local.set 108
        local.get 6
        local.get 108
        i64.store offset=24
        local.get 6
        i64.load offset=24 align=4
        local.set 109
        local.get 0
        local.get 109
        i64.store align=4
      end
      i32.const 176
      local.set 110
      local.get 6
      local.get 110
      i32.add
      local.set 111
      local.get 111
      global.set $__stack_pointer
      return
    )
    (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40f8e5be48148b2fE (;35;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 4
      local.get 1
      i32.store offset=12
      local.get 0
      i32.load
      local.set 5
      local.get 5
      local.get 1
      call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h96f11007bf836f6fE
      local.set 6
      i32.const 1
      local.set 7
      local.get 6
      local.get 7
      i32.and
      local.set 8
      i32.const 16
      local.set 9
      local.get 4
      local.get 9
      i32.add
      local.set 10
      local.get 10
      global.set $__stack_pointer
      local.get 8
      return
    )
    (func $_ZN4core3fmt9Arguments9new_const17h43dff59024fab045E (;36;) (type 4) (param i32 i32 i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 3
      i32.const 48
      local.set 4
      local.get 3
      local.get 4
      i32.sub
      local.set 5
      local.get 5
      global.set $__stack_pointer
      local.get 5
      local.get 1
      i32.store offset=40
      local.get 5
      local.get 2
      i32.store offset=44
      i32.const 1
      local.set 6
      local.get 2
      local.set 7
      local.get 6
      local.set 8
      local.get 7
      local.get 8
      i32.gt_u
      local.set 9
      i32.const 1
      local.set 10
      local.get 9
      local.get 10
      i32.and
      local.set 11
      block ;; label = @1
        local.get 11
        br_if 0 (;@1;)
        i32.const 0
        local.set 12
        local.get 5
        local.get 12
        i32.store offset=32
        local.get 0
        local.get 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 5
        i32.load offset=32
        local.set 13
        local.get 5
        i32.load offset=36
        local.set 14
        local.get 0
        local.get 13
        i32.store offset=16
        local.get 0
        local.get 14
        i32.store offset=20
        i32.const 1049072
        local.set 15
        local.get 0
        local.get 15
        i32.store offset=8
        i32.const 0
        local.set 16
        local.get 0
        local.get 16
        i32.store offset=12
        i32.const 48
        local.set 17
        local.get 5
        local.get 17
        i32.add
        local.set 18
        local.get 18
        global.set $__stack_pointer
        return
      end
      i32.const 8
      local.set 19
      local.get 5
      local.get 19
      i32.add
      local.set 20
      local.get 20
      local.set 21
      i32.const 1049064
      local.set 22
      i32.const 1
      local.set 23
      local.get 21
      local.get 22
      local.get 23
      call $_ZN4core3fmt9Arguments9new_const17h43dff59024fab045E
      i32.const 8
      local.set 24
      local.get 5
      local.get 24
      i32.add
      local.set 25
      local.get 25
      local.set 26
      i32.const 1049148
      local.set 27
      local.get 26
      local.get 27
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hfee1dbc22a173f01E (;37;) (type 1) (param i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
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
      return
    )
    (func $_ZN4core3ptr50drop_in_place$LT$core..sync..atomic..AtomicU32$GT$17hc666c65f30b3e4eeE (;38;) (type 1) (param i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
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
      return
    )
    (func $_ZN4core3ptr59drop_in_place$LT$wasi..bindings..wasi..io..error..Error$GT$17h43c7def7b0f14932E (;39;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      call $_ZN4core3ptr88drop_in_place$LT$wit_bindgen..Resource$LT$wasi..bindings..wasi..io..error..Error$GT$$GT$17hf8e4dce3f5c8cae1E
      i32.const 16
      local.set 4
      local.get 3
      local.get 4
      i32.add
      local.set 5
      local.get 5
      global.set $__stack_pointer
      return
    )
    (func $_ZN4core3ptr88drop_in_place$LT$wit_bindgen..Resource$LT$wasi..bindings..wasi..io..error..Error$GT$$GT$17hf8e4dce3f5c8cae1E (;40;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      call $_ZN72_$LT$wit_bindgen..Resource$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeac02989bfcfdb5E
      i32.const 16
      local.set 4
      local.get 3
      local.get 4
      i32.add
      local.set 5
      local.get 5
      global.set $__stack_pointer
      return
    )
    (func $_ZN4core3ptr92drop_in_place$LT$$RF$wit_bindgen..Resource$LT$wasi..bindings..wasi..io..error..Error$GT$$GT$17h59e7c5fa97f16aa0E (;41;) (type 1) (param i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
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
      return
    )
    (func $_ZN4core4sync6atomic11atomic_load17hae6cca585aaba375E (;42;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 144
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 1
      i32.store8 offset=7
      local.get 4
      local.get 0
      i32.store offset=124
      local.get 4
      i32.load8_u offset=7
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
                          local.get 5
                          br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                        end
                        local.get 0
                        i32.load
                        local.set 6
                        local.get 4
                        local.get 6
                        i32.store offset=8
                        br 4 (;@5;)
                      end
                      i32.const 1049204
                      local.set 7
                      local.get 4
                      local.get 7
                      i32.store offset=128
                      i32.const 1
                      local.set 8
                      local.get 4
                      local.get 8
                      i32.store offset=132
                      i32.const 0
                      local.set 9
                      i32.const 1
                      local.set 10
                      local.get 9
                      local.get 10
                      i32.and
                      local.set 11
                      local.get 11
                      br_if 5 (;@3;)
                      br 4 (;@4;)
                    end
                    local.get 0
                    i32.load
                    local.set 12
                    local.get 4
                    local.get 12
                    i32.store offset=8
                    br 2 (;@5;)
                  end
                  i32.const 1049360
                  local.set 13
                  local.get 4
                  local.get 13
                  i32.store offset=136
                  i32.const 1
                  local.set 14
                  local.get 4
                  local.get 14
                  i32.store offset=140
                  i32.const 0
                  local.set 15
                  i32.const 1
                  local.set 16
                  local.get 15
                  local.get 16
                  i32.and
                  local.set 17
                  local.get 17
                  br_if 5 (;@1;)
                  br 4 (;@2;)
                end
                local.get 0
                i32.load
                local.set 18
                local.get 4
                local.get 18
                i32.store offset=8
              end
              local.get 4
              i32.load offset=8
              local.set 19
              i32.const 144
              local.set 20
              local.get 4
              local.get 20
              i32.add
              local.set 21
              local.get 21
              global.set $__stack_pointer
              local.get 19
              return
            end
            i32.const 0
            local.set 22
            local.get 4
            local.get 22
            i32.store offset=116
            i32.const 1049204
            local.set 23
            local.get 4
            local.get 23
            i32.store offset=12
            i32.const 1
            local.set 24
            local.get 4
            local.get 24
            i32.store offset=16
            local.get 4
            i32.load offset=116
            local.set 25
            local.get 4
            i32.load offset=120
            local.set 26
            local.get 4
            local.get 25
            i32.store offset=28
            local.get 4
            local.get 26
            i32.store offset=32
            i32.const 1049072
            local.set 27
            local.get 4
            local.get 27
            i32.store offset=20
            i32.const 0
            local.set 28
            local.get 4
            local.get 28
            i32.store offset=24
            i32.const 12
            local.set 29
            local.get 4
            local.get 29
            i32.add
            local.set 30
            local.get 30
            local.set 31
            i32.const 1049292
            local.set 32
            local.get 31
            local.get 32
            call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
            unreachable
          end
          i32.const 92
          local.set 33
          local.get 4
          local.get 33
          i32.add
          local.set 34
          local.get 34
          local.set 35
          i32.const 1049064
          local.set 36
          i32.const 1
          local.set 37
          local.get 35
          local.get 36
          local.get 37
          call $_ZN4core3fmt9Arguments9new_const17h43dff59024fab045E
          i32.const 92
          local.set 38
          local.get 4
          local.get 38
          i32.add
          local.set 39
          local.get 39
          local.set 40
          i32.const 1049148
          local.set 41
          local.get 40
          local.get 41
          call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
          unreachable
        end
        i32.const 0
        local.set 42
        local.get 4
        local.get 42
        i32.store offset=84
        i32.const 1049360
        local.set 43
        local.get 4
        local.get 43
        i32.store offset=36
        i32.const 1
        local.set 44
        local.get 4
        local.get 44
        i32.store offset=40
        local.get 4
        i32.load offset=84
        local.set 45
        local.get 4
        i32.load offset=88
        local.set 46
        local.get 4
        local.get 45
        i32.store offset=52
        local.get 4
        local.get 46
        i32.store offset=56
        i32.const 1049072
        local.set 47
        local.get 4
        local.get 47
        i32.store offset=44
        i32.const 0
        local.set 48
        local.get 4
        local.get 48
        i32.store offset=48
        i32.const 36
        local.set 49
        local.get 4
        local.get 49
        i32.add
        local.set 50
        local.get 50
        local.set 51
        i32.const 1049368
        local.set 52
        local.get 51
        local.get 52
        call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
        unreachable
      end
      i32.const 60
      local.set 53
      local.get 4
      local.get 53
      i32.add
      local.set 54
      local.get 54
      local.set 55
      i32.const 1049064
      local.set 56
      i32.const 1
      local.set 57
      local.get 55
      local.get 56
      local.get 57
      call $_ZN4core3fmt9Arguments9new_const17h43dff59024fab045E
      i32.const 60
      local.set 58
      local.get 4
      local.get 58
      i32.add
      local.set 59
      local.get 59
      local.set 60
      i32.const 1049148
      local.set 61
      local.get 60
      local.get 61
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
      unreachable
    )
    (func $_ZN4core4sync6atomic9AtomicU323new17hee9f2ceadbf3d2f9E (;43;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
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
      local.get 0
      i32.store offset=8
      local.get 3
      i32.load offset=8
      local.set 4
      local.get 3
      local.get 4
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 5
      local.get 5
      return
    )
    (func $_ZN4core4sync6atomic9AtomicU324load17hd968089bd350fa4cE (;44;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 0
      i32.store offset=4
      local.get 4
      local.get 1
      i32.store8 offset=11
      local.get 4
      local.get 0
      i32.store offset=12
      local.get 0
      local.get 1
      call $_ZN4core4sync6atomic11atomic_load17hae6cca585aaba375E
      local.set 5
      i32.const 16
      local.set 6
      local.get 4
      local.get 6
      i32.add
      local.set 7
      local.get 7
      global.set $__stack_pointer
      local.get 5
      return
    )
    (func $_ZN11wit_bindgen2rt25invalid_enum_discriminant17ha9f3b8c7a3837608E (;45;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 32
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      i32.const 1
      local.set 4
      i32.const 1
      local.set 5
      local.get 4
      local.get 5
      i32.and
      local.set 6
      block ;; label = @1
        local.get 6
        br_if 0 (;@1;)
        call $_ZN4core4hint21unreachable_unchecked17h89fca187126a0a33E
        unreachable
      end
      i32.const 8
      local.set 7
      local.get 3
      local.get 7
      i32.add
      local.set 8
      local.get 8
      local.set 9
      i32.const 1049444
      local.set 10
      i32.const 1
      local.set 11
      local.get 9
      local.get 10
      local.get 11
      call $_ZN4core3fmt9Arguments9new_const17h43dff59024fab045E
      i32.const 8
      local.set 12
      local.get 3
      local.get 12
      i32.add
      local.set 13
      local.get 13
      local.set 14
      i32.const 1049552
      local.set 15
      local.get 14
      local.get 15
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN4wasi8bindings4wasi2io5error5Error11from_handle17h83489b052ccb0454E (;46;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=8
      local.get 0
      call $_ZN11wit_bindgen17Resource$LT$T$GT$11from_handle17h69683afaae52e113E
      local.set 4
      local.get 3
      local.get 4
      i32.store offset=12
      local.get 3
      i32.load offset=12
      local.set 5
      local.get 3
      local.get 5
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 6
      local.get 3
      local.get 6
      i32.store
      local.get 3
      i32.load
      local.set 7
      i32.const 16
      local.set 8
      local.get 3
      local.get 8
      i32.add
      local.set 9
      local.get 9
      global.set $__stack_pointer
      local.get 7
      return
    )
    (func $_ZN84_$LT$wasi..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop17hb92a968e85104410E (;47;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 0
      call $_ZN84_$LT$wasi..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hc54862916ec4d9b1E
      i32.const 16
      local.set 4
      local.get 3
      local.get 4
      i32.add
      local.set 5
      local.get 5
      global.set $__stack_pointer
      return
    )
    (func $_ZN75_$LT$wasi..bindings..wasi..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h035ea91939658512E (;48;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 4
      local.get 1
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=4
      i32.const 1049584
      local.set 5
      i32.const 5
      local.set 6
      i32.const 1049589
      local.set 7
      i32.const 6
      local.set 8
      i32.const 4
      local.set 9
      local.get 4
      local.get 9
      i32.add
      local.set 10
      local.get 10
      local.set 11
      i32.const 1049596
      local.set 12
      local.get 1
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      local.get 11
      local.get 12
      call $_ZN4core3fmt9Formatter26debug_struct_field1_finish17hbb4abaa06f0aafdeE
      local.set 13
      i32.const 1
      local.set 14
      local.get 13
      local.get 14
      i32.and
      local.set 15
      i32.const 16
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      global.set $__stack_pointer
      local.get 15
      return
    )
    (func $_ZN4core9panicking13assert_failed17he0e9be2ae469973aE (;49;) (type 10) (param i32 i32 i32 i32 i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 5
      i32.const 16
      local.set 6
      local.get 5
      local.get 6
      i32.sub
      local.set 7
      local.get 7
      global.set $__stack_pointer
      local.get 7
      local.get 1
      i32.store offset=4
      local.get 7
      local.get 2
      i32.store offset=8
      local.get 7
      local.get 0
      i32.store8 offset=15
      i32.const 4
      local.set 8
      local.get 7
      local.get 8
      i32.add
      local.set 9
      local.get 9
      local.set 10
      i32.const 1049612
      local.set 11
      i32.const 8
      local.set 12
      local.get 7
      local.get 12
      i32.add
      local.set 13
      local.get 13
      local.set 14
      local.get 0
      local.get 10
      local.get 11
      local.get 14
      local.get 11
      local.get 3
      local.get 4
      call $_ZN4core9panicking19assert_failed_inner17h310e081762d5f75bE
      unreachable
    )
    (func $_ZN4wasi8bindings4wasi3cli6stdout10get_stdout17h979ac36f00c58135E (;50;) (type 8) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 0
      i32.const 16
      local.set 1
      local.get 0
      local.get 1
      i32.sub
      local.set 2
      local.get 2
      global.set $__stack_pointer
      call $_ZN4wasi8bindings4wasi3cli6stdout10get_stdout10wit_import17h3b45e54df5f6e4b1E
      local.set 3
      local.get 2
      local.get 3
      i32.store offset=8
      local.get 3
      call $_ZN4wasi8bindings4wasi2io7streams12OutputStream11from_handle17ha1802cb69604d093E
      local.set 4
      local.get 2
      local.get 4
      i32.store offset=12
      local.get 2
      i32.load offset=12
      local.set 5
      local.get 2
      local.get 5
      i32.store offset=4
      local.get 2
      i32.load offset=4
      local.set 6
      i32.const 16
      local.set 7
      local.get 2
      local.get 7
      i32.add
      local.set 8
      local.get 8
      global.set $__stack_pointer
      local.get 6
      return
    )
    (func $_ZN4wasi8bindings14__link_section17h56448968aacfa30aE (;51;) (type 0)
      call $_ZN11wit_bindgen2rt23maybe_link_cabi_realloc17h486237156a8b4218E
      return
    )
    (func $_ZN4core4hint21unreachable_unchecked17h89fca187126a0a33E (;52;) (type 0)
      unreachable
    )
    (func $_ZN11wit_bindgen17Resource$LT$T$GT$11from_handle17h2d40ba17c9e58d8eE (;53;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=8
      i32.const 1
      local.set 4
      i32.const 1
      local.set 5
      local.get 4
      local.get 5
      i32.and
      local.set 6
      block ;; label = @1
        local.get 6
        i32.eqz
        br_if 0 (;@1;)
        i32.const -1
        local.set 7
        local.get 0
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
        local.get 12
        br_if 0 (;@1;)
        i32.const 1049672
        local.set 13
        i32.const 36
        local.set 14
        i32.const 1049808
        local.set 15
        local.get 13
        local.get 14
        local.get 15
        call $_ZN4core9panicking5panic17h711f5cad5118a4ddE
        unreachable
      end
      local.get 0
      call $_ZN4core4sync6atomic9AtomicU323new17hee9f2ceadbf3d2f9E
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=12
      local.get 3
      i32.load offset=12
      local.set 17
      local.get 3
      local.get 17
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 18
      local.get 3
      local.get 18
      i32.store
      local.get 3
      i32.load
      local.set 19
      i32.const 16
      local.set 20
      local.get 3
      local.get 20
      i32.add
      local.set 21
      local.get 21
      global.set $__stack_pointer
      local.get 19
      return
    )
    (func $_ZN11wit_bindgen17Resource$LT$T$GT$11from_handle17h69683afaae52e113E (;54;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=8
      i32.const 1
      local.set 4
      i32.const 1
      local.set 5
      local.get 4
      local.get 5
      i32.and
      local.set 6
      block ;; label = @1
        local.get 6
        i32.eqz
        br_if 0 (;@1;)
        i32.const -1
        local.set 7
        local.get 0
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
        local.get 12
        br_if 0 (;@1;)
        i32.const 1049672
        local.set 13
        i32.const 36
        local.set 14
        i32.const 1049808
        local.set 15
        local.get 13
        local.get 14
        local.get 15
        call $_ZN4core9panicking5panic17h711f5cad5118a4ddE
        unreachable
      end
      local.get 0
      call $_ZN4core4sync6atomic9AtomicU323new17hee9f2ceadbf3d2f9E
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=12
      local.get 3
      i32.load offset=12
      local.set 17
      local.get 3
      local.get 17
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 18
      local.get 3
      local.get 18
      i32.store
      local.get 3
      i32.load
      local.set 19
      i32.const 16
      local.set 20
      local.get 3
      local.get 20
      i32.add
      local.set 21
      local.get 21
      global.set $__stack_pointer
      local.get 19
      return
    )
    (func $_ZN11wit_bindgen17Resource$LT$T$GT$6handle17h38fe5f7e56080d84E (;55;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=12
      i32.const 0
      local.set 4
      local.get 3
      local.get 4
      i32.store8 offset=11
      local.get 3
      i32.load8_u offset=11
      local.set 5
      local.get 0
      local.get 5
      call $_ZN4core4sync6atomic9AtomicU324load17hd968089bd350fa4cE
      local.set 6
      i32.const 16
      local.set 7
      local.get 3
      local.get 7
      i32.add
      local.set 8
      local.get 8
      global.set $__stack_pointer
      local.get 6
      return
    )
    (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haebf6cff016bb9c5E (;56;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 4
      local.get 1
      i32.store offset=12
      local.get 0
      i32.load
      local.set 5
      local.get 5
      local.get 1
      call $_ZN67_$LT$wit_bindgen..Resource$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h938ca78962d78a9aE
      local.set 6
      i32.const 1
      local.set 7
      local.get 6
      local.get 7
      i32.and
      local.set 8
      i32.const 16
      local.set 9
      local.get 4
      local.get 9
      i32.add
      local.set 10
      local.get 10
      global.set $__stack_pointer
      local.get 8
      return
    )
    (func $_ZN67_$LT$wit_bindgen..Resource$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h938ca78962d78a9aE (;57;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 4
      local.get 1
      i32.store offset=12
      local.get 4
      local.set 5
      i32.const 1049824
      local.set 6
      i32.const 8
      local.set 7
      local.get 5
      local.get 1
      local.get 6
      local.get 7
      call $_ZN4core3fmt9Formatter12debug_struct17h06d312a4631fe4c5E
      local.get 4
      local.set 8
      i32.const 1049832
      local.set 9
      i32.const 6
      local.set 10
      i32.const 1049840
      local.set 11
      local.get 8
      local.get 9
      local.get 10
      local.get 0
      local.get 11
      call $_ZN4core3fmt8builders11DebugStruct5field17h5c023cf2ff3191a8E
      local.set 12
      local.get 12
      call $_ZN4core3fmt8builders11DebugStruct6finish17hb583ce2f1fdf6727E
      local.set 13
      i32.const 1
      local.set 14
      local.get 13
      local.get 14
      i32.and
      local.set 15
      i32.const 16
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      global.set $__stack_pointer
      local.get 15
      return
    )
    (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h96f11007bf836f6fE (;58;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 4
      local.get 1
      i32.store offset=12
      local.get 1
      i32.load offset=28
      local.set 5
      i32.const 16
      local.set 6
      local.get 5
      local.get 6
      i32.and
      local.set 7
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 7
              br_if 0 (;@4;)
              local.get 1
              i32.load offset=28
              local.set 8
              i32.const 32
              local.set 9
              local.get 8
              local.get 9
              i32.and
              local.set 10
              local.get 10
              i32.eqz
              br_if 1 (;@3;)
              br 2 (;@2;)
            end
            local.get 0
            local.get 1
            call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb5ac67f5d37742abE
            local.set 11
            i32.const 1
            local.set 12
            local.get 11
            local.get 12
            i32.and
            local.set 13
            local.get 4
            local.get 13
            i32.store8 offset=7
            br 2 (;@1;)
          end
          local.get 0
          local.get 1
          call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hfeb14aea6d1a4c1aE
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          local.get 4
          local.get 16
          i32.store8 offset=7
          br 1 (;@1;)
        end
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h9948d0b3bc7d58beE
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=7
      end
      local.get 4
      i32.load8_u offset=7
      local.set 20
      i32.const 1
      local.set 21
      local.get 20
      local.get 21
      i32.and
      local.set 22
      i32.const 16
      local.set 23
      local.get 4
      local.get 23
      i32.add
      local.set 24
      local.get 24
      global.set $__stack_pointer
      local.get 22
      return
    )
    (func $_ZN72_$LT$wit_bindgen..Resource$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeac02989bfcfdb5E (;59;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 1
      i32.const 16
      local.set 2
      local.get 1
      local.get 2
      i32.sub
      local.set 3
      local.get 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store offset=8
      i32.const 0
      local.set 4
      local.get 3
      local.get 4
      i32.store8 offset=7
      local.get 3
      i32.load8_u offset=7
      local.set 5
      local.get 0
      local.get 5
      call $_ZN4core4sync6atomic9AtomicU324load17hd968089bd350fa4cE
      local.set 6
      local.get 3
      local.get 6
      i32.store offset=12
      i32.const -1
      local.set 7
      local.get 6
      local.set 8
      local.get 7
      local.set 9
      local.get 8
      local.get 9
      i32.eq
      local.set 10
      i32.const 1
      local.set 11
      local.get 10
      local.get 11
      i32.and
      local.set 12
      block ;; label = @1
        local.get 12
        br_if 0 (;@1;)
        local.get 6
        call $_ZN84_$LT$wasi..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop17hb92a968e85104410E
      end
      i32.const 16
      local.set 13
      local.get 3
      local.get 13
      i32.add
      local.set 14
      local.get 14
      global.set $__stack_pointer
      return
    )
    (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccaf7771f842ed5fE (;60;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 4
      local.get 1
      i32.store offset=12
      local.get 0
      i32.load
      local.set 5
      local.get 5
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hc3f6554f58a8febaE
      local.set 6
      i32.const 1
      local.set 7
      local.get 6
      local.get 7
      i32.and
      local.set 8
      i32.const 16
      local.set 9
      local.get 4
      local.get 9
      i32.add
      local.set 10
      local.get 10
      global.set $__stack_pointer
      local.get 8
      return
    )
    (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hc3f6554f58a8febaE (;61;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 4
      local.get 1
      i32.store offset=12
      local.get 1
      i32.load offset=28
      local.set 5
      i32.const 16
      local.set 6
      local.get 5
      local.get 6
      i32.and
      local.set 7
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 7
              br_if 0 (;@4;)
              local.get 1
              i32.load offset=28
              local.set 8
              i32.const 32
              local.set 9
              local.get 8
              local.get 9
              i32.and
              local.set 10
              local.get 10
              i32.eqz
              br_if 1 (;@3;)
              br 2 (;@2;)
            end
            local.get 0
            local.get 1
            call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb5ac67f5d37742abE
            local.set 11
            i32.const 1
            local.set 12
            local.get 11
            local.get 12
            i32.and
            local.set 13
            local.get 4
            local.get 13
            i32.store8 offset=7
            br 2 (;@1;)
          end
          local.get 0
          local.get 1
          call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hae52d4d952efb3c4E
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          local.get 4
          local.get 16
          i32.store8 offset=7
          br 1 (;@1;)
        end
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h9948d0b3bc7d58beE
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=7
      end
      local.get 4
      i32.load8_u offset=7
      local.set 20
      i32.const 1
      local.set 21
      local.get 20
      local.get 21
      i32.and
      local.set 22
      i32.const 16
      local.set 23
      local.get 4
      local.get 23
      i32.add
      local.set 24
      local.get 24
      global.set $__stack_pointer
      local.get 22
      return
    )
    (func $_ZN4core3fmt9Arguments9new_const17h7e56f37697670e3cE (;62;) (type 4) (param i32 i32 i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 3
      i32.const 48
      local.set 4
      local.get 3
      local.get 4
      i32.sub
      local.set 5
      local.get 5
      global.set $__stack_pointer
      local.get 5
      local.get 1
      i32.store offset=40
      local.get 5
      local.get 2
      i32.store offset=44
      i32.const 1
      local.set 6
      local.get 2
      local.set 7
      local.get 6
      local.set 8
      local.get 7
      local.get 8
      i32.gt_u
      local.set 9
      i32.const 1
      local.set 10
      local.get 9
      local.get 10
      i32.and
      local.set 11
      block ;; label = @1
        local.get 11
        br_if 0 (;@1;)
        i32.const 0
        local.set 12
        local.get 5
        local.get 12
        i32.store offset=32
        local.get 0
        local.get 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 5
        i32.load offset=32
        local.set 13
        local.get 5
        i32.load offset=36
        local.set 14
        local.get 0
        local.get 13
        i32.store offset=16
        local.get 0
        local.get 14
        i32.store offset=20
        i32.const 1049868
        local.set 15
        local.get 0
        local.get 15
        i32.store offset=8
        i32.const 0
        local.set 16
        local.get 0
        local.get 16
        i32.store offset=12
        i32.const 48
        local.set 17
        local.get 5
        local.get 17
        i32.add
        local.set 18
        local.get 18
        global.set $__stack_pointer
        return
      end
      i32.const 8
      local.set 19
      local.get 5
      local.get 19
      i32.add
      local.set 20
      local.get 20
      local.set 21
      i32.const 1049880
      local.set 22
      i32.const 1
      local.set 23
      local.get 21
      local.get 22
      local.get 23
      call $_ZN4core3fmt9Arguments9new_const17h7e56f37697670e3cE
      i32.const 8
      local.set 24
      local.get 5
      local.get 24
      i32.add
      local.set 25
      local.get 25
      local.set 26
      i32.const 1049964
      local.set 27
      local.get 26
      local.get 27
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h96c9630628d5baaeE (;63;) (type 1) (param i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
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
      return
    )
    (func $_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h325b021205725898E (;64;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
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
      local.get 0
      i32.store offset=12
      i32.const 0
      local.set 4
      local.get 0
      local.set 5
      local.get 4
      local.set 6
      local.get 5
      local.get 6
      i32.eq
      local.set 7
      i32.const 1
      local.set 8
      local.get 7
      local.get 8
      i32.and
      local.set 9
      local.get 9
      return
    )
    (func $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he79f98ca4dca1121E (;65;) (type 4) (param i32 i32 i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
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
      local.get 1
      i32.store offset=4
      local.get 5
      local.get 2
      i32.store
      local.get 5
      i32.load
      local.set 6
      local.get 5
      i32.load offset=4
      local.set 7
      local.get 0
      local.get 7
      i32.store offset=4
      local.get 0
      local.get 6
      i32.store
      return
    )
    (func $_ZN4core9core_arch6wasm3211unreachable17hcb900f8c7a35b12bE (;66;) (type 0)
      unreachable
      unreachable
    )
    (func $_ZN4core9panicking13assert_failed17h360acc527e324f24E (;67;) (type 10) (param i32 i32 i32 i32 i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 5
      i32.const 16
      local.set 6
      local.get 5
      local.get 6
      i32.sub
      local.set 7
      local.get 7
      global.set $__stack_pointer
      local.get 7
      local.get 1
      i32.store offset=4
      local.get 7
      local.get 2
      i32.store offset=8
      local.get 7
      local.get 0
      i32.store8 offset=15
      i32.const 4
      local.set 8
      local.get 7
      local.get 8
      i32.add
      local.set 9
      local.get 9
      local.set 10
      i32.const 1049980
      local.set 11
      i32.const 8
      local.set 12
      local.get 7
      local.get 12
      i32.add
      local.set 13
      local.get 13
      local.set 14
      local.get 0
      local.get 10
      local.get 11
      local.get 14
      local.get 11
      local.get 3
      local.get 4
      call $_ZN4core9panicking19assert_failed_inner17h310e081762d5f75bE
      unreachable
    )
    (func $_ZN5alloc5alloc5alloc17h2e3d659f54f9f7f4E (;68;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 2
      i32.const 48
      local.set 3
      local.get 2
      local.get 3
      i32.sub
      local.set 4
      local.get 4
      global.set $__stack_pointer
      i32.const 1053877
      local.set 5
      local.get 4
      local.get 5
      i32.store
      i32.const 1053877
      local.set 6
      local.get 4
      local.get 6
      i32.store offset=4
      i32.const 1053877
      local.set 7
      local.get 4
      local.get 7
      i32.store offset=8
      i32.const 1053877
      local.set 8
      local.get 4
      local.get 8
      i32.store offset=12
      i32.const 1053877
      local.set 9
      local.get 4
      local.get 9
      i32.store offset=16
      local.get 4
      local.get 0
      i32.store offset=20
      local.get 4
      local.get 1
      i32.store offset=24
      i32.const 0
      local.set 10
      local.get 10
      i32.load8_u offset=1053877
      local.set 11
      local.get 4
      local.get 11
      i32.store8 offset=35
      i32.const 20
      local.set 12
      local.get 4
      local.get 12
      i32.add
      local.set 13
      local.get 13
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=36
      local.get 4
      i32.load offset=24
      local.set 15
      i32.const 20
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.set 18
      local.get 4
      local.get 18
      i32.store offset=40
      local.get 4
      i32.load offset=20
      local.set 19
      local.get 4
      local.get 19
      i32.store offset=44
      local.get 4
      local.get 19
      i32.store offset=28
      local.get 4
      i32.load offset=28
      local.set 20
      local.get 15
      local.get 20
      call $__rust_alloc
      local.set 21
      i32.const 48
      local.set 22
      local.get 4
      local.get 22
      i32.add
      local.set 23
      local.get 23
      global.set $__stack_pointer
      local.get 21
      return
    )
    (func $_ZN5alloc5alloc7realloc17hfe706f2f549619b8E (;69;) (type 9) (param i32 i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 4
      i32.const 32
      local.set 5
      local.get 4
      local.get 5
      i32.sub
      local.set 6
      local.get 6
      global.set $__stack_pointer
      local.get 6
      local.get 1
      i32.store
      local.get 6
      local.get 2
      i32.store offset=4
      local.get 6
      local.get 0
      i32.store offset=12
      local.get 6
      local.get 3
      i32.store offset=16
      local.get 6
      local.set 7
      local.get 6
      local.get 7
      i32.store offset=20
      local.get 6
      i32.load offset=4
      local.set 8
      local.get 6
      local.set 9
      local.get 6
      local.get 9
      i32.store offset=24
      local.get 6
      i32.load
      local.set 10
      local.get 6
      local.get 10
      i32.store offset=28
      local.get 6
      local.get 10
      i32.store offset=8
      local.get 6
      i32.load offset=8
      local.set 11
      local.get 0
      local.get 8
      local.get 11
      local.get 3
      call $__rust_realloc
      local.set 12
      i32.const 32
      local.set 13
      local.get 6
      local.get 13
      i32.add
      local.set 14
      local.get 14
      global.set $__stack_pointer
      local.get 12
      return
    )
    (func $cabi_realloc_wit_bindgen_0_19_2 (;70;) (type 9) (param i32 i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 4
      i32.const 16
      local.set 5
      local.get 4
      local.get 5
      i32.sub
      local.set 6
      local.get 6
      global.set $__stack_pointer
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
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call $_ZN11wit_bindgen2rt12cabi_realloc17hb0f2ca66bcb0d479E
      local.set 7
      i32.const 16
      local.set 8
      local.get 6
      local.get 8
      i32.add
      local.set 9
      local.get 9
      global.set $__stack_pointer
      local.get 7
      return
    )
    (func $_ZN11wit_bindgen2rt12cabi_realloc17hb0f2ca66bcb0d479E (;71;) (type 9) (param i32 i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      local.set 4
      i32.const 128
      local.set 5
      local.get 4
      local.get 5
      i32.sub
      local.set 6
      local.get 6
      global.set $__stack_pointer
      local.get 6
      local.get 3
      i32.store offset=24
      local.get 6
      local.get 0
      i32.store offset=108
      local.get 6
      local.get 1
      i32.store offset=112
      local.get 6
      local.get 2
      i32.store offset=116
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  block ;; label = @7
                    local.get 1
                    br_if 0 (;@7;)
                    local.get 6
                    i32.load offset=24
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 1 (;@6;)
                    br 2 (;@5;)
                  end
                  i32.const 1
                  local.set 8
                  i32.const 1
                  local.set 9
                  local.get 8
                  local.get 9
                  i32.and
                  local.set 10
                  local.get 10
                  br_if 2 (;@4;)
                  br 3 (;@3;)
                end
                local.get 6
                local.get 2
                i32.store offset=28
                br 4 (;@1;)
              end
              local.get 6
              i32.load offset=24
              local.set 11
              i32.const 8
              local.set 12
              local.get 6
              local.get 12
              i32.add
              local.set 13
              local.get 13
              local.get 11
              local.get 2
              call $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he79f98ca4dca1121E
              local.get 6
              i32.load offset=12
              local.set 14
              local.get 6
              i32.load offset=8
              local.set 15
              local.get 6
              local.get 15
              i32.store offset=32
              local.get 6
              local.get 14
              i32.store offset=36
              local.get 6
              i32.load offset=32
              local.set 16
              local.get 6
              i32.load offset=36
              local.set 17
              local.get 16
              local.get 17
              call $_ZN5alloc5alloc5alloc17h2e3d659f54f9f7f4E
              local.set 18
              local.get 6
              local.get 18
              i32.store offset=40
              br 2 (;@2;)
            end
            i32.const 24
            local.set 19
            local.get 6
            local.get 19
            i32.add
            local.set 20
            local.get 20
            local.set 21
            local.get 6
            local.get 21
            i32.store offset=44
            i32.const 1050000
            local.set 22
            local.get 6
            local.get 22
            i32.store offset=48
            local.get 6
            i32.load offset=44
            local.set 23
            local.get 6
            local.get 23
            i32.store offset=120
            local.get 6
            i32.load offset=48
            local.set 24
            local.get 6
            local.get 24
            i32.store offset=124
            local.get 23
            i32.load
            local.set 25
            local.get 24
            i32.load
            local.set 26
            local.get 25
            local.set 27
            local.get 26
            local.set 28
            local.get 27
            local.get 28
            i32.eq
            local.set 29
            i32.const 1
            local.set 30
            local.get 29
            local.get 30
            i32.and
            local.set 31
            local.get 31
            i32.eqz
            br_if 0 (;@3;)
            i32.const 1
            local.set 32
            local.get 6
            local.get 32
            i32.store8 offset=55
            i32.const 84
            local.set 33
            local.get 6
            local.get 33
            i32.add
            local.set 34
            local.get 34
            local.set 35
            i32.const 1050048
            local.set 36
            i32.const 1
            local.set 37
            local.get 35
            local.get 36
            local.get 37
            call $_ZN4core3fmt9Arguments9new_const17h7e56f37697670e3cE
            i32.const 16
            local.set 38
            i32.const 56
            local.set 39
            local.get 6
            local.get 39
            i32.add
            local.set 40
            local.get 40
            local.get 38
            i32.add
            local.set 41
            i32.const 84
            local.set 42
            local.get 6
            local.get 42
            i32.add
            local.set 43
            local.get 43
            local.get 38
            i32.add
            local.set 44
            local.get 44
            i64.load align=4
            local.set 45
            local.get 41
            local.get 45
            i64.store
            i32.const 8
            local.set 46
            i32.const 56
            local.set 47
            local.get 6
            local.get 47
            i32.add
            local.set 48
            local.get 48
            local.get 46
            i32.add
            local.set 49
            i32.const 84
            local.set 50
            local.get 6
            local.get 50
            i32.add
            local.set 51
            local.get 51
            local.get 46
            i32.add
            local.set 52
            local.get 52
            i64.load align=4
            local.set 53
            local.get 49
            local.get 53
            i64.store
            local.get 6
            i64.load offset=84 align=4
            local.set 54
            local.get 6
            local.get 54
            i64.store offset=56
            local.get 6
            i32.load8_u offset=55
            local.set 55
            i32.const 56
            local.set 56
            local.get 6
            local.get 56
            i32.add
            local.set 57
            local.get 57
            local.set 58
            i32.const 1050156
            local.set 59
            local.get 55
            local.get 23
            local.get 24
            local.get 58
            local.get 59
            call $_ZN4core9panicking13assert_failed17h360acc527e324f24E
            unreachable
          end
          i32.const 16
          local.set 60
          local.get 6
          local.get 60
          i32.add
          local.set 61
          local.get 61
          local.get 1
          local.get 2
          call $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he79f98ca4dca1121E
          local.get 6
          i32.load offset=20
          local.set 62
          local.get 6
          i32.load offset=16
          local.set 63
          local.get 6
          local.get 63
          i32.store offset=32
          local.get 6
          local.get 62
          i32.store offset=36
          local.get 6
          i32.load offset=32
          local.set 64
          local.get 6
          i32.load offset=36
          local.set 65
          local.get 6
          i32.load offset=24
          local.set 66
          local.get 0
          local.get 64
          local.get 65
          local.get 66
          call $_ZN5alloc5alloc7realloc17hfe706f2f549619b8E
          local.set 67
          local.get 6
          local.get 67
          i32.store offset=40
        end
        local.get 6
        i32.load offset=40
        local.set 68
        local.get 68
        call $_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h325b021205725898E
        local.set 69
        i32.const 1
        local.set 70
        local.get 69
        local.get 70
        i32.and
        local.set 71
        block ;; label = @2
          local.get 71
          br_if 0 (;@2;)
          local.get 6
          i32.load offset=40
          local.set 72
          local.get 6
          local.get 72
          i32.store offset=28
          br 1 (;@1;)
        end
        i32.const 1
        local.set 73
        i32.const 1
        local.set 74
        local.get 73
        local.get 74
        i32.and
        local.set 75
        block ;; label = @2
          local.get 75
          br_if 0 (;@2;)
          call $_ZN4core9core_arch6wasm3211unreachable17hcb900f8c7a35b12bE
          unreachable
        end
        local.get 6
        i32.load offset=32
        local.set 76
        local.get 6
        i32.load offset=36
        local.set 77
        local.get 76
        local.get 77
        call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
        unreachable
      end
      local.get 6
      i32.load offset=28
      local.set 78
      i32.const 128
      local.set 79
      local.get 6
      local.get 79
      i32.add
      local.set 80
      local.get 80
      global.set $__stack_pointer
      local.get 78
      return
    )
    (func $_ZN11wit_bindgen2rt23maybe_link_cabi_realloc17h486237156a8b4218E (;72;) (type 0)
      return
    )
    (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4f922f49d883f526E (;73;) (type 2) (param i32 i32)
      local.get 0
      i64.const -2256346875494551181
      i64.store offset=8
      local.get 0
      i64.const -7566550363774295414
      i64.store
    )
    (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha1825e7456c3c7cbE (;74;) (type 2) (param i32 i32)
      local.get 0
      i64.const -163230743173927068
      i64.store offset=8
      local.get 0
      i64.const -4493808902380553279
      i64.store
    )
    (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb5f011e64b5a5b56E (;75;) (type 2) (param i32 i32)
      local.get 0
      i64.const -225766553761432676
      i64.store offset=8
      local.get 0
      i64.const -3537847025645999657
      i64.store
    )
    (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54174826b1e9657dE (;76;) (type 6) (param i32 i32) (result i32)
      local.get 1
      i32.const 1050172
      i32.const 2
      call $_ZN4core3fmt9Formatter3pad17h92d6c51e415dd120E
    )
    (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7399623109b4deeeE (;77;) (type 6) (param i32 i32) (result i32)
      (local i32)
      local.get 0
      i32.load
      local.set 0
      block ;; label = @1
        local.get 1
        i32.load offset=28
        local.tee 2
        i32.const 16
        i32.and
        br_if 0 (;@1;)
        block ;; label = @2
          local.get 2
          i32.const 32
          i32.and
          br_if 0 (;@2;)
          local.get 0
          local.get 1
          call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3b6cd4ecd683a12dE
          return
        end
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h4f875a0bf8529294E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h01e47ff82b267dafE
    )
    (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96ec45e95d0f5ab7E (;78;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.load
      local.get 1
      call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h1e8be0f4035bd304E
    )
    (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6dace812d39c904E (;79;) (type 6) (param i32 i32) (result i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      local.get 0
      i32.load
      i32.load
      local.tee 0
      i32.store offset=12
      local.get 1
      i32.const 1050508
      i32.const 8
      local.get 0
      i32.const 12
      i32.add
      i32.const 1050516
      local.get 2
      i32.const 12
      i32.add
      i32.const 1050532
      call $_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hb41070cb687b21deE
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdee2251e7d2525b0E (;80;) (type 6) (param i32 i32) (result i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=8
      local.set 3
      local.get 0
      i32.load offset=4
      local.set 0
      local.get 2
      i32.const 4
      i32.add
      local.get 1
      call $_ZN4core3fmt9Formatter10debug_list17hd995bbbc865d3de4E
      block ;; label = @1
        local.get 3
        i32.eqz
        br_if 0 (;@1;)
        loop ;; label = @2
          local.get 2
          local.get 0
          i32.store offset=12
          local.get 2
          i32.const 4
          i32.add
          local.get 2
          i32.const 12
          i32.add
          i32.const 1050176
          call $_ZN4core3fmt8builders8DebugSet5entry17ha99ee9a97000b313E
          drop
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          br_if 0 (;@2;)
        end
      end
      local.get 2
      i32.const 4
      i32.add
      call $_ZN4core3fmt8builders9DebugList6finish17h6a83b2d3c7d59b16E
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h80546ffaaffb410eE (;81;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.load
      local.get 1
      call $_ZN70_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h5f420ca330fc4ec3E
    )
    (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hacd681e15bcd54e4E (;82;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.load
      local.get 0
      i32.load offset=4
      local.get 1
      call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h0b018583cd7041ddE
    )
    (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h40fec7d26e77cdfbE (;83;) (type 6) (param i32 i32) (result i32)
      (local i32)
      block ;; label = @1
        local.get 1
        i32.load offset=28
        local.tee 2
        i32.const 16
        i32.and
        br_if 0 (;@1;)
        block ;; label = @2
          local.get 2
          i32.const 32
          i32.and
          br_if 0 (;@2;)
          local.get 0
          local.get 1
          call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hae52d4d952efb3c4E
          return
        end
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h9948d0b3bc7d58beE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb5ac67f5d37742abE
    )
    (func $_ZN4core3fmt5Write10write_char17h489f10ec6ae8f49dE (;84;) (type 6) (param i32 i32) (result i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      i32.const 0
      i32.store offset=12
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 1
              i32.const 128
              i32.lt_u
              br_if 0 (;@4;)
              local.get 1
              i32.const 2048
              i32.lt_u
              br_if 1 (;@3;)
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 2 (;@2;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
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
              i32.store8 offset=13
              i32.const 3
              local.set 3
              br 3 (;@1;)
            end
            local.get 2
            local.get 1
            i32.store8 offset=12
            i32.const 1
            local.set 3
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
          i32.const 192
          i32.or
          i32.store8 offset=12
          i32.const 2
          local.set 3
          br 1 (;@1;)
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
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const 7
        i32.and
        i32.const 240
        i32.or
        i32.store8 offset=12
        i32.const 4
        local.set 3
      end
      block ;; label = @1
        local.get 0
        i32.load offset=8
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=8
        local.tee 0
        i32.sub
        local.get 3
        i32.ge_u
        br_if 0 (;@1;)
        local.get 1
        local.get 0
        local.get 3
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
        local.get 1
        i32.load offset=8
        local.set 0
      end
      local.get 1
      i32.load offset=4
      local.get 0
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 3
      call $memcpy
      drop
      local.get 1
      local.get 0
      local.get 3
      i32.add
      i32.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i32.const 0
    )
    (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE (;85;) (type 4) (param i32 i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          local.get 1
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.lt_u
          br_if 0 (;@2;)
          local.get 0
          i32.load
          local.tee 1
          i32.const 1
          i32.shl
          local.tee 4
          local.get 2
          local.get 4
          local.get 2
          i32.gt_u
          select
          local.tee 2
          i32.const 8
          local.get 2
          i32.const 8
          i32.gt_u
          select
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 31
          i32.shr_u
          local.set 4
          block ;; label = @3
            block ;; label = @4
              local.get 1
              br_if 0 (;@4;)
              local.get 3
              i32.const 0
              i32.store offset=24
              br 1 (;@3;)
            end
            local.get 3
            local.get 1
            i32.store offset=28
            local.get 3
            i32.const 1
            i32.store offset=24
            local.get 3
            local.get 0
            i32.load offset=4
            i32.store offset=20
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          local.get 2
          local.get 3
          i32.const 20
          i32.add
          call $_ZN5alloc7raw_vec11finish_grow17h20d948a7040cf6d8E
          local.get 3
          i32.load offset=12
          local.set 1
          block ;; label = @3
            local.get 3
            i32.load offset=8
            br_if 0 (;@3;)
            local.get 0
            local.get 2
            i32.store
            local.get 0
            local.get 1
            i32.store offset=4
            br 2 (;@1;)
          end
          local.get 1
          i32.const -2147483647
          i32.eq
          br_if 1 (;@1;)
          local.get 1
          i32.eqz
          br_if 0 (;@2;)
          local.get 1
          local.get 3
          i32.const 16
          i32.add
          i32.load
          call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
          unreachable
        end
        call $_ZN5alloc7raw_vec17capacity_overflow17haf0ab35a36b3d052E
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN4core3fmt5Write10write_char17hd603e62208954347E (;86;) (type 6) (param i32 i32) (result i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      i32.const 0
      i32.store offset=12
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 1
              i32.const 128
              i32.lt_u
              br_if 0 (;@4;)
              local.get 1
              i32.const 2048
              i32.lt_u
              br_if 1 (;@3;)
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 2 (;@2;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
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
              i32.store8 offset=13
              i32.const 3
              local.set 1
              br 3 (;@1;)
            end
            local.get 2
            local.get 1
            i32.store8 offset=12
            i32.const 1
            local.set 1
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
          i32.const 192
          i32.or
          i32.store8 offset=12
          i32.const 2
          local.set 1
          br 1 (;@1;)
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
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const 7
        i32.and
        i32.const 240
        i32.or
        i32.store8 offset=12
        i32.const 4
        local.set 1
      end
      local.get 0
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h9a82cb45fa16fecfE
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 1
    )
    (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h9a82cb45fa16fecfE (;87;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      i32.const 0
      local.set 4
      block ;; label = @1
        block ;; label = @2
          local.get 2
          i32.eqz
          br_if 0 (;@2;)
          block ;; label = @3
            loop ;; label = @4
              local.get 3
              local.get 2
              i32.store offset=4
              local.get 3
              local.get 1
              i32.store
              local.get 3
              i32.const 8
              i32.add
              i32.const 2
              local.get 3
              i32.const 1
              call $_ZN4wasi13lib_generated8fd_write17ha0fe0cefee614bc7E
              block ;; label = @5
                local.get 3
                i32.load16_u offset=8
                br_if 0 (;@5;)
                block ;; label = @6
                  local.get 3
                  i32.load offset=12
                  local.tee 5
                  br_if 0 (;@6;)
                  i32.const 2
                  local.set 2
                  i32.const 1051184
                  local.set 5
                  br 3 (;@3;)
                end
                local.get 2
                local.get 5
                i32.lt_u
                br_if 4 (;@1;)
                local.get 1
                local.get 5
                i32.add
                local.set 1
                local.get 2
                local.get 5
                i32.sub
                local.tee 2
                br_if 1 (;@4;)
                br 3 (;@2;)
              end
              block ;; label = @5
                local.get 3
                i32.load16_u offset=10
                local.tee 5
                i32.const 27
                i32.ne
                br_if 0 (;@5;)
                local.get 2
                br_if 1 (;@4;)
                br 3 (;@2;)
              end
            end
            i32.const 0
            local.set 2
          end
          local.get 0
          i32.load offset=4
          local.set 4
          block ;; label = @3
            block ;; label = @4
              local.get 0
              i32.load8_u
              local.tee 1
              i32.const 4
              i32.gt_u
              br_if 0 (;@4;)
              local.get 1
              i32.const 3
              i32.ne
              br_if 1 (;@3;)
            end
            local.get 4
            i32.load
            local.tee 6
            local.get 4
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.load
            call_indirect (type 1)
            block ;; label = @4
              local.get 1
              i32.load offset=4
              local.tee 7
              i32.eqz
              br_if 0 (;@4;)
              local.get 6
              local.get 7
              local.get 1
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 4
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          local.get 0
          local.get 5
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
          i32.const 1
          local.set 4
        end
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 4
        return
      end
      local.get 5
      local.get 2
      i32.const 1051196
      call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
      unreachable
    )
    (func $_ZN4core3fmt5Write9write_fmt17h2793859070167ab3E (;88;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.const 1050612
      local.get 1
      call $_ZN4core3fmt5write17h8483a024db734510E
    )
    (func $_ZN4core3fmt5Write9write_fmt17h6d5f49355fe678dfE (;89;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.const 1050588
      local.get 1
      call $_ZN4core3fmt5write17h8483a024db734510E
    )
    (func $_ZN4core3fmt5Write9write_fmt17h7834b5678641f3c1E (;90;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.const 1050636
      local.get 1
      call $_ZN4core3fmt5write17h8483a024db734510E
    )
    (func $_ZN3std9panicking12default_hook17hfbdb6633299d3afbE (;91;) (type 1) (param i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 112
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.load8_u offset=17
          br_if 0 (;@2;)
          block ;; label = @3
            i32.const 0
            i32.load offset=1053960
            i32.const 1
            i32.gt_u
            br_if 0 (;@3;)
            local.get 1
            call $_ZN3std5panic19get_backtrace_style17ha4622700fe54f57fE
            i32.store8 offset=35
            br 2 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.store8 offset=35
          br 1 (;@1;)
        end
        local.get 1
        i32.const 3
        i32.store8 offset=35
      end
      local.get 1
      local.get 0
      i32.load offset=12
      i32.store offset=36
      i32.const 12
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=4
      i32.const 12
      i32.add
      local.tee 0
      i32.load
      call_indirect (type 2)
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            local.get 1
            i64.load offset=16
            i64.const -4493808902380553279
            i64.xor
            local.get 1
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.const -163230743173927068
            i64.xor
            i64.or
            i64.eqz
            br_if 0 (;@3;)
            local.get 1
            local.get 3
            local.get 0
            i32.load
            call_indirect (type 2)
            i32.const 1052028
            local.set 0
            local.get 1
            i64.load
            i64.const -7566550363774295414
            i64.xor
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.const -2256346875494551181
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 2 (;@1;)
            local.get 3
            i32.const 8
            i32.add
            local.set 0
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            br 1 (;@2;)
          end
          local.get 3
          i32.const 4
          i32.add
          local.set 0
        end
        local.get 0
        i32.load
        local.set 2
        local.get 3
        i32.load
        local.set 0
      end
      local.get 1
      local.get 2
      i32.store offset=44
      local.get 1
      local.get 0
      i32.store offset=40
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  block ;; label = @7
                    i32.const 0
                    i32.load offset=1053968
                    local.tee 0
                    br_if 0 (;@7;)
                    call $_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init13outlined_call17hab032dcb2244e6f0E
                    local.set 0
                    i32.const 0
                    i32.load offset=1053968
                    br_if 1 (;@6;)
                    i32.const 0
                    local.get 0
                    i32.store offset=1053968
                  end
                  local.get 0
                  local.get 0
                  i32.load
                  local.tee 3
                  i32.const 1
                  i32.add
                  i32.store
                  local.get 3
                  i32.const -1
                  i32.le_s
                  br_if 1 (;@5;)
                  local.get 1
                  local.get 0
                  i32.store offset=48
                  block ;; label = @7
                    block ;; label = @8
                      local.get 0
                      i32.const 16
                      i32.add
                      i32.load
                      local.tee 3
                      br_if 0 (;@8;)
                      i32.const 9
                      local.set 2
                      i32.const 1052040
                      local.set 3
                      br 1 (;@7;)
                    end
                    local.get 0
                    i32.const 20
                    i32.add
                    i32.load
                    i32.const -1
                    i32.add
                    local.set 2
                  end
                  local.get 1
                  local.get 2
                  i32.store offset=56
                  local.get 1
                  local.get 3
                  i32.store offset=52
                  local.get 1
                  local.get 1
                  i32.const 35
                  i32.add
                  i32.store offset=72
                  local.get 1
                  local.get 1
                  i32.const 40
                  i32.add
                  i32.store offset=68
                  local.get 1
                  local.get 1
                  i32.const 36
                  i32.add
                  i32.store offset=64
                  local.get 1
                  local.get 1
                  i32.const 52
                  i32.add
                  i32.store offset=60
                  block ;; label = @7
                    i32.const 0
                    i32.load8_u offset=1053879
                    br_if 0 (;@7;)
                    local.get 1
                    i32.const 0
                    i32.store offset=76
                    br 4 (;@3;)
                  end
                  i32.const 0
                  i32.const 1
                  i32.store8 offset=1053879
                  block ;; label = @7
                    i32.const 0
                    i32.load8_u offset=1053976
                    br_if 0 (;@7;)
                    i32.const 0
                    i32.const 1
                    i32.store8 offset=1053976
                    i32.const 0
                    i32.const 0
                    i32.store offset=1053980
                    local.get 1
                    i32.const 0
                    i32.store offset=76
                    br 4 (;@3;)
                  end
                  local.get 1
                  i32.const 0
                  i32.load offset=1053980
                  local.tee 3
                  i32.store offset=76
                  i32.const 0
                  i32.const 0
                  i32.store offset=1053980
                  local.get 3
                  i32.eqz
                  br_if 3 (;@3;)
                  local.get 3
                  i32.load8_u offset=8
                  local.set 0
                  local.get 3
                  i32.const 1
                  i32.store8 offset=8
                  local.get 1
                  local.get 0
                  i32.store8 offset=83
                  local.get 0
                  br_if 2 (;@4;)
                  block ;; label = @7
                    block ;; label = @8
                      block ;; label = @9
                        i32.const 0
                        i32.load offset=1053944
                        i32.const 2147483647
                        i32.and
                        br_if 0 (;@9;)
                        local.get 1
                        i32.const 60
                        i32.add
                        local.get 3
                        i32.const 12
                        i32.add
                        i32.const 1052052
                        call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h61263dca9dba1552E
                        local.get 3
                        i32.const 9
                        i32.add
                        local.set 0
                        br 1 (;@8;)
                      end
                      call $_ZN3std9panicking11panic_count17is_zero_slow_path17h1be89de0c86ecbc4E
                      local.set 0
                      local.get 1
                      i32.const 60
                      i32.add
                      local.get 3
                      i32.const 12
                      i32.add
                      i32.const 1052052
                      call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h61263dca9dba1552E
                      local.get 0
                      i32.eqz
                      br_if 1 (;@7;)
                      local.get 3
                      i32.const 9
                      i32.add
                      local.set 0
                    end
                    i32.const 0
                    i32.load offset=1053944
                    i32.const 2147483647
                    i32.and
                    i32.eqz
                    br_if 0 (;@7;)
                    call $_ZN3std9panicking11panic_count17is_zero_slow_path17h1be89de0c86ecbc4E
                    br_if 0 (;@7;)
                    local.get 0
                    i32.const 1
                    i32.store8
                  end
                  local.get 3
                  i32.const 0
                  i32.store8 offset=8
                  i32.const 0
                  i32.const 1
                  i32.store8 offset=1053879
                  block ;; label = @7
                    block ;; label = @8
                      i32.const 0
                      i32.load8_u offset=1053976
                      br_if 0 (;@8;)
                      i32.const 0
                      local.get 3
                      i32.store offset=1053980
                      i32.const 0
                      i32.const 1
                      i32.store8 offset=1053976
                      br 1 (;@7;)
                    end
                    i32.const 0
                    i32.load offset=1053980
                    local.set 0
                    i32.const 0
                    local.get 3
                    i32.store offset=1053980
                    local.get 1
                    local.get 0
                    i32.store offset=84
                    local.get 0
                    i32.eqz
                    br_if 0 (;@7;)
                    local.get 0
                    local.get 0
                    i32.load
                    local.tee 3
                    i32.const -1
                    i32.add
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.ne
                    br_if 0 (;@7;)
                    local.get 1
                    i32.const 84
                    i32.add
                    call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h908e554f01387e88E
                  end
                  i32.const 1
                  local.set 3
                  local.get 1
                  i32.load offset=48
                  local.tee 0
                  i32.eqz
                  br_if 5 (;@1;)
                  br 4 (;@2;)
                end
                local.get 1
                i32.const 96
                i32.add
                i64.const 0
                i64.store align=4
                local.get 1
                i32.const 1
                i32.store offset=88
                local.get 1
                i32.const 1050208
                i32.store offset=84
                local.get 1
                i32.const 1050192
                i32.store offset=92
                local.get 1
                i32.const 84
                i32.add
                i32.const 1050296
                call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
                unreachable
              end
              unreachable
              unreachable
            end
            local.get 1
            i64.const 0
            i64.store offset=96 align=4
            local.get 1
            i32.const 1050192
            i32.store offset=92
            local.get 1
            i32.const 1
            i32.store offset=88
            local.get 1
            i32.const 1051316
            i32.store offset=84
            local.get 1
            i32.const 83
            i32.add
            local.get 1
            i32.const 84
            i32.add
            call $_ZN4core9panicking13assert_failed17h7e843cfbce1cf162E
            unreachable
          end
          local.get 1
          i32.const 60
          i32.add
          local.get 1
          i32.const 111
          i32.add
          i32.const 1052092
          call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h61263dca9dba1552E
          i32.const 0
          local.set 3
        end
        local.get 0
        local.get 0
        i32.load
        local.tee 2
        i32.const -1
        i32.add
        i32.store
        block ;; label = @2
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha7077228a9595bb7E
        end
        local.get 3
        i32.const -1
        i32.xor
        local.get 1
        i32.load offset=76
        local.tee 0
        i32.const 0
        i32.ne
        i32.and
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        local.get 0
        i32.load
        local.tee 3
        i32.const -1
        i32.add
        i32.store
        local.get 3
        i32.const 1
        i32.ne
        br_if 0 (;@1;)
        local.get 1
        i32.const 76
        i32.add
        call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h908e554f01387e88E
      end
      local.get 1
      i32.const 112
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h160f5ed3d56162edE (;92;) (type 1) (param i32))
    (func $_ZN3std9panicking11panic_count17is_zero_slow_path17h1be89de0c86ecbc4E (;93;) (type 8) (result i32)
      i32.const 0
      i32.load offset=1053960
      i32.eqz
    )
    (func $_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17he35955faf548ca26E (;94;) (type 1) (param i32))
    (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha7077228a9595bb7E (;95;) (type 1) (param i32)
      (local i32 i32)
      block ;; label = @1
        local.get 0
        i32.load
        local.tee 0
        i32.const 16
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.set 2
        local.get 1
        i32.const 0
        i32.store8
        local.get 2
        i32.eqz
        br_if 0 (;@1;)
        local.get 1
        local.get 2
        i32.const 1
        call $__rust_dealloc
      end
      block ;; label = @1
        local.get 0
        i32.const -1
        i32.eq
        br_if 0 (;@1;)
        local.get 0
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.const -1
        i32.add
        i32.store offset=4
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@1;)
        local.get 0
        i32.const 24
        i32.const 8
        call $__rust_dealloc
      end
    )
    (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3bea3c0cbceb607aE (;96;) (type 1) (param i32)
      (local i32)
      block ;; label = @1
        local.get 0
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        i32.load offset=4
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
    )
    (func $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha10b843531697b20E (;97;) (type 1) (param i32)
      (local i32)
      block ;; label = @1
        local.get 0
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        i32.load offset=4
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
    )
    (func $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17hf1108b505bbdc709E (;98;) (type 1) (param i32)
      (local i32)
      block ;; label = @1
        local.get 0
        i32.load
        local.tee 1
        i32.const -2147483648
        i32.or
        i32.const -2147483648
        i32.eq
        br_if 0 (;@1;)
        local.get 0
        i32.load offset=4
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
    )
    (func $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha126ee6f524769c3E (;99;) (type 2) (param i32 i32)
      (local i32 i32)
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.const 255
          i32.and
          local.tee 0
          i32.const 4
          i32.gt_u
          br_if 0 (;@2;)
          local.get 0
          i32.const 3
          i32.ne
          br_if 1 (;@1;)
        end
        local.get 1
        i32.load
        local.tee 2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        call_indirect (type 1)
        block ;; label = @2
          local.get 0
          i32.load offset=4
          local.tee 3
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          local.get 3
          local.get 0
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 1
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    )
    (func $_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17haaec627cf452ac47E (;100;) (type 1) (param i32)
      (local i32 i32 i32)
      local.get 0
      i32.load offset=4
      local.set 1
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.load8_u
          local.tee 0
          i32.const 4
          i32.gt_u
          br_if 0 (;@2;)
          local.get 0
          i32.const 3
          i32.ne
          br_if 1 (;@1;)
        end
        local.get 1
        i32.load
        local.tee 2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        call_indirect (type 1)
        block ;; label = @2
          local.get 0
          i32.load offset=4
          local.tee 3
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          local.get 3
          local.get 0
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 1
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    )
    (func $_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init13outlined_call17hab032dcb2244e6f0E (;101;) (type 8) (result i32)
      (local i32 i32 i32 i32 i64 i64 i64)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 0
      global.set $__stack_pointer
      local.get 0
      i32.const 8
      i32.add
      i32.const 8
      i32.const 16
      call $_ZN5alloc4sync32arcinner_layout_for_value_layout17h9e9b7849032db57bE
      local.get 0
      i32.load offset=8
      local.set 1
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.load offset=12
          local.tee 2
          br_if 0 (;@2;)
          local.get 1
          local.set 3
          br 1 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1053877
        drop
        local.get 2
        local.get 1
        call $__rust_alloc
        local.set 3
      end
      block ;; label = @1
        block ;; label = @2
          local.get 3
          i32.eqz
          br_if 0 (;@2;)
          local.get 3
          i64.const 4294967297
          i64.store
          local.get 3
          i32.const 16
          i32.add
          i32.const 0
          i32.store
          i32.const 0
          i64.load offset=1053952
          local.set 4
          loop ;; label = @3
            local.get 4
            i64.const 1
            i64.add
            local.tee 5
            i64.eqz
            br_if 2 (;@1;)
            i32.const 0
            local.get 5
            i32.const 0
            i64.load offset=1053952
            local.tee 6
            local.get 6
            local.get 4
            i64.eq
            local.tee 1
            select
            i64.store offset=1053952
            local.get 6
            local.set 4
            local.get 1
            i32.eqz
            br_if 0 (;@3;)
          end
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          global.set $__stack_pointer
          local.get 3
          return
        end
        local.get 1
        local.get 2
        call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
        unreachable
      end
      call $_ZN3std6thread8ThreadId3new9exhausted17hd7e1c66263283d14E
      unreachable
    )
    (func $_ZN3std6thread8ThreadId3new9exhausted17hd7e1c66263283d14E (;102;) (type 0)
      (local i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 0
      global.set $__stack_pointer
      local.get 0
      i32.const 20
      i32.add
      i64.const 0
      i64.store align=4
      local.get 0
      i32.const 1
      i32.store offset=12
      local.get 0
      i32.const 1050864
      i32.store offset=8
      local.get 0
      i32.const 1050192
      i32.store offset=16
      local.get 0
      i32.const 8
      i32.add
      i32.const 1050872
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN4core9panicking13assert_failed17h7e843cfbce1cf162E (;103;) (type 2) (param i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      i32.const 1050312
      i32.store offset=12
      local.get 2
      local.get 0
      i32.store offset=8
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 1050316
      local.get 2
      i32.const 12
      i32.add
      i32.const 1050316
      local.get 1
      i32.const 1051380
      call $_ZN4core9panicking19assert_failed_inner17h310e081762d5f75bE
      unreachable
    )
    (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3919f5059c708744E (;104;) (type 6) (param i32 i32) (result i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
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
              block ;; label = @5
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
                i32.const 12
                i32.shr_u
                i32.const 224
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
                i32.store8 offset=13
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
              local.get 2
              local.get 1
              i32.const 18
              i32.shr_u
              i32.const 7
              i32.and
              i32.const 240
              i32.or
              i32.store8 offset=12
              i32.const 4
              local.set 1
              br 2 (;@2;)
            end
            block ;; label = @4
              local.get 0
              i32.load offset=8
              local.tee 3
              local.get 0
              i32.load
              i32.ne
              br_if 0 (;@4;)
              local.get 0
              local.get 3
              call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h40eb7eaac9e3ecfcE
              local.get 0
              i32.load offset=8
              local.set 3
            end
            local.get 0
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=8
            local.get 0
            i32.load offset=4
            local.get 3
            i32.add
            local.get 1
            i32.store8
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
          i32.const 192
          i32.or
          i32.store8 offset=12
          i32.const 2
          local.set 1
        end
        block ;; label = @2
          local.get 0
          i32.load
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@2;)
          local.get 0
          local.get 3
          local.get 1
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
          local.get 0
          i32.load offset=8
          local.set 3
        end
        local.get 0
        i32.load offset=4
        local.get 3
        i32.add
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $memcpy
        drop
        local.get 0
        local.get 3
        local.get 1
        i32.add
        i32.store offset=8
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i32.const 0
    )
    (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h40eb7eaac9e3ecfcE (;105;) (type 2) (param i32 i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          i32.eqz
          br_if 0 (;@2;)
          local.get 0
          i32.load
          local.tee 3
          i32.const 1
          i32.shl
          local.tee 4
          local.get 1
          local.get 4
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 8
          local.get 1
          i32.const 8
          i32.gt_u
          select
          local.tee 1
          i32.const -1
          i32.xor
          i32.const 31
          i32.shr_u
          local.set 4
          block ;; label = @3
            block ;; label = @4
              local.get 3
              br_if 0 (;@4;)
              local.get 2
              i32.const 0
              i32.store offset=24
              br 1 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=28
            local.get 2
            i32.const 1
            i32.store offset=24
            local.get 2
            local.get 0
            i32.load offset=4
            i32.store offset=20
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          local.get 1
          local.get 2
          i32.const 20
          i32.add
          call $_ZN5alloc7raw_vec11finish_grow17h20d948a7040cf6d8E
          local.get 2
          i32.load offset=12
          local.set 3
          block ;; label = @3
            local.get 2
            i32.load offset=8
            br_if 0 (;@3;)
            local.get 0
            local.get 1
            i32.store
            local.get 0
            local.get 3
            i32.store offset=4
            br 2 (;@1;)
          end
          local.get 3
          i32.const -2147483647
          i32.eq
          br_if 1 (;@1;)
          local.get 3
          i32.eqz
          br_if 0 (;@2;)
          local.get 3
          local.get 2
          i32.const 16
          i32.add
          i32.load
          call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
          unreachable
        end
        call $_ZN5alloc7raw_vec17capacity_overflow17haf0ab35a36b3d052E
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h1c73ee8bf568d67bE (;106;) (type 5) (param i32 i32 i32) (result i32)
      (local i32)
      block ;; label = @1
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 2
        i32.ge_u
        br_if 0 (;@1;)
        local.get 0
        local.get 3
        local.get 2
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      local.get 2
      call $memcpy
      drop
      local.get 0
      local.get 3
      local.get 2
      i32.add
      i32.store offset=8
      i32.const 0
    )
    (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h908e554f01387e88E (;107;) (type 1) (param i32)
      (local i32)
      block ;; label = @1
        local.get 0
        i32.load
        local.tee 0
        i32.const 12
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        i32.load
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      block ;; label = @1
        local.get 0
        i32.const -1
        i32.eq
        br_if 0 (;@1;)
        local.get 0
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.const -1
        i32.add
        i32.store offset=4
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@1;)
        local.get 0
        i32.const 24
        i32.const 4
        call $__rust_dealloc
      end
    )
    (func $_ZN5alloc7raw_vec11finish_grow17h20d948a7040cf6d8E (;108;) (type 7) (param i32 i32 i32 i32)
      (local i32)
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            local.get 1
            i32.eqz
            br_if 0 (;@3;)
            local.get 2
            i32.const -1
            i32.le_s
            br_if 1 (;@2;)
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  local.get 3
                  i32.load offset=4
                  i32.eqz
                  br_if 0 (;@6;)
                  block ;; label = @7
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 4
                    br_if 0 (;@7;)
                    block ;; label = @8
                      local.get 2
                      br_if 0 (;@8;)
                      local.get 1
                      local.set 3
                      br 4 (;@4;)
                    end
                    i32.const 0
                    i32.load8_u offset=1053877
                    drop
                    br 2 (;@5;)
                  end
                  local.get 3
                  i32.load
                  local.get 4
                  local.get 1
                  local.get 2
                  call $__rust_realloc
                  local.set 3
                  br 2 (;@4;)
                end
                block ;; label = @6
                  local.get 2
                  br_if 0 (;@6;)
                  local.get 1
                  local.set 3
                  br 2 (;@4;)
                end
                i32.const 0
                i32.load8_u offset=1053877
                drop
              end
              local.get 2
              local.get 1
              call $__rust_alloc
              local.set 3
            end
            block ;; label = @4
              local.get 3
              i32.eqz
              br_if 0 (;@4;)
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 0
              i32.const 8
              i32.add
              local.get 2
              i32.store
              local.get 0
              i32.const 0
              i32.store
              return
            end
            local.get 0
            local.get 1
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.get 2
            i32.store
            br 2 (;@1;)
          end
          local.get 0
          i32.const 0
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          br 1 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
      end
      local.get 0
      i32.const 1
      i32.store
    )
    (func $_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d08e76525017f6E (;109;) (type 6) (param i32 i32) (result i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.load
          br_if 0 (;@2;)
          local.get 2
          local.get 0
          i32.store offset=8
          local.get 1
          i32.const 1050548
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 1050556
          call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h91b5e36de5895c16E
          local.set 0
          br 1 (;@1;)
        end
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 1
        i32.const 1050550
        i32.const 3
        local.get 2
        i32.const 12
        i32.add
        i32.const 1050572
        call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h91b5e36de5895c16E
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN3std3sys4wasi4once4Once4call17h7e94a5b56ab08ddfE (;110;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  block ;; label = @7
                    block ;; label = @8
                      i32.const 0
                      i32.load8_u offset=1053878
                      br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 7 (;@1;) 0 (;@8;)
                    end
                    i32.const 0
                    i32.const 2
                    i32.store8 offset=1053878
                    local.get 0
                    i32.load8_u
                    local.set 2
                    local.get 0
                    i32.const 0
                    i32.store8
                    block ;; label = @8
                      local.get 2
                      i32.eqz
                      br_if 0 (;@8;)
                      local.get 1
                      i32.const 0
                      i32.store8 offset=39
                      block ;; label = @9
                        i32.const 0
                        i32.load8_u offset=1053912
                        i32.const 3
                        i32.eq
                        br_if 0 (;@9;)
                        local.get 1
                        i32.const 39
                        i32.add
                        call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5ffcff88320807b2E
                        local.get 1
                        i32.load8_u offset=39
                        br_if 7 (;@2;)
                      end
                      block ;; label = @9
                        block ;; label = @10
                          block ;; label = @11
                            i32.const 0
                            i32.load offset=1053880
                            i32.const 1053972
                            i32.eq
                            br_if 0 (;@11;)
                            i32.const 0
                            i32.load8_u offset=1053908
                            local.set 2
                            i32.const 1
                            local.set 0
                            i32.const 0
                            i32.const 1
                            i32.store8 offset=1053908
                            local.get 2
                            br_if 9 (;@2;)
                            i32.const 0
                            i32.const 1053972
                            i32.store offset=1053880
                            br 1 (;@10;)
                          end
                          i32.const 0
                          i32.load offset=1053884
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.eqz
                          br_if 1 (;@9;)
                        end
                        i32.const 0
                        local.get 0
                        i32.store offset=1053884
                        i32.const 0
                        i32.load offset=1053888
                        br_if 4 (;@5;)
                        i32.const 0
                        i32.const -1
                        i32.store offset=1053888
                        i32.const 0
                        i32.load8_u offset=1053904
                        br_if 6 (;@3;)
                        i32.const 0
                        local.set 0
                        i32.const 0
                        i32.load offset=1053900
                        local.tee 3
                        i32.eqz
                        br_if 6 (;@3;)
                        i32.const 0
                        i32.load offset=1053896
                        local.set 4
                        loop ;; label = @10
                          local.get 1
                          local.get 3
                          local.get 0
                          i32.sub
                          local.tee 5
                          i32.store offset=44
                          local.get 1
                          local.get 4
                          local.get 0
                          i32.add
                          local.tee 6
                          i32.store offset=40
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const 1
                          local.get 1
                          i32.const 40
                          i32.add
                          i32.const 1
                          call $_ZN4wasi13lib_generated8fd_write17ha0fe0cefee614bc7E
                          block ;; label = @11
                            block ;; label = @12
                              block ;; label = @13
                                block ;; label = @14
                                  block ;; label = @15
                                    local.get 1
                                    i32.load16_u offset=12
                                    br_if 0 (;@15;)
                                    local.get 1
                                    i32.load offset=16
                                    local.set 2
                                    br 1 (;@14;)
                                  end
                                  local.get 5
                                  local.set 2
                                  local.get 1
                                  i32.load16_u offset=14
                                  i32.const -8
                                  i32.add
                                  br_table 0 (;@14;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 3 (;@11;) 1 (;@13;)
                                end
                                local.get 2
                                br_if 1 (;@12;)
                              end
                              local.get 0
                              i32.eqz
                              br_if 9 (;@3;)
                              local.get 4
                              local.get 6
                              local.get 5
                              call $memmove
                              drop
                              br 9 (;@3;)
                            end
                            local.get 2
                            local.get 0
                            i32.add
                            local.set 0
                          end
                          local.get 0
                          local.get 3
                          i32.ge_u
                          br_if 6 (;@4;)
                          br 0 (;@10;)
                        end
                      end
                      i32.const 1051472
                      i32.const 38
                      i32.const 1051544
                      call $_ZN4core6option13expect_failed17h818d2deef4fc6eb9E
                      unreachable
                    end
                    i32.const 1050332
                    i32.const 43
                    i32.const 1051424
                    call $_ZN4core9panicking5panic17h711f5cad5118a4ddE
                    unreachable
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.const 0
                  i64.store align=4
                  local.get 1
                  i32.const 1
                  i32.store offset=16
                  local.get 1
                  i32.const 1052736
                  i32.store offset=12
                  local.get 1
                  i32.const 1050192
                  i32.store offset=20
                  local.get 1
                  i32.const 12
                  i32.add
                  i32.const 1050764
                  call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
                  unreachable
                end
                local.get 1
                i32.const 24
                i32.add
                i64.const 0
                i64.store align=4
                local.get 1
                i32.const 1
                i32.store offset=16
                local.get 1
                i32.const 1052800
                i32.store offset=12
                local.get 1
                i32.const 1050192
                i32.store offset=20
                local.get 1
                i32.const 12
                i32.add
                i32.const 1050764
                call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
                unreachable
              end
              i32.const 1050940
              call $_ZN4core4cell22panic_already_borrowed17h057d73459137b62aE
              unreachable
            end
            local.get 3
            local.get 0
            i32.ge_u
            br_if 0 (;@3;)
            local.get 0
            local.get 3
            i32.const 1050492
            call $_ZN4core5slice5index24slice_end_index_len_fail17hcd956808c91350ecE
            unreachable
          end
          block ;; label = @3
            i32.const 0
            i32.load offset=1053892
            local.tee 0
            i32.eqz
            br_if 0 (;@3;)
            i32.const 0
            i32.load offset=1053896
            local.get 0
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 0
          i64.const 4294967296
          i64.store offset=1053892 align=4
          i32.const 0
          i32.const 0
          i32.load offset=1053888
          i32.const 1
          i32.add
          i32.store offset=1053888
          i32.const 0
          i32.const 0
          i32.load offset=1053884
          i32.const -1
          i32.add
          local.tee 0
          i32.store offset=1053884
          i32.const 0
          i32.const 0
          i32.store8 offset=1053904
          i32.const 0
          i32.const 0
          i32.store offset=1053900
          local.get 0
          br_if 0 (;@2;)
          i32.const 0
          i32.const 0
          i32.store8 offset=1053908
          i32.const 0
          i32.const 0
          i32.store offset=1053880
        end
        i32.const 0
        i32.const 3
        i32.store8 offset=1053878
      end
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN3std2rt19lang_start_internal17h11043ae9961d0df9E (;111;) (type 11) (param i32 i32 i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
      global.get $__stack_pointer
      i32.const 80
      i32.sub
      local.tee 5
      global.set $__stack_pointer
      local.get 5
      i32.const 20
      i32.add
      i32.const 1050660
      i32.const 4
      call $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h578d66e0e9683182E
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 5
              i32.load offset=20
              i32.const -2147483648
              i32.ne
              br_if 0 (;@4;)
              local.get 5
              i32.const 20
              i32.add
              i32.const 8
              i32.add
              i32.load
              local.set 6
              local.get 5
              i32.load offset=24
              local.set 7
              local.get 5
              i32.const 8
              i32.add
              i32.const 8
              i32.const 16
              call $_ZN5alloc4sync32arcinner_layout_for_value_layout17h9e9b7849032db57bE
              local.get 5
              i32.load offset=8
              local.set 8
              block ;; label = @5
                block ;; label = @6
                  local.get 5
                  i32.load offset=12
                  local.tee 9
                  br_if 0 (;@6;)
                  local.get 8
                  local.set 10
                  br 1 (;@5;)
                end
                i32.const 0
                i32.load8_u offset=1053877
                drop
                local.get 9
                local.get 8
                call $__rust_alloc
                local.set 10
              end
              local.get 10
              i32.eqz
              br_if 1 (;@3;)
              local.get 10
              i64.const 4294967297
              i64.store
              local.get 10
              local.get 6
              i32.store offset=20
              local.get 10
              i32.const 16
              i32.add
              local.get 7
              i32.store
              i32.const 0
              i64.load offset=1053952
              local.set 11
              loop ;; label = @5
                local.get 11
                i64.const 1
                i64.add
                local.tee 12
                i64.eqz
                br_if 3 (;@2;)
                i32.const 0
                local.get 12
                i32.const 0
                i64.load offset=1053952
                local.tee 13
                local.get 13
                local.get 11
                i64.eq
                local.tee 8
                select
                i64.store offset=1053952
                local.get 13
                local.set 11
                local.get 8
                i32.eqz
                br_if 0 (;@5;)
              end
              local.get 10
              local.get 12
              i64.store offset=8
              local.get 5
              i32.load offset=20
              local.tee 8
              i32.const -2147483648
              i32.eq
              br_if 3 (;@1;)
              local.get 8
              i32.eqz
              br_if 3 (;@1;)
              local.get 5
              i32.load offset=24
              local.get 8
              i32.const 1
              call $__rust_dealloc
              br 3 (;@1;)
            end
            local.get 5
            local.get 5
            i32.const 20
            i32.add
            i32.store offset=36
            local.get 5
            i32.const 68
            i32.add
            i64.const 1
            i64.store align=4
            local.get 5
            i32.const 2
            i32.store offset=60
            local.get 5
            i32.const 1050724
            i32.store offset=56
            local.get 5
            i32.const 19
            i32.store offset=52
            local.get 5
            local.get 5
            i32.const 48
            i32.add
            i32.store offset=64
            local.get 5
            local.get 5
            i32.const 36
            i32.add
            i32.store offset=48
            local.get 5
            i32.const 40
            i32.add
            local.get 5
            i32.const 48
            i32.add
            local.get 5
            i32.const 56
            i32.add
            call $_ZN3std2io5Write9write_fmt17h8553bad7dd23fe65E
            local.get 5
            i32.load8_u offset=40
            local.get 5
            i32.load offset=44
            call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha126ee6f524769c3E
            call $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E
            unreachable
          end
          local.get 8
          local.get 9
          call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
          unreachable
        end
        call $_ZN3std6thread8ThreadId3new9exhausted17hd7e1c66263283d14E
        unreachable
      end
      block ;; label = @1
        i32.const 0
        i32.load offset=1053968
        i32.eqz
        br_if 0 (;@1;)
        local.get 5
        i32.const 68
        i32.add
        i64.const 0
        i64.store align=4
        local.get 5
        i32.const 1
        i32.store offset=60
        local.get 5
        i32.const 1051868
        i32.store offset=56
        local.get 5
        local.get 5
        i32.const 48
        i32.add
        i32.store offset=64
        local.get 5
        i32.const 20
        i32.add
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i32.const 56
        i32.add
        call $_ZN3std2io5Write9write_fmt17h8553bad7dd23fe65E
        local.get 5
        i32.load8_u offset=20
        local.get 5
        i32.load offset=24
        call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha126ee6f524769c3E
        call $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E
        unreachable
      end
      i32.const 0
      local.get 10
      i32.store offset=1053968
      local.get 0
      local.get 1
      i32.const 20
      i32.add
      i32.load
      call_indirect (type 3)
      local.set 8
      block ;; label = @1
        i32.const 0
        i32.load8_u offset=1053878
        i32.const 3
        i32.eq
        br_if 0 (;@1;)
        local.get 5
        i32.const 1
        i32.store8 offset=56
        local.get 5
        i32.const 56
        i32.add
        call $_ZN3std3sys4wasi4once4Once4call17h7e94a5b56ab08ddfE
      end
      local.get 5
      i32.const 80
      i32.add
      global.set $__stack_pointer
      local.get 8
    )
    (func $_ZN3std2io5Write9write_fmt17h8553bad7dd23fe65E (;112;) (type 4) (param i32 i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      i32.const 4
      i32.store8
      local.get 3
      local.get 1
      i32.store offset=8
      block ;; label = @1
        block ;; label = @2
          local.get 3
          i32.const 1050612
          local.get 2
          call $_ZN4core3fmt5write17h8483a024db734510E
          i32.eqz
          br_if 0 (;@2;)
          block ;; label = @3
            local.get 3
            i32.load8_u
            i32.const 4
            i32.ne
            br_if 0 (;@3;)
            local.get 0
            i32.const 1051228
            i32.store offset=4
            local.get 0
            i32.const 2
            i32.store8
            br 2 (;@1;)
          end
          local.get 0
          local.get 3
          i64.load
          i64.store align=4
          br 1 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.store8
        local.get 3
        i32.load offset=4
        local.set 1
        block ;; label = @2
          local.get 3
          i32.load8_u
          local.tee 0
          i32.const 4
          i32.gt_u
          br_if 0 (;@2;)
          local.get 0
          i32.const 3
          i32.ne
          br_if 1 (;@1;)
        end
        local.get 1
        i32.load
        local.tee 2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        call_indirect (type 1)
        block ;; label = @2
          local.get 0
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          local.get 4
          local.get 0
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 1
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E (;113;) (type 0)
      call $abort
      unreachable
    )
    (func $_ZN3std3env11current_dir17hf9e1ecc3da575addE (;114;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      i32.const 0
      i32.load8_u offset=1053877
      drop
      i32.const 512
      local.set 2
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              i32.const 512
              i32.const 1
              call $__rust_alloc
              local.tee 3
              i32.eqz
              br_if 0 (;@4;)
              local.get 1
              local.get 3
              i32.store offset=8
              local.get 1
              i32.const 512
              i32.store offset=4
              local.get 3
              i32.const 512
              call $getcwd
              br_if 1 (;@3;)
              block ;; label = @5
                block ;; label = @6
                  block ;; label = @7
                    i32.const 0
                    i32.load offset=1054480
                    local.tee 2
                    i32.const 68
                    i32.ne
                    br_if 0 (;@7;)
                    i32.const 512
                    local.set 2
                    br 1 (;@6;)
                  end
                  local.get 0
                  i64.const 2147483648
                  i64.store align=4
                  local.get 0
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.store
                  i32.const 512
                  local.set 2
                  br 1 (;@5;)
                end
                loop ;; label = @6
                  local.get 1
                  local.get 2
                  i32.store offset=12
                  local.get 1
                  i32.const 4
                  i32.add
                  local.get 2
                  i32.const 1
                  call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
                  local.get 1
                  i32.load offset=8
                  local.tee 3
                  local.get 1
                  i32.load offset=4
                  local.tee 2
                  call $getcwd
                  br_if 3 (;@3;)
                  i32.const 0
                  i32.load offset=1054480
                  local.tee 4
                  i32.const 68
                  i32.eq
                  br_if 0 (;@6;)
                end
                local.get 0
                i64.const 2147483648
                i64.store align=4
                local.get 0
                i32.const 8
                i32.add
                local.get 4
                i32.store
                local.get 2
                i32.eqz
                br_if 3 (;@2;)
              end
              local.get 3
              local.get 2
              i32.const 1
              call $__rust_dealloc
              br 2 (;@2;)
            end
            i32.const 1
            i32.const 512
            call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
            unreachable
          end
          local.get 1
          local.get 3
          call $strlen
          local.tee 4
          i32.store offset=12
          block ;; label = @3
            local.get 2
            local.get 4
            i32.le_u
            br_if 0 (;@3;)
            block ;; label = @4
              block ;; label = @5
                local.get 4
                br_if 0 (;@5;)
                i32.const 1
                local.set 5
                local.get 3
                local.get 2
                i32.const 1
                call $__rust_dealloc
                br 1 (;@4;)
              end
              local.get 3
              local.get 2
              i32.const 1
              local.get 4
              call $__rust_realloc
              local.tee 5
              i32.eqz
              br_if 3 (;@1;)
            end
            local.get 1
            local.get 4
            i32.store offset=4
            local.get 1
            local.get 5
            i32.store offset=8
          end
          local.get 0
          local.get 1
          i64.load offset=4 align=4
          i64.store align=4
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
        end
        local.get 1
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1
      local.get 4
      call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
      unreachable
    )
    (func $_ZN3std3env7_var_os17h7c77265d07173675E (;115;) (type 4) (param i32 i32 i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 416
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 2
              i32.const 383
              i32.gt_u
              br_if 0 (;@4;)
              local.get 3
              i32.const 20
              i32.add
              local.get 1
              local.get 2
              call $memcpy
              drop
              local.get 3
              i32.const 20
              i32.add
              local.get 2
              i32.add
              i32.const 0
              i32.store8
              local.get 3
              i32.const 404
              i32.add
              local.get 3
              i32.const 20
              i32.add
              local.get 2
              i32.const 1
              i32.add
              call $_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h0170be74848b980dE
              block ;; label = @5
                local.get 3
                i32.load offset=404
                br_if 0 (;@5;)
                block ;; label = @6
                  local.get 3
                  i32.load offset=408
                  call $getenv
                  local.tee 1
                  br_if 0 (;@6;)
                  i32.const -2147483648
                  local.set 2
                  br 5 (;@1;)
                end
                block ;; label = @6
                  block ;; label = @7
                    local.get 1
                    call $strlen
                    local.tee 2
                    br_if 0 (;@7;)
                    i32.const 1
                    local.set 4
                    br 1 (;@6;)
                  end
                  local.get 2
                  i32.const -1
                  i32.le_s
                  br_if 3 (;@3;)
                  i32.const 0
                  i32.load8_u offset=1053877
                  drop
                  local.get 2
                  i32.const 1
                  call $__rust_alloc
                  local.tee 4
                  i32.eqz
                  br_if 4 (;@2;)
                end
                local.get 4
                local.get 1
                local.get 2
                call $memcpy
                local.set 1
                local.get 3
                local.get 2
                i32.store offset=16
                local.get 3
                local.get 1
                i32.store offset=12
                br 4 (;@1;)
              end
              local.get 3
              i32.const 0
              i64.load offset=1051616
              i64.store offset=12 align=4
              i32.const -2147483647
              local.set 2
              br 3 (;@1;)
            end
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            local.get 2
            call $_ZN3std3sys6common14small_c_string24run_with_cstr_allocating17haa015044f2880a27E
            local.get 3
            i32.load offset=8
            local.set 2
            br 2 (;@1;)
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17haf0ab35a36b3d052E
          unreachable
        end
        i32.const 1
        local.get 2
        call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
        unreachable
      end
      block ;; label = @1
        block ;; label = @2
          local.get 2
          i32.const -2147483647
          i32.ne
          br_if 0 (;@2;)
          block ;; label = @3
            local.get 3
            i32.load8_u offset=12
            i32.const 3
            i32.ne
            br_if 0 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.tee 4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.load
            call_indirect (type 1)
            block ;; label = @4
              local.get 1
              i32.load offset=4
              local.tee 5
              i32.eqz
              br_if 0 (;@4;)
              local.get 4
              local.get 5
              local.get 1
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 2
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          local.get 0
          i32.const -2147483648
          i32.store
          br 1 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=12 align=4
        i64.store offset=4 align=4
        local.get 0
        local.get 2
        i32.store
      end
      local.get 3
      i32.const 416
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN3std3sys6common14small_c_string24run_with_cstr_allocating17haa015044f2880a27E (;116;) (type 4) (param i32 i32 i32)
      (local i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      local.get 1
      local.get 2
      call $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h578d66e0e9683182E
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 3
              i32.load
              local.tee 2
              i32.const -2147483648
              i32.ne
              br_if 0 (;@4;)
              local.get 3
              i32.const 8
              i32.add
              i32.load
              local.set 1
              block ;; label = @5
                block ;; label = @6
                  local.get 3
                  i32.load offset=4
                  local.tee 4
                  call $getenv
                  local.tee 5
                  br_if 0 (;@6;)
                  local.get 0
                  i32.const -2147483648
                  i32.store
                  br 1 (;@5;)
                end
                block ;; label = @6
                  block ;; label = @7
                    local.get 5
                    call $strlen
                    local.tee 2
                    br_if 0 (;@7;)
                    i32.const 1
                    local.set 6
                    br 1 (;@6;)
                  end
                  local.get 2
                  i32.const -1
                  i32.le_s
                  br_if 3 (;@3;)
                  i32.const 0
                  i32.load8_u offset=1053877
                  drop
                  local.get 2
                  i32.const 1
                  call $__rust_alloc
                  local.tee 6
                  i32.eqz
                  br_if 4 (;@2;)
                end
                local.get 6
                local.get 5
                local.get 2
                call $memcpy
                local.set 5
                local.get 0
                local.get 2
                i32.store offset=8
                local.get 0
                local.get 5
                i32.store offset=4
                local.get 0
                local.get 2
                i32.store
              end
              local.get 4
              i32.const 0
              i32.store8
              local.get 1
              i32.eqz
              br_if 3 (;@1;)
              local.get 4
              local.get 1
              i32.const 1
              call $__rust_dealloc
              br 3 (;@1;)
            end
            local.get 0
            i32.const -2147483647
            i32.store
            local.get 0
            i32.const 0
            i64.load offset=1051616
            i64.store offset=4 align=4
            local.get 2
            i32.eqz
            br_if 2 (;@1;)
            local.get 3
            i32.load offset=4
            local.get 2
            i32.const 1
            call $__rust_dealloc
            br 2 (;@1;)
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17haf0ab35a36b3d052E
          unreachable
        end
        i32.const 1
        local.get 2
        call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17hdc6196fb64504534E (;117;) (type 7) (param i32 i32 i32 i32)
      (local i32)
      block ;; label = @1
        local.get 1
        i32.load
        local.get 1
        i32.load offset=8
        local.tee 4
        i32.sub
        local.get 3
        i32.ge_u
        br_if 0 (;@1;)
        local.get 1
        local.get 4
        local.get 3
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
        local.get 1
        i32.load offset=8
        local.set 4
      end
      local.get 1
      i32.load offset=4
      local.get 4
      i32.add
      local.get 2
      local.get 3
      call $memcpy
      drop
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 1
      local.get 4
      local.get 3
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 4
      i32.store8
    )
    (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17he4ab61b0df364785E (;118;) (type 7) (param i32 i32 i32 i32)
      (local i32 i32 i32 i32 i32)
      block ;; label = @1
        block ;; label = @2
          local.get 3
          br_if 0 (;@2;)
          i32.const 0
          local.set 4
          br 1 (;@1;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 5
        block ;; label = @2
          block ;; label = @3
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@3;)
            i32.const 0
            local.set 4
            i32.const 0
            local.set 6
            br 1 (;@2;)
          end
          local.get 2
          i32.const 28
          i32.add
          local.set 7
          local.get 3
          i32.const -4
          i32.and
          local.set 8
          i32.const 0
          local.set 4
          i32.const 0
          local.set 6
          loop ;; label = @3
            local.get 7
            i32.load
            local.get 7
            i32.const -8
            i32.add
            i32.load
            local.get 7
            i32.const -16
            i32.add
            i32.load
            local.get 7
            i32.const -24
            i32.add
            i32.load
            local.get 4
            i32.add
            i32.add
            i32.add
            i32.add
            local.set 4
            local.get 7
            i32.const 32
            i32.add
            local.set 7
            local.get 8
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@3;)
          end
        end
        block ;; label = @2
          local.get 5
          i32.eqz
          br_if 0 (;@2;)
          local.get 6
          i32.const 3
          i32.shl
          local.get 2
          i32.add
          i32.const 4
          i32.add
          local.set 7
          loop ;; label = @3
            local.get 7
            i32.load
            local.get 4
            i32.add
            local.set 4
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            local.get 5
            i32.const -1
            i32.add
            local.tee 5
            br_if 0 (;@3;)
          end
        end
        block ;; label = @2
          local.get 1
          i32.load
          local.get 1
          i32.load offset=8
          local.tee 7
          i32.sub
          local.get 4
          i32.ge_u
          br_if 0 (;@2;)
          local.get 1
          local.get 7
          local.get 4
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
        end
        local.get 3
        i32.eqz
        br_if 0 (;@1;)
        local.get 2
        local.get 3
        i32.const 3
        i32.shl
        i32.add
        local.set 8
        local.get 1
        i32.load offset=8
        local.set 7
        loop ;; label = @2
          local.get 2
          i32.load
          local.set 6
          block ;; label = @3
            local.get 1
            i32.load
            local.get 7
            i32.sub
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 5
            i32.ge_u
            br_if 0 (;@3;)
            local.get 1
            local.get 7
            local.get 5
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
            local.get 1
            i32.load offset=8
            local.set 7
          end
          local.get 1
          i32.load offset=4
          local.get 7
          i32.add
          local.get 6
          local.get 5
          call $memcpy
          drop
          local.get 1
          local.get 7
          local.get 5
          i32.add
          local.tee 7
          i32.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 8
          i32.ne
          br_if 0 (;@2;)
        end
      end
      local.get 0
      i32.const 4
      i32.store8
      local.get 0
      local.get 4
      i32.store offset=4
    )
    (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17he4f8f69ce5614c42E (;119;) (type 3) (param i32) (result i32)
      i32.const 1
    )
    (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hc5dd087f638a1c98E (;120;) (type 7) (param i32 i32 i32 i32)
      (local i32)
      block ;; label = @1
        local.get 1
        i32.load
        local.get 1
        i32.load offset=8
        local.tee 4
        i32.sub
        local.get 3
        i32.ge_u
        br_if 0 (;@1;)
        local.get 1
        local.get 4
        local.get 3
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
        local.get 1
        i32.load offset=8
        local.set 4
      end
      local.get 1
      i32.load offset=4
      local.get 4
      i32.add
      local.get 2
      local.get 3
      call $memcpy
      drop
      local.get 0
      i32.const 4
      i32.store8
      local.get 1
      local.get 4
      local.get 3
      i32.add
      i32.store offset=8
    )
    (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17hf2b9d067c6a4a0d2E (;121;) (type 2) (param i32 i32)
      local.get 0
      i32.const 4
      i32.store8
    )
    (func $_ZN3std2io5Write18write_all_vectored17hb0b98d79682827f9E (;122;) (type 7) (param i32 i32 i32 i32)
      (local i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 4
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                local.get 3
                i32.eqz
                br_if 0 (;@5;)
                local.get 2
                i32.const 4
                i32.add
                local.set 5
                local.get 3
                i32.const 3
                i32.shl
                local.set 6
                local.get 3
                i32.const -1
                i32.add
                i32.const 536870911
                i32.and
                i32.const 1
                i32.add
                local.set 7
                i32.const 0
                local.set 8
                i32.const 0
                local.set 9
                block ;; label = @6
                  loop ;; label = @7
                    local.get 9
                    local.get 5
                    i32.load
                    local.tee 10
                    i32.lt_u
                    br_if 1 (;@6;)
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 9
                    local.get 10
                    i32.sub
                    local.set 9
                    local.get 6
                    i32.const -8
                    i32.add
                    local.tee 6
                    br_if 0 (;@7;)
                  end
                  local.get 7
                  local.set 8
                end
                local.get 3
                local.get 8
                i32.lt_u
                br_if 3 (;@2;)
                local.get 2
                local.get 8
                i32.const 3
                i32.shl
                local.tee 5
                i32.add
                local.set 7
                block ;; label = @6
                  block ;; label = @7
                    local.get 3
                    local.get 8
                    i32.ne
                    br_if 0 (;@7;)
                    local.get 9
                    i32.eqz
                    br_if 1 (;@6;)
                    local.get 4
                    i32.const 20
                    i32.add
                    i64.const 0
                    i64.store align=4
                    local.get 4
                    i32.const 1
                    i32.store offset=12
                    local.get 4
                    i32.const 1051040
                    i32.store offset=8
                    local.get 4
                    i32.const 1050192
                    i32.store offset=16
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 1051048
                    call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
                    unreachable
                  end
                  local.get 2
                  local.get 5
                  i32.add
                  local.tee 5
                  i32.load offset=4
                  local.tee 6
                  local.get 9
                  i32.lt_u
                  br_if 3 (;@3;)
                  local.get 5
                  i32.const 4
                  i32.add
                  local.get 6
                  local.get 9
                  i32.sub
                  i32.store
                  local.get 7
                  local.get 7
                  i32.load
                  local.get 9
                  i32.add
                  i32.store
                end
                local.get 3
                local.get 8
                i32.sub
                local.tee 3
                i32.eqz
                br_if 0 (;@5;)
                loop ;; label = @6
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 2
                  local.get 7
                  local.get 3
                  call $_ZN4wasi13lib_generated8fd_write17ha0fe0cefee614bc7E
                  block ;; label = @7
                    block ;; label = @8
                      block ;; label = @9
                        local.get 4
                        i32.load16_u offset=8
                        br_if 0 (;@9;)
                        block ;; label = @10
                          local.get 4
                          i32.load offset=12
                          local.tee 9
                          br_if 0 (;@10;)
                          local.get 0
                          i32.const 1051184
                          i32.store offset=4
                          local.get 0
                          i32.const 2
                          i32.store8
                          br 9 (;@1;)
                        end
                        local.get 7
                        i32.const 4
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 3
                        i32.shl
                        local.set 6
                        local.get 3
                        i32.const -1
                        i32.add
                        i32.const 536870911
                        i32.and
                        i32.const 1
                        i32.add
                        local.set 2
                        i32.const 0
                        local.set 8
                        loop ;; label = @10
                          local.get 9
                          local.get 5
                          i32.load
                          local.tee 10
                          i32.lt_u
                          br_if 2 (;@8;)
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 8
                          i32.const 1
                          i32.add
                          local.set 8
                          local.get 9
                          local.get 10
                          i32.sub
                          local.set 9
                          local.get 6
                          i32.const -8
                          i32.add
                          local.tee 6
                          br_if 0 (;@10;)
                        end
                        local.get 2
                        local.set 8
                        br 1 (;@8;)
                      end
                      local.get 4
                      i32.load16_u offset=10
                      local.tee 9
                      i32.const 27
                      i32.eq
                      br_if 1 (;@7;)
                      local.get 0
                      local.get 9
                      i32.store offset=4
                      local.get 0
                      i32.const 0
                      i32.store
                      br 7 (;@1;)
                    end
                    local.get 3
                    local.get 8
                    i32.lt_u
                    br_if 3 (;@4;)
                    local.get 3
                    local.get 8
                    i32.sub
                    local.set 6
                    local.get 7
                    local.get 8
                    i32.const 3
                    i32.shl
                    local.tee 10
                    i32.add
                    local.set 5
                    block ;; label = @8
                      local.get 3
                      local.get 8
                      i32.ne
                      br_if 0 (;@8;)
                      local.get 5
                      local.set 7
                      local.get 6
                      local.set 3
                      local.get 9
                      i32.eqz
                      br_if 1 (;@7;)
                      local.get 4
                      i32.const 20
                      i32.add
                      i64.const 0
                      i64.store align=4
                      local.get 4
                      i32.const 1
                      i32.store offset=12
                      local.get 4
                      i32.const 1051040
                      i32.store offset=8
                      local.get 4
                      i32.const 1050192
                      i32.store offset=16
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.const 1051048
                      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
                      unreachable
                    end
                    block ;; label = @8
                      local.get 7
                      local.get 10
                      i32.add
                      local.tee 8
                      i32.load offset=4
                      local.tee 10
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@8;)
                      local.get 8
                      i32.const 4
                      i32.add
                      local.get 10
                      local.get 9
                      i32.sub
                      i32.store
                      local.get 5
                      local.get 5
                      i32.load
                      local.get 9
                      i32.add
                      i32.store
                      local.get 5
                      local.set 7
                      local.get 6
                      local.set 3
                      br 1 (;@7;)
                    end
                    local.get 4
                    i32.const 20
                    i32.add
                    i64.const 0
                    i64.store align=4
                    local.get 4
                    i32.const 1
                    i32.store offset=12
                    local.get 4
                    i32.const 1051100
                    i32.store offset=8
                    local.get 4
                    i32.const 1050192
                    i32.store offset=16
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 1051140
                    call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
                    unreachable
                  end
                  local.get 3
                  br_if 0 (;@6;)
                end
              end
              local.get 0
              i32.const 4
              i32.store8
              br 3 (;@1;)
            end
            local.get 8
            local.get 3
            i32.const 1050984
            call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
            unreachable
          end
          local.get 4
          i32.const 20
          i32.add
          i64.const 0
          i64.store align=4
          local.get 4
          i32.const 1
          i32.store offset=12
          local.get 4
          i32.const 1051100
          i32.store offset=8
          local.get 4
          i32.const 1050192
          i32.store offset=16
          local.get 4
          i32.const 8
          i32.add
          i32.const 1051140
          call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
          unreachable
        end
        local.get 8
        local.get 3
        i32.const 1050984
        call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN3std2io5Write9write_all17h7a8a2649f6622a01E (;123;) (type 7) (param i32 i32 i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 4
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 3
              i32.eqz
              br_if 0 (;@4;)
              loop ;; label = @5
                local.get 4
                local.get 3
                i32.store offset=4
                local.get 4
                local.get 2
                i32.store
                local.get 4
                i32.const 8
                i32.add
                i32.const 2
                local.get 4
                i32.const 1
                call $_ZN4wasi13lib_generated8fd_write17ha0fe0cefee614bc7E
                block ;; label = @6
                  block ;; label = @7
                    local.get 4
                    i32.load16_u offset=8
                    br_if 0 (;@7;)
                    block ;; label = @8
                      local.get 4
                      i32.load offset=12
                      local.tee 5
                      br_if 0 (;@8;)
                      local.get 0
                      i32.const 1051184
                      i32.store offset=4
                      local.get 0
                      i32.const 2
                      i32.store8
                      br 7 (;@1;)
                    end
                    local.get 3
                    local.get 5
                    i32.lt_u
                    br_if 4 (;@3;)
                    local.get 2
                    local.get 5
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 5
                    i32.sub
                    local.set 3
                    br 1 (;@6;)
                  end
                  local.get 4
                  i32.load16_u offset=10
                  local.tee 5
                  i32.const 27
                  i32.ne
                  br_if 4 (;@2;)
                end
                local.get 3
                br_if 0 (;@5;)
              end
            end
            local.get 0
            i32.const 4
            i32.store8
            br 2 (;@1;)
          end
          local.get 5
          local.get 3
          i32.const 1051196
          call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
          unreachable
        end
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store
      end
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN3std2io5Write18write_all_vectored17h7ec1425e462bde67E (;124;) (type 7) (param i32 i32 i32 i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 4
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  local.get 3
                  i32.eqz
                  br_if 0 (;@6;)
                  local.get 2
                  i32.const 4
                  i32.add
                  local.set 5
                  local.get 3
                  i32.const 3
                  i32.shl
                  local.set 6
                  local.get 3
                  i32.const -1
                  i32.add
                  i32.const 536870911
                  i32.and
                  i32.const 1
                  i32.add
                  local.set 7
                  i32.const 0
                  local.set 8
                  i32.const 0
                  local.set 9
                  block ;; label = @7
                    loop ;; label = @8
                      local.get 9
                      local.get 5
                      i32.load
                      local.tee 10
                      i32.lt_u
                      br_if 1 (;@7;)
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                      local.get 9
                      local.get 10
                      i32.sub
                      local.set 9
                      local.get 6
                      i32.const -8
                      i32.add
                      local.tee 6
                      br_if 0 (;@8;)
                    end
                    local.get 7
                    local.set 8
                  end
                  local.get 3
                  local.get 8
                  i32.lt_u
                  br_if 4 (;@2;)
                  local.get 2
                  local.get 8
                  i32.const 3
                  i32.shl
                  local.tee 5
                  i32.add
                  local.set 11
                  block ;; label = @7
                    block ;; label = @8
                      local.get 3
                      local.get 8
                      i32.ne
                      br_if 0 (;@8;)
                      local.get 9
                      i32.eqz
                      br_if 1 (;@7;)
                      local.get 4
                      i32.const 20
                      i32.add
                      i64.const 0
                      i64.store align=4
                      local.get 4
                      i32.const 1
                      i32.store offset=12
                      local.get 4
                      i32.const 1051040
                      i32.store offset=8
                      local.get 4
                      i32.const 1050192
                      i32.store offset=16
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.const 1051048
                      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
                      unreachable
                    end
                    local.get 2
                    local.get 5
                    i32.add
                    local.tee 5
                    i32.load offset=4
                    local.tee 6
                    local.get 9
                    i32.lt_u
                    br_if 4 (;@3;)
                    local.get 5
                    i32.const 4
                    i32.add
                    local.get 6
                    local.get 9
                    i32.sub
                    i32.store
                    local.get 11
                    local.get 11
                    i32.load
                    local.get 9
                    i32.add
                    i32.store
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@6;)
                  loop ;; label = @7
                    i32.const 0
                    local.set 8
                    i32.const 0
                    local.set 6
                    block ;; label = @8
                      local.get 7
                      i32.const -1
                      i32.add
                      local.tee 12
                      i32.const 3
                      i32.lt_u
                      br_if 0 (;@8;)
                      local.get 11
                      i32.const 28
                      i32.add
                      local.set 9
                      local.get 7
                      i32.const -4
                      i32.and
                      local.set 5
                      i32.const 0
                      local.set 8
                      i32.const 0
                      local.set 6
                      loop ;; label = @9
                        local.get 9
                        i32.load
                        local.get 9
                        i32.const -8
                        i32.add
                        i32.load
                        local.get 9
                        i32.const -16
                        i32.add
                        i32.load
                        local.get 9
                        i32.const -24
                        i32.add
                        i32.load
                        local.get 8
                        i32.add
                        i32.add
                        i32.add
                        i32.add
                        local.set 8
                        local.get 9
                        i32.const 32
                        i32.add
                        local.set 9
                        local.get 5
                        local.get 6
                        i32.const 4
                        i32.add
                        local.tee 6
                        i32.ne
                        br_if 0 (;@9;)
                      end
                    end
                    block ;; label = @8
                      local.get 7
                      i32.const 3
                      i32.and
                      local.tee 5
                      i32.eqz
                      br_if 0 (;@8;)
                      local.get 11
                      local.get 6
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.add
                      local.set 9
                      loop ;; label = @9
                        local.get 9
                        i32.load
                        local.get 8
                        i32.add
                        local.set 8
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        local.get 5
                        i32.const -1
                        i32.add
                        local.tee 5
                        br_if 0 (;@9;)
                      end
                    end
                    block ;; label = @8
                      local.get 1
                      i32.load
                      local.get 1
                      i32.load offset=8
                      local.tee 9
                      i32.sub
                      local.get 8
                      i32.ge_u
                      br_if 0 (;@8;)
                      local.get 1
                      local.get 9
                      local.get 8
                      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
                      local.get 1
                      i32.load offset=8
                      local.set 9
                    end
                    local.get 11
                    local.get 7
                    i32.const 3
                    i32.shl
                    local.tee 2
                    i32.add
                    local.set 3
                    local.get 11
                    local.set 5
                    loop ;; label = @8
                      local.get 5
                      i32.load
                      local.set 10
                      block ;; label = @9
                        local.get 1
                        i32.load
                        local.get 9
                        i32.sub
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 6
                        i32.ge_u
                        br_if 0 (;@9;)
                        local.get 1
                        local.get 9
                        local.get 6
                        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
                        local.get 1
                        i32.load offset=8
                        local.set 9
                      end
                      local.get 1
                      i32.load offset=4
                      local.get 9
                      i32.add
                      local.get 10
                      local.get 6
                      call $memcpy
                      drop
                      local.get 1
                      local.get 9
                      local.get 6
                      i32.add
                      local.tee 9
                      i32.store offset=8
                      local.get 5
                      i32.const 8
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.ne
                      br_if 0 (;@8;)
                    end
                    block ;; label = @8
                      local.get 8
                      br_if 0 (;@8;)
                      local.get 0
                      i32.const 1051184
                      i32.store offset=4
                      local.get 0
                      i32.const 2
                      i32.store8
                      br 7 (;@1;)
                    end
                    local.get 11
                    i32.const 4
                    i32.add
                    local.set 9
                    local.get 12
                    i32.const 536870911
                    i32.and
                    i32.const 1
                    i32.add
                    local.set 10
                    i32.const 0
                    local.set 5
                    block ;; label = @8
                      loop ;; label = @9
                        local.get 8
                        local.get 9
                        i32.load
                        local.tee 6
                        i32.lt_u
                        br_if 1 (;@8;)
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 8
                        local.get 6
                        i32.sub
                        local.set 8
                        local.get 2
                        i32.const -8
                        i32.add
                        local.tee 2
                        br_if 0 (;@9;)
                      end
                      local.get 10
                      local.set 5
                    end
                    local.get 7
                    local.get 5
                    i32.lt_u
                    br_if 2 (;@5;)
                    local.get 11
                    local.get 5
                    i32.const 3
                    i32.shl
                    local.tee 6
                    i32.add
                    local.set 9
                    block ;; label = @8
                      block ;; label = @9
                        local.get 7
                        local.get 5
                        i32.ne
                        br_if 0 (;@9;)
                        local.get 8
                        i32.eqz
                        br_if 1 (;@8;)
                        local.get 4
                        i32.const 20
                        i32.add
                        i64.const 0
                        i64.store align=4
                        local.get 4
                        i32.const 1
                        i32.store offset=12
                        local.get 4
                        i32.const 1051040
                        i32.store offset=8
                        local.get 4
                        i32.const 1050192
                        i32.store offset=16
                        local.get 4
                        i32.const 8
                        i32.add
                        i32.const 1051048
                        call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
                        unreachable
                      end
                      local.get 11
                      local.get 6
                      i32.add
                      local.tee 6
                      i32.load offset=4
                      local.tee 10
                      local.get 8
                      i32.lt_u
                      br_if 4 (;@4;)
                      local.get 6
                      i32.const 4
                      i32.add
                      local.get 10
                      local.get 8
                      i32.sub
                      i32.store
                      local.get 9
                      local.get 9
                      i32.load
                      local.get 8
                      i32.add
                      i32.store
                    end
                    local.get 9
                    local.set 11
                    local.get 7
                    local.get 5
                    i32.sub
                    local.tee 7
                    br_if 0 (;@7;)
                  end
                end
                local.get 0
                i32.const 4
                i32.store8
                br 4 (;@1;)
              end
              local.get 5
              local.get 7
              i32.const 1050984
              call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
              unreachable
            end
            local.get 4
            i32.const 20
            i32.add
            i64.const 0
            i64.store align=4
            local.get 4
            i32.const 1
            i32.store offset=12
            local.get 4
            i32.const 1051100
            i32.store offset=8
            local.get 4
            i32.const 1050192
            i32.store offset=16
            local.get 4
            i32.const 8
            i32.add
            i32.const 1051140
            call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
            unreachable
          end
          local.get 4
          i32.const 20
          i32.add
          i64.const 0
          i64.store align=4
          local.get 4
          i32.const 1
          i32.store offset=12
          local.get 4
          i32.const 1051100
          i32.store offset=8
          local.get 4
          i32.const 1050192
          i32.store offset=16
          local.get 4
          i32.const 8
          i32.add
          i32.const 1051140
          call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
          unreachable
        end
        local.get 8
        local.get 3
        i32.const 1050984
        call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN3std2io5Write9write_fmt17hdf750adfac1b6f72E (;125;) (type 4) (param i32 i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      i32.const 4
      i32.store8
      local.get 3
      local.get 1
      i32.store offset=8
      block ;; label = @1
        block ;; label = @2
          local.get 3
          i32.const 1050588
          local.get 2
          call $_ZN4core3fmt5write17h8483a024db734510E
          i32.eqz
          br_if 0 (;@2;)
          block ;; label = @3
            local.get 3
            i32.load8_u
            i32.const 4
            i32.ne
            br_if 0 (;@3;)
            local.get 0
            i32.const 1051228
            i32.store offset=4
            local.get 0
            i32.const 2
            i32.store8
            br 2 (;@1;)
          end
          local.get 0
          local.get 3
          i64.load
          i64.store align=4
          br 1 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.store8
        local.get 3
        i32.load offset=4
        local.set 1
        block ;; label = @2
          local.get 3
          i32.load8_u
          local.tee 0
          i32.const 4
          i32.gt_u
          br_if 0 (;@2;)
          local.get 0
          i32.const 3
          i32.ne
          br_if 1 (;@1;)
        end
        local.get 1
        i32.load
        local.tee 2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        call_indirect (type 1)
        block ;; label = @2
          local.get 0
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          local.get 4
          local.get 0
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 1
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1c763c7121978a5eE (;126;) (type 5) (param i32 i32 i32) (result i32)
      (local i32)
      block ;; label = @1
        local.get 0
        i32.load offset=8
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 2
        i32.ge_u
        br_if 0 (;@1;)
        local.get 0
        local.get 3
        local.get 2
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7de9ae7f9958603cE
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      local.get 2
      call $memcpy
      drop
      local.get 0
      local.get 3
      local.get 2
      i32.add
      i32.store offset=8
      i32.const 0
    )
    (func $_ZN3std5panic19get_backtrace_style17ha4622700fe54f57fE (;127;) (type 8) (result i32)
      (local i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 0
      global.set $__stack_pointer
      i32.const 0
      local.set 1
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                i32.const 0
                i32.load offset=1053916
                br_table 3 (;@2;) 4 (;@1;) 2 (;@3;) 1 (;@4;) 0 (;@5;)
              end
              i32.const 1050375
              i32.const 40
              i32.const 1051264
              call $_ZN4core9panicking5panic17h711f5cad5118a4ddE
              unreachable
            end
            i32.const 2
            local.set 1
            br 2 (;@1;)
          end
          i32.const 1
          local.set 1
          br 1 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.add
        i32.const 1050888
        i32.const 14
        call $_ZN3std3env7_var_os17h7c77265d07173675E
        block ;; label = @2
          block ;; label = @3
            local.get 0
            i32.load offset=4
            local.tee 2
            i32.const -2147483648
            i32.eq
            br_if 0 (;@3;)
            i32.const 0
            local.set 1
            local.get 0
            i32.load offset=8
            local.set 3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  local.get 0
                  i32.load offset=12
                  i32.const -1
                  i32.add
                  br_table 0 (;@6;) 2 (;@4;) 2 (;@4;) 1 (;@5;) 2 (;@4;)
                end
                local.get 3
                i32.load8_u
                i32.const 48
                i32.eq
                i32.const 1
                i32.shl
                local.set 1
                br 1 (;@4;)
              end
              local.get 3
              i32.const 1051280
              i32.const 4
              call $memcmp
              i32.eqz
              local.set 1
            end
            block ;; label = @4
              local.get 2
              i32.eqz
              br_if 0 (;@4;)
              local.get 3
              local.get 2
              i32.const 1
              call $__rust_dealloc
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@2;)
          end
          i32.const 3
          local.set 2
          i32.const 2
          local.set 1
        end
        i32.const 0
        local.get 2
        i32.store offset=1053916
      end
      local.get 0
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 1
    )
    (func $_ZN3std7process5abort17h87cf20ec76d53f97E (;128;) (type 0)
      call $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E
      unreachable
    )
    (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5ffcff88320807b2E (;129;) (type 1) (param i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      block ;; label = @1
        i32.const 0
        i32.load8_u offset=1053912
        i32.const 3
        i32.eq
        br_if 0 (;@1;)
        local.get 1
        i32.const 1053880
        i32.store offset=4
        local.get 1
        local.get 0
        i32.store
        local.get 1
        local.get 1
        i32.const 15
        i32.add
        i32.store offset=8
        local.get 1
        call $_ZN3std3sys4wasi4once4Once4call17hf361e186720309d6E
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN3std3sys4wasi4once4Once4call17hf361e186720309d6E (;130;) (type 1) (param i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              i32.const 0
              i32.load8_u offset=1053912
              local.tee 2
              i32.const 2
              i32.lt_u
              br_if 0 (;@4;)
              local.get 2
              i32.const -2
              i32.add
              br_table 3 (;@1;) 1 (;@3;) 3 (;@1;)
            end
            i32.const 0
            i32.const 2
            i32.store8 offset=1053912
            local.get 0
            i32.load
            local.set 2
            local.get 0
            i32.const 0
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@2;)
            local.get 0
            i32.load offset=4
            local.set 0
            local.get 2
            i32.const 1
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            i64.const 0
            i64.store align=4
            local.get 0
            i64.const 0
            i64.store align=4
            local.get 0
            i32.const 0
            i32.store8 offset=28
            local.get 0
            i32.const 0
            i32.store8 offset=24
            local.get 0
            i64.const 1
            i64.store offset=16 align=4
            i32.const 0
            i32.const 3
            i32.store8 offset=1053912
          end
          local.get 1
          i32.const 32
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 1050332
        i32.const 43
        i32.const 1051456
        call $_ZN4core9panicking5panic17h711f5cad5118a4ddE
        unreachable
      end
      local.get 1
      i32.const 20
      i32.add
      i64.const 0
      i64.store align=4
      local.get 1
      i32.const 1
      i32.store offset=12
      local.get 1
      i32.const 1052800
      i32.store offset=8
      local.get 1
      i32.const 1050192
      i32.store offset=16
      local.get 1
      i32.const 8
      i32.add
      i32.const 1051440
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN3std10sys_common9backtrace5print17h84f926b95d5025b2E (;131;) (type 7) (param i32 i32 i32 i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 4
      global.set $__stack_pointer
      i32.const 0
      i32.load8_u offset=1053920
      local.set 5
      i32.const 1
      local.set 6
      i32.const 0
      i32.const 1
      i32.store8 offset=1053920
      local.get 4
      local.get 5
      i32.store8 offset=36
      block ;; label = @1
        local.get 5
        br_if 0 (;@1;)
        block ;; label = @2
          i32.const 0
          i32.load offset=1053944
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h1be89de0c86ecbc4E
          local.set 6
        end
        local.get 2
        i32.const 36
        i32.add
        i32.load
        local.set 5
        local.get 4
        i32.const 24
        i32.add
        i64.const 1
        i64.store align=4
        local.get 4
        i32.const 1
        i32.store offset=16
        local.get 4
        i32.const 1050904
        i32.store offset=12
        local.get 4
        i32.const 20
        i32.store offset=40
        local.get 4
        local.get 3
        i32.store8 offset=47
        local.get 4
        local.get 4
        i32.const 36
        i32.add
        i32.store offset=20
        local.get 4
        local.get 4
        i32.const 47
        i32.add
        i32.store offset=36
        local.get 0
        local.get 1
        local.get 4
        i32.const 12
        i32.add
        local.get 5
        call_indirect (type 4)
        block ;; label = @2
          local.get 6
          i32.eqz
          br_if 0 (;@2;)
          i32.const 0
          i32.load offset=1053944
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h1be89de0c86ecbc4E
          br_if 0 (;@2;)
          i32.const 0
          i32.const 1
          i32.store8 offset=1053921
        end
        i32.const 0
        i32.const 0
        i32.store8 offset=1053920
        local.get 4
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 4
      i64.const 0
      i64.store offset=24 align=4
      local.get 4
      i32.const 1050192
      i32.store offset=20
      local.get 4
      i32.const 1
      i32.store offset=16
      local.get 4
      i32.const 1051316
      i32.store offset=12
      local.get 4
      i32.const 36
      i32.add
      local.get 4
      i32.const 12
      i32.add
      call $_ZN4core9panicking13assert_failed17h7e843cfbce1cf162E
      unreachable
    )
    (func $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h344652e7979c73b6E (;132;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i64 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 0
      i32.load8_u
      local.set 3
      local.get 2
      i32.const 8
      i32.add
      call $_ZN3std3env11current_dir17hf9e1ecc3da575addE
      local.get 2
      i64.load offset=12 align=4
      local.set 4
      block ;; label = @1
        local.get 2
        i32.load offset=8
        local.tee 5
        i32.const -2147483648
        i32.ne
        br_if 0 (;@1;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 3
        i64.ne
        br_if 0 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 0
        i32.load
        local.tee 6
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 7
        i32.load
        call_indirect (type 1)
        block ;; label = @2
          local.get 7
          i32.load offset=4
          local.tee 8
          i32.eqz
          br_if 0 (;@2;)
          local.get 6
          local.get 8
          local.get 7
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 2
      i32.const 20
      i32.add
      i64.const 0
      i64.store align=4
      i32.const 1
      local.set 0
      local.get 2
      i32.const 1
      i32.store offset=12
      local.get 2
      i32.const 1051644
      i32.store offset=8
      local.get 2
      i32.const 1050192
      i32.store offset=16
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call $_ZN4core3fmt9Formatter9write_fmt17h6d3c31ddc029398dE
            br_if 0 (;@3;)
            block ;; label = @4
              local.get 3
              i32.const 255
              i32.and
              br_if 0 (;@4;)
              local.get 2
              i32.const 20
              i32.add
              i64.const 0
              i64.store align=4
              local.get 2
              i32.const 1
              i32.store offset=12
              local.get 2
              i32.const 1051740
              i32.store offset=8
              local.get 2
              i32.const 1050192
              i32.store offset=16
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              call $_ZN4core3fmt9Formatter9write_fmt17h6d3c31ddc029398dE
              br_if 1 (;@3;)
            end
            i32.const 0
            local.set 0
            local.get 5
            i32.const -2147483648
            i32.or
            i32.const -2147483648
            i32.eq
            br_if 2 (;@1;)
            br 1 (;@2;)
          end
          local.get 5
          i32.const -2147483648
          i32.or
          i32.const -2147483648
          i32.eq
          br_if 1 (;@1;)
        end
        local.get 4
        i32.wrap_i64
        local.get 5
        i32.const 1
        call $__rust_dealloc
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h5b392607309abb6aE (;133;) (type 1) (param i32)
      local.get 0
      call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdd638bdaba0c6bccE
      unreachable
    )
    (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdd638bdaba0c6bccE (;134;) (type 1) (param i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      local.get 0
      i32.load
      local.tee 2
      i32.const 12
      i32.add
      i32.load
      local.set 3
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 2
              i32.load offset=4
              br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
            end
            local.get 3
            br_if 2 (;@1;)
            i32.const 1050192
            local.set 2
            i32.const 0
            local.set 3
            br 1 (;@2;)
          end
          local.get 3
          br_if 1 (;@1;)
          local.get 2
          i32.load
          local.tee 2
          i32.load offset=4
          local.set 3
          local.get 2
          i32.load
          local.set 2
        end
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i32.const 1052324
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.load offset=8
        local.get 0
        i32.load offset=8
        local.get 2
        i32.load8_u offset=16
        local.get 2
        i32.load8_u offset=17
        call $_ZN3std9panicking20rust_panic_with_hook17hc97f08b908247b1dE
        unreachable
      end
      local.get 1
      local.get 2
      i32.store offset=12
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      i32.const 1052344
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.load offset=8
      local.get 0
      i32.load offset=8
      local.get 2
      i32.load8_u offset=16
      local.get 2
      i32.load8_u offset=17
      call $_ZN3std9panicking20rust_panic_with_hook17hc97f08b908247b1dE
      unreachable
    )
    (func $_ZN3std5alloc24default_alloc_error_hook17h6c5f324324a47026E (;135;) (type 2) (param i32 i32)
      (local i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 64
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        i32.const 0
        i32.load8_u offset=1053876
        br_if 0 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.const 1
        i64.store align=4
        local.get 2
        i32.const 2
        i32.store offset=16
        local.get 2
        i32.const 1051912
        i32.store offset=12
        local.get 2
        i32.const 21
        i32.store offset=40
        local.get 2
        local.get 1
        i32.store offset=44
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=20
        local.get 2
        local.get 2
        i32.const 44
        i32.add
        i32.store offset=36
        local.get 2
        i32.const 4
        i32.store8 offset=48
        local.get 2
        local.get 2
        i32.const 63
        i32.add
        i32.store offset=56
        local.get 2
        i32.const 48
        i32.add
        i32.const 1050612
        local.get 2
        i32.const 12
        i32.add
        call $_ZN4core3fmt5write17h8483a024db734510E
        local.set 3
        local.get 2
        i32.load8_u offset=48
        local.set 1
        block ;; label = @2
          block ;; label = @3
            local.get 3
            i32.eqz
            br_if 0 (;@3;)
            local.get 1
            i32.const 4
            i32.eq
            br_if 1 (;@2;)
            local.get 2
            i32.load offset=52
            local.set 3
            block ;; label = @4
              local.get 2
              i32.load8_u offset=48
              local.tee 1
              i32.const 4
              i32.gt_u
              br_if 0 (;@4;)
              local.get 1
              i32.const 3
              i32.ne
              br_if 2 (;@2;)
            end
            local.get 3
            i32.load
            local.tee 4
            local.get 3
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.load
            call_indirect (type 1)
            block ;; label = @4
              local.get 1
              i32.load offset=4
              local.tee 5
              i32.eqz
              br_if 0 (;@4;)
              local.get 4
              local.get 5
              local.get 1
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 3
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            br 1 (;@2;)
          end
          local.get 2
          i32.load offset=52
          local.set 3
          block ;; label = @3
            local.get 1
            i32.const 4
            i32.gt_u
            br_if 0 (;@3;)
            local.get 1
            i32.const 3
            i32.ne
            br_if 1 (;@2;)
          end
          local.get 3
          i32.load
          local.tee 4
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          call_indirect (type 1)
          block ;; label = @3
            local.get 1
            i32.load offset=4
            local.tee 5
            i32.eqz
            br_if 0 (;@3;)
            local.get 4
            local.get 5
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 3
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 24
      i32.add
      i64.const 1
      i64.store align=4
      local.get 2
      i32.const 2
      i32.store offset=16
      local.get 2
      i32.const 1051944
      i32.store offset=12
      local.get 2
      i32.const 21
      i32.store offset=52
      local.get 2
      local.get 1
      i32.store offset=36
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=20
      local.get 2
      local.get 2
      i32.const 36
      i32.add
      i32.store offset=48
      local.get 2
      i32.const 12
      i32.add
      i32.const 1051984
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $__rdl_alloc (;136;) (type 6) (param i32 i32) (result i32)
      (local i32)
      block ;; label = @1
        block ;; label = @2
          local.get 1
          i32.const 8
          i32.gt_u
          br_if 0 (;@2;)
          local.get 1
          local.get 0
          i32.le_u
          br_if 1 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 0
        local.get 1
        i32.rem_u
        local.tee 2
        i32.sub
        i32.const 0
        local.get 2
        select
        local.get 0
        i32.add
        call $aligned_alloc
        return
      end
      local.get 0
      call $malloc
    )
    (func $__rdl_dealloc (;137;) (type 4) (param i32 i32 i32)
      local.get 0
      call $free
    )
    (func $__rdl_realloc (;138;) (type 9) (param i32 i32 i32 i32) (result i32)
      (local i32 i32)
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            local.get 2
            i32.const 8
            i32.gt_u
            br_if 0 (;@3;)
            local.get 2
            local.get 3
            i32.le_u
            br_if 1 (;@2;)
          end
          i32.const 0
          local.set 4
          local.get 2
          local.get 2
          local.get 3
          local.get 2
          i32.rem_u
          local.tee 5
          i32.sub
          i32.const 0
          local.get 5
          select
          local.get 3
          i32.add
          call $aligned_alloc
          local.tee 2
          i32.eqz
          br_if 1 (;@1;)
          local.get 2
          local.get 0
          local.get 1
          local.get 3
          local.get 1
          local.get 3
          i32.lt_u
          select
          call $memcpy
          local.set 2
          local.get 0
          call $free
          local.get 2
          return
        end
        local.get 0
        local.get 3
        call $realloc
        local.set 4
      end
      local.get 4
    )
    (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h61263dca9dba1552E (;139;) (type 4) (param i32 i32 i32)
      (local i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 64
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      i32.const 16
      i32.add
      i32.const 12
      i32.add
      i64.const 3
      i64.store align=4
      local.get 3
      i32.const 60
      i32.add
      i32.const 22
      i32.store
      local.get 3
      i32.const 40
      i32.add
      i32.const 12
      i32.add
      i32.const 23
      i32.store
      local.get 3
      i32.const 1052156
      i32.store offset=16
      local.get 3
      i32.const 22
      i32.store offset=44
      local.get 3
      local.get 0
      i32.load offset=8
      i32.store offset=56
      local.get 3
      local.get 0
      i32.load offset=4
      i32.store offset=48
      local.get 3
      local.get 0
      i32.load
      i32.store offset=40
      local.get 3
      local.get 3
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 3
      i32.const 4
      i32.store offset=20
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      i32.load offset=36
      local.tee 4
      call_indirect (type 4)
      local.get 3
      i32.load offset=12
      local.set 5
      block ;; label = @1
        block ;; label = @2
          local.get 3
          i32.load8_u offset=8
          local.tee 6
          i32.const 4
          i32.gt_u
          br_if 0 (;@2;)
          local.get 6
          i32.const 3
          i32.ne
          br_if 1 (;@1;)
        end
        local.get 5
        i32.load
        local.tee 7
        local.get 5
        i32.const 4
        i32.add
        i32.load
        local.tee 6
        i32.load
        call_indirect (type 1)
        block ;; label = @2
          local.get 6
          i32.load offset=4
          local.tee 8
          i32.eqz
          br_if 0 (;@2;)
          local.get 7
          local.get 8
          local.get 6
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 5
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      block ;; label = @1
        local.get 0
        i32.load offset=12
        i32.load8_u
        local.tee 0
        i32.const 3
        i32.eq
        br_if 0 (;@1;)
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 0
              br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
            end
            local.get 3
            i32.const 40
            i32.add
            local.get 1
            local.get 2
            i32.const 0
            call $_ZN3std10sys_common9backtrace5print17h84f926b95d5025b2E
            local.get 3
            i32.load offset=44
            local.set 1
            block ;; label = @4
              local.get 3
              i32.load8_u offset=40
              local.tee 0
              i32.const 4
              i32.gt_u
              br_if 0 (;@4;)
              local.get 0
              i32.const 3
              i32.ne
              br_if 3 (;@1;)
            end
            local.get 1
            i32.load
            local.tee 2
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 0
            i32.load
            call_indirect (type 1)
            block ;; label = @4
              local.get 0
              i32.load offset=4
              local.tee 6
              i32.eqz
              br_if 0 (;@4;)
              local.get 2
              local.get 6
              local.get 0
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 1
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            br 2 (;@1;)
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          local.get 2
          i32.const 1
          call $_ZN3std10sys_common9backtrace5print17h84f926b95d5025b2E
          local.get 3
          i32.load offset=44
          local.set 1
          block ;; label = @3
            local.get 3
            i32.load8_u offset=40
            local.tee 0
            i32.const 4
            i32.gt_u
            br_if 0 (;@3;)
            local.get 0
            i32.const 3
            i32.ne
            br_if 2 (;@1;)
          end
          local.get 1
          i32.load
          local.tee 2
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 0
          i32.load
          call_indirect (type 1)
          block ;; label = @3
            local.get 0
            i32.load offset=4
            local.tee 6
            i32.eqz
            br_if 0 (;@3;)
            local.get 2
            local.get 6
            local.get 0
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 1
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1053856
        local.set 0
        i32.const 0
        i32.const 0
        i32.store8 offset=1053856
        local.get 0
        i32.eqz
        br_if 0 (;@1;)
        local.get 3
        i32.const 52
        i32.add
        i64.const 0
        i64.store align=4
        local.get 3
        i32.const 1
        i32.store offset=44
        local.get 3
        i32.const 1052268
        i32.store offset=40
        local.get 3
        i32.const 1050192
        i32.store offset=48
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 40
        i32.add
        local.get 4
        call_indirect (type 4)
        local.get 3
        i32.load offset=20
        local.set 1
        block ;; label = @2
          local.get 3
          i32.load8_u offset=16
          local.tee 0
          i32.const 4
          i32.gt_u
          br_if 0 (;@2;)
          local.get 0
          i32.const 3
          i32.ne
          br_if 1 (;@1;)
        end
        local.get 1
        i32.load
        local.tee 2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        call_indirect (type 1)
        block ;; label = @2
          local.get 0
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          local.get 6
          local.get 0
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 1
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
    )
    (func $rust_begin_unwind (;140;) (type 1) (param i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      block ;; label = @1
        local.get 0
        i32.load offset=8
        local.tee 2
        br_if 0 (;@1;)
        i32.const 1050332
        i32.const 43
        i32.const 1052276
        call $_ZN4core9panicking5panic17h711f5cad5118a4ddE
        unreachable
      end
      local.get 1
      local.get 0
      i32.load offset=12
      i32.store offset=12
      local.get 1
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 2
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h5b392607309abb6aE
      unreachable
    )
    (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h0548aee0c1de6e5bE (;141;) (type 2) (param i32 i32)
      (local i32 i32 i32 i64)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        local.get 1
        i32.load
        i32.const -2147483648
        i32.ne
        br_if 0 (;@1;)
        local.get 1
        i32.load offset=12
        local.set 3
        local.get 2
        i32.const 36
        i32.add
        i32.const 8
        i32.add
        local.tee 4
        i32.const 0
        i32.store
        local.get 2
        i64.const 4294967296
        i64.store offset=36 align=4
        local.get 2
        i32.const 36
        i32.add
        i32.const 1050636
        local.get 3
        call $_ZN4core3fmt5write17h8483a024db734510E
        drop
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 4
        i32.load
        local.tee 3
        i32.store
        local.get 2
        local.get 2
        i64.load offset=36 align=4
        local.tee 5
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 3
        i32.store
        local.get 1
        local.get 5
        i64.store align=4
      end
      local.get 1
      i64.load align=4
      local.set 5
      local.get 1
      i64.const 4294967296
      i64.store align=4
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 8
      i32.add
      local.tee 1
      i32.load
      i32.store
      local.get 1
      i32.const 0
      i32.store
      i32.const 0
      i32.load8_u offset=1053877
      drop
      local.get 2
      local.get 5
      i64.store offset=8
      block ;; label = @1
        i32.const 12
        i32.const 4
        call $__rust_alloc
        local.tee 1
        br_if 0 (;@1;)
        i32.const 4
        i32.const 12
        call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
        unreachable
      end
      local.get 1
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.load
      i32.store
      local.get 0
      i32.const 1052292
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h0a39165f023f04f0E (;142;) (type 2) (param i32 i32)
      (local i32 i32 i32 i64)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        local.get 1
        i32.load
        i32.const -2147483648
        i32.ne
        br_if 0 (;@1;)
        local.get 1
        i32.load offset=12
        local.set 3
        local.get 2
        i32.const 20
        i32.add
        i32.const 8
        i32.add
        local.tee 4
        i32.const 0
        i32.store
        local.get 2
        i64.const 4294967296
        i64.store offset=20 align=4
        local.get 2
        i32.const 20
        i32.add
        i32.const 1050636
        local.get 3
        call $_ZN4core3fmt5write17h8483a024db734510E
        drop
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 4
        i32.load
        local.tee 3
        i32.store
        local.get 2
        local.get 2
        i64.load offset=20 align=4
        local.tee 5
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 3
        i32.store
        local.get 1
        local.get 5
        i64.store align=4
      end
      local.get 0
      i32.const 1052292
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h7adfe82867c398d1E (;143;) (type 2) (param i32 i32)
      (local i32 i32)
      i32.const 0
      i32.load8_u offset=1053877
      drop
      local.get 1
      i32.load offset=4
      local.set 2
      local.get 1
      i32.load
      local.set 3
      block ;; label = @1
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        br_if 0 (;@1;)
        i32.const 4
        i32.const 8
        call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
        unreachable
      end
      local.get 1
      local.get 2
      i32.store offset=4
      local.get 1
      local.get 3
      i32.store
      local.get 0
      i32.const 1052308
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
    )
    (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h2e656f6fee2c09f5E (;144;) (type 2) (param i32 i32)
      local.get 0
      i32.const 1052308
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
    )
    (func $_ZN3std9panicking20rust_panic_with_hook17hc97f08b908247b1dE (;145;) (type 12) (param i32 i32 i32 i32 i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 80
      i32.sub
      local.tee 6
      global.set $__stack_pointer
      i32.const 0
      i32.const 0
      i32.load offset=1053944
      local.tee 7
      i32.const 1
      i32.add
      i32.store offset=1053944
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  block ;; label = @7
                    local.get 7
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@7;)
                    i32.const 0
                    i32.load8_u offset=1053964
                    br_if 1 (;@6;)
                    i32.const 0
                    i32.const 1
                    i32.store8 offset=1053964
                    i32.const 0
                    i32.const 0
                    i32.load offset=1053960
                    i32.const 1
                    i32.add
                    i32.store offset=1053960
                    local.get 6
                    local.get 5
                    i32.store8 offset=33
                    local.get 6
                    local.get 4
                    i32.store8 offset=32
                    local.get 6
                    local.get 3
                    i32.store offset=28
                    local.get 6
                    local.get 2
                    i32.store offset=24
                    local.get 6
                    i32.const 1052364
                    i32.store offset=20
                    local.get 6
                    i32.const 1050192
                    i32.store offset=16
                    i32.const 0
                    i32.load offset=1053928
                    local.tee 7
                    i32.const -1
                    i32.le_s
                    br_if 5 (;@2;)
                    i32.const 0
                    local.get 7
                    i32.const 1
                    i32.add
                    i32.store offset=1053928
                    i32.const 0
                    i32.load offset=1053936
                    local.set 7
                    local.get 6
                    local.get 0
                    local.get 1
                    i32.load offset=16
                    call_indirect (type 2)
                    local.get 6
                    local.get 6
                    i64.load
                    i64.store offset=16 align=4
                    local.get 7
                    i32.eqz
                    br_if 3 (;@4;)
                    i32.const 0
                    i32.load offset=1053936
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.const 0
                    i32.load offset=1053940
                    i32.load offset=20
                    call_indirect (type 2)
                    br 4 (;@3;)
                  end
                  local.get 6
                  local.get 5
                  i32.store8 offset=33
                  local.get 6
                  local.get 4
                  i32.store8 offset=32
                  local.get 6
                  local.get 3
                  i32.store offset=28
                  local.get 6
                  local.get 2
                  i32.store offset=24
                  local.get 6
                  i32.const 1052364
                  i32.store offset=20
                  local.get 6
                  i32.const 1050192
                  i32.store offset=16
                  local.get 6
                  i32.const 52
                  i32.add
                  i64.const 1
                  i64.store align=4
                  local.get 6
                  i32.const 2
                  i32.store offset=44
                  local.get 6
                  i32.const 1052432
                  i32.store offset=40
                  local.get 6
                  i32.const 24
                  i32.store offset=12
                  local.get 6
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.store offset=48
                  local.get 6
                  local.get 6
                  i32.const 16
                  i32.add
                  i32.store offset=8
                  local.get 6
                  i32.const 4
                  i32.store8 offset=64
                  local.get 6
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.store offset=72
                  local.get 6
                  i32.const 64
                  i32.add
                  i32.const 1050612
                  local.get 6
                  i32.const 40
                  i32.add
                  call $_ZN4core3fmt5write17h8483a024db734510E
                  local.set 4
                  local.get 6
                  i32.load8_u offset=64
                  local.set 7
                  block ;; label = @7
                    local.get 4
                    i32.eqz
                    br_if 0 (;@7;)
                    local.get 7
                    i32.const 4
                    i32.eq
                    br_if 2 (;@5;)
                    local.get 6
                    i32.load offset=68
                    local.set 7
                    block ;; label = @8
                      local.get 6
                      i32.load8_u offset=64
                      local.tee 6
                      i32.const 4
                      i32.gt_u
                      br_if 0 (;@8;)
                      local.get 6
                      i32.const 3
                      i32.ne
                      br_if 3 (;@5;)
                    end
                    local.get 7
                    i32.load
                    local.tee 4
                    local.get 7
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 6
                    i32.load
                    call_indirect (type 1)
                    block ;; label = @8
                      local.get 6
                      i32.load offset=4
                      local.tee 5
                      i32.eqz
                      br_if 0 (;@8;)
                      local.get 4
                      local.get 5
                      local.get 6
                      i32.load offset=8
                      call $__rust_dealloc
                    end
                    local.get 7
                    i32.const 12
                    i32.const 4
                    call $__rust_dealloc
                    call $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E
                    unreachable
                  end
                  local.get 6
                  i32.load offset=68
                  local.set 6
                  block ;; label = @7
                    local.get 7
                    i32.const 4
                    i32.gt_u
                    br_if 0 (;@7;)
                    local.get 7
                    i32.const 3
                    i32.ne
                    br_if 2 (;@5;)
                  end
                  local.get 6
                  i32.load
                  local.tee 4
                  local.get 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.load
                  call_indirect (type 1)
                  block ;; label = @7
                    local.get 7
                    i32.load offset=4
                    local.tee 5
                    i32.eqz
                    br_if 0 (;@7;)
                    local.get 4
                    local.get 5
                    local.get 7
                    i32.load offset=8
                    call $__rust_dealloc
                  end
                  local.get 6
                  i32.const 12
                  i32.const 4
                  call $__rust_dealloc
                  call $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E
                  unreachable
                end
                local.get 6
                i32.const 52
                i32.add
                i64.const 0
                i64.store align=4
                local.get 6
                i32.const 1
                i32.store offset=44
                local.get 6
                i32.const 1052500
                i32.store offset=40
                local.get 6
                i32.const 1050192
                i32.store offset=48
                local.get 6
                i32.const 4
                i32.store8 offset=16
                local.get 6
                local.get 6
                i32.const 8
                i32.add
                i32.store offset=24
                local.get 6
                i32.const 16
                i32.add
                i32.const 1050612
                local.get 6
                i32.const 40
                i32.add
                call $_ZN4core3fmt5write17h8483a024db734510E
                local.set 4
                local.get 6
                i32.load8_u offset=16
                local.set 7
                block ;; label = @6
                  local.get 4
                  i32.eqz
                  br_if 0 (;@6;)
                  local.get 7
                  i32.const 4
                  i32.eq
                  br_if 1 (;@5;)
                  local.get 6
                  i32.load offset=20
                  local.set 7
                  block ;; label = @7
                    local.get 6
                    i32.load8_u offset=16
                    local.tee 6
                    i32.const 4
                    i32.gt_u
                    br_if 0 (;@7;)
                    local.get 6
                    i32.const 3
                    i32.ne
                    br_if 2 (;@5;)
                  end
                  local.get 7
                  i32.load
                  local.tee 4
                  local.get 7
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 6
                  i32.load
                  call_indirect (type 1)
                  block ;; label = @7
                    local.get 6
                    i32.load offset=4
                    local.tee 5
                    i32.eqz
                    br_if 0 (;@7;)
                    local.get 4
                    local.get 5
                    local.get 6
                    i32.load offset=8
                    call $__rust_dealloc
                  end
                  local.get 7
                  i32.const 12
                  i32.const 4
                  call $__rust_dealloc
                  call $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E
                  unreachable
                end
                local.get 6
                i32.load offset=20
                local.set 6
                block ;; label = @6
                  local.get 7
                  i32.const 4
                  i32.gt_u
                  br_if 0 (;@6;)
                  local.get 7
                  i32.const 3
                  i32.ne
                  br_if 1 (;@5;)
                end
                local.get 6
                i32.load
                local.tee 4
                local.get 6
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.load
                call_indirect (type 1)
                block ;; label = @6
                  local.get 7
                  i32.load offset=4
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@6;)
                  local.get 4
                  local.get 5
                  local.get 7
                  i32.load offset=8
                  call $__rust_dealloc
                end
                local.get 6
                i32.const 12
                i32.const 4
                call $__rust_dealloc
              end
              call $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E
              unreachable
            end
            local.get 6
            i32.const 16
            i32.add
            call $_ZN3std9panicking12default_hook17hfbdb6633299d3afbE
          end
          i32.const 0
          i32.const 0
          i32.load offset=1053928
          i32.const -1
          i32.add
          i32.store offset=1053928
          i32.const 0
          i32.const 0
          i32.store8 offset=1053964
          local.get 4
          i32.eqz
          br_if 1 (;@1;)
          local.get 0
          local.get 1
          call $rust_panic
          unreachable
        end
        local.get 6
        i32.const 52
        i32.add
        i64.const 0
        i64.store align=4
        local.get 6
        i32.const 1
        i32.store offset=44
        local.get 6
        i32.const 1052684
        i32.store offset=40
        local.get 6
        local.get 6
        i32.const 8
        i32.add
        i32.store offset=48
        local.get 6
        i32.const 64
        i32.add
        local.get 6
        i32.const 8
        i32.add
        local.get 6
        i32.const 40
        i32.add
        call $_ZN3std2io5Write9write_fmt17h8553bad7dd23fe65E
        local.get 6
        i32.load8_u offset=64
        local.get 6
        i32.load offset=68
        call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha126ee6f524769c3E
        call $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E
        unreachable
      end
      local.get 6
      i32.const 52
      i32.add
      i64.const 0
      i64.store align=4
      local.get 6
      i32.const 1
      i32.store offset=44
      local.get 6
      i32.const 1052556
      i32.store offset=40
      local.get 6
      i32.const 1050192
      i32.store offset=48
      local.get 6
      i32.const 64
      i32.add
      local.get 6
      i32.const 8
      i32.add
      local.get 6
      i32.const 40
      i32.add
      call $_ZN3std2io5Write9write_fmt17h8553bad7dd23fe65E
      local.get 6
      i32.load8_u offset=64
      local.get 6
      i32.load offset=68
      call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha126ee6f524769c3E
      call $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E
      unreachable
    )
    (func $rust_panic (;146;) (type 2) (param i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      local.get 0
      local.get 1
      call $__rust_start_panic
      i32.store
      local.get 2
      i32.const 24
      i32.add
      i64.const 1
      i64.store align=4
      local.get 2
      i32.const 2
      i32.store offset=16
      local.get 2
      i32.const 1052620
      i32.store offset=12
      local.get 2
      i32.const 21
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 36
      i32.add
      i32.store offset=20
      local.get 2
      local.get 2
      i32.store offset=36
      local.get 2
      i32.const 4
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 12
      i32.add
      call $_ZN3std2io5Write9write_fmt17h8553bad7dd23fe65E
      local.get 2
      i32.load8_u offset=4
      local.get 2
      i32.load offset=8
      call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha126ee6f524769c3E
      call $_ZN3std3sys4wasi14abort_internal17hb558cef9f8aa3a91E
      unreachable
    )
    (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hf97119e76c8b1e64E (;147;) (type 7) (param i32 i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 4
      global.set $__stack_pointer
      local.get 4
      local.get 3
      i32.store offset=4
      local.get 4
      local.get 2
      i32.store
      local.get 4
      i32.const 8
      i32.add
      i32.const 2
      local.get 4
      i32.const 1
      call $_ZN4wasi13lib_generated8fd_write17ha0fe0cefee614bc7E
      block ;; label = @1
        block ;; label = @2
          local.get 4
          i32.load16_u offset=8
          br_if 0 (;@2;)
          local.get 0
          local.get 4
          i32.load offset=12
          i32.store offset=4
          local.get 0
          i32.const 4
          i32.store8
          br 1 (;@1;)
        end
        local.get 0
        local.get 4
        i64.load16_u offset=10
        i64.const 32
        i64.shl
        i64.store align=4
      end
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17hb9707958d0c41456E (;148;) (type 7) (param i32 i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 4
      global.set $__stack_pointer
      local.get 4
      i32.const 8
      i32.add
      i32.const 2
      local.get 2
      local.get 3
      call $_ZN4wasi13lib_generated8fd_write17ha0fe0cefee614bc7E
      block ;; label = @1
        block ;; label = @2
          local.get 4
          i32.load16_u offset=8
          br_if 0 (;@2;)
          local.get 0
          local.get 4
          i32.load offset=12
          i32.store offset=4
          local.get 0
          i32.const 4
          i32.store8
          br 1 (;@1;)
        end
        local.get 0
        local.get 4
        i64.load16_u offset=10
        i64.const 32
        i64.shl
        i64.store align=4
      end
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h6d6f8b607be2d4f6E (;149;) (type 3) (param i32) (result i32)
      i32.const 1
    )
    (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17hf7bbbf5d86280183E (;150;) (type 2) (param i32 i32)
      local.get 0
      i32.const 4
      i32.store8
    )
    (func $_ZN3std5alloc8rust_oom17ha34d4add2a718d0cE (;151;) (type 2) (param i32 i32)
      (local i32)
      local.get 0
      local.get 1
      i32.const 0
      i32.load offset=1053924
      local.tee 2
      i32.const 25
      local.get 2
      select
      call_indirect (type 2)
      call $_ZN3std7process5abort17h87cf20ec76d53f97E
      unreachable
    )
    (func $__rg_oom (;152;) (type 2) (param i32 i32)
      local.get 1
      local.get 0
      call $_ZN3std5alloc8rust_oom17ha34d4add2a718d0cE
      unreachable
    )
    (func $__rust_start_panic (;153;) (type 6) (param i32 i32) (result i32)
      unreachable
      unreachable
    )
    (func $_ZN4wasi13lib_generated8fd_write17ha0fe0cefee614bc7E (;154;) (type 7) (param i32 i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 4
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          i32.const 12
          i32.add
          call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17ha06993ea0cc0ed56E
          local.tee 3
          br_if 0 (;@2;)
          local.get 0
          local.get 4
          i32.load offset=12
          i32.store offset=4
          i32.const 0
          local.set 3
          br 1 (;@1;)
        end
        local.get 0
        local.get 3
        i32.store16 offset=2
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store16
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $malloc (;155;) (type 3) (param i32) (result i32)
      local.get 0
      call $dlmalloc
    )
    (func $dlmalloc (;156;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 1
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
                        block ;; label = @10
                          block ;; label = @11
                            block ;; label = @12
                              i32.const 0
                              i32.load offset=1054008
                              local.tee 2
                              br_if 0 (;@12;)
                              block ;; label = @13
                                i32.const 0
                                i32.load offset=1054456
                                local.tee 3
                                br_if 0 (;@13;)
                                i32.const 0
                                i64.const -1
                                i64.store offset=1054468 align=4
                                i32.const 0
                                i64.const 281474976776192
                                i64.store offset=1054460 align=4
                                i32.const 0
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const -16
                                i32.and
                                i32.const 1431655768
                                i32.xor
                                local.tee 3
                                i32.store offset=1054456
                                i32.const 0
                                i32.const 0
                                i32.store offset=1054476
                                i32.const 0
                                i32.const 0
                                i32.store offset=1054428
                              end
                              i32.const 1114112
                              i32.const 1054496
                              i32.lt_u
                              br_if 1 (;@11;)
                              i32.const 0
                              local.set 2
                              i32.const 1114112
                              i32.const 1054496
                              i32.sub
                              i32.const 89
                              i32.lt_u
                              br_if 0 (;@12;)
                              i32.const 0
                              local.set 4
                              i32.const 0
                              i32.const 1054496
                              i32.store offset=1054432
                              i32.const 0
                              i32.const 1054496
                              i32.store offset=1054000
                              i32.const 0
                              local.get 3
                              i32.store offset=1054020
                              i32.const 0
                              i32.const -1
                              i32.store offset=1054016
                              i32.const 0
                              i32.const 1114112
                              i32.const 1054496
                              i32.sub
                              i32.store offset=1054436
                              loop ;; label = @13
                                local.get 4
                                i32.const 1054044
                                i32.add
                                local.get 4
                                i32.const 1054032
                                i32.add
                                local.tee 3
                                i32.store
                                local.get 3
                                local.get 4
                                i32.const 1054024
                                i32.add
                                local.tee 5
                                i32.store
                                local.get 4
                                i32.const 1054036
                                i32.add
                                local.get 5
                                i32.store
                                local.get 4
                                i32.const 1054052
                                i32.add
                                local.get 4
                                i32.const 1054040
                                i32.add
                                local.tee 5
                                i32.store
                                local.get 5
                                local.get 3
                                i32.store
                                local.get 4
                                i32.const 1054060
                                i32.add
                                local.get 4
                                i32.const 1054048
                                i32.add
                                local.tee 3
                                i32.store
                                local.get 3
                                local.get 5
                                i32.store
                                local.get 4
                                i32.const 1054056
                                i32.add
                                local.get 3
                                i32.store
                                local.get 4
                                i32.const 32
                                i32.add
                                local.tee 4
                                i32.const 256
                                i32.ne
                                br_if 0 (;@13;)
                              end
                              i32.const 1054496
                              i32.const -8
                              i32.const 1054496
                              i32.sub
                              i32.const 15
                              i32.and
                              i32.const 0
                              i32.const 1054496
                              i32.const 8
                              i32.add
                              i32.const 15
                              i32.and
                              select
                              local.tee 4
                              i32.add
                              local.tee 2
                              i32.const 4
                              i32.add
                              i32.const 1114112
                              i32.const 1054496
                              i32.sub
                              i32.const -56
                              i32.add
                              local.tee 3
                              local.get 4
                              i32.sub
                              local.tee 4
                              i32.const 1
                              i32.or
                              i32.store
                              i32.const 0
                              i32.const 0
                              i32.load offset=1054472
                              i32.store offset=1054012
                              i32.const 0
                              local.get 4
                              i32.store offset=1053996
                              i32.const 0
                              local.get 2
                              i32.store offset=1054008
                              local.get 3
                              i32.const 1054496
                              i32.add
                              i32.const 4
                              i32.add
                              i32.const 56
                              i32.store
                            end
                            block ;; label = @12
                              block ;; label = @13
                                local.get 0
                                i32.const 236
                                i32.gt_u
                                br_if 0 (;@13;)
                                block ;; label = @14
                                  i32.const 0
                                  i32.load offset=1053984
                                  local.tee 6
                                  i32.const 16
                                  local.get 0
                                  i32.const 19
                                  i32.add
                                  i32.const -16
                                  i32.and
                                  local.get 0
                                  i32.const 11
                                  i32.lt_u
                                  select
                                  local.tee 7
                                  i32.const 3
                                  i32.shr_u
                                  local.tee 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 3
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@14;)
                                  block ;; label = @15
                                    block ;; label = @16
                                      local.get 4
                                      i32.const 1
                                      i32.and
                                      local.get 3
                                      i32.or
                                      i32.const 1
                                      i32.xor
                                      local.tee 5
                                      i32.const 3
                                      i32.shl
                                      local.tee 3
                                      i32.const 1054024
                                      i32.add
                                      local.tee 4
                                      local.get 3
                                      i32.const 1054032
                                      i32.add
                                      i32.load
                                      local.tee 3
                                      i32.load offset=8
                                      local.tee 7
                                      i32.ne
                                      br_if 0 (;@16;)
                                      i32.const 0
                                      local.get 6
                                      i32.const -2
                                      local.get 5
                                      i32.rotl
                                      i32.and
                                      i32.store offset=1053984
                                      br 1 (;@15;)
                                    end
                                    local.get 4
                                    local.get 7
                                    i32.store offset=8
                                    local.get 7
                                    local.get 4
                                    i32.store offset=12
                                  end
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  local.get 3
                                  local.get 5
                                  i32.const 3
                                  i32.shl
                                  local.tee 5
                                  i32.const 3
                                  i32.or
                                  i32.store offset=4
                                  local.get 3
                                  local.get 5
                                  i32.add
                                  local.tee 3
                                  local.get 3
                                  i32.load offset=4
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  br 13 (;@1;)
                                end
                                local.get 7
                                i32.const 0
                                i32.load offset=1053992
                                local.tee 8
                                i32.le_u
                                br_if 1 (;@12;)
                                block ;; label = @14
                                  local.get 4
                                  i32.eqz
                                  br_if 0 (;@14;)
                                  block ;; label = @15
                                    block ;; label = @16
                                      local.get 4
                                      local.get 3
                                      i32.shl
                                      i32.const 2
                                      local.get 3
                                      i32.shl
                                      local.tee 4
                                      i32.const 0
                                      local.get 4
                                      i32.sub
                                      i32.or
                                      i32.and
                                      local.tee 4
                                      i32.const 0
                                      local.get 4
                                      i32.sub
                                      i32.and
                                      i32.ctz
                                      local.tee 3
                                      i32.const 3
                                      i32.shl
                                      local.tee 4
                                      i32.const 1054024
                                      i32.add
                                      local.tee 5
                                      local.get 4
                                      i32.const 1054032
                                      i32.add
                                      i32.load
                                      local.tee 4
                                      i32.load offset=8
                                      local.tee 0
                                      i32.ne
                                      br_if 0 (;@16;)
                                      i32.const 0
                                      local.get 6
                                      i32.const -2
                                      local.get 3
                                      i32.rotl
                                      i32.and
                                      local.tee 6
                                      i32.store offset=1053984
                                      br 1 (;@15;)
                                    end
                                    local.get 5
                                    local.get 0
                                    i32.store offset=8
                                    local.get 0
                                    local.get 5
                                    i32.store offset=12
                                  end
                                  local.get 4
                                  local.get 7
                                  i32.const 3
                                  i32.or
                                  i32.store offset=4
                                  local.get 4
                                  local.get 3
                                  i32.const 3
                                  i32.shl
                                  local.tee 3
                                  i32.add
                                  local.get 3
                                  local.get 7
                                  i32.sub
                                  local.tee 5
                                  i32.store
                                  local.get 4
                                  local.get 7
                                  i32.add
                                  local.tee 0
                                  local.get 5
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  block ;; label = @15
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@15;)
                                    local.get 8
                                    i32.const -8
                                    i32.and
                                    i32.const 1054024
                                    i32.add
                                    local.set 7
                                    i32.const 0
                                    i32.load offset=1054004
                                    local.set 3
                                    block ;; label = @16
                                      block ;; label = @17
                                        local.get 6
                                        i32.const 1
                                        local.get 8
                                        i32.const 3
                                        i32.shr_u
                                        i32.shl
                                        local.tee 9
                                        i32.and
                                        br_if 0 (;@17;)
                                        i32.const 0
                                        local.get 6
                                        local.get 9
                                        i32.or
                                        i32.store offset=1053984
                                        local.get 7
                                        local.set 9
                                        br 1 (;@16;)
                                      end
                                      local.get 7
                                      i32.load offset=8
                                      local.set 9
                                    end
                                    local.get 9
                                    local.get 3
                                    i32.store offset=12
                                    local.get 7
                                    local.get 3
                                    i32.store offset=8
                                    local.get 3
                                    local.get 7
                                    i32.store offset=12
                                    local.get 3
                                    local.get 9
                                    i32.store offset=8
                                  end
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  i32.const 0
                                  local.get 0
                                  i32.store offset=1054004
                                  i32.const 0
                                  local.get 5
                                  i32.store offset=1053992
                                  br 13 (;@1;)
                                end
                                i32.const 0
                                i32.load offset=1053988
                                local.tee 10
                                i32.eqz
                                br_if 1 (;@12;)
                                local.get 10
                                i32.const 0
                                local.get 10
                                i32.sub
                                i32.and
                                i32.ctz
                                i32.const 2
                                i32.shl
                                i32.const 1054288
                                i32.add
                                i32.load
                                local.tee 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 7
                                i32.sub
                                local.set 3
                                local.get 0
                                local.set 5
                                block ;; label = @14
                                  loop ;; label = @15
                                    block ;; label = @16
                                      local.get 5
                                      i32.load offset=16
                                      local.tee 4
                                      br_if 0 (;@16;)
                                      local.get 5
                                      i32.const 20
                                      i32.add
                                      i32.load
                                      local.tee 4
                                      i32.eqz
                                      br_if 2 (;@14;)
                                    end
                                    local.get 4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 7
                                    i32.sub
                                    local.tee 5
                                    local.get 3
                                    local.get 5
                                    local.get 3
                                    i32.lt_u
                                    local.tee 5
                                    select
                                    local.set 3
                                    local.get 4
                                    local.get 0
                                    local.get 5
                                    select
                                    local.set 0
                                    local.get 4
                                    local.set 5
                                    br 0 (;@15;)
                                  end
                                end
                                local.get 0
                                i32.load offset=24
                                local.set 11
                                block ;; label = @14
                                  local.get 0
                                  i32.load offset=12
                                  local.tee 9
                                  local.get 0
                                  i32.eq
                                  br_if 0 (;@14;)
                                  local.get 0
                                  i32.load offset=8
                                  local.tee 4
                                  i32.const 0
                                  i32.load offset=1054000
                                  i32.lt_u
                                  drop
                                  local.get 9
                                  local.get 4
                                  i32.store offset=8
                                  local.get 4
                                  local.get 9
                                  i32.store offset=12
                                  br 12 (;@2;)
                                end
                                block ;; label = @14
                                  local.get 0
                                  i32.const 20
                                  i32.add
                                  local.tee 5
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@14;)
                                  local.get 0
                                  i32.load offset=16
                                  local.tee 4
                                  i32.eqz
                                  br_if 4 (;@10;)
                                  local.get 0
                                  i32.const 16
                                  i32.add
                                  local.set 5
                                end
                                loop ;; label = @14
                                  local.get 5
                                  local.set 2
                                  local.get 4
                                  local.tee 9
                                  i32.const 20
                                  i32.add
                                  local.tee 5
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@14;)
                                  local.get 9
                                  i32.const 16
                                  i32.add
                                  local.set 5
                                  local.get 9
                                  i32.load offset=16
                                  local.tee 4
                                  br_if 0 (;@14;)
                                end
                                local.get 2
                                i32.const 0
                                i32.store
                                br 11 (;@2;)
                              end
                              i32.const -1
                              local.set 7
                              local.get 0
                              i32.const -65
                              i32.gt_u
                              br_if 0 (;@12;)
                              local.get 0
                              i32.const 19
                              i32.add
                              local.tee 4
                              i32.const -16
                              i32.and
                              local.set 7
                              i32.const 0
                              i32.load offset=1053988
                              local.tee 10
                              i32.eqz
                              br_if 0 (;@12;)
                              i32.const 0
                              local.set 8
                              block ;; label = @13
                                local.get 7
                                i32.const 256
                                i32.lt_u
                                br_if 0 (;@13;)
                                i32.const 31
                                local.set 8
                                local.get 7
                                i32.const 16777215
                                i32.gt_u
                                br_if 0 (;@13;)
                                local.get 7
                                i32.const 38
                                local.get 4
                                i32.const 8
                                i32.shr_u
                                i32.clz
                                local.tee 4
                                i32.sub
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.get 4
                                i32.const 1
                                i32.shl
                                i32.sub
                                i32.const 62
                                i32.add
                                local.set 8
                              end
                              i32.const 0
                              local.get 7
                              i32.sub
                              local.set 3
                              block ;; label = @13
                                block ;; label = @14
                                  block ;; label = @15
                                    block ;; label = @16
                                      local.get 8
                                      i32.const 2
                                      i32.shl
                                      i32.const 1054288
                                      i32.add
                                      i32.load
                                      local.tee 5
                                      br_if 0 (;@16;)
                                      i32.const 0
                                      local.set 4
                                      i32.const 0
                                      local.set 9
                                      br 1 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 4
                                    local.get 7
                                    i32.const 0
                                    i32.const 25
                                    local.get 8
                                    i32.const 1
                                    i32.shr_u
                                    i32.sub
                                    local.get 8
                                    i32.const 31
                                    i32.eq
                                    select
                                    i32.shl
                                    local.set 0
                                    i32.const 0
                                    local.set 9
                                    loop ;; label = @16
                                      block ;; label = @17
                                        local.get 5
                                        i32.load offset=4
                                        i32.const -8
                                        i32.and
                                        local.get 7
                                        i32.sub
                                        local.tee 6
                                        local.get 3
                                        i32.ge_u
                                        br_if 0 (;@17;)
                                        local.get 6
                                        local.set 3
                                        local.get 5
                                        local.set 9
                                        local.get 6
                                        br_if 0 (;@17;)
                                        i32.const 0
                                        local.set 3
                                        local.get 5
                                        local.set 9
                                        local.get 5
                                        local.set 4
                                        br 3 (;@14;)
                                      end
                                      local.get 4
                                      local.get 5
                                      i32.const 20
                                      i32.add
                                      i32.load
                                      local.tee 6
                                      local.get 6
                                      local.get 5
                                      local.get 0
                                      i32.const 29
                                      i32.shr_u
                                      i32.const 4
                                      i32.and
                                      i32.add
                                      i32.const 16
                                      i32.add
                                      i32.load
                                      local.tee 5
                                      i32.eq
                                      select
                                      local.get 4
                                      local.get 6
                                      select
                                      local.set 4
                                      local.get 0
                                      i32.const 1
                                      i32.shl
                                      local.set 0
                                      local.get 5
                                      br_if 0 (;@16;)
                                    end
                                  end
                                  block ;; label = @15
                                    local.get 4
                                    local.get 9
                                    i32.or
                                    br_if 0 (;@15;)
                                    i32.const 0
                                    local.set 9
                                    i32.const 2
                                    local.get 8
                                    i32.shl
                                    local.tee 4
                                    i32.const 0
                                    local.get 4
                                    i32.sub
                                    i32.or
                                    local.get 10
                                    i32.and
                                    local.tee 4
                                    i32.eqz
                                    br_if 3 (;@12;)
                                    local.get 4
                                    i32.const 0
                                    local.get 4
                                    i32.sub
                                    i32.and
                                    i32.ctz
                                    i32.const 2
                                    i32.shl
                                    i32.const 1054288
                                    i32.add
                                    i32.load
                                    local.set 4
                                  end
                                  local.get 4
                                  i32.eqz
                                  br_if 1 (;@13;)
                                end
                                loop ;; label = @14
                                  local.get 4
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get 7
                                  i32.sub
                                  local.tee 6
                                  local.get 3
                                  i32.lt_u
                                  local.set 0
                                  block ;; label = @15
                                    local.get 4
                                    i32.load offset=16
                                    local.tee 5
                                    br_if 0 (;@15;)
                                    local.get 4
                                    i32.const 20
                                    i32.add
                                    i32.load
                                    local.set 5
                                  end
                                  local.get 6
                                  local.get 3
                                  local.get 0
                                  select
                                  local.set 3
                                  local.get 4
                                  local.get 9
                                  local.get 0
                                  select
                                  local.set 9
                                  local.get 5
                                  local.set 4
                                  local.get 5
                                  br_if 0 (;@14;)
                                end
                              end
                              local.get 9
                              i32.eqz
                              br_if 0 (;@12;)
                              local.get 3
                              i32.const 0
                              i32.load offset=1053992
                              local.get 7
                              i32.sub
                              i32.ge_u
                              br_if 0 (;@12;)
                              local.get 9
                              i32.load offset=24
                              local.set 2
                              block ;; label = @13
                                local.get 9
                                i32.load offset=12
                                local.tee 0
                                local.get 9
                                i32.eq
                                br_if 0 (;@13;)
                                local.get 9
                                i32.load offset=8
                                local.tee 4
                                i32.const 0
                                i32.load offset=1054000
                                i32.lt_u
                                drop
                                local.get 0
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 0
                                i32.store offset=12
                                br 10 (;@3;)
                              end
                              block ;; label = @13
                                local.get 9
                                i32.const 20
                                i32.add
                                local.tee 5
                                i32.load
                                local.tee 4
                                br_if 0 (;@13;)
                                local.get 9
                                i32.load offset=16
                                local.tee 4
                                i32.eqz
                                br_if 4 (;@9;)
                                local.get 9
                                i32.const 16
                                i32.add
                                local.set 5
                              end
                              loop ;; label = @13
                                local.get 5
                                local.set 6
                                local.get 4
                                local.tee 0
                                i32.const 20
                                i32.add
                                local.tee 5
                                i32.load
                                local.tee 4
                                br_if 0 (;@13;)
                                local.get 0
                                i32.const 16
                                i32.add
                                local.set 5
                                local.get 0
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@13;)
                              end
                              local.get 6
                              i32.const 0
                              i32.store
                              br 9 (;@3;)
                            end
                            block ;; label = @12
                              i32.const 0
                              i32.load offset=1053992
                              local.tee 4
                              local.get 7
                              i32.lt_u
                              br_if 0 (;@12;)
                              i32.const 0
                              i32.load offset=1054004
                              local.set 3
                              block ;; label = @13
                                block ;; label = @14
                                  local.get 4
                                  local.get 7
                                  i32.sub
                                  local.tee 5
                                  i32.const 16
                                  i32.lt_u
                                  br_if 0 (;@14;)
                                  local.get 3
                                  local.get 7
                                  i32.add
                                  local.tee 0
                                  local.get 5
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  local.get 3
                                  local.get 4
                                  i32.add
                                  local.get 5
                                  i32.store
                                  local.get 3
                                  local.get 7
                                  i32.const 3
                                  i32.or
                                  i32.store offset=4
                                  br 1 (;@13;)
                                end
                                local.get 3
                                local.get 4
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 3
                                local.get 4
                                i32.add
                                local.tee 4
                                local.get 4
                                i32.load offset=4
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.set 5
                              end
                              i32.const 0
                              local.get 5
                              i32.store offset=1053992
                              i32.const 0
                              local.get 0
                              i32.store offset=1054004
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 4
                              br 11 (;@1;)
                            end
                            block ;; label = @12
                              i32.const 0
                              i32.load offset=1053996
                              local.tee 5
                              local.get 7
                              i32.le_u
                              br_if 0 (;@12;)
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 4
                              local.get 5
                              local.get 7
                              i32.sub
                              local.tee 3
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 4
                              i32.store offset=1054008
                              i32.const 0
                              local.get 3
                              i32.store offset=1053996
                              local.get 2
                              local.get 7
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 4
                              br 11 (;@1;)
                            end
                            block ;; label = @12
                              block ;; label = @13
                                i32.const 0
                                i32.load offset=1054456
                                i32.eqz
                                br_if 0 (;@13;)
                                i32.const 0
                                i32.load offset=1054464
                                local.set 3
                                br 1 (;@12;)
                              end
                              i32.const 0
                              i64.const -1
                              i64.store offset=1054468 align=4
                              i32.const 0
                              i64.const 281474976776192
                              i64.store offset=1054460 align=4
                              i32.const 0
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.const -16
                              i32.and
                              i32.const 1431655768
                              i32.xor
                              i32.store offset=1054456
                              i32.const 0
                              i32.const 0
                              i32.store offset=1054476
                              i32.const 0
                              i32.const 0
                              i32.store offset=1054428
                              i32.const 65536
                              local.set 3
                            end
                            i32.const 0
                            local.set 4
                            block ;; label = @12
                              local.get 3
                              local.get 7
                              i32.const 71
                              i32.add
                              local.tee 8
                              i32.add
                              local.tee 0
                              i32.const 0
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.and
                              local.tee 9
                              local.get 7
                              i32.gt_u
                              br_if 0 (;@12;)
                              i32.const 0
                              i32.const 48
                              i32.store offset=1054480
                              br 11 (;@1;)
                            end
                            block ;; label = @12
                              i32.const 0
                              i32.load offset=1054424
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@12;)
                              block ;; label = @13
                                i32.const 0
                                i32.load offset=1054416
                                local.tee 3
                                local.get 9
                                i32.add
                                local.tee 10
                                local.get 3
                                i32.le_u
                                br_if 0 (;@13;)
                                local.get 10
                                local.get 4
                                i32.le_u
                                br_if 1 (;@12;)
                              end
                              i32.const 0
                              local.set 4
                              i32.const 0
                              i32.const 48
                              i32.store offset=1054480
                              br 11 (;@1;)
                            end
                            i32.const 0
                            i32.load8_u offset=1054428
                            i32.const 4
                            i32.and
                            br_if 5 (;@6;)
                            block ;; label = @12
                              block ;; label = @13
                                block ;; label = @14
                                  local.get 2
                                  i32.eqz
                                  br_if 0 (;@14;)
                                  i32.const 1054432
                                  local.set 4
                                  loop ;; label = @15
                                    block ;; label = @16
                                      local.get 4
                                      i32.load
                                      local.tee 3
                                      local.get 2
                                      i32.gt_u
                                      br_if 0 (;@16;)
                                      local.get 3
                                      local.get 4
                                      i32.load offset=4
                                      i32.add
                                      local.get 2
                                      i32.gt_u
                                      br_if 3 (;@13;)
                                    end
                                    local.get 4
                                    i32.load offset=8
                                    local.tee 4
                                    br_if 0 (;@15;)
                                  end
                                end
                                i32.const 0
                                call $sbrk
                                local.tee 0
                                i32.const -1
                                i32.eq
                                br_if 6 (;@7;)
                                local.get 9
                                local.set 6
                                block ;; label = @14
                                  i32.const 0
                                  i32.load offset=1054460
                                  local.tee 4
                                  i32.const -1
                                  i32.add
                                  local.tee 3
                                  local.get 0
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@14;)
                                  local.get 9
                                  local.get 0
                                  i32.sub
                                  local.get 3
                                  local.get 0
                                  i32.add
                                  i32.const 0
                                  local.get 4
                                  i32.sub
                                  i32.and
                                  i32.add
                                  local.set 6
                                end
                                local.get 6
                                local.get 7
                                i32.le_u
                                br_if 6 (;@7;)
                                local.get 6
                                i32.const 2147483646
                                i32.gt_u
                                br_if 6 (;@7;)
                                block ;; label = @14
                                  i32.const 0
                                  i32.load offset=1054424
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@14;)
                                  i32.const 0
                                  i32.load offset=1054416
                                  local.tee 3
                                  local.get 6
                                  i32.add
                                  local.tee 5
                                  local.get 3
                                  i32.le_u
                                  br_if 7 (;@7;)
                                  local.get 5
                                  local.get 4
                                  i32.gt_u
                                  br_if 7 (;@7;)
                                end
                                local.get 6
                                call $sbrk
                                local.tee 4
                                local.get 0
                                i32.ne
                                br_if 1 (;@12;)
                                br 8 (;@5;)
                              end
                              local.get 0
                              local.get 5
                              i32.sub
                              local.get 6
                              i32.and
                              local.tee 6
                              i32.const 2147483646
                              i32.gt_u
                              br_if 5 (;@7;)
                              local.get 6
                              call $sbrk
                              local.tee 0
                              local.get 4
                              i32.load
                              local.get 4
                              i32.load offset=4
                              i32.add
                              i32.eq
                              br_if 4 (;@8;)
                              local.get 0
                              local.set 4
                            end
                            block ;; label = @12
                              local.get 4
                              i32.const -1
                              i32.eq
                              br_if 0 (;@12;)
                              local.get 7
                              i32.const 72
                              i32.add
                              local.get 6
                              i32.le_u
                              br_if 0 (;@12;)
                              block ;; label = @13
                                local.get 8
                                local.get 6
                                i32.sub
                                i32.const 0
                                i32.load offset=1054464
                                local.tee 3
                                i32.add
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.and
                                local.tee 3
                                i32.const 2147483646
                                i32.le_u
                                br_if 0 (;@13;)
                                local.get 4
                                local.set 0
                                br 8 (;@5;)
                              end
                              block ;; label = @13
                                local.get 3
                                call $sbrk
                                i32.const -1
                                i32.eq
                                br_if 0 (;@13;)
                                local.get 3
                                local.get 6
                                i32.add
                                local.set 6
                                local.get 4
                                local.set 0
                                br 8 (;@5;)
                              end
                              i32.const 0
                              local.get 6
                              i32.sub
                              call $sbrk
                              drop
                              br 5 (;@7;)
                            end
                            local.get 4
                            local.set 0
                            local.get 4
                            i32.const -1
                            i32.ne
                            br_if 6 (;@5;)
                            br 4 (;@7;)
                          end
                          unreachable
                          unreachable
                        end
                        i32.const 0
                        local.set 9
                        br 7 (;@2;)
                      end
                      i32.const 0
                      local.set 0
                      br 5 (;@3;)
                    end
                    local.get 0
                    i32.const -1
                    i32.ne
                    br_if 2 (;@5;)
                  end
                  i32.const 0
                  i32.const 0
                  i32.load offset=1054428
                  i32.const 4
                  i32.or
                  i32.store offset=1054428
                end
                local.get 9
                i32.const 2147483646
                i32.gt_u
                br_if 1 (;@4;)
                local.get 9
                call $sbrk
                local.set 0
                i32.const 0
                call $sbrk
                local.set 4
                local.get 0
                i32.const -1
                i32.eq
                br_if 1 (;@4;)
                local.get 4
                i32.const -1
                i32.eq
                br_if 1 (;@4;)
                local.get 0
                local.get 4
                i32.ge_u
                br_if 1 (;@4;)
                local.get 4
                local.get 0
                i32.sub
                local.tee 6
                local.get 7
                i32.const 56
                i32.add
                i32.le_u
                br_if 1 (;@4;)
              end
              i32.const 0
              i32.const 0
              i32.load offset=1054416
              local.get 6
              i32.add
              local.tee 4
              i32.store offset=1054416
              block ;; label = @5
                local.get 4
                i32.const 0
                i32.load offset=1054420
                i32.le_u
                br_if 0 (;@5;)
                i32.const 0
                local.get 4
                i32.store offset=1054420
              end
              block ;; label = @5
                block ;; label = @6
                  block ;; label = @7
                    block ;; label = @8
                      i32.const 0
                      i32.load offset=1054008
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@8;)
                      i32.const 1054432
                      local.set 4
                      loop ;; label = @9
                        local.get 0
                        local.get 4
                        i32.load
                        local.tee 5
                        local.get 4
                        i32.load offset=4
                        local.tee 9
                        i32.add
                        i32.eq
                        br_if 2 (;@7;)
                        local.get 4
                        i32.load offset=8
                        local.tee 4
                        br_if 0 (;@9;)
                        br 3 (;@6;)
                      end
                    end
                    block ;; label = @8
                      block ;; label = @9
                        i32.const 0
                        i32.load offset=1054000
                        local.tee 4
                        i32.eqz
                        br_if 0 (;@9;)
                        local.get 0
                        local.get 4
                        i32.ge_u
                        br_if 1 (;@8;)
                      end
                      i32.const 0
                      local.get 0
                      i32.store offset=1054000
                    end
                    i32.const 0
                    local.set 4
                    i32.const 0
                    local.get 6
                    i32.store offset=1054436
                    i32.const 0
                    local.get 0
                    i32.store offset=1054432
                    i32.const 0
                    i32.const -1
                    i32.store offset=1054016
                    i32.const 0
                    i32.const 0
                    i32.load offset=1054456
                    i32.store offset=1054020
                    i32.const 0
                    i32.const 0
                    i32.store offset=1054444
                    loop ;; label = @8
                      local.get 4
                      i32.const 1054044
                      i32.add
                      local.get 4
                      i32.const 1054032
                      i32.add
                      local.tee 3
                      i32.store
                      local.get 3
                      local.get 4
                      i32.const 1054024
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 4
                      i32.const 1054036
                      i32.add
                      local.get 5
                      i32.store
                      local.get 4
                      i32.const 1054052
                      i32.add
                      local.get 4
                      i32.const 1054040
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 3
                      i32.store
                      local.get 4
                      i32.const 1054060
                      i32.add
                      local.get 4
                      i32.const 1054048
                      i32.add
                      local.tee 3
                      i32.store
                      local.get 3
                      local.get 5
                      i32.store
                      local.get 4
                      i32.const 1054056
                      i32.add
                      local.get 3
                      i32.store
                      local.get 4
                      i32.const 32
                      i32.add
                      local.tee 4
                      i32.const 256
                      i32.ne
                      br_if 0 (;@8;)
                    end
                    local.get 0
                    i32.const -8
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 4
                    i32.add
                    local.tee 3
                    local.get 6
                    i32.const -56
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.sub
                    local.tee 4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1054472
                    i32.store offset=1054012
                    i32.const 0
                    local.get 4
                    i32.store offset=1053996
                    i32.const 0
                    local.get 3
                    i32.store offset=1054008
                    local.get 0
                    local.get 5
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    br 2 (;@5;)
                  end
                  local.get 4
                  i32.load8_u offset=12
                  i32.const 8
                  i32.and
                  br_if 0 (;@6;)
                  local.get 3
                  local.get 5
                  i32.lt_u
                  br_if 0 (;@6;)
                  local.get 3
                  local.get 0
                  i32.ge_u
                  br_if 0 (;@6;)
                  local.get 3
                  i32.const -8
                  local.get 3
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 5
                  i32.add
                  local.tee 0
                  i32.const 0
                  i32.load offset=1053996
                  local.get 6
                  i32.add
                  local.tee 2
                  local.get 5
                  i32.sub
                  local.tee 5
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 4
                  local.get 9
                  local.get 6
                  i32.add
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1054472
                  i32.store offset=1054012
                  i32.const 0
                  local.get 5
                  i32.store offset=1053996
                  i32.const 0
                  local.get 0
                  i32.store offset=1054008
                  local.get 3
                  local.get 2
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 1 (;@5;)
                end
                block ;; label = @6
                  local.get 0
                  i32.const 0
                  i32.load offset=1054000
                  local.tee 9
                  i32.ge_u
                  br_if 0 (;@6;)
                  i32.const 0
                  local.get 0
                  i32.store offset=1054000
                  local.get 0
                  local.set 9
                end
                local.get 0
                local.get 6
                i32.add
                local.set 5
                i32.const 1054432
                local.set 4
                block ;; label = @6
                  block ;; label = @7
                    block ;; label = @8
                      block ;; label = @9
                        block ;; label = @10
                          block ;; label = @11
                            block ;; label = @12
                              loop ;; label = @13
                                local.get 4
                                i32.load
                                local.get 5
                                i32.eq
                                br_if 1 (;@12;)
                                local.get 4
                                i32.load offset=8
                                local.tee 4
                                br_if 0 (;@13;)
                                br 2 (;@11;)
                              end
                            end
                            local.get 4
                            i32.load8_u offset=12
                            i32.const 8
                            i32.and
                            i32.eqz
                            br_if 1 (;@10;)
                          end
                          i32.const 1054432
                          local.set 4
                          loop ;; label = @11
                            block ;; label = @12
                              local.get 4
                              i32.load
                              local.tee 5
                              local.get 3
                              i32.gt_u
                              br_if 0 (;@12;)
                              local.get 5
                              local.get 4
                              i32.load offset=4
                              i32.add
                              local.tee 5
                              local.get 3
                              i32.gt_u
                              br_if 3 (;@9;)
                            end
                            local.get 4
                            i32.load offset=8
                            local.set 4
                            br 0 (;@11;)
                          end
                        end
                        local.get 4
                        local.get 0
                        i32.store
                        local.get 4
                        local.get 4
                        i32.load offset=4
                        local.get 6
                        i32.add
                        i32.store offset=4
                        local.get 0
                        i32.const -8
                        local.get 0
                        i32.sub
                        i32.const 15
                        i32.and
                        i32.const 0
                        local.get 0
                        i32.const 8
                        i32.add
                        i32.const 15
                        i32.and
                        select
                        i32.add
                        local.tee 2
                        local.get 7
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 5
                        i32.const -8
                        local.get 5
                        i32.sub
                        i32.const 15
                        i32.and
                        i32.const 0
                        local.get 5
                        i32.const 8
                        i32.add
                        i32.const 15
                        i32.and
                        select
                        i32.add
                        local.tee 6
                        local.get 2
                        local.get 7
                        i32.add
                        local.tee 7
                        i32.sub
                        local.set 4
                        block ;; label = @10
                          local.get 6
                          local.get 3
                          i32.ne
                          br_if 0 (;@10;)
                          i32.const 0
                          local.get 7
                          i32.store offset=1054008
                          i32.const 0
                          i32.const 0
                          i32.load offset=1053996
                          local.get 4
                          i32.add
                          local.tee 4
                          i32.store offset=1053996
                          local.get 7
                          local.get 4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          br 3 (;@7;)
                        end
                        block ;; label = @10
                          local.get 6
                          i32.const 0
                          i32.load offset=1054004
                          i32.ne
                          br_if 0 (;@10;)
                          i32.const 0
                          local.get 7
                          i32.store offset=1054004
                          i32.const 0
                          i32.const 0
                          i32.load offset=1053992
                          local.get 4
                          i32.add
                          local.tee 4
                          i32.store offset=1053992
                          local.get 7
                          local.get 4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 7
                          local.get 4
                          i32.add
                          local.get 4
                          i32.store
                          br 3 (;@7;)
                        end
                        block ;; label = @10
                          local.get 6
                          i32.load offset=4
                          local.tee 3
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if 0 (;@10;)
                          local.get 3
                          i32.const -8
                          i32.and
                          local.set 8
                          block ;; label = @11
                            block ;; label = @12
                              local.get 3
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@12;)
                              local.get 6
                              i32.load offset=8
                              local.tee 5
                              local.get 3
                              i32.const 3
                              i32.shr_u
                              local.tee 9
                              i32.const 3
                              i32.shl
                              i32.const 1054024
                              i32.add
                              local.tee 0
                              i32.eq
                              drop
                              block ;; label = @13
                                local.get 6
                                i32.load offset=12
                                local.tee 3
                                local.get 5
                                i32.ne
                                br_if 0 (;@13;)
                                i32.const 0
                                i32.const 0
                                i32.load offset=1053984
                                i32.const -2
                                local.get 9
                                i32.rotl
                                i32.and
                                i32.store offset=1053984
                                br 2 (;@11;)
                              end
                              local.get 3
                              local.get 0
                              i32.eq
                              drop
                              local.get 3
                              local.get 5
                              i32.store offset=8
                              local.get 5
                              local.get 3
                              i32.store offset=12
                              br 1 (;@11;)
                            end
                            local.get 6
                            i32.load offset=24
                            local.set 10
                            block ;; label = @12
                              block ;; label = @13
                                local.get 6
                                i32.load offset=12
                                local.tee 0
                                local.get 6
                                i32.eq
                                br_if 0 (;@13;)
                                local.get 6
                                i32.load offset=8
                                local.tee 3
                                local.get 9
                                i32.lt_u
                                drop
                                local.get 0
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 0
                                i32.store offset=12
                                br 1 (;@12;)
                              end
                              block ;; label = @13
                                local.get 6
                                i32.const 20
                                i32.add
                                local.tee 3
                                i32.load
                                local.tee 5
                                br_if 0 (;@13;)
                                local.get 6
                                i32.const 16
                                i32.add
                                local.tee 3
                                i32.load
                                local.tee 5
                                br_if 0 (;@13;)
                                i32.const 0
                                local.set 0
                                br 1 (;@12;)
                              end
                              loop ;; label = @13
                                local.get 3
                                local.set 9
                                local.get 5
                                local.tee 0
                                i32.const 20
                                i32.add
                                local.tee 3
                                i32.load
                                local.tee 5
                                br_if 0 (;@13;)
                                local.get 0
                                i32.const 16
                                i32.add
                                local.set 3
                                local.get 0
                                i32.load offset=16
                                local.tee 5
                                br_if 0 (;@13;)
                              end
                              local.get 9
                              i32.const 0
                              i32.store
                            end
                            local.get 10
                            i32.eqz
                            br_if 0 (;@11;)
                            block ;; label = @12
                              block ;; label = @13
                                local.get 6
                                local.get 6
                                i32.load offset=28
                                local.tee 5
                                i32.const 2
                                i32.shl
                                i32.const 1054288
                                i32.add
                                local.tee 3
                                i32.load
                                i32.ne
                                br_if 0 (;@13;)
                                local.get 3
                                local.get 0
                                i32.store
                                local.get 0
                                br_if 1 (;@12;)
                                i32.const 0
                                i32.const 0
                                i32.load offset=1053988
                                i32.const -2
                                local.get 5
                                i32.rotl
                                i32.and
                                i32.store offset=1053988
                                br 2 (;@11;)
                              end
                              local.get 10
                              i32.const 16
                              i32.const 20
                              local.get 10
                              i32.load offset=16
                              local.get 6
                              i32.eq
                              select
                              i32.add
                              local.get 0
                              i32.store
                              local.get 0
                              i32.eqz
                              br_if 1 (;@11;)
                            end
                            local.get 0
                            local.get 10
                            i32.store offset=24
                            block ;; label = @12
                              local.get 6
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              br_if 0 (;@12;)
                              local.get 0
                              local.get 3
                              i32.store offset=16
                              local.get 3
                              local.get 0
                              i32.store offset=24
                            end
                            local.get 6
                            i32.load offset=20
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@11;)
                            local.get 0
                            i32.const 20
                            i32.add
                            local.get 3
                            i32.store
                            local.get 3
                            local.get 0
                            i32.store offset=24
                          end
                          local.get 8
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 6
                          local.get 8
                          i32.add
                          local.tee 6
                          i32.load offset=4
                          local.set 3
                        end
                        local.get 6
                        local.get 3
                        i32.const -2
                        i32.and
                        i32.store offset=4
                        local.get 7
                        local.get 4
                        i32.add
                        local.get 4
                        i32.store
                        local.get 7
                        local.get 4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        block ;; label = @10
                          local.get 4
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@10;)
                          local.get 4
                          i32.const -8
                          i32.and
                          i32.const 1054024
                          i32.add
                          local.set 3
                          block ;; label = @11
                            block ;; label = @12
                              i32.const 0
                              i32.load offset=1053984
                              local.tee 5
                              i32.const 1
                              local.get 4
                              i32.const 3
                              i32.shr_u
                              i32.shl
                              local.tee 4
                              i32.and
                              br_if 0 (;@12;)
                              i32.const 0
                              local.get 5
                              local.get 4
                              i32.or
                              i32.store offset=1053984
                              local.get 3
                              local.set 4
                              br 1 (;@11;)
                            end
                            local.get 3
                            i32.load offset=8
                            local.set 4
                          end
                          local.get 4
                          local.get 7
                          i32.store offset=12
                          local.get 3
                          local.get 7
                          i32.store offset=8
                          local.get 7
                          local.get 3
                          i32.store offset=12
                          local.get 7
                          local.get 4
                          i32.store offset=8
                          br 3 (;@7;)
                        end
                        i32.const 31
                        local.set 3
                        block ;; label = @10
                          local.get 4
                          i32.const 16777215
                          i32.gt_u
                          br_if 0 (;@10;)
                          local.get 4
                          i32.const 38
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.clz
                          local.tee 3
                          i32.sub
                          i32.shr_u
                          i32.const 1
                          i32.and
                          local.get 3
                          i32.const 1
                          i32.shl
                          i32.sub
                          i32.const 62
                          i32.add
                          local.set 3
                        end
                        local.get 7
                        local.get 3
                        i32.store offset=28
                        local.get 7
                        i64.const 0
                        i64.store offset=16 align=4
                        local.get 3
                        i32.const 2
                        i32.shl
                        i32.const 1054288
                        i32.add
                        local.set 5
                        block ;; label = @10
                          i32.const 0
                          i32.load offset=1053988
                          local.tee 0
                          i32.const 1
                          local.get 3
                          i32.shl
                          local.tee 9
                          i32.and
                          br_if 0 (;@10;)
                          local.get 5
                          local.get 7
                          i32.store
                          i32.const 0
                          local.get 0
                          local.get 9
                          i32.or
                          i32.store offset=1053988
                          local.get 7
                          local.get 5
                          i32.store offset=24
                          local.get 7
                          local.get 7
                          i32.store offset=8
                          local.get 7
                          local.get 7
                          i32.store offset=12
                          br 3 (;@7;)
                        end
                        local.get 4
                        i32.const 0
                        i32.const 25
                        local.get 3
                        i32.const 1
                        i32.shr_u
                        i32.sub
                        local.get 3
                        i32.const 31
                        i32.eq
                        select
                        i32.shl
                        local.set 3
                        local.get 5
                        i32.load
                        local.set 0
                        loop ;; label = @10
                          local.get 0
                          local.tee 5
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 4
                          i32.eq
                          br_if 2 (;@8;)
                          local.get 3
                          i32.const 29
                          i32.shr_u
                          local.set 0
                          local.get 3
                          i32.const 1
                          i32.shl
                          local.set 3
                          local.get 5
                          local.get 0
                          i32.const 4
                          i32.and
                          i32.add
                          i32.const 16
                          i32.add
                          local.tee 9
                          i32.load
                          local.tee 0
                          br_if 0 (;@10;)
                        end
                        local.get 9
                        local.get 7
                        i32.store
                        local.get 7
                        local.get 5
                        i32.store offset=24
                        local.get 7
                        local.get 7
                        i32.store offset=12
                        local.get 7
                        local.get 7
                        i32.store offset=8
                        br 2 (;@7;)
                      end
                      local.get 0
                      i32.const -8
                      local.get 0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      local.tee 4
                      i32.add
                      local.tee 2
                      local.get 6
                      i32.const -56
                      i32.add
                      local.tee 9
                      local.get 4
                      i32.sub
                      local.tee 4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 9
                      i32.add
                      i32.const 56
                      i32.store offset=4
                      local.get 3
                      local.get 5
                      i32.const 55
                      local.get 5
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const -55
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      i32.const -63
                      i32.add
                      local.tee 9
                      local.get 9
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.lt_u
                      select
                      local.tee 9
                      i32.const 35
                      i32.store offset=4
                      i32.const 0
                      i32.const 0
                      i32.load offset=1054472
                      i32.store offset=1054012
                      i32.const 0
                      local.get 4
                      i32.store offset=1053996
                      i32.const 0
                      local.get 2
                      i32.store offset=1054008
                      local.get 9
                      i32.const 16
                      i32.add
                      i32.const 0
                      i64.load offset=1054440 align=4
                      i64.store align=4
                      local.get 9
                      i32.const 0
                      i64.load offset=1054432 align=4
                      i64.store offset=8 align=4
                      i32.const 0
                      local.get 9
                      i32.const 8
                      i32.add
                      i32.store offset=1054440
                      i32.const 0
                      local.get 6
                      i32.store offset=1054436
                      i32.const 0
                      local.get 0
                      i32.store offset=1054432
                      i32.const 0
                      i32.const 0
                      i32.store offset=1054444
                      local.get 9
                      i32.const 36
                      i32.add
                      local.set 4
                      loop ;; label = @9
                        local.get 4
                        i32.const 7
                        i32.store
                        local.get 4
                        i32.const 4
                        i32.add
                        local.tee 4
                        local.get 5
                        i32.lt_u
                        br_if 0 (;@9;)
                      end
                      local.get 9
                      local.get 3
                      i32.eq
                      br_if 3 (;@5;)
                      local.get 9
                      local.get 9
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 9
                      local.get 9
                      local.get 3
                      i32.sub
                      local.tee 0
                      i32.store
                      local.get 3
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block ;; label = @9
                        local.get 0
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@9;)
                        local.get 0
                        i32.const -8
                        i32.and
                        i32.const 1054024
                        i32.add
                        local.set 4
                        block ;; label = @10
                          block ;; label = @11
                            i32.const 0
                            i32.load offset=1053984
                            local.tee 5
                            i32.const 1
                            local.get 0
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 0
                            i32.and
                            br_if 0 (;@11;)
                            i32.const 0
                            local.get 5
                            local.get 0
                            i32.or
                            i32.store offset=1053984
                            local.get 4
                            local.set 5
                            br 1 (;@10;)
                          end
                          local.get 4
                          i32.load offset=8
                          local.set 5
                        end
                        local.get 5
                        local.get 3
                        i32.store offset=12
                        local.get 4
                        local.get 3
                        i32.store offset=8
                        local.get 3
                        local.get 4
                        i32.store offset=12
                        local.get 3
                        local.get 5
                        i32.store offset=8
                        br 4 (;@5;)
                      end
                      i32.const 31
                      local.set 4
                      block ;; label = @9
                        local.get 0
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@9;)
                        local.get 0
                        i32.const 38
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        i32.clz
                        local.tee 4
                        i32.sub
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
                      local.get 3
                      local.get 4
                      i32.store offset=28
                      local.get 3
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 1054288
                      i32.add
                      local.set 5
                      block ;; label = @9
                        i32.const 0
                        i32.load offset=1053988
                        local.tee 9
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.tee 6
                        i32.and
                        br_if 0 (;@9;)
                        local.get 5
                        local.get 3
                        i32.store
                        i32.const 0
                        local.get 9
                        local.get 6
                        i32.or
                        i32.store offset=1053988
                        local.get 3
                        local.get 5
                        i32.store offset=24
                        local.get 3
                        local.get 3
                        i32.store offset=8
                        local.get 3
                        local.get 3
                        i32.store offset=12
                        br 4 (;@5;)
                      end
                      local.get 0
                      i32.const 0
                      i32.const 25
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 4
                      local.get 5
                      i32.load
                      local.set 9
                      loop ;; label = @9
                        local.get 9
                        local.tee 5
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 0
                        i32.eq
                        br_if 3 (;@6;)
                        local.get 4
                        i32.const 29
                        i32.shr_u
                        local.set 9
                        local.get 4
                        i32.const 1
                        i32.shl
                        local.set 4
                        local.get 5
                        local.get 9
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 6
                        i32.load
                        local.tee 9
                        br_if 0 (;@9;)
                      end
                      local.get 6
                      local.get 3
                      i32.store
                      local.get 3
                      local.get 5
                      i32.store offset=24
                      local.get 3
                      local.get 3
                      i32.store offset=12
                      local.get 3
                      local.get 3
                      i32.store offset=8
                      br 3 (;@5;)
                    end
                    local.get 5
                    i32.load offset=8
                    local.tee 4
                    local.get 7
                    i32.store offset=12
                    local.get 5
                    local.get 7
                    i32.store offset=8
                    local.get 7
                    i32.const 0
                    i32.store offset=24
                    local.get 7
                    local.get 5
                    i32.store offset=12
                    local.get 7
                    local.get 4
                    i32.store offset=8
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 4
                  br 5 (;@1;)
                end
                local.get 5
                i32.load offset=8
                local.tee 4
                local.get 3
                i32.store offset=12
                local.get 5
                local.get 3
                i32.store offset=8
                local.get 3
                i32.const 0
                i32.store offset=24
                local.get 3
                local.get 5
                i32.store offset=12
                local.get 3
                local.get 4
                i32.store offset=8
              end
              i32.const 0
              i32.load offset=1053996
              local.tee 4
              local.get 7
              i32.le_u
              br_if 0 (;@4;)
              i32.const 0
              i32.load offset=1054008
              local.tee 3
              local.get 7
              i32.add
              local.tee 5
              local.get 4
              local.get 7
              i32.sub
              local.tee 4
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 0
              local.get 4
              i32.store offset=1053996
              i32.const 0
              local.get 5
              i32.store offset=1054008
              local.get 3
              local.get 7
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 3
              i32.const 8
              i32.add
              local.set 4
              br 3 (;@1;)
            end
            i32.const 0
            local.set 4
            i32.const 0
            i32.const 48
            i32.store offset=1054480
            br 2 (;@1;)
          end
          block ;; label = @3
            local.get 2
            i32.eqz
            br_if 0 (;@3;)
            block ;; label = @4
              block ;; label = @5
                local.get 9
                local.get 9
                i32.load offset=28
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 1054288
                i32.add
                local.tee 4
                i32.load
                i32.ne
                br_if 0 (;@5;)
                local.get 4
                local.get 0
                i32.store
                local.get 0
                br_if 1 (;@4;)
                i32.const 0
                local.get 10
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                local.tee 10
                i32.store offset=1053988
                br 2 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.const 20
              local.get 2
              i32.load offset=16
              local.get 9
              i32.eq
              select
              i32.add
              local.get 0
              i32.store
              local.get 0
              i32.eqz
              br_if 1 (;@3;)
            end
            local.get 0
            local.get 2
            i32.store offset=24
            block ;; label = @4
              local.get 9
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@4;)
              local.get 0
              local.get 4
              i32.store offset=16
              local.get 4
              local.get 0
              i32.store offset=24
            end
            local.get 9
            i32.const 20
            i32.add
            i32.load
            local.tee 4
            i32.eqz
            br_if 0 (;@3;)
            local.get 0
            i32.const 20
            i32.add
            local.get 4
            i32.store
            local.get 4
            local.get 0
            i32.store offset=24
          end
          block ;; label = @3
            block ;; label = @4
              local.get 3
              i32.const 15
              i32.gt_u
              br_if 0 (;@4;)
              local.get 9
              local.get 3
              local.get 7
              i32.add
              local.tee 4
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 9
              local.get 4
              i32.add
              local.tee 4
              local.get 4
              i32.load offset=4
              i32.const 1
              i32.or
              i32.store offset=4
              br 1 (;@3;)
            end
            local.get 9
            local.get 7
            i32.add
            local.tee 0
            local.get 3
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 9
            local.get 7
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.add
            local.get 3
            i32.store
            block ;; label = @4
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@4;)
              local.get 3
              i32.const -8
              i32.and
              i32.const 1054024
              i32.add
              local.set 4
              block ;; label = @5
                block ;; label = @6
                  i32.const 0
                  i32.load offset=1053984
                  local.tee 5
                  i32.const 1
                  local.get 3
                  i32.const 3
                  i32.shr_u
                  i32.shl
                  local.tee 3
                  i32.and
                  br_if 0 (;@6;)
                  i32.const 0
                  local.get 5
                  local.get 3
                  i32.or
                  i32.store offset=1053984
                  local.get 4
                  local.set 3
                  br 1 (;@5;)
                end
                local.get 4
                i32.load offset=8
                local.set 3
              end
              local.get 3
              local.get 0
              i32.store offset=12
              local.get 4
              local.get 0
              i32.store offset=8
              local.get 0
              local.get 4
              i32.store offset=12
              local.get 0
              local.get 3
              i32.store offset=8
              br 1 (;@3;)
            end
            i32.const 31
            local.set 4
            block ;; label = @4
              local.get 3
              i32.const 16777215
              i32.gt_u
              br_if 0 (;@4;)
              local.get 3
              i32.const 38
              local.get 3
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee 4
              i32.sub
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
            local.get 0
            local.get 4
            i32.store offset=28
            local.get 0
            i64.const 0
            i64.store offset=16 align=4
            local.get 4
            i32.const 2
            i32.shl
            i32.const 1054288
            i32.add
            local.set 5
            block ;; label = @4
              local.get 10
              i32.const 1
              local.get 4
              i32.shl
              local.tee 7
              i32.and
              br_if 0 (;@4;)
              local.get 5
              local.get 0
              i32.store
              i32.const 0
              local.get 10
              local.get 7
              i32.or
              i32.store offset=1053988
              local.get 0
              local.get 5
              i32.store offset=24
              local.get 0
              local.get 0
              i32.store offset=8
              local.get 0
              local.get 0
              i32.store offset=12
              br 1 (;@3;)
            end
            local.get 3
            i32.const 0
            i32.const 25
            local.get 4
            i32.const 1
            i32.shr_u
            i32.sub
            local.get 4
            i32.const 31
            i32.eq
            select
            i32.shl
            local.set 4
            local.get 5
            i32.load
            local.set 7
            block ;; label = @4
              loop ;; label = @5
                local.get 7
                local.tee 5
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 3
                i32.eq
                br_if 1 (;@4;)
                local.get 4
                i32.const 29
                i32.shr_u
                local.set 7
                local.get 4
                i32.const 1
                i32.shl
                local.set 4
                local.get 5
                local.get 7
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 6
                i32.load
                local.tee 7
                br_if 0 (;@5;)
              end
              local.get 6
              local.get 0
              i32.store
              local.get 0
              local.get 5
              i32.store offset=24
              local.get 0
              local.get 0
              i32.store offset=12
              local.get 0
              local.get 0
              i32.store offset=8
              br 1 (;@3;)
            end
            local.get 5
            i32.load offset=8
            local.tee 4
            local.get 0
            i32.store offset=12
            local.get 5
            local.get 0
            i32.store offset=8
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            local.get 5
            i32.store offset=12
            local.get 0
            local.get 4
            i32.store offset=8
          end
          local.get 9
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@1;)
        end
        block ;; label = @2
          local.get 11
          i32.eqz
          br_if 0 (;@2;)
          block ;; label = @3
            block ;; label = @4
              local.get 0
              local.get 0
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1054288
              i32.add
              local.tee 4
              i32.load
              i32.ne
              br_if 0 (;@4;)
              local.get 4
              local.get 9
              i32.store
              local.get 9
              br_if 1 (;@3;)
              i32.const 0
              local.get 10
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1053988
              br 2 (;@2;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 9
            i32.store
            local.get 9
            i32.eqz
            br_if 1 (;@2;)
          end
          local.get 9
          local.get 11
          i32.store offset=24
          block ;; label = @3
            local.get 0
            i32.load offset=16
            local.tee 4
            i32.eqz
            br_if 0 (;@3;)
            local.get 9
            local.get 4
            i32.store offset=16
            local.get 4
            local.get 9
            i32.store offset=24
          end
          local.get 0
          i32.const 20
          i32.add
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@2;)
          local.get 9
          i32.const 20
          i32.add
          local.get 4
          i32.store
          local.get 4
          local.get 9
          i32.store offset=24
        end
        block ;; label = @2
          block ;; label = @3
            local.get 3
            i32.const 15
            i32.gt_u
            br_if 0 (;@3;)
            local.get 0
            local.get 3
            local.get 7
            i32.add
            local.tee 4
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 4
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@2;)
          end
          local.get 0
          local.get 7
          i32.add
          local.tee 5
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 7
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 3
          i32.add
          local.get 3
          i32.store
          block ;; label = @3
            local.get 8
            i32.eqz
            br_if 0 (;@3;)
            local.get 8
            i32.const -8
            i32.and
            i32.const 1054024
            i32.add
            local.set 7
            i32.const 0
            i32.load offset=1054004
            local.set 4
            block ;; label = @4
              block ;; label = @5
                i32.const 1
                local.get 8
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 9
                local.get 6
                i32.and
                br_if 0 (;@5;)
                i32.const 0
                local.get 9
                local.get 6
                i32.or
                i32.store offset=1053984
                local.get 7
                local.set 9
                br 1 (;@4;)
              end
              local.get 7
              i32.load offset=8
              local.set 9
            end
            local.get 9
            local.get 4
            i32.store offset=12
            local.get 7
            local.get 4
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=12
            local.get 4
            local.get 9
            i32.store offset=8
          end
          i32.const 0
          local.get 5
          i32.store offset=1054004
          i32.const 0
          local.get 3
          i32.store offset=1053992
        end
        local.get 0
        i32.const 8
        i32.add
        local.set 4
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 4
    )
    (func $free (;157;) (type 1) (param i32)
      local.get 0
      call $dlfree
    )
    (func $dlfree (;158;) (type 1) (param i32)
      (local i32 i32 i32 i32 i32 i32 i32)
      block ;; label = @1
        local.get 0
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        i32.const -8
        i32.add
        local.tee 1
        local.get 0
        i32.const -4
        i32.add
        i32.load
        local.tee 2
        i32.const -8
        i32.and
        local.tee 0
        i32.add
        local.set 3
        block ;; label = @2
          local.get 2
          i32.const 1
          i32.and
          br_if 0 (;@2;)
          local.get 2
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@1;)
          local.get 1
          local.get 1
          i32.load
          local.tee 2
          i32.sub
          local.tee 1
          i32.const 0
          i32.load offset=1054000
          local.tee 4
          i32.lt_u
          br_if 1 (;@1;)
          local.get 2
          local.get 0
          i32.add
          local.set 0
          block ;; label = @3
            local.get 1
            i32.const 0
            i32.load offset=1054004
            i32.eq
            br_if 0 (;@3;)
            block ;; label = @4
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1054024
              i32.add
              local.tee 6
              i32.eq
              drop
              block ;; label = @5
                local.get 1
                i32.load offset=12
                local.tee 2
                local.get 4
                i32.ne
                br_if 0 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1053984
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1053984
                br 3 (;@2;)
              end
              local.get 2
              local.get 6
              i32.eq
              drop
              local.get 2
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 2
              i32.store offset=12
              br 2 (;@2;)
            end
            local.get 1
            i32.load offset=24
            local.set 7
            block ;; label = @4
              block ;; label = @5
                local.get 1
                i32.load offset=12
                local.tee 6
                local.get 1
                i32.eq
                br_if 0 (;@5;)
                local.get 1
                i32.load offset=8
                local.tee 2
                local.get 4
                i32.lt_u
                drop
                local.get 6
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 6
                i32.store offset=12
                br 1 (;@4;)
              end
              block ;; label = @5
                local.get 1
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@5;)
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@5;)
                i32.const 0
                local.set 6
                br 1 (;@4;)
              end
              loop ;; label = @5
                local.get 2
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@5;)
                local.get 6
                i32.const 16
                i32.add
                local.set 2
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@5;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 1 (;@2;)
            block ;; label = @4
              block ;; label = @5
                local.get 1
                local.get 1
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1054288
                i32.add
                local.tee 2
                i32.load
                i32.ne
                br_if 0 (;@5;)
                local.get 2
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@4;)
                i32.const 0
                i32.const 0
                i32.load offset=1053988
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1053988
                br 3 (;@2;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 1
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 2 (;@2;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block ;; label = @4
              local.get 1
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@4;)
              local.get 6
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 6
              i32.store offset=24
            end
            local.get 1
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 1 (;@2;)
            local.get 6
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 6
            i32.store offset=24
            br 1 (;@2;)
          end
          local.get 3
          i32.load offset=4
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 0 (;@2;)
          local.get 3
          local.get 2
          i32.const -2
          i32.and
          i32.store offset=4
          i32.const 0
          local.get 0
          i32.store offset=1053992
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          return
        end
        local.get 1
        local.get 3
        i32.ge_u
        br_if 0 (;@1;)
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@1;)
        block ;; label = @2
          block ;; label = @3
            local.get 2
            i32.const 2
            i32.and
            br_if 0 (;@3;)
            block ;; label = @4
              local.get 3
              i32.const 0
              i32.load offset=1054008
              i32.ne
              br_if 0 (;@4;)
              i32.const 0
              local.get 1
              i32.store offset=1054008
              i32.const 0
              i32.const 0
              i32.load offset=1053996
              local.get 0
              i32.add
              local.tee 0
              i32.store offset=1053996
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              i32.const 0
              i32.load offset=1054004
              i32.ne
              br_if 3 (;@1;)
              i32.const 0
              i32.const 0
              i32.store offset=1053992
              i32.const 0
              i32.const 0
              i32.store offset=1054004
              return
            end
            block ;; label = @4
              local.get 3
              i32.const 0
              i32.load offset=1054004
              i32.ne
              br_if 0 (;@4;)
              i32.const 0
              local.get 1
              i32.store offset=1054004
              i32.const 0
              i32.const 0
              i32.load offset=1053992
              local.get 0
              i32.add
              local.tee 0
              i32.store offset=1053992
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              return
            end
            local.get 2
            i32.const -8
            i32.and
            local.get 0
            i32.add
            local.set 0
            block ;; label = @4
              block ;; label = @5
                local.get 2
                i32.const 255
                i32.gt_u
                br_if 0 (;@5;)
                local.get 3
                i32.load offset=8
                local.tee 4
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 5
                i32.const 3
                i32.shl
                i32.const 1054024
                i32.add
                local.tee 6
                i32.eq
                drop
                block ;; label = @6
                  local.get 3
                  i32.load offset=12
                  local.tee 2
                  local.get 4
                  i32.ne
                  br_if 0 (;@6;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=1053984
                  i32.const -2
                  local.get 5
                  i32.rotl
                  i32.and
                  i32.store offset=1053984
                  br 2 (;@4;)
                end
                local.get 2
                local.get 6
                i32.eq
                drop
                local.get 2
                local.get 4
                i32.store offset=8
                local.get 4
                local.get 2
                i32.store offset=12
                br 1 (;@4;)
              end
              local.get 3
              i32.load offset=24
              local.set 7
              block ;; label = @5
                block ;; label = @6
                  local.get 3
                  i32.load offset=12
                  local.tee 6
                  local.get 3
                  i32.eq
                  br_if 0 (;@6;)
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.const 0
                  i32.load offset=1054000
                  i32.lt_u
                  drop
                  local.get 6
                  local.get 2
                  i32.store offset=8
                  local.get 2
                  local.get 6
                  i32.store offset=12
                  br 1 (;@5;)
                end
                block ;; label = @6
                  local.get 3
                  i32.const 20
                  i32.add
                  local.tee 2
                  i32.load
                  local.tee 4
                  br_if 0 (;@6;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 2
                  i32.load
                  local.tee 4
                  br_if 0 (;@6;)
                  i32.const 0
                  local.set 6
                  br 1 (;@5;)
                end
                loop ;; label = @6
                  local.get 2
                  local.set 5
                  local.get 4
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 2
                  i32.load
                  local.tee 4
                  br_if 0 (;@6;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 2
                  local.get 6
                  i32.load offset=16
                  local.tee 4
                  br_if 0 (;@6;)
                end
                local.get 5
                i32.const 0
                i32.store
              end
              local.get 7
              i32.eqz
              br_if 0 (;@4;)
              block ;; label = @5
                block ;; label = @6
                  local.get 3
                  local.get 3
                  i32.load offset=28
                  local.tee 4
                  i32.const 2
                  i32.shl
                  i32.const 1054288
                  i32.add
                  local.tee 2
                  i32.load
                  i32.ne
                  br_if 0 (;@6;)
                  local.get 2
                  local.get 6
                  i32.store
                  local.get 6
                  br_if 1 (;@5;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=1053988
                  i32.const -2
                  local.get 4
                  i32.rotl
                  i32.and
                  i32.store offset=1053988
                  br 2 (;@4;)
                end
                local.get 7
                i32.const 16
                i32.const 20
                local.get 7
                i32.load offset=16
                local.get 3
                i32.eq
                select
                i32.add
                local.get 6
                i32.store
                local.get 6
                i32.eqz
                br_if 1 (;@4;)
              end
              local.get 6
              local.get 7
              i32.store offset=24
              block ;; label = @5
                local.get 3
                i32.load offset=16
                local.tee 2
                i32.eqz
                br_if 0 (;@5;)
                local.get 6
                local.get 2
                i32.store offset=16
                local.get 2
                local.get 6
                i32.store offset=24
              end
              local.get 3
              i32.load offset=20
              local.tee 2
              i32.eqz
              br_if 0 (;@4;)
              local.get 6
              i32.const 20
              i32.add
              local.get 2
              i32.store
              local.get 2
              local.get 6
              i32.store offset=24
            end
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1054004
            i32.ne
            br_if 1 (;@2;)
            i32.const 0
            local.get 0
            i32.store offset=1053992
            return
          end
          local.get 3
          local.get 2
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
        end
        block ;; label = @2
          local.get 0
          i32.const 255
          i32.gt_u
          br_if 0 (;@2;)
          local.get 0
          i32.const -8
          i32.and
          i32.const 1054024
          i32.add
          local.set 2
          block ;; label = @3
            block ;; label = @4
              i32.const 0
              i32.load offset=1053984
              local.tee 4
              i32.const 1
              local.get 0
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 0
              i32.and
              br_if 0 (;@4;)
              i32.const 0
              local.get 4
              local.get 0
              i32.or
              i32.store offset=1053984
              local.get 2
              local.set 0
              br 1 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.set 0
          end
          local.get 0
          local.get 1
          i32.store offset=12
          local.get 2
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 2
          i32.store offset=12
          local.get 1
          local.get 0
          i32.store offset=8
          return
        end
        i32.const 31
        local.set 2
        block ;; label = @2
          local.get 0
          i32.const 16777215
          i32.gt_u
          br_if 0 (;@2;)
          local.get 0
          i32.const 38
          local.get 0
          i32.const 8
          i32.shr_u
          i32.clz
          local.tee 2
          i32.sub
          i32.shr_u
          i32.const 1
          i32.and
          local.get 2
          i32.const 1
          i32.shl
          i32.sub
          i32.const 62
          i32.add
          local.set 2
        end
        local.get 1
        local.get 2
        i32.store offset=28
        local.get 1
        i64.const 0
        i64.store offset=16 align=4
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1054288
        i32.add
        local.set 4
        block ;; label = @2
          block ;; label = @3
            i32.const 0
            i32.load offset=1053988
            local.tee 6
            i32.const 1
            local.get 2
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@3;)
            local.get 4
            local.get 1
            i32.store
            i32.const 0
            local.get 6
            local.get 3
            i32.or
            i32.store offset=1053988
            local.get 1
            local.get 4
            i32.store offset=24
            local.get 1
            local.get 1
            i32.store offset=8
            local.get 1
            local.get 1
            i32.store offset=12
            br 1 (;@2;)
          end
          local.get 0
          i32.const 0
          i32.const 25
          local.get 2
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 2
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 2
          local.get 4
          i32.load
          local.set 6
          block ;; label = @3
            loop ;; label = @4
              local.get 6
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 1 (;@3;)
              local.get 2
              i32.const 29
              i32.shr_u
              local.set 6
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 4
              local.get 6
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 6
              br_if 0 (;@4;)
            end
            local.get 3
            local.get 1
            i32.store
            local.get 1
            local.get 4
            i32.store offset=24
            local.get 1
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 1
            i32.store offset=8
            br 1 (;@2;)
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
        end
        i32.const 0
        i32.const 0
        i32.load offset=1054016
        i32.const -1
        i32.add
        local.tee 1
        i32.const -1
        local.get 1
        select
        i32.store offset=1054016
      end
    )
    (func $calloc (;159;) (type 6) (param i32 i32) (result i32)
      (local i32 i64)
      block ;; label = @1
        block ;; label = @2
          local.get 0
          br_if 0 (;@2;)
          i32.const 0
          local.set 2
          br 1 (;@1;)
        end
        local.get 0
        i64.extend_i32_u
        local.get 1
        i64.extend_i32_u
        i64.mul
        local.tee 3
        i32.wrap_i64
        local.set 2
        local.get 1
        local.get 0
        i32.or
        i32.const 65536
        i32.lt_u
        br_if 0 (;@1;)
        i32.const -1
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 0
        i32.ne
        select
        local.set 2
      end
      block ;; label = @1
        local.get 2
        call $dlmalloc
        local.tee 0
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        i32.const -4
        i32.add
        i32.load8_u
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        i32.const 0
        local.get 2
        call $memset
        drop
      end
      local.get 0
    )
    (func $realloc (;160;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      block ;; label = @1
        local.get 0
        br_if 0 (;@1;)
        local.get 1
        call $dlmalloc
        return
      end
      block ;; label = @1
        local.get 1
        i32.const -64
        i32.lt_u
        br_if 0 (;@1;)
        i32.const 0
        i32.const 48
        i32.store offset=1054480
        i32.const 0
        return
      end
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.set 2
      local.get 0
      i32.const -4
      i32.add
      local.tee 3
      i32.load
      local.tee 4
      i32.const -8
      i32.and
      local.set 5
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            local.get 4
            i32.const 3
            i32.and
            br_if 0 (;@3;)
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 1 (;@2;)
            local.get 5
            local.get 2
            i32.const 4
            i32.or
            i32.lt_u
            br_if 1 (;@2;)
            local.get 5
            local.get 2
            i32.sub
            i32.const 0
            i32.load offset=1054464
            i32.const 1
            i32.shl
            i32.le_u
            br_if 2 (;@1;)
            br 1 (;@2;)
          end
          local.get 0
          i32.const -8
          i32.add
          local.tee 6
          local.get 5
          i32.add
          local.set 7
          block ;; label = @3
            local.get 5
            local.get 2
            i32.lt_u
            br_if 0 (;@3;)
            local.get 5
            local.get 2
            i32.sub
            local.tee 1
            i32.const 16
            i32.lt_u
            br_if 2 (;@1;)
            local.get 3
            local.get 2
            local.get 4
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 6
            local.get 2
            i32.add
            local.tee 2
            local.get 1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 7
            local.get 7
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 1
            call $dispose_chunk
            local.get 0
            return
          end
          block ;; label = @3
            local.get 7
            i32.const 0
            i32.load offset=1054008
            i32.ne
            br_if 0 (;@3;)
            i32.const 0
            i32.load offset=1053996
            local.get 5
            i32.add
            local.tee 5
            local.get 2
            i32.le_u
            br_if 1 (;@2;)
            local.get 3
            local.get 2
            local.get 4
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            i32.const 0
            local.get 6
            local.get 2
            i32.add
            local.tee 1
            i32.store offset=1054008
            i32.const 0
            local.get 5
            local.get 2
            i32.sub
            local.tee 2
            i32.store offset=1053996
            local.get 1
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            return
          end
          block ;; label = @3
            local.get 7
            i32.const 0
            i32.load offset=1054004
            i32.ne
            br_if 0 (;@3;)
            i32.const 0
            i32.load offset=1053992
            local.get 5
            i32.add
            local.tee 5
            local.get 2
            i32.lt_u
            br_if 1 (;@2;)
            block ;; label = @4
              block ;; label = @5
                local.get 5
                local.get 2
                i32.sub
                local.tee 1
                i32.const 16
                i32.lt_u
                br_if 0 (;@5;)
                local.get 3
                local.get 2
                local.get 4
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 6
                local.get 2
                i32.add
                local.tee 2
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 6
                local.get 5
                i32.add
                local.tee 5
                local.get 1
                i32.store
                local.get 5
                local.get 5
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                br 1 (;@4;)
              end
              local.get 3
              local.get 4
              i32.const 1
              i32.and
              local.get 5
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 6
              local.get 5
              i32.add
              local.tee 1
              local.get 1
              i32.load offset=4
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 0
              local.set 1
              i32.const 0
              local.set 2
            end
            i32.const 0
            local.get 2
            i32.store offset=1054004
            i32.const 0
            local.get 1
            i32.store offset=1053992
            local.get 0
            return
          end
          local.get 7
          i32.load offset=4
          local.tee 8
          i32.const 2
          i32.and
          br_if 0 (;@2;)
          local.get 8
          i32.const -8
          i32.and
          local.get 5
          i32.add
          local.tee 9
          local.get 2
          i32.lt_u
          br_if 0 (;@2;)
          local.get 9
          local.get 2
          i32.sub
          local.set 10
          block ;; label = @3
            block ;; label = @4
              local.get 8
              i32.const 255
              i32.gt_u
              br_if 0 (;@4;)
              local.get 7
              i32.load offset=8
              local.tee 1
              local.get 8
              i32.const 3
              i32.shr_u
              local.tee 11
              i32.const 3
              i32.shl
              i32.const 1054024
              i32.add
              local.tee 8
              i32.eq
              drop
              block ;; label = @5
                local.get 7
                i32.load offset=12
                local.tee 5
                local.get 1
                i32.ne
                br_if 0 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1053984
                i32.const -2
                local.get 11
                i32.rotl
                i32.and
                i32.store offset=1053984
                br 2 (;@3;)
              end
              local.get 5
              local.get 8
              i32.eq
              drop
              local.get 5
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 5
              i32.store offset=12
              br 1 (;@3;)
            end
            local.get 7
            i32.load offset=24
            local.set 12
            block ;; label = @4
              block ;; label = @5
                local.get 7
                i32.load offset=12
                local.tee 8
                local.get 7
                i32.eq
                br_if 0 (;@5;)
                local.get 7
                i32.load offset=8
                local.tee 1
                i32.const 0
                i32.load offset=1054000
                i32.lt_u
                drop
                local.get 8
                local.get 1
                i32.store offset=8
                local.get 1
                local.get 8
                i32.store offset=12
                br 1 (;@4;)
              end
              block ;; label = @5
                local.get 7
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 5
                br_if 0 (;@5;)
                local.get 7
                i32.const 16
                i32.add
                local.tee 1
                i32.load
                local.tee 5
                br_if 0 (;@5;)
                i32.const 0
                local.set 8
                br 1 (;@4;)
              end
              loop ;; label = @5
                local.get 1
                local.set 11
                local.get 5
                local.tee 8
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 5
                br_if 0 (;@5;)
                local.get 8
                i32.const 16
                i32.add
                local.set 1
                local.get 8
                i32.load offset=16
                local.tee 5
                br_if 0 (;@5;)
              end
              local.get 11
              i32.const 0
              i32.store
            end
            local.get 12
            i32.eqz
            br_if 0 (;@3;)
            block ;; label = @4
              block ;; label = @5
                local.get 7
                local.get 7
                i32.load offset=28
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 1054288
                i32.add
                local.tee 1
                i32.load
                i32.ne
                br_if 0 (;@5;)
                local.get 1
                local.get 8
                i32.store
                local.get 8
                br_if 1 (;@4;)
                i32.const 0
                i32.const 0
                i32.load offset=1053988
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1053988
                br 2 (;@3;)
              end
              local.get 12
              i32.const 16
              i32.const 20
              local.get 12
              i32.load offset=16
              local.get 7
              i32.eq
              select
              i32.add
              local.get 8
              i32.store
              local.get 8
              i32.eqz
              br_if 1 (;@3;)
            end
            local.get 8
            local.get 12
            i32.store offset=24
            block ;; label = @4
              local.get 7
              i32.load offset=16
              local.tee 1
              i32.eqz
              br_if 0 (;@4;)
              local.get 8
              local.get 1
              i32.store offset=16
              local.get 1
              local.get 8
              i32.store offset=24
            end
            local.get 7
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@3;)
            local.get 8
            i32.const 20
            i32.add
            local.get 1
            i32.store
            local.get 1
            local.get 8
            i32.store offset=24
          end
          block ;; label = @3
            local.get 10
            i32.const 15
            i32.gt_u
            br_if 0 (;@3;)
            local.get 3
            local.get 4
            i32.const 1
            i32.and
            local.get 9
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 6
            local.get 9
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            return
          end
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 2
          i32.add
          local.tee 1
          local.get 10
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 9
          i32.add
          local.tee 2
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 10
          call $dispose_chunk
          local.get 0
          return
        end
        block ;; label = @2
          local.get 1
          call $dlmalloc
          local.tee 2
          br_if 0 (;@2;)
          i32.const 0
          return
        end
        local.get 2
        local.get 0
        i32.const -4
        i32.const -8
        local.get 3
        i32.load
        local.tee 5
        i32.const 3
        i32.and
        select
        local.get 5
        i32.const -8
        i32.and
        i32.add
        local.tee 5
        local.get 1
        local.get 5
        local.get 1
        i32.lt_u
        select
        call $memcpy
        local.set 1
        local.get 0
        call $dlfree
        local.get 1
        local.set 0
      end
      local.get 0
    )
    (func $dispose_chunk (;161;) (type 2) (param i32 i32)
      (local i32 i32 i32 i32 i32 i32)
      local.get 0
      local.get 1
      i32.add
      local.set 2
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.load offset=4
          local.tee 3
          i32.const 1
          i32.and
          br_if 0 (;@2;)
          local.get 3
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@1;)
          local.get 0
          i32.load
          local.tee 3
          local.get 1
          i32.add
          local.set 1
          block ;; label = @3
            block ;; label = @4
              local.get 0
              local.get 3
              i32.sub
              local.tee 0
              i32.const 0
              i32.load offset=1054004
              i32.eq
              br_if 0 (;@4;)
              block ;; label = @5
                local.get 3
                i32.const 255
                i32.gt_u
                br_if 0 (;@5;)
                local.get 0
                i32.load offset=8
                local.tee 4
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 5
                i32.const 3
                i32.shl
                i32.const 1054024
                i32.add
                local.tee 6
                i32.eq
                drop
                local.get 0
                i32.load offset=12
                local.tee 3
                local.get 4
                i32.ne
                br_if 2 (;@3;)
                i32.const 0
                i32.const 0
                i32.load offset=1053984
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1053984
                br 3 (;@2;)
              end
              local.get 0
              i32.load offset=24
              local.set 7
              block ;; label = @5
                block ;; label = @6
                  local.get 0
                  i32.load offset=12
                  local.tee 6
                  local.get 0
                  i32.eq
                  br_if 0 (;@6;)
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  i32.const 0
                  i32.load offset=1054000
                  i32.lt_u
                  drop
                  local.get 6
                  local.get 3
                  i32.store offset=8
                  local.get 3
                  local.get 6
                  i32.store offset=12
                  br 1 (;@5;)
                end
                block ;; label = @6
                  local.get 0
                  i32.const 20
                  i32.add
                  local.tee 3
                  i32.load
                  local.tee 4
                  br_if 0 (;@6;)
                  local.get 0
                  i32.const 16
                  i32.add
                  local.tee 3
                  i32.load
                  local.tee 4
                  br_if 0 (;@6;)
                  i32.const 0
                  local.set 6
                  br 1 (;@5;)
                end
                loop ;; label = @6
                  local.get 3
                  local.set 5
                  local.get 4
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 3
                  i32.load
                  local.tee 4
                  br_if 0 (;@6;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 3
                  local.get 6
                  i32.load offset=16
                  local.tee 4
                  br_if 0 (;@6;)
                end
                local.get 5
                i32.const 0
                i32.store
              end
              local.get 7
              i32.eqz
              br_if 2 (;@2;)
              block ;; label = @5
                block ;; label = @6
                  local.get 0
                  local.get 0
                  i32.load offset=28
                  local.tee 4
                  i32.const 2
                  i32.shl
                  i32.const 1054288
                  i32.add
                  local.tee 3
                  i32.load
                  i32.ne
                  br_if 0 (;@6;)
                  local.get 3
                  local.get 6
                  i32.store
                  local.get 6
                  br_if 1 (;@5;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=1053988
                  i32.const -2
                  local.get 4
                  i32.rotl
                  i32.and
                  i32.store offset=1053988
                  br 4 (;@2;)
                end
                local.get 7
                i32.const 16
                i32.const 20
                local.get 7
                i32.load offset=16
                local.get 0
                i32.eq
                select
                i32.add
                local.get 6
                i32.store
                local.get 6
                i32.eqz
                br_if 3 (;@2;)
              end
              local.get 6
              local.get 7
              i32.store offset=24
              block ;; label = @5
                local.get 0
                i32.load offset=16
                local.tee 3
                i32.eqz
                br_if 0 (;@5;)
                local.get 6
                local.get 3
                i32.store offset=16
                local.get 3
                local.get 6
                i32.store offset=24
              end
              local.get 0
              i32.load offset=20
              local.tee 3
              i32.eqz
              br_if 2 (;@2;)
              local.get 6
              i32.const 20
              i32.add
              local.get 3
              i32.store
              local.get 3
              local.get 6
              i32.store offset=24
              br 2 (;@2;)
            end
            local.get 2
            i32.load offset=4
            local.tee 3
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@2;)
            local.get 2
            local.get 3
            i32.const -2
            i32.and
            i32.store offset=4
            i32.const 0
            local.get 1
            i32.store offset=1053992
            local.get 2
            local.get 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            return
          end
          local.get 3
          local.get 6
          i32.eq
          drop
          local.get 3
          local.get 4
          i32.store offset=8
          local.get 4
          local.get 3
          i32.store offset=12
        end
        block ;; label = @2
          block ;; label = @3
            local.get 2
            i32.load offset=4
            local.tee 3
            i32.const 2
            i32.and
            br_if 0 (;@3;)
            block ;; label = @4
              local.get 2
              i32.const 0
              i32.load offset=1054008
              i32.ne
              br_if 0 (;@4;)
              i32.const 0
              local.get 0
              i32.store offset=1054008
              i32.const 0
              i32.const 0
              i32.load offset=1053996
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=1053996
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              i32.const 0
              i32.load offset=1054004
              i32.ne
              br_if 3 (;@1;)
              i32.const 0
              i32.const 0
              i32.store offset=1053992
              i32.const 0
              i32.const 0
              i32.store offset=1054004
              return
            end
            block ;; label = @4
              local.get 2
              i32.const 0
              i32.load offset=1054004
              i32.ne
              br_if 0 (;@4;)
              i32.const 0
              local.get 0
              i32.store offset=1054004
              i32.const 0
              i32.const 0
              i32.load offset=1053992
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=1053992
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.get 1
              i32.store
              return
            end
            local.get 3
            i32.const -8
            i32.and
            local.get 1
            i32.add
            local.set 1
            block ;; label = @4
              block ;; label = @5
                local.get 3
                i32.const 255
                i32.gt_u
                br_if 0 (;@5;)
                local.get 2
                i32.load offset=8
                local.tee 4
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 5
                i32.const 3
                i32.shl
                i32.const 1054024
                i32.add
                local.tee 6
                i32.eq
                drop
                block ;; label = @6
                  local.get 2
                  i32.load offset=12
                  local.tee 3
                  local.get 4
                  i32.ne
                  br_if 0 (;@6;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=1053984
                  i32.const -2
                  local.get 5
                  i32.rotl
                  i32.and
                  i32.store offset=1053984
                  br 2 (;@4;)
                end
                local.get 3
                local.get 6
                i32.eq
                drop
                local.get 3
                local.get 4
                i32.store offset=8
                local.get 4
                local.get 3
                i32.store offset=12
                br 1 (;@4;)
              end
              local.get 2
              i32.load offset=24
              local.set 7
              block ;; label = @5
                block ;; label = @6
                  local.get 2
                  i32.load offset=12
                  local.tee 6
                  local.get 2
                  i32.eq
                  br_if 0 (;@6;)
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.const 0
                  i32.load offset=1054000
                  i32.lt_u
                  drop
                  local.get 6
                  local.get 3
                  i32.store offset=8
                  local.get 3
                  local.get 6
                  i32.store offset=12
                  br 1 (;@5;)
                end
                block ;; label = @6
                  local.get 2
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@6;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@6;)
                  i32.const 0
                  local.set 6
                  br 1 (;@5;)
                end
                loop ;; label = @6
                  local.get 4
                  local.set 5
                  local.get 3
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@6;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 6
                  i32.load offset=16
                  local.tee 3
                  br_if 0 (;@6;)
                end
                local.get 5
                i32.const 0
                i32.store
              end
              local.get 7
              i32.eqz
              br_if 0 (;@4;)
              block ;; label = @5
                block ;; label = @6
                  local.get 2
                  local.get 2
                  i32.load offset=28
                  local.tee 4
                  i32.const 2
                  i32.shl
                  i32.const 1054288
                  i32.add
                  local.tee 3
                  i32.load
                  i32.ne
                  br_if 0 (;@6;)
                  local.get 3
                  local.get 6
                  i32.store
                  local.get 6
                  br_if 1 (;@5;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=1053988
                  i32.const -2
                  local.get 4
                  i32.rotl
                  i32.and
                  i32.store offset=1053988
                  br 2 (;@4;)
                end
                local.get 7
                i32.const 16
                i32.const 20
                local.get 7
                i32.load offset=16
                local.get 2
                i32.eq
                select
                i32.add
                local.get 6
                i32.store
                local.get 6
                i32.eqz
                br_if 1 (;@4;)
              end
              local.get 6
              local.get 7
              i32.store offset=24
              block ;; label = @5
                local.get 2
                i32.load offset=16
                local.tee 3
                i32.eqz
                br_if 0 (;@5;)
                local.get 6
                local.get 3
                i32.store offset=16
                local.get 3
                local.get 6
                i32.store offset=24
              end
              local.get 2
              i32.load offset=20
              local.tee 3
              i32.eqz
              br_if 0 (;@4;)
              local.get 6
              i32.const 20
              i32.add
              local.get 3
              i32.store
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1054004
            i32.ne
            br_if 1 (;@2;)
            i32.const 0
            local.get 1
            i32.store offset=1053992
            return
          end
          local.get 2
          local.get 3
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
        end
        block ;; label = @2
          local.get 1
          i32.const 255
          i32.gt_u
          br_if 0 (;@2;)
          local.get 1
          i32.const -8
          i32.and
          i32.const 1054024
          i32.add
          local.set 3
          block ;; label = @3
            block ;; label = @4
              i32.const 0
              i32.load offset=1053984
              local.tee 4
              i32.const 1
              local.get 1
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 1
              i32.and
              br_if 0 (;@4;)
              i32.const 0
              local.get 4
              local.get 1
              i32.or
              i32.store offset=1053984
              local.get 3
              local.set 1
              br 1 (;@3;)
            end
            local.get 3
            i32.load offset=8
            local.set 1
          end
          local.get 1
          local.get 0
          i32.store offset=12
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          return
        end
        i32.const 31
        local.set 3
        block ;; label = @2
          local.get 1
          i32.const 16777215
          i32.gt_u
          br_if 0 (;@2;)
          local.get 1
          i32.const 38
          local.get 1
          i32.const 8
          i32.shr_u
          i32.clz
          local.tee 3
          i32.sub
          i32.shr_u
          i32.const 1
          i32.and
          local.get 3
          i32.const 1
          i32.shl
          i32.sub
          i32.const 62
          i32.add
          local.set 3
        end
        local.get 0
        local.get 3
        i32.store offset=28
        local.get 0
        i64.const 0
        i64.store offset=16 align=4
        local.get 3
        i32.const 2
        i32.shl
        i32.const 1054288
        i32.add
        local.set 4
        block ;; label = @2
          i32.const 0
          i32.load offset=1053988
          local.tee 6
          i32.const 1
          local.get 3
          i32.shl
          local.tee 2
          i32.and
          br_if 0 (;@2;)
          local.get 4
          local.get 0
          i32.store
          i32.const 0
          local.get 6
          local.get 2
          i32.or
          i32.store offset=1053988
          local.get 0
          local.get 4
          i32.store offset=24
          local.get 0
          local.get 0
          i32.store offset=8
          local.get 0
          local.get 0
          i32.store offset=12
          return
        end
        local.get 1
        i32.const 0
        i32.const 25
        local.get 3
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 3
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 3
        local.get 4
        i32.load
        local.set 6
        block ;; label = @2
          loop ;; label = @3
            local.get 6
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 1
            i32.eq
            br_if 1 (;@2;)
            local.get 3
            i32.const 29
            i32.shr_u
            local.set 6
            local.get 3
            i32.const 1
            i32.shl
            local.set 3
            local.get 4
            local.get 6
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 2
            i32.load
            local.tee 6
            br_if 0 (;@3;)
          end
          local.get 2
          local.get 0
          i32.store
          local.get 0
          local.get 4
          i32.store offset=24
          local.get 0
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 0
          i32.store offset=8
          return
        end
        local.get 4
        i32.load offset=8
        local.tee 1
        local.get 0
        i32.store offset=12
        local.get 4
        local.get 0
        i32.store offset=8
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        local.get 4
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
      end
    )
    (func $internal_memalign (;162;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32)
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.const 16
          local.get 0
          i32.const 16
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const -1
          i32.add
          i32.and
          br_if 0 (;@2;)
          local.get 2
          local.set 0
          br 1 (;@1;)
        end
        i32.const 32
        local.set 3
        loop ;; label = @2
          local.get 3
          local.tee 0
          i32.const 1
          i32.shl
          local.set 3
          local.get 0
          local.get 2
          i32.lt_u
          br_if 0 (;@2;)
        end
      end
      block ;; label = @1
        i32.const -64
        local.get 0
        i32.sub
        local.get 1
        i32.gt_u
        br_if 0 (;@1;)
        i32.const 0
        i32.const 48
        i32.store offset=1054480
        i32.const 0
        return
      end
      block ;; label = @1
        local.get 0
        i32.const 16
        local.get 1
        i32.const 19
        i32.add
        i32.const -16
        i32.and
        local.get 1
        i32.const 11
        i32.lt_u
        select
        local.tee 1
        i32.add
        i32.const 12
        i32.add
        call $dlmalloc
        local.tee 3
        br_if 0 (;@1;)
        i32.const 0
        return
      end
      local.get 3
      i32.const -8
      i32.add
      local.set 2
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.const -1
          i32.add
          local.get 3
          i32.and
          br_if 0 (;@2;)
          local.get 2
          local.set 0
          br 1 (;@1;)
        end
        local.get 3
        i32.const -4
        i32.add
        local.tee 4
        i32.load
        local.tee 5
        i32.const -8
        i32.and
        local.get 3
        local.get 0
        i32.add
        i32.const -1
        i32.add
        i32.const 0
        local.get 0
        i32.sub
        i32.and
        i32.const -8
        i32.add
        local.tee 3
        i32.const 0
        local.get 0
        local.get 3
        local.get 2
        i32.sub
        i32.const 15
        i32.gt_u
        select
        i32.add
        local.tee 0
        local.get 2
        i32.sub
        local.tee 3
        i32.sub
        local.set 6
        block ;; label = @2
          local.get 5
          i32.const 3
          i32.and
          br_if 0 (;@2;)
          local.get 0
          local.get 6
          i32.store offset=4
          local.get 0
          local.get 2
          i32.load
          local.get 3
          i32.add
          i32.store
          br 1 (;@1;)
        end
        local.get 0
        local.get 6
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 0
        local.get 6
        i32.add
        local.tee 6
        local.get 6
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 4
        local.get 3
        local.get 4
        i32.load
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 2
        local.get 3
        i32.add
        local.tee 6
        local.get 6
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 2
        local.get 3
        call $dispose_chunk
      end
      block ;; label = @1
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@1;)
        local.get 3
        i32.const -8
        i32.and
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@1;)
        local.get 0
        local.get 1
        local.get 3
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.tee 3
        local.get 2
        local.get 1
        i32.sub
        local.tee 1
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 3
        local.get 1
        call $dispose_chunk
      end
      local.get 0
      i32.const 8
      i32.add
    )
    (func $aligned_alloc (;163;) (type 6) (param i32 i32) (result i32)
      block ;; label = @1
        local.get 0
        i32.const 16
        i32.gt_u
        br_if 0 (;@1;)
        local.get 1
        call $dlmalloc
        return
      end
      local.get 0
      local.get 1
      call $internal_memalign
    )
    (func $_Exit (;164;) (type 1) (param i32)
      local.get 0
      call $__wasi_proc_exit
      unreachable
    )
    (func $__wasilibc_ensure_environ (;165;) (type 0)
      block ;; label = @1
        i32.const 0
        i32.load offset=1053860
        i32.const -1
        i32.ne
        br_if 0 (;@1;)
        call $__wasilibc_initialize_environ
      end
    )
    (func $__wasilibc_initialize_environ (;166;) (type 0)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 0
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.const 12
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_environ_sizes_get
          br_if 0 (;@2;)
          block ;; label = @3
            local.get 0
            i32.load offset=12
            local.tee 1
            br_if 0 (;@3;)
            i32.const 1054484
            local.set 1
            br 2 (;@1;)
          end
          block ;; label = @3
            block ;; label = @4
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.eqz
              br_if 0 (;@4;)
              local.get 0
              i32.load offset=8
              call $malloc
              local.tee 2
              i32.eqz
              br_if 0 (;@4;)
              local.get 1
              i32.const 4
              call $calloc
              local.tee 1
              br_if 1 (;@3;)
              local.get 2
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get 1
          local.get 2
          call $__wasi_environ_get
          i32.eqz
          br_if 1 (;@1;)
          local.get 2
          call $free
          local.get 1
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 0
      local.get 1
      i32.store offset=1053860
      local.get 0
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $__wasi_environ_get (;167;) (type 6) (param i32 i32) (result i32)
      local.get 0
      local.get 1
      call $__imported_wasi_snapshot_preview1_environ_get
      i32.const 65535
      i32.and
    )
    (func $__wasi_environ_sizes_get (;168;) (type 6) (param i32 i32) (result i32)
      local.get 0
      local.get 1
      call $__imported_wasi_snapshot_preview1_environ_sizes_get
      i32.const 65535
      i32.and
    )
    (func $__wasi_proc_exit (;169;) (type 1) (param i32)
      local.get 0
      call $__imported_wasi_snapshot_preview1_proc_exit
      unreachable
    )
    (func $abort (;170;) (type 0)
      unreachable
      unreachable
    )
    (func $getcwd (;171;) (type 6) (param i32 i32) (result i32)
      (local i32)
      i32.const 0
      i32.load offset=1053864
      local.set 2
      block ;; label = @1
        block ;; label = @2
          local.get 0
          br_if 0 (;@2;)
          local.get 2
          call $strdup
          local.tee 0
          br_if 1 (;@1;)
          i32.const 0
          i32.const 48
          i32.store offset=1054480
          i32.const 0
          return
        end
        block ;; label = @2
          local.get 2
          call $strlen
          i32.const 1
          i32.add
          local.get 1
          i32.gt_u
          br_if 0 (;@2;)
          local.get 0
          local.get 2
          call $strcpy
          return
        end
        i32.const 0
        local.set 0
        i32.const 0
        i32.const 68
        i32.store offset=1054480
      end
      local.get 0
    )
    (func $sbrk (;172;) (type 3) (param i32) (result i32)
      block ;; label = @1
        local.get 0
        br_if 0 (;@1;)
        memory.size
        i32.const 16
        i32.shl
        return
      end
      block ;; label = @1
        local.get 0
        i32.const 65535
        i32.and
        br_if 0 (;@1;)
        local.get 0
        i32.const -1
        i32.le_s
        br_if 0 (;@1;)
        block ;; label = @2
          local.get 0
          i32.const 16
          i32.shr_u
          memory.grow
          local.tee 0
          i32.const -1
          i32.ne
          br_if 0 (;@2;)
          i32.const 0
          i32.const 48
          i32.store offset=1054480
          i32.const -1
          return
        end
        local.get 0
        i32.const 16
        i32.shl
        return
      end
      call $abort
      unreachable
    )
    (func $getenv (;173;) (type 3) (param i32) (result i32)
      (local i32 i32 i32 i32)
      call $__wasilibc_ensure_environ
      block ;; label = @1
        local.get 0
        i32.const 61
        call $__strchrnul
        local.tee 1
        local.get 0
        i32.ne
        br_if 0 (;@1;)
        i32.const 0
        return
      end
      i32.const 0
      local.set 2
      block ;; label = @1
        local.get 0
        local.get 1
        local.get 0
        i32.sub
        local.tee 3
        i32.add
        i32.load8_u
        br_if 0 (;@1;)
        i32.const 0
        i32.load offset=1053860
        local.tee 4
        i32.eqz
        br_if 0 (;@1;)
        local.get 4
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@1;)
        local.get 4
        i32.const 4
        i32.add
        local.set 4
        block ;; label = @2
          loop ;; label = @3
            block ;; label = @4
              local.get 0
              local.get 1
              local.get 3
              call $strncmp
              br_if 0 (;@4;)
              local.get 1
              local.get 3
              i32.add
              local.tee 1
              i32.load8_u
              i32.const 61
              i32.eq
              br_if 2 (;@2;)
            end
            local.get 4
            i32.load
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.get 1
            br_if 0 (;@3;)
            br 2 (;@1;)
          end
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 2
      end
      local.get 2
    )
    (func $dummy (;174;) (type 0))
    (func $__wasm_call_dtors (;175;) (type 0)
      call $dummy
      call $dummy
    )
    (func $memcmp (;176;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32)
      i32.const 0
      local.set 3
      block ;; label = @1
        local.get 2
        i32.eqz
        br_if 0 (;@1;)
        block ;; label = @2
          loop ;; label = @3
            local.get 0
            i32.load8_u
            local.tee 4
            local.get 1
            i32.load8_u
            local.tee 5
            i32.ne
            br_if 1 (;@2;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@3;)
            br 2 (;@1;)
          end
        end
        local.get 4
        local.get 5
        i32.sub
        local.set 3
      end
      local.get 3
    )
    (func $memcpy (;177;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32 i32)
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            local.get 2
            i32.const 32
            i32.gt_u
            br_if 0 (;@3;)
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@2;)
            local.get 2
            i32.eqz
            br_if 1 (;@2;)
            local.get 0
            local.get 1
            i32.load8_u
            i32.store8
            local.get 2
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.set 4
            local.get 1
            i32.const 1
            i32.add
            local.tee 5
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@1;)
            local.get 3
            i32.eqz
            br_if 2 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 2
            i32.const -2
            i32.add
            local.set 3
            local.get 0
            i32.const 2
            i32.add
            local.set 4
            local.get 1
            i32.const 2
            i32.add
            local.tee 5
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@1;)
            local.get 3
            i32.eqz
            br_if 2 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 2
            i32.const -3
            i32.add
            local.set 3
            local.get 0
            i32.const 3
            i32.add
            local.set 4
            local.get 1
            i32.const 3
            i32.add
            local.tee 5
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@1;)
            local.get 3
            i32.eqz
            br_if 2 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=3
            i32.store8 offset=3
            local.get 2
            i32.const -4
            i32.add
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 4
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            br 2 (;@1;)
          end
          local.get 0
          local.get 1
          local.get 2
          memory.copy
          local.get 0
          return
        end
        local.get 2
        local.set 3
        local.get 0
        local.set 4
        local.get 1
        local.set 5
      end
      block ;; label = @1
        block ;; label = @2
          local.get 4
          i32.const 3
          i32.and
          local.tee 2
          br_if 0 (;@2;)
          block ;; label = @3
            block ;; label = @4
              local.get 3
              i32.const 16
              i32.ge_u
              br_if 0 (;@4;)
              local.get 3
              local.set 2
              br 1 (;@3;)
            end
            block ;; label = @4
              local.get 3
              i32.const -16
              i32.add
              local.tee 2
              i32.const 16
              i32.and
              br_if 0 (;@4;)
              local.get 4
              local.get 5
              i64.load align=4
              i64.store align=4
              local.get 4
              local.get 5
              i64.load offset=8 align=4
              i64.store offset=8 align=4
              local.get 4
              i32.const 16
              i32.add
              local.set 4
              local.get 5
              i32.const 16
              i32.add
              local.set 5
              local.get 2
              local.set 3
            end
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@3;)
            local.get 3
            local.set 2
            loop ;; label = @4
              local.get 4
              local.get 5
              i64.load align=4
              i64.store align=4
              local.get 4
              local.get 5
              i64.load offset=8 align=4
              i64.store offset=8 align=4
              local.get 4
              local.get 5
              i64.load offset=16 align=4
              i64.store offset=16 align=4
              local.get 4
              local.get 5
              i64.load offset=24 align=4
              i64.store offset=24 align=4
              local.get 4
              i32.const 32
              i32.add
              local.set 4
              local.get 5
              i32.const 32
              i32.add
              local.set 5
              local.get 2
              i32.const -32
              i32.add
              local.tee 2
              i32.const 15
              i32.gt_u
              br_if 0 (;@4;)
            end
          end
          block ;; label = @3
            local.get 2
            i32.const 8
            i32.lt_u
            br_if 0 (;@3;)
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.set 4
          end
          block ;; label = @3
            local.get 2
            i32.const 4
            i32.and
            i32.eqz
            br_if 0 (;@3;)
            local.get 4
            local.get 5
            i32.load
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 5
            local.get 4
            i32.const 4
            i32.add
            local.set 4
          end
          block ;; label = @3
            local.get 2
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@3;)
            local.get 4
            local.get 5
            i32.load16_u align=1
            i32.store16 align=1
            local.get 4
            i32.const 2
            i32.add
            local.set 4
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@1;)
          local.get 4
          local.get 5
          i32.load8_u
          i32.store8
          local.get 0
          return
        end
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  local.get 3
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@6;)
                  block ;; label = @7
                    block ;; label = @8
                      local.get 2
                      i32.const -1
                      i32.add
                      br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 7 (;@1;)
                    end
                    local.get 4
                    local.get 5
                    i32.load
                    i32.store16 align=1
                    local.get 4
                    local.get 5
                    i32.const 2
                    i32.add
                    i32.load align=2
                    i32.store offset=2
                    local.get 4
                    local.get 5
                    i32.const 6
                    i32.add
                    i64.load align=2
                    i64.store offset=6 align=4
                    local.get 4
                    i32.const 18
                    i32.add
                    local.set 2
                    local.get 5
                    i32.const 18
                    i32.add
                    local.set 1
                    i32.const 14
                    local.set 6
                    local.get 5
                    i32.const 14
                    i32.add
                    i32.load align=2
                    local.set 5
                    i32.const 14
                    local.set 3
                    br 3 (;@4;)
                  end
                  local.get 4
                  local.get 5
                  i32.load
                  i32.store8
                  local.get 4
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.load align=1
                  i32.store offset=1
                  local.get 4
                  local.get 5
                  i32.const 5
                  i32.add
                  i64.load align=1
                  i64.store offset=5 align=4
                  local.get 4
                  i32.const 17
                  i32.add
                  local.set 2
                  local.get 5
                  i32.const 17
                  i32.add
                  local.set 1
                  i32.const 13
                  local.set 6
                  local.get 5
                  i32.const 13
                  i32.add
                  i32.load align=1
                  local.set 5
                  i32.const 15
                  local.set 3
                  br 2 (;@4;)
                end
                block ;; label = @6
                  block ;; label = @7
                    local.get 3
                    i32.const 16
                    i32.ge_u
                    br_if 0 (;@7;)
                    local.get 4
                    local.set 2
                    local.get 5
                    local.set 1
                    br 1 (;@6;)
                  end
                  local.get 4
                  local.get 5
                  i32.load8_u
                  i32.store8
                  local.get 4
                  local.get 5
                  i32.load offset=1 align=1
                  i32.store offset=1 align=1
                  local.get 4
                  local.get 5
                  i64.load offset=5 align=1
                  i64.store offset=5 align=1
                  local.get 4
                  local.get 5
                  i32.load16_u offset=13 align=1
                  i32.store16 offset=13 align=1
                  local.get 4
                  local.get 5
                  i32.load8_u offset=15
                  i32.store8 offset=15
                  local.get 4
                  i32.const 16
                  i32.add
                  local.set 2
                  local.get 5
                  i32.const 16
                  i32.add
                  local.set 1
                end
                local.get 3
                i32.const 8
                i32.and
                br_if 2 (;@3;)
                br 3 (;@2;)
              end
              local.get 4
              local.get 5
              i32.load
              local.tee 2
              i32.store8
              local.get 4
              local.get 2
              i32.const 16
              i32.shr_u
              i32.store8 offset=2
              local.get 4
              local.get 2
              i32.const 8
              i32.shr_u
              i32.store8 offset=1
              local.get 4
              local.get 5
              i32.const 3
              i32.add
              i32.load align=1
              i32.store offset=3
              local.get 4
              local.get 5
              i32.const 7
              i32.add
              i64.load align=1
              i64.store offset=7 align=4
              local.get 4
              i32.const 19
              i32.add
              local.set 2
              local.get 5
              i32.const 19
              i32.add
              local.set 1
              i32.const 15
              local.set 6
              local.get 5
              i32.const 15
              i32.add
              i32.load align=1
              local.set 5
              i32.const 13
              local.set 3
            end
            local.get 4
            local.get 6
            i32.add
            local.get 5
            i32.store
          end
          local.get 2
          local.get 1
          i64.load align=1
          i64.store align=1
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 1
          i32.const 8
          i32.add
          local.set 1
        end
        block ;; label = @2
          local.get 3
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          local.get 1
          i32.load align=1
          i32.store align=1
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 1
          i32.const 4
          i32.add
          local.set 1
        end
        block ;; label = @2
          local.get 3
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          local.get 1
          i32.load16_u align=1
          i32.store16 align=1
          local.get 2
          i32.const 2
          i32.add
          local.set 2
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@1;)
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
      end
      local.get 0
    )
    (func $memmove (;178;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32 i32)
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            local.get 2
            i32.const 33
            i32.ge_u
            br_if 0 (;@3;)
            local.get 0
            local.get 1
            i32.eq
            br_if 2 (;@1;)
            local.get 1
            local.get 0
            local.get 2
            i32.add
            local.tee 3
            i32.sub
            i32.const 0
            local.get 2
            i32.const 1
            i32.shl
            i32.sub
            i32.gt_u
            br_if 1 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 2
          memory.copy
          br 1 (;@1;)
        end
        local.get 1
        local.get 0
        i32.xor
        i32.const 3
        i32.and
        local.set 4
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 0
              local.get 1
              i32.ge_u
              br_if 0 (;@4;)
              block ;; label = @5
                local.get 4
                i32.eqz
                br_if 0 (;@5;)
                local.get 2
                local.set 5
                local.get 0
                local.set 3
                br 3 (;@2;)
              end
              block ;; label = @5
                local.get 0
                i32.const 3
                i32.and
                br_if 0 (;@5;)
                local.get 2
                local.set 5
                local.get 0
                local.set 3
                br 2 (;@3;)
              end
              local.get 2
              i32.eqz
              br_if 3 (;@1;)
              local.get 0
              local.get 1
              i32.load8_u
              i32.store8
              local.get 2
              i32.const -1
              i32.add
              local.set 5
              block ;; label = @5
                local.get 0
                i32.const 1
                i32.add
                local.tee 3
                i32.const 3
                i32.and
                br_if 0 (;@5;)
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                br 2 (;@3;)
              end
              local.get 5
              i32.eqz
              br_if 3 (;@1;)
              local.get 0
              local.get 1
              i32.load8_u offset=1
              i32.store8 offset=1
              local.get 2
              i32.const -2
              i32.add
              local.set 5
              block ;; label = @5
                local.get 0
                i32.const 2
                i32.add
                local.tee 3
                i32.const 3
                i32.and
                br_if 0 (;@5;)
                local.get 1
                i32.const 2
                i32.add
                local.set 1
                br 2 (;@3;)
              end
              local.get 5
              i32.eqz
              br_if 3 (;@1;)
              local.get 0
              local.get 1
              i32.load8_u offset=2
              i32.store8 offset=2
              local.get 2
              i32.const -3
              i32.add
              local.set 5
              block ;; label = @5
                local.get 0
                i32.const 3
                i32.add
                local.tee 3
                i32.const 3
                i32.and
                br_if 0 (;@5;)
                local.get 1
                i32.const 3
                i32.add
                local.set 1
                br 2 (;@3;)
              end
              local.get 5
              i32.eqz
              br_if 3 (;@1;)
              local.get 0
              local.get 1
              i32.load8_u offset=3
              i32.store8 offset=3
              local.get 0
              i32.const 4
              i32.add
              local.set 3
              local.get 1
              i32.const 4
              i32.add
              local.set 1
              local.get 2
              i32.const -4
              i32.add
              local.set 5
              br 1 (;@3;)
            end
            block ;; label = @4
              local.get 4
              br_if 0 (;@4;)
              block ;; label = @5
                local.get 3
                i32.const 3
                i32.and
                i32.eqz
                br_if 0 (;@5;)
                local.get 2
                i32.eqz
                br_if 4 (;@1;)
                local.get 0
                local.get 2
                i32.const -1
                i32.add
                local.tee 3
                i32.add
                local.tee 4
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                i32.store8
                block ;; label = @6
                  local.get 4
                  i32.const 3
                  i32.and
                  br_if 0 (;@6;)
                  local.get 3
                  local.set 2
                  br 1 (;@5;)
                end
                local.get 3
                i32.eqz
                br_if 4 (;@1;)
                local.get 0
                local.get 2
                i32.const -2
                i32.add
                local.tee 3
                i32.add
                local.tee 4
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                i32.store8
                block ;; label = @6
                  local.get 4
                  i32.const 3
                  i32.and
                  br_if 0 (;@6;)
                  local.get 3
                  local.set 2
                  br 1 (;@5;)
                end
                local.get 3
                i32.eqz
                br_if 4 (;@1;)
                local.get 0
                local.get 2
                i32.const -3
                i32.add
                local.tee 3
                i32.add
                local.tee 4
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                i32.store8
                block ;; label = @6
                  local.get 4
                  i32.const 3
                  i32.and
                  br_if 0 (;@6;)
                  local.get 3
                  local.set 2
                  br 1 (;@5;)
                end
                local.get 3
                i32.eqz
                br_if 4 (;@1;)
                local.get 0
                local.get 2
                i32.const -4
                i32.add
                local.tee 2
                i32.add
                local.get 1
                local.get 2
                i32.add
                i32.load8_u
                i32.store8
              end
              local.get 2
              i32.const 4
              i32.lt_u
              br_if 0 (;@4;)
              block ;; label = @5
                local.get 2
                i32.const -4
                i32.add
                local.tee 6
                i32.const 2
                i32.shr_u
                i32.const 1
                i32.add
                i32.const 3
                i32.and
                local.tee 3
                i32.eqz
                br_if 0 (;@5;)
                local.get 1
                i32.const -4
                i32.add
                local.set 4
                local.get 0
                i32.const -4
                i32.add
                local.set 5
                loop ;; label = @6
                  local.get 5
                  local.get 2
                  i32.add
                  local.get 4
                  local.get 2
                  i32.add
                  i32.load
                  i32.store
                  local.get 2
                  i32.const -4
                  i32.add
                  local.set 2
                  local.get 3
                  i32.const -1
                  i32.add
                  local.tee 3
                  br_if 0 (;@6;)
                end
              end
              local.get 6
              i32.const 12
              i32.lt_u
              br_if 0 (;@4;)
              local.get 1
              i32.const -16
              i32.add
              local.set 5
              local.get 0
              i32.const -16
              i32.add
              local.set 6
              loop ;; label = @5
                local.get 6
                local.get 2
                i32.add
                local.tee 3
                i32.const 12
                i32.add
                local.get 5
                local.get 2
                i32.add
                local.tee 4
                i32.const 12
                i32.add
                i32.load
                i32.store
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i32.const 8
                i32.add
                i32.load
                i32.store
                local.get 3
                i32.const 4
                i32.add
                local.get 4
                i32.const 4
                i32.add
                i32.load
                i32.store
                local.get 3
                local.get 4
                i32.load
                i32.store
                local.get 2
                i32.const -16
                i32.add
                local.tee 2
                i32.const 3
                i32.gt_u
                br_if 0 (;@5;)
              end
            end
            local.get 2
            i32.eqz
            br_if 2 (;@1;)
            local.get 2
            local.set 3
            block ;; label = @4
              local.get 2
              i32.const 3
              i32.and
              local.tee 4
              i32.eqz
              br_if 0 (;@4;)
              local.get 1
              i32.const -1
              i32.add
              local.set 5
              local.get 0
              i32.const -1
              i32.add
              local.set 6
              local.get 2
              local.set 3
              loop ;; label = @5
                local.get 6
                local.get 3
                i32.add
                local.get 5
                local.get 3
                i32.add
                i32.load8_u
                i32.store8
                local.get 3
                i32.const -1
                i32.add
                local.set 3
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                br_if 0 (;@5;)
              end
            end
            local.get 2
            i32.const 4
            i32.lt_u
            br_if 2 (;@1;)
            local.get 1
            i32.const -4
            i32.add
            local.set 4
            local.get 0
            i32.const -4
            i32.add
            local.set 5
            loop ;; label = @4
              local.get 5
              local.get 3
              i32.add
              local.tee 1
              i32.const 3
              i32.add
              local.get 4
              local.get 3
              i32.add
              local.tee 2
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 3
              i32.const -4
              i32.add
              local.tee 3
              br_if 0 (;@4;)
              br 3 (;@1;)
            end
          end
          local.get 5
          i32.const 4
          i32.lt_u
          br_if 0 (;@2;)
          block ;; label = @3
            local.get 5
            i32.const -4
            i32.add
            local.tee 4
            i32.const 2
            i32.shr_u
            i32.const 1
            i32.add
            i32.const 7
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@3;)
            loop ;; label = @4
              local.get 3
              local.get 1
              i32.load
              i32.store
              local.get 1
              i32.const 4
              i32.add
              local.set 1
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 5
              i32.const -4
              i32.add
              local.set 5
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              br_if 0 (;@4;)
            end
          end
          local.get 4
          i32.const 28
          i32.lt_u
          br_if 0 (;@2;)
          loop ;; label = @3
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            local.get 1
            i32.load offset=4
            i32.store offset=4
            local.get 3
            local.get 1
            i32.load offset=8
            i32.store offset=8
            local.get 3
            local.get 1
            i32.load offset=12
            i32.store offset=12
            local.get 3
            local.get 1
            i32.load offset=16
            i32.store offset=16
            local.get 3
            local.get 1
            i32.load offset=20
            i32.store offset=20
            local.get 3
            local.get 1
            i32.load offset=24
            i32.store offset=24
            local.get 3
            local.get 1
            i32.load offset=28
            i32.store offset=28
            local.get 1
            i32.const 32
            i32.add
            local.set 1
            local.get 3
            i32.const 32
            i32.add
            local.set 3
            local.get 5
            i32.const -32
            i32.add
            local.tee 5
            i32.const 3
            i32.gt_u
            br_if 0 (;@3;)
          end
        end
        local.get 5
        i32.eqz
        br_if 0 (;@1;)
        block ;; label = @2
          block ;; label = @3
            local.get 5
            i32.const 7
            i32.and
            local.tee 4
            br_if 0 (;@3;)
            local.get 5
            local.set 2
            br 1 (;@2;)
          end
          local.get 5
          local.set 2
          loop ;; label = @3
            local.get 3
            local.get 1
            i32.load8_u
            i32.store8
            local.get 2
            i32.const -1
            i32.add
            local.set 2
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            br_if 0 (;@3;)
          end
        end
        local.get 5
        i32.const 8
        i32.lt_u
        br_if 0 (;@1;)
        loop ;; label = @2
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          local.get 1
          i32.load8_u offset=2
          i32.store8 offset=2
          local.get 3
          local.get 1
          i32.load8_u offset=3
          i32.store8 offset=3
          local.get 3
          local.get 1
          i32.load8_u offset=4
          i32.store8 offset=4
          local.get 3
          local.get 1
          i32.load8_u offset=5
          i32.store8 offset=5
          local.get 3
          local.get 1
          i32.load8_u offset=6
          i32.store8 offset=6
          local.get 3
          local.get 1
          i32.load8_u offset=7
          i32.store8 offset=7
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 2
          i32.const -8
          i32.add
          local.tee 2
          br_if 0 (;@2;)
        end
      end
      local.get 0
    )
    (func $memset (;179;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32 i64)
      block ;; label = @1
        local.get 2
        i32.const 33
        i32.lt_u
        br_if 0 (;@1;)
        local.get 0
        local.get 1
        local.get 2
        memory.fill
        local.get 0
        return
      end
      block ;; label = @1
        local.get 2
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        local.get 1
        i32.store8
        local.get 2
        local.get 0
        i32.add
        local.tee 3
        i32.const -1
        i32.add
        local.get 1
        i32.store8
        local.get 2
        i32.const 3
        i32.lt_u
        br_if 0 (;@1;)
        local.get 0
        local.get 1
        i32.store8 offset=2
        local.get 0
        local.get 1
        i32.store8 offset=1
        local.get 3
        i32.const -3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const -2
        i32.add
        local.get 1
        i32.store8
        local.get 2
        i32.const 7
        i32.lt_u
        br_if 0 (;@1;)
        local.get 0
        local.get 1
        i32.store8 offset=3
        local.get 3
        i32.const -4
        i32.add
        local.get 1
        i32.store8
        local.get 2
        i32.const 9
        i32.lt_u
        br_if 0 (;@1;)
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.tee 3
        i32.store
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        i32.const -4
        i32.and
        local.tee 1
        i32.add
        local.tee 2
        i32.const -4
        i32.add
        local.get 3
        i32.store
        local.get 1
        i32.const 9
        i32.lt_u
        br_if 0 (;@1;)
        local.get 5
        local.get 3
        i32.store offset=8
        local.get 5
        local.get 3
        i32.store offset=4
        local.get 2
        i32.const -8
        i32.add
        local.get 3
        i32.store
        local.get 2
        i32.const -12
        i32.add
        local.get 3
        i32.store
        local.get 1
        i32.const 25
        i32.lt_u
        br_if 0 (;@1;)
        local.get 5
        local.get 3
        i32.store offset=24
        local.get 5
        local.get 3
        i32.store offset=20
        local.get 5
        local.get 3
        i32.store offset=16
        local.get 5
        local.get 3
        i32.store offset=12
        local.get 2
        i32.const -16
        i32.add
        local.get 3
        i32.store
        local.get 2
        i32.const -20
        i32.add
        local.get 3
        i32.store
        local.get 2
        i32.const -24
        i32.add
        local.get 3
        i32.store
        local.get 2
        i32.const -28
        i32.add
        local.get 3
        i32.store
        local.get 1
        local.get 5
        i32.const 4
        i32.and
        i32.const 24
        i32.or
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 32
        i32.lt_u
        br_if 0 (;@1;)
        local.get 3
        i64.extend_i32_u
        i64.const 4294967297
        i64.mul
        local.set 6
        local.get 5
        local.get 2
        i32.add
        local.set 2
        loop ;; label = @2
          local.get 2
          local.get 6
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 2
          local.get 6
          i64.store
          local.get 2
          i32.const 32
          i32.add
          local.set 2
          local.get 1
          i32.const -32
          i32.add
          local.tee 1
          i32.const 31
          i32.gt_u
          br_if 0 (;@2;)
        end
      end
      local.get 0
    )
    (func $__strchrnul (;180;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32)
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 1
              i32.const 255
              i32.and
              local.tee 2
              i32.eqz
              br_if 0 (;@4;)
              local.get 0
              i32.const 3
              i32.and
              i32.eqz
              br_if 2 (;@2;)
              block ;; label = @5
                local.get 0
                i32.load8_u
                local.tee 3
                br_if 0 (;@5;)
                local.get 0
                return
              end
              local.get 3
              local.get 1
              i32.const 255
              i32.and
              i32.ne
              br_if 1 (;@3;)
              local.get 0
              return
            end
            local.get 0
            local.get 0
            call $strlen
            i32.add
            return
          end
          block ;; label = @3
            local.get 0
            i32.const 1
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@3;)
            local.get 3
            local.set 0
            br 1 (;@2;)
          end
          local.get 3
          i32.load8_u
          local.tee 4
          i32.eqz
          br_if 1 (;@1;)
          local.get 4
          local.get 1
          i32.const 255
          i32.and
          i32.eq
          br_if 1 (;@1;)
          block ;; label = @3
            local.get 0
            i32.const 2
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@3;)
            local.get 3
            local.set 0
            br 1 (;@2;)
          end
          local.get 3
          i32.load8_u
          local.tee 4
          i32.eqz
          br_if 1 (;@1;)
          local.get 4
          local.get 1
          i32.const 255
          i32.and
          i32.eq
          br_if 1 (;@1;)
          block ;; label = @3
            local.get 0
            i32.const 3
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@3;)
            local.get 3
            local.set 0
            br 1 (;@2;)
          end
          local.get 3
          i32.load8_u
          local.tee 4
          i32.eqz
          br_if 1 (;@1;)
          local.get 4
          local.get 1
          i32.const 255
          i32.and
          i32.eq
          br_if 1 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
        end
        block ;; label = @2
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@2;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop ;; label = @3
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.tee 0
            i32.load
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@3;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 3
        loop ;; label = @2
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.load8_u
          local.tee 0
          i32.eqz
          br_if 1 (;@1;)
          local.get 0
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@2;)
        end
      end
      local.get 3
    )
    (func $__stpcpy (;181;) (type 6) (param i32 i32) (result i32)
      (local i32 i32)
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            local.get 1
            local.get 0
            i32.xor
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            br 1 (;@2;)
          end
          block ;; label = @3
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@3;)
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 2
            i32.store8
            block ;; label = @4
              local.get 2
              br_if 0 (;@4;)
              local.get 0
              return
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 2
            block ;; label = @4
              local.get 1
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@4;)
              local.get 2
              local.set 0
              local.get 3
              local.set 1
              br 1 (;@3;)
            end
            local.get 2
            local.get 3
            i32.load8_u
            local.tee 3
            i32.store8
            local.get 3
            i32.eqz
            br_if 2 (;@1;)
            local.get 0
            i32.const 2
            i32.add
            local.set 2
            block ;; label = @4
              local.get 1
              i32.const 2
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@4;)
              local.get 2
              local.set 0
              local.get 3
              local.set 1
              br 1 (;@3;)
            end
            local.get 2
            local.get 3
            i32.load8_u
            local.tee 3
            i32.store8
            local.get 3
            i32.eqz
            br_if 2 (;@1;)
            local.get 0
            i32.const 3
            i32.add
            local.set 2
            block ;; label = @4
              local.get 1
              i32.const 3
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@4;)
              local.get 2
              local.set 0
              local.get 3
              local.set 1
              br 1 (;@3;)
            end
            local.get 2
            local.get 3
            i32.load8_u
            local.tee 3
            i32.store8
            local.get 3
            i32.eqz
            br_if 2 (;@1;)
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            i32.const 4
            i32.add
            local.set 1
          end
          local.get 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@2;)
          loop ;; label = @3
            local.get 0
            local.get 2
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            i32.const 4
            i32.add
            local.tee 1
            i32.load
            local.tee 2
            i32.const -1
            i32.xor
            local.get 2
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@3;)
          end
        end
        local.get 0
        local.get 2
        i32.store8
        block ;; label = @2
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@2;)
          local.get 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.set 2
        loop ;; label = @2
          local.get 2
          local.get 1
          i32.load8_u
          local.tee 0
          i32.store8 offset=1
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          br_if 0 (;@2;)
        end
      end
      local.get 2
    )
    (func $strcpy (;182;) (type 6) (param i32 i32) (result i32)
      local.get 0
      local.get 1
      call $__stpcpy
      drop
      local.get 0
    )
    (func $strdup (;183;) (type 3) (param i32) (result i32)
      (local i32 i32)
      block ;; label = @1
        local.get 0
        call $strlen
        i32.const 1
        i32.add
        local.tee 1
        call $malloc
        local.tee 2
        i32.eqz
        br_if 0 (;@1;)
        local.get 2
        local.get 0
        local.get 1
        call $memcpy
        drop
      end
      local.get 2
    )
    (func $strlen (;184;) (type 3) (param i32) (result i32)
      (local i32 i32)
      local.get 0
      local.set 1
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          local.get 0
          local.set 1
          local.get 0
          i32.load8_u
          i32.eqz
          br_if 1 (;@1;)
          local.get 0
          i32.const 1
          i32.add
          local.tee 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          local.get 1
          i32.load8_u
          i32.eqz
          br_if 1 (;@1;)
          local.get 0
          i32.const 2
          i32.add
          local.tee 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          local.get 1
          i32.load8_u
          i32.eqz
          br_if 1 (;@1;)
          local.get 0
          i32.const 3
          i32.add
          local.tee 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          local.get 1
          i32.load8_u
          i32.eqz
          br_if 1 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          local.set 1
        end
        local.get 1
        i32.const -5
        i32.add
        local.set 1
        loop ;; label = @2
          local.get 1
          i32.const 5
          i32.add
          local.set 2
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@2;)
        end
        loop ;; label = @2
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          i32.load8_u
          br_if 0 (;@2;)
        end
      end
      local.get 1
      local.get 0
      i32.sub
    )
    (func $strncmp (;185;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32)
      block ;; label = @1
        local.get 2
        br_if 0 (;@1;)
        i32.const 0
        return
      end
      i32.const 0
      local.set 3
      block ;; label = @1
        local.get 0
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        loop ;; label = @2
          block ;; label = @3
            local.get 1
            i32.load8_u
            local.tee 5
            br_if 0 (;@3;)
            local.get 4
            local.set 3
            br 2 (;@1;)
          end
          block ;; label = @3
            local.get 2
            br_if 0 (;@3;)
            local.get 4
            local.set 3
            br 2 (;@1;)
          end
          block ;; label = @3
            local.get 4
            i32.const 255
            i32.and
            local.get 5
            i32.eq
            br_if 0 (;@3;)
            local.get 4
            local.set 3
            br 2 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.load8_u
          local.set 4
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 4
          br_if 0 (;@2;)
        end
      end
      local.get 3
      i32.const 255
      i32.and
      local.get 1
      i32.load8_u
      i32.sub
    )
    (func $_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h71b83741f15b8a65E (;186;) (type 1) (param i32))
    (func $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c3ce0f592b2c06E (;187;) (type 6) (param i32 i32) (result i32)
      local.get 1
      i32.const 1052812
      i32.const 11
      call $_ZN4core3fmt9Formatter9write_str17hac075fcddcb2bee5E
    )
    (func $_ZN5alloc7raw_vec11finish_grow17h8cb0e11104b5450dE (;188;) (type 7) (param i32 i32 i32 i32)
      block ;; label = @1
        block ;; label = @2
          local.get 1
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          i32.const -1
          i32.le_s
          br_if 1 (;@1;)
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  local.get 3
                  i32.load offset=4
                  i32.eqz
                  br_if 0 (;@6;)
                  block ;; label = @7
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 1
                    br_if 0 (;@7;)
                    block ;; label = @8
                      local.get 2
                      br_if 0 (;@8;)
                      i32.const 1
                      local.set 1
                      br 4 (;@4;)
                    end
                    i32.const 0
                    i32.load8_u offset=1053877
                    drop
                    local.get 2
                    i32.const 1
                    call $__rust_alloc
                    local.set 1
                    br 2 (;@5;)
                  end
                  local.get 3
                  i32.load
                  local.get 1
                  i32.const 1
                  local.get 2
                  call $__rust_realloc
                  local.set 1
                  br 1 (;@5;)
                end
                block ;; label = @6
                  local.get 2
                  br_if 0 (;@6;)
                  i32.const 1
                  local.set 1
                  br 2 (;@4;)
                end
                i32.const 0
                i32.load8_u offset=1053877
                drop
                local.get 2
                i32.const 1
                call $__rust_alloc
                local.set 1
              end
              local.get 1
              i32.eqz
              br_if 1 (;@3;)
            end
            local.get 0
            local.get 1
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.get 2
            i32.store
            local.get 0
            i32.const 0
            i32.store
            return
          end
          local.get 0
          i32.const 1
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          local.get 0
          i32.const 1
          i32.store
          return
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.store
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
    )
    (func $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E (;189;) (type 2) (param i32 i32)
      local.get 1
      local.get 0
      call $__rust_alloc_error_handler
      unreachable
    )
    (func $_ZN5alloc7raw_vec17capacity_overflow17haf0ab35a36b3d052E (;190;) (type 0)
      (local i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 0
      global.set $__stack_pointer
      local.get 0
      i32.const 20
      i32.add
      i64.const 0
      i64.store align=4
      local.get 0
      i32.const 1
      i32.store offset=12
      local.get 0
      i32.const 1052868
      i32.store offset=8
      local.get 0
      i32.const 1052812
      i32.store offset=16
      local.get 0
      i32.const 8
      i32.add
      i32.const 1052876
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hda6c913670899674E (;191;) (type 2) (param i32 i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          i32.eqz
          br_if 0 (;@2;)
          local.get 0
          i32.load
          local.tee 3
          i32.const 1
          i32.shl
          local.tee 4
          local.get 1
          local.get 4
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 8
          local.get 1
          i32.const 8
          i32.gt_u
          select
          local.tee 1
          i32.const -1
          i32.xor
          i32.const 31
          i32.shr_u
          local.set 4
          block ;; label = @3
            block ;; label = @4
              local.get 3
              br_if 0 (;@4;)
              local.get 2
              i32.const 0
              i32.store offset=24
              br 1 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=28
            local.get 2
            i32.const 1
            i32.store offset=24
            local.get 2
            local.get 0
            i32.load offset=4
            i32.store offset=20
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          local.get 1
          local.get 2
          i32.const 20
          i32.add
          call $_ZN5alloc7raw_vec11finish_grow17h8cb0e11104b5450dE
          local.get 2
          i32.load offset=12
          local.set 3
          block ;; label = @3
            local.get 2
            i32.load offset=8
            br_if 0 (;@3;)
            local.get 0
            local.get 1
            i32.store
            local.get 0
            local.get 3
            i32.store offset=4
            br 2 (;@1;)
          end
          local.get 3
          i32.const -2147483647
          i32.eq
          br_if 1 (;@1;)
          local.get 3
          i32.eqz
          br_if 0 (;@2;)
          local.get 3
          local.get 2
          i32.const 16
          i32.add
          i32.load
          call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
          unreachable
        end
        call $_ZN5alloc7raw_vec17capacity_overflow17haf0ab35a36b3d052E
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h578d66e0e9683182E (;192;) (type 4) (param i32 i32 i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                local.get 2
                i32.const 1
                i32.add
                local.tee 4
                i32.eqz
                br_if 0 (;@5;)
                local.get 4
                i32.const -1
                i32.le_s
                br_if 1 (;@4;)
                i32.const 0
                i32.load8_u offset=1053877
                drop
                local.get 4
                i32.const 1
                call $__rust_alloc
                local.tee 5
                i32.eqz
                br_if 2 (;@3;)
                local.get 5
                local.get 1
                local.get 2
                call $memcpy
                local.set 6
                block ;; label = @6
                  local.get 2
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@6;)
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 0
                  local.get 1
                  local.get 2
                  call $_ZN4core5slice6memchr14memchr_aligned17hdb616d0cdc10a977E
                  local.get 3
                  i32.load offset=12
                  local.set 7
                  local.get 3
                  i32.load offset=8
                  local.set 5
                  br 5 (;@1;)
                end
                block ;; label = @6
                  local.get 2
                  br_if 0 (;@6;)
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
                  br 5 (;@1;)
                end
                block ;; label = @6
                  local.get 1
                  i32.load8_u
                  br_if 0 (;@6;)
                  i32.const 1
                  local.set 5
                  i32.const 0
                  local.set 7
                  br 5 (;@1;)
                end
                i32.const 1
                local.set 5
                local.get 2
                i32.const 1
                i32.eq
                br_if 3 (;@2;)
                block ;; label = @6
                  local.get 1
                  i32.load8_u offset=1
                  br_if 0 (;@6;)
                  i32.const 1
                  local.set 7
                  br 5 (;@1;)
                end
                i32.const 2
                local.set 7
                local.get 2
                i32.const 2
                i32.eq
                br_if 3 (;@2;)
                local.get 1
                i32.load8_u offset=2
                i32.eqz
                br_if 4 (;@1;)
                i32.const 3
                local.set 7
                local.get 2
                i32.const 3
                i32.eq
                br_if 3 (;@2;)
                local.get 1
                i32.load8_u offset=3
                i32.eqz
                br_if 4 (;@1;)
                i32.const 4
                local.set 7
                local.get 2
                i32.const 4
                i32.eq
                br_if 3 (;@2;)
                local.get 1
                i32.load8_u offset=4
                i32.eqz
                br_if 4 (;@1;)
                i32.const 5
                local.set 7
                local.get 2
                i32.const 5
                i32.eq
                br_if 3 (;@2;)
                local.get 1
                i32.load8_u offset=5
                i32.eqz
                br_if 4 (;@1;)
                local.get 2
                local.set 7
                i32.const 0
                local.set 5
                local.get 2
                i32.const 6
                i32.eq
                br_if 4 (;@1;)
                local.get 2
                i32.const 6
                local.get 1
                i32.load8_u offset=6
                local.tee 1
                select
                local.set 7
                local.get 1
                i32.eqz
                local.set 5
                br 4 (;@1;)
              end
              i32.const 1052892
              i32.const 43
              i32.const 1052968
              call $_ZN4core9panicking5panic17h711f5cad5118a4ddE
              unreachable
            end
            call $_ZN5alloc7raw_vec17capacity_overflow17haf0ab35a36b3d052E
            unreachable
          end
          i32.const 1
          local.get 4
          call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
          unreachable
        end
        local.get 2
        local.set 7
        i32.const 0
        local.set 5
      end
      block ;; label = @1
        block ;; label = @2
          local.get 5
          br_if 0 (;@2;)
          local.get 3
          local.get 2
          i32.store offset=28
          local.get 3
          local.get 6
          i32.store offset=24
          local.get 3
          local.get 4
          i32.store offset=20
          local.get 3
          local.get 3
          i32.const 20
          i32.add
          call $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hd00c24c928bfda0cE
          local.get 0
          local.get 3
          i64.load
          i64.store offset=4 align=4
          i32.const -2147483648
          local.set 4
          br 1 (;@1;)
        end
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 7
        i32.store offset=12
      end
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hd00c24c928bfda0cE (;193;) (type 2) (param i32 i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        local.get 1
        i32.load
        local.tee 3
        local.get 1
        i32.load offset=8
        local.tee 4
        i32.sub
        br_if 0 (;@1;)
        block ;; label = @2
          local.get 4
          i32.const 1
          i32.add
          local.tee 5
          i32.eqz
          br_if 0 (;@2;)
          local.get 5
          i32.const -1
          i32.xor
          i32.const 31
          i32.shr_u
          local.set 6
          block ;; label = @3
            block ;; label = @4
              local.get 3
              br_if 0 (;@4;)
              local.get 2
              i32.const 0
              i32.store offset=24
              br 1 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=28
            local.get 2
            i32.const 1
            i32.store offset=24
            local.get 2
            local.get 1
            i32.load offset=4
            i32.store offset=20
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 6
          local.get 5
          local.get 2
          i32.const 20
          i32.add
          call $_ZN5alloc7raw_vec11finish_grow17h8cb0e11104b5450dE
          local.get 2
          i32.load offset=12
          local.set 6
          block ;; label = @3
            local.get 2
            i32.load offset=8
            br_if 0 (;@3;)
            local.get 1
            local.get 5
            i32.store
            local.get 1
            local.get 6
            i32.store offset=4
            local.get 5
            local.set 3
            br 2 (;@1;)
          end
          local.get 6
          i32.const -2147483647
          i32.eq
          br_if 1 (;@1;)
          local.get 6
          i32.eqz
          br_if 0 (;@2;)
          local.get 6
          local.get 2
          i32.const 16
          i32.add
          i32.load
          call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
          unreachable
        end
        call $_ZN5alloc7raw_vec17capacity_overflow17haf0ab35a36b3d052E
        unreachable
      end
      block ;; label = @1
        local.get 4
        local.get 3
        i32.ne
        br_if 0 (;@1;)
        local.get 1
        local.get 4
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hda6c913670899674E
        local.get 1
        i32.load
        local.set 3
        local.get 1
        i32.load offset=8
        local.set 4
      end
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      local.tee 5
      i32.store offset=8
      local.get 1
      i32.load offset=4
      local.tee 1
      local.get 4
      i32.add
      i32.const 0
      i32.store8
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            local.get 3
            local.get 5
            i32.gt_u
            br_if 0 (;@3;)
            local.get 1
            local.set 4
            br 1 (;@2;)
          end
          block ;; label = @3
            local.get 5
            br_if 0 (;@3;)
            i32.const 1
            local.set 4
            local.get 1
            local.get 3
            i32.const 1
            call $__rust_dealloc
            br 1 (;@2;)
          end
          local.get 1
          local.get 3
          i32.const 1
          local.get 5
          call $__rust_realloc
          local.tee 4
          i32.eqz
          br_if 1 (;@1;)
        end
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1
      local.get 5
      call $_ZN5alloc5alloc18handle_alloc_error17heea22e4480ab4766E
      unreachable
    )
    (func $_ZN5alloc4sync32arcinner_layout_for_value_layout17h9e9b7849032db57bE (;194;) (type 4) (param i32 i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      block ;; label = @1
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        local.tee 4
        local.get 4
        i32.const -8
        i32.add
        i32.lt_u
        br_if 0 (;@1;)
        local.get 4
        local.get 2
        i32.add
        local.tee 2
        local.get 4
        i32.lt_u
        br_if 0 (;@1;)
        local.get 2
        i32.const -2147483648
        local.get 1
        i32.const 4
        local.get 1
        i32.const 4
        i32.gt_u
        select
        local.tee 1
        i32.sub
        i32.gt_u
        br_if 0 (;@1;)
        local.get 0
        local.get 1
        i32.store
        local.get 0
        local.get 1
        local.get 2
        i32.add
        i32.const -1
        i32.add
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        i32.store offset=4
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1052984
      i32.const 43
      local.get 3
      i32.const 15
      i32.add
      i32.const 1053028
      i32.const 1053072
      call $_ZN4core6result13unwrap_failed17hf6fa377d4c4189f7E
      unreachable
    )
    (func $_ZN4core3ops8function6FnOnce9call_once17h5b36ffa50c09bf0bE (;195;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.load
      drop
      loop (result i32) ;; label = @1
        br 0 (;@1;)
      end
    )
    (func $_ZN4core3ptr25drop_in_place$LT$char$GT$17h067d6907da82ac89E (;196;) (type 1) (param i32))
    (func $_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17he3ca5b9a119db5aeE (;197;) (type 1) (param i32))
    (func $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E (;198;) (type 2) (param i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      i32.const 1
      i32.store16 offset=28
      local.get 2
      local.get 1
      i32.store offset=24
      local.get 2
      local.get 0
      i32.store offset=20
      local.get 2
      i32.const 1053184
      i32.store offset=16
      local.get 2
      i32.const 1053088
      i32.store offset=12
      local.get 2
      i32.const 12
      i32.add
      call $rust_begin_unwind
      unreachable
    )
    (func $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E (;199;) (type 4) (param i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 3
      i32.const 8
      i32.add
      i32.const 12
      i32.add
      i64.const 2
      i64.store align=4
      local.get 3
      i32.const 32
      i32.add
      i32.const 12
      i32.add
      i32.const 21
      i32.store
      local.get 3
      i32.const 2
      i32.store offset=12
      local.get 3
      i32.const 1053808
      i32.store offset=8
      local.get 3
      i32.const 21
      i32.store offset=36
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 3
      local.get 3
      i32.const 4
      i32.add
      i32.store offset=40
      local.get 3
      local.get 3
      i32.store offset=32
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN4core5slice5index24slice_end_index_len_fail17hcd956808c91350ecE (;200;) (type 4) (param i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      local.get 0
      i32.store
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 3
      i32.const 8
      i32.add
      i32.const 12
      i32.add
      i64.const 2
      i64.store align=4
      local.get 3
      i32.const 32
      i32.add
      i32.const 12
      i32.add
      i32.const 21
      i32.store
      local.get 3
      i32.const 2
      i32.store offset=12
      local.get 3
      i32.const 1053840
      i32.store offset=8
      local.get 3
      i32.const 21
      i32.store offset=36
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 3
      local.get 3
      i32.const 4
      i32.add
      i32.store offset=40
      local.get 3
      local.get 3
      i32.store offset=32
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN4core3fmt9Formatter3pad17h92d6c51e415dd120E (;201;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32)
      block ;; label = @1
        local.get 0
        i32.load
        local.tee 3
        local.get 0
        i32.load offset=8
        local.tee 4
        i32.or
        i32.eqz
        br_if 0 (;@1;)
        block ;; label = @2
          local.get 4
          i32.eqz
          br_if 0 (;@2;)
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 12
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          block ;; label = @3
            loop ;; label = @4
              local.get 8
              local.set 4
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 1 (;@3;)
              local.get 4
              local.get 5
              i32.eq
              br_if 2 (;@2;)
              block ;; label = @5
                block ;; label = @6
                  local.get 4
                  i32.load8_s
                  local.tee 9
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@6;)
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 9
                  i32.const 255
                  i32.and
                  local.set 9
                  br 1 (;@5;)
                end
                local.get 4
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 10
                local.get 9
                i32.const 31
                i32.and
                local.set 8
                block ;; label = @6
                  local.get 9
                  i32.const -33
                  i32.gt_u
                  br_if 0 (;@6;)
                  local.get 8
                  i32.const 6
                  i32.shl
                  local.get 10
                  i32.or
                  local.set 9
                  local.get 4
                  i32.const 2
                  i32.add
                  local.set 8
                  br 1 (;@5;)
                end
                local.get 10
                i32.const 6
                i32.shl
                local.get 4
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.or
                local.set 10
                block ;; label = @6
                  local.get 9
                  i32.const -16
                  i32.ge_u
                  br_if 0 (;@6;)
                  local.get 10
                  local.get 8
                  i32.const 12
                  i32.shl
                  i32.or
                  local.set 9
                  local.get 4
                  i32.const 3
                  i32.add
                  local.set 8
                  br 1 (;@5;)
                end
                local.get 10
                i32.const 6
                i32.shl
                local.get 4
                i32.load8_u offset=3
                i32.const 63
                i32.and
                i32.or
                local.get 8
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                local.tee 9
                i32.const 1114112
                i32.eq
                br_if 3 (;@2;)
                local.get 4
                i32.const 4
                i32.add
                local.set 8
              end
              local.get 7
              local.get 4
              i32.sub
              local.get 8
              i32.add
              local.set 7
              local.get 9
              i32.const 1114112
              i32.ne
              br_if 0 (;@4;)
              br 2 (;@2;)
            end
          end
          local.get 4
          local.get 5
          i32.eq
          br_if 0 (;@2;)
          block ;; label = @3
            local.get 4
            i32.load8_s
            local.tee 8
            i32.const -1
            i32.gt_s
            br_if 0 (;@3;)
            local.get 8
            i32.const -32
            i32.lt_u
            br_if 0 (;@3;)
            local.get 8
            i32.const -16
            i32.lt_u
            br_if 0 (;@3;)
            local.get 4
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.get 4
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 12
            i32.shl
            i32.or
            local.get 4
            i32.load8_u offset=3
            i32.const 63
            i32.and
            i32.or
            local.get 8
            i32.const 255
            i32.and
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            i32.const 1114112
            i32.eq
            br_if 1 (;@2;)
          end
          block ;; label = @3
            block ;; label = @4
              local.get 7
              i32.eqz
              br_if 0 (;@4;)
              block ;; label = @5
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@5;)
                i32.const 0
                local.set 4
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@4;)
                br 2 (;@3;)
              end
              i32.const 0
              local.set 4
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@3;)
            end
            local.get 1
            local.set 4
          end
          local.get 7
          local.get 2
          local.get 4
          select
          local.set 2
          local.get 4
          local.get 1
          local.get 4
          select
          local.set 1
        end
        block ;; label = @2
          local.get 3
          br_if 0 (;@2;)
          local.get 0
          i32.load offset=20
          local.get 1
          local.get 2
          local.get 0
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          return
        end
        local.get 0
        i32.load offset=4
        local.set 5
        block ;; label = @2
          block ;; label = @3
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@3;)
            local.get 1
            local.get 2
            call $_ZN4core3str5count14do_count_chars17hac65ad60cf5fc3e0E
            local.set 4
            br 1 (;@2;)
          end
          block ;; label = @3
            local.get 2
            br_if 0 (;@3;)
            i32.const 0
            local.set 4
            br 1 (;@2;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @3
            block ;; label = @4
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@4;)
              i32.const 0
              local.set 4
              i32.const 0
              local.set 9
              br 1 (;@3;)
            end
            local.get 2
            i32.const -4
            i32.and
            local.set 7
            i32.const 0
            local.set 4
            i32.const 0
            local.set 9
            loop ;; label = @4
              local.get 4
              local.get 1
              local.get 9
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 8
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 8
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 8
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 7
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              i32.ne
              br_if 0 (;@4;)
            end
          end
          local.get 6
          i32.eqz
          br_if 0 (;@2;)
          local.get 1
          local.get 9
          i32.add
          local.set 8
          loop ;; label = @3
            local.get 4
            local.get 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@3;)
          end
        end
        block ;; label = @2
          block ;; label = @3
            local.get 5
            local.get 4
            i32.le_u
            br_if 0 (;@3;)
            local.get 5
            local.get 4
            i32.sub
            local.set 7
            i32.const 0
            local.set 4
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  local.get 0
                  i32.load8_u offset=32
                  br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
                end
                local.get 7
                local.set 4
                i32.const 0
                local.set 7
                br 1 (;@4;)
              end
              local.get 7
              i32.const 1
              i32.shr_u
              local.set 4
              local.get 7
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 7
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            i32.const 24
            i32.add
            i32.load
            local.set 8
            local.get 0
            i32.load offset=16
            local.set 6
            local.get 0
            i32.load offset=20
            local.set 9
            loop ;; label = @4
              local.get 4
              i32.const -1
              i32.add
              local.tee 4
              i32.eqz
              br_if 2 (;@2;)
              local.get 9
              local.get 6
              local.get 8
              i32.load offset=16
              call_indirect (type 6)
              i32.eqz
              br_if 0 (;@4;)
            end
            i32.const 1
            return
          end
          local.get 0
          i32.load offset=20
          local.get 1
          local.get 2
          local.get 0
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          return
        end
        i32.const 1
        local.set 4
        block ;; label = @2
          local.get 9
          local.get 1
          local.get 2
          local.get 8
          i32.load offset=12
          call_indirect (type 5)
          br_if 0 (;@2;)
          i32.const 0
          local.set 4
          block ;; label = @3
            loop ;; label = @4
              block ;; label = @5
                local.get 7
                local.get 4
                i32.ne
                br_if 0 (;@5;)
                local.get 7
                local.set 4
                br 2 (;@3;)
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 9
              local.get 6
              local.get 8
              i32.load offset=16
              call_indirect (type 6)
              i32.eqz
              br_if 0 (;@4;)
            end
            local.get 4
            i32.const -1
            i32.add
            local.set 4
          end
          local.get 4
          local.get 7
          i32.lt_u
          local.set 4
        end
        local.get 4
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
    )
    (func $_ZN4core9panicking5panic17h711f5cad5118a4ddE (;202;) (type 4) (param i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      i32.const 12
      i32.add
      i64.const 0
      i64.store align=4
      local.get 3
      i32.const 1
      i32.store offset=4
      local.get 3
      i32.const 1053088
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=28
      local.get 3
      local.get 0
      i32.store offset=24
      local.get 3
      local.get 3
      i32.const 24
      i32.add
      i32.store
      local.get 3
      local.get 2
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hae52d4d952efb3c4E (;203;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i64.load32_u
      i32.const 1
      local.get 1
      call $_ZN4core3fmt3num3imp7fmt_u6417h00203d4e5f0bcdaeE
    )
    (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hebaa8b4c7edd85b9E (;204;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 128
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                local.get 1
                i32.load offset=28
                local.tee 3
                i32.const 16
                i32.and
                br_if 0 (;@5;)
                local.get 3
                i32.const 32
                i32.and
                br_if 1 (;@4;)
                local.get 0
                i64.load32_u
                i32.const 1
                local.get 1
                call $_ZN4core3fmt3num3imp7fmt_u6417h00203d4e5f0bcdaeE
                local.set 0
                br 2 (;@3;)
              end
              local.get 0
              i32.load
              local.set 0
              i32.const 0
              local.set 3
              loop ;; label = @5
                local.get 2
                local.get 3
                i32.add
                i32.const 127
                i32.add
                i32.const 48
                i32.const 87
                local.get 0
                i32.const 15
                i32.and
                local.tee 4
                i32.const 10
                i32.lt_u
                select
                local.get 4
                i32.add
                i32.store8
                local.get 3
                i32.const -1
                i32.add
                local.set 3
                local.get 0
                i32.const 16
                i32.lt_u
                local.set 4
                local.get 0
                i32.const 4
                i32.shr_u
                local.set 0
                local.get 4
                i32.eqz
                br_if 0 (;@5;)
              end
              local.get 3
              i32.const 128
              i32.add
              local.tee 0
              i32.const 128
              i32.gt_u
              br_if 2 (;@2;)
              local.get 1
              i32.const 1
              i32.const 1053544
              i32.const 2
              local.get 2
              local.get 3
              i32.add
              i32.const 128
              i32.add
              i32.const 0
              local.get 3
              i32.sub
              call $_ZN4core3fmt9Formatter12pad_integral17h7caa41be12efa62cE
              local.set 0
              br 1 (;@3;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 0
            local.set 3
            loop ;; label = @4
              local.get 2
              local.get 3
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 55
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.const 16
              i32.lt_u
              local.set 4
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 4
              i32.eqz
              br_if 0 (;@4;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.tee 0
            i32.const 128
            i32.gt_u
            br_if 2 (;@1;)
            local.get 1
            i32.const 1
            i32.const 1053544
            i32.const 2
            local.get 2
            local.get 3
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 3
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h7caa41be12efa62cE
            local.set 0
          end
          local.get 2
          i32.const 128
          i32.add
          global.set $__stack_pointer
          local.get 0
          return
        end
        local.get 0
        i32.const 128
        i32.const 1053528
        call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
        unreachable
      end
      local.get 0
      i32.const 128
      i32.const 1053528
      call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
      unreachable
    )
    (func $_ZN4core3fmt5write17h8483a024db734510E (;205;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      i32.const 36
      i32.add
      local.get 1
      i32.store
      local.get 3
      i32.const 3
      i32.store8 offset=44
      local.get 3
      i32.const 32
      i32.store offset=28
      i32.const 0
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      local.get 0
      i32.store offset=32
      local.get 3
      i32.const 0
      i32.store offset=20
      local.get 3
      i32.const 0
      i32.store offset=12
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                local.get 2
                i32.load offset=16
                local.tee 5
                br_if 0 (;@5;)
                local.get 2
                i32.const 12
                i32.add
                i32.load
                local.tee 0
                i32.eqz
                br_if 1 (;@4;)
                local.get 2
                i32.load offset=8
                local.tee 1
                local.get 0
                i32.const 3
                i32.shl
                i32.add
                local.set 6
                local.get 0
                i32.const -1
                i32.add
                i32.const 536870911
                i32.and
                i32.const 1
                i32.add
                local.set 4
                local.get 2
                i32.load
                local.set 0
                i32.const 0
                local.set 7
                loop ;; label = @6
                  block ;; label = @7
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 8
                    i32.eqz
                    br_if 0 (;@7;)
                    local.get 3
                    i32.load offset=32
                    local.get 0
                    i32.load
                    local.get 8
                    local.get 3
                    i32.load offset=36
                    i32.load offset=12
                    call_indirect (type 5)
                    br_if 4 (;@3;)
                  end
                  local.get 1
                  i32.load
                  local.get 3
                  i32.const 12
                  i32.add
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  call_indirect (type 6)
                  br_if 3 (;@3;)
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 6
                  i32.ne
                  br_if 0 (;@6;)
                  br 2 (;@4;)
                end
              end
              local.get 2
              i32.const 20
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@4;)
              local.get 1
              i32.const 5
              i32.shl
              local.set 9
              local.get 1
              i32.const -1
              i32.add
              i32.const 134217727
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load offset=8
              local.set 10
              local.get 2
              i32.load
              local.set 0
              i32.const 0
              local.set 7
              i32.const 0
              local.set 11
              loop ;; label = @5
                block ;; label = @6
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@6;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 1
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 5)
                  br_if 3 (;@3;)
                end
                local.get 3
                local.get 5
                local.get 7
                i32.add
                local.tee 1
                i32.const 16
                i32.add
                i32.load
                i32.store offset=28
                local.get 3
                local.get 1
                i32.const 28
                i32.add
                i32.load8_u
                i32.store8 offset=44
                local.get 3
                local.get 1
                i32.const 24
                i32.add
                i32.load
                i32.store offset=40
                local.get 1
                i32.const 12
                i32.add
                i32.load
                local.set 6
                i32.const 0
                local.set 12
                i32.const 0
                local.set 8
                block ;; label = @6
                  block ;; label = @7
                    block ;; label = @8
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.load
                      br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                    end
                    local.get 6
                    i32.const 3
                    i32.shl
                    local.set 13
                    i32.const 0
                    local.set 8
                    local.get 10
                    local.get 13
                    i32.add
                    local.tee 13
                    i32.load offset=4
                    i32.const 70
                    i32.ne
                    br_if 1 (;@6;)
                    local.get 13
                    i32.load
                    i32.load
                    local.set 6
                  end
                  i32.const 1
                  local.set 8
                end
                local.get 3
                local.get 6
                i32.store offset=16
                local.get 3
                local.get 8
                i32.store offset=12
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.set 8
                block ;; label = @6
                  block ;; label = @7
                    block ;; label = @8
                      local.get 1
                      i32.load
                      br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                    end
                    local.get 8
                    i32.const 3
                    i32.shl
                    local.set 6
                    local.get 10
                    local.get 6
                    i32.add
                    local.tee 6
                    i32.load offset=4
                    i32.const 70
                    i32.ne
                    br_if 1 (;@6;)
                    local.get 6
                    i32.load
                    i32.load
                    local.set 8
                  end
                  i32.const 1
                  local.set 12
                end
                local.get 3
                local.get 8
                i32.store offset=24
                local.get 3
                local.get 12
                i32.store offset=20
                local.get 10
                local.get 1
                i32.const 20
                i32.add
                i32.load
                i32.const 3
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 6)
                br_if 2 (;@3;)
                local.get 11
                i32.const 1
                i32.add
                local.set 11
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 9
                local.get 7
                i32.const 32
                i32.add
                local.tee 7
                i32.ne
                br_if 0 (;@5;)
              end
            end
            local.get 4
            local.get 2
            i32.load offset=4
            i32.ge_u
            br_if 1 (;@2;)
            local.get 3
            i32.load offset=32
            local.get 2
            i32.load
            local.get 4
            i32.const 3
            i32.shl
            i32.add
            local.tee 1
            i32.load
            local.get 1
            i32.load offset=4
            local.get 3
            i32.load offset=36
            i32.load offset=12
            call_indirect (type 5)
            i32.eqz
            br_if 1 (;@2;)
          end
          i32.const 1
          local.set 1
          br 1 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
    )
    (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hceb9bcc3d02fccafE (;206;) (type 2) (param i32 i32)
      local.get 0
      i64.const -225766553761432676
      i64.store offset=8
      local.get 0
      i64.const -3537847025645999657
      i64.store
    )
    (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ccafa0f90e68121E (;207;) (type 6) (param i32 i32) (result i32)
      local.get 1
      i32.load offset=20
      i32.const 1053089
      i32.const 14
      local.get 1
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
    )
    (func $_ZN4core4cell22panic_already_borrowed17h057d73459137b62aE (;208;) (type 1) (param i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      local.get 1
      i32.const 24
      i32.add
      i64.const 1
      i64.store align=4
      local.get 1
      i32.const 1
      i32.store offset=16
      local.get 1
      i32.const 1053124
      i32.store offset=12
      local.get 1
      i32.const 71
      i32.store offset=40
      local.get 1
      local.get 1
      i32.const 36
      i32.add
      i32.store offset=20
      local.get 1
      local.get 1
      i32.const 47
      i32.add
      i32.store offset=36
      local.get 1
      i32.const 12
      i32.add
      local.get 0
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h0170be74848b980dE (;209;) (type 4) (param i32 i32 i32)
      (local i32 i32 i32 i32)
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  block ;; label = @7
                    local.get 2
                    i32.const 8
                    i32.lt_u
                    br_if 0 (;@7;)
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 3
                    local.get 1
                    i32.eq
                    br_if 1 (;@6;)
                    local.get 3
                    local.get 1
                    i32.sub
                    local.tee 3
                    i32.eqz
                    br_if 1 (;@6;)
                    i32.const 0
                    local.set 4
                    loop ;; label = @8
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_u
                      i32.eqz
                      br_if 5 (;@3;)
                      local.get 3
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@8;)
                    end
                    local.get 3
                    local.get 2
                    i32.const -8
                    i32.add
                    local.tee 5
                    i32.gt_u
                    br_if 3 (;@4;)
                    br 2 (;@5;)
                  end
                  local.get 2
                  i32.eqz
                  br_if 4 (;@2;)
                  block ;; label = @7
                    local.get 1
                    i32.load8_u
                    br_if 0 (;@7;)
                    i32.const 0
                    local.set 4
                    br 4 (;@3;)
                  end
                  i32.const 1
                  local.set 4
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 4 (;@2;)
                  local.get 1
                  i32.load8_u offset=1
                  i32.eqz
                  br_if 3 (;@3;)
                  i32.const 2
                  local.set 4
                  local.get 2
                  i32.const 2
                  i32.eq
                  br_if 4 (;@2;)
                  local.get 1
                  i32.load8_u offset=2
                  i32.eqz
                  br_if 3 (;@3;)
                  i32.const 3
                  local.set 4
                  local.get 2
                  i32.const 3
                  i32.eq
                  br_if 4 (;@2;)
                  local.get 1
                  i32.load8_u offset=3
                  i32.eqz
                  br_if 3 (;@3;)
                  i32.const 4
                  local.set 4
                  local.get 2
                  i32.const 4
                  i32.eq
                  br_if 4 (;@2;)
                  local.get 1
                  i32.load8_u offset=4
                  i32.eqz
                  br_if 3 (;@3;)
                  i32.const 5
                  local.set 4
                  local.get 2
                  i32.const 5
                  i32.eq
                  br_if 4 (;@2;)
                  local.get 1
                  i32.load8_u offset=5
                  i32.eqz
                  br_if 3 (;@3;)
                  i32.const 6
                  local.set 4
                  local.get 2
                  i32.const 6
                  i32.eq
                  br_if 4 (;@2;)
                  local.get 1
                  i32.load8_u offset=6
                  i32.eqz
                  br_if 3 (;@3;)
                  br 4 (;@2;)
                end
                local.get 2
                i32.const -8
                i32.add
                local.set 5
                i32.const 0
                local.set 3
              end
              loop ;; label = @5
                local.get 1
                local.get 3
                i32.add
                local.tee 4
                i32.const 4
                i32.add
                i32.load
                local.tee 6
                i32.const -16843009
                i32.add
                local.get 6
                i32.const -1
                i32.xor
                i32.and
                local.get 4
                i32.load
                local.tee 4
                i32.const -16843009
                i32.add
                local.get 4
                i32.const -1
                i32.xor
                i32.and
                i32.or
                i32.const -2139062144
                i32.and
                br_if 1 (;@4;)
                local.get 3
                i32.const 8
                i32.add
                local.tee 3
                local.get 5
                i32.le_u
                br_if 0 (;@5;)
              end
            end
            local.get 3
            local.get 2
            i32.eq
            br_if 1 (;@2;)
            loop ;; label = @4
              block ;; label = @5
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                br_if 0 (;@5;)
                local.get 3
                local.set 4
                br 2 (;@3;)
              end
              local.get 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.ne
              br_if 0 (;@4;)
              br 2 (;@2;)
            end
          end
          local.get 4
          i32.const 1
          i32.add
          local.get 2
          i32.eq
          br_if 1 (;@1;)
          local.get 0
          i32.const 0
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          i32.store
          local.get 0
          i32.const 1
          i32.store
          return
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.store
      local.get 0
      i32.const 0
      i32.store
    )
    (func $_ZN4core3fmt8builders11DebugStruct5field17h5c023cf2ff3191a8E (;210;) (type 11) (param i32 i32 i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i64)
      global.get $__stack_pointer
      i32.const 64
      i32.sub
      local.tee 5
      global.set $__stack_pointer
      i32.const 1
      local.set 6
      block ;; label = @1
        local.get 0
        i32.load8_u offset=4
        br_if 0 (;@1;)
        local.get 0
        i32.load8_u offset=5
        local.set 7
        block ;; label = @2
          local.get 0
          i32.load
          local.tee 8
          i32.load offset=28
          local.tee 9
          i32.const 4
          i32.and
          br_if 0 (;@2;)
          i32.const 1
          local.set 6
          local.get 8
          i32.load offset=20
          i32.const 1053483
          i32.const 1053480
          local.get 7
          i32.const 255
          i32.and
          local.tee 7
          select
          i32.const 2
          i32.const 3
          local.get 7
          select
          local.get 8
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@1;)
          i32.const 1
          local.set 6
          local.get 8
          i32.load offset=20
          local.get 1
          local.get 2
          local.get 8
          i32.load offset=24
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@1;)
          i32.const 1
          local.set 6
          local.get 8
          i32.load offset=20
          i32.const 1053432
          i32.const 2
          local.get 8
          i32.load offset=24
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@1;)
          local.get 3
          local.get 8
          local.get 4
          i32.load offset=12
          call_indirect (type 6)
          local.set 6
          br 1 (;@1;)
        end
        block ;; label = @2
          local.get 7
          i32.const 255
          i32.and
          br_if 0 (;@2;)
          i32.const 1
          local.set 6
          local.get 8
          i32.load offset=20
          i32.const 1053485
          i32.const 3
          local.get 8
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@1;)
          local.get 8
          i32.load offset=28
          local.set 9
        end
        i32.const 1
        local.set 6
        local.get 5
        i32.const 1
        i32.store8 offset=27
        local.get 5
        i32.const 52
        i32.add
        i32.const 1053452
        i32.store
        local.get 5
        local.get 8
        i64.load offset=20 align=4
        i64.store offset=12 align=4
        local.get 5
        local.get 5
        i32.const 27
        i32.add
        i32.store offset=20
        local.get 5
        local.get 8
        i64.load offset=8 align=4
        i64.store offset=36 align=4
        local.get 8
        i64.load align=4
        local.set 10
        local.get 5
        local.get 9
        i32.store offset=56
        local.get 5
        local.get 8
        i32.load offset=16
        i32.store offset=44
        local.get 5
        local.get 8
        i32.load8_u offset=32
        i32.store8 offset=60
        local.get 5
        local.get 10
        i64.store offset=28 align=4
        local.get 5
        local.get 5
        i32.const 12
        i32.add
        i32.store offset=48
        local.get 5
        i32.const 12
        i32.add
        local.get 1
        local.get 2
        call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7b8ce5bd44ece92cE
        br_if 0 (;@1;)
        local.get 5
        i32.const 12
        i32.add
        i32.const 1053432
        i32.const 2
        call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7b8ce5bd44ece92cE
        br_if 0 (;@1;)
        local.get 3
        local.get 5
        i32.const 28
        i32.add
        local.get 4
        i32.load offset=12
        call_indirect (type 6)
        br_if 0 (;@1;)
        local.get 5
        i32.load offset=48
        i32.const 1053488
        i32.const 2
        local.get 5
        i32.load offset=52
        i32.load offset=12
        call_indirect (type 5)
        local.set 6
      end
      local.get 0
      i32.const 1
      i32.store8 offset=5
      local.get 0
      local.get 6
      i32.store8 offset=4
      local.get 5
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3b6cd4ecd683a12dE (;211;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i64.load8_u
      i32.const 1
      local.get 1
      call $_ZN4core3fmt3num3imp7fmt_u6417h00203d4e5f0bcdaeE
    )
    (func $_ZN4core6result13unwrap_failed17hf6fa377d4c4189f7E (;212;) (type 10) (param i32 i32 i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 64
      i32.sub
      local.tee 5
      global.set $__stack_pointer
      local.get 5
      local.get 1
      i32.store offset=12
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 5
      local.get 3
      i32.store offset=20
      local.get 5
      local.get 2
      i32.store offset=16
      local.get 5
      i32.const 24
      i32.add
      i32.const 12
      i32.add
      i64.const 2
      i64.store align=4
      local.get 5
      i32.const 48
      i32.add
      i32.const 12
      i32.add
      i32.const 72
      i32.store
      local.get 5
      i32.const 2
      i32.store offset=28
      local.get 5
      i32.const 1053436
      i32.store offset=24
      local.get 5
      i32.const 73
      i32.store offset=52
      local.get 5
      local.get 5
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 5
      local.get 5
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN4core6option13expect_failed17h818d2deef4fc6eb9E (;213;) (type 4) (param i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 3
      local.get 0
      i32.store offset=8
      local.get 3
      i32.const 28
      i32.add
      i64.const 1
      i64.store align=4
      local.get 3
      i32.const 1
      i32.store offset=20
      local.get 3
      i32.const 1053132
      i32.store offset=16
      local.get 3
      i32.const 73
      i32.store offset=44
      local.get 3
      local.get 3
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=40
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h00486af076362d21E (;214;) (type 6) (param i32 i32) (result i32)
      local.get 1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=4
      call $_ZN4core3fmt9Formatter3pad17h92d6c51e415dd120E
    )
    (func $_ZN70_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h5f420ca330fc4ec3E (;215;) (type 6) (param i32 i32) (result i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      i32.const 44
      i32.add
      i32.const 21
      i32.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 12
      i32.add
      i32.const 21
      i32.store
      local.get 2
      i32.const 12
      i32.add
      i64.const 3
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=4
      local.get 2
      i32.const 1053144
      i32.store
      local.get 2
      i32.const 73
      i32.store offset=28
      local.get 2
      local.get 0
      i32.store offset=24
      local.get 2
      local.get 0
      i32.const 12
      i32.add
      i32.store offset=40
      local.get 2
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=32
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 0
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 1
      i32.load offset=20
      local.get 0
      local.get 2
      call $_ZN4core3fmt5write17h8483a024db734510E
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h79610256beb8e177E (;216;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 64
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      i32.const 1
      local.set 3
      block ;; label = @1
        local.get 1
        i32.load offset=20
        local.tee 4
        i32.const 1053168
        i32.const 12
        local.get 1
        i32.const 24
        i32.add
        i32.load
        local.tee 5
        i32.load offset=12
        local.tee 6
        call_indirect (type 5)
        br_if 0 (;@1;)
        local.get 0
        i32.load offset=12
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        i32.const 12
        i32.add
        i64.const 3
        i64.store align=4
        local.get 2
        i32.const 60
        i32.add
        i32.const 21
        i32.store
        local.get 2
        i32.const 40
        i32.add
        i32.const 12
        i32.add
        i32.const 21
        i32.store
        local.get 2
        i32.const 3
        i32.store offset=20
        local.get 2
        i32.const 1053144
        i32.store offset=16
        local.get 2
        local.get 1
        i32.const 12
        i32.add
        i32.store offset=56
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=48
        local.get 2
        i32.const 73
        i32.store offset=44
        local.get 2
        local.get 1
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=24
        local.get 4
        local.get 5
        local.get 2
        i32.const 16
        i32.add
        call $_ZN4core3fmt5write17h8483a024db734510E
        br_if 0 (;@1;)
        block ;; label = @2
          block ;; label = @3
            local.get 0
            i32.load offset=8
            local.tee 1
            i32.eqz
            br_if 0 (;@3;)
            local.get 4
            i32.const 1053180
            i32.const 2
            local.get 6
            call_indirect (type 5)
            br_if 2 (;@1;)
            local.get 2
            i32.const 40
            i32.add
            i32.const 16
            i32.add
            local.get 1
            i32.const 16
            i32.add
            i64.load align=4
            i64.store
            local.get 2
            i32.const 40
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
            i64.store offset=40
            local.get 4
            local.get 5
            local.get 2
            i32.const 40
            i32.add
            call $_ZN4core3fmt5write17h8483a024db734510E
            br_if 2 (;@1;)
            br 1 (;@2;)
          end
          local.get 2
          local.get 0
          i32.load
          local.tee 1
          local.get 0
          i32.load offset=4
          i32.const 12
          i32.add
          i32.load
          call_indirect (type 2)
          local.get 2
          i64.load
          i64.const -4493808902380553279
          i64.xor
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.const -163230743173927068
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@2;)
          local.get 4
          i32.const 1053180
          i32.const 2
          local.get 6
          call_indirect (type 5)
          br_if 1 (;@1;)
          local.get 4
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 6
          call_indirect (type 5)
          br_if 1 (;@1;)
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 3
    )
    (func $_ZN4core9panicking18panic_nounwind_fmt17hd231a92c87043ebdE (;217;) (type 4) (param i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      i32.const 16
      i32.add
      local.get 0
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 3
      local.get 0
      i64.load align=4
      i64.store
      local.get 3
      local.get 1
      i32.store8 offset=45
      local.get 3
      i32.const 0
      i32.store8 offset=44
      local.get 3
      local.get 2
      i32.store offset=40
      local.get 3
      i32.const 1053184
      i32.store offset=32
      local.get 3
      i32.const 1053088
      i32.store offset=28
      local.get 3
      local.get 3
      i32.store offset=36
      local.get 3
      i32.const 28
      i32.add
      call $rust_begin_unwind
      unreachable
    )
    (func $_ZN4core9panicking36panic_misaligned_pointer_dereference17h2a74fa7fb879f1d3E (;218;) (type 4) (param i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 112
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 3
      local.get 0
      i32.store
      local.get 3
      i32.const 32
      i32.add
      i32.const 12
      i32.add
      i32.const 74
      i32.store
      local.get 3
      i32.const 28
      i32.add
      i32.const 2
      i32.store
      local.get 3
      i32.const 74
      i32.store offset=36
      local.get 3
      local.get 3
      i32.const 4
      i32.add
      i32.store offset=40
      local.get 3
      local.get 3
      i32.store offset=32
      local.get 3
      i32.const 108
      i32.add
      i32.const 3
      i32.store8
      local.get 3
      i32.const 104
      i32.add
      i32.const 4
      i32.store
      local.get 3
      i32.const 96
      i32.add
      i64.const 4294967328
      i64.store align=4
      local.get 3
      i32.const 88
      i32.add
      i32.const 2
      i32.store
      local.get 3
      i32.const 2
      i32.store offset=12
      local.get 3
      i32.const 1053272
      i32.store offset=8
      local.get 3
      i32.const 2
      i32.store offset=80
      local.get 3
      i32.const 3
      i32.store8 offset=76
      local.get 3
      i32.const 4
      i32.store offset=72
      local.get 3
      i64.const 32
      i64.store offset=64 align=4
      local.get 3
      i32.const 2
      i32.store offset=56
      local.get 3
      i32.const 2
      i32.store offset=48
      local.get 3
      local.get 3
      i32.const 48
      i32.add
      i32.store offset=24
      local.get 3
      i32.const 8
      i32.add
      i32.const 12
      i32.add
      i32.const 2
      i32.store
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 2
      call $_ZN4core9panicking18panic_nounwind_fmt17hd231a92c87043ebdE
      unreachable
    )
    (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb5ac67f5d37742abE (;219;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 128
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 0
      i32.load
      local.set 0
      i32.const 0
      local.set 3
      loop ;; label = @1
        local.get 2
        local.get 3
        i32.add
        i32.const 127
        i32.add
        i32.const 48
        i32.const 87
        local.get 0
        i32.const 15
        i32.and
        local.tee 4
        i32.const 10
        i32.lt_u
        select
        local.get 4
        i32.add
        i32.store8
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        i32.const 16
        i32.lt_u
        local.set 4
        local.get 0
        i32.const 4
        i32.shr_u
        local.set 0
        local.get 4
        i32.eqz
        br_if 0 (;@1;)
      end
      block ;; label = @1
        local.get 3
        i32.const 128
        i32.add
        local.tee 0
        i32.const 128
        i32.le_u
        br_if 0 (;@1;)
        local.get 0
        i32.const 128
        i32.const 1053528
        call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
        unreachable
      end
      local.get 1
      i32.const 1
      i32.const 1053544
      i32.const 2
      local.get 2
      local.get 3
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get 3
      i32.sub
      call $_ZN4core3fmt9Formatter12pad_integral17h7caa41be12efa62cE
      local.set 0
      local.get 2
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core9panicking19assert_failed_inner17h310e081762d5f75bE (;220;) (type 13) (param i32 i32 i32 i32 i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 112
      i32.sub
      local.tee 7
      global.set $__stack_pointer
      local.get 7
      local.get 2
      i32.store offset=12
      local.get 7
      local.get 1
      i32.store offset=8
      local.get 7
      local.get 4
      i32.store offset=20
      local.get 7
      local.get 3
      i32.store offset=16
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 0
              i32.const 255
              i32.and
              br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
            end
            local.get 7
            i32.const 1053288
            i32.store offset=24
            i32.const 2
            local.set 2
            br 2 (;@1;)
          end
          local.get 7
          i32.const 1053290
          i32.store offset=24
          i32.const 2
          local.set 2
          br 1 (;@1;)
        end
        local.get 7
        i32.const 1053292
        i32.store offset=24
        i32.const 7
        local.set 2
      end
      local.get 7
      local.get 2
      i32.store offset=28
      block ;; label = @1
        local.get 5
        i32.load
        br_if 0 (;@1;)
        local.get 7
        i32.const 76
        i32.add
        i32.const 72
        i32.store
        local.get 7
        i32.const 56
        i32.add
        i32.const 12
        i32.add
        i32.const 72
        i32.store
        local.get 7
        i32.const 88
        i32.add
        i32.const 12
        i32.add
        i64.const 3
        i64.store align=4
        local.get 7
        i32.const 3
        i32.store offset=92
        local.get 7
        i32.const 1053348
        i32.store offset=88
        local.get 7
        i32.const 73
        i32.store offset=60
        local.get 7
        local.get 7
        i32.const 56
        i32.add
        i32.store offset=96
        local.get 7
        local.get 7
        i32.const 16
        i32.add
        i32.store offset=72
        local.get 7
        local.get 7
        i32.const 8
        i32.add
        i32.store offset=64
        local.get 7
        local.get 7
        i32.const 24
        i32.add
        i32.store offset=56
        local.get 7
        i32.const 88
        i32.add
        local.get 6
        call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
        unreachable
      end
      local.get 7
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      local.get 5
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 7
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 7
      local.get 5
      i64.load align=4
      i64.store offset=32
      local.get 7
      i32.const 88
      i32.add
      i32.const 12
      i32.add
      i64.const 4
      i64.store align=4
      local.get 7
      i32.const 84
      i32.add
      i32.const 72
      i32.store
      local.get 7
      i32.const 76
      i32.add
      i32.const 72
      i32.store
      local.get 7
      i32.const 56
      i32.add
      i32.const 12
      i32.add
      i32.const 75
      i32.store
      local.get 7
      i32.const 4
      i32.store offset=92
      local.get 7
      i32.const 1053400
      i32.store offset=88
      local.get 7
      i32.const 73
      i32.store offset=60
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=96
      local.get 7
      local.get 7
      i32.const 16
      i32.add
      i32.store offset=80
      local.get 7
      local.get 7
      i32.const 8
      i32.add
      i32.store offset=72
      local.get 7
      local.get 7
      i32.const 32
      i32.add
      i32.store offset=64
      local.get 7
      local.get 7
      i32.const 24
      i32.add
      i32.store offset=56
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $_ZN4core9panicking9panic_fmt17h9fec598e5939a913E
      unreachable
    )
    (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c6007960fa427d7E (;221;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
    )
    (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hd6088eb8adb0f220E (;222;) (type 6) (param i32 i32) (result i32)
      local.get 1
      i32.load offset=20
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.get 0
      call $_ZN4core3fmt5write17h8483a024db734510E
    )
    (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7b8ce5bd44ece92cE (;223;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
      local.get 0
      i32.load offset=4
      local.set 3
      local.get 0
      i32.load
      local.set 4
      local.get 0
      i32.load offset=8
      local.set 5
      i32.const 0
      local.set 6
      i32.const 0
      local.set 7
      i32.const 0
      local.set 8
      i32.const 0
      local.set 9
      block ;; label = @1
        loop ;; label = @2
          local.get 9
          i32.const 255
          i32.and
          br_if 1 (;@1;)
          block ;; label = @3
            block ;; label = @4
              local.get 8
              local.get 2
              i32.gt_u
              br_if 0 (;@4;)
              loop ;; label = @5
                local.get 1
                local.get 8
                i32.add
                local.set 10
                block ;; label = @6
                  block ;; label = @7
                    block ;; label = @8
                      block ;; label = @9
                        block ;; label = @10
                          local.get 2
                          local.get 8
                          i32.sub
                          local.tee 11
                          i32.const 8
                          i32.lt_u
                          br_if 0 (;@10;)
                          local.get 10
                          i32.const 3
                          i32.add
                          i32.const -4
                          i32.and
                          local.tee 0
                          local.get 10
                          i32.eq
                          br_if 1 (;@9;)
                          local.get 0
                          local.get 10
                          i32.sub
                          local.tee 0
                          i32.eqz
                          br_if 1 (;@9;)
                          i32.const 0
                          local.set 12
                          loop ;; label = @11
                            local.get 10
                            local.get 12
                            i32.add
                            i32.load8_u
                            i32.const 10
                            i32.eq
                            br_if 5 (;@6;)
                            local.get 0
                            local.get 12
                            i32.const 1
                            i32.add
                            local.tee 12
                            i32.ne
                            br_if 0 (;@11;)
                          end
                          local.get 0
                          local.get 11
                          i32.const -8
                          i32.add
                          local.tee 13
                          i32.gt_u
                          br_if 3 (;@7;)
                          br 2 (;@8;)
                        end
                        block ;; label = @10
                          local.get 2
                          local.get 8
                          i32.ne
                          br_if 0 (;@10;)
                          local.get 2
                          local.set 8
                          br 6 (;@4;)
                        end
                        i32.const 0
                        local.set 12
                        loop ;; label = @10
                          local.get 10
                          local.get 12
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 4 (;@6;)
                          local.get 11
                          local.get 12
                          i32.const 1
                          i32.add
                          local.tee 12
                          i32.ne
                          br_if 0 (;@10;)
                        end
                        local.get 2
                        local.set 8
                        br 5 (;@4;)
                      end
                      local.get 11
                      i32.const -8
                      i32.add
                      local.set 13
                      i32.const 0
                      local.set 0
                    end
                    loop ;; label = @8
                      local.get 10
                      local.get 0
                      i32.add
                      local.tee 12
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 9
                      i32.const 168430090
                      i32.xor
                      i32.const -16843009
                      i32.add
                      local.get 9
                      i32.const -1
                      i32.xor
                      i32.and
                      local.get 12
                      i32.load
                      local.tee 12
                      i32.const 168430090
                      i32.xor
                      i32.const -16843009
                      i32.add
                      local.get 12
                      i32.const -1
                      i32.xor
                      i32.and
                      i32.or
                      i32.const -2139062144
                      i32.and
                      br_if 1 (;@7;)
                      local.get 0
                      i32.const 8
                      i32.add
                      local.tee 0
                      local.get 13
                      i32.le_u
                      br_if 0 (;@8;)
                    end
                  end
                  block ;; label = @7
                    local.get 0
                    local.get 11
                    i32.ne
                    br_if 0 (;@7;)
                    local.get 2
                    local.set 8
                    br 3 (;@4;)
                  end
                  loop ;; label = @7
                    block ;; label = @8
                      local.get 10
                      local.get 0
                      i32.add
                      i32.load8_u
                      i32.const 10
                      i32.ne
                      br_if 0 (;@8;)
                      local.get 0
                      local.set 12
                      br 2 (;@6;)
                    end
                    local.get 11
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@7;)
                  end
                  local.get 2
                  local.set 8
                  br 2 (;@4;)
                end
                local.get 8
                local.get 12
                i32.add
                local.tee 0
                i32.const 1
                i32.add
                local.set 8
                block ;; label = @6
                  local.get 0
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@6;)
                  local.get 1
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.ne
                  br_if 0 (;@6;)
                  i32.const 0
                  local.set 9
                  local.get 8
                  local.set 13
                  local.get 8
                  local.set 0
                  br 3 (;@3;)
                end
                local.get 8
                local.get 2
                i32.le_u
                br_if 0 (;@5;)
              end
            end
            i32.const 1
            local.set 9
            local.get 7
            local.set 13
            local.get 2
            local.set 0
            local.get 7
            local.get 2
            i32.eq
            br_if 2 (;@1;)
          end
          block ;; label = @3
            block ;; label = @4
              local.get 5
              i32.load8_u
              i32.eqz
              br_if 0 (;@4;)
              local.get 4
              i32.const 1053476
              i32.const 4
              local.get 3
              i32.load offset=12
              call_indirect (type 5)
              br_if 1 (;@3;)
            end
            local.get 1
            local.get 7
            i32.add
            local.set 12
            local.get 0
            local.get 7
            i32.sub
            local.set 10
            i32.const 0
            local.set 11
            block ;; label = @4
              local.get 0
              local.get 7
              i32.eq
              br_if 0 (;@4;)
              local.get 10
              local.get 12
              i32.add
              i32.const -1
              i32.add
              i32.load8_u
              i32.const 10
              i32.eq
              local.set 11
            end
            local.get 5
            local.get 11
            i32.store8
            local.get 13
            local.set 7
            local.get 4
            local.get 12
            local.get 10
            local.get 3
            i32.load offset=12
            call_indirect (type 5)
            i32.eqz
            br_if 1 (;@2;)
          end
        end
        i32.const 1
        local.set 6
      end
      local.get 6
    )
    (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hb0ba335f382e293eE (;224;) (type 6) (param i32 i32) (result i32)
      (local i32 i32)
      local.get 0
      i32.load offset=4
      local.set 2
      local.get 0
      i32.load
      local.set 3
      block ;; label = @1
        local.get 0
        i32.load offset=8
        local.tee 0
        i32.load8_u
        i32.eqz
        br_if 0 (;@1;)
        local.get 3
        i32.const 1053476
        i32.const 4
        local.get 2
        i32.load offset=12
        call_indirect (type 5)
        i32.eqz
        br_if 0 (;@1;)
        i32.const 1
        return
      end
      local.get 0
      local.get 1
      i32.const 10
      i32.eq
      i32.store8
      local.get 3
      local.get 1
      local.get 2
      i32.load offset=16
      call_indirect (type 6)
    )
    (func $_ZN4core3fmt8builders11DebugStruct6finish17hb583ce2f1fdf6727E (;225;) (type 3) (param i32) (result i32)
      (local i32 i32)
      local.get 0
      i32.load8_u offset=4
      local.set 1
      block ;; label = @1
        local.get 0
        i32.load8_u offset=5
        br_if 0 (;@1;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        return
      end
      i32.const 1
      local.set 2
      block ;; label = @1
        local.get 1
        i32.const 255
        i32.and
        br_if 0 (;@1;)
        block ;; label = @2
          local.get 0
          i32.load
          local.tee 1
          i32.load8_u offset=28
          i32.const 4
          i32.and
          br_if 0 (;@2;)
          local.get 0
          local.get 1
          i32.load offset=20
          i32.const 1053491
          i32.const 2
          local.get 1
          i32.load offset=24
          i32.load offset=12
          call_indirect (type 5)
          local.tee 1
          i32.store8 offset=4
          local.get 1
          return
        end
        local.get 1
        i32.load offset=20
        i32.const 1053490
        i32.const 1
        local.get 1
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store8 offset=4
      local.get 2
    )
    (func $_ZN4core3fmt8builders10DebugTuple5field17he2ed512a6702a9a6E (;226;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i64)
      global.get $__stack_pointer
      i32.const 64
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 0
      i32.load
      local.set 4
      i32.const 1
      local.set 5
      block ;; label = @1
        local.get 0
        i32.load8_u offset=8
        br_if 0 (;@1;)
        block ;; label = @2
          local.get 0
          i32.load offset=4
          local.tee 6
          i32.load offset=28
          local.tee 7
          i32.const 4
          i32.and
          br_if 0 (;@2;)
          i32.const 1
          local.set 5
          local.get 6
          i32.load offset=20
          i32.const 1053483
          i32.const 1053493
          local.get 4
          select
          i32.const 2
          i32.const 1
          local.get 4
          select
          local.get 6
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@1;)
          local.get 1
          local.get 6
          local.get 2
          i32.load offset=12
          call_indirect (type 6)
          local.set 5
          br 1 (;@1;)
        end
        block ;; label = @2
          local.get 4
          br_if 0 (;@2;)
          i32.const 1
          local.set 5
          local.get 6
          i32.load offset=20
          i32.const 1053494
          i32.const 2
          local.get 6
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@1;)
          local.get 6
          i32.load offset=28
          local.set 7
        end
        i32.const 1
        local.set 5
        local.get 3
        i32.const 1
        i32.store8 offset=27
        local.get 3
        i32.const 52
        i32.add
        i32.const 1053452
        i32.store
        local.get 3
        local.get 6
        i64.load offset=20 align=4
        i64.store offset=12 align=4
        local.get 3
        local.get 3
        i32.const 27
        i32.add
        i32.store offset=20
        local.get 3
        local.get 6
        i64.load offset=8 align=4
        i64.store offset=36 align=4
        local.get 6
        i64.load align=4
        local.set 8
        local.get 3
        local.get 7
        i32.store offset=56
        local.get 3
        local.get 6
        i32.load offset=16
        i32.store offset=44
        local.get 3
        local.get 6
        i32.load8_u offset=32
        i32.store8 offset=60
        local.get 3
        local.get 8
        i64.store offset=28 align=4
        local.get 3
        local.get 3
        i32.const 12
        i32.add
        i32.store offset=48
        local.get 1
        local.get 3
        i32.const 28
        i32.add
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        br_if 0 (;@1;)
        local.get 3
        i32.load offset=48
        i32.const 1053488
        i32.const 2
        local.get 3
        i32.load offset=52
        i32.load offset=12
        call_indirect (type 5)
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store8 offset=8
      local.get 0
      local.get 4
      i32.const 1
      i32.add
      i32.store
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core3fmt8builders10DebugTuple6finish17h88a2d2778b4a9bcfE (;227;) (type 3) (param i32) (result i32)
      (local i32 i32 i32)
      local.get 0
      i32.load8_u offset=8
      local.set 1
      block ;; label = @1
        local.get 0
        i32.load
        local.tee 2
        br_if 0 (;@1;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        return
      end
      i32.const 1
      local.set 3
      block ;; label = @1
        block ;; label = @2
          local.get 1
          i32.const 255
          i32.and
          br_if 0 (;@2;)
          local.get 0
          i32.load offset=4
          local.set 1
          local.get 2
          i32.const 1
          i32.ne
          br_if 1 (;@1;)
          local.get 0
          i32.load8_u offset=9
          i32.const 255
          i32.and
          i32.eqz
          br_if 1 (;@1;)
          local.get 1
          i32.load8_u offset=28
          i32.const 4
          i32.and
          br_if 1 (;@1;)
          i32.const 1
          local.set 3
          local.get 1
          i32.load offset=20
          i32.const 1053496
          i32.const 1
          local.get 1
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          i32.eqz
          br_if 1 (;@1;)
        end
        local.get 0
        local.get 3
        i32.store8 offset=8
        local.get 3
        return
      end
      local.get 0
      local.get 1
      i32.load offset=20
      i32.const 1053088
      i32.const 1
      local.get 1
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      local.tee 1
      i32.store8 offset=8
      local.get 1
    )
    (func $_ZN4core3fmt8builders8DebugSet5entry17ha99ee9a97000b313E (;228;) (type 5) (param i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i64)
      global.get $__stack_pointer
      i32.const 64
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      i32.const 1
      local.set 4
      block ;; label = @1
        local.get 0
        i32.load8_u offset=4
        br_if 0 (;@1;)
        local.get 0
        i32.load8_u offset=5
        local.set 4
        block ;; label = @2
          block ;; label = @3
            local.get 0
            i32.load
            local.tee 5
            i32.load offset=28
            local.tee 6
            i32.const 4
            i32.and
            br_if 0 (;@3;)
            local.get 4
            i32.const 255
            i32.and
            i32.eqz
            br_if 1 (;@2;)
            i32.const 1
            local.set 4
            local.get 5
            i32.load offset=20
            i32.const 1053483
            i32.const 2
            local.get 5
            i32.const 24
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 5)
            i32.eqz
            br_if 1 (;@2;)
            br 2 (;@1;)
          end
          block ;; label = @3
            local.get 4
            i32.const 255
            i32.and
            br_if 0 (;@3;)
            i32.const 1
            local.set 4
            local.get 5
            i32.load offset=20
            i32.const 1053497
            i32.const 1
            local.get 5
            i32.const 24
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 5)
            br_if 2 (;@1;)
            local.get 5
            i32.load offset=28
            local.set 6
          end
          i32.const 1
          local.set 4
          local.get 3
          i32.const 1
          i32.store8 offset=27
          local.get 3
          i32.const 52
          i32.add
          i32.const 1053452
          i32.store
          local.get 3
          local.get 5
          i64.load offset=20 align=4
          i64.store offset=12 align=4
          local.get 3
          local.get 3
          i32.const 27
          i32.add
          i32.store offset=20
          local.get 3
          local.get 5
          i64.load offset=8 align=4
          i64.store offset=36 align=4
          local.get 5
          i64.load align=4
          local.set 7
          local.get 3
          local.get 6
          i32.store offset=56
          local.get 3
          local.get 5
          i32.load offset=16
          i32.store offset=44
          local.get 3
          local.get 5
          i32.load8_u offset=32
          i32.store8 offset=60
          local.get 3
          local.get 7
          i64.store offset=28 align=4
          local.get 3
          local.get 3
          i32.const 12
          i32.add
          i32.store offset=48
          local.get 1
          local.get 3
          i32.const 28
          i32.add
          local.get 2
          i32.load offset=12
          call_indirect (type 6)
          br_if 1 (;@1;)
          local.get 3
          i32.load offset=48
          i32.const 1053488
          i32.const 2
          local.get 3
          i32.load offset=52
          i32.load offset=12
          call_indirect (type 5)
          local.set 4
          br 1 (;@1;)
        end
        local.get 1
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        local.set 4
      end
      local.get 0
      i32.const 1
      i32.store8 offset=5
      local.get 0
      local.get 4
      i32.store8 offset=4
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core3fmt8builders9DebugList6finish17h6a83b2d3c7d59b16E (;229;) (type 3) (param i32) (result i32)
      (local i32)
      i32.const 1
      local.set 1
      block ;; label = @1
        local.get 0
        i32.load8_u offset=4
        br_if 0 (;@1;)
        local.get 0
        i32.load
        local.tee 0
        i32.load offset=20
        i32.const 1053498
        i32.const 1
        local.get 0
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 1
      end
      local.get 1
    )
    (func $_ZN4core3fmt9Formatter12pad_integral17h7caa41be12efa62cE (;230;) (type 14) (param i32 i32 i32 i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32)
      block ;; label = @1
        block ;; label = @2
          local.get 1
          br_if 0 (;@2;)
          local.get 5
          i32.const 1
          i32.add
          local.set 6
          local.get 0
          i32.load offset=28
          local.set 7
          i32.const 45
          local.set 8
          br 1 (;@1;)
        end
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load offset=28
        local.tee 7
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 8
        local.get 1
        local.get 5
        i32.add
        local.set 6
      end
      block ;; label = @1
        block ;; label = @2
          local.get 7
          i32.const 4
          i32.and
          br_if 0 (;@2;)
          i32.const 0
          local.set 2
          br 1 (;@1;)
        end
        block ;; label = @2
          block ;; label = @3
            local.get 3
            i32.const 16
            i32.lt_u
            br_if 0 (;@3;)
            local.get 2
            local.get 3
            call $_ZN4core3str5count14do_count_chars17hac65ad60cf5fc3e0E
            local.set 1
            br 1 (;@2;)
          end
          block ;; label = @3
            local.get 3
            br_if 0 (;@3;)
            i32.const 0
            local.set 1
            br 1 (;@2;)
          end
          local.get 3
          i32.const 3
          i32.and
          local.set 9
          block ;; label = @3
            block ;; label = @4
              local.get 3
              i32.const 4
              i32.ge_u
              br_if 0 (;@4;)
              i32.const 0
              local.set 1
              i32.const 0
              local.set 10
              br 1 (;@3;)
            end
            local.get 3
            i32.const -4
            i32.and
            local.set 11
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            loop ;; label = @4
              local.get 1
              local.get 2
              local.get 10
              i32.add
              local.tee 12
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 12
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 12
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 12
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 11
              local.get 10
              i32.const 4
              i32.add
              local.tee 10
              i32.ne
              br_if 0 (;@4;)
            end
          end
          local.get 9
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          local.get 10
          i32.add
          local.set 12
          loop ;; label = @3
            local.get 1
            local.get 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 12
            i32.const 1
            i32.add
            local.set 12
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@3;)
          end
        end
        local.get 1
        local.get 6
        i32.add
        local.set 6
      end
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.load
          br_if 0 (;@2;)
          i32.const 1
          local.set 1
          local.get 0
          i32.load offset=20
          local.tee 12
          local.get 0
          i32.load offset=24
          local.tee 10
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hbb4ccf459aef52b9E
          br_if 1 (;@1;)
          local.get 12
          local.get 4
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 5)
          return
        end
        block ;; label = @2
          local.get 0
          i32.load offset=4
          local.tee 9
          local.get 6
          i32.gt_u
          br_if 0 (;@2;)
          i32.const 1
          local.set 1
          local.get 0
          i32.load offset=20
          local.tee 12
          local.get 0
          i32.load offset=24
          local.tee 10
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hbb4ccf459aef52b9E
          br_if 1 (;@1;)
          local.get 12
          local.get 4
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 5)
          return
        end
        block ;; label = @2
          local.get 7
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 11
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 7
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 12
          local.get 0
          i32.load offset=24
          local.tee 10
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hbb4ccf459aef52b9E
          br_if 1 (;@1;)
          local.get 9
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @3
            loop ;; label = @4
              local.get 1
              i32.const -1
              i32.add
              local.tee 1
              i32.eqz
              br_if 1 (;@3;)
              local.get 12
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 6)
              i32.eqz
              br_if 0 (;@4;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 1
          local.get 12
          local.get 4
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@1;)
          local.get 0
          local.get 7
          i32.store8 offset=32
          local.get 0
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 1
          br 1 (;@1;)
        end
        local.get 9
        local.get 6
        i32.sub
        local.set 6
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 0
              i32.load8_u offset=32
              local.tee 1
              br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
            end
            local.get 6
            local.set 1
            i32.const 0
            local.set 6
            br 1 (;@2;)
          end
          local.get 6
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 6
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 6
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 12
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=20
        local.set 10
        block ;; label = @2
          loop ;; label = @3
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@2;)
            local.get 10
            local.get 9
            local.get 12
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@3;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 10
        local.get 12
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hbb4ccf459aef52b9E
        br_if 0 (;@1;)
        local.get 10
        local.get 4
        local.get 5
        local.get 12
        i32.load offset=12
        call_indirect (type 5)
        br_if 0 (;@1;)
        i32.const 0
        local.set 1
        loop ;; label = @2
          block ;; label = @3
            local.get 6
            local.get 1
            i32.ne
            br_if 0 (;@3;)
            local.get 6
            local.get 6
            i32.lt_u
            return
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          local.get 9
          local.get 12
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@2;)
        end
        local.get 1
        i32.const -1
        i32.add
        local.get 6
        i32.lt_u
        return
      end
      local.get 1
    )
    (func $_ZN4core3fmt5Write9write_fmt17h606047a269cbe603E (;231;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.const 1053452
      local.get 1
      call $_ZN4core3fmt5write17h8483a024db734510E
    )
    (func $_ZN4core3str5count14do_count_chars17hac65ad60cf5fc3e0E (;232;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32 i32 i32 i32 i32 i32)
      block ;; label = @1
        block ;; label = @2
          local.get 1
          local.get 0
          i32.const 3
          i32.add
          i32.const -4
          i32.and
          local.tee 2
          local.get 0
          i32.sub
          local.tee 3
          i32.lt_u
          br_if 0 (;@2;)
          local.get 1
          local.get 3
          i32.sub
          local.tee 4
          i32.const 4
          i32.lt_u
          br_if 0 (;@2;)
          local.get 4
          i32.const 3
          i32.and
          local.set 5
          i32.const 0
          local.set 6
          i32.const 0
          local.set 1
          block ;; label = @3
            local.get 2
            local.get 0
            i32.eq
            local.tee 7
            br_if 0 (;@3;)
            i32.const 0
            local.set 1
            block ;; label = @4
              block ;; label = @5
                local.get 2
                local.get 0
                i32.const -1
                i32.xor
                i32.add
                i32.const 3
                i32.ge_u
                br_if 0 (;@5;)
                i32.const 0
                local.set 8
                br 1 (;@4;)
              end
              i32.const 0
              local.set 8
              loop ;; label = @5
                local.get 1
                local.get 0
                local.get 8
                i32.add
                local.tee 9
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 9
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 9
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 9
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 1
                local.get 8
                i32.const 4
                i32.add
                local.tee 8
                br_if 0 (;@5;)
              end
            end
            local.get 7
            br_if 0 (;@3;)
            local.get 0
            local.get 2
            i32.sub
            local.set 2
            local.get 0
            local.get 8
            i32.add
            local.set 9
            loop ;; label = @4
              local.get 1
              local.get 9
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              br_if 0 (;@4;)
            end
          end
          local.get 0
          local.get 3
          i32.add
          local.set 8
          block ;; label = @3
            local.get 5
            i32.eqz
            br_if 0 (;@3;)
            local.get 8
            local.get 4
            i32.const -4
            i32.and
            i32.add
            local.tee 9
            i32.load8_s
            i32.const -65
            i32.gt_s
            local.set 6
            local.get 5
            i32.const 1
            i32.eq
            br_if 0 (;@3;)
            local.get 6
            local.get 9
            i32.load8_s offset=1
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 5
            i32.const 2
            i32.eq
            br_if 0 (;@3;)
            local.get 6
            local.get 9
            i32.load8_s offset=2
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
          end
          local.get 4
          i32.const 2
          i32.shr_u
          local.set 3
          local.get 6
          local.get 1
          i32.add
          local.set 2
          loop ;; label = @3
            local.get 8
            local.set 6
            local.get 3
            i32.eqz
            br_if 2 (;@1;)
            local.get 3
            i32.const 192
            local.get 3
            i32.const 192
            i32.lt_u
            select
            local.tee 4
            i32.const 3
            i32.and
            local.set 7
            local.get 4
            i32.const 2
            i32.shl
            local.set 5
            i32.const 0
            local.set 9
            block ;; label = @4
              local.get 4
              i32.const 4
              i32.lt_u
              br_if 0 (;@4;)
              local.get 6
              local.get 5
              i32.const 1008
              i32.and
              i32.add
              local.set 0
              i32.const 0
              local.set 9
              local.get 6
              local.set 1
              loop ;; label = @5
                local.get 1
                i32.const 12
                i32.add
                i32.load
                local.tee 8
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 8
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.get 1
                i32.const 8
                i32.add
                i32.load
                local.tee 8
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 8
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 8
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 8
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.get 1
                i32.load
                local.tee 8
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 8
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.get 9
                i32.add
                i32.add
                i32.add
                i32.add
                local.set 9
                local.get 1
                i32.const 16
                i32.add
                local.tee 1
                local.get 0
                i32.ne
                br_if 0 (;@5;)
              end
            end
            local.get 3
            local.get 4
            i32.sub
            local.set 3
            local.get 6
            local.get 5
            i32.add
            local.set 8
            local.get 9
            i32.const 8
            i32.shr_u
            i32.const 16711935
            i32.and
            local.get 9
            i32.const 16711935
            i32.and
            i32.add
            i32.const 65537
            i32.mul
            i32.const 16
            i32.shr_u
            local.get 2
            i32.add
            local.set 2
            local.get 7
            i32.eqz
            br_if 0 (;@3;)
          end
          local.get 6
          local.get 4
          i32.const 252
          i32.and
          i32.const 2
          i32.shl
          i32.add
          local.tee 9
          i32.load
          local.tee 1
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 1
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.set 1
          block ;; label = @3
            local.get 7
            i32.const 1
            i32.eq
            br_if 0 (;@3;)
            local.get 9
            i32.load offset=4
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 1
            i32.add
            local.set 1
            local.get 7
            i32.const 2
            i32.eq
            br_if 0 (;@3;)
            local.get 9
            i32.load offset=8
            local.tee 9
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 9
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 1
            i32.add
            local.set 1
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          return
        end
        block ;; label = @2
          local.get 1
          br_if 0 (;@2;)
          i32.const 0
          return
        end
        local.get 1
        i32.const 3
        i32.and
        local.set 8
        block ;; label = @2
          block ;; label = @3
            local.get 1
            i32.const 4
            i32.ge_u
            br_if 0 (;@3;)
            i32.const 0
            local.set 2
            i32.const 0
            local.set 9
            br 1 (;@2;)
          end
          local.get 1
          i32.const -4
          i32.and
          local.set 3
          i32.const 0
          local.set 2
          i32.const 0
          local.set 9
          loop ;; label = @3
            local.get 2
            local.get 0
            local.get 9
            i32.add
            local.tee 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 2
            local.get 3
            local.get 9
            i32.const 4
            i32.add
            local.tee 9
            i32.ne
            br_if 0 (;@3;)
          end
        end
        local.get 8
        i32.eqz
        br_if 0 (;@1;)
        local.get 0
        local.get 9
        i32.add
        local.set 1
        loop ;; label = @2
          local.get 2
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@2;)
        end
      end
      local.get 2
    )
    (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hbb4ccf459aef52b9E (;233;) (type 11) (param i32 i32 i32 i32 i32) (result i32)
      (local i32)
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            local.get 2
            i32.const 1114112
            i32.eq
            br_if 0 (;@3;)
            i32.const 1
            local.set 5
            local.get 0
            local.get 2
            local.get 1
            i32.load offset=16
            call_indirect (type 6)
            br_if 1 (;@2;)
          end
          local.get 3
          br_if 1 (;@1;)
          i32.const 0
          local.set 5
        end
        local.get 5
        return
      end
      local.get 0
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 5)
    )
    (func $_ZN4core3fmt9Formatter9write_str17hac075fcddcb2bee5E (;234;) (type 5) (param i32 i32 i32) (result i32)
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
    )
    (func $_ZN4core3fmt9Formatter9write_fmt17h6d3c31ddc029398dE (;235;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.load offset=20
      local.get 0
      i32.const 24
      i32.add
      i32.load
      local.get 1
      call $_ZN4core3fmt5write17h8483a024db734510E
    )
    (func $_ZN4core3fmt9Formatter12debug_struct17h06d312a4631fe4c5E (;236;) (type 7) (param i32 i32 i32 i32)
      local.get 1
      i32.load offset=20
      local.get 2
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      local.set 3
      local.get 0
      i32.const 0
      i32.store8 offset=5
      local.get 0
      local.get 3
      i32.store8 offset=4
      local.get 0
      local.get 1
      i32.store
    )
    (func $_ZN4core3fmt9Formatter26debug_struct_field1_finish17hbb4abaa06f0aafdeE (;237;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 7
      global.set $__stack_pointer
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      local.set 2
      local.get 7
      i32.const 0
      i32.store8 offset=13
      local.get 7
      local.get 2
      i32.store8 offset=12
      local.get 7
      local.get 0
      i32.store offset=8
      local.get 7
      i32.const 8
      i32.add
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      call $_ZN4core3fmt8builders11DebugStruct5field17h5c023cf2ff3191a8E
      local.set 1
      local.get 7
      i32.load8_u offset=12
      local.set 2
      block ;; label = @1
        block ;; label = @2
          local.get 7
          i32.load8_u offset=13
          br_if 0 (;@2;)
          local.get 2
          i32.const 255
          i32.and
          i32.const 0
          i32.ne
          local.set 0
          br 1 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        i32.const 255
        i32.and
        br_if 0 (;@1;)
        block ;; label = @2
          local.get 1
          i32.load
          local.tee 0
          i32.load8_u offset=28
          i32.const 4
          i32.and
          br_if 0 (;@2;)
          local.get 0
          i32.load offset=20
          i32.const 1053491
          i32.const 2
          local.get 0
          i32.load offset=24
          i32.load offset=12
          call_indirect (type 5)
          local.set 0
          br 1 (;@1;)
        end
        local.get 0
        i32.load offset=20
        i32.const 1053490
        i32.const 1
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        local.set 0
      end
      local.get 7
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core3fmt9Formatter11debug_tuple17h1faf5d721751978aE (;238;) (type 7) (param i32 i32 i32 i32)
      local.get 0
      local.get 1
      i32.load offset=20
      local.get 2
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      i32.store8 offset=8
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.eqz
      i32.store8 offset=9
      local.get 0
      i32.const 0
      i32.store
    )
    (func $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h91b5e36de5895c16E (;239;) (type 11) (param i32 i32 i32 i32 i32) (result i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 5
      global.set $__stack_pointer
      local.get 5
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      i32.store8 offset=12
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 5
      local.get 2
      i32.eqz
      i32.store8 offset=13
      local.get 5
      i32.const 0
      i32.store offset=4
      local.get 5
      i32.const 4
      i32.add
      local.get 3
      local.get 4
      call $_ZN4core3fmt8builders10DebugTuple5field17he2ed512a6702a9a6E
      local.set 0
      local.get 5
      i32.load8_u offset=12
      local.set 2
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.load
          local.tee 1
          br_if 0 (;@2;)
          local.get 2
          i32.const 255
          i32.and
          i32.const 0
          i32.ne
          local.set 0
          br 1 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        i32.const 255
        i32.and
        br_if 0 (;@1;)
        local.get 5
        i32.load offset=8
        local.set 2
        block ;; label = @2
          local.get 1
          i32.const 1
          i32.ne
          br_if 0 (;@2;)
          local.get 5
          i32.load8_u offset=13
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          i32.load8_u offset=28
          i32.const 4
          i32.and
          br_if 0 (;@2;)
          i32.const 1
          local.set 0
          local.get 2
          i32.load offset=20
          i32.const 1053496
          i32.const 1
          local.get 2
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@1;)
        end
        local.get 2
        i32.load offset=20
        i32.const 1053088
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 0
      end
      local.get 5
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hb41070cb687b21deE (;240;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 7
      global.set $__stack_pointer
      local.get 7
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      i32.store8 offset=12
      local.get 7
      local.get 0
      i32.store offset=8
      local.get 7
      local.get 2
      i32.eqz
      i32.store8 offset=13
      local.get 7
      i32.const 0
      i32.store offset=4
      local.get 7
      i32.const 4
      i32.add
      local.get 3
      local.get 4
      call $_ZN4core3fmt8builders10DebugTuple5field17he2ed512a6702a9a6E
      local.get 5
      local.get 6
      call $_ZN4core3fmt8builders10DebugTuple5field17he2ed512a6702a9a6E
      local.set 0
      local.get 7
      i32.load8_u offset=12
      local.set 2
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.load
          local.tee 1
          br_if 0 (;@2;)
          local.get 2
          i32.const 255
          i32.and
          i32.const 0
          i32.ne
          local.set 0
          br 1 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        i32.const 255
        i32.and
        br_if 0 (;@1;)
        local.get 7
        i32.load offset=8
        local.set 2
        block ;; label = @2
          local.get 1
          i32.const 1
          i32.ne
          br_if 0 (;@2;)
          local.get 7
          i32.load8_u offset=13
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@2;)
          local.get 2
          i32.load8_u offset=28
          i32.const 4
          i32.and
          br_if 0 (;@2;)
          i32.const 1
          local.set 0
          local.get 2
          i32.load offset=20
          i32.const 1053496
          i32.const 1
          local.get 2
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@1;)
        end
        local.get 2
        i32.load offset=20
        i32.const 1053088
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 0
      end
      local.get 7
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core3fmt9Formatter10debug_list17hd995bbbc865d3de4E (;241;) (type 2) (param i32 i32)
      (local i32)
      local.get 1
      i32.load offset=20
      i32.const 1053141
      i32.const 1
      local.get 1
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      local.set 2
      local.get 0
      i32.const 0
      i32.store8 offset=5
      local.get 0
      local.get 2
      i32.store8 offset=4
      local.get 0
      local.get 1
      i32.store
    )
    (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h1e8be0f4035bd304E (;242;) (type 6) (param i32 i32) (result i32)
      block ;; label = @1
        local.get 0
        i32.load8_u
        br_if 0 (;@1;)
        local.get 1
        i32.const 1053746
        i32.const 5
        call $_ZN4core3fmt9Formatter3pad17h92d6c51e415dd120E
        return
      end
      local.get 1
      i32.const 1053751
      i32.const 4
      call $_ZN4core3fmt9Formatter3pad17h92d6c51e415dd120E
    )
    (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h0b018583cd7041ddE (;243;) (type 5) (param i32 i32 i32) (result i32)
      local.get 2
      local.get 0
      local.get 1
      call $_ZN4core3fmt9Formatter3pad17h92d6c51e415dd120E
    )
    (func $_ZN4core5slice6memchr14memchr_aligned17hdb616d0cdc10a977E (;244;) (type 7) (param i32 i32 i32 i32)
      (local i32 i32 i32 i32 i32)
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 2
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 4
              local.get 2
              i32.eq
              br_if 0 (;@4;)
              local.get 4
              local.get 2
              i32.sub
              local.tee 4
              local.get 3
              local.get 4
              local.get 3
              i32.lt_u
              select
              local.tee 4
              i32.eqz
              br_if 0 (;@4;)
              i32.const 0
              local.set 5
              local.get 1
              i32.const 255
              i32.and
              local.set 6
              i32.const 1
              local.set 7
              loop ;; label = @5
                local.get 2
                local.get 5
                i32.add
                i32.load8_u
                local.get 6
                i32.eq
                br_if 4 (;@1;)
                local.get 4
                local.get 5
                i32.const 1
                i32.add
                local.tee 5
                i32.ne
                br_if 0 (;@5;)
              end
              local.get 4
              local.get 3
              i32.const -8
              i32.add
              local.tee 8
              i32.gt_u
              br_if 2 (;@2;)
              br 1 (;@3;)
            end
            local.get 3
            i32.const -8
            i32.add
            local.set 8
            i32.const 0
            local.set 4
          end
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 5
          loop ;; label = @3
            local.get 2
            local.get 4
            i32.add
            local.tee 6
            i32.const 4
            i32.add
            i32.load
            local.get 5
            i32.xor
            local.tee 7
            i32.const -16843009
            i32.add
            local.get 7
            i32.const -1
            i32.xor
            i32.and
            local.get 6
            i32.load
            local.get 5
            i32.xor
            local.tee 6
            i32.const -16843009
            i32.add
            local.get 6
            i32.const -1
            i32.xor
            i32.and
            i32.or
            i32.const -2139062144
            i32.and
            br_if 1 (;@2;)
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 8
            i32.le_u
            br_if 0 (;@3;)
          end
        end
        i32.const 0
        local.set 7
        block ;; label = @2
          local.get 4
          local.get 3
          i32.eq
          br_if 0 (;@2;)
          local.get 1
          i32.const 255
          i32.and
          local.set 5
          loop ;; label = @3
            block ;; label = @4
              local.get 2
              local.get 4
              i32.add
              i32.load8_u
              local.get 5
              i32.ne
              br_if 0 (;@4;)
              local.get 4
              local.set 5
              i32.const 1
              local.set 7
              br 3 (;@1;)
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.ne
            br_if 0 (;@3;)
          end
        end
        local.get 3
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 7
      i32.store
    )
    (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h4f875a0bf8529294E (;245;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 128
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 0
      i32.load8_u
      local.set 3
      i32.const 0
      local.set 0
      loop ;; label = @1
        local.get 2
        local.get 0
        i32.add
        i32.const 127
        i32.add
        i32.const 48
        i32.const 55
        local.get 3
        i32.const 15
        i32.and
        local.tee 4
        i32.const 10
        i32.lt_u
        select
        local.get 4
        i32.add
        i32.store8
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 3
        i32.const 255
        i32.and
        local.tee 4
        i32.const 4
        i32.shr_u
        local.set 3
        local.get 4
        i32.const 16
        i32.ge_u
        br_if 0 (;@1;)
      end
      block ;; label = @1
        local.get 0
        i32.const 128
        i32.add
        local.tee 3
        i32.const 128
        i32.le_u
        br_if 0 (;@1;)
        local.get 3
        i32.const 128
        i32.const 1053528
        call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
        unreachable
      end
      local.get 1
      i32.const 1
      i32.const 1053544
      i32.const 2
      local.get 2
      local.get 0
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      call $_ZN4core3fmt9Formatter12pad_integral17h7caa41be12efa62cE
      local.set 0
      local.get 2
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h01e47ff82b267dafE (;246;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 128
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 0
      i32.load8_u
      local.set 3
      i32.const 0
      local.set 0
      loop ;; label = @1
        local.get 2
        local.get 0
        i32.add
        i32.const 127
        i32.add
        i32.const 48
        i32.const 87
        local.get 3
        i32.const 15
        i32.and
        local.tee 4
        i32.const 10
        i32.lt_u
        select
        local.get 4
        i32.add
        i32.store8
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 3
        i32.const 255
        i32.and
        local.tee 4
        i32.const 4
        i32.shr_u
        local.set 3
        local.get 4
        i32.const 16
        i32.ge_u
        br_if 0 (;@1;)
      end
      block ;; label = @1
        local.get 0
        i32.const 128
        i32.add
        local.tee 3
        i32.const 128
        i32.le_u
        br_if 0 (;@1;)
        local.get 3
        i32.const 128
        i32.const 1053528
        call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
        unreachable
      end
      local.get 1
      i32.const 1
      i32.const 1053544
      i32.const 2
      local.get 2
      local.get 0
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      call $_ZN4core3fmt9Formatter12pad_integral17h7caa41be12efa62cE
      local.set 0
      local.get 2
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core3fmt3num3imp7fmt_u6417h00203d4e5f0bcdaeE (;247;) (type 16) (param i64 i32 i32) (result i32)
      (local i32 i32 i64 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      i32.const 39
      local.set 4
      block ;; label = @1
        block ;; label = @2
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
        loop ;; label = @2
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
          i32.const 1053546
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
          i32.const 1053546
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
      block ;; label = @1
        local.get 5
        i32.wrap_i64
        local.tee 6
        i32.const 99
        i32.le_u
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
        i32.const 1053546
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @1
        block ;; label = @2
          local.get 6
          i32.const 10
          i32.lt_u
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
          i32.const 1053546
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
      i32.const 1053088
      i32.const 0
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.add
      i32.const 39
      local.get 4
      i32.sub
      call $_ZN4core3fmt9Formatter12pad_integral17h7caa41be12efa62cE
      local.set 4
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 4
    )
    (func $_ZN66_$LT$core..sync..atomic..AtomicU32$u20$as$u20$core..fmt..Debug$GT$3fmt17hf67a39ee9206c669E (;248;) (type 6) (param i32 i32) (result i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      local.get 0
      i32.load
      i32.store offset=12
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hebaa8b4c7edd85b9E
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h9948d0b3bc7d58beE (;249;) (type 6) (param i32 i32) (result i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 128
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 0
      i32.load
      local.set 0
      i32.const 0
      local.set 3
      loop ;; label = @1
        local.get 2
        local.get 3
        i32.add
        i32.const 127
        i32.add
        i32.const 48
        i32.const 55
        local.get 0
        i32.const 15
        i32.and
        local.tee 4
        i32.const 10
        i32.lt_u
        select
        local.get 4
        i32.add
        i32.store8
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        i32.const 16
        i32.lt_u
        local.set 4
        local.get 0
        i32.const 4
        i32.shr_u
        local.set 0
        local.get 4
        i32.eqz
        br_if 0 (;@1;)
      end
      block ;; label = @1
        local.get 3
        i32.const 128
        i32.add
        local.tee 0
        i32.const 128
        i32.le_u
        br_if 0 (;@1;)
        local.get 0
        i32.const 128
        i32.const 1053528
        call $_ZN4core5slice5index26slice_start_index_len_fail17h6a255bc7318fbd12E
        unreachable
      end
      local.get 1
      i32.const 1
      i32.const 1053544
      i32.const 2
      local.get 2
      local.get 3
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get 3
      i32.sub
      call $_ZN4core3fmt9Formatter12pad_integral17h7caa41be12efa62cE
      local.set 0
      local.get 2
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hfeb14aea6d1a4c1aE (;250;) (type 6) (param i32 i32) (result i32)
      local.get 0
      i32.load
      local.tee 0
      i64.extend_i32_u
      local.get 0
      i32.const -1
      i32.xor
      i64.extend_i32_s
      i64.const 1
      i64.add
      local.get 0
      i32.const -1
      i32.gt_s
      local.tee 0
      select
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num3imp7fmt_u6417h00203d4e5f0bcdaeE
    )
    (func $cabi_realloc (;251;) (type 9) (param i32 i32 i32 i32) (result i32)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call $cabi_realloc_wit_bindgen_0_19_2
    )
    (table (;0;) 82 82 funcref)
    (memory (;0;) 17)
    (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
    (export "memory" (memory 0))
    (export "_start" (func $_start))
    (export "__main_void" (func $__main_void))
    (export "cabi_realloc_wit_bindgen_0_19_2" (func $cabi_realloc_wit_bindgen_0_19_2))
    (export "cabi_realloc" (func $cabi_realloc))
    (elem (;0;) (i32.const 1) func $_ZN4core3ptr67drop_in_place$LT$wasi..bindings..wasi..io..streams..StreamError$GT$17hb4e32a40edbe4fe9E $_ZN83_$LT$wasi..bindings..wasi..io..streams..StreamError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bae375c12a6b6ffE $_ZN5cargo4main17h37070bd039a61c98E $_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc19f9fb52266cabE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4855fd39d651dcf3E $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h261a53a6548d511fE $_ZN4wasi8bindings14__link_section17h56448968aacfa30aE $_ZN4core3ptr59drop_in_place$LT$wasi..bindings..wasi..io..error..Error$GT$17h43c7def7b0f14932E $_ZN75_$LT$wasi..bindings..wasi..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h035ea91939658512E $_ZN4core3ptr92drop_in_place$LT$$RF$wit_bindgen..Resource$LT$wasi..bindings..wasi..io..error..Error$GT$$GT$17h59e7c5fa97f16aa0E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haebf6cff016bb9c5E $_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hfee1dbc22a173f01E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40f8e5be48148b2fE $_ZN4core3ptr50drop_in_place$LT$core..sync..atomic..AtomicU32$GT$17hc666c65f30b3e4eeE $_ZN66_$LT$core..sync..atomic..AtomicU32$u20$as$u20$core..fmt..Debug$GT$3fmt17hf67a39ee9206c669E $_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h96c9630628d5baaeE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccaf7771f842ed5fE $cabi_realloc $_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d08e76525017f6E $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h344652e7979c73b6E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hae52d4d952efb3c4E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hacd681e15bcd54e4E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h80546ffaaffb410eE $_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h79610256beb8e177E $_ZN3std5alloc24default_alloc_error_hook17h6c5f324324a47026E $_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h160f5ed3d56162edE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7399623109b4deeeE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96ec45e95d0f5ab7E $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h40fec7d26e77cdfbE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdee2251e7d2525b0E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54174826b1e9657dE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6dace812d39c904E $_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17haaec627cf452ac47E $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1c763c7121978a5eE $_ZN4core3fmt5Write10write_char17h489f10ec6ae8f49dE $_ZN4core3fmt5Write9write_fmt17h6d5f49355fe678dfE $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h9a82cb45fa16fecfE $_ZN4core3fmt5Write10write_char17hd603e62208954347E $_ZN4core3fmt5Write9write_fmt17h2793859070167ab3E $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3bea3c0cbceb607aE $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h1c73ee8bf568d67bE $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3919f5059c708744E $_ZN4core3fmt5Write9write_fmt17h7834b5678641f3c1E $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha10b843531697b20E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17hdc6196fb64504534E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17he4ab61b0df364785E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17he4f8f69ce5614c42E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17hf2b9d067c6a4a0d2E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hc5dd087f638a1c98E $_ZN3std2io5Write18write_all_vectored17h7ec1425e462bde67E $_ZN3std2io5Write9write_fmt17hdf750adfac1b6f72E $_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17he35955faf548ca26E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hf97119e76c8b1e64E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17hb9707958d0c41456E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h6d6f8b607be2d4f6E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17hf7bbbf5d86280183E $_ZN3std2io5Write9write_all17h7a8a2649f6622a01E $_ZN3std2io5Write18write_all_vectored17hb0b98d79682827f9E $_ZN3std2io5Write9write_fmt17h8553bad7dd23fe65E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4f922f49d883f526E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha1825e7456c3c7cbE $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h7adfe82867c398d1E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h2e656f6fee2c09f5E $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17hf1108b505bbdc709E $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h0548aee0c1de6e5bE $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h0a39165f023f04f0E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb5f011e64b5a5b56E $_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h71b83741f15b8a65E $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c3ce0f592b2c06E $_ZN4core3ops8function6FnOnce9call_once17h5b36ffa50c09bf0bE $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ccafa0f90e68121E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c6007960fa427d7E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h00486af076362d21E $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb5ac67f5d37742abE $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hd6088eb8adb0f220E $_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17he3ca5b9a119db5aeE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hceb9bcc3d02fccafE $_ZN4core3ptr25drop_in_place$LT$char$GT$17h067d6907da82ac89E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7b8ce5bd44ece92cE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hb0ba335f382e293eE $_ZN4core3fmt5Write9write_fmt17h606047a269cbe603E)
    (data $.rodata (;0;) (i32.const 1048576) "called `Result::unwrap()` on an `Err` value\00\01\00\00\00\08\00\00\00\04\00\00\00\02\00\00\00Hello, world!\0asrc/main.rs\00\00\00J\00\10\00\0b\00\00\00\22\00\00\009\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\06\00\00\00\07\00\00\00StreamError::LastOperationFailed\08\00\00\00\04\00\00\00\04\00\00\00\09\00\00\00StreamError::Closed/home/benjamin/.cargo/registry/src/index.crates.io-6f17d22bba15001f/wasi-0.12.1+wasi-0.2.0/src/bindings.rs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflow\01\00\00\00invalid enum discriminant\00\00\00`\01\10\00\19\00\00\00\c7\00\10\00j\00\00\00\15(\00\00.\00\00\00\c7\00\10\00j\00\00\00\1d(\00\00:\00\00\00\c7\00\10\00j\00\00\00!(\00\00<\00\00\00\c7\00\10\00j\00\00\00!(\00\00:\00\00\00\c7\00\10\00j\00\00\00((\00\00-\00\00\00\07\00\00\00\07\00\00\00invalid args\dc\01\10\00\0c\00\00\00/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs\00\f0\01\10\00K\00\00\00C\01\00\00\0d\00\00\00there is no such thing as a release loadL\02\10\00(\00\00\00/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs\00|\02\10\00O\00\00\00\db\0c\00\00\18\00\00\00there is no such thing as an acquire-release load\00\00\00\dc\02\10\001\00\00\00|\02\10\00O\00\00\00\dc\0c\00\00\17\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00invalid enum discriminant\00\00\00H\03\10\00\19\00\00\00/home/benjamin/.cargo/registry/src/index.crates.io-6f17d22bba15001f/wit-bindgen-0.19.2/src/lib.rs\00\00\00l\03\10\00a\00\00\00\e9\01\00\00\0d\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00Errorhandle\00\0a\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\0d\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00assertion failed: handle != u32::MAX/home/benjamin/.cargo/registry/src/index.crates.io-6f17d22bba15001f/wit-bindgen-0.19.2/src/lib.rs\00\00\00l\04\10\00a\00\00\005\02\00\00\09\00\00\00Resourcehandle\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00\07\00\00\00\07\00\00\00\07\00\00\00invalid args\0c\05\10\00\0c\00\00\00/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs\00 \05\10\00K\00\00\00C\01\00\00\0d\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\00\00\00\00non-zero old_len requires non-zero new_len!\00\94\05\10\00+\00\00\00/home/benjamin/.cargo/registry/src/index.crates.io-6f17d22bba15001f/wit-bindgen-0.19.2/src/lib.rs\00\00\00\c8\05\10\00a\00\00\00\a0\01\00\00\0d\00\00\00()\00\00\1a\00\00\00\04\00\00\00\04\00\00\00\1b\00\00\00reentrant init\00\00P\06\10\00\0e\00\00\00/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/cell/once.rs\00\00\00h\06\10\00M\00\00\00\d9\00\00\00B\00\00\00\00\00\00\00\1a\00\00\00\04\00\00\00\04\00\00\00\1c\00\00\00called `Option::unwrap()` on a `None` valueinternal error: entered unreachable code/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs\00/\07\10\00L\00\00\00$\08\00\00$\00\00\00NulError\1a\00\00\00\04\00\00\00\04\00\00\00\1d\00\00\00\1a\00\00\00\04\00\00\00\04\00\00\00\1e\00\00\00OkErr\00\00\00\1a\00\00\00\04\00\00\00\04\00\00\00\1f\00\00\00\1a\00\00\00\04\00\00\00\04\00\00\00 \00\00\00!\00\00\00\0c\00\00\00\04\00\00\00\22\00\00\00#\00\00\00$\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00%\00\00\00&\00\00\00'\00\00\00(\00\00\00\0c\00\00\00\04\00\00\00)\00\00\00*\00\00\00+\00\00\00mainfatal runtime error: unwrap failed: CString::new(\22main\22) = \0a(\08\10\00;\00\00\00c\08\10\00\01\00\00\00library/std/src/rt.rs\00\00\00t\08\10\00\15\00\00\00r\00\00\00\0d\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\b9\08\10\007\00\00\00\9c\08\10\00\1d\00\00\00\98\04\00\00\0d\00\00\00RUST_BACKTRACE\00\00P\06\10\00\00\00\00\00library/std/src/io/stdio.rs\00 \09\10\00\1b\00\00\00~\02\00\00\13\00\00\00library/std/src/io/mod.rs\00\00\00L\09\10\00\19\00\00\00\a3\05\00\00 \00\00\00advancing io slices beyond their length\00x\09\10\00'\00\00\00L\09\10\00\19\00\00\00\a5\05\00\00\0d\00\00\00advancing IoSlice beyond its length\00\b8\09\10\00#\00\00\00library/std/src/sys/wasi/io.rs\00\00\e4\09\10\00\1e\00\00\00\17\00\00\00\0d\00\00\00failed to write whole buffer\14\0a\10\00\1c\00\00\00\17\00\00\00L\09\10\00\19\00\00\00\8d\06\00\00$\00\00\00formatter error\00L\0a\10\00\0f\00\00\00(\00\00\00library/std/src/panic.rsh\0a\10\00\18\00\00\00\f5\00\00\00\12\00\00\00fullcannot recursively acquire mutex\94\0a\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/locks/mutex.rs\00\00\bc\0a\10\006\00\00\00\14\00\00\00\09\00\00\00library/std/src/sync/once.rs\04\0b\10\00\1c\00\00\00\95\00\00\002\00\00\00\04\0b\10\00\1c\00\00\00\d0\00\00\00\14\00\00\00\04\0b\10\00\1c\00\00\00\d0\00\00\001\00\00\00lock count overflow in reentrant mutexlibrary/std/src/sync/remutex.rs\00\00\00v\0b\10\00\1f\00\00\00\91\00\00\00\0e\00\00\00file name contained an unexpected NUL byte\00\00\a8\0b\10\00*\00\00\00\14\00\00\00\02\00\00\00\d4\0b\10\00stack backtrace:\0a\00\00\00\e8\0b\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\04\0c\10\00X\00\00\00fatal runtime error: assertion failed: thread_info.stack_guard.get().is_none() && thread_info.thread.get().is_none()\0a\00\00\00d\0c\10\00u\00\00\00memory allocation of  bytes failed\0a\00\e4\0c\10\00\15\00\00\00\f9\0c\10\00\0e\00\00\00 bytes failed\00\00\00\e4\0c\10\00\15\00\00\00\18\0d\10\00\0d\00\00\00library/std/src/alloc.rs8\0d\10\00\18\00\00\00b\01\00\00\09\00\00\00library/std/src/panicking.rsBox<dyn Any><unnamed>\00\00\00,\00\00\00\0c\00\00\00\04\00\00\00-\00\00\00.\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\003\00\00\004\00\00\00\00\00\00\00\01\00\00\005\00\00\006\00\00\007\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00thread '' panicked at :\0a\e4\0d\10\00\08\00\00\00\ec\0d\10\00\0e\00\00\00\fa\0d\10\00\02\00\00\00c\08\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00\1c\0e\10\00N\00\00\00`\0d\10\00\1c\00\00\00\84\02\00\00\1e\00\00\00(\00\00\00\0c\00\00\00\04\00\00\00<\00\00\00\1a\00\00\00\08\00\00\00\04\00\00\00=\00\00\00\1a\00\00\00\08\00\00\00\04\00\00\00>\00\00\00?\00\00\00@\00\00\00\10\00\00\00\04\00\00\00A\00\00\00B\00\00\004\00\00\00\00\00\00\00\01\00\00\00C\00\00\00\0apanicked after panic::always_abort(), aborting.\0a\00\00\00P\06\10\00\00\00\00\00\dc\0e\10\001\00\00\00thread panicked while processing panic. aborting.\0a\00\00 \0f\10\002\00\00\00thread caused non-unwinding panic. aborting.\0a\00\00\00\5c\0f\10\00-\00\00\00fatal runtime error: failed to initiate panic, error \00\00\00\94\0f\10\005\00\00\00c\08\10\00\01\00\00\00fatal runtime error: rwlock locked for writing\0a\00\dc\0f\10\00/\00\00\00Once instance has previously been poisoned\00\00\14\10\10\00*\00\00\00one-time initialization may not be performed recursivelyH\10\10\008\00\00\00/\00\00\00LayoutErrorlibrary/alloc/src/raw_vec.rscapacity overflow\b3\10\10\00\11\00\00\00\97\10\10\00\1c\00\00\00;\02\00\00\05\00\00\00called `Option::unwrap()` on a `None` valuelibrary/alloc/src/ffi/c_str.rs\00\00\00\07\11\10\00\1e\00\00\00\1b\01\00\007\00\00\00called `Result::unwrap()` on an `Err` value\00D\00\00\00\00\00\00\00\01\00\00\00E\00\00\00library/alloc/src/sync.rs\00\00\00t\11\10\00\19\00\00\00o\01\00\002\00\00\00)BorrowMutErroralready borrowed: \00\00\00\af\11\10\00\12\00\00\00\a0\11\10\00\00\00\00\00:[\00\00\a0\11\10\00\00\00\00\00\d4\11\10\00\01\00\00\00\d4\11\10\00\01\00\00\00panicked at :\0a\00\00L\00\00\00\00\00\00\00\01\00\00\00M\00\00\00misaligned pointer dereference: address must be a multiple of  but is \00\00\10\12\10\00>\00\00\00N\12\10\00\08\00\00\00==!=matchesassertion `left  right` failed\0a  left: \0a right: \00s\12\10\00\10\00\00\00\83\12\10\00\17\00\00\00\9a\12\10\00\09\00\00\00 right` failed: \0a  left: \00\00\00s\12\10\00\10\00\00\00\bc\12\10\00\10\00\00\00\cc\12\10\00\09\00\00\00\9a\12\10\00\09\00\00\00: \00\00\a0\11\10\00\00\00\00\00\f8\12\10\00\02\00\00\00N\00\00\00\0c\00\00\00\04\00\00\00O\00\00\00P\00\00\00Q\00\00\00     { ,  {\0a,\0a} }((\0a,\0a]library/core/src/fmt/num.rs\00\00;\13\10\00\1b\00\00\00i\00\00\00\17\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899falsetruerange start index  out of range for slice of length \00;\14\10\00\12\00\00\00M\14\10\00\22\00\00\00range end index \80\14\10\00\10\00\00\00M\14\10\00\22\00\00\00")
    (data $.data (;1;) (i32.const 1053856) "\01\00\00\00\ff\ff\ff\ff\88\10\10\00")
    (@producers
      (language "Rust" "")
      (processed-by "clang" "16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)")
      (processed-by "rustc" "1.76.0 (07dca489a 2024-02-04)")
      (processed-by "wit-component" "0.200.0")
      (processed-by "wit-bindgen-rust" "0.19.1")
    )
  )
  (core module (;1;)
    (type (;0;) (func))
    (type (;1;) (func (param i32)))
    (type (;2;) (func (param i32 i32)))
    (type (;3;) (func (param i32 i64 i32)))
    (type (;4;) (func (param i32 i32 i32 i32)))
    (type (;5;) (func (param i32) (result i32)))
    (type (;6;) (func (param i32 i32 i32)))
    (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
    (type (;8;) (func (param i32 i32 i32 i32 i32)))
    (type (;9;) (func (result i32)))
    (type (;10;) (func (param i32 i32 i32) (result i32)))
    (type (;11;) (func (param i32 i32) (result i32)))
    (type (;12;) (func))
    (import "env" "memory" (memory (;0;) 0))
    (import "__main_module__" "_start" (func $_ZN22wasi_snapshot_preview13run6_start17h651fbdae982b6b5eE (;0;) (type 0)))
    (import "wasi:filesystem/preopens@0.2.0" "get-directories" (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors13open_preopens19get_preopens_import17h51971a255c7e9431E (;1;) (type 1)))
    (import "wasi:filesystem/types@0.2.0" "[method]descriptor.get-type" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h802c9c89a5667fa5E (;2;) (type 2)))
    (import "wasi:filesystem/types@0.2.0" "filesystem-error-code" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types21filesystem_error_code10wit_import17h7367470c301d6c0cE (;3;) (type 2)))
    (import "wasi:io/error@0.2.0" "[resource-drop]error" (func $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hb482de4aec076869E (;4;) (type 1)))
    (import "wasi:io/streams@0.2.0" "[resource-drop]input-stream" (func $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hccfae0413c1ab988E (;5;) (type 1)))
    (import "wasi:io/streams@0.2.0" "[resource-drop]output-stream" (func $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h33bc1899d3346482E (;6;) (type 1)))
    (import "wasi:filesystem/types@0.2.0" "[resource-drop]descriptor" (func $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hc4892ef7fdef1a6eE (;7;) (type 1)))
    (import "__main_module__" "cabi_realloc" (func $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17hd47ef1c7788052bfE (;8;) (type 7)))
    (import "wasi:cli/environment@0.2.0" "get-environment" (func $_ZN22wasi_snapshot_preview15State15get_environment22get_environment_import17h40f48995a5e3658dE (;9;) (type 1)))
    (import "wasi:filesystem/types@0.2.0" "[method]descriptor.write-via-stream" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16write_via_stream10wit_import17h416d6142442564e7E (;10;) (type 3)))
    (import "wasi:filesystem/types@0.2.0" "[method]descriptor.append-via-stream" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor17append_via_stream10wit_import17ha85f009d65b422deE (;11;) (type 2)))
    (import "wasi:filesystem/types@0.2.0" "[method]descriptor.stat" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat10wit_import17h5569deeb73853cccE (;12;) (type 2)))
    (import "wasi:cli/stderr@0.2.0" "get-stderr" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17hf60e81392355350cE (;13;) (type 9)))
    (import "wasi:cli/exit@0.2.0" "exit" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit10wit_import17h4fdb95ac03be36d5E (;14;) (type 1)))
    (import "wasi:cli/stdin@0.2.0" "get-stdin" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17h7341eb52d5f385dbE (;15;) (type 9)))
    (import "wasi:cli/stdout@0.2.0" "get-stdout" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17h24cf58e6a252a151E (;16;) (type 9)))
    (import "wasi:io/streams@0.2.0" "[method]output-stream.check-write" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write10wit_import17h986a16db4e970993E (;17;) (type 2)))
    (import "wasi:io/streams@0.2.0" "[method]output-stream.write" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write10wit_import17h965f1919c3bee9b0E (;18;) (type 4)))
    (import "wasi:io/streams@0.2.0" "[method]output-stream.blocking-write-and-flush" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17h4f7eb4de08bbedc3E (;19;) (type 4)))
    (import "wasi:io/streams@0.2.0" "[method]output-stream.blocking-flush" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush10wit_import17h5e754e6599337694E (;20;) (type 2)))
    (func $wasi:cli/run@0.2.0#run (;21;) (type 9) (result i32)
      call $allocate_stack
      call $_ZN22wasi_snapshot_preview13run6_start17h651fbdae982b6b5eE
      i32.const 0
    )
    (func $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E (;22;) (type 9) (result i32)
      (local i32)
      block ;; label = @1
        call $get_state_ptr
        local.tee 0
        br_if 0 (;@1;)
        call $_ZN22wasi_snapshot_preview15State3new17h62aab66150363e84E
        local.tee 0
        call $set_state_ptr
      end
      local.get 0
    )
    (func $cabi_import_realloc (;23;) (type 7) (param i32 i32 i32 i32) (result i32)
      (local i32)
      call $allocate_stack
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
                call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
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
                    call $_ZN22wasi_snapshot_preview19BumpArena5alloc17hb92e7e013556c3ebE
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
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE
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
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE
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
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              i32.const 184
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
              local.get 4
              i32.const 10
              i32.store8 offset=11
              local.get 4
              i32.const 11
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 2559
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 4
            i32.const 8250
            i32.store16 offset=11 align=1
            local.get 4
            i32.const 11
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 4
            i32.const 10
            i32.store8 offset=11
            local.get 4
            i32.const 11
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 2560
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 4
          i32.const 8250
          i32.store16 offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 4
          i32.const 10
          i32.store8 offset=11
          local.get 4
          i32.const 11
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 290
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 4
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 4
        i32.const 10
        i32.store8 offset=11
        local.get 4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 297
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=11
      local.get 4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview19BumpArena5alloc17hb92e7e013556c3ebE (;24;) (type 10) (param i32 i32 i32) (result i32)
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
        i32.load offset=54912
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
        i32.const 54912
        i32.gt_u
        br_if 0 (;@1;)
        local.get 0
        local.get 2
        i32.store offset=54912
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 214
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 3
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 3
      i32.const 10
      i32.store8 offset=11
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview111ImportAlloc10with_arena17h6c28ce775f0e0d4aE (;25;) (type 6) (param i32 i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          local.get 0
          i32.load
          br_if 0 (;@2;)
          local.get 0
          i32.load offset=8
          local.set 4
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 4
          i32.eqz
          br_if 1 (;@1;)
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
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 276
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 3
          i32.const 8250
          i32.store16 offset=11 align=1
          local.get 3
          i32.const 11
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 3
          i64.const 748000395109933170
          i64.store offset=27 align=1
          local.get 3
          i64.const 7307218417350680677
          i64.store offset=19 align=1
          local.get 3
          i64.const 8390050488160450159
          i64.store offset=11 align=1
          local.get 3
          i32.const 11
          i32.add
          i32.const 24
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          local.get 3
          i32.const 10
          i32.store8 offset=11
          local.get 3
          i32.const 11
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 269
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 3
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 3
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 3
        i32.const 174417007
        i32.store offset=19 align=1
        local.get 3
        i64.const 7863410729224140130
        i64.store offset=11 align=1
        local.get 3
        i32.const 11
        i32.add
        i32.const 12
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 3
        i32.const 10
        i32.store8 offset=11
        local.get 3
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 2
      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors13open_preopens19get_preopens_import17h51971a255c7e9431E
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
    )
    (func $cabi_export_realloc (;26;) (type 7) (param i32 i32 i32 i32) (result i32)
      (local i32)
      call $allocate_stack
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
            call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
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
            i32.const 10288
            i32.add
            local.get 2
            local.get 3
            call $_ZN22wasi_snapshot_preview19BumpArena5alloc17hb92e7e013556c3ebE
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
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          i32.const 320
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
          local.get 4
          i32.const 10
          i32.store8 offset=11
          local.get 4
          i32.const 11
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 2559
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 4
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 4
        i32.const 10
        i32.store8 offset=11
        local.get 4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2560
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 4
      i32.const 10
      i32.store8 offset=11
      local.get 4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $environ_get (;27;) (type 11) (param i32 i32) (result i32)
      (local i32 i32 i32 i32)
      call $allocate_stack
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
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
          local.get 3
          call $_ZN22wasi_snapshot_preview15State15get_environment17h9990fec958b01b52E
          block ;; label = @3
            local.get 2
            i32.load offset=4
            local.tee 4
            i32.eqz
            br_if 0 (;@3;)
            local.get 2
            i32.load
            local.tee 3
            local.get 4
            i32.const 4
            i32.shl
            i32.add
            local.set 5
            loop ;; label = @4
              local.get 0
              local.get 1
              i32.store
              local.get 1
              local.get 3
              i32.load
              local.get 3
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              call $memcpy
              local.get 4
              i32.load
              i32.add
              local.tee 1
              i32.const 61
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 3
              i32.const 8
              i32.add
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.tee 1
              i32.load
              call $memcpy
              local.get 1
              i32.load
              i32.add
              local.tee 1
              i32.const 0
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 0
              i32.const 4
              i32.add
              local.set 0
              local.get 3
              i32.const 16
              i32.add
              local.tee 3
              local.get 5
              i32.ne
              br_if 0 (;@4;)
            end
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 2559
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 2
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 2
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 2
        i32.const 10
        i32.store8 offset=11
        local.get 2
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2560
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview15State15get_environment17h9990fec958b01b52E (;28;) (type 2) (param i32 i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 64
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 1
              i32.load offset=65212
              local.tee 3
              i32.eqz
              br_if 0 (;@4;)
              local.get 1
              i32.load offset=65216
              local.set 4
              br 1 (;@3;)
            end
            local.get 2
            i64.const 0
            i64.store offset=16 align=4
            local.get 1
            i32.load offset=4
            br_if 1 (;@2;)
            local.get 1
            i32.const 12
            i32.add
            local.tee 3
            i32.load
            local.set 4
            local.get 3
            local.get 1
            i32.const 10288
            i32.add
            i32.store
            local.get 4
            br_if 2 (;@1;)
            local.get 2
            i32.const 16
            i32.add
            call $_ZN22wasi_snapshot_preview15State15get_environment22get_environment_import17h40f48995a5e3658dE
            local.get 1
            i32.const 0
            i32.store offset=12
            local.get 1
            local.get 2
            i32.load offset=20
            local.tee 4
            i32.store offset=65216
            local.get 1
            local.get 2
            i32.load offset=16
            local.tee 3
            i32.store offset=65212
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          local.get 4
          call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h0d68bfed86861a4dE
          local.get 2
          i32.load offset=12
          local.set 1
          local.get 0
          local.get 2
          i32.load offset=8
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 2
          i32.const 64
          i32.add
          global.set $__stack_pointer
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 269
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 2
        i32.const 8250
        i32.store16 offset=27 align=1
        local.get 2
        i32.const 27
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 2
        i32.const 174417007
        i32.store offset=35 align=1
        local.get 2
        i64.const 7863410729224140130
        i64.store offset=27 align=1
        local.get 2
        i32.const 27
        i32.add
        i32.const 12
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 2
        i32.const 10
        i32.store8 offset=27
        local.get 2
        i32.const 27
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 276
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i64.const 748000395109933170
      i64.store offset=43 align=1
      local.get 2
      i64.const 7307218417350680677
      i64.store offset=35 align=1
      local.get 2
      i64.const 8390050488160450159
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 24
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $environ_sizes_get (;29;) (type 11) (param i32 i32) (result i32)
      (local i32 i32 i32 i32)
      call $allocate_stack
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              call $get_allocation_state
              i32.const -2
              i32.add
              i32.const -3
              i32.and
              i32.eqz
              br_if 0 (;@4;)
              i32.const 0
              local.set 3
              local.get 0
              i32.const 0
              i32.store
              br 1 (;@3;)
            end
            call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
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
            local.get 2
            local.get 3
            call $_ZN22wasi_snapshot_preview15State15get_environment17h9990fec958b01b52E
            local.get 2
            i32.load
            local.set 4
            local.get 0
            local.get 2
            i32.load offset=4
            local.tee 3
            i32.store
            block ;; label = @4
              local.get 3
              br_if 0 (;@4;)
              i32.const 0
              local.set 3
              br 1 (;@3;)
            end
            local.get 3
            i32.const 4
            i32.shl
            local.set 5
            local.get 4
            i32.const 12
            i32.add
            local.set 0
            i32.const 0
            local.set 3
            loop ;; label = @4
              local.get 3
              local.get 0
              i32.const -8
              i32.add
              i32.load
              i32.add
              local.get 0
              i32.load
              i32.add
              i32.const 2
              i32.add
              local.set 3
              local.get 0
              i32.const 16
              i32.add
              local.set 0
              local.get 5
              i32.const -16
              i32.add
              local.tee 5
              br_if 0 (;@4;)
            end
          end
          local.get 1
          local.get 3
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 2559
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 2
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 2
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        local.get 2
        i32.const 10
        i32.store8 offset=11
        local.get 2
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2560
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E (;30;) (type 2) (param i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 6176
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
          i32.const 24
          i32.add
          local.set 3
          block ;; label = @3
            local.get 1
            i32.const 6172
            i32.add
            i32.load
            i32.const 2
            i32.ne
            br_if 0 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.const 4
            i32.add
            local.get 1
            i32.const 10288
            i32.add
            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h47b072eae4b3cb6dE
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 6168
            call $memcpy
            drop
            local.get 1
            i32.load offset=6172
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
          i32.const 6176
          i32.add
          global.set $__stack_pointer
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 2653
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 2
        i32.const 10
        i32.store8 offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2657
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E (;31;) (type 5) (param i32) (result i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      local.get 0
      local.get 1
      i32.const 14
      i32.add
      call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types21filesystem_error_code10wit_import17h7367470c301d6c0cE
      block ;; label = @1
        block ;; label = @2
          local.get 1
          i32.load8_u offset=14
          br_if 0 (;@2;)
          i32.const 29
          local.set 2
          br 1 (;@1;)
        end
        local.get 1
        i32.load8_u offset=15
        call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
        local.set 2
      end
      local.get 0
      call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hb482de4aec076869E
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 2
    )
    (func $fd_write (;32;) (type 7) (param i32 i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32)
      call $allocate_stack
      global.get $__stack_pointer
      i32.const 112
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
        local.set 6
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                call $_ZN22wasi_snapshot_preview15State3ptr17hc3917b2c1dcdebe3E
                local.tee 1
                i32.load
                i32.const 560490357
                i32.ne
                br_if 0 (;@5;)
                local.get 1
                i32.load offset=65532
                i32.const 560490357
                i32.ne
                br_if 1 (;@4;)
                local.get 4
                i32.const 8
                i32.add
                local.get 1
                call $_ZN22wasi_snapshot_preview15State11descriptors17h639ae7ff6f153787E
                local.get 4
                i32.load offset=8
                local.tee 7
                i32.load16_u offset=6144
                local.set 8
                local.get 4
                i32.load offset=12
                local.set 2
                i32.const 8
                local.set 1
                i32.const 0
                local.get 0
                call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E
                local.tee 0
                local.get 8
                i32.ge_u
                br_if 3 (;@2;)
                local.get 7
                local.get 0
                i32.const 48
                i32.mul
                i32.add
                local.tee 0
                i32.load
                i32.const 1
                i32.ne
                br_if 3 (;@2;)
                local.get 4
                i32.const 16
                i32.add
                local.get 0
                i32.const 8
                i32.add
                call $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17h1a0174779ffd9069E
                block ;; label = @6
                  local.get 4
                  i32.load16_u offset=16
                  br_if 0 (;@6;)
                  local.get 4
                  i32.load offset=20
                  local.set 1
                  block ;; label = @7
                    local.get 0
                    i32.const 41
                    i32.add
                    i32.load8_u
                    local.tee 8
                    i32.const 2
                    i32.eq
                    br_if 0 (;@7;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 8
                    i32.const 0
                    i32.ne
                    local.get 1
                    local.get 6
                    local.get 5
                    call $_ZN22wasi_snapshot_preview112BlockingMode5write17h7f494cd7258a1ceaE
                    local.get 4
                    i32.load16_u offset=16
                    br_if 1 (;@6;)
                    br 4 (;@3;)
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 1
                  local.get 1
                  local.get 6
                  local.get 5
                  call $_ZN22wasi_snapshot_preview112BlockingMode5write17h7f494cd7258a1ceaE
                  local.get 4
                  i32.load16_u offset=16
                  i32.eqz
                  br_if 3 (;@3;)
                end
                local.get 4
                i32.load16_u offset=18
                local.set 1
                br 3 (;@2;)
              end
              local.get 4
              i32.const 32
              i32.store8 offset=52
              local.get 4
              i32.const 1701734764
              i32.store offset=48 align=1
              local.get 4
              i64.const 2338042707334751329
              i64.store offset=40 align=1
              local.get 4
              i64.const 2338600898263348341
              i64.store offset=32 align=1
              local.get 4
              i64.const 7162263158133189730
              i64.store offset=24 align=1
              local.get 4
              i64.const 7018969289221893749
              i64.store offset=16 align=1
              local.get 4
              i32.const 16
              i32.add
              i32.const 37
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              i32.const 2559
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
              local.get 4
              i32.const 8250
              i32.store16 offset=16 align=1
              local.get 4
              i32.const 16
              i32.add
              i32.const 2
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              local.get 4
              i32.const 10
              i32.store8 offset=32
              local.get 4
              i64.const 7234307576302018670
              i64.store offset=24 align=1
              local.get 4
              i64.const 8028075845441778529
              i64.store offset=16 align=1
              local.get 4
              i32.const 16
              i32.add
              i32.const 17
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              local.get 4
              i32.const 10
              i32.store8 offset=16
              local.get 4
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
              unreachable
              unreachable
            end
            local.get 4
            i32.const 32
            i32.store8 offset=52
            local.get 4
            i32.const 1701734764
            i32.store offset=48 align=1
            local.get 4
            i64.const 2338042707334751329
            i64.store offset=40 align=1
            local.get 4
            i64.const 2338600898263348341
            i64.store offset=32 align=1
            local.get 4
            i64.const 7162263158133189730
            i64.store offset=24 align=1
            local.get 4
            i64.const 7018969289221893749
            i64.store offset=16 align=1
            local.get 4
            i32.const 16
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            i32.const 2560
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
            local.get 4
            i32.const 8250
            i32.store16 offset=16 align=1
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 4
            i32.const 10
            i32.store8 offset=32
            local.get 4
            i64.const 7234307576302018670
            i64.store offset=24 align=1
            local.get 4
            i64.const 8028075845441778529
            i64.store offset=16 align=1
            local.get 4
            i32.const 16
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            local.get 4
            i32.const 10
            i32.store8 offset=16
            local.get 4
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
            unreachable
            unreachable
          end
          local.get 4
          i32.load offset=20
          local.set 1
          block ;; label = @3
            block ;; label = @4
              local.get 0
              i32.load8_u offset=41
              i32.const 2
              i32.eq
              br_if 0 (;@4;)
              block ;; label = @5
                local.get 0
                i32.const 40
                i32.add
                i32.load8_u
                br_if 0 (;@5;)
                local.get 0
                i32.const 32
                i32.add
                local.tee 5
                local.get 5
                i64.load
                local.get 1
                i64.extend_i32_u
                i64.add
                i64.store
                br 1 (;@4;)
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              i32.const 24
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h632e72ebd4c0dca7E
              local.get 4
              i64.load offset=88
              i64.const 2
              i64.eq
              br_if 1 (;@3;)
              local.get 0
              i32.const 32
              i32.add
              local.get 4
              i64.load offset=32
              i64.store
            end
            local.get 3
            local.get 1
            i32.store
            i32.const 0
            local.set 1
            br 1 (;@2;)
          end
          local.get 4
          i32.load8_u offset=16
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
          local.set 1
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
      end
      local.get 4
      i32.const 112
      i32.add
      global.set $__stack_pointer
      local.get 1
      i32.const 65535
      i32.and
    )
    (func $_ZN22wasi_snapshot_preview112BlockingMode5write17h7f494cd7258a1ceaE (;33;) (type 8) (param i32 i32 i32 i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 5
      global.set $__stack_pointer
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  block ;; label = @7
                    local.get 1
                    i32.eqz
                    br_if 0 (;@7;)
                    local.get 4
                    local.set 1
                    loop ;; label = @8
                      local.get 1
                      i32.eqz
                      br_if 2 (;@6;)
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 2
                      local.get 3
                      local.get 1
                      i32.const 4096
                      local.get 1
                      i32.const 4096
                      i32.lt_u
                      select
                      local.tee 6
                      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h32380592e35878b3E
                      local.get 1
                      local.get 6
                      i32.sub
                      local.set 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.set 3
                      local.get 5
                      i32.load offset=8
                      local.tee 6
                      i32.const 2
                      i32.eq
                      br_if 0 (;@8;)
                    end
                    local.get 6
                    br_table 2 (;@5;) 3 (;@4;) 2 (;@5;)
                  end
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 2
                  call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write17h10e71721ce6a9c75E
                  block ;; label = @7
                    block ;; label = @8
                      local.get 5
                      i32.load offset=32
                      br_if 0 (;@8;)
                      local.get 5
                      i32.load offset=40
                      local.set 1
                      br 1 (;@7;)
                    end
                    i32.const 0
                    local.set 1
                    local.get 5
                    i32.load offset=36
                    i32.eqz
                    br_if 5 (;@2;)
                  end
                  block ;; label = @7
                    local.get 4
                    local.get 1
                    local.get 4
                    local.get 1
                    i32.lt_u
                    select
                    local.tee 1
                    br_if 0 (;@7;)
                    local.get 0
                    i32.const 0
                    i32.store16
                    local.get 0
                    i32.const 0
                    i32.store offset=4
                    br 6 (;@1;)
                  end
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 2
                  local.get 3
                  local.get 1
                  call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write17hfa238bbb3c487381E
                  block ;; label = @7
                    block ;; label = @8
                      block ;; label = @9
                        block ;; label = @10
                          local.get 5
                          i32.load offset=24
                          br_table 1 (;@9;) 2 (;@8;) 0 (;@10;) 1 (;@9;)
                        end
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 2
                        call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush17h5caebf9e6d21f681E
                        block ;; label = @10
                          block ;; label = @11
                            block ;; label = @12
                              block ;; label = @13
                                local.get 5
                                i32.load offset=16
                                br_table 1 (;@12;) 2 (;@11;) 0 (;@13;) 1 (;@12;)
                              end
                              local.get 0
                              i32.const 0
                              i32.store16
                              local.get 0
                              local.get 1
                              i32.store offset=4
                              br 11 (;@1;)
                            end
                            local.get 0
                            local.get 5
                            i32.load offset=20
                            call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E
                            i32.store16 offset=2
                            i32.const 1
                            local.set 1
                            br 1 (;@10;)
                          end
                          i32.const 0
                          local.set 1
                          local.get 0
                          i32.const 0
                          i32.store offset=4
                        end
                        local.get 0
                        local.get 1
                        i32.store16
                        br 8 (;@1;)
                      end
                      local.get 0
                      local.get 5
                      i32.load offset=28
                      call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E
                      i32.store16 offset=2
                      i32.const 1
                      local.set 1
                      br 1 (;@7;)
                    end
                    i32.const 0
                    local.set 1
                    local.get 0
                    i32.const 0
                    i32.store offset=4
                  end
                  local.get 0
                  local.get 1
                  i32.store16
                  br 5 (;@1;)
                end
                local.get 0
                i32.const 0
                i32.store16
                local.get 0
                local.get 4
                i32.store offset=4
                br 4 (;@1;)
              end
              local.get 5
              i32.load offset=12
              call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E
              local.set 1
              br 1 (;@3;)
            end
            i32.const 29
            local.set 1
          end
          local.get 0
          i32.const 1
          i32.store16
          local.get 0
          local.get 1
          i32.store16 offset=2
          br 1 (;@1;)
        end
        local.get 5
        i32.const 40
        i32.add
        i32.load
        call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h4a74e02d695b73f3E
        local.set 1
        local.get 0
        i32.const 1
        i32.store16
        local.get 0
        local.get 1
        i32.store16 offset=2
      end
      local.get 5
      i32.const 48
      i32.add
      global.set $__stack_pointer
    )
    (func $proc_exit (;34;) (type 1) (param i32)
      (local i32)
      call $allocate_stack
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      local.get 0
      i32.const 0
      i32.ne
      call $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit17hedcdf51af743c00aE
      local.get 1
      i32.const 32
      i32.store8 offset=46
      local.get 1
      i32.const 1701734764
      i32.store offset=42 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=34 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=26 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=18 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=10 align=1
      local.get 1
      i32.const 10
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2074
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 1
      i32.const 8250
      i32.store16 offset=10 align=1
      local.get 1
      i32.const 10
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 2593
      i32.store16 offset=46 align=1
      local.get 1
      i32.const 1953069157
      i32.store offset=42 align=1
      local.get 1
      i64.const 2338537461596644384
      i64.store offset=34 align=1
      local.get 1
      i64.const 7957695015159098981
      i64.store offset=26 align=1
      local.get 1
      i64.const 7882825952909664372
      i64.store offset=18 align=1
      local.get 1
      i64.const 7599935561254793064
      i64.store offset=10 align=1
      local.get 1
      i32.const 10
      i32.add
      i32.const 38
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 1
      i32.const 10
      i32.store8 offset=10
      local.get 1
      i32.const 10
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview15State3new17h62aab66150363e84E (;35;) (type 9) (result i32)
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
        i32.const 8
        i32.const 65536
        call $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17hd47ef1c7788052bfE
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
        i64.const 0
        i64.store offset=65488
        local.get 1
        i32.const 0
        i32.store offset=65480
        local.get 1
        i32.const 0
        i32.store offset=65212
        local.get 1
        i64.const 0
        i64.store offset=65200
        local.get 1
        i32.const 2
        i32.store offset=6172
        local.get 1
        i32.const 65496
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 65504
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 65509
        i32.add
        i64.const 0
        i64.store align=1
        local.get 1
        i32.const 560490357
        i32.store offset=65532
        local.get 1
        i32.const 11822
        i32.store16 offset=65528
        local.get 1
        i32.const 0
        i32.store offset=65520
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 2591
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 0
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 0
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      local.get 0
      i32.const 10
      i32.store8 offset=11
      local.get 0
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h632e72ebd4c0dca7E (;36;) (type 2) (param i32 i32)
      (local i32 i32 i32 i64 i64 i32 i64 i32 i32 i64 i64 i64 i64 i64)
      global.get $__stack_pointer
      i32.const 112
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 1
      i32.load
      local.get 2
      i32.const 8
      i32.add
      call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat10wit_import17h5569deeb73853cccE
      local.get 2
      i32.const 16
      i32.add
      i32.load8_u
      local.set 1
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 2
              i32.load8_u offset=8
              br_if 0 (;@4;)
              local.get 2
              i32.const 88
              i32.add
              local.set 3
              local.get 2
              i32.const 64
              i32.add
              i32.load8_u
              local.set 4
              i64.const 0
              local.set 5
              local.get 2
              i32.const 40
              i32.add
              i32.load8_u
              br_if 1 (;@3;)
              i64.const 0
              local.set 6
              br 2 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store offset=72
            br 2 (;@1;)
          end
          local.get 2
          i32.const 56
          i32.add
          i32.load
          local.set 7
          local.get 2
          i32.const 48
          i32.add
          i64.load
          local.set 8
          i64.const 1
          local.set 6
        end
        local.get 2
        i32.const 32
        i32.add
        local.set 9
        local.get 2
        i32.const 24
        i32.add
        local.set 10
        local.get 3
        i32.load8_u
        local.set 3
        block ;; label = @2
          block ;; label = @3
            local.get 4
            i32.const 255
            i32.and
            br_if 0 (;@3;)
            br 1 (;@2;)
          end
          local.get 2
          i32.const 80
          i32.add
          i32.load
          local.set 4
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.set 11
          i64.const 1
          local.set 5
        end
        local.get 9
        i64.load
        local.set 12
        local.get 10
        i64.load
        local.set 13
        block ;; label = @2
          block ;; label = @3
            local.get 3
            i32.const 255
            i32.and
            br_if 0 (;@3;)
            i64.const 0
            local.set 14
            br 1 (;@2;)
          end
          local.get 2
          i32.const 104
          i32.add
          i32.load
          local.set 3
          local.get 2
          i32.const 96
          i32.add
          i64.load
          local.set 15
          i64.const 1
          local.set 14
        end
        local.get 0
        local.get 3
        i32.store offset=88
        local.get 0
        local.get 15
        i64.store offset=80
        local.get 0
        local.get 14
        i64.store offset=72
        local.get 0
        local.get 4
        i32.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 7
        i32.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 13
        i64.store offset=8
      end
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      i32.const 112
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE (;37;) (type 2) (param i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17hf60e81392355350cE
      local.tee 3
      i32.store offset=12
      local.get 2
      local.get 2
      i32.const 12
      i32.add
      local.get 0
      local.get 1
      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h32380592e35878b3E
      block ;; label = @1
        local.get 2
        i32.load
        br_if 0 (;@1;)
        local.get 2
        i32.load offset=4
        call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hb482de4aec076869E
      end
      local.get 3
      call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h33bc1899d3346482E
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h32380592e35878b3E (;38;) (type 4) (param i32 i32 i32 i32)
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
      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17h4f7eb4de08bbedc3E
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
    (func $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E (;39;) (type 1) (param i32)
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
          call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
          br 1 (;@1;)
        end
        local.get 0
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h10d99156bd59a7a9E.llvm.771019605535053976
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h10d99156bd59a7a9E.llvm.771019605535053976 (;40;) (type 1) (param i32)
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
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h10d99156bd59a7a9E.llvm.771019605535053976
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h0d68bfed86861a4dE (;41;) (type 6) (param i32 i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      block ;; label = @1
        local.get 1
        br_if 0 (;@1;)
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 134
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 3
        i32.const 10
        i32.store8 offset=11
        local.get 3
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h26fdf3707e19dcb1E (;42;) (type 5) (param i32) (result i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 1
      global.set $__stack_pointer
      block ;; label = @1
        local.get 0
        br_if 0 (;@1;)
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 134
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 1
        i32.const 10
        i32.store8 offset=11
        local.get 1
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha00aa776a4d23bdfE (;43;) (type 11) (param i32 i32) (result i32)
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 134
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 2
        i32.const 10
        i32.store8 offset=11
        local.get 2
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
    )
    (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h1b46765de5ab1ebcE (;44;) (type 2) (param i32 i32)
      (local i32)
      global.get $__stack_pointer
      i32.const 48
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      block ;; label = @1
        local.get 0
        i32.eqz
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
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        i32.const 143
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
        local.get 2
        i32.const 10
        i32.store8 offset=11
        local.get 2
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
        unreachable
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h2ae07a52e14b0b67E (;45;) (type 11) (param i32 i32) (result i32)
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
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 1
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 143
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a42d4c6dcf1d3a0E (;46;) (type 5) (param i32) (result i32)
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 143
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 1
      i32.const 10
      i32.store8 offset=11
      local.get 1
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he9b7d3b3d77afceaE (;47;) (type 11) (param i32 i32) (result i32)
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
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 1
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
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      i32.const 143
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217h13c4a7923fc12947E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17hecdceb072d98e72cE
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E (;48;) (type 5) (param i32) (result i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.set 1
      i32.const 6
      local.set 2
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
                          block ;; label = @11
                            block ;; label = @12
                              block ;; label = @13
                                block ;; label = @14
                                  block ;; label = @15
                                    block ;; label = @16
                                      block ;; label = @17
                                        block ;; label = @18
                                          block ;; label = @19
                                            block ;; label = @20
                                              block ;; label = @21
                                                block ;; label = @22
                                                  block ;; label = @23
                                                    block ;; label = @24
                                                      block ;; label = @25
                                                        block ;; label = @26
                                                          block ;; label = @27
                                                            block ;; label = @28
                                                              block ;; label = @29
                                                                block ;; label = @30
                                                                  block ;; label = @31
                                                                    block ;; label = @32
                                                                      block ;; label = @33
                                                                        block ;; label = @34
                                                                          block ;; label = @35
                                                                            block ;; label = @36
                                                                              block ;; label = @37
                                                                                local.get 0
                                                                                i32.const 255
                                                                                i32.and
                                                                                br_table 0 (;@37;) 36 (;@1;) 1 (;@36;) 2 (;@35;) 3 (;@34;) 4 (;@33;) 5 (;@32;) 6 (;@31;) 7 (;@30;) 8 (;@29;) 9 (;@28;) 10 (;@27;) 11 (;@26;) 12 (;@25;) 13 (;@24;) 14 (;@23;) 15 (;@22;) 16 (;@21;) 17 (;@20;) 18 (;@19;) 19 (;@18;) 20 (;@17;) 21 (;@16;) 22 (;@15;) 23 (;@14;) 24 (;@13;) 25 (;@12;) 26 (;@11;) 27 (;@10;) 28 (;@9;) 29 (;@8;) 30 (;@7;) 31 (;@6;) 32 (;@5;) 33 (;@4;) 34 (;@3;) 35 (;@2;) 0 (;@37;)
                                                                              end
                                                                              local.get 1
                                                                              i32.const 2
                                                                              i32.store16 offset=14
                                                                              local.get 1
                                                                              i32.const 14
                                                                              i32.add
                                                                              local.set 0
                                                                              local.get 1
                                                                              i32.load16_u offset=14
                                                                              return
                                                                            end
                                                                            i32.const 7
                                                                            return
                                                                          end
                                                                          i32.const 8
                                                                          return
                                                                        end
                                                                        i32.const 10
                                                                        return
                                                                      end
                                                                      i32.const 16
                                                                      return
                                                                    end
                                                                    i32.const 19
                                                                    return
                                                                  end
                                                                  i32.const 20
                                                                  return
                                                                end
                                                                i32.const 22
                                                                return
                                                              end
                                                              i32.const 25
                                                              return
                                                            end
                                                            i32.const 26
                                                            return
                                                          end
                                                          i32.const 27
                                                          return
                                                        end
                                                        i32.const 28
                                                        return
                                                      end
                                                      i32.const 29
                                                      return
                                                    end
                                                    i32.const 31
                                                    return
                                                  end
                                                  i32.const 32
                                                  return
                                                end
                                                i32.const 34
                                                return
                                              end
                                              i32.const 35
                                              return
                                            end
                                            i32.const 37
                                            return
                                          end
                                          i32.const 43
                                          return
                                        end
                                        i32.const 44
                                        return
                                      end
                                      i32.const 46
                                      return
                                    end
                                    i32.const 48
                                    return
                                  end
                                  i32.const 51
                                  return
                                end
                                i32.const 54
                                return
                              end
                              i32.const 55
                              return
                            end
                            i32.const 56
                            return
                          end
                          i32.const 58
                          return
                        end
                        i32.const 59
                        return
                      end
                      i32.const 60
                      return
                    end
                    i32.const 61
                    return
                  end
                  i32.const 63
                  return
                end
                i32.const 64
                return
              end
              i32.const 69
              return
            end
            i32.const 70
            return
          end
          i32.const 74
          return
        end
        i32.const 75
        local.set 2
      end
      local.get 2
    )
    (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit17hedcdf51af743c00aE (;49;) (type 1) (param i32)
      local.get 0
      call $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit10wit_import17h4fdb95ac03be36d5E
    )
    (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write17h10e71721ce6a9c75E (;50;) (type 2) (param i32 i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 1
      i32.load
      local.get 2
      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write10wit_import17h986a16db4e970993E
      block ;; label = @1
        block ;; label = @2
          local.get 2
          i32.load8_u
          br_if 0 (;@2;)
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store offset=8
          i32.const 0
          local.set 1
          br 1 (;@1;)
        end
        i32.const 1
        local.set 1
        i32.const 1
        local.set 3
        block ;; label = @2
          local.get 2
          i32.const 8
          i32.add
          i32.load8_u
          br_if 0 (;@2;)
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.set 4
          i32.const 0
          local.set 3
        end
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 4
        i32.store
      end
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write17hfa238bbb3c487381E (;51;) (type 4) (param i32 i32 i32 i32)
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
      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write10wit_import17h965f1919c3bee9b0E
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
    (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush17h5caebf9e6d21f681E (;52;) (type 2) (param i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 1
      i32.load
      local.get 2
      i32.const 4
      i32.add
      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush10wit_import17h5e754e6599337694E
      block ;; label = @1
        block ;; label = @2
          block ;; label = @3
            block ;; label = @4
              local.get 2
              i32.load8_u offset=4
              br_if 0 (;@4;)
              i32.const 2
              local.set 3
              br 1 (;@3;)
            end
            local.get 2
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
        local.get 2
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
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17hbcdc67679126962cE.llvm.16965442495308296647 (;53;) (type 1) (param i32)
      block ;; label = @1
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@1;)
        block ;; label = @2
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 0 (;@2;)
          local.get 0
          i32.const 12
          i32.add
          i32.load
          call $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hccfae0413c1ab988E
        end
        block ;; label = @2
          local.get 0
          i32.const 16
          i32.add
          i32.load
          i32.eqz
          br_if 0 (;@2;)
          local.get 0
          i32.const 20
          i32.add
          i32.load
          call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h33bc1899d3346482E
        end
        local.get 0
        i32.const 41
        i32.add
        i32.load8_u
        i32.const 2
        i32.eq
        br_if 0 (;@1;)
        local.get 0
        i32.const 24
        i32.add
        i32.load
        call $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hc4892ef7fdef1a6eE
      end
    )
    (func $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17h1a0174779ffd9069E (;54;) (type 2) (param i32 i32)
      (local i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 1
      i32.const 12
      i32.add
      local.set 3
      block ;; label = @1
        block ;; label = @2
          local.get 1
          i32.load offset=8
          br_if 0 (;@2;)
          block ;; label = @3
            block ;; label = @4
              block ;; label = @5
                block ;; label = @6
                  block ;; label = @7
                    local.get 1
                    i32.const 33
                    i32.add
                    i32.load8_u
                    i32.const 2
                    i32.eq
                    br_if 0 (;@7;)
                    block ;; label = @8
                      local.get 1
                      i32.const 20
                      i32.add
                      i32.load8_u
                      i32.const 3
                      i32.ne
                      br_if 0 (;@8;)
                      local.get 0
                      i32.const 8
                      i32.store16 offset=2
                      br 3 (;@5;)
                    end
                    block ;; label = @8
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.load8_u
                      br_if 0 (;@8;)
                      local.get 1
                      i32.load offset=16
                      local.get 1
                      i32.const 24
                      i32.add
                      i64.load
                      local.get 2
                      i32.const 8
                      i32.add
                      call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16write_via_stream10wit_import17h416d6142442564e7E
                      local.get 2
                      i32.load8_u offset=8
                      br_if 2 (;@6;)
                      local.get 2
                      i32.const 12
                      i32.add
                      i32.load
                      local.set 4
                      br 5 (;@3;)
                    end
                    local.get 1
                    i32.load offset=16
                    local.get 2
                    i32.const 8
                    i32.add
                    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor17append_via_stream10wit_import17ha85f009d65b422deE
                    local.get 2
                    i32.load8_u offset=8
                    i32.eqz
                    br_if 3 (;@4;)
                    local.get 0
                    local.get 2
                    i32.const 12
                    i32.add
                    i32.load8_u
                    call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                    i32.store16 offset=2
                    br 2 (;@5;)
                  end
                  local.get 0
                  i32.const 8
                  i32.store16 offset=2
                  br 1 (;@5;)
                end
                local.get 0
                local.get 2
                i32.const 12
                i32.add
                i32.load8_u
                call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hb4fa8a5948dee077E
                i32.store16 offset=2
              end
              i32.const 1
              local.set 1
              br 3 (;@1;)
            end
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.set 4
          end
          block ;; label = @3
            local.get 1
            i32.load offset=8
            local.tee 5
            br_if 0 (;@3;)
            local.get 1
            local.get 4
            i32.store offset=12
            local.get 1
            i32.const 1
            i32.store offset=8
            local.get 3
            local.set 4
          end
          local.get 5
          local.get 4
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h1b46765de5ab1ebcE
          local.get 3
          i32.const 0
          local.get 1
          i32.load offset=8
          select
          call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h26fdf3707e19dcb1E
          local.set 3
        end
        local.get 0
        local.get 3
        i32.store offset=4
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store16
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h47b072eae4b3cb6dE (;55;) (type 6) (param i32 i32 i32)
      (local i32 i32 i32 i32 i32 i32 i32)
      global.get $__stack_pointer
      i32.const 6240
      i32.sub
      local.tee 3
      global.set $__stack_pointer
      local.get 3
      i32.const 0
      i32.store offset=6164
      local.get 3
      i32.const 0
      i32.store offset=6156
      call $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17h7341eb52d5f385dbE
      local.set 4
      local.get 3
      i32.const 2
      i32.store8 offset=49
      local.get 3
      i32.const 0
      i32.store8 offset=32
      local.get 3
      i32.const 0
      i32.store offset=24
      local.get 3
      local.get 4
      i32.store offset=20
      local.get 3
      i32.const 1
      i32.store offset=16
      local.get 3
      i32.const 1
      i32.store offset=8
      local.get 3
      i32.const 0
      i32.store offset=6196
      local.get 3
      i32.const 0
      i32.store16 offset=6192
      local.get 3
      i32.const 6192
      i32.add
      call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a42d4c6dcf1d3a0E
      drop
      call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17h24cf58e6a252a151E
      local.set 4
      local.get 3
      i32.const 80
      i32.add
      i32.const 1
      i32.store8
      local.get 3
      i32.const 76
      i32.add
      local.get 4
      i32.store
      local.get 3
      i32.const 72
      i32.add
      i32.const 1
      i32.store
      local.get 3
      i32.const 64
      i32.add
      i32.const 0
      i32.store
      local.get 3
      i32.const 89
      i32.add
      local.get 3
      i32.const 6200
      i32.add
      local.tee 4
      i64.load align=1
      i64.store align=1
      local.get 3
      i32.const 102
      i32.add
      local.get 3
      i32.const 6180
      i32.add
      local.tee 5
      i32.load16_u
      i32.store16
      local.get 3
      i32.const 1
      i32.store offset=56
      local.get 3
      i32.const 2
      i32.store8 offset=97
      local.get 3
      i32.const 1
      i32.store offset=6188
      local.get 3
      i32.const 0
      i32.store16 offset=6184
      local.get 3
      local.get 3
      i64.load offset=6192 align=1
      i64.store offset=81 align=1
      local.get 3
      local.get 3
      i32.load offset=6176 align=2
      i32.store offset=98 align=2
      local.get 3
      i32.const 6184
      i32.add
      call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a42d4c6dcf1d3a0E
      drop
      call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17hf60e81392355350cE
      local.set 6
      local.get 3
      i32.const 128
      i32.add
      i32.const 2
      i32.store8
      local.get 3
      i32.const 124
      i32.add
      local.get 6
      i32.store
      local.get 3
      i32.const 120
      i32.add
      i32.const 1
      i32.store
      local.get 3
      i32.const 112
      i32.add
      i32.const 0
      i32.store
      local.get 3
      i32.const 137
      i32.add
      local.get 4
      i64.load align=1
      i64.store align=1
      local.get 3
      i32.const 150
      i32.add
      local.get 5
      i32.load16_u
      i32.store16
      local.get 3
      i32.const 1
      i32.store offset=104
      local.get 3
      i32.const 2
      i32.store8 offset=145
      i32.const 3
      local.set 4
      local.get 3
      i32.const 3
      i32.store16 offset=6152
      local.get 3
      i32.const 2
      i32.store offset=6188
      local.get 3
      i32.const 0
      i32.store16 offset=6184
      local.get 3
      local.get 3
      i64.load offset=6192 align=1
      i64.store offset=129 align=1
      local.get 3
      local.get 3
      i32.load offset=6176 align=2
      i32.store offset=146 align=2
      local.get 3
      i32.const 6184
      i32.add
      call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a42d4c6dcf1d3a0E
      drop
      local.get 3
      i64.const 0
      i64.store offset=6176 align=4
      local.get 1
      local.get 2
      local.get 3
      i32.const 6176
      i32.add
      call $_ZN22wasi_snapshot_preview111ImportAlloc10with_arena17h6c28ce775f0e0d4aE
      local.get 3
      i32.load offset=6176
      local.set 7
      block ;; label = @1
        local.get 3
        i32.load offset=6180
        local.tee 8
        i32.eqz
        br_if 0 (;@1;)
        local.get 8
        i32.const 12
        i32.mul
        local.set 1
        local.get 3
        i32.const 6192
        i32.add
        i32.const 1
        i32.or
        local.set 9
        local.get 7
        local.set 2
        loop ;; label = @2
          local.get 2
          i32.load
          local.tee 5
          local.get 3
          i32.const 6192
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h802c9c89a5667fa5E
          local.get 3
          i32.load8_u offset=6192
          i32.const 0
          i32.ne
          local.get 9
          i32.load8_u
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he9b7d3b3d77afceaE
          local.set 6
          local.get 3
          i32.const 256
          i32.store16 offset=6232
          local.get 3
          i64.const 0
          i64.store offset=6224
          local.get 3
          local.get 6
          i32.store8 offset=6220
          local.get 3
          local.get 5
          i32.store offset=6216
          local.get 3
          i32.const 0
          i32.store offset=6208
          local.get 3
          i32.const 0
          i32.store offset=6200
          local.get 3
          i32.const 1
          i32.store offset=6192
          block ;; label = @3
            block ;; label = @4
              local.get 4
              i32.const 65535
              i32.and
              local.tee 5
              i32.const 128
              i32.lt_u
              br_if 0 (;@4;)
              local.get 3
              i32.const 48
              i32.store16 offset=6186
              local.get 3
              i32.const 6192
              i32.add
              call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17hbcdc67679126962cE.llvm.16965442495308296647
              i32.const 1
              local.set 5
              br 1 (;@3;)
            end
            local.get 3
            i32.const 8
            i32.add
            local.get 5
            i32.const 48
            i32.mul
            i32.add
            local.get 3
            i32.const 6192
            i32.add
            i32.const 48
            call $memcpy
            drop
            local.get 3
            local.get 5
            i32.store offset=6188
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.store16 offset=6152
            i32.const 0
            local.set 5
          end
          local.get 2
          i32.const 12
          i32.add
          local.set 2
          local.get 3
          local.get 5
          i32.store16 offset=6184
          local.get 3
          i32.const 6184
          i32.add
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a42d4c6dcf1d3a0E
          drop
          local.get 1
          i32.const -12
          i32.add
          local.tee 1
          br_if 0 (;@2;)
        end
      end
      local.get 3
      i32.const 6168
      i32.add
      local.get 8
      i32.store
      local.get 3
      local.get 7
      i32.store offset=6164
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      i32.const 6168
      call $memcpy
      drop
      local.get 3
      i32.const 6240
      i32.add
      global.set $__stack_pointer
    )
    (func $get_state_ptr (;56;) (type 9) (result i32)
      global.get $internal_state_ptr
    )
    (func $set_state_ptr (;57;) (type 1) (param i32)
      local.get 0
      global.set $internal_state_ptr
    )
    (func $get_allocation_state (;58;) (type 9) (result i32)
      global.get $allocation_state
    )
    (func $set_allocation_state (;59;) (type 1) (param i32)
      local.get 0
      global.set $allocation_state
    )
    (func $_ZN17compiler_builtins3mem6memcpy17h07584e13d26e228bE (;60;) (type 10) (param i32 i32 i32) (result i32)
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
    (func $memcpy (;61;) (type 10) (param i32 i32 i32) (result i32)
      local.get 0
      local.get 1
      local.get 2
      call $_ZN17compiler_builtins3mem6memcpy17h07584e13d26e228bE
    )
    (func $allocate_stack (;62;) (type 12)
      global.get $allocation_state
      i32.const 0
      i32.eq
      if ;; label = @1
        i32.const 1
        global.set $allocation_state
        i32.const 0
        i32.const 0
        i32.const 8
        i32.const 65536
        call $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17hd47ef1c7788052bfE
        i32.const 65536
        i32.add
        global.set $__stack_pointer
        i32.const 2
        global.set $allocation_state
      end
    )
    (global $__stack_pointer (;0;) (mut i32) i32.const 0)
    (global $internal_state_ptr (;1;) (mut i32) i32.const 0)
    (global $allocation_state (;2;) (mut i32) i32.const 0)
    (export "wasi:cli/run@0.2.0#run" (func $wasi:cli/run@0.2.0#run))
    (export "fd_write" (func $fd_write))
    (export "environ_get" (func $environ_get))
    (export "environ_sizes_get" (func $environ_sizes_get))
    (export "cabi_import_realloc" (func $cabi_import_realloc))
    (export "cabi_export_realloc" (func $cabi_export_realloc))
    (export "proc_exit" (func $proc_exit))
    (@producers
      (language "Rust" "")
      (processed-by "rustc" "1.76.0 (07dca489a 2024-02-04)")
    )
  )
  (core module (;2;)
    (type (;0;) (func (param i32 i32 i32 i32)))
    (type (;1;) (func (param i32)))
    (type (;2;) (func (param i32 i64 i32)))
    (type (;3;) (func (param i32 i32)))
    (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
    (type (;5;) (func (param i32 i32) (result i32)))
    (type (;6;) (func (param i32)))
    (func $#func0<indirect-wasi:io/streams@0.2.0-_method_output-stream.blocking-write-and-flush> (@name "indirect-wasi:io/streams@0.2.0-[method]output-stream.blocking-write-and-flush") (;0;) (type 0) (param i32 i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 0
      call_indirect (type 0)
    )
    (func $indirect-wasi:filesystem/preopens@0.2.0-get-directories (;1;) (type 1) (param i32)
      local.get 0
      i32.const 1
      call_indirect (type 1)
    )
    (func $#func2<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.write-via-stream> (@name "indirect-wasi:filesystem/types@0.2.0-[method]descriptor.write-via-stream") (;2;) (type 2) (param i32 i64 i32)
      local.get 0
      local.get 1
      local.get 2
      i32.const 2
      call_indirect (type 2)
    )
    (func $#func3<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.append-via-stream> (@name "indirect-wasi:filesystem/types@0.2.0-[method]descriptor.append-via-stream") (;3;) (type 3) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 3
      call_indirect (type 3)
    )
    (func $#func4<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.get-type> (@name "indirect-wasi:filesystem/types@0.2.0-[method]descriptor.get-type") (;4;) (type 3) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 4
      call_indirect (type 3)
    )
    (func $#func5<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.stat> (@name "indirect-wasi:filesystem/types@0.2.0-[method]descriptor.stat") (;5;) (type 3) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 5
      call_indirect (type 3)
    )
    (func $indirect-wasi:filesystem/types@0.2.0-filesystem-error-code (;6;) (type 3) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 6
      call_indirect (type 3)
    )
    (func $#func7<indirect-wasi:io/streams@0.2.0-_method_output-stream.check-write> (@name "indirect-wasi:io/streams@0.2.0-[method]output-stream.check-write") (;7;) (type 3) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 7
      call_indirect (type 3)
    )
    (func $#func8<indirect-wasi:io/streams@0.2.0-_method_output-stream.write> (@name "indirect-wasi:io/streams@0.2.0-[method]output-stream.write") (;8;) (type 0) (param i32 i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 8
      call_indirect (type 0)
    )
    (func $#func9<indirect-wasi:io/streams@0.2.0-_method_output-stream.blocking-write-and-flush> (@name "indirect-wasi:io/streams@0.2.0-[method]output-stream.blocking-write-and-flush") (;9;) (type 0) (param i32 i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 9
      call_indirect (type 0)
    )
    (func $#func10<indirect-wasi:io/streams@0.2.0-_method_output-stream.blocking-flush> (@name "indirect-wasi:io/streams@0.2.0-[method]output-stream.blocking-flush") (;10;) (type 3) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 10
      call_indirect (type 3)
    )
    (func $indirect-wasi:cli/environment@0.2.0-get-environment (;11;) (type 1) (param i32)
      local.get 0
      i32.const 11
      call_indirect (type 1)
    )
    (func $adapt-wasi_snapshot_preview1-fd_write (;12;) (type 4) (param i32 i32 i32 i32) (result i32)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 12
      call_indirect (type 4)
    )
    (func $adapt-wasi_snapshot_preview1-environ_get (;13;) (type 5) (param i32 i32) (result i32)
      local.get 0
      local.get 1
      i32.const 13
      call_indirect (type 5)
    )
    (func $adapt-wasi_snapshot_preview1-environ_sizes_get (;14;) (type 5) (param i32 i32) (result i32)
      local.get 0
      local.get 1
      i32.const 14
      call_indirect (type 5)
    )
    (func $adapt-wasi_snapshot_preview1-proc_exit (;15;) (type 6) (param i32)
      local.get 0
      i32.const 15
      call_indirect (type 6)
    )
    (table (;0;) 16 16 funcref)
    (export "0" (func $#func0<indirect-wasi:io/streams@0.2.0-_method_output-stream.blocking-write-and-flush>))
    (export "1" (func $indirect-wasi:filesystem/preopens@0.2.0-get-directories))
    (export "2" (func $#func2<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.write-via-stream>))
    (export "3" (func $#func3<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.append-via-stream>))
    (export "4" (func $#func4<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.get-type>))
    (export "5" (func $#func5<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.stat>))
    (export "6" (func $indirect-wasi:filesystem/types@0.2.0-filesystem-error-code))
    (export "7" (func $#func7<indirect-wasi:io/streams@0.2.0-_method_output-stream.check-write>))
    (export "8" (func $#func8<indirect-wasi:io/streams@0.2.0-_method_output-stream.write>))
    (export "9" (func $#func9<indirect-wasi:io/streams@0.2.0-_method_output-stream.blocking-write-and-flush>))
    (export "10" (func $#func10<indirect-wasi:io/streams@0.2.0-_method_output-stream.blocking-flush>))
    (export "11" (func $indirect-wasi:cli/environment@0.2.0-get-environment))
    (export "12" (func $adapt-wasi_snapshot_preview1-fd_write))
    (export "13" (func $adapt-wasi_snapshot_preview1-environ_get))
    (export "14" (func $adapt-wasi_snapshot_preview1-environ_sizes_get))
    (export "15" (func $adapt-wasi_snapshot_preview1-proc_exit))
    (export "$imports" (table 0))
    (@producers
      (processed-by "wit-component" "0.201.0")
    )
  )
  (core module (;3;)
    (type (;0;) (func (param i32 i32 i32 i32)))
    (type (;1;) (func (param i32)))
    (type (;2;) (func (param i32 i64 i32)))
    (type (;3;) (func (param i32 i32)))
    (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
    (type (;5;) (func (param i32 i32) (result i32)))
    (type (;6;) (func (param i32)))
    (import "" "0" (func (;0;) (type 0)))
    (import "" "1" (func (;1;) (type 1)))
    (import "" "2" (func (;2;) (type 2)))
    (import "" "3" (func (;3;) (type 3)))
    (import "" "4" (func (;4;) (type 3)))
    (import "" "5" (func (;5;) (type 3)))
    (import "" "6" (func (;6;) (type 3)))
    (import "" "7" (func (;7;) (type 3)))
    (import "" "8" (func (;8;) (type 0)))
    (import "" "9" (func (;9;) (type 0)))
    (import "" "10" (func (;10;) (type 3)))
    (import "" "11" (func (;11;) (type 1)))
    (import "" "12" (func (;12;) (type 4)))
    (import "" "13" (func (;13;) (type 5)))
    (import "" "14" (func (;14;) (type 5)))
    (import "" "15" (func (;15;) (type 6)))
    (import "" "$imports" (table (;0;) 16 16 funcref))
    (elem (;0;) (i32.const 0) func 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15)
    (@producers
      (processed-by "wit-component" "0.201.0")
    )
  )
  (core instance (;0;) (instantiate 2))
  (alias export 1 "output-stream" (type (;18;)))
  (core func (;0;) (canon resource.drop 18))
  (alias core export 0 "0" (core func (;1;)))
  (core instance (;1;)
    (export "[resource-drop]output-stream" (func 0))
    (export "[method]output-stream.blocking-write-and-flush" (func 1))
  )
  (alias export 0 "error" (type (;19;)))
  (core func (;2;) (canon resource.drop 19))
  (core instance (;2;)
    (export "[resource-drop]error" (func 2))
  )
  (alias export 5 "get-stdout" (func (;0;)))
  (core func (;3;) (canon lower (func 0)))
  (core instance (;3;)
    (export "get-stdout" (func 3))
  )
  (alias core export 0 "12" (core func (;4;)))
  (alias core export 0 "13" (core func (;5;)))
  (alias core export 0 "14" (core func (;6;)))
  (alias core export 0 "15" (core func (;7;)))
  (core instance (;4;)
    (export "fd_write" (func 4))
    (export "environ_get" (func 5))
    (export "environ_sizes_get" (func 6))
    (export "proc_exit" (func 7))
  )
  (core instance (;5;) (instantiate 0
      (with "wasi:io/streams@0.2.0" (instance 1))
      (with "wasi:io/error@0.2.0" (instance 2))
      (with "wasi:cli/stdout@0.2.0" (instance 3))
      (with "wasi_snapshot_preview1" (instance 4))
    )
  )
  (alias core export 5 "memory" (core memory (;0;)))
  (alias core export 5 "cabi_realloc" (core func (;8;)))
  (alias core export 5 "_start" (core func (;9;)))
  (alias core export 5 "cabi_realloc" (core func (;10;)))
  (core instance (;6;)
    (export "_start" (func 9))
    (export "cabi_realloc" (func 10))
  )
  (core instance (;7;)
    (export "memory" (memory 0))
  )
  (alias core export 0 "1" (core func (;11;)))
  (core instance (;8;)
    (export "get-directories" (func 11))
  )
  (alias export 8 "descriptor" (type (;20;)))
  (core func (;12;) (canon resource.drop 20))
  (alias core export 0 "2" (core func (;13;)))
  (alias core export 0 "3" (core func (;14;)))
  (alias core export 0 "4" (core func (;15;)))
  (alias core export 0 "5" (core func (;16;)))
  (alias core export 0 "6" (core func (;17;)))
  (core instance (;9;)
    (export "[resource-drop]descriptor" (func 12))
    (export "[method]descriptor.write-via-stream" (func 13))
    (export "[method]descriptor.append-via-stream" (func 14))
    (export "[method]descriptor.get-type" (func 15))
    (export "[method]descriptor.stat" (func 16))
    (export "filesystem-error-code" (func 17))
  )
  (alias export 0 "error" (type (;21;)))
  (core func (;18;) (canon resource.drop 21))
  (core instance (;10;)
    (export "[resource-drop]error" (func 18))
  )
  (alias export 1 "input-stream" (type (;22;)))
  (core func (;19;) (canon resource.drop 22))
  (alias export 1 "output-stream" (type (;23;)))
  (core func (;20;) (canon resource.drop 23))
  (alias core export 0 "7" (core func (;21;)))
  (alias core export 0 "8" (core func (;22;)))
  (alias core export 0 "9" (core func (;23;)))
  (alias core export 0 "10" (core func (;24;)))
  (core instance (;11;)
    (export "[resource-drop]input-stream" (func 19))
    (export "[resource-drop]output-stream" (func 20))
    (export "[method]output-stream.check-write" (func 21))
    (export "[method]output-stream.write" (func 22))
    (export "[method]output-stream.blocking-write-and-flush" (func 23))
    (export "[method]output-stream.blocking-flush" (func 24))
  )
  (alias core export 0 "11" (core func (;25;)))
  (core instance (;12;)
    (export "get-environment" (func 25))
  )
  (alias export 6 "get-stderr" (func (;1;)))
  (core func (;26;) (canon lower (func 1)))
  (core instance (;13;)
    (export "get-stderr" (func 26))
  )
  (alias export 3 "exit" (func (;2;)))
  (core func (;27;) (canon lower (func 2)))
  (core instance (;14;)
    (export "exit" (func 27))
  )
  (alias export 4 "get-stdin" (func (;3;)))
  (core func (;28;) (canon lower (func 3)))
  (core instance (;15;)
    (export "get-stdin" (func 28))
  )
  (alias export 5 "get-stdout" (func (;4;)))
  (core func (;29;) (canon lower (func 4)))
  (core instance (;16;)
    (export "get-stdout" (func 29))
  )
  (core instance (;17;) (instantiate 1
      (with "__main_module__" (instance 6))
      (with "env" (instance 7))
      (with "wasi:filesystem/preopens@0.2.0" (instance 8))
      (with "wasi:filesystem/types@0.2.0" (instance 9))
      (with "wasi:io/error@0.2.0" (instance 10))
      (with "wasi:io/streams@0.2.0" (instance 11))
      (with "wasi:cli/environment@0.2.0" (instance 12))
      (with "wasi:cli/stderr@0.2.0" (instance 13))
      (with "wasi:cli/exit@0.2.0" (instance 14))
      (with "wasi:cli/stdin@0.2.0" (instance 15))
      (with "wasi:cli/stdout@0.2.0" (instance 16))
    )
  )
  (alias core export 17 "cabi_export_realloc" (core func (;30;)))
  (alias core export 17 "cabi_import_realloc" (core func (;31;)))
  (alias core export 0 "$imports" (core table (;0;)))
  (alias export 1 "[method]output-stream.blocking-write-and-flush" (func (;5;)))
  (core func (;32;) (canon lower (func 5) (memory 0)))
  (alias export 9 "get-directories" (func (;6;)))
  (core func (;33;) (canon lower (func 6) (memory 0) (realloc 31) string-encoding=utf8))
  (alias export 8 "[method]descriptor.write-via-stream" (func (;7;)))
  (core func (;34;) (canon lower (func 7) (memory 0)))
  (alias export 8 "[method]descriptor.append-via-stream" (func (;8;)))
  (core func (;35;) (canon lower (func 8) (memory 0)))
  (alias export 8 "[method]descriptor.get-type" (func (;9;)))
  (core func (;36;) (canon lower (func 9) (memory 0)))
  (alias export 8 "[method]descriptor.stat" (func (;10;)))
  (core func (;37;) (canon lower (func 10) (memory 0)))
  (alias export 8 "filesystem-error-code" (func (;11;)))
  (core func (;38;) (canon lower (func 11) (memory 0)))
  (alias export 1 "[method]output-stream.check-write" (func (;12;)))
  (core func (;39;) (canon lower (func 12) (memory 0)))
  (alias export 1 "[method]output-stream.write" (func (;13;)))
  (core func (;40;) (canon lower (func 13) (memory 0)))
  (alias export 1 "[method]output-stream.blocking-write-and-flush" (func (;14;)))
  (core func (;41;) (canon lower (func 14) (memory 0)))
  (alias export 1 "[method]output-stream.blocking-flush" (func (;15;)))
  (core func (;42;) (canon lower (func 15) (memory 0)))
  (alias export 2 "get-environment" (func (;16;)))
  (core func (;43;) (canon lower (func 16) (memory 0) (realloc 31) string-encoding=utf8))
  (alias core export 17 "fd_write" (core func (;44;)))
  (alias core export 17 "environ_get" (core func (;45;)))
  (alias core export 17 "environ_sizes_get" (core func (;46;)))
  (alias core export 17 "proc_exit" (core func (;47;)))
  (core instance (;18;)
    (export "$imports" (table 0))
    (export "0" (func 32))
    (export "1" (func 33))
    (export "2" (func 34))
    (export "3" (func 35))
    (export "4" (func 36))
    (export "5" (func 37))
    (export "6" (func 38))
    (export "7" (func 39))
    (export "8" (func 40))
    (export "9" (func 41))
    (export "10" (func 42))
    (export "11" (func 43))
    (export "12" (func 44))
    (export "13" (func 45))
    (export "14" (func 46))
    (export "15" (func 47))
  )
  (core instance (;19;) (instantiate 3
      (with "" (instance 18))
    )
  )
  (type (;24;) (result))
  (type (;25;) (func (result 24)))
  (alias core export 17 "wasi:cli/run@0.2.0#run" (core func (;48;)))
  (func (;17;) (type 25) (canon lift (core func 48)))
  (component (;0;)
    (type (;0;) (result))
    (type (;1;) (func (result 0)))
    (import "import-func-run" (func (;0;) (type 1)))
    (type (;2;) (result))
    (type (;3;) (func (result 2)))
    (export (;1;) "run" (func 0) (func (type 3)))
  )
  (instance (;10;) (instantiate 0
      (with "import-func-run" (func 17))
    )
  )
  (export (;11;) "wasi:cli/run@0.2.0" (instance 10))
  (@producers
    (processed-by "wit-component" "0.201.0")
  )
)
