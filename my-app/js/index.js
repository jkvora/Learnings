import workletUrl from 'worklet-loader!./processor.js';

import("../pkg/index.js").then((mod) => {

    let { add, AudioData } = mod;
    //alert(add(2,"55"));
    let test = new AudioData(45);
    console.log(test.get_value());
}).catch(console.error);


class MyWorkletNode extends AudioWorkletNode {
    constructor(context) {
        super(context, 'my-worklet-processor');
        debugger;
    }
}



window.onload = function () {
    document.getElementById("start").onclick = function () {
        let context = new AudioContext();
        debugger;
        console.log(workletUrl);
        context.audioWorklet.addModule(workletUrl).then((data) => {
            // let node = new MyWorkletNode(context);

            let oscillatorNode = new OscillatorNode(context);
            let gainWorkletNode = new AudioWorkletNode(context, 'gain-processor');

            // Splits the stereo channel into two mono channels
            let splitter = new ChannelSplitterNode(context, {numberOfOutputs: 2});

            // Merges two mono channels into a single stereo channel.
            let merger = new ChannelMergerNode(context, {numberOfInputs: 2});

            // Delays input by 20 ms.
            let delay = new DelayNode(context, {delayTime: 0.01});

            // Split the stereo source into 2 separate mono channels.
            //oscillatorNode.connect(splitter);

            // Connect first channel of source directly to the merger
            //splitter.connect(merger, 0, 0);

            // Delay the second channel by 20 ms
            //splitter.connect(delay, 1, 0).connect(merger, 0, 1);
            // Connect the output of the merger to the downstream graph
            //merger.connect(context.destination)

            oscillatorNode.connect(gainWorkletNode).connect(splitter).connect(delay).connect(merger, 0, 1).connect(context.destination);
            //oscillatorNode.connect(gainWorkletNode).connect(context.destination);
            oscillatorNode.start();
        }).catch(err => {
            debugger;
        })
    }


    document.getElementById("audio").onchange = function (event) {
        debugger;
        var file = event.currentTarget.files[0];
        let reader = new FileReader();
      
        reader.onload = function (enc) {
            debugger;
            // Create an instance of AudioContext
            var audioContext = new (window.AudioContext || window.webkitAudioContext)();

            // Asynchronously decode audio file data contained in an ArrayBuffer.
            audioContext.decodeAudioData(enc.target.result, function (buffer) {
               
                debugger;
                console.log(workletUrl);
                audioContext.audioWorklet.addModule(workletUrl).then((data) => {
                    // let node = new MyWorkletNode(context);
        
                    let sourceNode = audioContext.createBufferSource();
                    sourceNode.buffer=buffer;
                    let gainWorkletNode = new AudioWorkletNode(audioContext, 'gain-processor');
        
                    // Splits the stereo channel into two mono channels
                    let splitter = new ChannelSplitterNode(audioContext, {numberOfOutputs: 2});
        
                    // Merges two mono channels into a single stereo channel.
                    let merger = new ChannelMergerNode(audioContext, {numberOfInputs: 2});
        
                    // Delays input by 20 ms.
                    let delay = new DelayNode(audioContext, {delayTime: 0.1});
        
                    // Split the stereo source into 2 separate mono channels.
                    sourceNode.connect(gainWorkletNode).connect(splitter);
        
                    // Connect first channel of source directly to the merger
                    splitter.connect(merger, 0, 0);
        
                    // Delay the second channel by 20 ms
                    splitter.connect(delay, 1, 0).connect(merger, 0, 1);
                    // Connect the output of the merger to the downstream graph
                    merger.connect(audioContext.destination)
                    sourceNode.start();
                    //sourceNode.connect(gainWorkletNode).connect(splitter).connect(delay,1,0).connect(merger, 0, 1).connect(audioContext.destination);
                    //sourceNode.connect(gainWorkletNode).connect(audioContext.destination);
                   

            });
        })
    }

        reader.readAsArrayBuffer(file);
        var objectUrl = URL.createObjectURL(file);
        debugger;
    }

}