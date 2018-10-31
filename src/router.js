import Vue from 'vue'
import Router from 'vue-router'
import RJ_HomePage from './views/RJ_HomePage.vue'
import ActiveCompetition from "./views/Active_competition.vue"
import ErrorPage from "./views/Error.vue"
import rain from "@/components/RJ_Home/rain.vue"
import Index from "./views/Index.vue"
import login from "./views/login.vue"
import ygzSolicit from "./views/ygz_solicit.vue"
import ygzSubmit from "./views/ygz_submit.vue"
import detail from "./components/detail.vue"
import team from './views/team.vue'

Vue.use(Router)

export default new Router({
  mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    {path:'/',redirect:'/RJ_HomePage'},
    {path:'/RJ_HomePage',component:RJ_HomePage},
    {path:'/active',component:ActiveCompetition},
    {path:'/rain',component:rain},
	  {path:'/detail/:wid',component:detail,props:true},
    {path:'/login',component:login},
    {path:'/index',component:Index},
    {path:'/team',component:team},
    {path:'/ygzSolicit',component:ygzSolicit},
    {path:'/ygzSubmit',component:ygzSubmit},
    {path:'/*',component:ErrorPage}
  ]
})
