
import type { WasmExports } from "./types.d.ts";

const _expose = (object: Record<string, any>) => {
	for (const [key, value] of Object.entries(object)) self[key] = value;
};

let memory: WebAssembly.Memory;
let buffer: ArrayBuffer;
let view: DataView;

const { module, instance } = await WebAssembly.instantiateStreaming(await self.fetch(import.meta.resolve("../generated/main.wasm")), {
	env: {
		print(length: number, ptr: number) {
			let text = new TextDecoder("UTF-8").decode(new Uint8Array(buffer, ptr, length));
			console.log(JSON.stringify(text));
		},
	},
});

const exports = instance.exports as unknown as WasmExports;

memory = exports.memory;
buffer = memory.buffer;
view = new DataView(memory.buffer);

exports._start();

console.log(exports, exports.add(4, 5), exports.memory);

_expose(exports);

export { };

