(;
cd ./wasi/

wasmtime wat/files.wat

https://wasix.org/docs/api-reference

https://github.com/wasix-org/wasix-witx/blob/main/phases/snapshot/witx/wasix_v1.witx
;)

(component
	(core module $component-or-module-1
		;; (import "wasi_snapshot_preview1" "http_request" (func $path_open (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
		;; (import "wasi:filesystem/preopens@0.2.0" "get-directories" (func $fffd_write (param i32) (result)))
		;; (import "wasi_snapshot_preview1" "fd_write" (func $fd_write (param i32 i32 i32 i32) (result i32)))
		(import "wasi:clocks/wall-clock@0.2.0" "now" (func $now (param i32 i32 i32 i32) (result i32)))
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

			(call $now
				(i32.const 1) ;; file_descriptor - 1 for stdout
				(i32.const 0) ;; *iovs - The pointer to the iov array, which is stored at memory location 0
				(i32.const 1) ;; iovs_len - We're printing 1 string stored in an iov - so one.
				(i32.const 20) ;; nwritten - A place in memory to store the number of bytes written
			)
			drop ;; Discard the number of bytes written from the top of the stack
		)

		;; (start $main)

		(func $asdf
			call $main
		)

		(export "_start" (func $main))

		;; (export "cabi_export_realloc" (func $asdf))
		;; (export "cabi_import_realloc" (func $asdf))
		(export "wasi:cli/run@0.2.0#run" (func $asdf))
		;; (global $__data_end (;3;) (export "__data_end") i32 (i32.const 0))
		;; (global $__heap_base (;4;) (export "__heap_base") i32 (i32.const 0))
		;; (export "cabi_realloc" (func $asdf))
	)

	(type $type-9
		(instance
			(type $type-0 (record (field "seconds" u64) (field "nanoseconds" u32)))
			(export $export-1 "datetime" (type (eq $type-0)))
		)
	)
	(import "wasi:clocks/wall-clock@0.2.0" (instance $instance-5 (type $type-9)))

	(core instance $instance-12 (instantiate $component-or-module-1
			;; (with "__main_module__" (instance $instance-3))
			;; (with "env" (instance $instance-4))
			(with "wasi:clocks/wall-clock@0.2.0" (instance $instance-5))
			;; (with "wasi:filesystem/preopens@0.2.0" (instance $instance-5))
			;; (with "wasi:filesystem/types@0.2.0" (instance $instance-6))
			;; (with "wasi:io/error@0.2.0" (instance $instance-7))
			;; (with "wasi:io/streams@0.2.0" (instance $instance-8))
			;; (with "wasi:cli/stderr@0.2.0" (instance $instance-9))
			;; (with "wasi:cli/stdin@0.2.0" (instance $instance-10))
			;; (with "wasi:cli/stdout@0.2.0" (instance $instance-11))
		)
	)
	(type $type-21 (func (result 20)))
	(alias core export $instance-12 "wasi:cli/run@0.2.0#run" (core func $func-32))
	(func $func-13 (type $type-21) (canon lift (core func $func-32)))
	(component $component-or-module-0
		(type $type-0 (result))
		(type $type-1 (func (result 0)))
		(import "import-func-run" (func $func-0 (type $type-1)))
		(type $type-2 (result))
		(type $type-3 (func (result 2)))
		(export $export-1 "run" (func $func-0) (func (type $type-3)))
	)
	(instance $instance-8 (instantiate $component-or-module-0
			(with "import-func-run" (func $func-13))
		)
	)
	(export $export-9 "wasi:cli/run@0.2.0" (instance $instance-8))
)