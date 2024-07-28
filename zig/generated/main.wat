(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32 i32)))
  (type (;2;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (import "env" "write" (func $write|env (;0;) (type 3)))
  (func $malloc (;1;) (type 4) (param i32) (result i32)
    (local i32 i32 i64 i32 i32)
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
              local.get 0
              br_if 0 (;@5;)
              i32.const -1
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            i64.load offset=1048600
            local.tee 3
            i32.wrap_i64
            local.get 0
            i32.const 0
            i32.const 0
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.load
            call_indirect (type 0)
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 170
            local.get 0
            call $memset
            drop
          end
          local.get 0
          i32.const 0
          local.get 0
          select
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const -1431655766
          local.get 0
          select
          i32.const 170
          local.get 4
          call $memset
          local.set 0
          block ;; label = @4
            local.get 4
            i32.const 65535
            i32.add
            local.tee 2
            local.get 4
            i32.ge_u
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 0
            i32.const 65535
            i32.add
            local.tee 4
            local.get 0
            i32.ge_u
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 16
          i32.shr_u
          local.tee 5
          local.get 2
          i32.const 16
          i32.shr_u
          i32.add
          local.set 0
          local.get 4
          i32.const 134217728
          i32.ge_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            i32.const 2048
            local.get 0
            i32.const 2048
            i32.lt_u
            select
            local.tee 4
            local.get 5
            i32.sub
            local.tee 2
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 0
          i64.load offset=1048616
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          local.get 5
          local.get 2
          i32.const 1
          call $heap.WasmPageAllocator.FreeBlock.setBits
          br 1 (;@2;)
        end
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 2048
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 0
        i32.load offset=1048628
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 4096
        i32.store offset=1048628
        i32.const 0
        local.get 0
        i32.const 16
        i32.shl
        local.tee 4
        i32.store offset=1048624
        local.get 4
        i32.const 0
        i32.const 65536
        call $memset
        drop
      end
      block ;; label = @2
        local.get 0
        local.get 5
        i32.const 2048
        local.get 5
        i32.const 2048
        i32.gt_u
        select
        local.tee 4
        i32.sub
        local.tee 2
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 0
      i64.load offset=1048624
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.get 4
      i32.const -2048
      i32.add
      local.get 2
      i32.const 1
      call $heap.WasmPageAllocator.FreeBlock.setBits
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $heap.WasmPageAllocator.FreeBlock.setBits (;2;) (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const 0
          i32.const -8
          local.get 1
          i32.sub
          local.tee 5
          local.get 5
          i32.const -8
          i32.gt_u
          select
          local.set 6
          local.get 3
          i32.const 1
          i32.and
          local.set 7
          loop ;; label = @4
            i32.const 8
            local.set 8
            i32.const 0
            local.set 9
            block ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                i32.const 268435456
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              local.get 0
              i32.load
              local.set 8
              local.get 3
              i32.const 4
              i32.shl
              local.set 9
            end
            block ;; label = @5
              local.get 1
              local.get 4
              i32.add
              local.tee 3
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 6
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 3
            i32.shr_u
            local.set 10
            local.get 3
            i32.const 7
            i32.and
            local.tee 5
            local.get 3
            i32.gt_u
            local.set 11
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                i32.const 3
                i32.shr_u
                local.get 9
                i32.le_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 11
                  i32.eqz
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  i32.const 1
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.const 9
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 8
                i32.ge_u
                br_if 4 (;@2;)
                local.get 10
                local.get 9
                i32.lt_u
                br_if 1 (;@5;)
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 11
                i32.eqz
                br_if 0 (;@6;)
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                i32.const 1
                br_if 0 (;@6;)
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.add
                i32.const 9
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 8
              i32.ge_u
              br_if 4 (;@1;)
              local.get 10
              local.get 9
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            local.get 8
            local.get 10
            i32.add
            local.tee 3
            local.get 3
            i32.load8_u
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            local.get 7
            local.get 5
            i32.shl
            i32.or
            i32.store8
            local.get 2
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        return
      end
      loop ;; label = @2
        unreachable
        br 0 (;@2;)
      end
    end
    loop ;; label = @1
      unreachable
      br 0 (;@1;)
    end
  )
  (func $add (;3;) (type 6) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.lt_s
      local.get 0
      local.get 1
      i32.add
      local.tee 1
      local.get 0
      i32.lt_s
      i32.eq
      br_if 0 (;@1;)
      loop ;; label = @2
        unreachable
        br 0 (;@2;)
      end
    end
    local.get 1
  )
  (func $test1 (;4;) (type 7) (result i32)
    i32.const 1048588
  )
  (func $main (;5;) (type 8))
  (func $test2 (;6;) (type 7) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i64.const 2863311530
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.const 0
    i64.load offset=1048600
    i64.store offset=20 align=4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.const 100
        call $#func7<array_list.ArrayListAligned_u32_null_.append>
        i32.const 65535
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.const 101
        call $#func7<array_list.ArrayListAligned_u32_null_.append>
        i32.const 65535
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          i32.const 999
          call $#func7<array_list.ArrayListAligned_u32_null_.append>
          i32.const 65535
          i32.and
          br_if 0 (;@3;)
          i32.const 1048608
          call $write|env
          local.get 0
          i64.load offset=20 align=4
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=16
              local.tee 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              i32.const 4
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const 1073741824
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.load offset=8
            local.set 3
            local.get 2
            i32.const 2
            i32.shl
            local.set 2
          end
          block ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            local.get 3
            i32.const 170
            local.get 2
            call $memset
            local.get 2
            i32.const 2
            i32.const 0
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.load offset=8
            call_indirect (type 1)
          end
          local.get 0
          i32.const 32
          i32.add
          global.set $__stack_pointer
          local.get 0
          i32.const 8
          i32.add
          return
        end
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      loop ;; label = @2
        unreachable
        br 0 (;@2;)
      end
    end
    loop (result i32) ;; label = @1
      unreachable
      br 0 (;@1;)
    end
  )
  (func $#func7<array_list.ArrayListAligned_u32_null_.append> (@name "array_list.ArrayListAligned(u32,null).append") (;7;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32)
    block ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.add
      local.tee 3
      br_if 0 (;@1;)
      loop ;; label = @2
        unreachable
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.set 5
        loop ;; label = @3
          i32.const -1
          local.get 5
          i32.const 1
          i32.shr_u
          local.get 5
          i32.add
          i32.const 8
          i32.add
          local.tee 6
          local.get 6
          local.get 5
          i32.lt_u
          select
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
        block ;; label = @3
          local.get 4
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i32.load
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 4
                i32.const 1073741824
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              i32.const 1
              local.set 6
              local.get 5
              i32.const 1073741823
              i32.gt_u
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=12
              local.get 3
              local.get 4
              i32.const 2
              i32.shl
              i32.const 2
              local.get 5
              i32.const 2
              i32.shl
              local.tee 6
              i32.const 0
              local.get 0
              i32.const 16
              i32.add
              i32.load
              i32.load offset=4
              call_indirect (type 2)
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 1
            local.set 6
            local.get 5
            i32.const 1073741823
            i32.gt_u
            br_if 3 (;@1;)
            local.get 5
            i32.const 2
            i32.shl
            local.set 6
          end
          block ;; label = @4
            local.get 0
            i64.load offset=12 align=4
            local.tee 7
            i32.wrap_i64
            local.get 6
            i32.const 2
            i32.const 0
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.load
            call_indirect (type 0)
            local.tee 2
            br_if 0 (;@4;)
            i32.const 1
            return
          end
          block ;; label = @4
            local.get 2
            i32.const 170
            local.get 6
            call $memset
            local.tee 6
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 2
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 0
              i32.load
              local.tee 8
              local.get 2
              i32.const 2
              i32.shl
              local.tee 2
              i32.add
              i32.ge_u
              br_if 0 (;@5;)
              local.get 8
              local.get 6
              local.get 2
              i32.add
              i32.lt_u
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 8
            local.get 2
            call $memcpy
            local.set 2
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              i32.const 0
              local.get 4
              select
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 4
              local.get 4
              select
              i32.const 170
              local.get 6
              call $memset
              local.set 3
              local.get 0
              i32.load offset=12
              local.get 3
              local.get 6
              i32.const 2
              i32.const 0
              local.get 0
              i32.const 16
              i32.add
              i32.load
              i32.load offset=8
              call_indirect (type 1)
            end
            local.get 0
            local.get 2
            i32.store
            br 1 (;@3;)
          end
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.store offset=8
        local.get 0
        i32.load offset=4
        local.set 2
      end
      block ;; label = @2
        local.get 2
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get 0
      i32.load
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      local.get 1
      i32.store
      i32.const 0
      local.set 6
    end
    local.get 6
  )
  (func $heap.WasmPageAllocator.FreeBlock.useRecycled (;8;) (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 5
        local.get 2
        i32.const 255
        i32.and
        local.set 6
        i32.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 2
              i32.const 4
              i32.shl
              i32.add
              local.tee 7
              i32.const 8
              i32.add
              i64.load
              local.tee 8
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 7
              i64.load
              i64.popcnt
              local.get 8
              i64.popcnt
              i64.add
              i32.wrap_i64
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const 33554432
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 33554431
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 9
                    i32.const 7
                    i32.shl
                    local.set 10
                    local.get 0
                    i64.load align=4
                    local.tee 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 11
                    i32.const 4
                    i32.shl
                    i32.const 0
                    local.get 11
                    select
                    local.set 12
                    local.get 8
                    i32.wrap_i64
                    i32.const 8
                    local.get 11
                    select
                    local.set 13
                    local.get 2
                    i32.const 7
                    i32.shl
                    local.set 7
                    local.get 11
                    i32.const 7
                    i32.shl
                    local.set 14
                    loop ;; label = @9
                      local.get 11
                      i32.const 33554432
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 7
                      i32.const 16
                      i32.shl
                      i32.ctz
                      local.set 15
                      i32.const 0
                      local.set 16
                      local.get 7
                      local.set 2
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 2
                          local.get 14
                          i32.ge_u
                          br_if 1 (;@10;)
                          block ;; label = @12
                            local.get 11
                            i32.const 268435456
                            i32.lt_u
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              unreachable
                              br 0 (;@13;)
                            end
                          end
                          block ;; label = @12
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 17
                            local.get 2
                            i32.ge_u
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              unreachable
                              br 0 (;@13;)
                            end
                          end
                          local.get 2
                          i32.const 3
                          i32.shr_u
                          local.set 18
                          local.get 2
                          i32.const 7
                          i32.and
                          local.tee 19
                          local.get 2
                          i32.gt_u
                          local.set 20
                          block ;; label = @12
                            block ;; label = @13
                              local.get 17
                              i32.const 3
                              i32.shr_u
                              local.get 12
                              i32.le_u
                              br_if 0 (;@13;)
                              block ;; label = @14
                                local.get 20
                                i32.eqz
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  unreachable
                                  br 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                i32.const 1
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  unreachable
                                  br 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                i32.const 8
                                local.get 19
                                i32.const 1
                                i32.add
                                i32.sub
                                local.tee 17
                                i32.const 9
                                i32.lt_u
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  unreachable
                                  br 0 (;@15;)
                                end
                              end
                              local.get 18
                              local.get 12
                              i32.ge_u
                              br_if 7 (;@6;)
                              block ;; label = @14
                                local.get 17
                                i32.const 8
                                i32.lt_u
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  unreachable
                                  br 0 (;@15;)
                                end
                              end
                              local.get 19
                              i32.const 8
                              i32.lt_u
                              br_if 1 (;@12;)
                              loop ;; label = @14
                                unreachable
                                br 0 (;@14;)
                              end
                            end
                            block ;; label = @13
                              local.get 20
                              i32.eqz
                              br_if 0 (;@13;)
                              loop ;; label = @14
                                unreachable
                                br 0 (;@14;)
                              end
                            end
                            block ;; label = @13
                              i32.const 1
                              br_if 0 (;@13;)
                              loop ;; label = @14
                                unreachable
                                br 0 (;@14;)
                              end
                            end
                            block ;; label = @13
                              i32.const 8
                              local.get 19
                              i32.const 1
                              i32.add
                              i32.sub
                              local.tee 17
                              i32.const 9
                              i32.lt_u
                              br_if 0 (;@13;)
                              loop ;; label = @14
                                unreachable
                                br 0 (;@14;)
                              end
                            end
                            local.get 18
                            local.get 12
                            i32.ge_u
                            br_if 7 (;@5;)
                            block ;; label = @13
                              local.get 17
                              i32.const 8
                              i32.lt_u
                              br_if 0 (;@13;)
                              loop ;; label = @14
                                unreachable
                                br 0 (;@14;)
                              end
                            end
                            local.get 19
                            i32.const 8
                            i32.lt_u
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              unreachable
                              br 0 (;@13;)
                            end
                          end
                          i32.const 255
                          local.get 17
                          i32.const 255
                          i32.and
                          i32.shr_u
                          local.get 13
                          local.get 18
                          i32.add
                          i32.load8_u
                          i32.and
                          local.get 19
                          i32.shr_u
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          block ;; label = @12
                            local.get 16
                            i32.const 1
                            i32.add
                            local.tee 16
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              unreachable
                              br 0 (;@13;)
                            end
                          end
                          block ;; label = @12
                            local.get 7
                            i32.const 65536
                            i32.lt_u
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              unreachable
                              br 0 (;@13;)
                            end
                          end
                          block ;; label = @12
                            local.get 16
                            local.get 1
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 15
                            local.get 6
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 8
                            i64.store offset=8
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 7
                            local.get 1
                            i32.const 0
                            call $heap.WasmPageAllocator.FreeBlock.setBits
                            br 11 (;@1;)
                          end
                          local.get 7
                          local.get 16
                          i32.add
                          local.tee 2
                          local.get 7
                          i32.ge_u
                          br_if 0 (;@11;)
                        end
                        loop ;; label = @11
                          unreachable
                          br 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 7
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          unreachable
                          br 0 (;@11;)
                        end
                      end
                      local.get 7
                      local.get 10
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    local.get 9
                    local.set 2
                    br 4 (;@4;)
                  end
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const -1
      local.set 7
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 7
  )
  (func $heap.WasmPageAllocator.freePages (;9;) (type 10) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.const 2048
      i32.ge_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 2048
        local.get 1
        i32.const 2048
        i32.lt_u
        select
        local.tee 3
        local.get 0
        i32.sub
        local.tee 4
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 0
      i64.load offset=1048616
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 4
      i32.const 1
      call $heap.WasmPageAllocator.FreeBlock.setBits
    end
    block ;; label = @1
      local.get 1
      i32.const 2048
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 0
        i32.load offset=1048628
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 4096
        i32.store offset=1048628
        i32.const 0
        local.get 1
        i32.const 16
        i32.shl
        local.tee 3
        i32.store offset=1048624
        local.get 3
        i32.const 0
        i32.const 65536
        call $memset
        drop
      end
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 2048
        local.get 0
        i32.const 2048
        i32.gt_u
        select
        local.tee 0
        i32.sub
        local.tee 3
        local.get 1
        i32.le_u
        br_if 0 (;@2;)
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 0
      i64.load offset=1048624
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      i32.const -2048
      i32.add
      local.get 3
      i32.const 1
      call $heap.WasmPageAllocator.FreeBlock.setBits
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $heap.WasmPageAllocator.alloc (;10;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const -65535
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 1048616
          local.get 1
          i32.const 65535
          i32.add
          i32.const 16
          i32.shr_u
          local.tee 4
          local.get 2
          call $heap.WasmPageAllocator.FreeBlock.useRecycled
          local.tee 1
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 1048624
            local.get 4
            local.get 2
            call $heap.WasmPageAllocator.FreeBlock.useRecycled
            local.tee 5
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 2048
            i32.add
            local.tee 1
            local.get 5
            i32.ge_u
            br_if 1 (;@3;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            memory.size
            local.tee 5
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 255
              i32.and
              local.tee 1
              i32.const 32
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 1
              local.get 1
              i32.shl
              local.tee 2
              local.get 5
              i32.const 16
              i32.shl
              local.tee 1
              i32.add
              i32.const -1
              i32.add
              local.tee 6
              local.get 1
              i32.ge_u
              br_if 1 (;@4;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 6
            i32.const 0
            local.get 2
            i32.sub
            i32.and
            local.tee 2
            local.get 1
            i32.sub
            local.tee 6
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 6
            i32.const 65535
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.shr_u
            local.tee 2
            local.get 4
            i32.add
            memory.grow
            local.tee 1
            i32.const 1
            i32.ge_s
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          block ;; label = @4
            local.get 1
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 5
          i32.add
          local.set 1
          local.get 6
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          call $heap.WasmPageAllocator.freePages
        end
        block ;; label = @3
          local.get 1
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.shl
        local.set 4
      end
      local.get 4
      return
    end
    loop (result i32) ;; label = @1
      unreachable
      br 0 (;@1;)
    end
  )
  (func $heap.WasmPageAllocator.resize (;11;) (type 2) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      local.get 2
      i32.const 65535
      i32.add
      local.tee 7
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      loop ;; label = @2
        unreachable
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 7
      i32.const -65536
      i32.and
      local.get 4
      i32.ge_u
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.const 65535
        i32.add
        local.tee 8
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      local.get 8
      i32.const 16
      i32.shr_u
      local.tee 4
      local.get 7
      i32.const 16
      i32.shr_u
      local.tee 7
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 65535
        i32.add
        local.tee 8
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      local.get 8
      i32.const 16
      i32.shr_u
      local.tee 1
      local.get 7
      i32.add
      local.set 7
      block ;; label = @2
        local.get 4
        local.get 1
        i32.add
        local.tee 4
        i32.const 2048
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 7
          i32.const 2048
          local.get 7
          i32.const 2048
          i32.lt_u
          select
          local.tee 1
          local.get 4
          i32.sub
          local.tee 8
          local.get 1
          i32.le_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        local.get 6
        i32.const 0
        i64.load offset=1048616
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        local.get 4
        local.get 8
        i32.const 1
        call $heap.WasmPageAllocator.FreeBlock.setBits
      end
      local.get 7
      i32.const 2048
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 0
        i32.load offset=1048628
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 4096
        i32.store offset=1048628
        i32.const 0
        local.get 7
        i32.const 16
        i32.shl
        local.tee 1
        i32.store offset=1048624
        local.get 1
        i32.const 0
        i32.const 65536
        call $memset
        drop
      end
      block ;; label = @2
        local.get 7
        local.get 4
        i32.const 2048
        local.get 4
        i32.const 2048
        i32.gt_u
        select
        local.tee 4
        i32.sub
        local.tee 1
        local.get 7
        i32.le_u
        br_if 0 (;@2;)
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      local.get 6
      i32.const 0
      i64.load offset=1048624
      i64.store offset=8
      local.get 6
      i32.const 8
      i32.add
      local.get 4
      i32.const -2048
      i32.add
      local.get 1
      i32.const 1
      call $heap.WasmPageAllocator.FreeBlock.setBits
    end
    local.get 6
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $heap.WasmPageAllocator.free (;12;) (type 1) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      local.get 2
      i32.const 65535
      i32.add
      local.tee 6
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      loop ;; label = @2
        unreachable
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      i32.const 65535
      i32.add
      local.tee 2
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      loop ;; label = @2
        unreachable
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 16
    i32.shr_u
    local.tee 7
    local.get 6
    i32.const 16
    i32.shr_u
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 134217728
      i32.ge_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 2048
        local.get 1
        i32.const 2048
        i32.lt_u
        select
        local.tee 2
        local.get 7
        i32.sub
        local.tee 6
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.const 0
      i64.load offset=1048616
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      local.get 7
      local.get 6
      i32.const 1
      call $heap.WasmPageAllocator.FreeBlock.setBits
    end
    block ;; label = @1
      local.get 1
      i32.const 2048
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 0
        i32.load offset=1048628
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 4096
        i32.store offset=1048628
        i32.const 0
        local.get 1
        i32.const 16
        i32.shl
        local.tee 2
        i32.store offset=1048624
        local.get 2
        i32.const 0
        i32.const 65536
        call $memset
        drop
      end
      block ;; label = @2
        local.get 1
        local.get 7
        i32.const 2048
        local.get 7
        i32.const 2048
        i32.gt_u
        select
        local.tee 2
        i32.sub
        local.tee 6
        local.get 1
        i32.le_u
        br_if 0 (;@2;)
        loop ;; label = @3
          unreachable
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.const 0
      i64.load offset=1048624
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      i32.const -2048
      i32.add
      local.get 6
      i32.const 1
      call $heap.WasmPageAllocator.FreeBlock.setBits
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $memset (;13;) (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memcpy (;14;) (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      local.get 0
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
  )
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "malloc" (func $malloc))
  (export "add" (func $add))
  (export "test1" (func $test1))
  (export "main" (func $main))
  (export "test2" (func $test2))
  (elem (;0;) (i32.const 1) func $heap.WasmPageAllocator.alloc $heap.WasmPageAllocator.resize $heap.WasmPageAllocator.free)
  (data $.rodata (;0;) (i32.const 1048576) "\01\00\00\00\02\00\00\00\03\00\00\00hello\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00hello\00\00\008\00\10\00\10\00\00\00")
  (data $.data (;1;) (i32.const 1048624) "\aa\aa\aa\aa\00\00\00\00")
  (@producers
    (language "C99" "")
  )
)
