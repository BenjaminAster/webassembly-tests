
cwd=$(pwd)
tempdir="$HOME/.tmp/tmp.$RANDOM.$RANDOM"
mkdir -p "$tempdir"
cp -a . "$tempdir"
cd "$tempdir"

rm -r -d ./generated/
rollup --input=./ts/main.ts --sourcemap --plugin=typescript --plugin=terser --silent --file=./generated/main.js
zig build-lib -femit-bin=./generated/main.wasm -target wasm32-freestanding -dynamic -rdynamic -fno-soname -O ReleaseSafe ./main.zig
rm ./generated/main.wasm.o
wasm-tools print ./generated/main.wasm -o ./generated/main.wat

cd "$cwd"
rm -r -d ./generated/
cp -a "$tempdir/generated/." ./generated/
rm -r "$tempdir"
