SET NAMES utf8;
DROP DATABASE IF EXISTS illustration;
CREATE DATABASE illustration CHARSET=utf8;
USE illustration;
CREATE TABLE testTable(
    one INT PRIMARY KEY AUTO_INCREMENT,
    two VARCHAR(16),
    three VARCHAR(64)
);
INSERT INTO testTable VALUES(NULL,'ONE1','ONE1');
INSERT INTO testTable VALUES(NULL,'ONE2','ONE2');
INSERT INTO testTable VALUES(NULL,'ONE3','ONE3');

#活动比赛页面数据
CREATE TABLE active_competition(
    aid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(128),
    pic VARCHAR(256),
    start DATETIME,
    end DATETIME,
    result BOOL
);
INSERT INTO active_competition VALUES(NULL,"笔绘宫心「宫廷计」手游同人插画漫画征集大...","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_k7mvt9r2s0mj51a421yrb8w3vcti5914.jpg","2018-9-28 0:0:0","2018-11-28 0:0:0",1);
INSERT INTO active_competition VALUES(NULL,"蒙牛真果粒一夏变美粒","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_wrrfrm5gk1n51apdgxynt11ugktn1ty9.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"剑网3九周年同人嘉年华","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_t9jrnopzuxrdr7wgz2v9ikezf8b0of4t.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"英雄归来像素风绘画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_iqcfax7afzwqhrr8lwgvcjfegcsngc6o.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"少年三国志创三国计划同人绘画大赛-与...","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_m6ab71zdnfx83j5pwtywlkkfik0mmynp.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"中国公益插画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_c48nroemiku84phsf9316ipblj86712w.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"艾兰特同人创意大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_0nanaqim1rlkryctwltd7p207hkhdfsp.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"梦幻西游同人绘画创意大赛-梦灵珑","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_02fqvlfst65h3mbvhfl1znrgqamk8vjx.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"魂斗罗像素画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_4dwybpdl6t6no6blp1i6gbewf6872n41.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"天谕天空之誓插画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_9cczvrj61m5pybbhpmr07juul74gln49.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"王者荣耀主题漫画征集大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/150225265834720.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"《新琅琊榜》插画漫画征集大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/150028009650276.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"妖尾同人征集大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/pic_wvi2959j0fpyq0tmtgd4p44i47zsuai2.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"汇桔网吉祥物创意涂鸦设计大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/150060764989522.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"十万个冷笑话2同人大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/149541683626854.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"剑网3八周年漫画插画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/149258665492903.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"“熊出没”人物形象征集大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/149873143843992.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"极品飞车OL创意车贴大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/149864886075945.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"梦幻西游手游同人插画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148982354734284.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"天天酷跑","http://www.qiaxiaojiu.com:80/img/jyx-active/148956058993182.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"龙之谷手游同人插画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148956057412288.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"TGP发现更大的游戏世界—原创大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148982355994797.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"《花蕾》杂志卡通形象设计大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148982360261162.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"器灵人设同人征集大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148956039493177.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"侍魂OL同人插画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148956036690692.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"QQ游戏大厅创意绘画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148956034385312.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"影武者原创潮流插画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148956031221025.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"诛仙","http://www.qiaxiaojiu.com:80/img/jyx-active/148956055077636.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"古剑奇谭","http://www.qiaxiaojiu.com:80/img/jyx-active/148982358338802.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"晨星科幻美术大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148956025218919.jpg","2018-9-8 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"斗鱼鲨鱼娘创意原画征集","http://www.qiaxiaojiu.com:80/img/jyx-active/148956018446154.jpg","2018-9-8 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"阴阳师手游同人插画征集大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148956015071918.jpg","2018-9-8 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"御剑情缘&青丘狐传说","http://www.qiaxiaojiu.com:80/img/jyx-active/148956011872943.jpg","2018-9-8 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"爵迹","http://www.qiaxiaojiu.com:80/img/jyx-active/148955994896944.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"隅田川品牌形象设计征集大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148955992282266.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"极彩色的魔术师","http://www.qiaxiaojiu.com:80/img/jyx-active/148982363187779.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"蘑菇娘二次人设征集大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148982365510803.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"剑网3七周年同人插画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148982368097134.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"原创公益漫画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148982372859259.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"天谕杯第二届同人绘画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148955979121420.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"剑网三漫画插画大赛","http://www.qiaxiaojiu.com:80/img/jyx-active/148982369624041.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);


CREATE TABLE `ch_user`(
  `uid` INT PRIMARY KEY AUTO_INCREMENT,
  `uname` VARCHAR(32),
  `upwd` VARCHAR(32),
  `email` VARCHAR(64),
  `phone` VARCHAR(16),
  `avatar` VARCHAR(128),
  `user_name` VARCHAR(32),
  `gender` INT(11)
);
INSERT INTO `ch_user` VALUES ('1', 'dingding', '123456', 'ding@qq.com', '13511011000', 'img/avatar/default.png', '丁春秋', '0');
INSERT INTO `ch_user` VALUES ('2', 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '当当喵', '1');
INSERT INTO `ch_user` VALUES ('3', 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1');

CREATE TABLE zjl_user(
  id INT PRIMARY KEY AUTO_INCREMENT,
  wid INT,
  user_name VARCHAR(32),
  address VARCHAR(32),
  renqi INT,
  pageview INT,
  avatar VARCHAR(256),
  signature VARCHAR(256),
  renzheng VARCHAR(128)
);
INSERT INTO zjl_user VALUES(null,0,'西愚人','其他 地区',5683,78,'http://www.qiaxiaojiu.com:80/img/headerimg.jfif','欢迎关注我的微博@西愚人','插画师');

INSERT INTO zjl_user VALUES(null,1,"旗蓝yonier",null,10635,78,"http://www.qiaxiaojiu.com:80/img/160x160 (5).jfif","漫画人、多题材树脂画倡导者、策展人。","树脂画手艺人、插画师");

INSERT INTO zjl_user VALUES(null,2,"風吹十二","浙江",5431,456,"http://www.qiaxiaojiu.com:80/img/160x160 (6).jfif",null,null);

INSERT INTO zjl_user VALUES(null,3,"麦伢","山东 青岛",7534,16545,"http://www.qiaxiaojiu.com:80/img/160x160 (7).jfif","微博 麦伢maiya

个人画集《国产青春》现已上市","插画师");
INSERT INTO zjl_user VALUES(null,4,"MORNCOLOUR","江苏 无锡",44565,16545,"http://www.qiaxiaojiu.com:80/img/160x160 (8).jfif","动漫漫画 插画设计
约稿QQ503472794
微博MORNCOLOUR","插画师");



CREATE TABLE zjl_comment(
  id INT PRIMARY KEY AUTO_INCREMENT,
  wid INT,
  user_name VARCHAR(32),
  address VARCHAR(128),
  commenttime VARCHAR(32),
  comment VARCHAR(256)
);

INSERT INTO zjl_comment VALUES(null,0,"VInci_dodo","http://www.qiaxiaojiu.com:80/img/50x50.jfif","2018/10/13 9:00","年年岁岁花相似，岁岁年年人不同。");
INSERT INTO zjl_comment VALUES(null,0,"chichi猫12","http://www.qiaxiaojiu.com:80/img/50x50 (1).jfif","2018/10/12 9:00","太好看");
INSERT INTO zjl_comment VALUES(null,0,"明天见_5131 ·","http://www.qiaxiaojiu.com:80/img/50x50.jfif","2018/10/13 9:00","真的很好看");
INSERT INTO zjl_comment VALUES(null,0,"466 ·","http://www.qiaxiaojiu.com:80/img/50x50 (3).jfif","2018/10/13 9:00","好喜欢，看到这些小时候的回忆都在脑海里出来了");




CREATE TABLE zjl_big(
  id INT PRIMARY KEY AUTO_INCREMENT,
  wid INT,
  title VARCHAR(64),
  img VARCHAR(256)
);
INSERT INTO zjl_big VALUES(null,0,"【陈翔颖树脂画】宋音系列02号件","http://www.qiaxiaojiu.com:80/img/pic_v0hrytuyzpygdxoz3fw0ly17cigxvuh3.jpg!photo.middle2s.jpg");
INSERT INTO zjl_big VALUES(null,0,"陈翔颖树脂画宋音系列01","http://www.qiaxiaojiu.com:80/img/pic_dz7rgil2cf8sw5x64koasxo0n19bo2vw.jpg!photo.middle2s.jpg");
INSERT INTO zjl_big VALUES(null,0,"陈翔颖树脂画宋音系列01","http://www.qiaxiaojiu.com:80/img/pic_m6ty1lh2x8jgotai5yixeiq8ex6pqu3l.jpg!photo.middle2s.jpg");
INSERT INTO zjl_big VALUES(null,0,"之前DIY的名片架今天拿出来","http://www.qiaxiaojiu.com:80/img/pic_m6ty1lh2x8jgotai5yixeiq8ex6pqu3l.jpg!photo.middle2s.jpg");

INSERT INTO zjl_big VALUES(null,1,"无题","http://www.qiaxiaojiu.com:80/img/pic1.jpg");
INSERT INTO zjl_big VALUES(null,1,"无题","http://www.qiaxiaojiu.com:80/img/pic2.jpg");
INSERT INTO zjl_big VALUES(null,1,"无题","http://www.qiaxiaojiu.com:80/img/pic3.jpg");
INSERT INTO zjl_big VALUES(null,1,"无题","http://www.qiaxiaojiu.com:80/img/pic4.jpg");

INSERT INTO zjl_big VALUES(null,2,"厚涂","https://piccdn.gracg.com/uploadfile/photo/2018/10/pic_ftz0d6udmmfcdxbvwoox72k6cd8r5hkk.jpg!photo.middle2s.jpg");
INSERT INTO zjl_big VALUES(null,2,"颜彩","https://piccdn.gracg.com/uploadfile/photo/2018/8/pic_i3fd8g5r9c6c7o12qdt7o0apruasopr1.jpg!photo.middle2s.jpg");
INSERT INTO zjl_big VALUES(null,2,"颜彩","https://piccdn.gracg.com/uploadfile/photo/2018/8/pic_qdomgny6ozf7pzl6fih8msytvcyhnr33.jpg!photo.middle2s.jpg");
INSERT INTO zjl_big VALUES(null,2,"颜彩","https://piccdn.gracg.com/uploadfile/photo/2018/8/pic_5dwf1akpl75v2yd8un2bmja78kain0ol.jpg!photo.middle1s.jpg");

INSERT INTO zjl_big VALUES(null,3,"昨日青空海报之二","https://piccdn.gracg.com/uploadfile/photo/2018/10/pic_fdmh952l12tqdlgptgatb1nhzzdxrz8y.jpg!photo.middle1s.jpg");
INSERT INTO zjl_big VALUES(null,3,"昨日青空先行海报","https://piccdn.gracg.com/uploadfile/photo/2018/10/201810281719091840884161.jpeg!photo.middle1s.jpg");
INSERT INTO zjl_big VALUES(null,3,"真相 只有一个！","https://piccdn.gracg.com/uploadfile/photo/2018/10/pic_wm2ms55t6fner1mkg3tdqnx7ws3vh8fn.jpg!photo.middle1s.jpg");
INSERT INTO zjl_big VALUES(null,3,"真相 只有一个！","https://piccdn.gracg.com/uploadfile/photo/2018/10/pic_7uq1d7f9s5jr9vddsn00jah4qy0lgivh.jpg!photo.middle1s.jpg");

INSERT INTO zjl_big VALUES(null,4,"躺在沙滩上的月亮与星星","https://piccdn.gracg.com/uploadfile/photo/2018/10/pic_79e0ll5r7rvzjm7g97eel3887b75vysl.jpg!photo.middle1s.jpg");
INSERT INTO zjl_big VALUES(null,4,"所谓幸福","https://piccdn.gracg.com/uploadfile/photo/2018/10/pic_k95ksbj9ygnvo6y6mfdqj3fzrs0h1q1e.jpg!photo.middle2s.jpg");
INSERT INTO zjl_big VALUES(null,4,"往事随风，烟消云散","https://piccdn.gracg.com/uploadfile/photo/2018/10/pic_bo9hjiamfsl21prg3xlbwwfzb304l2r3.jpg!photo.middle1s.jpg");
INSERT INTO zjl_big VALUES(null,4,"和她的日常","https://piccdn.gracg.com/uploadfile/photo/2018/10/pic_svhcfbp2cuf9xwhejd02dkod652mvu1b.jpg!photo.middle2s.jpg");





CREATE TABLE zjl_bottom(
  id INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128),
  title VARCHAR(64),
  look INT,
  love INT,
  comment INT,
  commentTime VARCHAR(25)
);
INSERT INTO zjl_bottom VALUES(null,"http://www.qiaxiaojiu.com:80/img/auto.jfif","校园故事",1652,37,2,"2018/09/25 14:57");
INSERT INTO zjl_bottom VALUES(null,"http://www.qiaxiaojiu.com:80/img/auto1.jfif","森林",3244,60,3,"2018/09/08  00:00");
INSERT INTO zjl_bottom VALUES(null,"http://www.qiaxiaojiu.com:80/img/auto2.jfif","孤独的女孩",423,3,1,"2018/08/28 00:02");
INSERT INTO zjl_bottom VALUES(null,"http://www.qiaxiaojiu.com:80/img/auto3.jfif","冬季城堡",396,4,0,"2018/08/27 23:43");
INSERT INTO zjl_bottom VALUES(null,"http://www.qiaxiaojiu.com:80/img/auto4.jfif","遗落的梦",2707,32,1,"2018/08/24 12:37");
INSERT INTO zjl_bottom VALUES(null,"http://www.qiaxiaojiu.com:80/img/auto5.jfif","匆匆少年",702,6,1,"2018/08/07 15:38");
INSERT INTO zjl_bottom VALUES(null,"http://www.qiaxiaojiu.com:80/img/auto6.jfif","蓝天白云",582,3,0,"2018/07/08 19:02");
INSERT INTO zjl_bottom VALUES(null,"http://www.qiaxiaojiu.com:80/img/auto7.jfif","孤寂的夜",1972,30,0,"2018/07/15 10:04");
INSERT INTO zjl_bottom VALUES(null,"http://www.qiaxiaojiu.com:80/img/auto8.jfif","单纯的小美好",521,3,0,"2018/06/28 19:55");
INSERT INTO zjl_bottom VALUES(null,"http://www.qiaxiaojiu.com:80/img/auto9.jfif","自行车",4311,101,5,"2018/05/16 10:28");


CREATE TABLE `gracg_carousel` (
  `cid` int(11) NOT NULL auto_increment,
  `img` varchar(128) default NULL,
  `title` varchar(64) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gracg_index_carousel
-- ----------------------------
INSERT INTO `gracg_carousel` VALUES (1, 'images/banner/1.jpg', '轮播广告1', 'blog.html');
INSERT INTO `gracg_carousel` VALUES (2, 'images/banner/2.jpg', '轮播广告2', 'blog.html');
INSERT INTO `gracg_carousel` VALUES (3, 'images/banner/3.jpg', '轮播广告3', 'blog.html');
INSERT INTO `gracg_carousel` VALUES (4, 'images/banner/4.jpg', '轮播广告4', 'blog.html');
INSERT INTO `gracg_carousel` VALUES (5, 'images/banner/5.jpg', '轮播广告5', 'blog.html');
INSERT INTO `gracg_carousel` VALUES (6, 'images/banner/6.jpg', '轮播广告6', 'blog.html');
INSERT INTO `gracg_carousel` VALUES (7, 'images/banner/7.jpg', '轮播广告7', 'blog.html');

-- ----------------------------
-- Table structure for `gracg_wrap`
-- ----------------------------
DROP TABLE IF EXISTS `gracg_wrap`;
CREATE TABLE `gracg_wrap` (
  `wid` int(11) NOT NULL auto_increment,
  `img` varchar(128) default NULL,
  `title` varchar(64) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`wid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gracg_wrap
-- ----------------------------
INSERT INTO `gracg_wrap` VALUES (1, 'images/wrap/1.jpg', '插画入门看这里', 'blog.html');
INSERT INTO `gracg_wrap` VALUES (2, 'images/wrap/2.jpg', '抽奖活动开始了，笔绘宫心插画漫画征集大赛', 'blog.html');
INSERT INTO `gracg_wrap` VALUES (3, 'images/wrap/3.jpg', '鹿姐手把手教你手绘', 'blog.html');
INSERT INTO `gracg_wrap` VALUES (4, 'images/wrap/4.jpg', '笔绘宫心「宫廷计」手游同人插画漫画征集大赛', 'blog.html');
INSERT INTO `gracg_wrap` VALUES (5, 'images/wrap/5.jpg', '蒙牛真果粒一夏变美粒', 'blog.html');
INSERT INTO `gracg_wrap` VALUES (6, 'images/wrap/6.jpg', '剑网3九周年同人嘉年华', 'blog.html');

-- ----------------------------
-- Table structure for `gracg_works`
-- ----------------------------
DROP TABLE IF EXISTS `gracg_works`;
CREATE TABLE `gracg_works` (
  `wid` int(11) NOT NULL auto_increment,
  `img_hot` varchar(128) default NULL,
  `count` varchar(128) default NULL,
  `img` varchar(128) default NULL,
  `img_href` varchar(128) default NULL,
  `title` varchar(64) default NULL,
  `see` varchar(16) default NULL,
  `love` varchar(16) default NULL,
  `msg` varchar(16) default NULL,
  `img_sm` varchar(128) default NULL,
  `name` varchar(32) default NULL,
  `name_href` varchar(128) default NULL,
  `tags1` varchar(16) default NULL,
  `tags1_href` varchar(128) default NULL,
  `tags2` varchar(16) default NULL,
  `tags2_href` varchar(128) default NULL,
  `tags3` varchar(16) default NULL,
  `tags3_href` varchar(128) default NULL,
  PRIMARY KEY  (`wid`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gracg_works
-- ----------------------------
INSERT INTO `gracg_works` VALUES (1, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/1.png', 'index.html', '无题', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/1.1.png', 'INRAIN', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (2, 'http://www.qiaxiaojiu.com:80/images/hot.png', 1, 'http://www.qiaxiaojiu.com:80/images/homework/2.png', 'index.html', '两个人物设定', 431, 5, 1, 'http://www.qiaxiaojiu.com:80/images/homework/2.1.png', '耙齿山泉', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (3, 'http://www.qiaxiaojiu.com:80/images/hot.png', 12, 'http://www.qiaxiaojiu.com:80/images/homework/3.png', 'index.html', '圣城', 1352, 29, 4, 'http://www.qiaxiaojiu.com:80/images/homework/3.1.png', '耙齿山泉', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (4, 'http://www.qiaxiaojiu.com:80/images/hot.png', 1, 'http://www.qiaxiaojiu.com:80/images/homework/4.png', 'index.html', '世界观自设', 361, 6, 0, 'http://www.qiaxiaojiu.com:80/images/homework/4.1.png', '超冷静', 'index.html', '科幻', 'index.html', '蒸汽朋克', 'index.html', null, null);
INSERT INTO `gracg_works` VALUES (5, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/5.png', 'index.html', '暗星', 284, 3, 0, 'http://www.qiaxiaojiu.com:80/images/homework/5.1.png', '麦田里的草帽人', 'index.html', '魂系', 'index.html', '黑暗之魂', 'index.html', null, null);
INSERT INTO `gracg_works` VALUES (6, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/6.png', 'index.html', '水彩练习——2号', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/6.1.png', '修道的嗷呜', 'index.html', '水彩', 'index.html', '涂鸦', 'index.html', '手绘', 'index.html');
INSERT INTO `gracg_works` VALUES (7, 'http://www.qiaxiaojiu.com:80/images/hot.png', 3, 'http://www.qiaxiaojiu.com:80/images/homework/7.png', 'index.html', '天空岛', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/7.1.png', '画画的summer', 'index.html', '和纸胶带', 'index.html', null, null, null, null);
INSERT INTO `gracg_works` VALUES (8, 'http://www.qiaxiaojiu.com:80/images/hot.png', 1, 'http://www.qiaxiaojiu.com:80/images/homework/8.png', 'index.html', '画到不喜欢科幻［系列］', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/8.1.png', 'Spark Warrgon', 'index.html', '科幻', 'index.html', '赛博朋克', 'index.html', '飞船', 'index.html');
INSERT INTO `gracg_works` VALUES (9, 'http://www.qiaxiaojiu.com:80/images/hot.png', 3, 'http://www.qiaxiaojiu.com:80/images/homework/9.png', 'index.html', '尝试了新的嗑药风格 Synt...', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/9.1.png', 'Spark Warrgon', 'index.html', '科幻', 'index.html', '复古', 'index.html', '霓虹', 'index.html');
INSERT INTO `gracg_works` VALUES (10, 'http://www.qiaxiaojiu.com:80/images/hot.png', 3, 'http://www.qiaxiaojiu.com:80/images/homework/10.png', 'index.html', '水彩生活图鉴', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/10.1.png', '木壳人', 'index.html', '水彩教科书', 'index.html', '水彩插画', 'index.html', null, null);
INSERT INTO `gracg_works` VALUES (11, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/11.png', 'index.html', '小人国——给小女孩的书4', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/11.1.png', '罗德罗德罗德西', 'index.html', '水彩', 'index.html', '手绘', 'index.html', '绘本', 'index.html');
INSERT INTO `gracg_works` VALUES (12, 'http://www.qiaxiaojiu.com:80/images/hot.png', 12, 'http://www.qiaxiaojiu.com:80/images/homework/12.png', 'index.html', '《清人逸史》系列', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/12.1.png', '陶字辈', 'index.html', '清代', 'index.html', '历史题材', 'index.html', null, null);
INSERT INTO `gracg_works` VALUES (13, 'http://www.qiaxiaojiu.com:80/images/hot.png', 1, 'http://www.qiaxiaojiu.com:80/images/homework/13.png', 'index.html', '水拓画系列手机壳', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/13.1.png', 'HMoonC', 'index.html', '水彩', 'index.html', '水拓画', 'index.html', '设计', 'index.html');
INSERT INTO `gracg_works` VALUES (14, 'http://www.qiaxiaojiu.com:80/images/hot.png', 1, 'http://www.qiaxiaojiu.com:80/images/homework/14.png', 'index.html', '【日落】', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/14.1.png', 'YiNYiN艺瑾', 'index.html', '日落', 'index.html', '温暖', 'index.html', '原创', 'index.html');
INSERT INTO `gracg_works` VALUES (15, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/15.png', 'index.html', '傩·和尚', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/15.1.png', 'HEHE唬', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (16, 'http://www.qiaxiaojiu.com:80/images/hot.png', 3, 'http://www.qiaxiaojiu.com:80/images/homework/16.png', 'index.html', '《壳》草稿', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/16.1.png', '什武', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (17, 'http://www.qiaxiaojiu.com:80/images/hot.png', 3, 'http://www.qiaxiaojiu.com:80/images/homework/17.png', 'index.html', '昆虫少女', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/17.1.png', '奥兹', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (18, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/18.png', 'index.html', '无题', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/18.1.png', 'NUJUKAS', 'index.html', '芝加哥', 'index.html', '插画', 'index.html', null, null);
INSERT INTO `gracg_works` VALUES (19, 'http://www.qiaxiaojiu.com:80/images/hot.png', 2, 'http://www.qiaxiaojiu.com:80/images/homework/19.png', 'index.html', '查理九世-墨多多谜境冒险', 1557, 28, 0, 'images/homework/19.1.png', 'yuliuyang', 'index.html', '查理九世', 'index.html', null, null, null, null);
INSERT INTO `gracg_works` VALUES (20, 'http://www.qiaxiaojiu.com:80/images/hot.png', 12, 'http://www.qiaxiaojiu.com:80/images/homework/20.png', 'index.html', '最近练习', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/20.1.png', '画画的柯一正', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (21, 'http://www.qiaxiaojiu.com:80/images/hot.png', 1, 'http://www.qiaxiaojiu.com:80/images/homework/21.png', 'index.html', '无题', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/21.1.png', '画画的柯一正', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (22, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/22.png', 'index.html', '#-#', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/22.1.png', '画画的柯一正', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (23, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/23.png', 'index.html', '清淡系列', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/23.1.png', '画画的柯一正', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (24, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/24.png', 'index.html', '鹿', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/24.1.png', 'GuangYuan', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (25, 'http://www.qiaxiaojiu.com:80/images/hot.png', 3, 'http://www.qiaxiaojiu.com:80/images/homework/25.png', 'index.html', '出戏', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/25.1.png', '忙白', 'index.html', '插画', 'index.html', '色彩', 'index.html', '练习', 'index.html');
INSERT INTO `gracg_works` VALUES (26, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/26.png', 'index.html', '五七万歌', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/26.1.png', '玉生贝利', 'index.html', '剑网三', 'index.html', '五毒', 'index.html', '七秀', 'index.html');
INSERT INTO `gracg_works` VALUES (27, 'http://www.qiaxiaojiu.com:80/images/hot.png', 12, 'http://www.qiaxiaojiu.com:80/images/homework/27.png', 'index.html', '杨青瓷', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/27.1.png', 'HATAKAEDE', 'index.html', '剑网3九周年同人嘉年华', 'index.html', null, null, null, null);
INSERT INTO `gracg_works` VALUES (28, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/28.png', 'index.html', '蝶恋花', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/28.1.png', '养猫画画的随随', 'index.html', '古风', 'index.html', '插画', 'index.html', null, null);
INSERT INTO `gracg_works` VALUES (29, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/29.png', 'index.html', '从前有个少年---周瑜和小...', 1557, 28, 0, 'images/homework/29.1.png', '愚者一智', 'index.html', '三国', 'index.html', '周瑜', 'index.html', null, null);
INSERT INTO `gracg_works` VALUES (30, 'http://www.qiaxiaojiu.com:80/images/hot.png', 3, 'http://www.qiaxiaojiu.com:80/images/homework/30.png', 'index.html', '光', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/30.1.png', 'boom企鹅', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (31, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/31.png', 'index.html', '喵姐', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/31.1.png', '愚者一智', 'index.html', '剑三', 'index.html', '明教', 'index.html', '喵姐', 'index.html');
INSERT INTO `gracg_works` VALUES (32, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/32.png', 'index.html', '悠-给我外观设计的一套衣...', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/32.1.png', 'HATAKAEDE', 'index.html', '剑网3九周年同人嘉年华', 'index.html', null, null, null, null);
INSERT INTO `gracg_works` VALUES (33, 'http://www.qiaxiaojiu.com:80/images/hot.png', 1, 'http://www.qiaxiaojiu.com:80/images/homework/33.png', 'index.html', '摘柿子的小姑娘', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/33.1.png', 'congma', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (34, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/34.png', 'index.html', '乡村-傍晚时分', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/34.1.png', '小憩梦', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (35, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/35.png', 'index.html', '比利牛斯犬', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/35.1.png', '阳雪', 'index.html', '汪', 'index.html', '狗', 'index.html', '画像', 'index.html');
INSERT INTO `gracg_works` VALUES (36, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/36.png', 'index.html', '夏夜', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/36.1.png', '蔚蓝V.LAN', 'index.html', '儿童插画', 'index.html', '童趣', 'index.html', '女孩', 'index.html');
INSERT INTO `gracg_works` VALUES (37, 'http://www.qiaxiaojiu.com:80/images/hot.png', 1, 'http://www.qiaxiaojiu.com:80/images/homework/37.png', 'index.html', '圣城', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/37.1.png', '耙齿山泉', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (38, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/38.png', 'index.html', '#-#', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/38.1.png', '画画的柯一正', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (39, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/39.png', 'index.html', '丝巾｜山海经系列之《三...', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/39.1.png', '小领结', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (40, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/40.png', 'index.html', '无题', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/40.1.png', 'INRAIN', 'index.html', null, null, null, null, null, null);
INSERT INTO `gracg_works` VALUES (41, 'http://www.qiaxiaojiu.com:80/images/hot.png', 1, 'http://www.qiaxiaojiu.com:80/images/homework/41.png', 'index.html', '北京钟楼', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/41.1.png', '猫♂宁', 'index.html', '练习', 'index.html', '动画场景', 'index.html', '水粉', 'index.html');
INSERT INTO `gracg_works` VALUES (42, 'http://www.qiaxiaojiu.com:80/images/hot.png', 2, 'http://www.qiaxiaojiu.com:80/images/homework/42.png', 'index.html', '小人国——给小女孩的书4', 1557, 28, 0, 'http://www.qiaxiaojiu.com:80/images/homework/42.1.png', '罗德罗德罗德西', 'index.html', '水彩', 'index.html', '手绘', 'index.html', '绘本', 'index.html');
INSERT INTO `gracg_works` VALUES (43, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/43.png', 'index.html', '水彩生活图鉴', 1025, 34, 6, 'http://www.qiaxiaojiu.com:80/images/homework/43.1.png', '木壳人', 'index.html', '水彩教科书', '水彩插画', null, null, null, null);
INSERT INTO `gracg_works` VALUES (44, 'http://www.qiaxiaojiu.com:80/images/hot.png', 6, 'http://www.qiaxiaojiu.com:80/images/homework/44.png', 'index.html', '笔绘宫心 （同人插画）', 1298, 26, 2, 'http://www.qiaxiaojiu.com:80/images/homework/44.1.png', '小夏-', 'index.html', '插画', 'index.html', '古风', 'index.html', '宫廷计', 'index.html');
INSERT INTO `gracg_works` VALUES (45, 'http://www.qiaxiaojiu.com:80/images/hot.png', 12, 'http://www.qiaxiaojiu.com:80/images/homework/45.png', 'index.html', '《轮回》', 1019, 27, 0, 'http://www.qiaxiaojiu.com:80/images/homework/45.1.png', '是散人呢', 'index.html', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `gracg_news`
-- ----------------------------
DROP TABLE IF EXISTS `gracg_news`;
CREATE TABLE `gracg_news` (
  `nid` int(11) NOT NULL auto_increment,
  `img` varchar(128) default NULL,
  `title` varchar(64) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`nid`)
) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gracg_news
-- ----------------------------
INSERT INTO `gracg_news` VALUES (1, 'http://www.qiaxiaojiu.com:80/images/newworks/1.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (2, 'http://www.qiaxiaojiu.com:80/images/newworks/2.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (3, 'http://www.qiaxiaojiu.com:80/images/newworks/3.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (4, 'http://www.qiaxiaojiu.com:80/images/newworks/4.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (5, 'http://www.qiaxiaojiu.com:80/images/newworks/5.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (6, 'http://www.qiaxiaojiu.com:80/images/newworks/6.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (7, 'http://www.qiaxiaojiu.com:80/images/newworks/7.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (8, 'http://www.qiaxiaojiu.com:80/images/newworks/8.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (9, 'http://www.qiaxiaojiu.com:80/images/newworks/9.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (10, 'http://www.qiaxiaojiu.com:80/images/newworks/10.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (11, 'http://www.qiaxiaojiu.com:80/images/newworks/11.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (12, 'http://www.qiaxiaojiu.com:80/images/newworks/12.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (13, 'http://www.qiaxiaojiu.com:80/images/newworks/13.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (14, 'http://www.qiaxiaojiu.com:80/images/newworks/14.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (15, 'http://www.qiaxiaojiu.com:80/images/newworks/15.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (16, 'http://www.qiaxiaojiu.com:80/images/newworks/16.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (17, 'http://www.qiaxiaojiu.com:80/images/newworks/17.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (18, 'http://www.qiaxiaojiu.com:80/images/newworks/18.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (19, 'http://www.qiaxiaojiu.com:80/images/newworks/19.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (20, 'http://www.qiaxiaojiu.com:80/images/newworks/20.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (21, 'http://www.qiaxiaojiu.com:80/images/newworks/21.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (22, 'http://www.qiaxiaojiu.com:80/images/newworks/22.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (23, 'http://www.qiaxiaojiu.com:80/images/newworks/23.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (24, 'http://www.qiaxiaojiu.com:80/images/newworks/24.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (25, 'http://www.qiaxiaojiu.com:80/images/newworks/25.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (26, 'http://www.qiaxiaojiu.com:80/images/newworks/26.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (27, 'http://www.qiaxiaojiu.com:80/images/newworks/27.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (28, 'http://www.qiaxiaojiu.com:80/images/newworks/28.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (29, 'http://www.qiaxiaojiu.com:80/images/newworks/29.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (30, 'http://www.qiaxiaojiu.com:80/images/newworks/30.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (31, 'http://www.qiaxiaojiu.com:80/images/newworks/31.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (32, 'http://www.qiaxiaojiu.com:80/images/newworks/32.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (33, 'http://www.qiaxiaojiu.com:80/images/newworks/33.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (34, 'http://www.qiaxiaojiu.com:80/images/newworks/34.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (35, 'http://www.qiaxiaojiu.com:80/images/newworks/35.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (36, 'http://www.qiaxiaojiu.com:80/images/newworks/36.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (37, 'http://www.qiaxiaojiu.com:80/images/newworks/37.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (38, 'http://www.qiaxiaojiu.com:80/images/newworks/38.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (39, 'http://www.qiaxiaojiu.com:80/images/newworks/39.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (40, 'http://www.qiaxiaojiu.com:80/images/newworks/40.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (41, 'http://www.qiaxiaojiu.com:80/images/newworks/41.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (42, 'http://www.qiaxiaojiu.com:80/images/newworks/42.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (43, 'http://www.qiaxiaojiu.com:80/images/newworks/43.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (44, 'http://www.qiaxiaojiu.com:80/images/newworks/44.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (45, 'http://www.qiaxiaojiu.com:80/images/newworks/45.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (46, 'http://www.qiaxiaojiu.com:80/images/newworks/46.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (47, 'http://www.qiaxiaojiu.com:80/images/newworks/47.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (48, 'http://www.qiaxiaojiu.com:80/images/newworks/48.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (49, 'http://www.qiaxiaojiu.com:80/images/newworks/49.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (50, 'http://www.qiaxiaojiu.com:80/images/newworks/50.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (51, 'http://www.qiaxiaojiu.com:80/images/newworks/51.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (52, 'http://www.qiaxiaojiu.com:80/images/newworks/52.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (53, 'http://www.qiaxiaojiu.com:80/images/newworks/53.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (54, 'http://www.qiaxiaojiu.com:80/images/newworks/54.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (55, 'http://www.qiaxiaojiu.com:80/images/newworks/55.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (56, 'http://www.qiaxiaojiu.com:80/images/newworks/56.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (57, 'http://www.qiaxiaojiu.com:80/images/newworks/57.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (58, 'http://www.qiaxiaojiu.com:80/images/newworks/58.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (59, 'http://www.qiaxiaojiu.com:80/images/newworks/59.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (60, 'http://www.qiaxiaojiu.com:80/images/newworks/60.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (61, 'http://www.qiaxiaojiu.com:80/images/newworks/61.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (62, 'http://www.qiaxiaojiu.com:80/images/newworks/62.png', '无题', 'index.html');
INSERT INTO `gracg_news` VALUES (63, 'http://www.qiaxiaojiu.com:80/images/newworks/63.png', '无题', 'index.html');



CREATE TABLE renwu (
   id INT PRIMARY KEY AUTO_INCREMENT,
   title VARCHAR(255),
   uname VARCHAR(50),   
   subdata VARCHAR(25),
   people INT,
   usaged VARCHAR(255),
   classd VARCHAR(100),
   styled VARCHAR(100),
   utime VARCHAR(25),
   price VARCHAR(25),
   contact VARCHAR(100),
   request VARCHAR(50),
   need VARCHAR(255)
);
INSERT INTO renwu VALUES(null,'招稳定长期合作色彩小助理','isilenar','2018-8-9',2,'小说','插图','风格不限','2018-10-28','100~800','13245958496','无','西安阿卫卫工作室诚招漫画色彩助理。要求对漫画有热情，熟练使用手绘板及绘图软件，对工作有责任心有责任心有责任心！有意者请将个人作品投放至邮箱 421996994@qq.com！风格参考如下！');
INSERT INTO renwu VALUES(null,'诚招漫画上色全包助手','linda','2018-7-14',5,'漫画','其他','风格不限','2018-11-28','100~500','15498561282','无','要求：
1.少年漫上色全包助手。
2.有志向谦虚学习，合作能力强，认真对待工作。
3.要求一天内至少能够完成3p上色，有效率，不拖稿，不玩突然消失，有责任感。
4.能接受试稿。
5.风格： 少年漫画上色风格，因为是热血漫画，要求上色风格大气有质感。
6.稿酬：100（后期有涨幅空间）
(′▽｀)～有意者可以带三张以上作品加qq：120642833~');
INSERT INTO renwu VALUES(null,'插画约稿群欢迎加入','思奏','2018-10-9',2,'其他','插图','风格不限','2018-12-28','100~2000','15849512698','无','是一个宣传插画约稿的qq群，主要是约插画，群才建起来，人很少，欢迎大家加入群来约稿~~
插画约稿qq群：537251362
进群的童鞋需要改下马甲，画师可以进群建一个自己的相册，可以标出价格方便编辑约稿
进群改马甲：
编辑约稿——xxx
画师——xxx');
INSERT INTO renwu VALUES(null,'儿童动物故事绘本','半日满夏','2018-10-9',0,'小说','画册','风格不限','2018-10-29','150~800','QQ:308415812','无','是一家集图书选题策划、设计制作、图书销售、版权咨询为一体的综合出版公司。品类分为低幼启蒙、绘本、益智游戏、儿童文学四大方向。已经引进的图书版权涵盖美国、英国、法国 、瑞士、西班牙、日本、韩国、泰国等多个国家。现在单位原创书急寻长期合作插图作者。最近需要画一套动物故事的书，价格详议。请加我工作qq 308472910 备注：涂鸦王国');
INSERT INTO renwu VALUES(null,'儿童插画扁平风格','快捷键','2018-9-9',10,'小说','插图','风格不限','2018-11-28','200~500','QQ:318415812','扁平偏矢量风格','需要绘制57张插图
由于项目计划和工作量偏大，所以个人接单请勿扰，期待与儿童插画工作室合作。类别是：名著故事 童话故事等
投稿QQ：3106477768，投稿需要看作品，且需要试稿。');
INSERT INTO renwu VALUES(null,'游戏角色恶搞条漫','PR-qq','2018-10-16',2,'漫画','宣传','风格不限','2018-12-25','1000~8000',18785958496,'日式','由我方提供漫画分镜，画师方完成漫画。
1.人物Q版，偏宅系或者萌系，擅长画可爱少女。
2.漫画表达夸张、恶搞。
3.彩色。
请联系微信号微信theabcmurder并发送近期漫画作品。');
INSERT INTO renwu VALUES(null,'招募条漫','日霞','2018-7-9',2,'小说','插图','风格不限','2019-10-28','100~800','13245458496','无','1、按照上色对应上色质量要求完成线稿的上色；
2、根据剧情需要，做好气氛场景和常用场景制作；
3、场景精致，注重材质及细节刻画；
4、为提升阅读感受，需增加某些特效，使画面更绚丽而富有代入感。');
INSERT INTO renwu VALUES(null,'招古风少女漫主笔','李先生','2018-10-19',0,'小说','插图','古风少女漫','2018-11-28','100~300','13245958496','无','这里是武汉市知谦动漫，我们现在急需一名古风少女漫主笔，漫画类型是条漫，起步30一格，具体价格根据主笔本身能力而定，无论远程坐班皆可，有意向的朋友可以加我QQ啦，791754819');
INSERT INTO renwu VALUES(null,'根据提供的草图绘制漫画精草','李酱','2018-10-16',1,'小说','其他','日系','2018-10-31','100~1500','QQ:1056516535','作品数大于: 5,人气数大于: 500','1 日系，CG图， 根据故事画动作 （已有人设和故事）2 需要无偿试稿');
INSERT INTO renwu VALUES(null,'日系CG插图','爱酱','2018-8-30',1,'插图','其他','日系','2018-10-31','1000~1500','QQ:105615896','无','根据提供的草图绘制精草，要求人体基础好，有经验者优先合作');
INSERT INTO renwu VALUES(null,'招漫画主笔','阿伟','2018-10-12',5,'漫画','个人','风格不限','2018-12-31','100~300','QQ:4219996595','无','西安阿卫卫工作室诚招漫画主笔、漫画助理、应届毕业实习生若干。要求对漫画有热情，熟练使用手绘板及绘图软件，对工作有责任心有责任心有责任心！有意者请将个人作品投放至邮箱 421996994@qq.com！期待各位小伙伴的加入！');
INSERT INTO renwu VALUES(null,'手机主题 板绘','锦川前行','2018-10-12',6,'其他','其他','风格不限','2018-10-22','200~500','1489659615','无','以圣诞或新年为题材绘制手机主题 图标+壁纸整体画面有视觉冲击与创意，有一定趣味性、互动性');
INSERT INTO renwu VALUES(null,'招聘漫画主笔','向量文化','2018-10-15',0,'小说','插图','日系、古风','2018-12-28','100~500','15013652663','无','有漫画工作经验的主笔可以网络全职合作。精稿页漫100-140一页。条漫25-35精稿一格。具体看能力最低是100和25起。');
INSERT INTO renwu VALUES(null,'神兽画师实习生','风月','2018-10-11',9,'插图','宣传','风格不限','2018-12-31','50-100','15245998496','无','根据城市特色风格（我们会提供）和要求，发挥自己想象力，画出城市神兽，用于公众号，会有老师指导！');
INSERT INTO renwu VALUES(null,'插画实习生','风月','2018-10-9',2,'小说','插图','风格不限','2019-10-28','100~800','18758469215','无','工作内容：
1、有较强的审美，将进行图片挑选、筛选。
2、画画功底佳，可进行小元素绘制、海报绘制等。
3、熟练使用ps、ai、sai等软件。
4、熟练使用数位板或者IPAD绘画。');
INSERT INTO renwu VALUES(null,'招募少女漫画主笔','面团酱','2018-10-15',0,'漫画','其他','风格不限','2018-12-28','2000~3000','13245958496','日系美型','风格要求：彩色条漫。日系美型风格，符合目标群体审美，色彩丰富有吸引力。有连载经验优先。');
INSERT INTO renwu VALUES(null,'招漫画主笔啦','柚子酱','2018-9-9',2,'漫画','插图','风格不限','2019-1-28','1000~8000','17245958496','无','求少女漫主笔一定要有经验，全包的也行哈！！！麻烦了');
INSERT INTO renwu VALUES(null,'坐标深圳，招勾线、上色助理','次元时代','2018-10-9',3,'漫画','其他','风格不限','2018-10-31','3000-5000','18668998496','无','1、主要负责漫画作品的勾线、上色工作；
2、善于沟通；
3、风格日系最佳，有相关工作经验最佳；
4、深圳坐班。');
INSERT INTO renwu VALUES(null,'招聘漫画主笔','梦的蒙面者','2018-10-9',4,'漫画','小说','古风 少女 都市','2019-10-29','1000~10000','14245958488','无','详细信息：我要约的是：工作室长期主笔，不用来公司坐班，网上对接。
联系方式：QQ407459494
付款流程：月工资8000-10000 公司形式月结，如果作品好，可以考虑其他形式
福利：1.漫画中加作者
2.工作室会针画手和作品进行新媒体宣传，曝光发布。
3.合作时间长的作者工作室会安排原创作。并且有平台分成。');
INSERT INTO renwu VALUES(null,'400张儿童插图风格不限~','周周洲','2018-10-9',21,'小说','插图','风格不限','2020-10-28','50~800','18565958496','无','需要重新绘制400张插图（有原图，需要与原图在画风上区别），風格不限，插画风格即可（但每本接近10张需要统一风格）。
由于项目计划和工作量偏大，所以个人接单请勿扰，期待与儿童插画工作室合作。内容是童谣，童话故事，历史故事等。
投稿QQ：261185432，投稿需要看作品，且需要试稿');