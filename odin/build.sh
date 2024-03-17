
cwd=$(pwd)
tempdir="$HOME/.tmp/tmp.$RANDOM.$RANDOM"
mkdir -p "$tempdir"
cp -a . "$tempdir"
cd "$tempdir"

rollup --input=./ts/main.ts --sourcemap --plugin=typescript --plugin=terser --silent --file=./generated/main.js
# odin build ./odin/main.odin -file -target:js_wasm32 -o:aggressive -out:./generated/main.wasm
# odin build ./odin/ -target:js_wasm32 -o:aggressive -out:./generated/main.wasm
# odin build ./odin/ -target:js_wasm32 -o:none -out:./generated/main.wasm
odin build ./odin/ -target:js_wasm32 -o:aggressive -build-mode:exe -out:./generated/main.wasm -use-separate-modules
wasm-tools print ./generated/main.wasm -o ./generated/main.wat

cd "$cwd"
cp -a "$tempdir/generated/." ./generated/
rm -r "$tempdir"
