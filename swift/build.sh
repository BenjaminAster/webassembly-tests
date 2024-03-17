
swiftc -target wasm32-unknown-wasi -parse-as-library main.swift -o main.wasm -Osize -Xlinker --export=add -Xclang-linker -mexec-model=reactor
wasm-tools print main.wasm -o main.wat
