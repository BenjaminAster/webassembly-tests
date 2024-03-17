
import type { WasmExports } from "./types.d.ts";

const _expose = (object: Record<string, any>) => {
	for (const [key, value] of Object.entries(object)) self[key] = value;
};

let memory: WebAssembly.Memory;

const { module, instance } = await WebAssembly.instantiateStreaming(await self.fetch(import.meta.resolve("../generated/main.wasm")), {
	env: {
		__writeln (ptr: number, length: number) {
			let text = new TextDecoder("UTF-8").decode(new Uint8Array(memory.buffer, ptr, length));
			console.log(JSON.stringify(text));
		},
		__panic_abort(...params) {
			console.error(params);
		}
	},
});

const exports = instance.exports as unknown as WasmExports;

memory = exports.memory;

exports["main.main"]();

console.log(exports, exports["main.add"](4, 5), exports.memory);

_expose(exports);

export { };

