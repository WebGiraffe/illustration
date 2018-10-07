<template>
    <div class="app_page_1">
        <div class="backgroundDiv">
            <router-link to="/RJ_Home_Page_2" class="li">
            跳转1
            </router-link>
            
           <img src="http://192.168.0.103:8080/img/home/RJ_1.jpeg" alt="">
           <div class="help"></div>
        </div>
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
    .app_page_1 .backgroundDiv{
        position: absolute;
        left:0;
        top:0;
        height:100%;
        width:100%;
       /* background: url("http://192.168.0.103:8080/img/home/RJ_1.jpeg") no-repeat center center;*/    
        background-size: auto 100%; 
        border:1px solid red;
        
    }
    .app_page_1 .backgroundDiv .help{
        height: 1000px;
        width: 100%;
        background: black;
    }
    .app_page_1 .backgroundDiv img1{
        height:100%;
    }
    
</style>


