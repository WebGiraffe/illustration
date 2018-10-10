<template>
  <div id="app">
   
   <!-- <div id="nav">
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
    </div> -->
    <transition :name='direction'>
      <router-view/>
    </transition>
  </div>
</template>

<script>
  export default({
    data(){
      return {
        direction:''
      }
    },
    methods:{
      setMouseWheel(self){
        var self=this;
        var path=self.$route.path.split("_");
        var page=path[path.length-1];  
        if(path[1]=="Home"){
          var timer=null;
          var pause=0;
          document.onmousewheel = function(e) {
            var path=self.$route.path.split("_");
            var page=path[path.length-1];      
            e = e || window.event;
            var wheelDelta = e.wheelDelta;
            var a=parseInt(page)+1,b=parseInt(page)-1;
            if((wheelDelta<=0&&a<6)||(wheelDelta>0&&b>0))   {
            if(pause==0){
              if(timer!=null){
                clearTimeout(timer)
              }
              pause=1;
              timer=setTimeout(function(){
                if (wheelDelta > 0) {    
                  //console.log("鼠标向上滚动"); 
                  self.direction='slide-right';
                  page--;
                  self.$router.push('/RJ_Home_Page_'+page)          
                } else {
                  //console.log("鼠标向下滚动");
                  self.direction='slide-left';
                  page++;
                  self.$router.push('/RJ_Home_Page_'+page)
                }
                timer=null;
                setTimeout(function(){
                  pause=0;
                },2500)       
              },500)   
            }
            }
          }
        }
      }
    },
    created() {
      document.body.parentNode.style.overflow = 'hidden';
      this.setMouseWheel(this);
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

.slide-right-enter-active {
  transition: all 3s ease;
}
.slide-right-leave-active {
  transition: all 3s ease  ;
}
.slide-right-enter {
  transform: translateY(-1000px);
  opacity: 0;
}
.slide-right-leave-to{
 transform: translateY(1000px);
  opacity: 0;
}

</style>
