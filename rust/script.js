

const _expose = (/** @type {Record<string, any>} */ object) => {
	for (const [key, value] of Object.entries(object)) globalThis[key] = value;
};

const imports = {
	env: {
		log_number: (number) => console.log(`Number from Rust: ${number}`),
		test1: (...args) => console.log("test1 called:", ...args),
	},
};

const response = await self.fetch(import.meta.resolve("./generated/hello.wasm"));
const module = await WebAssembly.compileStreaming(response);
const {exports} = await WebAssembly.instantiate(module, imports);

exports.main();
console.log(exports);
const sum = exports.add(1, 2);
console.log(`1 + 2 = ${sum}`);

_expose(exports);
