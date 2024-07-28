(module $main.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (func $__wasm_call_ctors (;0;) (type 4)
    call $.c3_dynamic_register
    call $.c3_dynamic_register.4
    call $std.core.mem.initialize_wasm_mem
    call $.c3_dynamic_register.29
  )
  (func $addNumbers (;1;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add
  )
  (func $__atomic_compare_exchange (;2;) (type 5) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 3
    i32.load
    local.set 6
    local.get 2
    i32.load
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const -1
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;) 2 (;@4;) 0 (;@6;)
              end
              local.get 6
              i32.load8_u
              local.set 1
              local.get 2
              i32.load8_u
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.const -2
                            i32.add
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 0 (;@12;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.const -2
                              i32.add
                              br_table 6 (;@7;) 0 (;@13;) 11 (;@2;) 11 (;@2;) 1 (;@12;) 6 (;@7;)
                            end
                            local.get 3
                            local.get 1
                            local.get 3
                            i32.load8_u
                            local.tee 5
                            local.get 5
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.eq
                            select
                            i32.store8
                            br 6 (;@6;)
                          end
                          local.get 3
                          local.get 1
                          local.get 3
                          i32.load8_u
                          local.tee 5
                          local.get 5
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.eq
                          select
                          i32.store8
                          br 5 (;@6;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.const -2
                              i32.add
                              br_table 0 (;@13;) 1 (;@12;) 11 (;@2;) 11 (;@2;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 3
                            local.get 1
                            local.get 3
                            i32.load8_u
                            local.tee 5
                            local.get 5
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.eq
                            select
                            i32.store8
                            br 6 (;@6;)
                          end
                          local.get 3
                          local.get 1
                          local.get 3
                          i32.load8_u
                          local.tee 5
                          local.get 5
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.eq
                          select
                          i32.store8
                          br 5 (;@6;)
                        end
                        local.get 3
                        local.get 1
                        local.get 3
                        i32.load8_u
                        local.tee 5
                        local.get 5
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.eq
                        select
                        i32.store8
                        br 4 (;@6;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const -2
                            i32.add
                            br_table 0 (;@12;) 1 (;@11;) 10 (;@2;) 10 (;@2;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 3
                          local.get 1
                          local.get 3
                          i32.load8_u
                          local.tee 5
                          local.get 5
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.eq
                          select
                          i32.store8
                          br 5 (;@6;)
                        end
                        local.get 3
                        local.get 1
                        local.get 3
                        i32.load8_u
                        local.tee 5
                        local.get 5
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.eq
                        select
                        i32.store8
                        br 4 (;@6;)
                      end
                      local.get 3
                      local.get 1
                      local.get 3
                      i32.load8_u
                      local.tee 5
                      local.get 5
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.eq
                      select
                      i32.store8
                      br 3 (;@6;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const -2
                          i32.add
                          br_table 0 (;@11;) 1 (;@10;) 9 (;@2;) 9 (;@2;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 3
                        local.get 1
                        local.get 3
                        i32.load8_u
                        local.tee 5
                        local.get 5
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.eq
                        select
                        i32.store8
                        br 4 (;@6;)
                      end
                      local.get 3
                      local.get 1
                      local.get 3
                      i32.load8_u
                      local.tee 5
                      local.get 5
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.eq
                      select
                      i32.store8
                      br 3 (;@6;)
                    end
                    local.get 3
                    local.get 1
                    local.get 3
                    i32.load8_u
                    local.tee 5
                    local.get 5
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.eq
                    select
                    i32.store8
                    br 2 (;@6;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const -2
                        i32.add
                        br_table 0 (;@10;) 1 (;@9;) 8 (;@2;) 8 (;@2;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 3
                      local.get 1
                      local.get 3
                      i32.load8_u
                      local.tee 5
                      local.get 5
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.eq
                      select
                      i32.store8
                      br 3 (;@6;)
                    end
                    local.get 3
                    local.get 1
                    local.get 3
                    i32.load8_u
                    local.tee 5
                    local.get 5
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.eq
                    select
                    i32.store8
                    br 2 (;@6;)
                  end
                  local.get 3
                  local.get 1
                  local.get 3
                  i32.load8_u
                  local.tee 5
                  local.get 5
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.eq
                  select
                  i32.store8
                  br 1 (;@6;)
                end
                local.get 3
                local.get 1
                local.get 3
                i32.load8_u
                local.tee 5
                local.get 5
                local.get 0
                i32.const 255
                i32.and
                i32.eq
                select
                i32.store8
              end
              i32.const 1
              local.set 3
              local.get 5
              i32.const 255
              i32.and
              local.get 0
              i32.const 255
              i32.and
              i32.ne
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 6
            i32.load16_u
            local.set 1
            local.get 2
            i32.load16_u
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.const -2
                          i32.add
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 0 (;@11;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const -2
                            i32.add
                            br_table 6 (;@6;) 0 (;@12;) 10 (;@2;) 10 (;@2;) 1 (;@11;) 6 (;@6;)
                          end
                          local.get 3
                          local.get 1
                          local.get 3
                          i32.load16_u
                          local.tee 5
                          local.get 5
                          local.get 0
                          i32.const 65535
                          i32.and
                          i32.eq
                          select
                          i32.store16
                          br 6 (;@5;)
                        end
                        local.get 3
                        local.get 1
                        local.get 3
                        i32.load16_u
                        local.tee 5
                        local.get 5
                        local.get 0
                        i32.const 65535
                        i32.and
                        i32.eq
                        select
                        i32.store16
                        br 5 (;@5;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const -2
                            i32.add
                            br_table 0 (;@12;) 1 (;@11;) 10 (;@2;) 10 (;@2;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 3
                          local.get 1
                          local.get 3
                          i32.load16_u
                          local.tee 5
                          local.get 5
                          local.get 0
                          i32.const 65535
                          i32.and
                          i32.eq
                          select
                          i32.store16
                          br 6 (;@5;)
                        end
                        local.get 3
                        local.get 1
                        local.get 3
                        i32.load16_u
                        local.tee 5
                        local.get 5
                        local.get 0
                        i32.const 65535
                        i32.and
                        i32.eq
                        select
                        i32.store16
                        br 5 (;@5;)
                      end
                      local.get 3
                      local.get 1
                      local.get 3
                      i32.load16_u
                      local.tee 5
                      local.get 5
                      local.get 0
                      i32.const 65535
                      i32.and
                      i32.eq
                      select
                      i32.store16
                      br 4 (;@5;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const -2
                          i32.add
                          br_table 0 (;@11;) 1 (;@10;) 9 (;@2;) 9 (;@2;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 3
                        local.get 1
                        local.get 3
                        i32.load16_u
                        local.tee 5
                        local.get 5
                        local.get 0
                        i32.const 65535
                        i32.and
                        i32.eq
                        select
                        i32.store16
                        br 5 (;@5;)
                      end
                      local.get 3
                      local.get 1
                      local.get 3
                      i32.load16_u
                      local.tee 5
                      local.get 5
                      local.get 0
                      i32.const 65535
                      i32.and
                      i32.eq
                      select
                      i32.store16
                      br 4 (;@5;)
                    end
                    local.get 3
                    local.get 1
                    local.get 3
                    i32.load16_u
                    local.tee 5
                    local.get 5
                    local.get 0
                    i32.const 65535
                    i32.and
                    i32.eq
                    select
                    i32.store16
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const -2
                        i32.add
                        br_table 0 (;@10;) 1 (;@9;) 8 (;@2;) 8 (;@2;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 3
                      local.get 1
                      local.get 3
                      i32.load16_u
                      local.tee 5
                      local.get 5
                      local.get 0
                      i32.const 65535
                      i32.and
                      i32.eq
                      select
                      i32.store16
                      br 4 (;@5;)
                    end
                    local.get 3
                    local.get 1
                    local.get 3
                    i32.load16_u
                    local.tee 5
                    local.get 5
                    local.get 0
                    i32.const 65535
                    i32.and
                    i32.eq
                    select
                    i32.store16
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 1
                  local.get 3
                  i32.load16_u
                  local.tee 5
                  local.get 5
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.eq
                  select
                  i32.store16
                  br 2 (;@5;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const -2
                      i32.add
                      br_table 0 (;@9;) 1 (;@8;) 7 (;@2;) 7 (;@2;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 3
                    local.get 1
                    local.get 3
                    i32.load16_u
                    local.tee 5
                    local.get 5
                    local.get 0
                    i32.const 65535
                    i32.and
                    i32.eq
                    select
                    i32.store16
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 1
                  local.get 3
                  i32.load16_u
                  local.tee 5
                  local.get 5
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.eq
                  select
                  i32.store16
                  br 2 (;@5;)
                end
                local.get 3
                local.get 1
                local.get 3
                i32.load16_u
                local.tee 5
                local.get 5
                local.get 0
                i32.const 65535
                i32.and
                i32.eq
                select
                i32.store16
                br 1 (;@5;)
              end
              local.get 3
              local.get 1
              local.get 3
              i32.load16_u
              local.tee 5
              local.get 5
              local.get 0
              i32.const 65535
              i32.and
              i32.eq
              select
              i32.store16
            end
            i32.const 1
            local.set 3
            local.get 0
            i32.const 65535
            i32.and
            local.get 5
            i32.const 65535
            i32.and
            i32.eq
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 6
          i32.load
          local.set 1
          local.get 2
          i32.load
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const -2
                        i32.add
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const -2
                          i32.add
                          br_table 6 (;@5;) 0 (;@11;) 9 (;@2;) 9 (;@2;) 1 (;@10;) 6 (;@5;)
                        end
                        local.get 3
                        local.get 1
                        local.get 3
                        i32.load
                        local.tee 5
                        local.get 5
                        local.get 0
                        i32.eq
                        select
                        i32.store
                        br 6 (;@4;)
                      end
                      local.get 3
                      local.get 1
                      local.get 3
                      i32.load
                      local.tee 5
                      local.get 5
                      local.get 0
                      i32.eq
                      select
                      i32.store
                      br 5 (;@4;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const -2
                          i32.add
                          br_table 0 (;@11;) 1 (;@10;) 9 (;@2;) 9 (;@2;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 3
                        local.get 1
                        local.get 3
                        i32.load
                        local.tee 5
                        local.get 5
                        local.get 0
                        i32.eq
                        select
                        i32.store
                        br 6 (;@4;)
                      end
                      local.get 3
                      local.get 1
                      local.get 3
                      i32.load
                      local.tee 5
                      local.get 5
                      local.get 0
                      i32.eq
                      select
                      i32.store
                      br 5 (;@4;)
                    end
                    local.get 3
                    local.get 1
                    local.get 3
                    i32.load
                    local.tee 5
                    local.get 5
                    local.get 0
                    i32.eq
                    select
                    i32.store
                    br 4 (;@4;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const -2
                        i32.add
                        br_table 0 (;@10;) 1 (;@9;) 8 (;@2;) 8 (;@2;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 3
                      local.get 1
                      local.get 3
                      i32.load
                      local.tee 5
                      local.get 5
                      local.get 0
                      i32.eq
                      select
                      i32.store
                      br 5 (;@4;)
                    end
                    local.get 3
                    local.get 1
                    local.get 3
                    i32.load
                    local.tee 5
                    local.get 5
                    local.get 0
                    i32.eq
                    select
                    i32.store
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 1
                  local.get 3
                  i32.load
                  local.tee 5
                  local.get 5
                  local.get 0
                  i32.eq
                  select
                  i32.store
                  br 3 (;@4;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const -2
                      i32.add
                      br_table 0 (;@9;) 1 (;@8;) 7 (;@2;) 7 (;@2;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 3
                    local.get 1
                    local.get 3
                    i32.load
                    local.tee 5
                    local.get 5
                    local.get 0
                    i32.eq
                    select
                    i32.store
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 1
                  local.get 3
                  i32.load
                  local.tee 5
                  local.get 5
                  local.get 0
                  i32.eq
                  select
                  i32.store
                  br 3 (;@4;)
                end
                local.get 3
                local.get 1
                local.get 3
                i32.load
                local.tee 5
                local.get 5
                local.get 0
                i32.eq
                select
                i32.store
                br 2 (;@4;)
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const -2
                    i32.add
                    br_table 0 (;@8;) 1 (;@7;) 6 (;@2;) 6 (;@2;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 3
                  local.get 1
                  local.get 3
                  i32.load
                  local.tee 5
                  local.get 5
                  local.get 0
                  i32.eq
                  select
                  i32.store
                  br 3 (;@4;)
                end
                local.get 3
                local.get 1
                local.get 3
                i32.load
                local.tee 5
                local.get 5
                local.get 0
                i32.eq
                select
                i32.store
                br 2 (;@4;)
              end
              local.get 3
              local.get 1
              local.get 3
              i32.load
              local.tee 5
              local.get 5
              local.get 0
              i32.eq
              select
              i32.store
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            local.get 3
            i32.load
            local.tee 5
            local.get 5
            local.get 0
            i32.eq
            select
            i32.store
          end
          i32.const 1
          local.set 3
          local.get 0
          local.get 5
          i32.eq
          br_if 2 (;@1;)
        end
        i32.const 0
        return
      end
      unreachable
    end
    local.get 3
  )
  (func $std.core.mem.allocator.SimpleHeapAllocator.acquire (;3;) (type 2) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 12
            i32.add
            local.get 1
            local.get 2
            local.get 4
            i32.const 4
            local.get 4
            i32.const 4
            i32.gt_u
            select
            local.tee 3
            i32.add
            i32.const 8
            i32.add
            call $std.core.mem.allocator.SimpleHeapAllocator._calloc
            local.tee 4
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=12
            local.tee 1
            local.get 3
            i32.add
            i32.const 7
            i32.add
            local.tee 4
            local.get 4
            local.get 3
            i32.rem_s
            i32.sub
            local.tee 4
            i32.const -4
            i32.add
            local.get 1
            i32.store
            local.get 4
            i32.const -8
            i32.add
            local.get 2
            i32.store
            br 2 (;@2;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          call $std.core.mem.allocator.SimpleHeapAllocator._calloc
          local.tee 4
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=8
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 4
          i32.add
          local.get 1
          local.get 2
          local.get 4
          i32.const 4
          local.get 4
          i32.const 4
          i32.gt_u
          select
          local.tee 3
          i32.add
          i32.const 8
          i32.add
          call $std.core.mem.allocator.SimpleHeapAllocator._alloc
          local.tee 4
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=4
          local.tee 1
          local.get 3
          i32.add
          i32.const 7
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.rem_s
          i32.sub
          local.tee 4
          i32.const -4
          i32.add
          local.get 1
          i32.store
          local.get 4
          i32.const -8
          i32.add
          local.get 2
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        local.get 2
        call $std.core.mem.allocator.SimpleHeapAllocator._alloc
        local.tee 4
        br_if 1 (;@1;)
        local.get 5
        i32.load
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store
      i32.const 0
      local.set 4
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $std.core.mem.allocator.SimpleHeapAllocator._calloc (;4;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 3
      i32.const 12
      i32.add
      local.get 1
      local.get 2
      call $std.core.mem.allocator.SimpleHeapAllocator._alloc
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.load offset=12
      i32.const 0
      local.get 2
      call $memset
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $std.core.mem.allocator.SimpleHeapAllocator._alloc (;5;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i32.const 7
    i32.add
    local.tee 2
    local.get 2
    i32.const 8
    i32.rem_s
    i32.sub
    local.set 4
    local.get 1
    i32.const 4
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 6
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call $std.core.mem.allocator.SimpleHeapAllocator.add_block
        local.tee 2
        br_if 1 (;@1;)
        local.get 5
        i32.load
        local.set 6
      end
      local.get 4
      i32.const 72
      i32.add
      local.set 7
      local.get 6
      local.set 2
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 8
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              local.get 2
              local.get 6
              i32.eq
              select
              local.get 2
              i32.load
              i32.store
              local.get 2
              i32.const 0
              i32.store
              local.get 2
              i32.const 8
              i32.add
              local.set 7
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 8
              local.get 4
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.set 6
              local.get 2
              i32.load
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 7
          local.get 4
          i32.add
          local.tee 1
          local.get 8
          local.get 4
          i32.sub
          i32.store offset=4
          local.get 1
          local.get 2
          i32.load
          i32.store
          local.get 5
          local.get 6
          local.get 2
          local.get 5
          i32.load
          i32.eq
          select
          local.get 1
          i32.store
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          local.get 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        call $std.core.mem.allocator.SimpleHeapAllocator.add_block
        local.tee 2
        br_if 1 (;@1;)
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        local.get 4
        call $std.core.mem.allocator.SimpleHeapAllocator._alloc
        local.tee 2
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 7
      end
      local.get 0
      local.get 7
      i32.store
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $memset (;6;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $std.core.mem.allocator.SimpleHeapAllocator.add_block (;7;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      i32.load
      call_indirect (type 0)
      local.tee 3
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 4
      local.get 2
      i32.load offset=8
      local.tee 1
      i32.const 0
      i32.store
      local.get 1
      local.get 4
      i32.const -8
      i32.add
      i32.store offset=4
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call $std.core.mem.allocator.SimpleHeapAllocator._free
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $std.core.mem.allocator.SimpleHeapAllocator._free (;8;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.add
        local.set 2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 5
                i32.ge_u
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i32.gt_u
                br_if 1 (;@5;)
                local.get 5
                local.get 4
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 5
              i32.load
              local.set 3
              local.get 5
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 5
          local.set 3
          block ;; label = @4
            local.get 5
            local.get 1
            local.get 1
            i32.const -4
            i32.add
            local.tee 6
            i32.load
            local.tee 7
            i32.add
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            local.get 7
            local.get 5
            i32.load offset=4
            i32.add
            i32.const 8
            i32.add
            i32.store
            local.get 5
            i32.load
            local.set 3
          end
          local.get 2
          local.get 3
          i32.store
        end
        block ;; label = @3
          local.get 4
          local.get 5
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store offset=4
          return
        end
        block ;; label = @3
          local.get 2
          local.get 4
          local.get 4
          i32.load offset=4
          local.tee 5
          i32.add
          i32.const 8
          i32.add
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          local.get 1
          i32.const -4
          i32.add
          i32.load
          i32.add
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 4
          local.get 2
          i32.load
          i32.store
          return
        end
        local.get 4
        local.get 2
        i32.store
      end
      return
    end
    local.get 0
    local.get 2
    i32.store offset=4
  )
  (func $std.core.mem.allocator.SimpleHeapAllocator.resize (;9;) (type 2) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const -4
          i32.add
          i32.load
          local.set 6
          local.get 5
          i32.const 8
          i32.add
          local.get 1
          local.get 3
          local.get 4
          i32.const 4
          local.get 4
          i32.const 4
          i32.gt_u
          select
          local.tee 7
          i32.add
          i32.const 8
          i32.add
          call $std.core.mem.allocator.SimpleHeapAllocator._calloc
          local.tee 4
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=8
          local.tee 8
          local.get 7
          i32.add
          i32.const 7
          i32.add
          local.tee 4
          local.get 4
          local.get 7
          i32.rem_s
          i32.sub
          local.tee 4
          i32.const -4
          i32.add
          local.get 8
          i32.store
          local.get 4
          i32.const -8
          i32.add
          local.get 3
          i32.store
          local.get 4
          local.get 2
          local.get 2
          i32.const -8
          i32.add
          i32.load
          local.tee 7
          local.get 3
          local.get 7
          local.get 3
          i32.lt_u
          select
          call $memcpy
          drop
          local.get 1
          local.get 6
          call $std.core.mem.allocator.SimpleHeapAllocator._free
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.const -4
          i32.add
          local.tee 7
          i32.load
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        i32.const 12
        i32.add
        local.get 1
        local.get 3
        call $std.core.mem.allocator.SimpleHeapAllocator._alloc
        local.tee 4
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=12
        local.tee 4
        local.get 2
        local.get 7
        i32.load
        local.tee 7
        local.get 3
        local.get 7
        local.get 3
        i32.lt_u
        select
        call $memcpy
        drop
        local.get 1
        local.get 2
        call $std.core.mem.allocator.SimpleHeapAllocator._free
      end
      local.get 0
      local.get 4
      i32.store
      i32.const 0
      local.set 4
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $memcpy (;10;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.add
        local.get 1
        local.get 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $std.core.mem.allocator.SimpleHeapAllocator.release (;11;) (type 1) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      i32.load
      local.set 1
    end
    local.get 0
    local.get 1
    call $std.core.mem.allocator.SimpleHeapAllocator._free
  )
  (func $std.core.mem.allocator.LibcAllocator.acquire (;12;) (type 2) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i32.const 4
              local.get 4
              i32.const 4
              i32.gt_u
              select
              local.tee 4
              i32.add
              i32.const 8
              i32.add
              i32.const 1
              call $calloc
              local.tee 3
              local.get 4
              i32.add
              i32.const 7
              i32.add
              local.tee 5
              local.get 5
              local.get 4
              i32.rem_s
              i32.sub
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1
            call $calloc
            local.tee 4
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.const 4
            local.get 4
            i32.const 4
            i32.gt_u
            select
            local.tee 4
            i32.add
            i32.const 8
            i32.add
            call $malloc
            local.tee 3
            local.get 4
            i32.add
            i32.const 7
            i32.add
            local.tee 5
            local.get 5
            local.get 4
            i32.rem_s
            i32.sub
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          call $malloc
          local.tee 4
          br_if 2 (;@1;)
        end
        i32.const 1256
        return
      end
      local.get 4
      i32.const -4
      i32.add
      local.get 3
      i32.store
      local.get 4
      i32.const -8
      i32.add
      local.get 2
      i32.store
    end
    local.get 0
    local.get 4
    i32.store
    i32.const 0
  )
  (func $calloc (;13;) (type 0) (param i32 i32) (result i32)
    unreachable
  )
  (func $malloc (;14;) (type 7) (param i32) (result i32)
    unreachable
  )
  (func $std.core.mem.allocator.LibcAllocator.resize (;15;) (type 2) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -4
        i32.add
        i32.load
        local.set 5
        local.get 3
        local.get 4
        i32.const 4
        local.get 4
        i32.const 4
        i32.gt_u
        select
        local.tee 4
        i32.add
        i32.const 8
        i32.add
        call $malloc
        local.tee 6
        local.get 4
        i32.add
        i32.const 7
        i32.add
        local.tee 7
        local.get 7
        local.get 4
        i32.rem_s
        i32.sub
        local.tee 4
        i32.const -4
        i32.add
        local.get 6
        i32.store
        local.get 4
        i32.const -8
        i32.add
        local.get 3
        i32.store
        local.get 4
        local.get 2
        local.get 2
        i32.const -8
        i32.add
        i32.load
        local.tee 6
        local.get 3
        local.get 6
        local.get 3
        i32.lt_u
        select
        call $memcpy
        drop
        local.get 5
        call $free
        drop
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      call $realloc
      local.tee 4
      br_if 0 (;@1;)
      i32.const 1256
      return
    end
    local.get 0
    local.get 4
    i32.store
    i32.const 0
  )
  (func $free (;16;) (type 7) (param i32) (result i32)
    unreachable
  )
  (func $realloc (;17;) (type 0) (param i32 i32) (result i32)
    unreachable
  )
  (func $std.core.mem.allocator.LibcAllocator.release (;18;) (type 1) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      i32.load
      local.set 1
    end
    local.get 1
    call $free
    drop
  )
  (func $std.core.mem.allocator.OnStackAllocator.release (;19;) (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 20
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        local.set 4
        block ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 5
          local.get 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.set 4
          local.get 5
          local.get 0
          i32.load offset=12
          i32.add
          i32.const -1
          i32.add
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
        end
        loop ;; label = @3
          local.get 4
          local.tee 6
          i32.load
          local.tee 5
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.load offset=8
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 4
        i32.load
        i32.store
        local.get 0
        i32.load offset=4
        i32.const 8
        i32.add
        local.set 4
        local.get 0
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.load
          local.tee 6
          i32.const 8
          i32.add
          local.set 4
          local.get 6
          i32.load offset=4
          i32.const 1052
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 5
        i32.const 0
        local.get 6
        i32.load
        call_indirect (type 1)
        br 0 (;@2;)
      end
    end
  )
  (func $std.core.mem.allocator.OnStackAllocator.resize (;20;) (type 2) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 6
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            i32.load offset=12
            i32.add
            i32.const -1
            i32.add
            local.get 2
            i32.ge_u
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 20
          i32.add
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.load
              local.tee 7
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.load offset=8
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i32.const 4
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=4
          i32.const 8
          i32.add
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.load
            local.tee 8
            i32.const 8
            i32.add
            local.set 6
            local.get 8
            i32.load offset=4
            i32.const 1060
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          i32.const 12
          i32.add
          local.get 1
          i32.load
          local.get 2
          local.get 3
          local.get 4
          local.get 8
          i32.load
          call_indirect (type 2)
          local.tee 6
          br_if 2 (;@1;)
          local.get 7
          local.get 5
          i32.load offset=12
          local.tee 6
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const -4
        i32.add
        i32.load
        local.set 8
        local.get 5
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        i32.const 0
        local.get 4
        call $std.core.mem.allocator.OnStackAllocator.acquire
        local.tee 6
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=8
        local.tee 6
        local.get 2
        local.get 8
        call $memcpy
        drop
      end
      local.get 0
      local.get 6
      i32.store
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $std.core.mem.allocator.OnStackAllocator.acquire (;21;) (type 2) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 7
        local.get 1
        i32.load offset=16
        i32.add
        local.get 4
        i32.const 8
        local.get 4
        i32.const 8
        i32.gt_u
        select
        local.tee 8
        i32.add
        i32.const 3
        i32.add
        local.tee 9
        local.get 9
        local.get 8
        i32.rem_s
        i32.sub
        local.tee 9
        local.get 7
        i32.sub
        local.get 2
        i32.add
        local.tee 7
        local.get 1
        i32.load offset=12
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 0
        i32.ne
        local.set 10
        local.get 1
        i32.load
        local.set 11
        local.get 1
        i32.load offset=4
        i32.const 8
        i32.add
        local.tee 12
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.load
          local.tee 7
          i32.const 8
          i32.add
          local.set 6
          local.get 7
          i32.load offset=4
          i32.const 1044
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 5
        i32.const 12
        i32.add
        local.get 11
        i32.const 12
        i32.const 0
        i32.const 0
        local.get 7
        i32.load
        call_indirect (type 2)
        local.tee 6
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=12
        local.tee 9
        i64.const 0
        i64.store offset=4 align=4
        local.get 9
        i32.const 0
        i32.store8
        local.get 1
        i32.load offset=20
        local.set 6
        local.get 9
        local.get 10
        i32.store8
        local.get 9
        local.get 6
        i32.store offset=4
        local.get 12
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.load
          local.tee 7
          i32.const 8
          i32.add
          local.set 6
          local.get 7
          i32.load offset=4
          i32.const 1044
          i32.ne
          br_if 0 (;@3;)
        end
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.get 11
          local.get 2
          local.get 3
          local.get 8
          i32.const 0
          local.get 4
          select
          local.get 7
          i32.load
          call_indirect (type 2)
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 12
            i32.load
            local.tee 7
            i32.const 8
            i32.add
            local.set 12
            local.get 7
            i32.load offset=4
            i32.const 1052
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 11
          local.get 9
          i32.const 0
          local.get 7
          i32.load
          call_indirect (type 1)
          br 2 (;@1;)
        end
        local.get 9
        local.get 5
        i32.load offset=8
        local.tee 6
        i32.store offset=8
        local.get 1
        local.get 9
        i32.store offset=20
        local.get 0
        local.get 6
        i32.store
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 1
      local.get 7
      i32.store offset=16
      local.get 9
      i32.const -4
      i32.add
      local.get 2
      i32.store
      local.get 0
      local.get 9
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $.c3_dynamic_register (;22;) (type 4)
    (local i32 i32 i32)
    i32.const 1208
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1296
    i32.store
    i32.const 1208
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1312
    i32.store
    i32.const 1208
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1328
    i32.store
    i32.const 1232
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1344
    i32.store
    i32.const 1232
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1360
    i32.store
    i32.const 1232
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1376
    i32.store
    i32.const 1520
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1392
    i32.store
    i32.const 1520
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1408
    i32.store
    i32.const 1520
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1424
    i32.store
  )
  (func $std.core.mem.allocator.WasmMemory.allocate_block (;23;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      memory.size
      i32.const 16
      i32.shl
      local.tee 3
      i32.store
    end
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      local.get 3
      i32.sub
      local.tee 3
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.const 65537
        i32.add
        i32.const 65536
        i32.div_s
        memory.grow
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1256
        return
      end
      local.get 1
      memory.size
      i32.const 16
      i32.shl
      i32.store
      local.get 1
      i32.load offset=4
      local.tee 4
      local.get 2
      i32.add
      local.set 5
    end
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    i32.const 0
  )
  (func $std.io.File.write (;24;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 1
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1888
        local.tee 2
        br_if 0 (;@2;)
        i32.const 1832
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 3
      i32.const 28
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call_indirect (type 3)
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.load offset=28
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $std.core.dstring.DString.new_init (;25;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i32.load offset=4
    i32.const 8
    i32.add
    local.set 4
    local.get 1
    i32.const 16
    local.get 1
    i32.const 16
    i32.gt_u
    select
    local.tee 5
    i32.const 16
    i32.add
    local.set 6
    local.get 2
    i32.load
    local.set 7
    loop ;; label = @1
      local.get 4
      i32.load
      local.tee 1
      i32.const 8
      i32.add
      local.set 4
      local.get 1
      i32.load offset=4
      i32.const 1044
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
    i32.const 12
    i32.add
    local.get 7
    local.get 6
    i32.const 0
    i32.const 0
    local.get 1
    i32.load
    call_indirect (type 2)
    drop
    local.get 3
    i32.load offset=12
    local.tee 4
    local.get 5
    i32.store offset=12
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 2
    i64.load align=4
    i64.store align=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $std.core.dstring.DString.len (;26;) (type 7) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    i32.load offset=8
  )
  (func $std.core.dstring.DString.write (;27;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call $std.core.dstring.DString.append_chars
    local.get 0
    local.get 2
    i32.load offset=4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0
  )
  (func $std.core.dstring.DString.append_chars (;28;) (type 6) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load align=4
        i64.store offset=8
        local.get 2
        i32.const 0
        i64.load offset=1512
        i64.store
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        call $std.core.dstring.new
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      call $std.core.dstring.DString.reserve
      local.get 0
      i32.load
      local.tee 0
      local.get 0
      i32.load offset=8
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.load
      local.get 3
      call $memcpy
      drop
      local.get 0
      local.get 0
      i32.load offset=8
      local.get 3
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $std.core.dstring.new (;29;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 2
    local.get 1
    i64.load align=4
    local.tee 4
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 28
    i32.add
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $std.core.dstring.DString.new_init
    local.set 1
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.load
      local.get 3
      call $memcpy
      drop
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $std.core.dstring.DString.reserve (;30;) (type 6) (param i32 i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i64.load offset=1512
          local.tee 4
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store
          local.get 2
          i32.const 28
          i32.add
          local.get 1
          local.get 2
          call $std.core.dstring.DString.new_init
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=12
        local.tee 5
        local.get 3
        i32.load offset=8
        local.get 1
        i32.add
        local.tee 6
        i32.ge_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 1
        i32.shl
        local.tee 1
        i32.const 16
        local.get 1
        i32.const 16
        i32.gt_u
        select
        local.set 5
        loop ;; label = @3
          local.get 5
          local.tee 1
          i32.const 1
          i32.shl
          local.set 5
          local.get 1
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 1
        i32.store offset=12
        local.get 3
        i32.load offset=4
        i32.const 8
        i32.add
        local.set 5
        local.get 3
        i32.load
        local.set 6
        block ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 5
            i32.load
            local.tee 1
            i32.const 8
            i32.add
            local.set 5
            local.get 1
            i32.load offset=4
            i32.const 1060
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 12
          i32.add
          local.get 6
          local.get 3
          local.get 7
          i32.const 0
          local.get 1
          i32.load
          call_indirect (type 2)
          drop
          local.get 2
          i32.load offset=12
          local.set 5
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 5
          i32.load
          local.tee 1
          i32.const 8
          i32.add
          local.set 5
          local.get 1
          i32.load offset=4
          i32.const 1052
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 5
        local.get 6
        local.get 3
        i32.const 0
        local.get 1
        i32.load
        call_indirect (type 1)
      end
      local.get 0
      local.get 5
      i32.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $std.core.dstring.DString.write_byte (;31;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $std.core.dstring.DString.append_char
    i32.const 0
  )
  (func $std.core.dstring.DString.append_char (;32;) (type 6) (param i32 i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i64.load offset=1512
      local.tee 3
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 28
      i32.add
      i32.const 16
      local.get 2
      i32.const 8
      i32.add
      call $std.core.dstring.DString.new_init
      i32.store
    end
    local.get 0
    i32.const 1
    call $std.core.dstring.DString.reserve
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.load offset=8
    local.tee 4
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    local.get 4
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $.c3_dynamic_register.4 (;33;) (type 4)
    (local i32 i32 i32)
    i32.const 1544
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1440
    i32.store
    i32.const 1544
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1456
    i32.store
    i32.const 1544
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1472
    i32.store
  )
  (func $std.core.mem.initialize_wasm_mem (;34;) (type 4)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    i32.const 1872
    i32.const 8
    call $std.core.mem.allocator.WasmMemory.allocate_block
    drop
    block ;; label = @1
      i32.const 67440
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1872
      i32.const 67440
      i32.store offset=4
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_initialize (;35;) (type 4)
    call $__wasm_call_ctors
  )
  (func $std.io.File.write_byte (;36;) (type 0) (param i32 i32) (result i32)
    i32.const 0
    i32.const 1752
    local.get 1
    local.get 0
    i32.load
    call $fputc
    select
  )
  (func $fflush (;37;) (type 7) (param i32) (result i32)
    unreachable
  )
  (func $std.io.File.seek (;38;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1880
        local.tee 5
        br_if 0 (;@2;)
        i32.const 1832
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.get 2
      local.get 3
      local.get 5
      call_indirect (type 3)
      local.tee 3
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 0
        i32.load offset=1884
        local.tee 3
        br_if 0 (;@2;)
        i32.const 1832
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 12
      i32.add
      local.get 1
      i32.load
      local.get 3
      call_indirect (type 0)
      local.tee 3
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.load offset=12
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $fputc (;39;) (type 0) (param i32 i32) (result i32)
    unreachable
  )
  (func $std.io.File.close (;40;) (type 7) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call $fclose
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1896
              local.tee 0
              i32.const 28
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 1
              local.get 0
              i32.shl
              i32.const 402671648
              i32.and
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.const 9
                i32.ne
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              i32.const 1800
              return
            end
            local.get 0
            i32.const 0
            i32.store
            i32.const 0
            return
          end
          local.get 0
          i32.const -100
          i32.add
          br_table 1 (;@2;) 1 (;@2;) 2 (;@1;) 2 (;@1;) 0 (;@3;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 1768
        return
      end
      i32.const 1784
      return
    end
    i32.const 1816
  )
  (func $fclose (;41;) (type 7) (param i32) (result i32)
    unreachable
  )
  (func $std.io.File.read (;42;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 1
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1892
        local.tee 2
        br_if 0 (;@2;)
        i32.const 1832
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 3
      i32.const 28
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call_indirect (type 3)
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.load offset=28
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $std.io.File.read_byte (;43;) (type 0) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      i32.load
      call $fgetc
      local.tee 1
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1752
      return
    end
    local.get 0
    local.get 1
    i32.store8
    i32.const 0
  )
  (func $fgetc (;44;) (type 7) (param i32) (result i32)
    unreachable
  )
  (func $std.io.File.flush (;45;) (type 7) (param i32) (result i32)
    local.get 0
    i32.load
    call $fflush
    drop
    i32.const 0
  )
  (func $.c3_dynamic_register.29 (;46;) (type 4)
    (local i32 i32 i32)
    i32.const 1628
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1616
    i32.store
    i32.const 1628
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1656
    i32.store
    i32.const 1628
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1672
    i32.store
    i32.const 1628
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1688
    i32.store
    i32.const 1628
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1704
    i32.store
    i32.const 1628
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1720
    i32.store
    i32.const 1628
    i32.const 8
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1736
    i32.store
  )
  (table (;0;) 20 20 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (;0;) (mut i32) i32.const 67440)
  (export "memory" (memory 0))
  (export "addNumbers" (func $addNumbers))
  (export "__atomic_compare_exchange" (func $__atomic_compare_exchange))
  (export "_initialize" (func $_initialize))
  (elem (;0;) (i32.const 1) func $std.core.mem.allocator.SimpleHeapAllocator.acquire $std.core.mem.allocator.SimpleHeapAllocator.resize $std.core.mem.allocator.SimpleHeapAllocator.release $std.core.mem.allocator.LibcAllocator.acquire $std.core.mem.allocator.LibcAllocator.resize $std.core.mem.allocator.LibcAllocator.release $std.core.mem.allocator.OnStackAllocator.release $std.core.mem.allocator.OnStackAllocator.resize $std.core.mem.allocator.OnStackAllocator.acquire $std.core.dstring.DString.len $std.core.dstring.DString.write $std.core.dstring.DString.write_byte $std.io.File.seek $std.io.File.write_byte $std.io.File.close $std.io.File.read $std.io.File.write $std.io.File.read_byte $std.io.File.flush)
  (data $.rodata (;0;) (i32.const 1024) "OUT_OF_MEMORY\00\00\00\00\00\00\00acquire\00release\00resize\00len\00EOF\00FILE_NOT_VALID\00INCOMPLETE_WRITE\00INTERRUPTED\00UNKNOWN_ERROR\00seek\00write_byte\00close\00read\00write\00read_byte\00flush\00UNSUPPORTED_OPERATION\00")
  (data $.data (;1;) (i32.const 1208) "\0a\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\02\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\cc\05\00\00\00\00\00\00\f8\04\00\00\00\04\00\00\0d\00\00\00\01\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\14\04\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\04\00\00\00\00\00\00\00\00\00\00\03\00\00\00\1c\04\00\00\00\00\00\00\00\00\00\00\04\00\00\00\14\04\00\00\00\00\00\00\00\00\00\00\05\00\00\00$\04\00\00\00\00\00\00\00\00\00\00\06\00\00\00\1c\04\00\00\00\00\00\00\00\00\00\00\07\00\00\00\1c\04\00\00\00\00\00\00\00\00\00\00\08\00\00\00$\04\00\00\00\00\00\00\00\00\00\00\09\00\00\00\14\04\00\00\00\00\00\00\00\00\00\00\0a\00\00\00+\04\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\88\04\00\00\00\00\00\00\00\00\00\00\0c\00\00\00r\04\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\04\00\00\d0\04\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\04\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00 \06\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04\00\00\008\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00m\04\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0e\00\00\00r\04\00\00\00\00\00\00\00\00\00\00\0f\00\00\00}\04\00\00\00\00\00\00\00\00\00\00\10\00\00\00\83\04\00\00\00\00\00\00\00\00\00\00\11\00\00\00\88\04\00\00\00\00\00\00\00\00\00\00\12\00\00\00\8e\04\00\00\00\00\00\00\00\00\00\00\13\00\00\00\98\04\00\00\00\00\00\00\00\00\00\008\07\00\00/\04\00\00\03\00\00\00\05\00\00\008\07\00\003\04\00\00\0e\00\00\00\0b\00\00\008\07\00\00B\04\00\00\10\00\00\00\0e\00\00\008\07\00\00S\04\00\00\0b\00\00\00\0f\00\00\008\07\00\00_\04\00\00\0d\00\00\00\1b\00\00\008\07\00\00\9e\04\00\00\15\00\00\00\1c\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1d\00\00\00")
  (@custom "target_features" (after data) "\02+\0fmutable-globals+\08sign-ext")
)
