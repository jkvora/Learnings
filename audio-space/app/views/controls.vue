<template>
  <div class="controls">
    <button v-if="!analyser_node" class="btn" @click="fetchDemo">Play Demo</button>
    <template v-if="analyser_node">
      <img class="icon" :src="options.isPause?'assets/play.png':'assets/pause.png'" @click="onPausePlay" />
      <img class="icon" src="assets/stop.png" @click="closeAudioContext" />
    </template>
    <div>
      <input type="checkbox" id="delay" name="delay" :checked="options.isEnable" @change="changeEffect" />
      <label for="delay">Enable</label>
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
  justify-content: space-between;
  align-items: center;
  padding: 20px;
  .icon {
    width: 24px;
    cursor: pointer;
  }
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