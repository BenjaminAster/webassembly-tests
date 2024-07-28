
c3c compile --reloc=none --target wasm32 -g0 --emit-stdlib=yes --link-libc=no --no-entry -o build/main -Oz --optsize=tiny --optlevel=max main.c3
wasm-tools print build/main.wasm --output=build/main.wat
