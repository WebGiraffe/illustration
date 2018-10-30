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
INSERT INTO active_competition VALUES(NULL,"笔绘宫心「宫廷计」手游同人插画漫画征集大...","http://localhost:8080/img/jyx-active/pic_k7mvt9r2s0mj51a421yrb8w3vcti5914.jpg","2018-9-28 0:0:0","2018-11-28 0:0:0",1);
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