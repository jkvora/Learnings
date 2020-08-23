<template>
  <div class="upload">
    <div class="block">
      <button class="btn" :class="{disabled: analyser_node}" @click="playDemo">Play Demo</button>
    </div>
    <div class="block">OR</div>
    <div class="block">
      <!-- <h3>Select an audio file to upload</h3> -->
      <input
        type="file"
        name="audio"
        id="audio"
        class="button"
        value="Upload"
        :class="{disabled: analyser_node}"
        @change="onAudioChange"
      />
      <div>
        <label for="audio"  :class="{disabled: analyser_node}">Browse</label>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "audio-upload",
  props: {
    analyser_node: {},
  },
  data() {
    return {};
  },
  methods: {
    onAudioChange(event) {
      this.$emit("audio-change", event);
    },
     playDemo(){
          this.$emit('play-demo')
      }
  },
  computed: {},
};
</script>

<style lang="less">
.upload {
  background: var(--lightgray);
  text-align: center;
  color: white;
  width: 100%;
  padding: 30px 0px;
  display: flex;;
  justify-content: center;
  align-items: center;

.btn {
    background: var(--paleyellow);
    padding: 10px 50px;
    color: white;
    border: none;
    border-radius: 5px;
    font-size:16px;
    cursor: pointer;
  }
  .disabled{
    pointer-events: none;
    opacity: 0.5;
    cursor: not-allowed;
  }
  .block{
    margin:0px 20px;
  }
  h3 {
    font-weight: normal;
  }
  input {
    display: none;
  }
  label {
    background: var(--paleyellow);
    padding: 10px 50px;
    border-radius: 5px;
    cursor: pointer;
  }
}
</style>