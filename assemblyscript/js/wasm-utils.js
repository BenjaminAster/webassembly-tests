
// / <reference types="better-typescript" />
/// <reference path="../../../better-ts/index.d.ts" />

const ClassIds = {
	OBJECT: 0,
	ARRAY_BUFFER: 1,
	STRING: 2,
};

const Types = {
	ARRAY_BUFFER: "array-buffer",
	STRING: "string",
	TYPED_ARRAY: "typed-array",
};

const TypedArray = Object.getPrototypeOf(Uint8Array);

export class WasmUtils {
	#memory;
	#buffer;
	#view;
	#exports;

	constructor(/** @type {WebAssembly.Memory?} */ memory, /** @type {Record<string, any>} */ exports) {
		this.#memory = memory;
		this.#buffer = memory.buffer;
		this.#view = new DataView(memory.buffer);
		// this.#exports = /** @type {Record<string, any>} */ ({});
		this.#exports = exports;
	};

	// set exports(/** @type {Record<string, any>} */ exports) {
	// 	this.#exports = exports;
	// };

	string2ptr(/** @type {string} */ string) {
		console.log(this.#exports);
		const /** @type {number} */ $pointer = this.#exports.__new(string.length * Uint16Array.BYTES_PER_ELEMENT, ClassIds.STRING);
		const array = new Uint16Array(this.#buffer, $pointer, string.length);
		for (let i = 0; i < string.length; i++) {
			array[i] = string.charCodeAt(i);
		}
		return $pointer;
	};
	ptr2string(/** @type {number} */ $pointer) {
		const size = this.#view.getUint32($pointer - Uint32Array.BYTES_PER_ELEMENT, true);
		const array = new Uint16Array(this.#buffer, $pointer, size / Uint16Array.BYTES_PER_ELEMENT);
		let string = "";
		for (const item of array) {
			string += String.fromCharCode(item);
		}
		return string;
	};

	array2ptr(/** @type {TypedArray} */ typedArray) {
		const /** @type {number} */ $pointer = this.#exports.__new(typedArray.byteLength, ClassIds.ARRAY_BUFFER);
		const /** @type {number} */ $dataPointer = this.#exports.__new(3 * Uint32Array.BYTES_PER_ELEMENT, ClassIds.OBJECT);
		new Uint8Array(this.#buffer, $pointer, typedArray.byteLength).set(new Uint8Array(typedArray.buffer));
		new Uint32Array(this.#buffer, $dataPointer, 3 * Uint32Array.BYTES_PER_ELEMENT).set([$pointer, 0, typedArray.byteLength])
		return $dataPointer;
	};
	ptr2array(/** @type {number} */ $pointer) {
		const size = this.#view.getUint32($pointer + 2 * Uint32Array.BYTES_PER_ELEMENT, true);
		const offset = this.#view.getUint32($pointer, true);
		const newArray = new Uint8Array(size);
		newArray.set(new Uint8Array(this.#buffer.slice(offset, offset + size)));
		return newArray.buffer;
	};

	buffer2ptr(/** @type {ArrayBuffer} */ buffer) {
		const /** @type {number} */ $pointer = this.#exports.__new(buffer.byteLength, ClassIds.ARRAY_BUFFER);
		new Uint8Array(this.#buffer, $pointer, buffer.byteLength).set(new Uint8Array(buffer));
		return $pointer;
	};
	ptr2buffer(/** @type {number} */ $pointer) {
		const size = this.#view.getUint32($pointer - Uint32Array.BYTES_PER_ELEMENT, true);
		const newArray = new Uint8Array(size);
		newArray.set(new Uint8Array(this.#buffer.slice($pointer, $pointer + size)));
		return newArray.buffer;
	};

	getTypeOf(/** @type {number} */ $pointer) {
		const id = this.#view.getUint32($pointer - 2 * Uint32Array.BYTES_PER_ELEMENT, true);

		if (id === ClassIds.OBJECT) {
			return Types.TYPED_ARRAY;
		} else if (id === ClassIds.STRING) {
			return Types.STRING;
		} else if (id === ClassIds.ARRAY_BUFFER) {
			return Types.ARRAY_BUFFER;
		} else {
			console.error(`unknown id:`, id);
		}
	}
};


export const initWasm = async (/** @type {Response} */ response, /** @type {Record<string, any>?} */ imports = {}) => {

	const memory = new WebAssembly.Memory({ initial: 1 });

	const { module, instance } = await WebAssembly.instantiateStreaming(response, {
		env: new Proxy({
			abort: (/** @type {number} */ $message, /** @type {number} */ $fileName, /** @type {number} */ line, /** @type {number} */ column) => {
				console.error([
					`WebAssembly aborted: ${wasmUtils.ptr2string($message)}`,
					`\tat ${wasmUtils.ptr2string($fileName)}:${line}:${column}`,
				].join("\n"));
			},
			seed: Math.random,
			memory,
			...imports,
		}, {
			get: (target, path) => {
				if (target[path]) return target[path];

				if (typeof path === "string") {
					{
						const consoleFunctionName = path.match(/console\.(?<functionName>\w+)/)?.groups?.functionName;
						if (consoleFunctionName) {
							return (/** @type {number} */ $pointer) => {
								console[consoleFunctionName](wasmUtils.ptr2string($pointer));
							};
						}
					}
				}

				console.error(`Import "${String(path)}" wasn't provided.`);
			},
		}),
	});

	const { exports } = instance;

	const wasmUtils = new WasmUtils(memory, exports);

	// return Object.fromEntries(Object.entries(exports).filter(([key]) => !key.startsWith("__")).map(([key, value]) => {
	// 	if (typeof value !== "function") {
	// 		return [key, value];
	// 	}


	// }));

	console.log(exports);

	return new Proxy(/** @type {any} */ ({}), {
		get(_, key) {
			if (typeof key !== "string") return null;

			const item = exports[key];

			if (item == null && key !== "then") {
				console.error(`Export ${JSON.stringify(key)} wasn't provided.`);
				return item;
			};

			if (typeof item !== "function") return item;
			console.log(item)

			if (typeof key === "string" && key.startsWith("__")) return item;

			console.log(key, item)

			// return new Proxy(item, {
			// 	apply(targetFunction, thisArg, argArray) {
			// 		console.log(0)
			// 		argArray = argArray.map((argument) => {
			// 			if (typeof argument === "number") {
			// 				return argument;
			// 			} else {
			// 				if (typeof argument === "string") {
			// 					return wasmUtils.string2ptr(argument);
			// 				} else if (argument instanceof ArrayBuffer) {
			// 					return wasmUtils.buffer2ptr(argument);
			// 				} else if (argument instanceof TypedArray) {
			// 					return wasmUtils.array2ptr(argument);
			// 				} else {
			// 					console.error(`Passing ${Object.getPrototypeOf(argument)}s to AssemblyScript isn't supported.`);
			// 				}
			// 			}
			// 		});

			// 		console.log(1)

			// 		const $result = targetFunction.apply(thisArg, argArray);

			// 		console.log(2)

			// 		const type = wasmUtils.getTypeOf($result);

			// 		if (type === Types.TYPED_ARRAY) {
			// 			return wasmUtils.ptr2array($result);
			// 		} else if (type === Types.STRING) {
			// 			return wasmUtils.ptr2string($result);
			// 		} else if (type === Types.ARRAY_BUFFER) {
			// 			return wasmUtils.ptr2buffer($result);
			// 		} else {
			// 			console.error(`wrong type`);
			// 		}
			// 	}
			// })
			return (...args) => {
				console.log(0)
				args = args.map((argument) => {
					if (typeof argument === "number") {
						return argument;
					} else {
						if (typeof argument === "string") {
							return wasmUtils.string2ptr(argument);
						} else if (argument instanceof ArrayBuffer) {
							return wasmUtils.buffer2ptr(argument);
						} else if (argument instanceof TypedArray) {
							return wasmUtils.array2ptr(argument);
						} else {
							console.error(`Passing ${Object.getPrototypeOf(argument)}s to AssemblyScript isn't supported.`);
						}
					}
				});

				console.log(1)

				const $result = item.apply(exports, args);

				console.log(2)

				const type = wasmUtils.getTypeOf($result);

				if (type === Types.TYPED_ARRAY) {
					return wasmUtils.ptr2array($result);
				} else if (type === Types.STRING) {
					return wasmUtils.ptr2string($result);
				} else if (type === Types.ARRAY_BUFFER) {
					return wasmUtils.ptr2buffer($result);
				} else {
					console.error(`wrong type`);
				}
			}
		},
	});
};
