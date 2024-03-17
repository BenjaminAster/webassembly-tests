
import type { WasmExports } from "./types.d.ts";

const _expose = (object: Record<string, any>) => {
	for (const [key, value] of Object.entries(object)) self[key] = value;
};

let memory: WebAssembly.Memory;
let view: DataView;

const decodeString = (ptr: number, byteLength: number) => {
	let string = "";
	for (let i = ptr; i < ptr + byteLength; i += Uint16Array.BYTES_PER_ELEMENT) {
		string += String.fromCharCode(view.getUint16(i, true));
	}
	return string;
}

const { module, instance } = await WebAssembly.instantiateStreaming(await self.fetch(import.meta.resolve("../generated/main.wasm")), {
	env: {
		printf(lengthPtr: number) {
			// console.log(ptr, length);
			const length = view.getUint32(lengthPtr, true);
			const ptr = lengthPtr + Uint32Array.BYTES_PER_ELEMENT;
			console.log(decodeString(ptr, length));
			// let text = new TextDecoder("UTF-8").decode(new Uint8Array(memory.buffer, ptr, length));
			// console.log(JSON.stringify(text));
		},
	},
});

const exports = instance.exports as unknown as WasmExports;

memory = exports.memory;
view = new DataView(memory.buffer);

exports._start();

console.log(exports, exports.add(4, 5), exports.memory);

_expose(exports);

export { };

