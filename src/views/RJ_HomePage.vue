<template>
    <div class="app_RJ_HomePage">
        <div class="backgroundDiv">
            <page-one></page-one>
            <page-two></page-two>
            <page-three></page-three>
            <page-four></page-four>
            <page-five></page-five>
        </div>
    </div>
</template>

<script>
    import pageOne from "@/components/RJ_Home/pageOne.vue";
    import pageTwo from "@/components/RJ_Home/pageTwo.vue";
    import pageThree from "@/components/RJ_Home/pageThree.vue";
    import pageFour from "@/components/RJ_Home/pageFour.vue";
    import pageFive from "@/components/RJ_Home/pageFive.vue";
    export default {
        data(){
            return {
                routers:['<page-one></page-one>','page-two','page-three','page-four','page-five']
            }
        },
        methods:{
            setMouseWheel(){
                var timer=null;
                var pause=0;
                document.onmousewheel = function(e) {   
                    e = e || window.event;
                    var wheelDelta = e.wheelDelta;

                }
            }
        },
        created(){
            
        },
        mounted(){
            
            document.querySelector('.backgroundDiv')
        },
        components:{
            pageOne,
            pageTwo,
            pageThree,
            pageFour,
            pageFive
        }
    }
</script>

<style scoped>
    .app_RJ_HomePage .backgroundDiv{
        position: absolute;
        left:0;
        top:0;
        height:100%;
        width:100%;
        background: url("http://192.168.0.103:8080/img/home/RJ_1.jpeg") no-repeat center center;
        background-size: auto 100%;     
    }
</style>
