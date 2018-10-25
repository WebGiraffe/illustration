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
INSERT INTO active_competition VALUES(NULL,"笔绘宫心「宫廷计」手游同人插画漫画征集大...","http://localhost:8080/img/jyx-active/pic_k7mvt9r2s0mj51a421yrb8w3vcti5914.jpg","2018-9-28 0:0:0","2018-10-28 0:0:0",1);
INSERT INTO active_competition VALUES(NULL,"蒙牛真果粒一夏变美粒","http://localhost:8080/img/jyx-active/pic_wrrfrm5gk1n51apdgxynt11ugktn1ty9.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"剑网3九周年同人嘉年华","http://localhost:8080/img/jyx-active/pic_t9jrnopzuxrdr7wgz2v9ikezf8b0of4t.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"英雄归来像素风绘画大赛","http://localhost:8080/img/jyx-active/pic_iqcfax7afzwqhrr8lwgvcjfegcsngc6o.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"少年三国志创三国计划同人绘画大赛-与...","http://localhost:8080/img/jyx-active/pic_m6ab71zdnfx83j5pwtywlkkfik0mmynp.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"中国公益插画大赛","http://localhost:8080/img/jyx-active/pic_c48nroemiku84phsf9316ipblj86712w.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"艾兰特同人创意大赛","http://localhost:8080/img/jyx-active/pic_0nanaqim1rlkryctwltd7p207hkhdfsp.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"梦幻西游同人绘画创意大赛-梦灵珑","http://localhost:8080/img/jyx-active/pic_02fqvlfst65h3mbvhfl1znrgqamk8vjx.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"魂斗罗像素画大赛","http://localhost:8080/img/jyx-active/pic_4dwybpdl6t6no6blp1i6gbewf6872n41.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"天谕天空之誓插画大赛","http://localhost:8080/img/jyx-active/pic_9cczvrj61m5pybbhpmr07juul74gln49.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"王者荣耀主题漫画征集大赛","http://localhost:8080/img/jyx-active/150225265834720.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"《新琅琊榜》插画漫画征集大赛","http://localhost:8080/img/jyx-active/150028009650276.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"妖尾同人征集大赛","http://localhost:8080/img/jyx-active/pic_wvi2959j0fpyq0tmtgd4p44i47zsuai2.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"汇桔网吉祥物创意涂鸦设计大赛","http://localhost:8080/img/jyx-active/150060764989522.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"十万个冷笑话2同人大赛","http://localhost:8080/img/jyx-active/149541683626854.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"剑网3八周年漫画插画大赛","http://localhost:8080/img/jyx-active/149258665492903.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"“熊出没”人物形象征集大赛","http://localhost:8080/img/jyx-active/149873143843992.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"极品飞车OL创意车贴大赛","http://localhost:8080/img/jyx-active/149864886075945.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"梦幻西游手游同人插画大赛","http://localhost:8080/img/jyx-active/148982354734284.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"天天酷跑","http://localhost:8080/img/jyx-active/148956058993182.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"龙之谷手游同人插画大赛","http://localhost:8080/img/jyx-active/148956057412288.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"TGP发现更大的游戏世界—原创大赛","http://localhost:8080/img/jyx-active/148982355994797.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"《花蕾》杂志卡通形象设计大赛","http://localhost:8080/img/jyx-active/148982360261162.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"器灵人设同人征集大赛","http://localhost:8080/img/jyx-active/148956039493177.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"侍魂OL同人插画大赛","http://localhost:8080/img/jyx-active/148956036690692.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"QQ游戏大厅创意绘画大赛","http://localhost:8080/img/jyx-active/148956034385312.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"影武者原创潮流插画大赛","http://localhost:8080/img/jyx-active/148956031221025.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"诛仙","http://localhost:8080/img/jyx-active/148956055077636.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"古剑奇谭","http://localhost:8080/img/jyx-active/148982358338802.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"晨星科幻美术大赛","http://localhost:8080/img/jyx-active/148956025218919.jpg","2018-9-8 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"斗鱼鲨鱼娘创意原画征集","http://localhost:8080/img/jyx-active/148956018446154.jpg","2018-9-8 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"阴阳师手游同人插画征集大赛","http://localhost:8080/img/jyx-active/148956015071918.jpg","2018-9-8 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"御剑情缘&青丘狐传说","http://localhost:8080/img/jyx-active/148956011872943.jpg","2018-9-8 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"爵迹","http://localhost:8080/img/jyx-active/148955994896944.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"隅田川品牌形象设计征集大赛","http://localhost:8080/img/jyx-active/148955992282266.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"极彩色的魔术师","http://localhost:8080/img/jyx-active/148982363187779.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"蘑菇娘二次人设征集大赛","http://localhost:8080/img/jyx-active/148982365510803.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"剑网3七周年同人插画大赛","http://localhost:8080/img/jyx-active/148982368097134.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"原创公益漫画大赛","http://localhost:8080/img/jyx-active/148982372859259.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"天谕杯第二届同人绘画大赛","http://localhost:8080/img/jyx-active/148955979121420.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);
INSERT INTO active_competition VALUES(NULL,"剑网三漫画插画大赛","http://localhost:8080/img/jyx-active/148982369624041.jpg","2018-9-28 0:0:0","2018-10-8 0:0:0",0);


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
  user_name VARCHAR(32),
  address VARCHAR(32),
  renqi INT,
  pageview INT,
  avatar VARCHAR(256),
  signature VARCHAR(256),
  renzheng VARCHAR(128)
);
INSERT INTO zjl_user VALUES(null,'西愚人','北京',5683,78,'img/headerimg.jfif','欢迎关注我的微博@西愚人','插画师');

