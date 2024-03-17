

const memory = new WebAssembly.Memory({ initial: 1 });

const ptr2string = (/** @type {number} */ $pointer) => {
	const size = new DataView(memory.buffer).getUint32($pointer - Uint32Array.BYTES_PER_ELEMENT, true);
	const view = new DataView(memory.buffer, $pointer, size);
	let string = "";
	for (let pos = 0; pos < size; pos += Uint16Array.BYTES_PER_ELEMENT) {
		string += String.fromCharCode(view.getUint16(pos, true));
	}
	return string;
};

const table = new WebAssembly.Table({
	// element: "anyfunc",
	element: "externref",
	initial: 2,
});

table.set(0, String.prototype);

const module = await WebAssembly.compileStreaming(await self.fetch(import.meta.resolve("../wasm/test.wasm")));

console.log(JSON.parse(new TextDecoder().decode(WebAssembly.Module.customSections(module, "imports-metadata")[0])));
console.log(WebAssembly.Module.imports(module));
console.log(WebAssembly.Module.exports(module));

const { exports } = await WebAssembly.instantiate(module, {
	env: {
		// abort: (/** @type {number} */ $message, /** @type {number} */ $fileName, /** @type {number} */ line, /** @type {number} */ column) => {
		// 	console.error([
		// 		`WebAssembly aborted: ${ptr2string($message)}`,
		// 		`\tat ${ptr2string($fileName)}:${line}:${column}`,
		// 	].join("\n"));
		// },
		// seed: Math.random,
		memory,
		table,
	},
});


// const { module, instance: { exports } } = await WebAssembly.instantiateStreaming(
// 	await self.fetch(url),
// 	{
// 		env: {
// 			// abort: (/** @type {number} */ $message, /** @type {number} */ $fileName, /** @type {number} */ line, /** @type {number} */ column) => {
// 			// 	console.error([
// 			// 		`WebAssembly aborted: ${ptr2string($message)}`,
// 			// 		`\tat ${ptr2string($fileName)}:${line}:${column}`,
// 			// 	].join("\n"));
// 			// },
// 			// seed: Math.random,
// 			memory,
// 			table,
// 		},
// 	},
// );

// console.log(exports.fibonacci(5));
// console.log(exports.factorial(5));
// console.log(exports.recursiveFactorial(5));
console.log(exports.add(10, 5));
// console.log(exports.arrayTest1(6));
console.log(memory, memory.buffer);

// {
// 	const view = new DataView(memory.buffer);
// 	view.setUint32(0, 5, true);
// 	view.setUint32(4, 10, true);
// 	view.setUint32(8, 2, true);
// 	view.setUint32(12, 4, true);

// 	exports.incrementArray(4);

// 	console.log(new Uint32Array(memory.buffer, 0, 4));
// 	console.log(table);
// 	console.log(table.length);
// 	// table.set(0, console.log);
// 	console.log(table.get(0));
// 	console.log(table.get(0)());
// }

export { };
