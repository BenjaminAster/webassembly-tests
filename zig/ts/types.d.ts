
export interface WasmExports {
	add(a: number, b: number): number;
	_start(): void;
	testtest(...a: any[]): any;
	readonly memory: WebAssembly.Memory;
}
