import * as __import0 from "runtime-api";
import * as __import1 from "util-api";
async function instantiate(module, imports = {}) {
  const __module0 = imports["runtime-api"];
  const __module1 = imports["util-api"];
  const adaptedImports = {
    env: Object.assign(Object.create(globalThis), imports.env || {}, {
      abort(message, fileName, lineNumber, columnNumber) {
        // ~lib/builtins/abort(~lib/string/String | null?, ~lib/string/String | null?, u32?, u32?) => void
        message = __liftString(message >>> 0);
        fileName = __liftString(fileName >>> 0);
        lineNumber = lineNumber >>> 0;
        columnNumber = columnNumber >>> 0;
        (() => {
          // @external.js
          throw Error(`${message} in ${fileName}:${lineNumber}:${columnNumber}`);
        })();
      },
    }),
    "runtime-api": Object.assign(Object.create(__module0), {
      "__RuntimeContextApi__.query"(query) {
        // ~lib/@artela/aspect-libs/hostapi/runtime-api/__RuntimeContextApi__.query(i32) => i32
        return __module0.__RuntimeContextApi__.query(query);
      },
      "__RuntimeContextApi__.get"(query) {
        // ~lib/@artela/aspect-libs/hostapi/runtime-api/__RuntimeContextApi__.get(i32) => i32
        return __module0.__RuntimeContextApi__.get(query);
      },
      "__RuntimeContextApi__.set"(query) {
        // ~lib/@artela/aspect-libs/hostapi/runtime-api/__RuntimeContextApi__.set(i32) => i32
        return __module0.__RuntimeContextApi__.set(query);
      },
    }),
    "util-api": Object.assign(Object.create(__module1), {
      "__UtilApi__.sLog"(ptr) {
        // ~lib/@artela/aspect-libs/hostapi/util-api/__UtilApi__.sLog(i32) => void
        __module1.__UtilApi__.sLog(ptr);
      },
    }),
  };
  const { exports } = await WebAssembly.instantiate(module, adaptedImports);
  const memory = exports.memory || imports.env.memory;
  function __liftString(pointer) {
    if (!pointer) return null;
    const
      end = pointer + new Uint32Array(memory.buffer)[pointer - 4 >>> 2] >>> 1,
      memoryU16 = new Uint16Array(memory.buffer);
    let
      start = pointer >>> 1,
      string = "";
    while (end - start > 1024) string += String.fromCharCode(...memoryU16.subarray(start, start += 1024));
    return string + String.fromCharCode(...memoryU16.subarray(start, end));
  }
  return exports;
}
export const {
  memory,
  execute,
  isBlockLevel,
  isTransactionLevel,
  isTransactionVerifier,
  allocate,
} = await (async url => instantiate(
  await (async () => {
    try { return await globalThis.WebAssembly.compileStreaming(globalThis.fetch(url)); }
    catch { return globalThis.WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
  })(), {
    "runtime-api": __maybeDefault(__import0),
    "util-api": __maybeDefault(__import1),
  }
))(new URL("release.wasm", import.meta.url));
function __maybeDefault(module) {
  return typeof module.default === "object" && Object.keys(module).length == 1
    ? module.default
    : module;
}
