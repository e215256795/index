SET NAMES UTF8;
DROP DATABASE IF EXISTS nuomi;
CREATE DATABASE nuomi CHARSET=UTF8;
USE nuomi;

CREATE TABLE nm_login(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(25),
  upwd VARCHAR(25),
  pass VARCHAR(25)

);
INSERT INTO nm_login VALUES(null,"tom",123,18406563462);
INSERT INTO nm_login VALUES(null,"dingding",456,18402564444);
INSERT INTO nm_login VALUES(null,"fanfan",789,11111111112);
INSERT INTO nm_login VALUES(null,"taotao",777,22222222222);

CREATE TABLE nm_index(
  id INT PRIMARY KEY AUTO_INCREMENT,
  fen VARCHAR(25),
  title VARCHAR(25),
  photo VARCHAR(50),
  href  VARCHAR(25),
  dao   VARCHAR(25),
  zhu    VARCHAR(25),
  form    VARCHAR(25),
  time     VARCHAR(25),
  mount    VARCHAR(25),
  ju       VARCHAR(100)

);
INSERT INTO nm_index VALUES(1,9.2,"哪吒之魔童闹市","http://127.0.0.1:3000/img/photo1.jpg","detail.html?lid=1","饺子","赵凡","中国大陆",110,"2019-01-18");
INSERT INTO nm_index VALUES(2,9.8,"狮子王","http://127.0.0.1:3000/img/photo2.jpg","detail.html?lid=2","陈国辉","黄晓明.杜江.谭卓.侯勇.章汉哲.谷嘉诚.印小天.王志飞","中国大陆",120,"2019-01-18");
INSERT INTO nm_index VALUES(3,8.7,"回到过去拥抱你","http://127.0.0.1:3000/img/photo3.jpg","detail.html?lid=3","乔恩·费儒","唐纳米·格罗夫.詹姆斯·厄尔·穷思,比利·艾希纳,切瓦特·埃加福特,约翰·奥利弗,阿尔法·伍","美国",130,"2019-07-18");
INSERT INTO nm_index VALUES(5,8.7,"烈火英雄","http://127.0.0.1:3000/img/photo5.jpg","detail.html?lid=5","束焕,邵丹","岳云鹏,佟丽娅,田雨,袁弘,韩童生,蔡明,刘威,于谦,董成鹏,雷佳音,于洋,华少,孙越,邢佳栋","中国大陆",140,"2019-07-18");

INSERT INTO nm_index VALUES(7,9.1,"沉默的证人","http://127.0.0.1:3000/img/photo6.jpg","detail.html?lid=7","陈国辉","黄晓明.杜江.谭卓.侯勇.章汉哲.谷嘉诚.印小天.王志飞","中国大陆",120,"2019-01-18");
INSERT INTO nm_index VALUES(8,8.8,"古田军号","http://127.0.0.1:3000/img/11.jpg","detail.html?lid=8","林育贤","艾伦,金春花,彭杨,宋楠惜,静芳,王霏霏,李泰延,焦刚,石悦安鑫","美国",116,"2019-07-18");
INSERT INTO nm_index VALUES(9,9.2,"扫毒2天地对决","http://127.0.0.1:3000/img/photo7.jpg","detail.html?lid=9","陈国辉","黄晓明.杜江.谭卓.侯勇.章汉哲.谷嘉诚.印小天.王志飞","中国大陆",140,"2019-07-18");
INSERT INTO nm_index VALUES(10,8.4,"温暖的寒冬","http://127.0.0.1:3000/img/photo8.jpg","detail.html?lid=10","邱礼涛","刘德华,古天乐,苗侨伟,林嘉欣,卫诗雅,周秀娜,张国强,林家栋,郑则仕,应采儿","中国香港",135,"2019-07-15");
INSERT INTO nm_index VALUES(11,8.8,"月球探险记","http://127.0.0.1:3000/img/photo9.jpg","detail.html?lid=11","邱礼涛","黄晓明.杜江.谭卓.侯勇.章汉哲.谷嘉诚.印小天.王志飞","中国香港",110,"2019-07-18");
INSERT INTO nm_index VALUES(12,9.5,"何以为家","http://127.0.0.1:3000/img/photo10.jpg","detail.html?lid=12","邱礼涛","黄晓明.杜江.谭卓.侯勇.章汉哲.谷嘉诚.印小天.王志飞","中国香港",110,"2019-07-18");
INSERT INTO nm_index VALUES(13,9.0,"九克拉战栗","http://127.0.0.1:3000/img/photo12.jpg","detail.html?lid=13","邱礼涛","黄晓明.杜江.谭卓.侯勇.章汉哲.谷嘉诚.印小天.王志飞","中国香港",110,"2019-07-18");
INSERT INTO nm_index VALUES(14,9.0,"虎啸龙吟","http://127.0.0.1:3000/img/photo14.jpg","detail.html?lid=14","邱礼涛","黄晓明.杜江.谭卓.侯勇.章汉哲.谷嘉诚.印小天.王志飞","中国香港",110,"2019-07-18");





