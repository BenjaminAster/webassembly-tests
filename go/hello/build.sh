
# tinygo build -o ./generated/main.wasm -target wasm -no-debug -scheduler none -panic trap ./main.go
# tinygo build -o ./generated/main.wasm -target wasm-unknown -no-debug -scheduler none -panic trap .
# tinygo build -o ./generated/main.wasm -target wasm-unknown ./main.go
tinygo build -o ./generated/main.wasm -target wasm .
wasm-tools print generated/main.wasm -o generated/main.wat
