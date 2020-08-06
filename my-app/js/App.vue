<template>
  <div class="app-view" id="app">
    <tabs-vue></tabs-vue>
    <router-view></router-view>
  </div>
</template>

<script>
import tabsVue from './views/tabs.vue'


export default {
  name: 'app',
  components:{
    tabsVue
  },
  data () {
    return {
     
    }
  },
  methods: {
  
  },
  computed: {
  
  }
}
</script>

<style lang="less" scoped>
 @import './main.less';

.app-view{
  display: flex;
  color:green;
}
</style>
