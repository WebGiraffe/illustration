<template>
    <div class="app_page_1">     
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
            console.log(111);
            

        },
        mounted(){
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
        background-size: auto 100%; 

    }
    .app_page_1 img{
        height:99%;
    }
</style>


