
cwd=$(pwd)
tempdir="$HOME/.tmp/tmp.$RANDOM.$RANDOM"
mkdir -p "$tempdir"
cp -a . "$tempdir"
cd "$tempdir"
rm -r -d ./generated/

rollup --input=./ts/main.ts --sourcemap --plugin=typescript --plugin=terser --silent --file=./generated/main.js
v -b wasm -o ./generated/main.wasm -os browser ./main.v
wasm-tools print ./generated/main.wasm -o ./generated/main.wat

cd "$cwd"
rm -r -d ./generated/
cp -a "$tempdir/generated/." ./generated/
rm -r "$tempdir"
