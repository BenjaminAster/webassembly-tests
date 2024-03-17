
// const std = @import("std");

// cd ./wat/
// zig build-lib -femit-bin=zig/wasm/test.wasm -target wasm32-freestanding -dynamic zig/test.zig && wasm2wat zig/wasm/test.wasm -o zig/wasm/test.wat

export fn add(n1: i32, n2: i32) i32 {
	return n1 + n2;
}
