
import workletUrl from 'worklet-loader!./../processor.js';


// Create an instance of AudioContext
var audioContext = new (window.AudioContext ||
    window.webkitAudioContext)();


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
    workletUrl
}