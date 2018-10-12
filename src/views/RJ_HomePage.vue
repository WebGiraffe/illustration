<template>
    <div class="app_RJ_HomePage">
        <div class="backgroundDiv">
            <transition :name="direction">
                <component :is="view.viewName"></component>
            </transition>           
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
                direction:'slide-down',
                view:{
                    id:'0',
                    viewName:'page-one'
                },
                viewlist:[
                    {id:'0',viewName:'page-one'},
                    {id:'1',viewName:'page-two'},
                    {id:'2',viewName:'page-three'},
                    {id:'3',viewName:'page-four'},
                    {id:'4',viewName:'page-five'}
                ]
            }
        },
        methods:{
            setMouseWheel(){
                var timer=null;
                var self=this;
                var pause=0;
                document.onmousewheel = function(e) {   
                    e = e || window.event;
                    var wheelDelta = e.wheelDelta;
                    var id=self.view.id;
                    if(pause==0){
                        pause=1;
                        if(wheelDelta>0&&id>0){
                            id--;
                            self.direction='slide-up';
                            self.view=self.viewlist[id];      
                        }else if(wheelDelta<=0&&id<6){
                            id++;
                            self.direction='slide-down';
                            self.view=self.viewlist[id];  
                        }
                        setTimeout(function(){
                            pause=1;
                        },3000)
                    }
                }
            }
        },
        created(){
            this.setMouseWheel();
        },
        mounted(){
        },
        components:{
            'page-one':pageOne,
            'page-two':pageTwo,   
            'page-three':pageThree, 
            'page-four':pageFour,      
            'page-five':pageFive       
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
        background-size: auto 100%;     
    }

    .slide-down-enter-active {
        transition: all 3s ease;
    }
    .slide-down-leave-active {
        transition: all 3s ease  ;
    }
    .slide-down-enter {
        transform: translateY(1000px);
        opacity: 0;
    }
    .slide-down-leave-to{
        transform: translateY(-1000px);
        opacity: 0;
    }

    .slide-up-enter-active {
        transition: all 3s ease;
    }
    .slide-up-leave-active {
        transition: all 3s ease  ;
    }
    .slide-up-enter {
        transform: translateY(-1000px);
        opacity: 0;
    }
    .slide-up-leave-to{
        transform: translateY(1000px);
        opacity: 0;
    }
</style>
