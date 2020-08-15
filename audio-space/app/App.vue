<template>
  <div class="app-view" id="app">
    <tabs-vue class="left-container"></tabs-vue>
    <router-view class="content"></router-view>
  </div>
</template>

<script>
import tabsVue from "./views/tabs.vue";

export default {
  name: "app",
  components: {
    tabsVue,
  },
  data() {
    return {};
  },
  methods: {},
  computed: {},
};
</script>

<style lang="less">
@import "./main.less";
</style>

<style lang="less" scoped>
.app-view {
  display: flex;
  .left-container {
    width: 30%;
    max-width: 250px;
    height: 100vh;
    border: 1px solid var(--darkgrrray);
    background-color: var(--lightgray);
  }
  .content {
    flex: 1;
    border-radius: 10px;
  }
}
</style>
