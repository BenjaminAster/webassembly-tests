
/// <reference types="better-typescript" />

// const response = await fetch("./a.wasm");
const response = await fetch("./f.wasm");
// const response = await fetch("./main.wasm");


// let buffer = await response.arrayBuffer();
// let array = new Uint8Array(buffer);

// for (let i = 25040812; i < buffer.byteLength; ++i) {
// 	array[i] = 0;
// }

// let n = new ArrayBuffer(25040812);
// let a = new Uint8Array(n);
// a.set(array.slice(0, 25040812));

// console.log(buffer, array, n, a)
// await WebAssembly.instantiate(n, {});

const mod = await WebAssembly.instantiateStreaming(response, {});

console.log(mod);


// console.log(response, buffer);

// for (let i = buffer.byteLength - 1; ; --i) {
// 	const isValid = WebAssembly.validate(buffer);
// 	if (isValid) throw new Error(`${i} ${buffer.byteLength}`);
// 	array[i] = 0;
// 	console.log(i, array, buffer);
// 	await new Promise(res => setTimeout(res));
// 	break;
// }


export { };
