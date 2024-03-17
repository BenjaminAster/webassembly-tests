(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32 i32)))
  (type (;2;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (import "env" "write" (func $write|env (;0;) (type 3)))
  (func $malloc (;1;) (type 4) (param i32) (result i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i64.load offset=1048600
        local.tee 2
        i32.wrap_i64
        local.get 0
        i32.const 0
        i32.const 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.load
        call_indirect (type 0)
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 170
        local.get 0
        call $memset
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 1
      i32.const 8
      i32.add
      return
    end
    loop (result i32) ;; label = @1
      unreachable
      br 0 (;@1;)
    end
  )
  (func $add (;2;) (type 5) (param i32 i32) (result i32)
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
  (func $test1 (;3;) (type 6) (result i32)
    i32.const 1048588
  )
  (func $main (;4;) (type 7))
  (func $test2 (;5;) (type 6) (result i32)
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
        call $#func6<array_list.ArrayListAligned_u32_null_.append>
        i32.const 65535
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.const 101
        call $#func6<array_list.ArrayListAligned_u32_null_.append>
        i32.const 65535
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          i32.const 999
          call $#func6<array_list.ArrayListAligned_u32_null_.append>
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
  (func $#func6<array_list.ArrayListAligned_u32_null_.append> (@name "array_list.ArrayListAligned(u32,null).append") (;6;) (type 5) (param i32 i32) (result i32)
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
  (func $heap.WasmAllocator.alloc (;7;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 255
        i32.and
        local.tee 2
        i32.const 32
        i32.ge_u
        br_if 0 (;@2;)
        i32.const -1
        local.get 1
        i32.const 4
        i32.add
        local.tee 4
        local.get 4
        local.get 1
        i32.lt_u
        select
        local.tee 1
        i32.const 1
        local.get 2
        i32.shl
        local.tee 2
        local.get 1
        local.get 2
        i32.gt_u
        select
        local.tee 1
        i32.const -1
        i32.add
        i32.clz
        local.tee 2
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      loop ;; label = @2
        unreachable
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      i64.const 1
      i32.const 32
      local.get 2
      i32.sub
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.shl
      i32.wrap_i64
      local.tee 5
      i32.clz
      i32.const 31
      i32.xor
      local.tee 2
      i32.const -3
      i32.add
      local.tee 4
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      loop ;; label = @2
        unreachable
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 13
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 65539
              i32.add
              local.tee 2
              local.get 1
              i32.ge_u
              br_if 1 (;@4;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 1
              i32.const 1048616
              i32.add
              local.tee 4
              i32.load
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const -4
                i32.add
                local.tee 1
                local.get 5
                i32.le_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 2
                local.get 1
                i32.add
                local.tee 1
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 1
                i32.const 3
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 1
              i32.load
              i32.store
              local.get 2
              return
            end
            block ;; label = @5
              local.get 1
              i32.const 1048668
              i32.add
              local.tee 1
              i32.load
              local.tee 2
              i32.const 65535
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    i32.load offset=1048720
                    local.tee 2
                    br_if 0 (;@8;)
                    i32.const 1
                    memory.grow
                    local.tee 2
                    i32.const 1
                    i32.ge_s
                    br_if 1 (;@7;)
                    i32.const 0
                    return
                  end
                  block ;; label = @8
                    local.get 2
                    i32.const 65532
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      unreachable
                      br 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 4
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      unreachable
                      br 0 (;@9;)
                    end
                  end
                  i32.const 0
                  local.get 4
                  i32.load
                  i32.store offset=1048720
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 65536
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 16
                i32.shl
                local.set 2
              end
              block ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.tee 4
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  unreachable
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 4
              i32.store
              local.get 2
              return
            end
            block ;; label = @5
              local.get 2
              local.get 5
              i32.add
              local.tee 4
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 4
            i32.store
            local.get 2
            return
          end
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.shr_u
            i32.const -1
            i32.add
            i32.clz
            local.tee 2
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            i64.const 1
            i32.const 32
            local.get 2
            i32.sub
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.shl
            i32.wrap_i64
            local.tee 2
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.clz
          i32.const 31
          i32.xor
          local.tee 1
          i32.const 15
          i32.ge_u
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 2
              i32.shl
              i32.const 1048720
              i32.add
              local.tee 4
              i32.load
              local.tee 1
              br_if 0 (;@5;)
              local.get 2
              memory.grow
              local.tee 2
              i32.const 0
              i32.gt_s
              br_if 1 (;@4;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.shl
              local.get 1
              i32.add
              i32.const -4
              i32.add
              local.tee 2
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              loop ;; label = @6
                unreachable
                br 0 (;@6;)
              end
            end
            local.get 4
            local.get 2
            i32.load
            i32.store
            local.get 1
            return
          end
          block ;; label = @4
            local.get 2
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              unreachable
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 16
          i32.shl
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
  (func $heap.WasmAllocator.resize (;8;) (type 2) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 255
        i32.and
        i32.const 32
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          local.tee 6
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 6
          i32.const 1
          local.get 3
          i32.const 255
          i32.and
          i32.shl
          local.tee 3
          local.get 6
          local.get 3
          i32.gt_u
          select
          local.tee 6
          i32.const -1
          i32.add
          i32.clz
          local.tee 2
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          i64.const 1
          i32.const 32
          local.get 2
          i32.sub
          i64.extend_i32_u
          i64.const 65535
          i64.and
          i64.shl
          i32.wrap_i64
          local.tee 7
          i32.clz
          i32.const 31
          i32.xor
          local.tee 2
          i32.const -3
          i32.add
          local.tee 8
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        i32.const -1
        local.get 4
        i32.const 4
        i32.add
        local.tee 2
        local.get 2
        local.get 4
        i32.lt_u
        select
        local.tee 2
        local.get 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        local.set 3
        block ;; label = @3
          local.get 8
          i32.const 12
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const -1
          i32.add
          i32.clz
          local.tee 3
          br_if 2 (;@1;)
          i32.const 0
          return
        end
        block ;; label = @3
          local.get 6
          i32.const 65539
          i32.add
          local.tee 2
          local.get 6
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.shr_u
          i32.const -1
          i32.add
          i32.clz
          local.tee 2
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 65539
          i32.add
          local.tee 4
          local.get 3
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.shr_u
          i32.const -1
          i32.add
          i32.clz
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i64.const 1
        i32.const 32
        local.get 2
        i32.sub
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.shl
        i32.wrap_i64
        i64.const 1
        i32.const 32
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.shl
        i32.wrap_i64
        i32.eq
        return
      end
      loop ;; label = @2
        unreachable
        br 0 (;@2;)
      end
    end
    local.get 7
    i64.const 1
    i32.const 32
    local.get 3
    i32.sub
    i64.extend_i32_u
    i64.const 65535
    i64.and
    i64.shl
    i32.wrap_i64
    i32.eq
  )
  (func $heap.WasmAllocator.free (;9;) (type 1) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 255
                i32.and
                i32.const 32
                i32.ge_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.add
                  local.tee 5
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 5
                  i32.const 1
                  local.get 3
                  i32.const 255
                  i32.and
                  i32.shl
                  local.tee 3
                  local.get 5
                  local.get 3
                  i32.gt_u
                  select
                  local.tee 2
                  i32.const -1
                  i32.add
                  i32.clz
                  local.tee 3
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  i64.const 1
                  i32.const 32
                  local.get 3
                  i32.sub
                  i64.extend_i32_u
                  i64.const 65535
                  i64.and
                  i64.shl
                  i32.wrap_i64
                  local.tee 6
                  i32.clz
                  i32.const 31
                  i32.xor
                  local.tee 3
                  i32.const -3
                  i32.add
                  local.tee 5
                  local.get 3
                  i32.le_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 13
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 2
                  i32.const 65539
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.shr_u
                  i32.const -1
                  i32.add
                  i32.clz
                  local.tee 3
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  i64.const 1
                  i32.const 32
                  local.get 3
                  i32.sub
                  i64.extend_i32_u
                  i64.const 65535
                  i64.and
                  i64.shl
                  i32.wrap_i64
                  local.tee 2
                  i32.const 65536
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.shl
                  local.get 1
                  i32.add
                  i32.const -4
                  i32.add
                  local.tee 3
                  local.get 1
                  i32.ge_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    unreachable
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 3
                i32.and
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 2
                  i32.clz
                  i32.const 31
                  i32.xor
                  local.tee 2
                  i32.const 15
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 2
                  i32.shl
                  i32.const 1048720
                  i32.add
                  local.set 2
                  br 5 (;@2;)
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
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 6
          i32.const -4
          i32.add
          local.tee 3
          local.get 6
          i32.le_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.tee 3
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            unreachable
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.const 2
        i32.shl
        i32.const 1048616
        i32.add
        local.set 2
      end
      local.get 3
      local.get 2
      i32.load
      i32.store
      local.get 2
      local.get 1
      i32.store
      return
    end
    loop ;; label = @1
      unreachable
      br 0 (;@1;)
    end
  )
  (func $memset (;10;) (type 8) (param i32 i32 i32) (result i32)
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
  (func $memcpy (;11;) (type 8) (param i32 i32 i32) (result i32)
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
  (elem (;0;) (i32.const 1) func $heap.WasmAllocator.alloc $heap.WasmAllocator.resize $heap.WasmAllocator.free)
  (data $.rodata (;0;) (i32.const 1048576) "\01\00\00\00\02\00\00\00\03\00\00\00hello\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00hello\00")
  (@producers
    (language "C99" "")
  )
)
