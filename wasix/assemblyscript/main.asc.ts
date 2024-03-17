
/*

npm install --global assemblyscript@latest

asc asc/main.asc.ts -o=wasm/main.wasm -t=wasm/main.wat --sourceMap --optimize --importMemory --noExportMemory --exportRuntime

*/

import { randomUUID } from "./env";

export function getSomeString(): string {
	return "it worked!";
}

export function toUpperCase(input: string): string {
	// return input.toUpperCase() + " " + randomUUID();
	return input.toUpperCase();
}

export function test(): ArrayBuffer {
	const buffer = new ArrayBuffer(10);

	const dataView = new DataView(buffer);
	dataView.setUint8(0, 50);
	dataView.setUint8(1, 100);
	dataView.setUint8(2, 150);

	// dataView.setInt8(0x0_DEAD_C0DE, 0);

	console.log("hello, this 💩 is a testttttt!");

	return buffer;
};


export function increaseNumbersBuffer(input: ArrayBuffer): ArrayBuffer {
	const dataView = new DataView(input);

	for (let i = 0; i < input.byteLength; i += Uint32Array.BYTES_PER_ELEMENT) {
		dataView.setUint32(i, dataView.getUint32(i, true) + 1, true);
	}

	return input;
}

export function increaseNumbers(input: Uint32Array): Uint32Array {
	const dataView = new DataView(input.buffer);

	for (let i = 0; i < input.byteLength; i += Uint32Array.BYTES_PER_ELEMENT) {
		dataView.setUint32(i, dataView.getUint32(i, true) + 2, true)
	}

	return input;
}

