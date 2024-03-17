

cwd=$(pwd)
tempdir="$HOME/.tmp/tmp.$RANDOM.$RANDOM"
mkdir -p "$tempdir"
cp -a . "$tempdir"
cd "$tempdir"
rm -r -d ./generated/

ldc2 -mtriple=wasm32-unknown-unknown-wasm -betterC -L-allow-undefined --O3 --target-abi=webassembly --of=./generated/main.wasm -i=. --d-version=CarelessAlocation main.d
rm ./generated/main.o
wasm-tools print ./generated/main.wasm -o ./generated/main.wat
rollup --input=./ts/main.ts --sourcemap --plugin=typescript --plugin=terser --silent --file=./generated/main.js

cd "$cwd"
rm -r -d ./generated/
cp -a "$tempdir/generated/." ./generated/
rm -r "$tempdir"
