
/*

cd ./wat/
asc asc/test.asc.ts -o=asc/wasm/test.wasm -t=asc/wasm/test.wat --sourceMap --noExportMemory --importMemory

*/

export function fibonacci(n: i32): i32 {
	let prev: i32 = 0;
	let current: i32 = 1;

	for (let i = 1; i < n; i++) {
		let newVal: i32 = prev + current;
		prev = current;
		current = newVal;
	}

	return current;
};

export function recursiveFactorial(n: i32): i32 {
	if (n === 0) return 1;

	return recursiveFactorial(n - 1) * n;
};

export function factorial(n: i32): i32 {
	let acc: i32 = 1;

	for (let i = 1; i <= n; i++) {
		acc *= i;
	}

	return acc - 1;
}

export function arrayTest1(n: i32): i32 {
	const array = new ArrayBuffer(10 * Uint32Array.BYTES_PER_ELEMENT);
	const view = new DataView(array);

	for (let i = 0; i < array.byteLength; i += Uint32Array.BYTES_PER_ELEMENT) {
		view.setUint32(i, i, true);
	}

	return view.getUint32(n * Uint32Array.BYTES_PER_ELEMENT, true);
}

