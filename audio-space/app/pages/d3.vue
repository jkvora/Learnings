<template>
  <div>
    <audio-upload @audio-change="onAudioChange"></audio-upload>
    <!-- <button @click="onPausePlay">{{isPause?'Play':'Pause'}}</button> -->
    <!-- <div>
      <input type="checkbox" id="delay" name="delay" v-model="isDelay" />
      <label for="delay">Delay</label>
    </div> -->
    <button class="demo" >Play Demo</button>
    <visualizer :analyser_node="analyserNode"></visualizer>
  </div>
</template>

<script>
import { audioContext, workletUrl, audioModule } from "./../core";
import visualizer from "./../views/visualizer.vue";
import audioUpload from "./../views/audio-upload.vue";

export default {
  name: "d3",
  components: {
    visualizer,
    audioUpload,
  },
  data() {
    return {
      analyserNode: null,
      isDelay: false,
      isPause: false,
    };
  },
  mounted() {},
  methods: {
    onPausePlay() {
      this.isPause = !this.isPause;
      if (this.isPause) {
        audioContext.suspend();
      } else {
        audioContext.resume();
      }
    },
    onAudioChange(event) {
      var file = event.currentTarget.files[0];
      let reader = new FileReader();

      reader.onload = function (enc) {
        // Asynchronously decode audio file data contained in an ArrayBuffer.
        audioContext.decodeAudioData(
          enc.target.result,
          function (buffer) {
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

              //if 3d enabled
              if (this.isDelay) {
                let rightCh = audio.get_delay_channel(0.1);
                buffer.copyToChannel(rightCh, 1, 0);
              }
            }
            
            this.analyserNode = audioContext.createAnalyser();

            //load audio worklet
            audioContext.audioWorklet.addModule(workletUrl).then((data) => {

              //create analyzer
              let sourceNode = audioContext.createBufferSource();
              sourceNode.connect(this.analyserNode);
              sourceNode.buffer = buffer;

              this.analyserNode.connect(audioContext.destination);
              sourceNode.start();
            });
          }.bind(this)
        );
      }.bind(this);

      reader.readAsArrayBuffer(file);
    },
  },
};
</script>

<style lang="less">
.demo{
   background:var(--paleyellow);
    padding:10px 50px;
    color:white;
    border:none;
    border-radius: 5px;
    &:hover{
      cursor: pointer;
    }
}
</style>