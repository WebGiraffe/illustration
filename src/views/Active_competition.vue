<template>
    <div>
        <jyxHeader></jyxHeader>
        <div id="nav">
        <div class="work-nav">
            <div>
                <ul class="wnav">
                    <li><router-link to="#"><img src="img/jyx-active/home3.png" alt=""></router-link></li>
                    <li><router-link to="#">全部</router-link></li>
                    <li><router-link to="#">进行</router-link></li>
                    <li><router-link to="#">已结束</router-link></li>
                    <li><router-link to="#">我的资料</router-link></li>
                </ul>
                <ul class="wnav">
                    <li><router-link to="#">公司介绍</router-link></li>
                    <li><router-link to="#">活动合作QQ：2090677817</router-link></li>
                </ul>
            </div>
        </div>
        <div class="wrapper">
            <router-link to="#" target="_blank">
                <img src="img/jyx-active/pic_srydfvcj74t9oh5fsgb15bbx8lx36s5r.jpg" alt="">
            </router-link>
        </div>
    </div>
    <div id="fixBar">
        <router-link to="#"></router-link>
        <a>
            <img src="img/jyx-active/xcx.jpg" alt="" style="width:75px;margin:1px 0 1px;">
        </a>
        <router-link to="#" style="padding:2px">微信小程序</router-link>
    </div>
    <div id="section">
        <div class="list_wrap">
            <ul>
                <li v-for="item in list" :key="item.aid">
                    <div>
                        <router-link to="#">
                            <img :src="item.pic" alt="">
                        </router-link>
                    </div>
                    <div>
                        <div>
                            <h3>{{item.title}}</h3>
                            <p v-bind:style="{color:item.aid===aid?'#00d084':'#a0a5ad'}">{{item.result | res}}</p>
                        </div>
                        <div>
                            <div>
                                <div class="date_box" id="d" v-bind:style="{color:item.aid===aid?'#1a1a1a':'#a0a5ad'}">{{item| date}}</div>
                                <p>天</p>
                            </div>
                            <div>
                                <div class="date_box" id="h" v-bind:style="{color:item.aid===aid?'#1a1a1a':'#a0a5ad'}">{{item| hours}}</div>
                                <p>时</p>
                            </div>
                            <div>
                                <div class="date_box" id="m" v-bind:style="{color:item.aid===aid?'#1a1a1a':'#a0a5ad'}">{{item| minute}}</div>
                                <p>分</p>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            <div class="page">
                <router-link to="#">首页</router-link>
                <router-link to="#">上页</router-link>
                <router-link to="#" class="on">1</router-link>
                <router-link to="#">2</router-link>
                <router-link to="#">3</router-link>
                <router-link to="#">4</router-link>
                <router-link to="#">5</router-link>
                <router-link to="#">下页</router-link>
                <router-link to="#">尾页</router-link>
            </div>
        </div>
    </div>
    <div class="wrapper_bottom">
            <router-link to="#" target="_blank">
                <img src="img/jyx-active/pic_rbc5zndyvpa475j3o01gd4xw0lje8ywu.jpg" alt="">
            </router-link>
        </div>
        <jyxFooter></jyxFooter>
    </div>
</template>
<script>
    import jyxHeader from "@/components/jyxHeader.vue";
    import jyxFooter from "@/components/jyxFooter.vue";
    export default{
        data(){
            return{
                list:[],
                aid:1
            }
        },
        components:{
            jyxHeader,
            jyxFooter
        },
        created() {
            (async function(self){
                var res=await self.$http.get("http://127.0.0.1:3000/active");
                self.res=res.data;
                self.list=self.res;
                console.log(self.res);
            })(this)
        },
        methods:{
              
        }
    }
