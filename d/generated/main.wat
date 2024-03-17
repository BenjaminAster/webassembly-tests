(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param f64 f64) (result f64)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (import "env" "print" (func $print (;0;) (type 0)))
  (func $add (;1;) (type 1) (param f64 f64) (result f64)
    local.get 0
    local.get 1
    f64.add
  )
  (func $_start (;2;) (type 2)
    i32.const 17
    i32.const 1048576
    call $print
  )
  (func $get_array (;3;) (type 3) (param i32)
    local.get 0
    i32.const 3
    i32.store offset=8
    local.get 0
    i64.const 8589934593
    i64.store align=4
  )
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "add" (func $add))
  (export "_start" (func $_start))
  (export "get_array" (func $get_array))
  (data $.rodata (;0;) (i32.const 1048576) "Hello World! \f0\9f\98\8e\00")
  (@producers
    (processed-by "ldc" "1.37.0")
  )
)
