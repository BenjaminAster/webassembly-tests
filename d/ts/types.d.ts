
export interface WasmExports {
	_start(): void;
	add(a: number, b: number): number;
	readonly memory: WebAssembly.Memory;
}
