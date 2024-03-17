(func $~lib/builtins/abort (param $message i32) (param $file_name i32) (param $line i32) (param $column i32) (result)
  (local $iovs i32)
  (local $length i32)
  (local $nwritten_ptr i32)
  (local.set $iovs (call $~lib/rt/itcms/__new (i32.const 8) (i32.const 0)))
  (local.set $length (i32.load (i32.sub (local.get $message) (i32.const 4))))
  (local.set $nwritten_ptr (call $~lib/rt/itcms/__new (i32.const 4) (i32.const 0)))

  (i32.store (local.get $iovs) (local.get $message))  ;; iov.iov_base - This is a pointer to the start of the 'hello world\n' string
  (i32.store (i32.add (local.get $iovs) (i32.const 4)) (local.get $length))  ;; iov.iov_len - The length of the 'hello world\n' string

  (call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/fd_write
    (i32.const 1) ;; file_descriptor - 1 for stdout
    (local.get $iovs) ;; *iovs - The pointer to the iov array, which is stored at memory location 0
    (i32.const 1) ;; iovs_len - We're printing 1 string stored in an iov - so one.
    (local.get $nwritten_ptr) ;; nwritten - A place in memory to store the number of bytes written
  )
  drop ;; Discard the number of bytes written from the top of the stack
)