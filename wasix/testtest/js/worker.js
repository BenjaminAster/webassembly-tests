
/// <reference types="better-typescript" />

import { WasmUtils, initWasm } from "./wasm-utils.js";

// const memory = new WebAssembly.Memory({ initial: 1 });

// const wasmUtils = new WasmUtils(memory);

// const { module, instance } = await WebAssembly.instantiateStreaming(await self.fetch("../wasm/main.wasm"), wasmUtils.createImports({
// 	randomUUID() {
// 		return wasmUtils.string2ptr(crypto.randomUUID());
// 	},
// }));

const exports = await initWasm(await self.fetch("../wasm/main.wasm"), {
	randomUUID() {
		return crypto.randomUUID();
	},
});

// const { exports } = instance;

// wasmUtils.exports = exports;

console.log(exports);

// console.log(WebAssembly.Module.exports(module));
// console.log(WebAssembly.Module.imports(module));

{
	// const $result = exports.getSomeString();
	// console.log(wasmUtils.ptr2string($result));
	console.log(exports.toUpperCase("benjamin"));
}

// {
// 	const $result = exports.test();
// 	console.log(new Uint8Array(wasmUtils.ptr2buffer($result)));
// }

// {
// 	const $result = exports.toUpperCase(wasmUtils.string2ptr("benjamin"));
// 	console.log(wasmUtils.ptr2string($result));
// }

{
	// const $result = exports.increaseNumbersBuffer(wasmUtils.buffer2ptr(new Uint32Array([4, 5, 6, 0, 0, 3, 0, 0, 0])));
	// console.log(new Uint32Array(wasmUtils.ptr2buffer($result)));
	const result = exports.increaseNumbersBuffer(new Uint32Array([4, 5, 6, 0, 0, 3, 0, 0, 0]).buffer);
	console.log(new Uint32Array(result));
}

{
	const result = exports.increaseNumbers(new Uint32Array([4, 5, 6, 0, 0, 3, 0, 0, 0]));
	console.log(new Uint32Array(result));
}

// {
// 	const $result = exports.increaseNumbers(wasmUtils.array2ptr(new Uint32Array([4, 5, 6, 0, 0, 3, 0, 0, 0])));
// 	console.log(new Uint32Array(wasmUtils.ptr2array($result)));
// }

export { };

//# sourceMappingURL=data:,{"version":3,"mappings":"","sources":["../wasm/main.wat"]}
