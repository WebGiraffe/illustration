<template>
    <div class="app_page_1">
       
            <router-link to="/RJ_Home_Page_2" class="li">
            跳转1
            </router-link>
            
           <img src="http://localhost:8080/img/home/RJ_1.jpeg" alt="">
      
    </div>
</template>

<script>
    export default {
        data(){
            return {

            }
        },
        methods:{

        },
        created(){

        }
    }
</script>

<style scoped>
    .app_page_1 .li{
        position: absolute;
        left:0;
        top:0;
    }
    .app_page_1{
        position: absolute;
        left:0;
        top:0;
        height:99%;
        width:100%;
       /* background: url("http://192.168.0.103:8080/img/home/RJ_1.jpeg") no-repeat center center;*/    
        background-size: auto 100%; 

    }
    .app_page_1 img{
        height:99%;
    }
</style>


