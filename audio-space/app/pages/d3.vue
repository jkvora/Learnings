<template>
  <div>
    <div class="upload">
      <h3>Select an audio file to upload</h3>
      <input type="file" id="audio" class="button"  value="Upload" />
      <div>
        <label for="audio">Browse</label>
      </div>
    </div>

    <button @click="onPausePlay">{{isPause?'Play':'Pause'}}</button>
    <div>
      <input type="checkbox" id="delay" name="delay" v-model="isDelay">
      <label for="delay"> Delay</label>
    </div>
    <visualizer-vue :analyser_node="analyserNode"></visualizer-vue>
  </div>
</template>

<script>
import {  audioContext,workletUrl,audioModule} from './../core';
import visualizerVue from './../views/visualizer.vue';

export default {
  name: "d3",
  components:{
    visualizerVue
  },
  data() {
    return {
      analyserNode: null,
      isDelay:false,
      isPause:false
    };
  },
  mounted() {
    this.hookAudio();
  },
  methods: {
    onPausePlay(){
      console.log(audioContext);
      this.isPause=!this.isPause;
      if(this.isPause){
        audioContext.suspend();
      }
      else{
        audioContext.resume();
      }
    },
    hookAudio() {
      document.getElementById("audio").onchange = function (event) {
        var file = event.currentTarget.files[0];
        let reader = new FileReader();

        reader.onload = function (enc) {
          

          // Asynchronously decode audio file data contained in an ArrayBuffer.
          audioContext.decodeAudioData(enc.target.result, function (buffer) {
            const { numberOfChannels } = buffer;
            if (numberOfChannels === 2) {
              const { AudioData } = audioModule;

              let leftChannel = buffer.getChannelData(0);
              let rightChannel = buffer.getChannelData(1);

              let audio = new AudioData(
                leftChannel,
                rightChannel,
                buffer.sampleRate
              );
              if(this.isDelay){
                let rightCh=audio.get_delay_channel(0.1);
                buffer.copyToChannel(rightCh, 1, 0);
              }
              //let rightCh = audio.get_reverb_effect(0.4);
              
              //buffer.copyToChannel(rightCh, 0, 0);
            }
            console.log(workletUrl);
            this.analyserNode = audioContext.createAnalyser();
            audioContext.audioWorklet.addModule(workletUrl).then((data) => {
              // let node = new MyWorkletNode(context);
              //console.log(this.analyserNode);
             
         
 
              let sourceNode = audioContext.createBufferSource();
              sourceNode.connect(this.analyserNode);
              sourceNode.buffer = buffer;
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
              this.analyserNode.connect(audioContext.destination);
              sourceNode.start();
              //sourceNode.connect(gainWorkletNode).connect(splitter).connect(delay,1,0).connect(merger, 0, 1).connect(audioContext.destination);
              //sourceNode.connect(gainWorkletNode).connect(audioContext.destination);
            });
          }.bind(this));
        }.bind(this);

        reader.readAsArrayBuffer(file);
      }.bind(this);
    },
  },
};
</script>

<style lang="less">
.upload{
  background: var(--lightgray);
  text-align: center;
  color:white;
  width: 100%;
  padding: 30px 0px;
  h3{
    font-weight: normal;
  }
  input{
    display: none;
  }
  label{
    background:#9c9c1b;
    padding:10px 50px;
    border-radius: 5px;;
    cursor: pointer;
  }
}
</style>