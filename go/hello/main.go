
package main

import (
	"math"
	"strings"
	"strconv"
	// "fmt"
	// "unsafe"
)

func interpolateStrings(strs ...string) string {
	var builder strings.Builder

	for _, s := range strs {
		builder.WriteString(s)
	}

	return builder.String()
}

//go:export print
func print(message string)

func main() {
	print("Hello from main.go! 😎")
	cool_number := some_imported_function()
	print(interpolateStrings("cool number: ", strconv.Itoa(cool_number), "!"))
}

//go:export createArray
func create_array(n int) *[]int {
	array := []int{}
	for i := 0; i < n; i++ {
		array = append(array, int(math.Sqrt(float64(i))))
	}
	return &array
	// data := []int{10, 11, 12, 13}
	// return data
}

//go:export add
func add(a int, b int) int {
	return a + b
}

//go:export sum
func sum(numbers []int) int {
	sum := 0
	for i := 0; i < len(numbers); i++ {
		sum += numbers[i]
	}
	return sum
}

//go:export increaseNumbers
func increase_numbers(numbers []int) {
	for i := 0; i < len(numbers); i++ {
		(numbers)[i]++
	}
}

/*

go:export
go:interrupt
go:wasm-module // deprecated in favor of go:wasmimport
go:wasmimport
go:inline
go:noinline
go:linkname
go:section
go:nobounds
go:variadic

*/
