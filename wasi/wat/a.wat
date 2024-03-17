(;

wasmtime run wasi/wat/files.wat

https://wasix.org/docs/api-reference
;)

(module
	;; Import the required fd_write WASI function which will write the given io vectors to stdout
	;; The function signature for fd_write is:
	;; (File Descriptor, *iovs, iovs_len, nwritten) -> Returns number of bytes written
	;; (import "wasi_snapshot_preview1" "path_open" (func $path_open (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
	;; (import "wasi_snapshot_preview1" "fd_write" (func $fd_write (param i32 i32 i32 i32) (result i32)))

	;; (import "wasi:clocks/wall-clock" "now" (func $now (result i64)))
	(import "wasi_snapshot_preview2" "monotonic_clock_now" (func $now (result i64)))

	(memory $memory 1)
	(export "memory" (memory $memory))

	(func $main
	)

	(start $main)
)