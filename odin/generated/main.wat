(module
  (type (;0;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param f64 f64 i32) (result f64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (import "odin_env" "write" (func $odin_env..write (;0;) (type 2)))
  (func $__$startup_runtime (;1;) (type 3) (param i32)
    local.get 0
    call $runtime.init_default_context-804
  )
  (func $runtime.init_default_context-804 (;2;) (type 3) (param i32)
    i32.const 0
    local.get 0
    i32.load offset=44
    i32.store offset=1756
    i32.const 0
    local.get 0
    i64.load offset=36 align=4
    i64.store offset=1748 align=4
    i32.const 0
    local.get 0
    i64.load offset=16 align=4
    i64.store offset=1728
    i32.const 0
    local.get 0
    i64.load offset=8 align=4
    i64.store offset=1720
    i32.const 0
    local.get 0
    i64.load align=4
    i64.store offset=1712
    i32.const 0
    local.get 0
    i32.const 32
    i32.add
    i32.load
    i32.store offset=1744
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i64.load align=4
    i64.store offset=1736
  )
  (func $__$cleanup_runtime (;3;) (type 3) (param i32))
  (func $runtime.default_logger_proc (;4;) (type 4) (param i32 i32 i32 i32 i32 i32 i32))
  (func $runtime.default_context (;5;) (type 3) (param i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    i32.const 20
    i32.add
    local.tee 2
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1
    i32.store
    local.get 1
    i32.const 28
    i32.add
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 36
    i32.add
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 44
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i64.const 0
    i64.store offset=12 align=4
    local.get 1
    i32.const 16
    i32.add
    local.tee 4
    i32.const 2
    i32.store
    local.get 2
    i32.const 3
    i32.store
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.store
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    i32.const 32
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 40
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i64.load align=4
    i64.store align=4
  )
  (func $runtime.nil_allocator_proc (;6;) (type 1) (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 255
              i32.and
              br_table 4 (;@1;) 0 (;@5;) 2 (;@3;) 1 (;@4;) 2 (;@3;) 2 (;@3;) 4 (;@1;) 1 (;@4;) 3 (;@2;)
            end
            i32.const 0
            local.set 9
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.ne
          local.set 9
          br 2 (;@1;)
        end
        i32.const 4
        local.set 9
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
    end
    local.get 7
    i64.const 0
    i64.store align=4
    local.get 9
  )
  (func $runtime.default_assertion_failure_proc (;7;) (type 0) (param i32 i32 i32 i32 i32 i32)
    local.get 4
    call $runtime.print_caller_location
    i32.const 1
    i32.const 1505
    i32.const 1
    call $odin_env..write
    i32.const 1
    local.get 0
    local.get 1
    call $odin_env..write
    block ;; label = @1
      local.get 3
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1
      i32.const 1504
      i32.const 2
      call $odin_env..write
      i32.const 1
      local.get 2
      local.get 3
      call $odin_env..write
    end
    i32.const 10
    call $runtime.print_byte
    unreachable
    unreachable
  )
  (func $runtime.panic_allocator_proc (;8;) (type 1) (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 4 (;@5;) 5 (;@4;) 2 (;@7;) 6 (;@3;) 8 (;@1;) 1 (;@8;) 3 (;@6;) 7 (;@2;)
                    end
                    local.get 2
                    i32.const 1
                    i32.lt_s
                    br_if 6 (;@2;)
                    i32.const 1466
                    i32.const 5
                    i32.const 1435
                    i32.const 30
                    local.get 6
                    local.get 8
                    local.get 8
                    i32.load offset=16
                    local.tee 1
                    i32.const 2
                    local.get 1
                    select
                    call_indirect (type 0)
                    unreachable
                  end
                  local.get 2
                  i32.const 1
                  i32.lt_s
                  br_if 5 (;@2;)
                  i32.const 1466
                  i32.const 5
                  i32.const 1393
                  i32.const 41
                  local.get 6
                  local.get 8
                  local.get 8
                  i32.load offset=16
                  local.tee 1
                  i32.const 2
                  local.get 1
                  select
                  call_indirect (type 0)
                  unreachable
                end
                local.get 2
                i32.const 1
                i32.lt_s
                br_if 4 (;@2;)
                i32.const 1466
                i32.const 5
                i32.const 1331
                i32.const 31
                local.get 6
                local.get 8
                local.get 8
                i32.load offset=16
                local.tee 1
                i32.const 2
                local.get 1
                select
                call_indirect (type 0)
                unreachable
              end
              local.get 2
              i32.const 1
              i32.lt_s
              br_if 3 (;@2;)
              i32.const 1466
              i32.const 5
              i32.const 1393
              i32.const 41
              local.get 6
              local.get 8
              local.get 8
              i32.load offset=16
              local.tee 1
              i32.const 2
              local.get 1
              select
              call_indirect (type 0)
              unreachable
            end
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1466
            i32.const 5
            i32.const 1363
            i32.const 29
            local.get 6
            local.get 8
            local.get 8
            i32.load offset=16
            local.tee 1
            i32.const 2
            local.get 1
            select
            call_indirect (type 0)
            unreachable
          end
          i32.const 1466
          i32.const 5
          i32.const 1297
          i32.const 33
          local.get 6
          local.get 8
          local.get 8
          i32.load offset=16
          local.tee 1
          i32.const 2
          local.get 1
          select
          call_indirect (type 0)
          unreachable
        end
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.store8
      end
      local.get 7
      i64.const 0
      i64.store align=4
      i32.const 0
      return
    end
    i32.const 1466
    i32.const 5
    i32.const 1261
    i32.const 35
    local.get 6
    local.get 8
    local.get 8
    i32.load offset=16
    local.tee 1
    i32.const 2
    local.get 1
    select
    call_indirect (type 0)
    unreachable
  )
  (func $runtime.__init_context-481 (;9;) (type 3) (param i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.store offset=20
      local.get 0
      i32.const 2
      i32.store offset=16
      local.get 0
      i32.const 1
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.store
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
    end
  )
  (func $runtime.print_caller_location (;10;) (type 3) (param i32)
    (local i32 i32 i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $odin_env..write
    local.get 1
    i32.const 40
    i32.store8
    i32.const 1
    local.get 1
    i32.const 1
    call $odin_env..write
    local.get 0
    i32.load offset=8
    local.set 2
    i32.const 129
    local.set 3
    local.get 1
    i32.const 0
    i32.const 129
    call $memset
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 10
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 129
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.extend_i32_s
      local.set 5
      i32.const 129
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 4
        i32.add
        local.get 5
        local.get 5
        i64.const 10
        i64.div_u
        local.tee 6
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 1024
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i64.const 99
        i64.gt_u
        local.set 2
        local.get 6
        local.set 5
        local.get 2
        br_if 0 (;@2;)
      end
      local.get 6
      i32.wrap_i64
      local.set 2
    end
    local.get 1
    local.get 4
    i32.add
    i32.const -1
    i32.add
    local.tee 7
    local.get 2
    i32.const 1024
    i32.add
    i32.load8_u
    i32.store8
    i32.const 1
    local.get 7
    i32.const 130
    local.get 1
    i32.sub
    call $odin_env..write
    local.get 4
    i32.const 58
    i32.store8
    i32.const 1
    local.get 4
    i32.const 1
    call $odin_env..write
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 4
    i32.const 0
    i32.const 129
    call $memset
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_s
      local.set 5
      i32.const 129
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        local.get 2
        i32.add
        local.get 5
        local.get 5
        i64.const 10
        i64.div_u
        local.tee 6
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 1024
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i64.const 99
        i64.gt_u
        local.set 1
        local.get 6
        local.set 5
        local.get 1
        br_if 0 (;@2;)
      end
      local.get 6
      i32.wrap_i64
      local.set 1
    end
    local.get 3
    local.get 2
    i32.add
    i32.const -1
    i32.add
    local.tee 4
    local.get 1
    i32.const 1024
    i32.add
    i32.load8_u
    i32.store8
    i32.const 1
    local.get 4
    i32.const 130
    local.get 3
    i32.sub
    call $odin_env..write
    local.get 2
    i32.const 41
    i32.store8
    i32.const 1
    local.get 2
    i32.const 1
    call $odin_env..write
    local.get 2
    i32.const 144
    i32.add
    global.set $__stack_pointer
  )
  (func $runtime.print_byte (;11;) (type 3) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store8
    i32.const 1
    local.get 1
    i32.const 1
    call $odin_env..write
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $runtime.multi_pointer_slice_handle_error (;12;) (type 2) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 51
    i32.store offset=12
    local.get 3
    i32.const 1209
    i32.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i32.const 8
    i32.add
    call $runtime.print_caller_location
    i32.const 1480
    i32.const 23
    call $runtime.print_string
    i64.const 0
    call $runtime.print_i64
    i32.const 1472
    i32.const 1
    call $runtime.print_string
    local.get 2
    i64.extend_i32_s
    call $runtime.print_i64
    i32.const 10
    call $runtime.print_byte
    unreachable
    unreachable
  )
  (func $runtime.print_string (;13;) (type 5) (param i32 i32)
    i32.const 1
    local.get 0
    local.get 1
    call $odin_env..write
  )
  (func $runtime.print_i64 (;14;) (type 6) (param i64)
    (local i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 129
    local.set 2
    local.get 1
    i32.const 15
    i32.add
    i32.const 0
    i32.const 129
    call $memset
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i64.const 63
        i64.shr_s
        local.tee 3
        i64.xor
        local.get 3
        i64.sub
        local.tee 3
        i64.const 10
        i64.ge_s
        br_if 0 (;@2;)
        local.get 3
        local.set 4
        br 1 (;@1;)
      end
      i32.const 129
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        local.get 1
        i32.const 15
        i32.add
        i32.add
        local.get 3
        local.get 3
        i64.const 10
        i64.div_u
        local.tee 4
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 1024
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i64.const 99
        i64.gt_u
        local.set 5
        local.get 4
        local.set 3
        local.get 5
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 15
    i32.add
    local.get 2
    i32.const -1
    i32.add
    local.tee 5
    i32.add
    local.get 4
    i64.const 10
    i64.rem_s
    i32.wrap_i64
    i32.const 1024
    i32.add
    i32.load8_u
    i32.store8
    block ;; label = @1
      local.get 0
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 15
      i32.add
      local.get 2
      i32.const -2
      i32.add
      local.tee 5
      i32.add
      i32.const 45
      i32.store8
    end
    i32.const 1
    local.get 1
    i32.const 15
    i32.add
    local.get 5
    i32.add
    i32.const 129
    local.get 5
    i32.sub
    call $odin_env..write
    local.get 1
    i32.const 144
    i32.add
    global.set $__stack_pointer
  )
  (func $memset (;15;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.set 3
      i32.const 0
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        local.set 5
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 0
          local.get 4
          i32.add
          local.tee 2
          local.get 1
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $default_context_ptr (;16;) (type 8) (result i32)
    i32.const 1712
  )
  (func $main.main (;17;) (type 9)
    i32.const 1
    i32.const 1507
    i32.const 30
    call $odin_env..write
  )
  (func $add (;18;) (type 10) (param f64 f64 i32) (result f64)
    local.get 0
    local.get 1
    f64.add
  )
  (func $test3 (;19;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    i32.const 1552
    local.get 0
    call $runtime.append_elem-6453
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    i32.const 1584
    local.get 0
    call $runtime.append_elem-6453
    local.get 1
    i32.const 8
    i32.add
    i32.const 4
    i32.const 1616
    local.get 0
    call $runtime.append_elem-6453
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.const 1648
    local.get 0
    call $runtime.append_elem-6453
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
  )
  (func $runtime.append_elem-6453 (;20;) (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 5
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.add
          i32.ge_s
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i32.const 1
          i32.shl
          i32.const 8
          i32.add
          local.tee 6
          i32.ge_s
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load offset=12
                      local.tee 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=16
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 3
                    i32.load offset=4
                    local.tee 8
                    i32.store offset=16
                    local.get 0
                    local.get 3
                    i32.load
                    local.tee 7
                    i32.store offset=12
                    local.get 7
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i32.const 2
                  i32.shl
                  local.set 9
                  local.get 0
                  i32.load
                  local.set 5
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const 2
                        i32.shl
                        local.tee 10
                        br_if 0 (;@10;)
                        local.get 5
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 5
                        br 5 (;@5;)
                      end
                      block ;; label = @10
                        local.get 5
                        br_if 0 (;@10;)
                        local.get 4
                        i64.const 0
                        i64.store offset=32
                        local.get 8
                        i32.const 0
                        local.get 10
                        i32.const 4
                        i32.const 0
                        i32.const 0
                        local.get 2
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 3
                        local.get 7
                        call_indirect (type 1)
                        local.set 11
                        local.get 4
                        i32.load offset=32
                        local.set 12
                        br 2 (;@8;)
                      end
                      block ;; label = @10
                        local.get 9
                        local.get 10
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 3
                        i32.and
                        br_if 0 (;@10;)
                        local.get 10
                        i32.const -1
                        i32.gt_s
                        br_if 5 (;@5;)
                        i32.const 163
                        i32.const 24
                        local.get 10
                        call $runtime.multi_pointer_slice_handle_error
                        unreachable
                      end
                      local.get 4
                      i64.const 0
                      i64.store offset=24
                      block ;; label = @10
                        local.get 8
                        i32.const 3
                        local.get 10
                        i32.const 4
                        local.get 5
                        local.get 9
                        local.get 2
                        local.get 4
                        i32.const 24
                        i32.add
                        local.get 3
                        local.get 7
                        call_indirect (type 1)
                        local.tee 11
                        i32.const 255
                        i32.and
                        i32.const 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=24
                        local.set 12
                        br 2 (;@8;)
                      end
                      local.get 4
                      i64.const 0
                      i64.store offset=16
                      local.get 8
                      i32.const 0
                      local.get 10
                      i32.const 4
                      i32.const 0
                      i32.const 0
                      local.get 2
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 3
                      local.get 7
                      call_indirect (type 1)
                      i32.const 255
                      i32.and
                      br_if 6 (;@3;)
                      local.get 9
                      i32.const -1
                      i32.le_s
                      br_if 3 (;@6;)
                      local.get 4
                      i32.load offset=16
                      local.set 12
                      block ;; label = @10
                        local.get 4
                        i32.load offset=20
                        local.tee 11
                        local.get 9
                        local.get 11
                        local.get 9
                        i32.lt_s
                        select
                        local.tee 11
                        i32.const 1
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 12
                        local.get 5
                        local.get 11
                        call $memmove
                        drop
                      end
                      local.get 4
                      i64.const 0
                      i64.store offset=8
                      local.get 8
                      i32.const 1
                      i32.const 0
                      i32.const 0
                      local.get 5
                      local.get 9
                      local.get 2
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 3
                      local.get 7
                      call_indirect (type 1)
                      local.set 11
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=40
                    i32.const 0
                    local.set 12
                    local.get 8
                    i32.const 1
                    i32.const 0
                    i32.const 0
                    local.get 5
                    local.get 9
                    local.get 2
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 3
                    local.get 7
                    call_indirect (type 1)
                    local.set 11
                  end
                  local.get 11
                  i32.const 255
                  i32.and
                  br_if 4 (;@3;)
                  br 3 (;@4;)
                end
                i32.const 1084
                i32.const 17
                i32.const 0
                i32.const 0
                i32.const 1680
                local.get 3
                local.get 3
                i32.load offset=16
                local.tee 0
                i32.const 2
                local.get 0
                select
                call_indirect (type 0)
                unreachable
              end
              i32.const 181
              i32.const 28
              local.get 9
              call $runtime.multi_pointer_slice_handle_error
              unreachable
            end
            local.get 5
            local.set 12
          end
          block ;; label = @4
            local.get 10
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 12
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 6
          i32.store offset=8
          local.get 0
          local.get 12
          i32.store
        end
        local.get 0
        i32.load offset=8
        local.get 0
        i32.load offset=4
        local.tee 5
        i32.sub
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.add
        i32.store offset=4
      end
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1084
    i32.const 17
    i32.const 0
    i32.const 0
    local.get 2
    local.get 3
    local.get 3
    i32.load offset=16
    local.tee 0
    i32.const 2
    local.get 0
    select
    call_indirect (type 0)
    unreachable
  )
  (func $testtest2 (;21;) (type 2) (param i32 i32 i32)
    local.get 0
    i32.const 5
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i64.const 12884901890
    i64.store align=4
  )
  (func $_start (;22;) (type 9)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 48
    i32.add
    call $runtime.__init_context-481
    local.get 0
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    call $runtime.default_context
    local.get 0
    i32.const 48
    i32.add
    i32.const 32
    i32.add
    local.get 1
    i32.load
    i32.store
    local.get 0
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 0
    i32.load offset=44
    i32.store offset=92
    local.get 0
    local.get 0
    i64.load offset=36 align=4
    i64.store offset=84 align=4
    local.get 0
    local.get 3
    i64.load
    i64.store offset=64
    local.get 0
    local.get 4
    i64.load
    i64.store offset=56
    local.get 0
    local.get 0
    i64.load
    i64.store offset=48
    local.get 0
    i32.const 48
    i32.add
    call $__$startup_runtime
    call $main.main
    local.get 0
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $_end (;23;) (type 9)
    (local i32)
    local.get 0
    call $__$cleanup_runtime
  )
  (func $memmove (;24;) (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        local.get 3
        i32.load offset=12
        i32.eq
        i32.const 1
        i32.and
        i32.const 255
        i32.and
        i32.const 0
        i32.const 255
        i32.and
        i32.ne
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.eq
        i32.const 1
        i32.and
        i32.const 255
        i32.and
        i32.const 0
        i32.const 255
        i32.and
        i32.ne
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    block ;; label = @1
      local.get 3
      i32.load offset=16
      local.get 3
      i32.load offset=12
      i32.gt_s
      i32.const 1
      i32.and
      i32.const 255
      i32.and
      i32.const 0
      i32.const 255
      i32.and
      i32.ne
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=16
      local.get 3
      i32.load offset=12
      i32.sub
      local.get 2
      i32.lt_u
      i32.const 1
      i32.and
      i32.const 255
      i32.and
      i32.const 0
      i32.const 255
      i32.and
      i32.ne
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.const 1
      i32.sub
      i32.store offset=8
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 0
          i32.ge_s
          i32.const 1
          i32.and
          i32.const 255
          i32.and
          i32.const 0
          i32.const 255
          i32.and
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=16
          local.get 3
          i32.load offset=8
          i32.add
          local.get 3
          i32.load offset=12
          local.get 3
          i32.load offset=8
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.sub
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    block ;; label = @1
      local.get 3
      i32.load offset=12
      local.get 3
      i32.load offset=16
      i32.gt_s
      i32.const 1
      i32.and
      i32.const 255
      i32.and
      i32.const 0
      i32.const 255
      i32.and
      i32.ne
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.get 3
      i32.load offset=16
      i32.sub
      local.get 2
      i32.lt_u
      i32.const 1
      i32.and
      i32.const 255
      i32.and
      i32.const 0
      i32.const 255
      i32.and
      i32.ne
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.store offset=4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.load offset=4
          local.get 2
          i32.lt_s
          i32.const 1
          i32.and
          i32.const 255
          i32.and
          i32.const 0
          i32.const 255
          i32.and
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=16
          local.get 3
          i32.load offset=4
          i32.add
          local.get 3
          i32.load offset=12
          local.get 3
          i32.load offset=4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.add
          i32.store offset=4
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    local.get 0
    local.get 1
    local.get 2
    call $memcpy
    local.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $memcpy (;25;) (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 3
      i32.load offset=16
      local.get 3
      i32.load offset=12
      i32.ne
      i32.const 1
      i32.and
      i32.const 255
      i32.and
      i32.const 0
      i32.const 255
      i32.and
      i32.ne
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.store offset=8
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.load offset=8
          local.get 2
          i32.lt_s
          i32.const 1
          i32.and
          i32.const 255
          i32.and
          i32.const 0
          i32.const 255
          i32.and
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=16
          local.get 3
          i32.load offset=8
          i32.add
          local.get 3
          i32.load offset=12
          local.get 3
          i32.load offset=8
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 0 (;@3;)
        end
      end
    end
    local.get 3
    i32.load offset=16
  )
  (table (;0;) 5 5 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (;0;) (mut i32) i32.const 67296)
  (export "memory" (memory 0))
  (export "default_context_ptr" (func $default_context_ptr))
  (export "add" (func $add))
  (export "test3" (func $test3))
  (export "testtest2" (func $testtest2))
  (export "_start" (func $_start))
  (export "_end" (func $_end))
  (elem (;0;) (i32.const 1) func $runtime.nil_allocator_proc $runtime.default_assertion_failure_proc $runtime.default_logger_proc $runtime.panic_allocator_proc)
  (data $.rodata (;0;) (i32.const 1024) "0123456789abcdefghijklmnopqrstuvwxyz\00_reserve_dynamic_array\00runtime assertion\00/home/benjamin/apps/odin/base/runtime/core_builtin.odin\00/home/benjamin/.tmp/tmp.31603.20977/odin/main.odin\00/home/benjamin/apps/odin/base/runtime/internal.odin\00panic allocator, .Query_Info called\00panic allocator, .Free_All called\00panic allocator, .Resize called\00panic allocator, .Free called\00panic allocator, .Alloc_Non_Zeroed called\00panic allocator, .Alloc called\00panic\00:\00test3\00 Invalid slice indices \00: \00Helloupe from main.odin! \f0\9f\98\8e\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\86\04\00\002\00\00\00-\00\00\00\02\00\00\00\c2\05\00\00\05\00\00\00\00\00\00\00\00\00\00\00\86\04\00\002\00\00\00.\00\00\00\02\00\00\00\c2\05\00\00\05\00\00\00\00\00\00\00\00\00\00\00\86\04\00\002\00\00\00/\00\00\00\02\00\00\00\c2\05\00\00\05\00\00\00\00\00\00\00\00\00\00\00\86\04\00\002\00\00\000\00\00\00\02\00\00\00\c2\05\00\00\05\00\00\00\00\00\00\00\00\00\00\00N\04\00\007\00\00\00\be\02\00\00\02\00\00\00%\04\00\00\16\00\00\00")
)
