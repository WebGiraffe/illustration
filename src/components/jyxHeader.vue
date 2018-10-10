<template>
    <div>
        <div class="nav">
        <div class="nav-content">
            <img src="../../public/img/jyx-active/logo4.png" alt="">
            <div class="nav-content-item">
                <ul>
                    <li>
                        <a href="#">作品</a>
                        <div class="icon"></div>
                        <div class="slide-list">
                            <a href="#">最新发布</a>
                            <a href="#">最新获赞</a>
                            <a href="#">热门作品</a>
                            <a href="#">作品精选</a>
                            <a href="#">推荐作者</a>
                        </div>
                    </li>
                    <li><a href="#">活动比赛</a></li>
                    <li><a href="#">征稿</a></li>
                    <li><a href="#">客户端</a></li>
                    <li>
                        <a href="#">更多</a>
                        <div class="icon"></div>
                        <div class="slide-list">
                            <a href="#">合作关系</a>
                            <a href="#">帮助中心</a>
                            <a href="#">官方微博</a>
                            <a href="#">艺场插画授权</a>
                        </div>
                    </li>
                    <li>
                        <a href="#">
                            <img style="height:35px;vertical-align: middle;" src="../../public/img/jyx-active/search.svg" alt="">
                        </a>
                    </li>
                    <li><a href="#">插画课程直播</a></li>
                </ul>
            </div>
            <div class="nav-content-item">
                <a href="#">注册</a>
                <a href="#">登录</a>
            </div>
        </div>
        </div>
    </div>
</template>
<script>
    export default{
        name:"jyxHeader",
        data(){
            return{}
        }
    }
</script>
<style scoped>
    *{
            padding:0;
            margin: 0;
            box-sizing: border-box;
        }
        div.nav{
            background: #1A1A1A;
            width: 100%;
            height: 50px;
        }
        div.nav>div.nav-content{
            width: 1130px;
            height: 50px;
            margin:0 auto;
        }
        div.nav>div.nav-content>img{
            float: left;
            width: 40px;
            height: 40px;
            margin-right:25px;
        }
        div.nav>div.nav-content>.nav-content-item:nth-child(2)>ul>li{
            list-style: none;
            float: left;
            height: 50px;
            padding: 0 16px 0 16px;
            line-height: 50px;
            position: relative;
        }
        div.nav-content-item:nth-child(2)>ul>li:nth-child(7)>a{
            color: orange;
        }
        div.nav-content-item:nth-child(2)>ul>li:nth-child(7)>a:hover{
            color: #777;
        }
        div.nav-content-item:nth-child(2)>ul>li>a{
            text-decoration: none;
            font-size: 14px;
            color:#ccc;
            cursor: pointer;
        }
        div.nav-content-item:nth-child(3){
            float: right;
            line-height: 50px;
        }
        div.nav-content-item:nth-child(3)>a{
            text-decoration: none;
            font-size: 12px;
            color:#ccc;
            padding-left: 12px;
        }
        div.nav-content-item:nth-child(3)>a:hover{
            color: #fff;
        }
        div.nav-content-item:nth-child(2)>ul>li:first-child>div.icon,div.nav-content-item:nth-child(2)>ul>li:nth-child(5)>div.icon{
            width:10px;
            height:10px;
            border-bottom:5px solid #fff;
            border-left:5px solid transparent;
            border-right:5px solid transparent;
            border-top:5px solid transparent;
            position: absolute;
            top:40px;
            left:26px;
            visibility: hidden;
        }
        div.nav-content-item:nth-child(2)>ul>li:first-child>div.slide-list,div.nav-content-item:nth-child(2)>ul>li:nth-child(5)>div.slide-list{
            width: 118px;
            /*height: 170px;*/
            text-align: center;
            border:1px solid rgba(0, 0, 0, .1);
            position: absolute;
            top: 50px;
            left: -27px;
            background-color: #fff;
            border-radius: 3px;
            box-shadow: 0 3px 6px rgba(0,0,0,.1);
            z-index:100;
            visibility: hidden;
        }
        div.nav-content-item:nth-child(2)>ul>li:first-child>div.slide-list>a,div.nav-content-item:nth-child(2)>ul>li:nth-child(5)>div.slide-list>a{
            text-decoration: none;
            display: block;
            line-height: 34px;
            color: #333;
            cursor:pointer;
            font-size:14px;
        }
        div.nav-content-item:nth-child(2)>ul>li:first-child>div.slide-list>a:hover, div.nav-content-item:nth-child(2)>ul>li:nth-child(5)>div.slide-list>a:hover{
            color: #777;
        }
        div.nav-content-item:nth-child(2)>ul>li:first-child:hover div.slide-list,div.nav-content-item:nth-child(2)>ul>li:nth-child(5):hover div.slide-list{
            visibility:visible;
        }
        div.nav-content-item:nth-child(2)>ul>li:first-child:hover div.icon,div.nav-content-item:nth-child(2)>ul>li:nth-child(5):hover div.icon{
            visibility: visible;
        }
</style>