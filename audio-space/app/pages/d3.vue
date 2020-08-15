<template>
  <div>
    <audio-upload @audio-change="onAudioChange"></audio-upload>

    <div class="controls">
      <button class="btn">Play Demo</button>
      <button class="btn" v-if="analyserNode" @click="onPausePlay">{{isPause?'Play':'Pause'}}</button>
      <div>
        <input type="checkbox" id="delay" name="delay" v-model="isEnable" />
        <label for="delay">Enable</label>
      </div>
    </div>

    <visualizer  v-if="analyserNode"  :analyser_node="analyserNode"></visualizer>
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
      isEnable: true,
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
              if (this.isEnable) {
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
.controls{
  background: #3e3d3d;
  color:white;
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 20px;
  .btn {
    background: var(--paleyellow);
    padding: 10px 50px;
    color: white;
    border: none;
    border-radius: 5px;
    &:hover {
      cursor: pointer;
    }
  }
}
</style>