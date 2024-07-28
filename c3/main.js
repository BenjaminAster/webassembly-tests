
const { instance: { exports }, module } = await WebAssembly.instantiateStreaming(await self.fetch(import.meta.resolve("./build/main.wasm")), {});

console.log(exports.addNumbers(3, 4));

export { };
