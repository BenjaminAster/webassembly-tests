
import type { WasmExports } from "./types.d.ts";

const _expose = (object: Record<string, any>) => {
	for (const [key, value] of Object.entries(object)) self[key] = value;
};

let memory: WebAssembly.Memory;

const { module, instance } = await WebAssembly.instantiateStreaming(await self.fetch(import.meta.resolve("../generated/main.wasm")), {
	env: {
		write: (fd: number, ptr: number, length: number) => {
			console.log(fd);
			let text = new TextDecoder("UTF-8").decode(new Uint8Array(memory.buffer, ptr, length));
			if (text.endsWith("\n")) {
				currentMessage += text.slice(0, -1);
				if (fd === 1) console.log(JSON.stringify(currentMessage));
				else console.error(JSON.stringify(currentMessage));
				currentMessage = "";
			} else currentMessage += text;
		},
	},
});

const exports = instance.exports as unknown as WasmExports;

memory = exports.memory;

// exports._start();

console.log(exports, exports.add(4, 5), exports.memory);

_expose(exports);

export { };

