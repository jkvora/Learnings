
import './core';
import Vue from 'vue'
import App from './App.vue' // 程序入口
import routes from './routes'


// vueRouter
import VueRouter from 'vue-router'
Vue.use(VueRouter)

//create router instance
var router = new VueRouter({
    routes
})

//create app instance and mount
new Vue({
    router,
    render: h => h(App)
}).$mount('#app')
