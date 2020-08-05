import * as wasm from './index_bg.wasm';

const lTextDecoder = typeof TextDecoder === 'undefined' ? (0, module.require)('util').TextDecoder : TextDecoder;

let cachedTextDecoder = new lTextDecoder('utf-8', { ignoreBOM: true, fatal: true });

cachedTextDecoder.decode();

let cachegetUint8Memory0 = null;
function getUint8Memory0() {
    if (cachegetUint8Memory0 === null || cachegetUint8Memory0.buffer !== wasm.memory.buffer) {
        cachegetUint8Memory0 = new Uint8Array(wasm.memory.buffer);
    }
    return cachegetUint8Memory0;
}

function getStringFromWasm0(ptr, len) {
    return cachedTextDecoder.decode(getUint8Memory0().subarray(ptr, ptr + len));
}
/**
* @param {number} x
* @param {number} y
* @returns {number}
*/
export function add(x, y) {
    var ret = wasm.add(x, y);
    return ret;
}

function notDefined(what) { return () => { throw new Error(`${what} is not defined`); }; }

let cachegetFloat32Memory0 = null;
function getFloat32Memory0() {
    if (cachegetFloat32Memory0 === null || cachegetFloat32Memory0.buffer !== wasm.memory.buffer) {
        cachegetFloat32Memory0 = new Float32Array(wasm.memory.buffer);
    }
    return cachegetFloat32Memory0;
}

let WASM_VECTOR_LEN = 0;

function passArrayF32ToWasm0(arg, malloc) {
    const ptr = malloc(arg.length * 4);
    getFloat32Memory0().set(arg, ptr / 4);
    WASM_VECTOR_LEN = arg.length;
    return ptr;
}

let cachegetInt32Memory0 = null;
function getInt32Memory0() {
    if (cachegetInt32Memory0 === null || cachegetInt32Memory0.buffer !== wasm.memory.buffer) {
        cachegetInt32Memory0 = new Int32Array(wasm.memory.buffer);
    }
    return cachegetInt32Memory0;
}

function getArrayF32FromWasm0(ptr, len) {
    return getFloat32Memory0().subarray(ptr / 4, ptr / 4 + len);
}
/**
*/
export class AudioData {

    static __wrap(ptr) {
        const obj = Object.create(AudioData.prototype);
        obj.ptr = ptr;

        return obj;
    }

    free() {
        const ptr = this.ptr;
        this.ptr = 0;

        wasm.__wbg_audiodata_free(ptr);
    }
    /**
    * @param {Float32Array} left
    * @param {Float32Array} right
    * @param {number} sample_rate
    */
    constructor(left, right, sample_rate) {
        var ptr0 = passArrayF32ToWasm0(left, wasm.__wbindgen_malloc);
        var len0 = WASM_VECTOR_LEN;
        var ptr1 = passArrayF32ToWasm0(right, wasm.__wbindgen_malloc);
        var len1 = WASM_VECTOR_LEN;
        var ret = wasm.audiodata_new(ptr0, len0, ptr1, len1, sample_rate);
        return AudioData.__wrap(ret);
    }
    /**
    * @returns {Float32Array}
    */
    get_left_channel() {
        try {
            const retptr = wasm.__wbindgen_export_1.value - 16;
            wasm.__wbindgen_export_1.value = retptr;
            wasm.audiodata_get_left_channel(retptr, this.ptr);
            var r0 = getInt32Memory0()[retptr / 4 + 0];
            var r1 = getInt32Memory0()[retptr / 4 + 1];
            var v0 = getArrayF32FromWasm0(r0, r1).slice();
            wasm.__wbindgen_free(r0, r1 * 4);
            return v0;
        } finally {
            wasm.__wbindgen_export_1.value += 16;
        }
    }
    /**
    * @returns {Float32Array}
    */
    get_right_channel() {
        try {
            const retptr = wasm.__wbindgen_export_1.value - 16;
            wasm.__wbindgen_export_1.value = retptr;
            wasm.audiodata_get_right_channel(retptr, this.ptr);
            var r0 = getInt32Memory0()[retptr / 4 + 0];
            var r1 = getInt32Memory0()[retptr / 4 + 1];
            var v0 = getArrayF32FromWasm0(r0, r1).slice();
            wasm.__wbindgen_free(r0, r1 * 4);
            return v0;
        } finally {
            wasm.__wbindgen_export_1.value += 16;
        }
    }
    /**
    * @param {number} time
    * @returns {Float32Array}
    */
    get_delay_channel(time) {
        try {
            const retptr = wasm.__wbindgen_export_1.value - 16;
            wasm.__wbindgen_export_1.value = retptr;
            wasm.audiodata_get_delay_channel(retptr, this.ptr, time);
            var r0 = getInt32Memory0()[retptr / 4 + 0];
            var r1 = getInt32Memory0()[retptr / 4 + 1];
            var v0 = getArrayF32FromWasm0(r0, r1).slice();
            wasm.__wbindgen_free(r0, r1 * 4);
            return v0;
        } finally {
            wasm.__wbindgen_export_1.value += 16;
        }
    }
    /**
    * @param {number} decay
    * @returns {Float32Array}
    */
    get_reverb_effect(decay) {
        try {
            const retptr = wasm.__wbindgen_export_1.value - 16;
            wasm.__wbindgen_export_1.value = retptr;
            wasm.audiodata_get_reverb_effect(retptr, this.ptr, decay);
            var r0 = getInt32Memory0()[retptr / 4 + 0];
            var r1 = getInt32Memory0()[retptr / 4 + 1];
            var v0 = getArrayF32FromWasm0(r0, r1).slice();
            wasm.__wbindgen_free(r0, r1 * 4);
            return v0;
        } finally {
            wasm.__wbindgen_export_1.value += 16;
        }
    }
}

export const __wbg_log_c9c2b21ec7c57854 = typeof console.log == 'function' ? console.log : notDefined('console.log');

export const __wbindgen_throw = function(arg0, arg1) {
    throw new Error(getStringFromWasm0(arg0, arg1));
};

