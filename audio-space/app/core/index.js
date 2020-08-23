
import workletUrl from 'worklet-loader!./../processor.js';

const filename = "Prateek Kuhad-100.mp3";


/**
 * Create Audio Context- factory func
 */
function createAudioInstance() {
    return new (window.AudioContext ||
        window.webkitAudioContext)();
}

/**
 * set to singleton audioContext
 * @param {*} context 
 */
function setAudioContext(context) {
    audioContext = context
}

/**
 * Fetch WASM module
 */
async function fetchWasModule() {
    audioModule = await import("../../pkg/index.js");
}

/**
 * Fetch Demo Audio
 */
async function fetchDemoAudio(){
   let response= await fetch(`./assets/media/${filename}`)
   demoAudioBuffer = await response.arrayBuffer();
}


async function main(){
    await fetchWasModule();
    await fetchDemoAudio();
}

// Create an instance of AudioContext
var audioContext = createAudioInstance();

//Analyser node
var analyserNode = {};

//Audio WASM module
var audioModule;

//demo audio buffer
var demoAudioBuffer;

//Call Main Function
main();
export {
    analyserNode,
    audioContext,
    audioModule,
    workletUrl,
    demoAudioBuffer,
    createAudioInstance,
    setAudioContext
}