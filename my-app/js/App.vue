<template>
  <div id="app">
    Hello <button @click="gotoview">Welcome</button>
    <router-view></router-view>
  </div>
</template>

<script>
export default {
  name: 'app',
  data () {
    return {
      title: 'Jalak'
    }
  },
  methods: {
   gotoview(){
       this.$router.push({path:'/welcome-screen'})
   }
  },
  computed: {
  
  }
}
</script>

<style>
  
</style>