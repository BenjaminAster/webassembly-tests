
/*
npm install --global assemblyscript@latest
cd ./wasi/

asc asc/test.asc.ts -t=asc/test.wat --use=abort=asc/test.asc/abort

wasmtime run --dir=. asc/test.wat


asc asc/test.asc.ts -t=asc/test.wat --use=abort=asc/test.asc/abort && wasmtime run --dir=. asc/test.wat
*/

import { FileSystem, Console, CommandLine, FileStat } from "as-wasi/assembly";
// import { FileSystem, Console } from "./as-wasi";

// const file = FileSystem.open("./test.txt");
// const file = FileSystem.open("./test.txt", "r+")!;
// if (!file) Console.log("file not found! :(")
// // file.setFlags(0);
// const string = file.readString()!;
// file.fsync();
// // let number: i32 = i32(parseInt(string));
// // number--;
// file.seek(0, 0);
// file.fsync();
// // file.writeString(number.toString());
// // file.write([33, 34, 35, 36, 37, 38, 39]);
// file.fsync();

// file.seek(0, 0);
// file.fsync();
// file.write([65, 66, 67]);
// file.fsync();
// // file.write([0, 0, 0, 0, 0, 0]);
// // file.write([0]);
// file.write([0, 0, 0, 0]);
// file.fsync();

// file.fsync();
// // file.seek(0, 0);
// file.fsync();

// file.ftruncate(4);
// file.fsync();

// // file.setFlags(0);


// // Console.log(number.toString());
// Console.log(string);
// Console.log("\nheloooo\n");

const string = Console.readLine()!;
Console.log(string + string);

export function abort(a: i32, b: i32, c: i32, d: i32): void {
	Console.error("errorrrrr\n");
}

export { };
