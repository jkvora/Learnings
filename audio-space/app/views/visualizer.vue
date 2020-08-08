<template>
  <div></div>
</template>

<script>

import { analyserNode, audioContext} from './../core';
export default {
  name: "visualizer",
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
        if (audioContext && analyserNode) {
          analyserNode.fftSize = 512;
          var bufferLength = analyserNode.frequencyBinCount;
          var dataArray = new Uint8Array(bufferLength);
          analyserNode.getByteFrequencyData(dataArray);

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
      };
    },
  }
};
</script>

<style lang="less">
</style>