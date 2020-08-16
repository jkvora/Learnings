
import workletUrl from 'worklet-loader!./../processor.js';

function createAudioInstance() {
    return new (window.AudioContext ||
        window.webkitAudioContext)();
}
function setAudioContext(context) {
    audioContext=context
}

// Create an instance of AudioContext
var audioContext=createAudioInstance();


var analyserNode={};
var audioModule;


async function fetchWasModule(){
    audioModule=await import("../../pkg/index.js");
}


fetchWasModule();
export {
    analyserNode,
    audioContext,
    audioModule,
    workletUrl,
    createAudioInstance,
    setAudioContext
}