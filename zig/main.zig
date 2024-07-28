
const std = @import("std");
const builtin = @import("builtin");
//const allocator = std.heap.wasm_allocator;
const allocator = std.heap.page_allocator;
//var gpa = std.heap.GeneralPurposeAllocator(.{}){};
//const allocator3 = gpa.allocator();

extern "env" fn write(message: *const [5:0]u8) void;

export fn malloc(size: usize) *const []u8 {
	//const allocator = std.heap.wasm_allocator;
	//const ptr = allocator.alloc(u8, size) catch unreachable;
	var ptr = allocator.alloc(u8, size) catch unreachable;
	//const ptr = allocator3.alloc(u8, size) catch unreachable;
	defer allocator.free(ptr);
	return &ptr;
}

export fn add(a: i32, b: i32) i32 {
	return a + b;
}

export fn test1() *const [5]u8 {
	const message = [_]u8{'h', 'e', 'l', 'l', 'o'};
	return &message;
}

//export fn increase_numbers(input: *[]u32) callconv(.Naked) void {
//	&input[0] += 1;
//}

export fn main() void {
	//write("hello world!");
}

export fn test2() *std.ArrayListAligned(u32,null) {
	var list = std.ArrayList(u32).init(allocator);
	defer list.deinit();
	const v1: u32 = 100;
	const v2: u32 = 101;
	const v3: u32 = 999;
	list.append(v1) catch unreachable;
	list.append(v2) catch unreachable;
	list.append(v3) catch unreachable;
	write("hello");
	return &list;
}
