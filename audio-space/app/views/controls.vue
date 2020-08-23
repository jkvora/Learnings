<template>
  <div class="controls">
    <template v-if="analyser_node">
      <img class="icon" title="Play/Pause"  :src="options.isPause?'assets/play.png':'assets/pause.png'" @click="onPausePlay" />
      <img class="icon" title="Stop"  src="assets/stop.png" @click="closeAudioContext" />
    </template>
    <div v-if="!analyser_node">
      <input type="checkbox" id="delay" name="delay" :checked="options.isEnable" @change="changeEffect" />
      <label for="delay">Effect</label>
    </div>
  </div>
</template>

<script>
export default {
  name: "controls",
  props: {
    analyser_node: {},
    options: {},
  },
  data() {
    return {};
  },
  methods: {
      fetchDemo(){
          this.$emit('fetch-demo')
      },
      onPausePlay(){
          this.$emit('pause-play')
      },
      closeAudioContext(){
          this.$emit('close-audio');
      },
      changeEffect(){
          this.$emit('update-effect')
      }
  },
  computed: {},
};
</script>

<style lang="less">
.controls {
  background: #3e3d3d;
  color: white;
  display: flex;
 
  align-items: center;
  padding: 20px;
  .icon {
    width: 24px;
    cursor: pointer;
    margin:0px 20px;
  }

}
</style>