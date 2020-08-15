<template>
  <div class="left-container">
      <div class="name-container">
        Audio Space
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
          display: "3d Audio",
          link: "/3d-audio",
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
  background-color: var(--lightgray);
  .name-container{
    min-height: 200px;
     background-color: var(--darkgray);
     color: white;
     display: flex;
     justify-content: center;
     align-items: center;
     font-size: 1.5em;
  }
  .tab{
    color: white;
    background-color: var(--lightgray);
    padding:20px;
    display: flex;
    text-decoration: none;
    text-align: center;;
    display: block;
    border-bottom: 1px solid var(--darkgray);
    &:hover{
        background-color: #68682f;
        cursor: pointer;
    }
  }
}
</style>