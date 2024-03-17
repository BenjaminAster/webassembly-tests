(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (func $add (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 1
    local.get 5
    i32.lt_s
    local.set 6
    local.get 0
    local.get 1
    i32.add
    local.set 7
    local.get 7
    local.get 0
    i32.lt_s
    local.set 8
    local.get 6
    local.get 8
    i32.xor
    local.set 9
    local.get 4
    local.get 7
    i32.store offset=8
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 4
    local.get 11
    i32.store8 offset=12
    local.get 4
    i32.load8_u offset=12
    local.set 12
    i32.const 0
    local.set 13
    i32.const 1
    local.set 14
    local.get 12
    local.get 14
    i32.and
    local.set 15
    i32.const 1
    local.set 16
    local.get 13
    local.get 16
    i32.and
    local.set 17
    local.get 15
    local.get 17
    i32.eq
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1048576
      local.set 21
      i32.const 16
      local.set 22
      i32.const 0
      local.set 23
      i32.const 1048592
      local.set 24
      local.get 21
      local.get 22
      local.get 23
      local.get 24
      call $builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load offset=8
    local.set 25
    i32.const 16
    local.set 26
    local.get 4
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    local.get 25
    return)
  (func $builtin.default_panic (type 1) (param i32 i32 i32 i32)
    loop  ;; label = @1
      unreachable
      br 0 (;@1;)
    end)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "add" (func $add))
  (data $.rodata (i32.const 1048576) "integer overflow\00\00\00\00\00\00\00\00"))
