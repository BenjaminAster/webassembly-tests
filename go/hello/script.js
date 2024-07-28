

const _expose = (/** @type {Record<string, any>} */ object) => {
	for (const [key, value] of Object.entries(object)) globalThis[key] = value;
};

let /** @type {WebAssembly.Memory} */ memory;
const dataView = () => new DataView(memory.buffer);
const ptrSize = Uint32Array.BYTES_PER_ELEMENT;
const decodeString = TextDecoder.prototype.decode.bind(new TextDecoder());

const imports = {
	env: {
		print(/** @type {number} */ ptr, /** @type {number} */ length) {
			console.log(decodeString(new Uint8Array(memory.buffer, ptr, length)));
		},
	},
	wasi_snapshot_preview1: {
		fd_write(/** @type {number} */ fd, /** @type {number} */ ioVecPtr, /** @type {number} */ ioVecLength, /** @type {number} */ bytesWrittenPtr) {
			let string = "";
			let totalByteLength = 0;
			for (let i = 0; i < ioVecLength; ++i) {
				const ptr = dataView().getUint32(ioVecPtr + (i * 2) * ptrSize, true);
				const length = dataView().getUint32(ioVecPtr + (i * 2 + 1) * ptrSize, true);
				totalByteLength += length;
				string += decodeString(new Uint8Array(memory.buffer, ptr, length));
			}
			dataView().setUint32(bytesWrittenPtr, totalByteLength, true);
			console.log(string);
		},
	},
};

const response = await self.fetch(import.meta.resolve("./generated/main.wasm"));
const module = await WebAssembly.compileStreaming(response);
const { exports } = await WebAssembly.instantiate(module, imports);

_expose(exports);

memory = exports.memory;

console.log(exports, exports.memory);

exports._start();
const sum = exports.add(1, 2);
console.log(`1 + 2 = ${sum}`);

{
	const ptrPtr = exports.createArray(1000);
	const ptr = dataView().getUint32(ptrPtr, true);
	const length = dataView().getUint32(ptrPtr + ptrSize, true);
	const resultArray = new Uint32Array(length);
	for (let i = 0; i < length; ++i) {
		resultArray[i] = dataView().getUint32(ptr + i * Uint32Array.BYTES_PER_ELEMENT, true);
	}
	console.log("floored square roots:", [...resultArray]);
}

{
	const numbers = [...Array(5)].map((_, index) => index);
	const ptr = exports.malloc(numbers.length * Uint32Array.BYTES_PER_ELEMENT);
	for (let i = 0; i < numbers.length; ++i) {
		dataView().setUint32(ptr + i * Uint32Array.BYTES_PER_ELEMENT, numbers[i], true);
	}
	const sum = exports.sum(ptr, numbers.length, 16);
	console.log("sum:", sum);
}

{
	const numbers = [3, 10, 42, 69];
	const ptr = exports.malloc(numbers.length * Uint32Array.BYTES_PER_ELEMENT);
	for (let i = 0; i < numbers.length; ++i) {
		dataView().setUint32(ptr + i * Uint32Array.BYTES_PER_ELEMENT, numbers[i], true);
	}
	exports.increaseNumbers(ptr, numbers.length, 16);
	const resultArray = new Uint32Array(numbers.length);
	for (let i = 0; i < numbers.length; ++i) {
		resultArray[i] = dataView().getUint32(ptr + i * Uint32Array.BYTES_PER_ELEMENT, true);
	}
	console.log("increased numbers:", [...resultArray]);
}
