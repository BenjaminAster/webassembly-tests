(;
cd ./wasi/

wasmtime wat/files.wat

https://wasix.org/docs/api-reference

https://github.com/wasix-org/wasix-witx/blob/main/phases/snapshot/witx/wasix_v1.witx
;)

(module
	;; (import "wasi_snapshot_preview1" "http_request" (func $path_open (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
	;; (import "wasi:filesystem/preopens@0.2.0" "get-directories" (func $fffd_write (param i32) (result)))
	(import "wasi_snapshot_preview1" "fd_write" (func $fd_write (param i32 i32 i32 i32) (result i32)))
	;; (import "wasi:clocks/wall-clock@0.2.0" "now" (func $ffd_write (param i32 i32 i32 i32) (result i32)))
	;; (import "env" "memory" (memory $memory 0))


	(memory $memory 1)
	(export "memory" (memory $memory))

	;; Write 'hello world\n' to memory at an offset of 8 bytes
	;; Note the trailing newline which is required for the text to appear
	(data (i32.const 8) "hello world\n")

	(func $main
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
	)

	;; (start $main)

	(func $asdf
	
	)

	(export "_start" (func $main))

	(export "cabi_export_realloc" (func $asdf))
	(export "cabi_import_realloc" (func $asdf))
	(export "wasi:cli/run@0.2.0#run" (func $asdf))
  (global $__data_end (;3;) (export "__data_end") i32 (i32.const 0))
  (global $__heap_base (;4;) (export "__heap_base") i32 (i32.const 0))
	;; (export "cabi_realloc" (func $asdf))
)