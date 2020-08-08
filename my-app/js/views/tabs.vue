<template>
  <div class="left-container">
      <div class="name-container">
        SoundSpace
      </div>
      <div v-for="(tab,id) in tabs" :key="id">
        <router-link class="tab" :to="tab.link"> {{tab.display}} </router-link>
      </div>
    </div>
</template>

<script>
export default {
  name: "tabs",
  data() {
    return {
      tabs: [
        {
          display: "3d Sound",
          link: "/3d-sound",
        },
        {
          display: "Reverb",
          link: "/reverb",
        },
      ],
    };
  },
  methods: {},
  computed: {},
};
</script>

<style lang="less">
.left-container{
  width: 30%;
  max-width: 250px;
  height: 100vh;
  background-color: #565656;
  .name-container{
    min-height: 200px;
     background-color: #222222;
     color: white;
     display: flex;
     justify-content: center;
     align-items: center;
     font-size: 1.5em;
  }
  .tab{
    color: white;
    background-color: #565656;
    padding:20px;
    display: flex;
    text-decoration: none;
    justify-self: center;
    &:hover{
        background-color: #68682f;
        cursor: pointer;
    }
  }
}
</style>