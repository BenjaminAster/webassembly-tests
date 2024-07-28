package main

import (
	"bytes"
	"encoding/binary"
	"unsafe"
)

/*
tinygo build -o go/main.wasm -target wasm -no-debug -scheduler none -panic trap go/main.go; wasm2wat go/main.wasm -o go/main.wat; wasmer run go/main.wat
tinygo build -o wasi.wasm -target wasm -no-debug -scheduler none -panic trap wasi.go; wasm2wat wasi.wasm -o wasi.wat; wasmer run wasi.wat
tinygo build -o wasi.wasm -target wasm -no-debug -scheduler none -panic trap ./; wasm2wat wasi.wasm -o wasi.wat; wasmer run wasi.wat
*/

func main() {
	data := []byte{0x61, 0x62, 0x63, 0x64, 0x65}

	// Create a bytes.Buffer and write the data to it
	var buf bytes.Buffer
	buf.Write(data)
	ptr := unsafe.Pointer(&buf.Bytes()[0])
	ptrInt := int(uintptr(ptr))

	iovecData := []int{ptrInt, 5}

	// Create a buffer to hold the bytes
	var buf3 bytes.Buffer

	// Iterate over each integer in the array
	for _, num := range iovecData {
		// Use binary.Write to write the bytes of the integer to the buffer
		err := binary.Write(&buf3, binary.LittleEndian, uint32(num))
		if err != nil {
			return
		}
	}

	// Get the byte slice from the buffer
	byteArray := buf3.Bytes()

	var buf2 bytes.Buffer
	buf2.Write(byteArray)
	ptr2 := unsafe.Pointer(&buf2.Bytes()[0])

	fd_write(1, int(uintptr(ptr2)), 1, 0)
}
