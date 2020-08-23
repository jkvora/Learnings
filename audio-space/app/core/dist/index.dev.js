"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.createAudioInstance = createAudioInstance;
exports.setAudioContext = setAudioContext;
Object.defineProperty(exports, "workletUrl", {
  enumerable: true,
  get: function get() {
    return _processor["default"];
  }
});
exports.demoAudioBuffer = exports.audioModule = exports.audioContext = exports.analyserNode = void 0;

var _processor = _interopRequireDefault(require("worklet-loader!./../processor.js"));

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { "default": obj }; }

function _typeof(obj) { if (typeof Symbol === "function" && typeof Symbol.iterator === "symbol") { _typeof = function _typeof(obj) { return typeof obj; }; } else { _typeof = function _typeof(obj) { return obj && typeof Symbol === "function" && obj.constructor === Symbol && obj !== Symbol.prototype ? "symbol" : typeof obj; }; } return _typeof(obj); }

function _getRequireWildcardCache() { if (typeof WeakMap !== "function") return null; var cache = new WeakMap(); _getRequireWildcardCache = function _getRequireWildcardCache() { return cache; }; return cache; }

function _interopRequireWildcard(obj) { if (obj && obj.__esModule) { return obj; } if (obj === null || _typeof(obj) !== "object" && typeof obj !== "function") { return { "default": obj }; } var cache = _getRequireWildcardCache(); if (cache && cache.has(obj)) { return cache.get(obj); } var newObj = {}; var hasPropertyDescriptor = Object.defineProperty && Object.getOwnPropertyDescriptor; for (var key in obj) { if (Object.prototype.hasOwnProperty.call(obj, key)) { var desc = hasPropertyDescriptor ? Object.getOwnPropertyDescriptor(obj, key) : null; if (desc && (desc.get || desc.set)) { Object.defineProperty(newObj, key, desc); } else { newObj[key] = obj[key]; } } } newObj["default"] = obj; if (cache) { cache.set(obj, newObj); } return newObj; }

var filename = "Prateek Kuhad-100.mp3";
/**
 * Create Audio Context- factory func
 */

function createAudioInstance() {
  return new (window.AudioContext || window.webkitAudioContext)();
}
/**
 * set to singleton audioContext
 * @param {*} context 
 */


function setAudioContext(context) {
  exports.audioContext = audioContext = context;
}
/**
 * Fetch WASM module
 */


function fetchWasModule() {
  return regeneratorRuntime.async(function fetchWasModule$(_context) {
    while (1) {
      switch (_context.prev = _context.next) {
        case 0:
          _context.next = 2;
          return regeneratorRuntime.awrap(Promise.resolve().then(function () {
            return _interopRequireWildcard(require("../../pkg/index.js"));
          }));

        case 2:
          exports.audioModule = audioModule = _context.sent;

        case 3:
        case "end":
          return _context.stop();
      }
    }
  });
}
/**
 * Fetch Demo Audio
 */


function fetchDemoAudio() {
  var response;
  return regeneratorRuntime.async(function fetchDemoAudio$(_context2) {
    while (1) {
      switch (_context2.prev = _context2.next) {
        case 0:
          _context2.next = 2;
          return regeneratorRuntime.awrap(fetch("./assets/media/".concat(filename)));

        case 2:
          response = _context2.sent;
          _context2.next = 5;
          return regeneratorRuntime.awrap(response.arrayBuffer());

        case 5:
          exports.demoAudioBuffer = demoAudioBuffer = _context2.sent;

        case 6:
        case "end":
          return _context2.stop();
      }
    }
  });
}

function main() {
  return regeneratorRuntime.async(function main$(_context3) {
    while (1) {
      switch (_context3.prev = _context3.next) {
        case 0:
          _context3.next = 2;
          return regeneratorRuntime.awrap(fetchWasModule());

        case 2:
          _context3.next = 4;
          return regeneratorRuntime.awrap(fetchDemoAudio());

        case 4:
        case "end":
          return _context3.stop();
      }
    }
  });
} // Create an instance of AudioContext


var audioContext = createAudioInstance(); //Analyser node

exports.audioContext = audioContext;
var analyserNode = {}; //Audio WASM module

exports.analyserNode = analyserNode;
var audioModule; //demo audio buffer

exports.audioModule = audioModule;
var demoAudioBuffer; //Call Main Function

exports.demoAudioBuffer = demoAudioBuffer;
main();