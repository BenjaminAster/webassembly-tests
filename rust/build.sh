
(echo '[package]'; echo 'name = "hello"') > ./Cargo.toml
cargo build -Z unstable-options --release --target=wasm32-unknown-unknown --out-dir=./generated/
wasm-tools print ./generated/hello.wasm -o ./generated/hello.wat
rm -r -d ./target/
rm ./Cargo.toml
rm ./Cargo.lock