</script>
<style scoped>
        *{
            margin:0;
            padding:0;
            box-sizing: border-box;
        }
        body{
            font-family: 微软雅黑;
            font-size: 14px;
            line-height: 24px;
        }
        body a{
            text-decoration: none;
            color:#000;
        }
        #nav>.work-nav{
            width:100%;
            height:50px;
            background-color:#fff;
            line-height: 50px;
        }
        #nav>.work-nav>div{
            width:1120px;
            height:50px;
            margin:0 auto;
        }
        #nav>.work-nav>div>.wnav>li{
            list-style: none;
            padding:0 15px 0;
        }
        #nav>.work-nav>div>.wnav:first-child>li{
            float:left;
        }
        #nav>.work-nav>div>.wnav:first-child>li:first-child>a>img{
            width:16px;
        }
        #nav>.work-nav>div>.wnav:last-child>li{
            float:right;
        }
        #nav>.work-nav>div>.wnav>li>a{
            color:#444445;
            font-size: 15px;
        }
        #nav>.wrapper{
            width:100%;
            background-color:#E6EAED;
            text-align: center;
        }
        #nav>.wrapper>a>img{
            width: 1120px;
            height:90px;
            margin:20px 0 20px 0;
        }
        #fixBar{
            position: fixed;
            right:20px;
            bottom: 100px;
            width: 80px;
        }
        #fixBar>a:first-child{
            width: 80px;
            height: 35px;
            display: block;
            border:1px solid #e7e7e7;
            background:#fbfbfb url("../../public/img/jyx-active/top.jpg") no-repeat center;
        }
        #fixBar>a:nth-child(2){
            width: 80px;
            height: 80px;
            display: block;
            border:1px solid #e7e7e7;
            background:#fff;
        }
        #fixBar>a:last-child{
            display: block;
            background: #fbfbfb;
            border: 1px #e7e7e7 solid;
            padding: 3px 5px;
            font-size: 12px;
            text-align: center;
            line-height: 16px;
            opacity: .9;
            margin-top: 4px;
            cursor: pointer;
        }
        #section{
            width: 100%;
            height: 2510px;
        }
        #section>.list_wrap{
            width: 1120px;
            height: 2510px;
            margin: 0 auto;
        }
        #section>.list_wrap>ul{
            overflow: hidden;
            list-style: none;
            margin: 0 -2px 0 -30px;
            padding-top: 50px;
        }
        #section>.list_wrap>ul>li{
            float:left;
            width: 546px;
            margin: 0 0 45px 30px;
            padding:0 2px 2px 0;
            color: #858585;
        }
        #section>.list_wrap>ul>li>div:first-child>a>img{
            width: 100%;
            cursor: pointer;
        }
        #section>.list_wrap>ul>li>div:last-child{
            display: flex;
            justify-content: space-between;
        }
        #section>.list_wrap>ul>li>div:last-child>div:first-child>h3{
            overflow: hidden;
            margin-top: 20px;
            font-size: 18px;
            font-weight: bold;
            line-height: 27px;
            color: #1a1a1a;
        }
        #section>.list_wrap>ul>li>div:last-child>div:first-child>p{
            padding-top: 22px;
            font-size: 15px;
            font-weight: bold;
        }
        #section>.list_wrap>ul>li>div:last-child>div:last-child{
            display: flex;
            justify-content: space-between;
            text-align: center;
            margin-top: 20px;
        }
        #section>.list_wrap>ul>li>div:last-child>div:last-child>div>.date_box{
            width: 46px;
            height: 46px;
            margin-bottom: 6px;
            background: #fff;
            border: 1px solid #e7eaed;
            font-size: 28px;
            letter-spacing: 1px;
            line-height: 48px;
            font-weight: bold;
        }
        #section>.list_wrap>.page{
            text-align: center;
        }
        #section>.list_wrap>.page>.on{
            background: #ffbb33;
            color: #fff;
            border: 1px #ffbb33 solid;
        }
        #section>.list_wrap>.page>a{
            line-height: 38px;
            height: 38px;
            padding: 0 15px;
            color: #888;
            border: 1px #d5d5d3 solid;
            background: #fefefe;
            margin: 0 2px;
            border-radius: 5px;
            display: inline-block;
            font-size: 14px;
        }
        .wrapper_bottom{
            width: 100%;
            background-color:#E6EAED;
            text-align: center;
            margin-bottom:20px;
        }
        .wrapper_bottom>a>img{
            width: 1120px;
            height:90px;
            margin:20px 0 10px 0;
        }
</style>