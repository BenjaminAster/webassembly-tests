(;
cd ./wasi/

wasmer wasix/http.wat

https://wasix.org/docs/api-reference

https://github.com/WebAssembly/WASI/blob/main/legacy/preview1/witx/typenames.witx
https://github.com/WebAssembly/WASI/blob/main/legacy/preview1/witx/wasi_snapshot_preview1.witx
https://github.com/wasix-org/wasix-witx/blob/main/phases/snapshot/witx/typenames.witx
https://github.com/wasix-org/wasix-witx/blob/main/phases/snapshot/witx/wasix_v1.witx
;)

(module
	(import "wasix_32v1" "clock_time_set" (func $clock_time_set
		(param $id i32)
		(param $timestamp i64)
		(result i32)
	))
	;; (import "wasix_32v1" "ws_connect" (func $epoll_create
	;; 	(param $id i32)
	;; 	(param $timestamp i64)
	;; 	(result i32)
	;; ))

	(import "wasix_32v1" "sock_open" (func $sock_open
		(param $asdf i32)
		(param $asdf2 i32)
		(param $asdf3 i32)
		(param $asdf4 i32)
		(result i32)
	))

	(import "wasix_32v1" "sock_send_file" (func $sock_send_file
		(param $asdf i32)
		(param $asdf2 i32)
		(param $asdf3 i64)
		(param $asdf4 i64)
		(param $asdf5 i32)
		(result i32)
	))

	;; (import "wasix_32v1" "http_request" (func $http_request
	;; 	(param $url_ptr i32)
	;; 	(param $url_length i32)
	;; 	(param $method_ptr i32)
	;; 	(param $method_length i32)
	;; 	(param $headers_ptr i32)
	;; 	(param $headers_length i32)
	;; 	(param $gzip_enabled i32)
	;; 	(param $http_handle_ptr i32)
	;; 	(result i32)
	;; ))

	;; (import "canonical_abi" "wasix_http_client_v1" (func $http_request
	;; 	(param $url_ptr i32)
	;; 	(param $url_length i32)
	;; 	(param $method_ptr i32)
	;; 	(param $method_length i32)
	;; 	(param $headers_ptr i32)
	;; 	(param $headers_length i32)
	;; 	(param $gzip_enabled i32)
	;; 	(param $http_handle_ptr i32)
	;; 	(result i32)
	;; ))

	(import "wasix_http_client_v1" "client_send" (func $http_request
		(param $url_ptr i32)
		(param $url_length i32)
		(param $method_ptr i32)
		(param $method_length i32)
		(param $headers_ptr i32)
		(param $headers_length i32)
		(param $gzip_enabled i32)
		(param $http_handle_ptr i32)
		(result i32)
	))

	(import "wasi_snapshot_preview1" "fd_write" (func $fd_write
		(param $fd i32)
		(param $iovec_ptr i32)
		(param $iovec_length i32)
		(param $bytes_written_ptr i32)
		(result i32)
	))

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

	(func $canonical_abi_realloc
		(param i32 i32 i32 i32)
		(result i32)
		i32.const 0
	)

	(export "_start" (func $main))

	(export "canonical_abi_realloc" (func $canonical_abi_realloc))
)