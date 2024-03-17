(;
cd ./wasi/

wasmtime wasix/http.wat
wasmer wasix/http.wat

https://wasix.org/docs/api-reference

https://github.com/wasix-org/wasix-witx/blob/main/phases/snapshot/witx/wasix_v1.witx
https://github.com/WebAssembly/WASI/blob/main/legacy/preview1/witx/wasi_snapshot_preview1.witx
;)

(module
	;; (import "wasi_snapshot_preview1" "http_request" (func $path_open (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
	;; (import "wasi_snapshot_preview1" "fd_write" (func $fd_write (param i32 i32 i32 i32) (result i32)))
	(import "wasi_snapshot_preview1" "fd_write" (func $fd_write
		(param $fd i32)
		(param $iovec_ptr i32)
		(param $iovec_length i32)
		(param $bytes_written_ptr i32)
		(result i32)
	))
	(import "wasi_snapshot_preview1" "fd_read" (func $fd_read
		(param $fd i32)
		(param $iovec_ptr i32)
		(param $iovec_length i32)
		(param $bytes_written_ptr i32)
		(result i32)
	))
	(import "wasi_snapshot_preview1" "fd_datasync" (func $fd_datasync
		(param $fd i32)
		(result i32)
	))

	(memory $memory 1)
	(export "memory" (memory $memory))

	;; Write 'hello world\n' to memory at an offset of 8 bytes
	;; Note the trailing newline which is required for the text to appear
	(data (i32.const 8) "hello world\n")

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
		local.get $from
		local.set $i
		loop $loop
			local.get $i
			local.get $to
			i32.lt_s
			if
				local.get $i
				i32.load
				call $print_byte
				local.get $i
				i32.const 1
				i32.add
				local.set $i
				br $loop
			end
		end
	)

	(func $read_input
		(result)

		i32.const 300
		i32.const 308
		i32.store

		i32.const 304
		i32.const 10
		i32.store

		i32.const 0
		i32.const 300
		i32.const 1
		i32.const 999
		call $fd_read
		drop

		i32.const 290
		i32.const 330
		call $print_memory
	)

	(func $hello_world
		;; Creating a new io vector within linear memory
		(i32.store (i32.const 0) (i32.const 8))  ;; iov.iov_base - This is a pointer to the start of the 'hello world\n' string
		(i32.store (i32.const 4) (i32.const 12))  ;; iov.iov_len - The length of the 'hello world\n' string

		(call $fd_write
			(i32.const 1) ;; file_descriptor - 1 for stdout
			(i32.const 0) ;; *iovs - The pointer to the iov array, which is stored at memory location 0
			(i32.const 1) ;; iovs_len - We're printing 1 string stored in an iov - so one.
			(i32.const 20) ;; nwritten - A place in memory to store the number of bytes written
		)
		drop ;; Discard the number of bytes written from the top of the stack

		i32.const 0
		i32.const 100
		call $print_memory

		call $read_input

		;; block
		;; 	(i32.store (i32.const 30) (i32.const 38))  ;; iov.iov_base - This is a pointer to the start of the 'hello world\n' string
		;; 	(i32.store (i32.const 34) (i32.const 10))  ;; iov.iov_len - The length of the 'hello world\n' string

		;; 	(call $fd_read
		;; 		(i32.const 0)
		;; 		(i32.const 30)
		;; 		(i32.const 1)
		;; 		(i32.const 29)
		;; 	)
		;; end
	)

	(func $add_numbers
		i32.const 0
		call $fd_datasync
		drop
	)

	(export "_start" (func $hello_world))
	;; (export "_start" (func $add_numbers))
)