
export interface WasmExports {
	"main.add"(a: number, b: number): number;
	readonly memory: WebAssembly.Memory;
}