CREATE TABLE nm_xq(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(25),
  love VARCHAR(50),
  time VARCHAR(20),
  date  VARCHAR(20),
  week  VARCHAR(20),
  photo VARCHAR(50),
  lei    VARCHAR(20),
  ping  VARCHAR(20),
  lun   VARCHAR(20)
 
 
);
INSERT INTO nm_xq VALUES(null,"何以为家",5211,110,"7月26日","周五","http://127.0.0.1:3000/img/photo10.jpg","喜剧.动画","生而为魔","那又如何",);
INSERT INTO nm_xq VALUES(null,"哪吒之魔童闹事",2554,108,"8月1日","周一","http://127.0.0.1:3000/img/photo1.jpg","剧情.家庭","不怕牺牲","怕被遗忘");
INSERT INTO nm_xq VALUES(null,"九克拉战栗",1520,127,"7月18日","周四","http://127.0.0.1:3000/img/photo12.jpg","冒险.动画","献给父亲","送给孩子");
INSERT INTO nm_xq VALUES(null,"温暖的寒冬",1988,136,"7月19日","周五","http://127.0.0.1:3000/img/photo8.jpg","喜剧.动画","高度还原","致敬经典");
INSERT INTO nm_xq VALUES(null,"古田军号",1544,114,"3月21日","周一","http://127.0.0.1:3000/img/photo11.jpg","历史.剧情.战争","坚守地球","最后战场");
INSERT INTO nm_xq VALUES(null,"回到过去拥抱你",3369,142,"4月18日","周一","http://127.0.0.1:3000/img/photo3.jpg","喜剧.犯罪","大象天鹅","逆袭之旅");
INSERT INTO nm_xq VALUES(null,"扫毒2天地对决",5589,147,"5月6日","周一","http://127.0.0.1:3000/img/photo7.jpg","犯罪.冒险","天地对决","一触即发");



CREATE TABLE nm_detail(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(25),
  love VARCHAR(50),
  time VARCHAR(20),
  date  VARCHAR(20),
  week  VARCHAR(20),
  photo VARCHAR(50),
  lei    VARCHAR(20),
  ping  VARCHAR(20),
  lun   VARCHAR(20)
 
 
);




CREATE TABLE wt_add(
  id INT PRIMARY KEY AUTO_INCREMENT,
  myuid VARCHAR(25),
  youuid VARCHAR(25),
  title_photo VARCHAR(255),
  title VARCHAR(25),
  sex VARCHAR(5),
  argee VARCHAR(5),
  onread VARCHAR(5)
);

INSERT INTO wt_add VALUES(null,5,6,"http://127.0.0.1:3000/img/01.jpg","Mary","女",false,false); 
INSERT INTO wt_add VALUES(null,5,6,"http://127.0.0.1:3000/img/01.jpg","Tom","男",false,false); 

CREATE TABLE dingding(
  id INT PRIMARY KEY AUTO_INCREMENT,
  myuid VARCHAR(25),
  youuid VARCHAR(25),
  title_photo VARCHAR(255),
  title VARCHAR(25),
  msg VARCHAR(255),
  onread VARCHAR(5)
);

INSERT INTO dingding VALUES(null,5,6,"http://127.0.0.1:3000/img/01.jpg","Mary","你好",true); 
INSERT INTO dingding VALUES(null,6,5,"http://127.0.0.1:3000/img/01.jpg","Tom","你好",false); 

CREATE TABLE yaya(
  id INT PRIMARY KEY AUTO_INCREMENT,
  myuid VARCHAR(25),
  youuid VARCHAR(25),
  title_photo VARCHAR(255),
  title VARCHAR(25),
  msg VARCHAR(255),
  onread VARCHAR(5)
);

INSERT INTO yaya VALUES(null,5,6,"http://127.0.0.1:3000/img/01.jpg","Mary","你好",false);
INSERT INTO yaya VALUES(null,6,5,"http://127.0.0.1:3000/img/01.jpg","Tom","你好",true);
 