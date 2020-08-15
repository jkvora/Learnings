<template>
  <div class="upload">
      <h3>Select an audio file to upload</h3>
      <input type="file" name="audio" id="audio" class="button"  value="Upload" @change="onAudioChange" />
      <div>
        <label for="audio">Browse</label>
      </div>
    </div>
</template>

<script>
export default {
  name: "audio-upload",
  data() {
    return {
     
    };
  },
  methods: {
      onAudioChange(event){
          this.$emit('audio-change',event);
      }
  },
  computed: {},
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
    background:var(--paleyellow);
    padding:10px 50px;
    border-radius: 5px;;
    cursor: pointer;
  }
}
</style>