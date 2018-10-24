import Vue from 'vue'
import Router from 'vue-router'
import Home from './views/Home.vue'
<<<<<<< HEAD
import RJ_HomePage from './views/RJ_HomePage.vue'
=======
import ActiveCompetition from "./views/Active_competition.vue"
import ErrorPage from "./views/Error.vue"
>>>>>>> origin/jia

Vue.use(Router)

export default new Router({
  mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    {
<<<<<<< HEAD
      path: '/',
      name: 'home',
      component: Home
    },
    {
      path: '/about',
      name: 'about',
      // route level code-splitting
      // this generates a separate chunk (about.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import(/* webpackChunkName: "about" */ './views/About.vue')
    },
    {path:'/RJ_HomePage',component:RJ_HomePage},
  ],inkActiveClass:"RJ_active"
=======
      path:'/active',
      name:'active',
      component:ActiveCompetition
    },{
      path:'/*',
      name:'error',
      component:ErrorPage
    }
  ]
>>>>>>> origin/jia
})
