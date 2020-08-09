<template>
  <div></div>
</template>

<script>

import {  audioContext} from './../core';
export default {
  name: "visualizer",
  props:{
    analyser_node:{}
  },
  data() {
    return {};
  },
  watch:{
    analyser_node(){
      debugger;
    }
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
        console.log("draw");
        background(51);
        if (audioContext && this.analyser_node) {
          this.analyser_node.fftSize = 512;
          var bufferLength = this.analyser_node.frequencyBinCount;
          var dataArray = new Uint8Array(bufferLength);
          this.analyser_node.getByteFrequencyData(dataArray);

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