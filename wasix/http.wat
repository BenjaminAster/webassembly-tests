
(;
wasmer run http.wat
;)

(module
	(import "wasi_snapshot_preview1" "fd_write" (func $fd_write
		(param $fd i32)
		(param $iovec_ptr i32)
		(param $iovec_length i32)
		(param $bytes_written_ptr i32)
		(result i32)
	))

	(memory $memory 1)
	(export "memory" (memory $memory))

	(global $stack_pointer (mut i32) (i32.const 24))

	(global $hello_world_ptr i32 (i32.const 8))
	(global $hello_world_len i32 (i32.const 12))
	(global $FD_STDOUT i32 (i32.const 1))
	(data (i32.const 8) "hello world\n")
	;; (data (global.get $hello_world_ptr) "hello world\n")

	(func $print_ascii (param $ascii i32)
		(result)

		i32.const 200
		i32.const 208
		i32.store

		i32.const 204
		i32.const 1
		i32.store

		i32.const 208
		local.get $ascii
		i32.store

		i32.const 1
		i32.const 200
		i32.const 1
		i32.const 999
		call $fd_write
		drop
	)

	(func $print_half_byte_digit (param $half_byte i32)
		(result)
		(local $ascii i32)
		local.get $half_byte
		i32.const 16
		i32.ge_u
		if
			unreachable
		end
		;; drop
		local.get $half_byte
		i32.const 10
		i32.lt_s
		if
			local.get $half_byte
			i32.const 48 ;; U+0030
			i32.add
			local.set $ascii
		else
			local.get $half_byte
			i32.const 55 ;; U+0041 - 10
			i32.add
			local.set $ascii
		end

		local.get $ascii
		call $print_ascii
	)

	(func $print_byte (param $byte i32)
		(result)
		(local $first_half i32)
		(local $second_half i32)
		local.get $byte
		i32.const 240 ;; 0b11110000
		i32.and
		i32.const 4
		i32.shr_u
		local.set $first_half

		local.get $byte
		i32.const 15 ;; 0b00001111
		i32.and
		local.set $second_half

		local.get $first_half
		call $print_half_byte_digit

		local.get $second_half
		call $print_half_byte_digit

		i32.const 32
		call $print_ascii
	)

	(func $print_memory (param $from i32) (param $to i32)
		(result)
		(local $i i32)
		(local.set $i (local.get $from))
		(loop $loop
			(if (i32.lt_u (local.get $i) (local.get $to)) (then
				(call $print_byte (i32.load (local.get $i)))
				(local.set $i (i32.add (local.get $i) (i32.const 1)))
				br $loop
			))
		)
	)

	(func $print (param $message_ptr i32) (param $message_len i32)
		(result)
		(local $pointer i32)
		(local.set $pointer (global.get $stack_pointer))
		(i32.store (local.get $pointer) (local.get $message_ptr))
		(i32.store
			(i32.add (local.get $pointer) (i32.const 4))
			(local.get $message_len)
		)
		(global.set $stack_pointer
			(i32.add (local.get $pointer) (i32.const 8))
		)
		(call $fd_write
			(global.get $FD_STDOUT)
			(local.get $pointer)
			(i32.const 1)
			(i32.const 0)
		)
		drop
	)

	(func $main
		(call $print (global.get $hello_world_ptr) (global.get $hello_world_len))
		(call $print_memory (i32.const 0) (i32.const 30))
	)

	(export "_start" (func $main))
)