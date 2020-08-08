
import Vue from 'vue'
import App from './App.vue' // 程序入口
import routes from './routes'


// vueRouter
import VueRouter from 'vue-router'
Vue.use(VueRouter)
console.log(routes);
console.log(App);
var router = new VueRouter({
    routes
  })

  new Vue({
    router,
    render: h => h(App)
}).$mount('#app')




import workletUrl from 'worklet-loader!./processor.js';
var audioModule;
var audioContext;


import("../pkg/index.js").then((mod) => {
   
    audioModule=mod;
    //let { add, AudioData } = mod;
    //alert(add(2,"55"));
    //let test = new AudioData([2.5],[5.6]);
    //console.log(test.get_value());
    
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
    
        var file = event.currentTarget.files[0];
        let reader = new FileReader();
      
        reader.onload = function (enc) {
        
            // Create an instance of AudioContext
            audioContext = new (window.AudioContext || window.webkitAudioContext)();

            // Asynchronously decode audio file data contained in an ArrayBuffer.
            audioContext.decodeAudioData(enc.target.result, function (buffer) {
               
              
                const {numberOfChannels} = buffer;
                if(numberOfChannels===2){
                   const { AudioData} = audioModule;
                    
                   let leftChannel=buffer.getChannelData(0);
                   let rightChannel=buffer.getChannelData(1);

                   let audio=new AudioData(leftChannel,rightChannel,buffer.sampleRate);
                    //let rightCh=audio.get_delay_channel(0.1);
                    let  rightCh=audio.get_reverb_effect(0.4);
                   debugger;
                   buffer.copyToChannel(rightCh,1,0);
                   buffer.copyToChannel(rightCh,0,0)
                   
                }
                console.log(workletUrl);
                audioContext.audioWorklet.addModule(workletUrl).then((data) => {
                    // let node = new MyWorkletNode(context);
        
                    analyserNode = audioContext.createAnalyser();

                    let sourceNode = audioContext.createBufferSource();
                    sourceNode.connect(analyserNode);
                    sourceNode.buffer=buffer;
                   // let gainWorkletNode = new AudioWorkletNode(audioContext, 'gain-processor');
        
                    // Splits the stereo channel into two mono channels
                    //let splitter = new ChannelSplitterNode(audioContext, {numberOfOutputs: 2});
        
                    // Merges two mono channels into a single stereo channel.
                    //let merger = new ChannelMergerNode(audioContext, {numberOfInputs: 2});
        
                    // Delays input by 20 ms.
                    //let delay = new DelayNode(audioContext, {delayTime: 0.1});
        
                    // Split the stereo source into 2 separate mono channels.
                    //sourceNode.connect(gainWorkletNode).connect(splitter);
        
                    // Connect first channel of source directly to the merger
                    //splitter.connect(merger, 0, 0);
        
                    // Delay the second channel by 20 ms
                    //splitter.connect(delay, 1, 0).connect(merger, 0, 1);
                    
                    // Connect the output of the merger to the downstream graph
                    //merger.connect(audioContext.destination)
                    analyserNode.connect(audioContext.destination);
                    sourceNode.start();
                    //sourceNode.connect(gainWorkletNode).connect(splitter).connect(delay,1,0).connect(merger, 0, 1).connect(audioContext.destination);
                    //sourceNode.connect(gainWorkletNode).connect(audioContext.destination);
                   

            });
        })
    }

        reader.readAsArrayBuffer(file);
    }

}