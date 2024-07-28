package main

//go:wasm-module wasi_snapshot_preview1
//export fd_write
func fd_write(a int, b int, c int, d int) int {
	return 9
}
