
package main

// import gl "a"

// import "./a.odin"

// import fmt "core:fmt"
import strings "core:strings"

foreign import odin_env "odin_env"

@(default_calling_convention="contextless")
foreign odin_env {
	write :: proc(fd: u32, p: []byte) ---
}

print :: proc(input: string) {
	write(1, transmute([]byte)(input))
	// write(1, input)
	// write(1, transmute([]byte)(strings.concatenate({input, string("\n")})))
}

main :: proc() {
	print("Helloupe from main.odin! 😎\n")
}

@(export)
add :: proc(a: f64, b: f64) -> f64 {
	return a + b
}

// @(export)
// testtest :: proc(input: []i32) -> i32 {
// 	sum: i32 = 0
// 	for i in input {
// 		sum += i
// 	}
// 	return sum
// }

@(export)
test3 :: proc () -> ^[dynamic]i32 {
	arr: [dynamic]i32
	append(&arr, 1)
	append(&arr, 2)
	append(&arr, 4)
	append(&arr, 8)
	return &arr
}


@(export)
testtest2 :: proc "odin" (a: i32) -> [4]i32 {
	{
		// arr: [dynamic]i32
		// append(&arr, 1)
		// append(&arr, 2)
		// append(&arr, 3)
		// append(&arr, 4)

		arr: [4]i32 = [4]i32{ 2, 3, a, 5 }
		return arr
	}
	// return "hello"
	// arr: [dynamic]i32
	// for i: i32 = 0; i < input; i += 1 {
	// 	append_elem(&arr, i)
	// }
	// return arr
}

