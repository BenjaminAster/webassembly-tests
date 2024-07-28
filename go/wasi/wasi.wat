(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $runtime.fd_write (type 0)))
  (func $_*bytes.Buffer_.Bytes (type 1) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      if  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        local.get 1
        i32.load offset=8
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.load offset=12
        local.tee 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 3
        i32.sub
        i32.store offset=4
        local.get 0
        local.get 1
        i32.load
        local.get 3
        i32.add
        i32.store
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    call $runtime.slicePanic
    unreachable)
  (func $runtime.nilPanic (type 3)
    i32.const 65571
    i32.const 23
    call $runtime.runtimePanicAt
    unreachable)
  (func $runtime.slicePanic (type 3)
    i32.const 65612
    i32.const 18
    call $runtime.runtimePanicAt
    unreachable)
  (func $_*bytes.Buffer_.tryGrowByReslice (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=4
      local.tee 4
      i32.sub
      i32.le_s
      if (result i32)  ;; label = @2
        local.get 2
        local.get 4
        i32.add
        local.tee 2
        local.get 5
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.store offset=4
        i32.const 1
        local.set 3
        local.get 4
      else
        i32.const 0
      end
      i32.store
      local.get 0
      local.get 3
      i32.store8 offset=4
      return
    end
    call $runtime.slicePanic
    unreachable)
  (func $_*bytes.Buffer_.Write (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 13
    i32.store offset=36
    local.get 4
    i32.const 40
    i32.add
    i32.const 0
    i32.const 52
    memory.fill
    local.get 4
    i32.const 65860
    i32.load
    local.tee 12
    i32.store offset=32
    i32.const 65860
    local.get 4
    i32.const 32
    i32.add
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            if  ;; label = @5
              local.get 1
              i32.const 0
              i32.store8 offset=16
              local.get 4
              i32.const 16
              i32.add
              local.get 1
              local.get 3
              call $_*bytes.Buffer_.tryGrowByReslice
              local.get 4
              i32.load8_u offset=20
              if  ;; label = @6
                local.get 4
                i32.load offset=16
                local.set 8
                br 4 (;@2;)
              end
              local.get 4
              local.get 1
              i32.load
              local.tee 5
              i32.store offset=44
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load offset=12
              local.tee 6
              i32.sub
              local.tee 8
              local.get 6
              i32.eqz
              i32.or
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 0
                i32.store8 offset=16
                local.get 1
                i32.const 0
                i32.store offset=12
                local.get 1
                i32.const 0
                i32.store offset=4
                local.get 4
                local.get 5
                i32.store offset=48
              end
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              local.get 3
              call $_*bytes.Buffer_.tryGrowByReslice
              local.get 4
              i32.load8_u offset=12
              if  ;; label = @6
                local.get 4
                i32.load offset=8
                local.set 8
                br 4 (;@2;)
              end
              local.get 4
              local.get 1
              i32.load
              local.tee 5
              i32.store offset=52
              local.get 5
              local.get 3
              i32.const 64
              i32.gt_s
              i32.or
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 64
                call $runtime.alloc
                local.tee 5
                i32.store offset=56
                local.get 3
                i32.const 64
                i32.gt_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 64
                i32.store offset=8
                local.get 1
                local.get 3
                i32.store offset=4
                local.get 1
                local.get 5
                i32.store
                i32.const 0
                local.set 8
                br 4 (;@2;)
              end
              local.get 4
              local.get 5
              i32.store offset=60
              local.get 3
              local.get 1
              i32.load offset=8
              local.tee 6
              i32.const 2
              i32.div_s
              local.get 8
              i32.sub
              i32.le_s
              if  ;; label = @6
                local.get 4
                local.get 5
                i32.store offset=64
                local.get 4
                local.get 5
                i32.store offset=68
                local.get 6
                local.get 1
                i32.load offset=4
                local.tee 6
                i32.lt_u
                br_if 5 (;@1;)
                local.get 6
                local.get 1
                i32.load offset=12
                local.tee 7
                i32.lt_u
                br_if 5 (;@1;)
                local.get 5
                local.get 5
                local.get 7
                i32.add
                local.get 6
                local.get 7
                i32.sub
                local.tee 5
                local.get 6
                local.get 5
                local.get 6
                i32.lt_u
                select
                memory.copy
                local.get 1
                i32.load offset=8
                local.set 5
                local.get 1
                i32.load
                local.set 7
                br 3 (;@3;)
              end
              local.get 6
              local.get 3
              local.get 6
              i32.add
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              i32.store offset=76
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 6
              i32.gt_u
              br_if 4 (;@1;)
              local.get 9
              local.get 1
              i32.load offset=12
              local.tee 11
              i32.lt_u
              br_if 4 (;@1;)
              local.get 4
              i64.const 0
              i64.store offset=24
              local.get 3
              local.get 9
              i32.add
              local.tee 10
              local.get 6
              local.get 11
              i32.sub
              i32.const 1
              i32.shl
              local.tee 6
              local.get 6
              local.get 10
              i32.lt_s
              select
              local.tee 10
              i32.const 0
              i32.lt_s
              br_if 4 (;@1;)
              local.get 9
              local.get 11
              i32.sub
              local.set 9
              local.get 4
              local.get 10
              call $runtime.alloc
              local.tee 13
              i32.store offset=80
              i32.const 65860
              i32.load
              local.set 14
              i32.const 65860
              local.get 4
              i32.const 96
              i32.add
              i32.store
              local.get 5
              local.get 11
              i32.add
              local.set 11
              block  ;; label = @6
                local.get 10
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 1
                local.set 6
                loop  ;; label = @7
                  local.get 6
                  local.tee 5
                  i32.const 1
                  i32.shl
                  local.set 6
                  local.get 5
                  local.get 10
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                local.get 5
                call $runtime.alloc
                local.tee 7
                local.get 13
                local.get 10
                memory.copy
              end
              i32.const 65860
              local.get 14
              i32.store
              local.get 4
              local.get 7
              i32.store offset=88
              local.get 4
              local.get 7
              i32.store offset=84
              local.get 7
              local.get 11
              local.get 9
              local.get 10
              local.get 9
              local.get 10
              i32.lt_u
              select
              memory.copy
              local.get 5
              local.get 9
              i32.lt_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 24
              i32.add
              local.set 6
              loop  ;; label = @6
                local.get 6
                if  ;; label = @7
                  local.get 6
                  i32.load offset=4
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 5
              i32.store offset=8
              local.get 1
              local.get 9
              i32.store offset=4
              local.get 1
              local.get 7
              i32.store
              br 2 (;@3;)
            end
            call $runtime.nilPanic
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 0
        i32.store offset=12
        local.get 4
        local.get 7
        i32.store offset=72
        local.get 3
        local.get 8
        i32.add
        local.tee 6
        local.get 5
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i32.store offset=8
        local.get 1
        local.get 6
        i32.store offset=4
        local.get 1
        local.get 7
        i32.store
      end
      local.get 4
      local.get 1
      i32.load
      local.tee 6
      i32.store offset=40
      local.get 1
      i32.load offset=4
      local.tee 5
      local.get 8
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.load offset=8
      i32.gt_u
      br_if 0 (;@1;)
      local.get 6
      local.get 8
      i32.add
      local.get 2
      local.get 3
      local.get 5
      local.get 8
      i32.sub
      local.tee 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      memory.copy
      i32.const 65860
      local.get 12
      i32.store
      local.get 0
      i64.const 0
      i64.store
      local.get 4
      i32.const 112
      i32.add
      global.set $__stack_pointer
      return
    end
    call $runtime.slicePanic
    unreachable)
  (func $runtime.alloc (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 65856
      return
    end
    i32.const 65832
    i32.const 65832
    i64.load
    local.get 0
    i64.extend_i32_u
    i64.add
    i64.store
    i32.const 65840
    i32.const 65840
    i64.load
    i64.const 1
    i64.add
    i64.store
    local.get 0
    i32.const 15
    i32.add
    i32.const 4
    i32.shr_u
    local.set 5
    i32.const 65820
    i32.load
    local.tee 4
    local.set 3
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 4
              i32.ne
              if  ;; label = @6
                local.get 2
                local.set 1
                br 1 (;@5;)
              end
              i32.const 1
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.and
                  br_table 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                i32.const 65860
                i32.load
                drop
                global.get $__stack_pointer
                i32.const 65536
                call $runtime.markRoots
                i32.const 65536
                i32.const 66160
                call $runtime.markRoots
                loop  ;; label = @7
                  i32.const 65857
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 0
                    local.set 2
                    i32.const 0
                    local.set 4
                    i32.const 0
                    local.set 1
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 65824
                          i32.load
                          local.get 1
                          i32.gt_u
                          if  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    call $_runtime.gcBlock_.state
                                    i32.const 255
                                    i32.and
                                    i32.const 1
                                    i32.sub
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;)
                                  end
                                  local.get 1
                                  call $_runtime.gcBlock_.markFree
                                  i32.const 65848
                                  i32.const 65848
                                  i64.load
                                  i64.const 1
                                  i64.add
                                  i64.store
                                  br 4 (;@11;)
                                end
                                local.get 4
                                i32.const 1
                                i32.and
                                i32.const 0
                                local.set 4
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 1
                                call $_runtime.gcBlock_.markFree
                                br 3 (;@11;)
                              end
                              i32.const 0
                              local.set 4
                              i32.const 65816
                              i32.load
                              local.get 1
                              i32.const 2
                              i32.shr_u
                              i32.add
                              local.tee 6
                              local.get 6
                              i32.load8_u
                              i32.const 2
                              local.get 1
                              i32.const 1
                              i32.shl
                              i32.const 6
                              i32.and
                              i32.shl
                              i32.const -1
                              i32.xor
                              i32.and
                              i32.store8
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            local.set 2
                            br 2 (;@10;)
                          end
                          i32.const 2
                          local.set 1
                          local.get 2
                          i32.const 65816
                          i32.load
                          i32.const 66160
                          i32.sub
                          i32.const 3
                          i32.div_u
                          i32.ge_u
                          br_if 6 (;@5;)
                          call $runtime.growHeap
                          drop
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.set 2
                        i32.const 1
                        local.set 4
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 0
                  local.set 1
                  i32.const 65857
                  i32.const 0
                  i32.store8
                  i32.const 65824
                  i32.load
                  local.set 2
                  loop  ;; label = @8
                    local.get 1
                    local.get 2
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    call $_runtime.gcBlock_.state
                    i32.const 255
                    i32.and
                    i32.const 3
                    i32.eq
                    if  ;; label = @9
                      local.get 1
                      call $runtime.startMark
                      i32.const 65824
                      i32.load
                      local.set 2
                    end
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 2
              local.set 1
              call $runtime.growHeap
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            i32.const 65824
            i32.load
            local.get 3
            i32.eq
            if  ;; label = @5
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            call $_runtime.gcBlock_.state
            i32.const 255
            i32.and
            if  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            local.get 7
            i32.const 1
            i32.add
            local.tee 7
            i32.ne
            if  ;; label = @5
              local.get 2
              local.set 3
              br 3 (;@2;)
            end
            i32.const 65820
            local.get 2
            i32.store
            local.get 2
            local.get 5
            i32.sub
            local.tee 2
            i32.const 1
            call $_runtime.gcBlock_.setState
            local.get 3
            local.get 5
            i32.sub
            i32.const 2
            i32.add
            local.set 1
            loop  ;; label = @5
              i32.const 65820
              i32.load
              local.get 1
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.const 2
                call $_runtime.gcBlock_.setState
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 4
            i32.shl
            i32.const 66160
            i32.add
            local.tee 2
            i32.const 0
            local.get 0
            memory.fill
            local.get 2
            return
          end
          i32.const 65536
          i32.const 13
          call $runtime.runtimePanicAt
          unreachable
        end
        i32.const 0
        local.set 7
      end
      i32.const 65820
      i32.load
      local.set 4
      local.get 1
      local.set 2
      br 0 (;@1;)
    end
    unreachable)
  (func $runtime.memequal (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 3
    block (result i32)  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 2
        local.get 3
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 3
        i32.add
        local.set 4
        local.get 0
        local.get 3
        i32.add
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        i32.load8_u
        local.get 4
        i32.load8_u
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.sub
    end
    local.get 2
    i32.ge_u)
  (func $runtime.hash32 (type 0) (param i32 i32 i32 i32) (result i32)
    local.get 2
    i32.const -2128831035
    i32.mul
    local.set 2
    loop  ;; label = @1
      local.get 1
      if  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        local.get 0
        i32.load8_u
        i32.xor
        i32.const 16777619
        i32.mul
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2)
  (func $malloc (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 2
    i32.store offset=20
    i32.const 65860
    i32.load
    local.set 3
    i32.const 65860
    local.get 1
    i32.const 16
    i32.add
    i32.store
    local.get 1
    local.get 3
    i32.store offset=16
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 0
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call $runtime.alloc
        local.tee 2
        i32.store offset=24
        local.get 1
        local.get 2
        i32.store offset=28
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        call $runtime.hashmapBinarySet
      end
      i32.const 65860
      local.get 3
      i32.store
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    call $runtime.slicePanic
    unreachable)
  (func $runtime.hashmapBinarySet (type 1) (param i32 i32)
    i32.const 65644
    local.get 0
    local.get 1
    local.get 0
    i32.const 65656
    i32.load
    i32.const 65648
    i32.load
    local.get 0
    call $runtime.hash32
    call $runtime.hashmapSet)
  (func $free (type 2) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        call $runtime.hashmapBinaryGet
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.store
        local.get 1
        call $runtime.hashmapBinaryDelete
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable)
  (func $runtime.hashmapBinaryGet (type 5) (param i32 i32) (result i32)
    i32.const 65644
    local.get 0
    local.get 1
    local.get 0
    i32.const 65656
    i32.load
    i32.const 65648
    i32.load
    local.get 0
    call $runtime.hash32
    call $runtime.hashmapGet)
  (func $runtime.hashmapBinaryDelete (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i32.const 6
    i32.store offset=4
    i32.const 65860
    i32.load
    local.set 4
    i32.const 65860
    local.get 1
    i32.store
    local.get 1
    local.get 4
    i32.store
    local.get 0
    i32.const 65656
    i32.load
    i32.const 65648
    i32.load
    i32.const 0
    call $runtime.hash32
    local.tee 2
    i32.const 24
    i32.shr_u
    local.tee 3
    i32.const 1
    local.get 3
    select
    local.set 7
    i32.const 65644
    local.get 2
    call $runtime.hashmapBucketAddrForHash
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const 8
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.const 65656
              i32.load
              local.tee 8
              local.get 3
              i32.mul
              local.get 2
              i32.add
              i32.const 12
              i32.add
              local.tee 5
              i32.store offset=16
              block  ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.tee 9
                i32.load8_u
                local.get 7
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 65668
                i32.load
                local.tee 10
                i32.store offset=20
                local.get 1
                i32.const 65672
                i32.load
                local.tee 6
                i32.store offset=24
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 5
                local.get 8
                local.get 10
                local.get 6
                call_indirect (type 0)
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i32.const 0
                i32.store8
                local.get 5
                i32.const 0
                i32.const 65656
                i32.load
                memory.fill
                i32.const 65660
                i32.load
                local.tee 0
                local.get 3
                i32.mul
                i32.const 65656
                i32.load
                i32.const 3
                i32.shl
                i32.add
                local.get 2
                i32.add
                i32.const 12
                i32.add
                i32.const 0
                local.get 0
                memory.fill
                i32.const 65652
                i32.const 65652
                i32.load
                i32.const 1
                i32.sub
                i32.store
                br 5 (;@1;)
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.load offset=8
          local.set 2
          br 1 (;@2;)
        end
      end
      call $runtime.nilPanic
      unreachable
    end
    i32.const 65860
    local.get 4
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $runtime.calculateHeapAddresses (type 3)
    (local i32)
    i32.const 65816
    i32.const 65688
    i32.load
    local.tee 0
    local.get 0
    i32.const 66096
    i32.sub
    i32.const 65
    i32.div_u
    i32.sub
    local.tee 0
    i32.store
    i32.const 65824
    local.get 0
    i32.const 66160
    i32.sub
    i32.const 4
    i32.shr_u
    i32.store)
  (func $runtime.lookupPanic (type 3)
    i32.const 65594
    i32.const 18
    call $runtime.runtimePanicAt
    unreachable)
  (func $runtime.markRoots (type 1) (param i32 i32)
    (local i32)
    loop  ;; label = @1
      local.get 0
      local.get 1
      i32.ge_u
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 2
          i32.const 66160
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 65816
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 66160
          i32.sub
          i32.const 4
          i32.shr_u
          local.tee 2
          call $_runtime.gcBlock_.state
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call $_runtime.gcBlock_.findHead
          local.tee 2
          call $_runtime.gcBlock_.state
          i32.const 255
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          call $runtime.startMark
        end
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end)
  (func $_runtime.gcBlock_.state (type 4) (param i32) (result i32)
    i32.const 65816
    i32.load
    local.get 0
    i32.const 2
    i32.shr_u
    i32.add
    i32.load8_u
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shr_u
    i32.const 3
    i32.and)
  (func $_runtime.gcBlock_.markFree (type 2) (param i32)
    (local i32)
    i32.const 65816
    i32.load
    local.get 0
    i32.const 2
    i32.shr_u
    i32.add
    local.tee 1
    local.get 1
    i32.load8_u
    i32.const 3
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    i32.store8)
  (func $runtime.growHeap (type 8) (result i32)
    (local i32 i32 i32)
    memory.size
    memory.grow
    i32.const -1
    i32.ne
    local.tee 1
    if  ;; label = @1
      memory.size
      local.set 0
      i32.const 65688
      i32.load
      local.set 2
      i32.const 65688
      local.get 0
      i32.const 16
      i32.shl
      i32.store
      i32.const 65816
      i32.load
      local.set 0
      call $runtime.calculateHeapAddresses
      i32.const 65816
      i32.load
      local.get 0
      local.get 2
      local.get 0
      i32.sub
      memory.copy
    end
    local.get 1)
  (func $runtime.startMark (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 4
    i32.add
    i32.const 0
    i32.const 60
    memory.fill
    local.get 4
    local.get 0
    i32.store
    local.get 0
    i32.const 3
    call $_runtime.gcBlock_.setState
    i32.const 1
    local.set 1
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.const 15
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 3
          i32.const 4
          i32.shl
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              call $_runtime.gcBlock_.state
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
          end
          local.get 0
          i32.const 66160
          i32.add
          local.set 6
          local.get 3
          i32.const 4
          i32.shl
          local.tee 5
          local.get 0
          i32.sub
          local.set 2
          local.get 5
          i32.const 66160
          i32.add
          local.set 5
          i32.const 65816
          i32.load
          local.set 7
          loop  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.set 0
              local.get 5
              local.get 7
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.const 16
              i32.add
              local.set 5
              local.get 3
              call $_runtime.gcBlock_.state
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              i32.const 255
              i32.and
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
            end
          end
          loop  ;; label = @4
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 6
              i32.load
              local.tee 2
              i32.const 66160
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 65816
              i32.load
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 66160
              i32.sub
              i32.const 4
              i32.shr_u
              local.tee 2
              call $_runtime.gcBlock_.state
              i32.const 255
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              call $_runtime.gcBlock_.findHead
              local.tee 2
              call $_runtime.gcBlock_.state
              i32.const 255
              i32.and
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 3
              call $_runtime.gcBlock_.setState
              local.get 1
              i32.const 16
              i32.eq
              if  ;; label = @6
                i32.const 65857
                i32.const 1
                i32.store8
                i32.const 16
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              i32.const 15
              i32.gt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              i32.const 2
              i32.shl
              i32.add
              local.get 2
              i32.store
              local.get 1
              i32.const 1
              i32.add
              local.set 1
            end
            local.get 0
            i32.const 4
            i32.sub
            local.set 0
            local.get 6
            i32.const 4
            i32.add
            local.set 6
            br 0 (;@4;)
          end
          unreachable
        end
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set $__stack_pointer
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_runtime.gcBlock_.setState (type 1) (param i32 i32)
    (local i32)
    i32.const 65816
    i32.load
    local.get 0
    i32.const 2
    i32.shr_u
    i32.add
    local.tee 2
    local.get 2
    i32.load8_u
    local.get 1
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shl
    i32.or
    i32.store8)
  (func $runtime.runtimePanicAt (type 1) (param i32 i32)
    i32.const 65549
    i32.const 22
    call $runtime.printstring
    local.get 0
    local.get 1
    call $runtime.printstring
    i32.const 10
    call $runtime.putchar
    unreachable)
  (func $runtime.hashmapGet (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i32.const 7
    i32.store offset=12
    i32.const 65860
    i32.load
    local.set 6
    i32.const 65860
    local.get 4
    i32.const 8
    i32.add
    i32.store
    local.get 4
    local.get 6
    i32.store offset=8
    local.get 4
    local.get 0
    local.get 3
    call $runtime.hashmapBucketAddrForHash
    local.tee 5
    i32.store offset=16
    local.get 3
    i32.const 24
    i32.shr_u
    local.tee 3
    i32.const 1
    local.get 3
    select
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 5
            i32.store offset=20
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 3
              i32.const 8
              i32.ne
              if  ;; label = @6
                local.get 4
                local.get 0
                i32.load offset=12
                local.tee 7
                local.get 3
                i32.mul
                local.get 5
                i32.add
                i32.const 12
                i32.add
                local.tee 10
                i32.store offset=24
                local.get 4
                local.get 0
                i32.load offset=16
                local.get 3
                i32.mul
                local.get 7
                i32.const 3
                i32.shl
                i32.add
                local.get 5
                i32.add
                i32.const 12
                i32.add
                local.tee 11
                i32.store offset=28
                block  ;; label = @7
                  local.get 3
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 0
                  i32.load offset=24
                  local.tee 12
                  i32.store offset=32
                  local.get 4
                  local.get 0
                  i32.load offset=28
                  local.tee 8
                  i32.store offset=36
                  local.get 8
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 10
                  local.get 7
                  local.get 12
                  local.get 8
                  call_indirect (type 0)
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 11
                  local.get 0
                  i32.load offset=16
                  memory.copy
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 5
            i32.load offset=8
            local.tee 5
            i32.store offset=40
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 0
        local.get 0
        i32.load offset=16
        memory.fill
      end
      i32.const 65860
      local.get 6
      i32.store
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 5
      i32.const 0
      i32.ne
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $runtime.hashmapBucketAddrForHash (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=16
    local.get 0
    i32.load offset=12
    i32.add
    i32.const 3
    i32.shl
    i32.const 12
    i32.add
    i32.const -1
    i32.const -1
    local.get 0
    i32.load8_u offset=20
    local.tee 0
    i32.shl
    i32.const -1
    i32.xor
    local.get 0
    i32.const 31
    i32.gt_u
    select
    local.get 1
    i32.and
    i32.mul
    i32.add)
  (func $runtime.hashmapSet (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 272
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 55
    i32.store offset=44
    local.get 4
    i32.const 48
    i32.add
    i32.const 0
    i32.const 220
    memory.fill
    local.get 4
    i32.const 65860
    i32.load
    local.tee 15
    i32.store offset=40
    i32.const 65860
    local.get 4
    i32.const 40
    i32.add
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=20
          local.tee 5
          i32.const 29
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=8
          i32.const 6
          local.get 5
          i32.shl
          i32.le_u
          br_if 0 (;@3;)
          local.get 4
          i64.const 0
          i64.store offset=16
          local.get 4
          local.get 0
          i32.load offset=36
          local.tee 3
          i32.store offset=64
          local.get 4
          local.get 0
          i32.load offset=32
          local.tee 7
          i32.store offset=60
          local.get 4
          local.get 0
          i32.load offset=28
          local.tee 6
          i32.store offset=56
          local.get 4
          local.get 0
          i32.load offset=24
          local.tee 8
          i32.store offset=52
          local.get 4
          local.get 0
          i32.load
          i32.store offset=48
          local.get 4
          local.get 3
          i32.store offset=36
          local.get 4
          local.get 7
          i32.store offset=32
          local.get 4
          local.get 6
          i32.store offset=28
          local.get 4
          local.get 8
          i32.store offset=24
          local.get 4
          local.get 0
          i32.load offset=16
          i32.store offset=16
          local.get 4
          local.get 0
          i32.load offset=12
          i32.store offset=12
          i32.const 65632
          i32.const 65632
          i32.load
          local.tee 3
          i32.const 7
          i32.shl
          local.get 3
          i32.xor
          local.tee 3
          i32.const 1
          i32.shr_u
          local.get 3
          i32.xor
          local.tee 3
          i32.const 9
          i32.shl
          local.get 3
          i32.xor
          local.tee 3
          i32.store
          local.get 4
          i32.const 0
          i32.store offset=8
          local.get 4
          local.get 3
          i32.store offset=4
          local.get 4
          local.get 5
          i32.const 1
          i32.add
          local.tee 3
          i32.store8 offset=20
          local.get 4
          local.get 0
          i32.load offset=16
          local.get 0
          i32.load offset=12
          i32.add
          i32.const 3
          i32.shl
          i32.const 12
          i32.add
          local.get 3
          i32.shl
          call $runtime.alloc
          local.tee 3
          i32.store
          local.get 4
          local.get 3
          i32.store offset=68
          local.get 4
          local.get 0
          i32.load offset=12
          call $runtime.alloc
          local.tee 8
          i32.store offset=72
          local.get 4
          local.get 0
          i32.load offset=16
          call $runtime.alloc
          local.tee 12
          i32.store offset=76
          i32.const 0
          local.set 7
          i32.const 0
          local.set 3
          i32.const 0
          local.set 6
          i32.const 0
          local.set 5
          loop  ;; label = @4
            local.get 4
            local.get 5
            i32.store offset=80
            local.get 5
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 0
              i32.load
              local.tee 5
              i32.store offset=84
              i32.const 1
              local.get 0
              i32.load8_u offset=20
              local.tee 9
              i32.shl
              i32.const 0
              local.get 9
              i32.const 31
              i32.le_u
              select
              local.set 13
            end
            local.get 4
            local.get 5
            i32.store offset=100
            local.get 4
            local.get 5
            i32.store offset=120
            block  ;; label = @5
              loop  ;; label = @6
                local.get 4
                local.get 3
                i32.store offset=88
                local.get 6
                i32.const 255
                i32.and
                i32.const 8
                i32.ge_u
                if  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 3
                  i32.load offset=8
                  local.tee 3
                  i32.store offset=92
                  i32.const 0
                  local.set 6
                end
                local.get 4
                local.get 3
                i32.store offset=96
                local.get 3
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  local.get 13
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 5
                  local.get 0
                  i32.load offset=16
                  local.get 0
                  i32.load offset=12
                  i32.add
                  i32.const 3
                  i32.shl
                  i32.const 12
                  i32.add
                  local.get 7
                  i32.mul
                  i32.add
                  local.tee 3
                  i32.store offset=104
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                end
                local.get 4
                local.get 3
                i32.store offset=112
                local.get 4
                local.get 3
                i32.store offset=128
                local.get 4
                local.get 3
                i32.store offset=108
                local.get 3
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                local.get 6
                i32.const 255
                i32.and
                local.tee 10
                i32.add
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 4
                local.get 0
                i32.load offset=12
                local.tee 9
                local.get 10
                i32.mul
                local.get 3
                i32.add
                i32.const 12
                i32.add
                local.tee 11
                i32.store offset=116
                local.get 8
                local.get 11
                local.get 9
                memory.copy
                local.get 4
                local.get 0
                i32.load
                local.tee 11
                i32.store offset=124
                block  ;; label = @7
                  local.get 5
                  local.get 11
                  i32.eq
                  if  ;; label = @8
                    local.get 4
                    local.get 10
                    local.get 0
                    i32.load offset=16
                    local.tee 10
                    i32.mul
                    local.get 9
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 3
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 9
                    i32.store offset=132
                    local.get 12
                    local.get 9
                    local.get 10
                    memory.copy
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 0
                  i32.load offset=32
                  local.tee 11
                  i32.store offset=136
                  local.get 4
                  local.get 0
                  i32.load offset=36
                  local.tee 10
                  i32.store offset=140
                  local.get 10
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 0
                  local.get 8
                  local.get 12
                  local.get 8
                  local.get 9
                  local.get 0
                  i32.load offset=4
                  local.get 11
                  local.get 10
                  call_indirect (type 0)
                  call $runtime.hashmapGet
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                end
              end
              local.get 4
              local.get 4
              i32.load offset=32
              local.tee 10
              i32.store offset=144
              local.get 4
              local.get 4
              i32.load offset=36
              local.tee 9
              i32.store offset=148
              local.get 9
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              local.get 8
              local.get 12
              local.get 8
              local.get 4
              i32.load offset=12
              local.get 4
              i32.load offset=4
              local.get 10
              local.get 9
              call_indirect (type 0)
              call $runtime.hashmapSet
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          i32.load
          local.tee 3
          i32.store
          local.get 0
          local.get 4
          i64.load offset=4 align=4
          i64.store offset=4 align=4
          local.get 0
          local.get 4
          i64.load offset=12 align=4
          i64.store offset=12 align=4
          local.get 0
          local.get 4
          i32.load8_u offset=20
          i32.store8 offset=20
          local.get 0
          local.get 4
          i32.load offset=24
          local.tee 5
          i32.store offset=24
          local.get 0
          local.get 4
          i32.load offset=28
          local.tee 7
          i32.store offset=28
          local.get 0
          local.get 4
          i32.load offset=32
          local.tee 6
          i32.store offset=32
          local.get 0
          local.get 4
          i32.load offset=36
          local.tee 8
          i32.store offset=36
          local.get 4
          local.get 3
          i32.store offset=152
          local.get 4
          local.get 5
          i32.store offset=156
          local.get 4
          local.get 7
          i32.store offset=160
          local.get 4
          local.get 6
          i32.store offset=164
          local.get 4
          local.get 8
          i32.store offset=168
          local.get 4
          local.get 0
          i32.load offset=32
          local.tee 5
          i32.store offset=172
          local.get 4
          local.get 0
          i32.load offset=36
          local.tee 3
          i32.store offset=176
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i32.load offset=12
          local.get 0
          i32.load offset=4
          local.get 5
          local.get 3
          call_indirect (type 0)
          local.set 3
        end
        local.get 4
        local.get 0
        local.get 3
        call $runtime.hashmapBucketAddrForHash
        local.tee 7
        i32.store offset=180
        local.get 3
        i32.const 24
        i32.shr_u
        local.tee 3
        i32.const 1
        local.get 3
        select
        local.set 9
        i32.const 0
        local.set 3
        i32.const 0
        local.set 6
        i32.const 0
        local.set 12
        i32.const 0
        local.set 8
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 3
            i32.store offset=196
            local.get 4
            local.get 7
            local.tee 5
            i32.store offset=200
            local.get 4
            local.get 6
            i32.store offset=192
            local.get 4
            local.get 12
            i32.store offset=188
            local.get 4
            local.get 8
            i32.store offset=184
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            loop  ;; label = @5
              block  ;; label = @6
                local.get 4
                local.get 12
                i32.store offset=208
                local.get 4
                local.get 6
                i32.store offset=212
                local.get 4
                local.get 8
                i32.store offset=204
                local.get 3
                i32.const 8
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 0
                i32.load offset=12
                local.tee 7
                local.get 3
                i32.mul
                local.get 5
                i32.add
                i32.const 12
                i32.add
                local.tee 13
                i32.store offset=216
                local.get 4
                local.get 0
                i32.load offset=16
                local.get 3
                i32.mul
                local.get 7
                i32.const 3
                i32.shl
                i32.add
                local.get 5
                i32.add
                i32.const 12
                i32.add
                local.tee 10
                i32.store offset=220
                local.get 4
                local.get 6
                local.get 13
                local.get 3
                local.get 5
                i32.add
                local.tee 11
                i32.load8_u
                local.get 6
                i32.or
                local.tee 14
                select
                local.tee 6
                i32.store offset=232
                local.get 4
                local.get 8
                local.get 11
                local.get 14
                select
                local.tee 8
                i32.store offset=224
                local.get 4
                local.get 12
                local.get 10
                local.get 14
                select
                local.tee 12
                i32.store offset=228
                block  ;; label = @7
                  local.get 11
                  i32.load8_u
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 0
                  i32.load offset=24
                  local.tee 14
                  i32.store offset=236
                  local.get 4
                  local.get 0
                  i32.load offset=28
                  local.tee 11
                  i32.store offset=240
                  local.get 11
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 13
                  local.get 7
                  local.get 14
                  local.get 11
                  call_indirect (type 0)
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 2
                  local.get 0
                  i32.load offset=16
                  memory.copy
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 5
            i32.load offset=8
            local.tee 7
            i32.store offset=244
            local.get 5
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=16
          local.get 0
          i32.load offset=12
          i32.add
          i32.const 3
          i32.shl
          i32.const 12
          i32.add
          call $runtime.alloc
          local.set 5
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 4
          local.get 5
          i32.store offset=252
          local.get 4
          local.get 5
          i32.store offset=264
          local.get 4
          local.get 5
          i32.store offset=248
          local.get 4
          local.get 5
          i32.const 12
          i32.add
          local.tee 7
          i32.store offset=256
          local.get 4
          local.get 7
          local.get 0
          i32.load offset=12
          local.tee 6
          i32.const 3
          i32.shl
          i32.add
          local.tee 8
          i32.store offset=260
          local.get 7
          local.get 1
          local.get 6
          memory.copy
          local.get 8
          local.get 2
          local.get 0
          i32.load offset=16
          memory.copy
          local.get 5
          local.get 9
          i32.store8
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 6
        local.get 1
        local.get 0
        i32.load offset=12
        memory.copy
        local.get 12
        local.get 2
        local.get 0
        i32.load offset=16
        memory.copy
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.get 9
        i32.store8
        br 1 (;@1;)
      end
      call $runtime.nilPanic
      unreachable
    end
    i32.const 65860
    local.get 15
    i32.store
    local.get 4
    i32.const 272
    i32.add
    global.set $__stack_pointer)
  (func $runtime.printstring (type 1) (param i32 i32)
    local.get 1
    i32.const 0
    local.get 1
    i32.const 0
    i32.gt_s
    select
    local.set 1
    loop  ;; label = @1
      local.get 1
      if  ;; label = @2
        local.get 0
        i32.load8_u
        call $runtime.putchar
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end)
  (func $runtime.putchar (type 2) (param i32)
    (local i32 i32)
    i32.const 65692
    i32.load
    local.tee 1
    i32.const 119
    i32.le_u
    if  ;; label = @1
      i32.const 65692
      local.get 1
      i32.const 1
      i32.add
      local.tee 2
      i32.store
      local.get 1
      i32.const 65696
      i32.add
      local.get 0
      i32.store8
      local.get 0
      i32.const 255
      i32.and
      i32.const 10
      i32.ne
      local.get 1
      i32.const 119
      i32.ne
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 65640
        local.get 2
        i32.store
        i32.const 1
        i32.const 65636
        i32.const 1
        i32.const 65864
        call $runtime.fd_write
        drop
        i32.const 65692
        i32.const 0
        i32.store
      end
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_runtime.gcBlock_.findHead (type 4) (param i32) (result i32)
    (local i32)
    loop  ;; label = @1
      local.get 0
      call $_runtime.gcBlock_.state
      local.get 0
      i32.const 1
      i32.sub
      local.set 0
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 0
    i32.const 1
    i32.add)
  (func $malloc.command_export (type 4) (param i32) (result i32)
    local.get 0
    call $malloc)
  (func $free.command_export (type 2) (param i32)
    local.get 0
    call $free)
  (func $calloc.command_export (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 65860
    i32.load
    local.set 3
    i32.const 65860
    local.get 2
    i32.store
    local.get 0
    local.get 1
    i32.mul
    call $malloc
    i32.const 65860
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $realloc.command_export (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block (result i32)  ;; label = @1
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee 2
      global.set $__stack_pointer
      local.get 2
      i32.const 2
      i32.store offset=20
      i32.const 65860
      i32.load
      local.set 4
      i32.const 65860
      local.get 2
      i32.const 16
      i32.add
      i32.store
      local.get 2
      local.get 4
      i32.store offset=16
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              call $free
              br 1 (;@4;)
            end
            local.get 1
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            call $runtime.alloc
            local.tee 3
            i32.store offset=24
            local.get 2
            local.get 3
            i32.store offset=28
            local.get 0
            if  ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=12
              local.get 2
              i32.const 12
              i32.add
              local.get 2
              call $runtime.hashmapBinaryGet
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i32.load
              local.get 2
              i32.load offset=4
              local.tee 5
              local.get 1
              local.get 1
              local.get 5
              i32.gt_u
              select
              memory.copy
              local.get 2
              local.get 0
              i32.store
              local.get 2
              call $runtime.hashmapBinaryDelete
            end
            local.get 2
            local.get 1
            i32.store offset=8
            local.get 2
            local.get 1
            i32.store offset=4
            local.get 2
            local.get 3
            i32.store
            local.get 2
            local.get 3
            i32.store offset=12
            local.get 2
            i32.const 12
            i32.add
            local.get 2
            call $runtime.hashmapBinarySet
          end
          i32.const 65860
          local.get 4
          i32.store
          local.get 2
          i32.const 32
          i32.add
          global.set $__stack_pointer
          local.get 3
          br 2 (;@1;)
        end
        call $runtime.slicePanic
        unreachable
      end
      unreachable
    end)
  (func $_start.command_export (type 3)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 16
    i32.store offset=140
    local.get 0
    i32.const 144
    i32.add
    i32.const 0
    i32.const 64
    memory.fill
    local.get 0
    i32.const 65860
    i32.load
    local.tee 4
    i32.store offset=136
    i32.const 65860
    local.get 0
    i32.const 136
    i32.add
    i32.store
    i32.const 65688
    memory.size
    i32.const 16
    i32.shl
    local.tee 3
    i32.store
    call $runtime.calculateHeapAddresses
    local.get 0
    i32.const 65816
    i32.load
    local.tee 1
    i32.store offset=148
    local.get 0
    local.get 1
    i32.store offset=144
    local.get 1
    i32.const 0
    local.get 3
    local.get 1
    i32.sub
    memory.fill
    i32.const 65688
    memory.size
    i32.const 16
    i32.shl
    i32.store
    local.get 0
    i32.const 88
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 96
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 101
    i32.store8 offset=111
    local.get 0
    i32.const 1684234849
    i32.store offset=107 align=1
    local.get 0
    i64.const 0
    i64.store offset=80
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    local.get 0
    i32.const 107
    i32.add
    i32.const 5
    call $_*bytes.Buffer_.Write
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=152
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call $_*bytes.Buffer_.Bytes
    local.get 0
    local.get 0
    i32.load offset=32
    local.tee 1
    i32.store offset=164
    local.get 0
    local.get 1
    i32.store offset=160
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=36
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 120
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 128
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 5
        i32.store offset=76
        local.get 0
        local.get 1
        i32.store offset=72
        local.get 0
        i64.const 0
        i64.store offset=112
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            local.tee 1
            i32.const 12
            i32.ne
            if  ;; label = @5
              local.get 0
              local.get 0
              i32.const 72
              i32.add
              local.get 2
              i32.add
              i32.load
              local.tee 2
              i32.store offset=168
              local.get 0
              local.get 2
              i32.store offset=48
              local.get 0
              i32.const 24
              i32.add
              local.get 0
              i32.const 112
              i32.add
              local.get 0
              i32.const 48
              i32.add
              i32.const 4
              call $_*bytes.Buffer_.Write
              local.get 0
              local.get 0
              i32.load offset=24
              local.tee 3
              i32.store offset=180
              local.get 0
              local.get 0
              i32.load offset=28
              local.tee 2
              i32.store offset=184
              local.get 0
              local.get 3
              i32.store offset=172
              local.get 0
              local.get 2
              i32.store offset=176
              local.get 1
              local.set 2
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 112
          i32.add
          call $_*bytes.Buffer_.Bytes
          local.get 0
          i32.const 56
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const -64
          i32.sub
          i32.const 0
          i32.store
          local.get 0
          i64.const 0
          i64.store offset=48
          local.get 0
          local.get 0
          i32.load offset=16
          local.tee 2
          i32.store offset=188
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 48
          i32.add
          local.tee 1
          local.get 2
          local.get 0
          i32.load offset=20
          call $_*bytes.Buffer_.Write
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=192
          local.get 0
          local.get 1
          call $_*bytes.Buffer_.Bytes
          local.get 0
          local.get 0
          i32.load
          local.tee 2
          i32.store offset=204
          local.get 0
          local.get 2
          i32.store offset=200
          local.get 0
          i32.load offset=4
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 65860
        local.get 4
        i32.store
        local.get 0
        i32.const 208
        i32.add
        global.set $__stack_pointer
        br 1 (;@1;)
      end
      call $runtime.lookupPanic
      unreachable
    end)
  (func $fd_write.command_export (type 0) (param i32 i32 i32 i32) (result i32)
    i32.const 9)
  (table (;0;) 3 3 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 65536))
  (export "memory" (memory 0))
  (export "malloc" (func $malloc.command_export))
  (export "free" (func $free.command_export))
  (export "calloc" (func $calloc.command_export))
  (export "realloc" (func $realloc.command_export))
  (export "_start" (func $_start.command_export))
  (export "fd_write" (func $fd_write.command_export))
  (elem (;0;) (i32.const 1) func $runtime.memequal $runtime.hash32)
  (data $.rodata (i32.const 65536) "out of memorypanic: runtime error: nil pointer dereferenceindex out of rangeslice out of range")
  (data $.data (i32.const 65632) "/\a0Qp\a0\00\01\00\00\00\00\00L\01\01\00\c1\82\01\00\00\00\00\00\04\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02"))
