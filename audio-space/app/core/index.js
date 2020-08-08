
var analyserNode;
var audioContext;
var audioModule;


async function fetchWasModule(){
    audioModule=await import("../../pkg/index.js");
}


fetchWasModule();
export {
    analyserNode,
    audioContext,
    audioModule
}