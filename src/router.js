import Vue from 'vue'
import Router from 'vue-router'
import Home from './views/Home.vue'
import RJ_Home_Page_1 from './components/RJ_Home/page_1'
import RJ_Home_Page_2 from './components/RJ_Home/page_2'
import RJ_Home_Page_3 from './components/RJ_Home/page_3'
import RJ_Home_Page_4 from './components/RJ_Home/page_4'
import RJ_Home_Page_5 from './components/RJ_Home/page_5'

Vue.use(Router)

export default new Router({
  mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    {
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
    {path:'/RJ_Home_Page_1',component:RJ_Home_Page_1},
    {path:'/RJ_Home_Page_2',component:RJ_Home_Page_2},
    {path:'/RJ_Home_Page_3',component:RJ_Home_Page_3},
    {path:'/RJ_Home_Page_4',component:RJ_Home_Page_4},
    {path:'/RJ_Home_Page_5',component:RJ_Home_Page_5}
  ],inkActiveClass:"RJ_active"
})
