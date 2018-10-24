import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'

Vue.config.productionTip = false
<<<<<<< HEAD
=======
Vue.prototype.$http=axios;
Vue.use(VueLazyload,{
  preload:3,
  attempt:1,
  throttleWait:500
});

>>>>>>> origin/jia

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
