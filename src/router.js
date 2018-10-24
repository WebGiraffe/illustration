import Vue from 'vue'
import Router from 'vue-router'
import RJ_HomePage from './views/RJ_HomePage.vue'

Vue.use(Router)

export default new Router({
  mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    {path:'/RJ_HomePage',component:RJ_HomePage},
  ]
})
