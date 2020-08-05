/* tslint:disable */
/* eslint-disable */
/**
* @param {number} x
* @param {number} y
* @returns {number}
*/
export function add(x: number, y: number): number;
/**
*/
export class AudioData {
  free(): void;
/**
* @param {Float32Array} left
* @param {Float32Array} right
* @param {number} sample_rate
*/
  constructor(left: Float32Array, right: Float32Array, sample_rate: number);
/**
* @returns {Float32Array}
*/
  get_left_channel(): Float32Array;
/**
* @returns {Float32Array}
*/
  get_right_channel(): Float32Array;
/**
* @param {number} time
* @returns {Float32Array}
*/
  get_delay_channel(time: number): Float32Array;
/**
* @param {number} decay
* @returns {Float32Array}
*/
  get_reverb_effect(decay: number): Float32Array;
}
