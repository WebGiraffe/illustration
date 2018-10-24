<template>
  <div id="app">
      <router-view/>
  </div>
</template>

<script>
  export default({
    data(){
      return {
      }
    },
    methods:{
      
    },
    created() {
      document.body.parentNode.style.overflow = 'hidden';
    }
  })
</script>

<style>
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box
}

</style>
