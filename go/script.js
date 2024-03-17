
// import "./wasm_exec.js";

const { instance: { exports }, module } = await WebAssembly.instantiateStreaming(await fetch("./wasi.wasm"), {
// const { instance: { exports }, module } = await WebAssembly.instantiateStreaming(await fetch("../wasi/wasi_snapshot_preview1.command.wasm"), {
	wasi_snapshot_preview1: {
		fd_write(...params) {
			console.log("fd_write", ...params)
		},
	},
	env: {
		do_something() {}
	}
});

console.log({ exports, module });
const { hypot, memory } = exports;
// console.log(exports.hypot(3, 4));
console.log(memory, memory.buffer);

exports._start();

export { };
