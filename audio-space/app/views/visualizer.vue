<template>
  <div></div>
</template>

<script>

import {  audioContext} from './../core';
export default {
  name: "visualizer",
  props:{
    analyserNode:{}
  },
  data() {
    return {};
  },
  mounted() {
    this.createVisualizer();
  },
  methods: {
    createVisualizer() {
     
      window.setup = function setup() {
        createCanvas(400, 400);
      };
      window.draw = function draw() {
        background(51);
        if (audioContext && this.analyserNode) {
          this.analyserNode.fftSize = 512;
          var bufferLength = this.analyserNode.frequencyBinCount;
          var dataArray = new Uint8Array(bufferLength);
          this.analyserNode.getByteFrequencyData(dataArray);

          // for(let i=0;i<(dataArray.length-dataArray.length/4);i++){
          //     let myDegrees=i*angleStep;
          //     let v = p5.Vector.fromAngle(radians(myDegrees), dataArray[i]);
          //     line(height/2, width/2, v.x, v.y);
          // }

          for (let i = 0; i < dataArray.length; i++) {
            //stroke(255);
            let amp = dataArray[i];
            let space_between_lines = width / 256;
            let y = map(amp, 0, 256, height, 0);
            //line(i*space_between_lines, height, i*space_between_lines, y);
            fill(i, 0, 0); //remove stroke(255);
            rect(i * space_between_lines, y, space_between_lines, height - y);
          }
        }
      }.bind(this);
    },
  }
};
</script>

<style lang="less">
</style>