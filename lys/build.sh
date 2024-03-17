
cwd=$(pwd)
tempdir="$HOME/.tmp/tmp.$RANDOM.$RANDOM"
mkdir -p "$tempdir"
cp -a . "$tempdir"
cd "$tempdir"
rm -r -d ./generated/

lys ./main.lys --wast -o ./generated/main
rm ./generated/main.js
rm ./generated/sourceMap.map
mv ./generated/main.wast ./generated/main.wat
rollup --input=./ts/main.ts --sourcemap --plugin=typescript --plugin=terser --silent --file=./generated/main.js

cd "$cwd"
rm -r -d ./generated/
cp -a "$tempdir/generated/." ./generated/
rm -r "$tempdir"
