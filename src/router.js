import Vue from 'vue'
import Router from 'vue-router'
import RJ_HomePage from './views/RJ_HomePage.vue'
import ActiveCompetition from "./views/Active_competition.vue"
import ErrorPage from "./views/Error.vue"
import rain from "@/components/RJ_Home/rain.vue"
import index from "./views/index.vue"
import login from "./views/login.vue"
import ygzSolicit from "./views/ygz_solicit.vue"
import ygzSubmit from "./views/ygz_submit.vue"

Vue.use(Router)

export default new Router({
  mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    {path:'/',redirect:'/RJ_HomePage'},
    {path:'/RJ_HomePage',component:RJ_HomePage},
    {path:'/active',component:ActiveCompetition},
    {path:'/rain',component:rain},
    {path:'/index',component:index},
    {path:'/login',component:login},
    {path:'/ygzSolicit',component:ygzSolicit},
    {path:'/ygzSubmit',component:ygzSubmit},
    {path:'/*',component:ErrorPage}
  ]
})
