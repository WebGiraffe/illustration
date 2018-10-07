<template>
  <div id="app">
   
   <!-- <div id="nav">
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
    </div> -->
    <transition name="slide-left">
      <router-view/>
    </transition>
  </div>
</template>

<style>
body{
  margin: 0;
  padding: 0;
  box-sizing: border-box
}
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
/**/
#nav {
  padding: 30px;
}

#nav a {
  font-weight: bold;
  color: #2c3e50;
}

#nav a.router-link-exact-active {
  color: #42b983;
}
.slide-left-enter-active {
  transition: all 3s ease;
}
.slide-left-leave-active {
  transition: all 3s ease  ;
}
.slide-left-enter {
  transform: translateY(1000px);
  opacity: 0;
}
.slide-left-leave-to{
 transform: translateY(-1000px);
  opacity: 0;
}

</style>
