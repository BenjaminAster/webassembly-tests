
/// <reference types="better-typescript" />

const worker = new Worker(import.meta.resolve("./worker.js"), { type: "module" });

export { };
