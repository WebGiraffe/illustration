import Vue from 'vue'
import Router from 'vue-router'
import Home from './views/Home.vue'
import ActiveCompetition from "./views/Active_competition.vue"

Vue.use(Router)

export default new Router({
  mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    {
      path:'/active',
      name:'active',
      component:ActiveCompetition
    }
  ]
})
