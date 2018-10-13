<template>
    <div class="app_page_1">
        <ul class="img_container">
            <li>
                <img src="http://localhost:8080/img/home/RJ_1.jpeg" alt="">
            </li>
            <li>
                <img src="http://localhost:8080/img/home/RJ_6.jpeg" alt="">
            </li>
            <li>
                <img src="http://localhost:8080/img/home/RJ_7.jpeg" alt="">
            </li>
            <li>
                <img src="http://localhost:8080/img/home/RJ_8.jpeg" alt="">
            </li>
        </ul> 
        <div class="black-back" @click="onBlackBack($event)"></div>
    </div>
</template>

<script>
    export default {
        data(){
            return {

            }
        },
        methods:{
            onBlackBack(e){
                e.target.style.background='rgba(0,0,0,0)';
            }
        },
        created(){
            
        },
        mounted(){
        }
    }
</script>

<style scoped>
    .app_page_1{
        position: absolute;
        left:0;
        top:0;
        height:100%;
        width:100%;
        background-size: auto 100%; 
        background:rgba(0,0,0,0.1);
        overflow: hidden;
    }
    .app_page_1 .img_container{ 
        list-style: none;
        height: 100%;
        width: 1000%;
    }
    .app_page_1 .img_container li{
        float: left;
        height: 100%;
    }
    .app_page_1 .img_container li img{
        height:100%;
    }
    .app_page_1 .black-back{
        position: absolute;
        left:0;
        top:0;
        height:100%;
        width:100%;
        background: rgba(0,0,0,0.8)
    }
</style>


