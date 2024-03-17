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
  (alias export 1 "input-stream" (type (;3;)))
  (type (;4;)
    (instance
      (alias outer 1 3 (type (;0;)))
      (export (;1;) "input-stream" (type (eq 0)))
      (type (;2;) (own 1))
      (type (;3;) (func (result 2)))
      (export (;0;) "get-stdin" (func (type 3)))
    )
  )
  (import "wasi:cli/stdin@0.2.0" (instance (;2;) (type 4)))
  (alias export 1 "output-stream" (type (;5;)))
  (type (;6;)
    (instance
      (alias outer 1 5 (type (;0;)))
      (export (;1;) "output-stream" (type (eq 0)))
      (type (;2;) (own 1))
      (type (;3;) (func (result 2)))
      (export (;0;) "get-stdout" (func (type 3)))
    )
  )
  (import "wasi:cli/stdout@0.2.0" (instance (;3;) (type 6)))
  (alias export 1 "output-stream" (type (;7;)))
  (type (;8;)
    (instance
      (alias outer 1 7 (type (;0;)))
      (export (;1;) "output-stream" (type (eq 0)))
      (type (;2;) (own 1))
      (type (;3;) (func (result 2)))
      (export (;0;) "get-stderr" (func (type 3)))
    )
  )
  (import "wasi:cli/stderr@0.2.0" (instance (;4;) (type 8)))
  (type (;9;)
    (instance
      (type (;0;) (record (field "seconds" u64) (field "nanoseconds" u32)))
      (export (;1;) "datetime" (type (eq 0)))
    )
  )
  (import "wasi:clocks/wall-clock@0.2.0" (instance (;5;) (type 9)))
  (alias export 1 "output-stream" (type (;10;)))
  (alias export 5 "datetime" (type (;11;)))
  (alias export 1 "error" (type (;12;)))
  (type (;13;)
    (instance
      (export (;0;) "descriptor" (type (sub resource)))
      (type (;1;) u64)
      (export (;2;) "filesize" (type (eq 1)))
      (alias outer 1 10 (type (;3;)))
      (export (;4;) "output-stream" (type (eq 3)))
      (type (;5;) (enum "access" "would-block" "already" "bad-descriptor" "busy" "deadlock" "quota" "exist" "file-too-large" "illegal-byte-sequence" "in-progress" "interrupted" "invalid" "io" "is-directory" "loop" "too-many-links" "message-size" "name-too-long" "no-device" "no-entry" "no-lock" "insufficient-memory" "insufficient-space" "not-directory" "not-empty" "not-recoverable" "unsupported" "no-tty" "no-such-device" "overflow" "not-permitted" "pipe" "read-only" "invalid-seek" "text-file-busy" "cross-device"))
      (export (;6;) "error-code" (type (eq 5)))
      (type (;7;) (enum "unknown" "block-device" "character-device" "directory" "fifo" "symbolic-link" "regular-file" "socket"))
      (export (;8;) "descriptor-type" (type (eq 7)))
      (type (;9;) u64)
      (export (;10;) "link-count" (type (eq 9)))
      (alias outer 1 11 (type (;11;)))
      (export (;12;) "datetime" (type (eq 11)))
      (type (;13;) (option 12))
      (type (;14;) (record (field "type" 8) (field "link-count" 10) (field "size" 2) (field "data-access-timestamp" 13) (field "data-modification-timestamp" 13) (field "status-change-timestamp" 13)))
      (export (;15;) "descriptor-stat" (type (eq 14)))
      (alias outer 1 12 (type (;16;)))
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
  (import "wasi:filesystem/types@0.2.0" (instance (;6;) (type 13)))
  (alias export 6 "descriptor" (type (;14;)))
  (type (;15;)
    (instance
      (alias outer 1 14 (type (;0;)))
      (export (;1;) "descriptor" (type (eq 0)))
      (type (;2;) (own 1))
      (type (;3;) (tuple 2 string))
      (type (;4;) (list 3))
      (type (;5;) (func (result 4)))
      (export (;0;) "get-directories" (func (type 5)))
    )
  )
  (import "wasi:filesystem/preopens@0.2.0" (instance (;7;) (type 15)))
  (core module (;0;)
    (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
    (type (;1;) (func))
    (import "wasi_snapshot_preview1" "fd_write" (func $fd_write (;0;) (type 0)))
    (func $main (;1;) (type 1)
      i32.const 0
      i32.const 8
      i32.store
      i32.const 4
      i32.const 12
      i32.store
      i32.const 1
      i32.const 0
      i32.const 1
      i32.const 20
      call $fd_write
      drop
    )
    (memory $memory (;0;) 1)
    (export "memory" (memory $memory))
    (export "_start" (func $main))
    (data (;0;) (i32.const 8) "hello world\0a")
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
    (import "env" "memory" (memory (;0;) 0))
    (import "__main_module__" "_start" (func $_ZN22wasi_snapshot_preview13run6_start17hcd53503cde249396E (;0;) (type 0)))
    (import "wasi:filesystem/preopens@0.2.0" "get-directories" (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors13open_preopens19get_preopens_import17h7771281b692aac97E (;1;) (type 1)))
    (import "wasi:filesystem/types@0.2.0" "[method]descriptor.get-type" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h12b26f76378d56caE (;2;) (type 2)))
    (import "wasi:filesystem/types@0.2.0" "filesystem-error-code" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types21filesystem_error_code10wit_import17h32b878f93f498095E (;3;) (type 2)))
    (import "wasi:io/error@0.2.0" "[resource-drop]error" (func $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2503c9d5e6bb42c8E (;4;) (type 1)))
    (import "wasi:io/streams@0.2.0" "[resource-drop]input-stream" (func $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h8aee5726a74a7f01E (;5;) (type 1)))
    (import "wasi:io/streams@0.2.0" "[resource-drop]output-stream" (func $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b9218e201497c24E (;6;) (type 1)))
    (import "wasi:filesystem/types@0.2.0" "[resource-drop]descriptor" (func $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h1fbd07d945b93b1dE (;7;) (type 1)))
    (import "wasi:filesystem/types@0.2.0" "[method]descriptor.write-via-stream" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16write_via_stream10wit_import17h30b7dd43560975f8E (;8;) (type 3)))
    (import "wasi:filesystem/types@0.2.0" "[method]descriptor.append-via-stream" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor17append_via_stream10wit_import17hb5327b7a6a9970e1E (;9;) (type 2)))
    (import "wasi:filesystem/types@0.2.0" "[method]descriptor.stat" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat10wit_import17h764588a214869cfbE (;10;) (type 2)))
    (import "wasi:cli/stderr@0.2.0" "get-stderr" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17h8fc7853dbba8260eE (;11;) (type 9)))
    (import "wasi:cli/stdin@0.2.0" "get-stdin" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17hfd43447649dabb10E (;12;) (type 9)))
    (import "wasi:cli/stdout@0.2.0" "get-stdout" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17h864b09288a7186d4E (;13;) (type 9)))
    (import "wasi:io/streams@0.2.0" "[method]output-stream.check-write" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write10wit_import17ha221d51bbb4364e8E (;14;) (type 2)))
    (import "wasi:io/streams@0.2.0" "[method]output-stream.write" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write10wit_import17h1565b0224aacd1f2E (;15;) (type 4)))
    (import "wasi:io/streams@0.2.0" "[method]output-stream.blocking-write-and-flush" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17h1c3baf292c61ddf5E (;16;) (type 4)))
    (import "wasi:io/streams@0.2.0" "[method]output-stream.blocking-flush" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush10wit_import17hde350d2b02818060E (;17;) (type 2)))
    (func $realloc_via_memory_grow (;18;) (type 7) (param i32 i32 i32 i32) (result i32)
      (local i32)
      i32.const 0
      local.get 0
      i32.ne
      if ;; label = @1
        unreachable
      end
      i32.const 0
      local.get 1
      i32.ne
      if ;; label = @1
        unreachable
      end
      i32.const 65536
      local.get 3
      i32.ne
      if ;; label = @1
        unreachable
      end
      i32.const 1
      memory.grow
      local.tee 4
      i32.const -1
      i32.eq
      if ;; label = @1
        unreachable
      end
      local.get 4
      i32.const 16
      i32.shl
    )
    (func $wasi:cli/run@0.2.0#run (;19;) (type 9) (result i32)
      call $_ZN22wasi_snapshot_preview13run6_start17hcd53503cde249396E
      i32.const 0
    )
    (func $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E (;20;) (type 9) (result i32)
      (local i32)
      block ;; label = @1
        call $get_state_ptr
        local.tee 0
        br_if 0 (;@1;)
        call $_ZN22wasi_snapshot_preview15State3new17h5b10f9de6efc7683E
        local.tee 0
        call $set_state_ptr
      end
      local.get 0
    )
    (func $cabi_import_realloc (;21;) (type 7) (param i32 i32 i32 i32) (result i32)
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
                call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
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
                    call $_ZN22wasi_snapshot_preview19BumpArena5alloc17h5022bdd6cbec68b6E
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
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE
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
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE
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
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              i32.const 184
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
              local.get 4
              i32.const 10
              i32.store8 offset=11
              local.get 4
              i32.const 11
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 2552
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get 4
            i32.const 8250
            i32.store16 offset=11 align=1
            local.get 4
            i32.const 11
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get 4
            i32.const 10
            i32.store8 offset=11
            local.get 4
            i32.const 11
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 2553
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get 4
          i32.const 8250
          i32.store16 offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get 4
          i32.const 10
          i32.store8 offset=11
          local.get 4
          i32.const 11
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 290
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get 4
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get 4
        i32.const 10
        i32.store8 offset=11
        local.get 4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 297
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get 4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get 4
      i32.const 10
      i32.store8 offset=11
      local.get 4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview19BumpArena5alloc17h5022bdd6cbec68b6E (;22;) (type 10) (param i32 i32 i32) (result i32)
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 214
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get 3
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get 3
      i32.const 10
      i32.store8 offset=11
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview111ImportAlloc10with_arena17hf28b35086d884046E (;23;) (type 6) (param i32 i32 i32)
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
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 276
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get 3
          i32.const 8250
          i32.store16 offset=11 align=1
          local.get 3
          i32.const 11
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          local.get 3
          i32.const 10
          i32.store8 offset=11
          local.get 3
          i32.const 11
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 269
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get 3
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 3
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get 3
        i32.const 10
        i32.store8 offset=11
        local.get 3
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end
      local.get 2
      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors13open_preopens19get_preopens_import17h7771281b692aac97E
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
    )
    (func $cabi_export_realloc (;24;) (type 7) (param i32 i32 i32 i32) (result i32)
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
            call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
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
            call $_ZN22wasi_snapshot_preview19BumpArena5alloc17h5022bdd6cbec68b6E
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
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          i32.const 320
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
          local.get 4
          i32.const 10
          i32.store8 offset=11
          local.get 4
          i32.const 11
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 2552
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get 4
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        local.get 4
        i32.const 10
        i32.store8 offset=11
        local.get 4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2553
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get 4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get 4
      i32.const 10
      i32.store8 offset=11
      local.get 4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E (;25;) (type 2) (param i32 i32)
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
            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h5d829d587b00cc6bE
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 2646
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get 2
        i32.const 10
        i32.store8 offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2650
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E (;26;) (type 5) (param i32) (result i32)
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
      call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types21filesystem_error_code10wit_import17h32b878f93f498095E
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
        call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
        local.set 2
      end
      local.get 0
      call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2503c9d5e6bb42c8E
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 2
    )
    (func $fd_write (;27;) (type 7) (param i32 i32 i32 i32) (result i32)
      (local i32 i32 i32 i32 i32)
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
                call $_ZN22wasi_snapshot_preview15State3ptr17hc3f42be29a6454f5E
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
                call $_ZN22wasi_snapshot_preview15State11descriptors17hfbf60215365d1fe8E
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
                call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE
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
                call $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17h4f14f0ea61cf2014E
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
                    call $_ZN22wasi_snapshot_preview112BlockingMode5write17hada4a5aa44c990c1E
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
                  call $_ZN22wasi_snapshot_preview112BlockingMode5write17hada4a5aa44c990c1E
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
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              i32.const 2552
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
              local.get 4
              i32.const 8250
              i32.store16 offset=16 align=1
              local.get 4
              i32.const 16
              i32.add
              i32.const 2
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
              local.get 4
              i32.const 10
              i32.store8 offset=16
              local.get 4
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            i32.const 2553
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
            local.get 4
            i32.const 8250
            i32.store16 offset=16 align=1
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
            local.get 4
            i32.const 10
            i32.store8 offset=16
            local.get 4
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h0fc7bf27cf89e7feE
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
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
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
    (func $_ZN22wasi_snapshot_preview112BlockingMode5write17hada4a5aa44c990c1E (;28;) (type 8) (param i32 i32 i32 i32 i32)
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
                      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h751aa90212d94baaE
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
                  call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write17hcae99ee4b0aa5d6bE
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
                  call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write17h460e1a2336bce089E
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
                        call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush17h3fcb5d4910d26a4aE
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
                            call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E
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
                      call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E
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
              call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E
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
        call $_ZN22wasi_snapshot_preview121stream_error_to_errno17h7eec477ed26e8c16E
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
    (func $_ZN22wasi_snapshot_preview15State3new17h5b10f9de6efc7683E (;29;) (type 9) (result i32)
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
        call $realloc_via_memory_grow
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 2584
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get 0
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 0
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      local.get 0
      i32.const 10
      i32.store8 offset=11
      local.get 0
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h0fc7bf27cf89e7feE (;30;) (type 2) (param i32 i32)
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
      call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat10wit_import17h764588a214869cfbE
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
    (func $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E (;31;) (type 2) (param i32 i32)
      (local i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17h8fc7853dbba8260eE
      local.tee 3
      i32.store offset=12
      local.get 2
      local.get 2
      i32.const 12
      i32.add
      local.get 0
      local.get 1
      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h751aa90212d94baaE
      block ;; label = @1
        local.get 2
        i32.load
        br_if 0 (;@1;)
        local.get 2
        i32.load offset=4
        call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2503c9d5e6bb42c8E
      end
      local.get 3
      call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b9218e201497c24E
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h751aa90212d94baaE (;32;) (type 4) (param i32 i32 i32 i32)
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
      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17h1c3baf292c61ddf5E
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
    (func $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E (;33;) (type 1) (param i32)
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
          call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
          br 1 (;@1;)
        end
        local.get 0
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h654bdd18e2f8e882E.llvm.4274780025395311610
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h654bdd18e2f8e882E.llvm.4274780025395311610 (;34;) (type 1) (param i32)
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
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17h654bdd18e2f8e882E.llvm.4274780025395311610
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h383cd4347b769b02E (;35;) (type 5) (param i32) (result i32)
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 134
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get 1
        i32.const 10
        i32.store8 offset=11
        local.get 1
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
    )
    (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3dddbbe3ee3efe1aE (;36;) (type 11) (param i32 i32) (result i32)
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 134
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get 2
        i32.const 10
        i32.store8 offset=11
        local.get 2
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
    )
    (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h423c3c0b5241dbebE (;37;) (type 11) (param i32 i32) (result i32)
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 143
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    )
    (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6c4a34ffedaf54a8E (;38;) (type 2) (param i32 i32)
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
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        i32.const 143
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
        local.get 2
        i32.const 10
        i32.store8 offset=11
        local.get 2
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
        unreachable
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
    )
    (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h776ef183f5046c3bE (;39;) (type 11) (param i32 i32) (result i32)
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 143
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    )
    (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he8d8674e93fbb965E (;40;) (type 5) (param i32) (result i32)
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
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      i32.const 143
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217hd671b3eea1133404E
      local.get 1
      i32.const 10
      i32.store8 offset=11
      local.get 1
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h654a02fb28d08045E
      unreachable
      unreachable
    )
    (func $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE (;41;) (type 5) (param i32) (result i32)
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
    (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write17hcae99ee4b0aa5d6bE (;42;) (type 2) (param i32 i32)
      (local i32 i32 i32)
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 1
      i32.load
      local.get 2
      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write10wit_import17ha221d51bbb4364e8E
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
    (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write17h460e1a2336bce089E (;43;) (type 4) (param i32 i32 i32 i32)
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
      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write10wit_import17h1565b0224aacd1f2E
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
    (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush17h3fcb5d4910d26a4aE (;44;) (type 2) (param i32 i32)
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
      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush10wit_import17hde350d2b02818060E
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
    (func $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h80e9085965367271E.llvm.12291333140793066424 (;45;) (type 1) (param i32)
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
          call $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h8aee5726a74a7f01E
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
          call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2b9218e201497c24E
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
        call $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h1fbd07d945b93b1dE
      end
    )
    (func $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17h4f14f0ea61cf2014E (;46;) (type 2) (param i32 i32)
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
                      call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16write_via_stream10wit_import17h30b7dd43560975f8E
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
                    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor17append_via_stream10wit_import17hb5327b7a6a9970e1E
                    local.get 2
                    i32.load8_u offset=8
                    i32.eqz
                    br_if 3 (;@4;)
                    local.get 0
                    local.get 2
                    i32.const 12
                    i32.add
                    i32.load8_u
                    call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
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
                call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17h82bcd1869986fe8aE
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
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6c4a34ffedaf54a8E
          local.get 3
          i32.const 0
          local.get 1
          i32.load offset=8
          select
          call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h383cd4347b769b02E
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
    (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h5d829d587b00cc6bE (;47;) (type 6) (param i32 i32 i32)
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
      call $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17hfd43447649dabb10E
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
      call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he8d8674e93fbb965E
      drop
      call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17h864b09288a7186d4E
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
      call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he8d8674e93fbb965E
      drop
      call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17h8fc7853dbba8260eE
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
      call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he8d8674e93fbb965E
      drop
      local.get 3
      i64.const 0
      i64.store offset=6176 align=4
      local.get 1
      local.get 2
      local.get 3
      i32.const 6176
      i32.add
      call $_ZN22wasi_snapshot_preview111ImportAlloc10with_arena17hf28b35086d884046E
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
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h12b26f76378d56caE
          local.get 3
          i32.load8_u offset=6192
          i32.const 0
          i32.ne
          local.get 9
          i32.load8_u
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h776ef183f5046c3bE
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
              call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h80e9085965367271E.llvm.12291333140793066424
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
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17he8d8674e93fbb965E
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
    (func $get_state_ptr (;48;) (type 9) (result i32)
      global.get $internal_state_ptr
    )
    (func $set_state_ptr (;49;) (type 1) (param i32)
      local.get 0
      global.set $internal_state_ptr
    )
    (func $get_allocation_state (;50;) (type 9) (result i32)
      global.get $allocation_state
    )
    (func $set_allocation_state (;51;) (type 1) (param i32)
      local.get 0
      global.set $allocation_state
    )
    (func $_ZN17compiler_builtins3mem6memcpy17hfd20217541c602e1E (;52;) (type 10) (param i32 i32 i32) (result i32)
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
    (func $memcpy (;53;) (type 10) (param i32 i32 i32) (result i32)
      local.get 0
      local.get 1
      local.get 2
      call $_ZN17compiler_builtins3mem6memcpy17hfd20217541c602e1E
    )
    (func $allocate_stack (;54;) (type 0)
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
        call $realloc_via_memory_grow
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
    (export "cabi_import_realloc" (func $cabi_import_realloc))
    (export "cabi_export_realloc" (func $cabi_export_realloc))
    (export "fd_write" (func $fd_write))
    (start $allocate_stack)
    (@producers
      (language "Rust" "")
      (processed-by "rustc" "1.75.0 (82e1608df 2023-12-21)")
    )
  )
  (core module (;2;)
    (type (;0;) (func (param i32)))
    (type (;1;) (func (param i32 i64 i32)))
    (type (;2;) (func (param i32 i32)))
    (type (;3;) (func (param i32 i32 i32 i32)))
    (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
    (func $indirect-wasi:filesystem/preopens@0.2.0-get-directories (;0;) (type 0) (param i32)
      local.get 0
      i32.const 0
      call_indirect (type 0)
    )
    (func $#func1<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.write-via-stream> (@name "indirect-wasi:filesystem/types@0.2.0-[method]descriptor.write-via-stream") (;1;) (type 1) (param i32 i64 i32)
      local.get 0
      local.get 1
      local.get 2
      i32.const 1
      call_indirect (type 1)
    )
    (func $#func2<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.append-via-stream> (@name "indirect-wasi:filesystem/types@0.2.0-[method]descriptor.append-via-stream") (;2;) (type 2) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 2
      call_indirect (type 2)
    )
    (func $#func3<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.get-type> (@name "indirect-wasi:filesystem/types@0.2.0-[method]descriptor.get-type") (;3;) (type 2) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 3
      call_indirect (type 2)
    )
    (func $#func4<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.stat> (@name "indirect-wasi:filesystem/types@0.2.0-[method]descriptor.stat") (;4;) (type 2) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 4
      call_indirect (type 2)
    )
    (func $indirect-wasi:filesystem/types@0.2.0-filesystem-error-code (;5;) (type 2) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 5
      call_indirect (type 2)
    )
    (func $#func6<indirect-wasi:io/streams@0.2.0-_method_output-stream.check-write> (@name "indirect-wasi:io/streams@0.2.0-[method]output-stream.check-write") (;6;) (type 2) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 6
      call_indirect (type 2)
    )
    (func $#func7<indirect-wasi:io/streams@0.2.0-_method_output-stream.write> (@name "indirect-wasi:io/streams@0.2.0-[method]output-stream.write") (;7;) (type 3) (param i32 i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 7
      call_indirect (type 3)
    )
    (func $#func8<indirect-wasi:io/streams@0.2.0-_method_output-stream.blocking-write-and-flush> (@name "indirect-wasi:io/streams@0.2.0-[method]output-stream.blocking-write-and-flush") (;8;) (type 3) (param i32 i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 8
      call_indirect (type 3)
    )
    (func $#func9<indirect-wasi:io/streams@0.2.0-_method_output-stream.blocking-flush> (@name "indirect-wasi:io/streams@0.2.0-[method]output-stream.blocking-flush") (;9;) (type 2) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 9
      call_indirect (type 2)
    )
    (func $adapt-wasi_snapshot_preview1-fd_write (;10;) (type 4) (param i32 i32 i32 i32) (result i32)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 10
      call_indirect (type 4)
    )
    (table (;0;) 11 11 funcref)
    (export "0" (func $indirect-wasi:filesystem/preopens@0.2.0-get-directories))
    (export "1" (func $#func1<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.write-via-stream>))
    (export "2" (func $#func2<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.append-via-stream>))
    (export "3" (func $#func3<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.get-type>))
    (export "4" (func $#func4<indirect-wasi:filesystem/types@0.2.0-_method_descriptor.stat>))
    (export "5" (func $indirect-wasi:filesystem/types@0.2.0-filesystem-error-code))
    (export "6" (func $#func6<indirect-wasi:io/streams@0.2.0-_method_output-stream.check-write>))
    (export "7" (func $#func7<indirect-wasi:io/streams@0.2.0-_method_output-stream.write>))
    (export "8" (func $#func8<indirect-wasi:io/streams@0.2.0-_method_output-stream.blocking-write-and-flush>))
    (export "9" (func $#func9<indirect-wasi:io/streams@0.2.0-_method_output-stream.blocking-flush>))
    (export "10" (func $adapt-wasi_snapshot_preview1-fd_write))
    (export "$imports" (table 0))
    (@producers
      (processed-by "wit-component" "0.20.1")
    )
  )
  (core module (;3;)
    (type (;0;) (func (param i32)))
    (type (;1;) (func (param i32 i64 i32)))
    (type (;2;) (func (param i32 i32)))
    (type (;3;) (func (param i32 i32 i32 i32)))
    (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
    (import "" "0" (func (;0;) (type 0)))
    (import "" "1" (func (;1;) (type 1)))
    (import "" "2" (func (;2;) (type 2)))
    (import "" "3" (func (;3;) (type 2)))
    (import "" "4" (func (;4;) (type 2)))
    (import "" "5" (func (;5;) (type 2)))
    (import "" "6" (func (;6;) (type 2)))
    (import "" "7" (func (;7;) (type 3)))
    (import "" "8" (func (;8;) (type 3)))
    (import "" "9" (func (;9;) (type 2)))
    (import "" "10" (func (;10;) (type 4)))
    (import "" "$imports" (table (;0;) 11 11 funcref))
    (elem (;0;) (i32.const 0) func 0 1 2 3 4 5 6 7 8 9 10)
    (@producers
      (processed-by "wit-component" "0.20.1")
    )
  )
  (core instance (;0;) (instantiate 2))
  (alias core export 0 "10" (core func (;0;)))
  (core instance (;1;)
    (export "fd_write" (func 0))
  )
  (core instance (;2;) (instantiate 0
      (with "wasi_snapshot_preview1" (instance 1))
    )
  )
  (alias core export 2 "memory" (core memory (;0;)))
  (alias core export 2 "_start" (core func (;1;)))
  (core instance (;3;)
    (export "_start" (func 1))
  )
  (core instance (;4;)
    (export "memory" (memory 0))
  )
  (alias core export 0 "0" (core func (;2;)))
  (core instance (;5;)
    (export "get-directories" (func 2))
  )
  (alias export 6 "descriptor" (type (;16;)))
  (core func (;3;) (canon resource.drop 16))
  (alias core export 0 "1" (core func (;4;)))
  (alias core export 0 "2" (core func (;5;)))
  (alias core export 0 "3" (core func (;6;)))
  (alias core export 0 "4" (core func (;7;)))
  (alias core export 0 "5" (core func (;8;)))
  (core instance (;6;)
    (export "[resource-drop]descriptor" (func 3))
    (export "[method]descriptor.write-via-stream" (func 4))
    (export "[method]descriptor.append-via-stream" (func 5))
    (export "[method]descriptor.get-type" (func 6))
    (export "[method]descriptor.stat" (func 7))
    (export "filesystem-error-code" (func 8))
  )
  (alias export 0 "error" (type (;17;)))
  (core func (;9;) (canon resource.drop 17))
  (core instance (;7;)
    (export "[resource-drop]error" (func 9))
  )
  (alias export 1 "input-stream" (type (;18;)))
  (core func (;10;) (canon resource.drop 18))
  (alias export 1 "output-stream" (type (;19;)))
  (core func (;11;) (canon resource.drop 19))
  (alias core export 0 "6" (core func (;12;)))
  (alias core export 0 "7" (core func (;13;)))
  (alias core export 0 "8" (core func (;14;)))
  (alias core export 0 "9" (core func (;15;)))
  (core instance (;8;)
    (export "[resource-drop]input-stream" (func 10))
    (export "[resource-drop]output-stream" (func 11))
    (export "[method]output-stream.check-write" (func 12))
    (export "[method]output-stream.write" (func 13))
    (export "[method]output-stream.blocking-write-and-flush" (func 14))
    (export "[method]output-stream.blocking-flush" (func 15))
  )
  (alias export 4 "get-stderr" (func (;0;)))
  (core func (;16;) (canon lower (func 0)))
  (core instance (;9;)
    (export "get-stderr" (func 16))
  )
  (alias export 2 "get-stdin" (func (;1;)))
  (core func (;17;) (canon lower (func 1)))
  (core instance (;10;)
    (export "get-stdin" (func 17))
  )
  (alias export 3 "get-stdout" (func (;2;)))
  (core func (;18;) (canon lower (func 2)))
  (core instance (;11;)
    (export "get-stdout" (func 18))
  )
  (core instance (;12;) (instantiate 1
      (with "__main_module__" (instance 3))
      (with "env" (instance 4))
      (with "wasi:filesystem/preopens@0.2.0" (instance 5))
      (with "wasi:filesystem/types@0.2.0" (instance 6))
      (with "wasi:io/error@0.2.0" (instance 7))
      (with "wasi:io/streams@0.2.0" (instance 8))
      (with "wasi:cli/stderr@0.2.0" (instance 9))
      (with "wasi:cli/stdin@0.2.0" (instance 10))
      (with "wasi:cli/stdout@0.2.0" (instance 11))
    )
  )
  (alias core export 12 "cabi_export_realloc" (core func (;19;)))
  (alias core export 12 "cabi_import_realloc" (core func (;20;)))
  (alias core export 0 "$imports" (core table (;0;)))
  (alias export 7 "get-directories" (func (;3;)))
  (core func (;21;) (canon lower (func 3) (memory 0) (realloc 20) string-encoding=utf8))
  (alias export 6 "[method]descriptor.write-via-stream" (func (;4;)))
  (core func (;22;) (canon lower (func 4) (memory 0)))
  (alias export 6 "[method]descriptor.append-via-stream" (func (;5;)))
  (core func (;23;) (canon lower (func 5) (memory 0)))
  (alias export 6 "[method]descriptor.get-type" (func (;6;)))
  (core func (;24;) (canon lower (func 6) (memory 0)))
  (alias export 6 "[method]descriptor.stat" (func (;7;)))
  (core func (;25;) (canon lower (func 7) (memory 0)))
  (alias export 6 "filesystem-error-code" (func (;8;)))
  (core func (;26;) (canon lower (func 8) (memory 0)))
  (alias export 1 "[method]output-stream.check-write" (func (;9;)))
  (core func (;27;) (canon lower (func 9) (memory 0)))
  (alias export 1 "[method]output-stream.write" (func (;10;)))
  (core func (;28;) (canon lower (func 10) (memory 0)))
  (alias export 1 "[method]output-stream.blocking-write-and-flush" (func (;11;)))
  (core func (;29;) (canon lower (func 11) (memory 0)))
  (alias export 1 "[method]output-stream.blocking-flush" (func (;12;)))
  (core func (;30;) (canon lower (func 12) (memory 0)))
  (alias core export 12 "fd_write" (core func (;31;)))
  (core instance (;13;)
    (export "$imports" (table 0))
    (export "0" (func 21))
    (export "1" (func 22))
    (export "2" (func 23))
    (export "3" (func 24))
    (export "4" (func 25))
    (export "5" (func 26))
    (export "6" (func 27))
    (export "7" (func 28))
    (export "8" (func 29))
    (export "9" (func 30))
    (export "10" (func 31))
  )
  (core instance (;14;) (instantiate 3
      (with "" (instance 13))
    )
  )
  (type (;20;) (result))
  (type (;21;) (func (result 20)))
  (alias core export 12 "wasi:cli/run@0.2.0#run" (core func (;32;)))
  (func (;13;) (type 21) (canon lift (core func 32)))
  (component (;0;)
    (type (;0;) (result))
    (type (;1;) (func (result 0)))
    (import "import-func-run" (func (;0;) (type 1)))
    (type (;2;) (result))
    (type (;3;) (func (result 2)))
    (export (;1;) "run" (func 0) (func (type 3)))
  )
  (instance (;8;) (instantiate 0
      (with "import-func-run" (func 13))
    )
  )
  (export (;9;) "wasi:cli/run@0.2.0" (instance 8))
  (@producers
    (processed-by "wit-component" "0.20.1")
  )
)