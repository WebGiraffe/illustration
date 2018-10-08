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

<script>
  export default({
    data(){
      return {}
    },
    methods:{
      disabledMouseWheel() {  
        if (document.addEventListener) {  
          document.addEventListener('DOMMouseScroll', scrollFunc, false);  
        }//W3C  
        window.onmousewheel = document.onmousewheel = scrollFunc;//IE/Opera/Chrome  
      },
      scrollFunc(evt) {  
        evt = evt || window.event;  
        if(evt.preventDefault) {  
          // Firefox  
          evt.preventDefault();  
          evt.stopPropagation();  
        } else {  
          // IE  
          evt.cancelBubble=true;  
          evt.returnValue = false;  
        }  
        return false;  
      } 
    },
    created() {
      document.body.parentNode.style.overflow = 'hidden';
      var path=this.$route.path.split("_");
      var page=path[path.length-1];
      var self=this;
      if(path[1]=="Home"){
        var timer=null;
        document.onmousewheel = function(e) {
          e = e || window.event;
          var wheelDelta = e.wheelDelta;
          if (wheelDelta > 0) {
            if(timer!=null){
              clearTimeout(timer)
            }
            timer=setTimeout(function(){
              //console.log("鼠标向上滚动"); 
              page++;
              self.$router.push('/RJ_Home_Page_'+page)
            },500)
          } else {
            if(timer!=null){
              clearTimeout(timer)
            }
            timer=setTimeout(function(){
              console.log("鼠标向下滚动");
              page--;
              self.$router.push('/RJ_Home_Page_'+page)
            },500)
          }
          
        }
      }
    }
  })
</script>

<style>
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box
}
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;

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
