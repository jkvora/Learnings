<template>
  <div ref="container"></div>
</template>

<script>
import { audioContext } from "./../core";

let canvasInstance;
export default {
  name: "visualizer",
  props: {
    analyser_node: {},
  },
  data() {
    return {};
  },
  watch: {
    analyser_node() {},
  },
  mounted() {
    this.createVisualizer();
  },
  methods: {
    setup(p5Instance) {
      return () => {
        p5Instance.createCanvas(
          this.$el.offsetWidth,
          document.body.clientHeight - this.$el.offsetTop
        );
      };
    },
    remove(p5Instance){
      return () =>{
        if(p5Instance){
          p5Instance.remove();
        }
      }
    },
    draw(p5Instance) {
      return () => {
         console.log("draw");
        if (audioContext && this.analyser_node && p5Instance) {
          //this.analyser_node.fftSize = 512;
          p5Instance.background(51);
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
            let space_between_lines = p5Instance.width / 128;
            let y = p5Instance.map(amp, 0, 256, p5Instance.height, 0);
            //line(i*space_between_lines, height, i*space_between_lines, y);
            p5Instance.fill(i, 0, 0); //remove stroke(255);
            p5Instance.rect(
              i * space_between_lines,
              y,
              space_between_lines,
              p5Instance.height - y
            );
          }
        }
      };
    },
    createVisualizer() {
      let sketch = function (p) {
        p.setup = this.setup(p).bind(p);
        p.draw = this.draw(p).bind(p);
        canvasInstance=this.remove(p)
      }.bind(this);
      new p5(sketch, this.$refs.container);
    },
  },
  destroyed() {
    canvasInstance();
  },
};
</script>

<style lang="less">
</style>