INSERT INTO zjl_user VALUES(null,"违章","福建",10635,78,"img/headerimg.jfif","漫画人、多题材树脂画倡导者、策展人。","树脂画手艺人、插画师");

INSERT INTO zjl_user VALUES(null,"冯渡","浙江",5431,456,"img/headerimg.jfif","微博：-哪森-",null);

INSERT INTO zjl_user VALUES(null,"酥元棠","山西",7534,16545,"img/headerimg.jfif",null,"插画师");



CREATE TABLE zjl_comment(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uid INT,
  user_name VARCHAR(32),
  address VARCHAR(32),
  commenttime VARCHAR(32),
  comment VARCHAR(256)
);

INSERT INTO zjl_comment VALUES(null,1,"VInci_dodo","img/50x50.jfif","2018/10/13 9:00","年年岁岁花相似，岁岁年年人不同。");
INSERT INTO zjl_comment VALUES(null,1,"chichi猫12","img/50x50 (1).jfif","2018/10/12 9:00","太好看");
INSERT INTO zjl_comment VALUES(null,1,"明天见_5131 ·","img/50x50.jfif","2018/10/13 9:00","真的很好看");
INSERT INTO zjl_comment VALUES(null,1,"466 ·","img/50x50 (3).jfif","2018/10/13 9:00","好喜欢，看到这些小时候的回忆都在脑海里出来了");




CREATE TABLE zjl_big(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uid INT,
  user_name VARCHAR(32),
  title VARCHAR(64),
  img VARCHAR(256)
);
INSERT INTO zjl_big VALUES(null,1,"违章","【陈翔颖树脂画】宋音系列02号件","img/pic_v0hrytuyzpygdxoz3fw0ly17cigxvuh3.jpg!photo.middle2s.jpg");
INSERT INTO zjl_big VALUES(null,1,"违章","陈翔颖树脂画宋音系列01","img/pic_dz7rgil2cf8sw5x64koasxo0n19bo2vw.jpg!photo.middle2s.jpg");
INSERT INTO zjl_big VALUES(null,1,"违章","陈翔颖树脂画宋音系列01","img/pic_m6ty1lh2x8jgotai5yixeiq8ex6pqu3l.jpg!photo.middle2s.jpg");
INSERT INTO zjl_big VALUES(null,1,"违章","之前DIY的名片架今天拿出来","img/pic_m6ty1lh2x8jgotai5yixeiq8ex6pqu3l.jpg!photo.middle2s.jpg");




CREATE TABLE zjl_bottom(
  id INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128),
  title VARCHAR(64),
  look INT,
  love INT,
  comment INT,
  commentTime VARCHAR(25)
);
INSERT INTO zjl_bottom VALUES(null,"img/auto.jfif","校园故事",1652,37,2,"2018/09/25 14:57");
INSERT INTO zjl_bottom VALUES(null,"img/auto1.jfif","森林",3244,60,3,"2018/09/08  00:00");
INSERT INTO zjl_bottom VALUES(null,"img/auto2.jfif","孤独的女孩",423,3,1,"2018/08/28 00:02");
INSERT INTO zjl_bottom VALUES(null,"img/auto3.jfif","冬季城堡",396,4,0,"2018/08/27 23:43");
INSERT INTO zjl_bottom VALUES(null,"img/auto4.jfif","遗落的梦",2707,32,1,"2018/08/24 12:37");
INSERT INTO zjl_bottom VALUES(null,"img/auto5.jfif","匆匆少年",702,6,1,"2018/08/07 15:38");
INSERT INTO zjl_bottom VALUES(null,"img/auto6.jfif","蓝天白云",582,3,0,"2018/07/08 19:02");
INSERT INTO zjl_bottom VALUES(null,"img/auto7.jfif","孤寂的夜",1972,30,0,"2018/07/15 10:04");
INSERT INTO zjl_bottom VALUES(null,"img/auto8.jfif","单纯的小美好",521,3,0,"2018/06/28 19:55");
INSERT INTO zjl_bottom VALUES(null,"img/auto9.jfif","自行车",4311,101,5,"2018/05/16 10:28");

