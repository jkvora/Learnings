<template>
  <div>
    <audio-upload :analyser_node="analyserNode" @audio-change="onAudioChange"  @play-demo="playDemo"></audio-upload>
    <controls
      :analyser_node="analyserNode"
      :options="options"
      @pause-play="onPausePlay"
      @close-audio="closeAudioContext"
      @update-effect="options.isEnable=!options.isEnable"
    />
    <visualizer v-if="analyserNode" :analyser_node="analyserNode"></visualizer>
  </div>
</template>

<script>
import {
  audioContext,
  workletUrl,
  audioModule,
  createAudioInstance,
  setAudioContext,
  demoAudioBuffer,
} from "./../core";
import visualizer from "./../views/visualizer.vue";
import audioUpload from "./../views/audio-upload.vue";
import controls from "./../views/controls.vue";

export default {
  name: "reverb",
  components: {
    visualizer,
    audioUpload,
    controls,
  },
  data() {
    return {
      analyserNode: null,
      options: {
        isEnable: true,
        isPause: false,
      },
    };
  },
  mounted() {},
  methods: {
    playDemo() {
      audioContext
        .decodeAudioData(demoAudioBuffer)
        .then((audioBuffer) => {
          this.playAudio(audioBuffer);
        })
        .catch((err) => {
          debugger;
        });
    },
    closeAudioContext() {
      if (audioContext) {
        audioContext.close();
        this.analyserNode = null;
        this.options.isPause = false;
      }
    },
    onPausePlay() {
      this.options.isPause = !this.options.isPause;
      if (this.options.isPause) {
        audioContext.suspend();
      } else {
        audioContext.resume();
      }
    },
    playAudio(buffer) {
      if (audioContext) {
        debugger;
        if (audioContext.state != "closed") {
          this.closeAudioContext();
        }
        setAudioContext(createAudioInstance());
      }
      const { numberOfChannels } = buffer;
      if (numberOfChannels === 2) {
        const { AudioData } = audioModule;

        let leftChannel = buffer.getChannelData(0);
        let rightChannel = buffer.getChannelData(1);

        let audio = new AudioData(leftChannel, rightChannel, buffer.sampleRate);

        //if reverb enabled
        if (this.options.isEnable) {
          let channelData = audio.get_reverb_effect(0.4);
          buffer.copyToChannel(channelData, 1, 0);
          buffer.copyToChannel(channelData, 0, 0);
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
    },
    onAudioChange(event) {
      var file = event.currentTarget.files[0];
      let reader = new FileReader();
      reader.onload = function (enc) {
        // Asynchronously decode audio file data contained in an ArrayBuffer.
        audioContext.decodeAudioData(
          enc.target.result,
          function (buffer) {
            this.playAudio(buffer);
          }.bind(this)
        );
      }.bind(this);

      reader.readAsArrayBuffer(file);
    },
  },
};
</script>

<style lang="less">
</style>