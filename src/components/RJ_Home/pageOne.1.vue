<template>
    <div class="app_page_1">
        <!--<ActiveCompetition v-show="!isss"></ActiveCompetition>-->
        <ul class="img_container">
            <transition name="slide-down">
                <li   v-show="isShow">
                    <img src="/img/home/RJ_1.jpeg" alt="">
                    <div class="black-back" @click="onBlackBack($event)" target="ygzSolicit">
                        征文
                    </div>
                </li>
            </transition>
            <transition name="slide-up">
                <li   v-show="isShow">
                    <img src="/img/home/RJ_6.jpeg" alt="">
                    <div class="black-back" @click="onBlackBack($event)" target="active">
                        活动比赛
                    </div>
                </li>
            </transition>
            <transition name="slide-down">
                <li  v-show="isShow">
                    <img src="/img/home/RJ_7.jpeg" alt="">
                    <div class="black-back" @click="onBlackBack($event)" target="active">
                        团队风采
                    </div>
                </li>
            </transition>
            <transition name="slide-up">
                <li   v-show="isShow">
                    <img src="/img/home/RJ_8.jpeg" alt="">
                            <div class="black-back" @click="onBlackBack($event)" target="ygzSolicit"></div>
                </li>
            </transition>           
        </ul> 
    </div>
</template>

<script>
    import ActiveCompetition from "@/views/Active_competition.vue"
    export default {
        data(){
            return {
                isShow:false,
            }
        },
        methods:{
            onBlackBack(e){
                e.target.style.background='rgba(0,0,0,0)';
                this.isShow=false;
                var target=e.target.getAttribute('target');
                setTimeout(() => {
                    this.$router.push(target) 
                }, 1000);
                
            }
        },
        created(){
            
        },
        mounted(){
            this.isShow=true;
        },
        components:{
            ActiveCompetition
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
        position: relative;
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
        background: rgba(0,0,0,0.8);
        color:#fff;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        font-size: 50px;
    }

    .slide-down-enter-active {
        transition: all 3s ease ;
    }
    .slide-down-leave-active {
        transition: all 3s ease  ;
    }
    .slide-down-enter {
        transform: translateY(50%);
        opacity: 0;
    }
    .slide-down-leave-to{
        transform: translateY(-50%);
        opacity: 0;
    }

    .slide-up-enter-active {
        transition: all 3s ease;
    }
    .slide-up-leave-active {
        transition: all 3s ease  ;
    }
    .slide-up-enter {
        transform: translateY(-50%);
        opacity: 0;
    }
    .slide-up-leave-to{
        transform: translateY(50%);
        opacity: 0;
    }
</style>


