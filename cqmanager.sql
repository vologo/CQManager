﻿# Host: localhost  (Version: 5.5.53)
# Date: 2020-01-14 16:22:24
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "heros"
#

DROP TABLE IF EXISTS `heros`;
CREATE TABLE `heros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `skill` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=258 DEFAULT CHARSET=utf8;

#
# Data for table "heros"
#

/*!40000 ALTER TABLE `heros` DISABLE KEYS */;
INSERT INTO `heros` VALUES (1,'光明剑士里昂','召唤圣剑','http://p3.qhimg.com/dr/72__/t01abf7b78e3aa0c771.png'),(2,'必胜的罗什福尔','利刃华尔兹','http://p7.qhimg.com/dr/72__/t0128606756896a4dce.png'),(3,'钢铁骑士圣女贞德','魔神剑','http://p4.qhimg.com/dr/72__/t010a1842cf6e0ad7ef.png'),(4,'将军须佐能乎','一闪','http://p1.qhimg.com/dr/72__/t014391838e76d9f918.png'),(5,'绝对魔王薇薇安','召唤魔剑','http://p5.qhimg.com/dr/72__/t019851411c78f39e35.png'),(6,'蒙泰终极型','斩月','http://p7.qhimg.com/dr/72__/t01ffa5dbd19513ebe7.png'),(7,'二天一流香织','天翔龙闪','http://p0.qhimg.com/dr/72__/t01c895a139636fcaa9.png'),(8,'狩魔猎人亚伯','负面起源','http://p2.qhimg.com/dr/72__/t013819d9c3747d460b.png'),(9,'族长乌兹门特','狂野之怒','http://p0.qhimg.com/dr/72__/t015d917550584a31a6.png'),(10,'捕盗大将卞剑秀','百步飞剑','http://p7.qhimg.com/dr/72__/t010b6b90737abced3b.png'),(11,'异能者伊莎贝尔','狂暴恶灵','http://p8.qhimg.com/dr/72__/t015da5a3052b01484f.png'),(12,'民族英雄郑成功','水龙波','http://p0.qhimg.com/dr/72__/t01d529ce1df9455517.png'),(13,'约定之维多利亚','胜利之旗','http://p0.qhimg.com/dr/72__/t0132019919fd8fb96b.png'),(14,'黑骑士莱昂内尔','索塔尔剑法','http://p8.qhimg.com/dr/72__/t01070bdff7917615e4.png'),(15,'森林魔女娅莉塔','魔鬼之藤','http://p6.qhimg.com/dr/72__/t019ae68da35b0111f8.png'),(16,'索尔·巴德凯','背德之炎','http://p6.qhimg.com/dr/72__/t01773bbaec8aeafb77.png'),(17,'凯·奇斯库','雷光剑气','http://p1.qhimg.com/dr/72__/t013fd826240ce7ab6b.png'),(18,'暴走僵尸希恩','嗜血','http://p1.qhimg.com/dr/72__/t016c7dd5cdbfd92cd3.png'),(19,'乔尼','迷雾斩','http://p9.qhimg.com/dr/72__/t015622d05e3e6cd02f.png'),(20,'米莉亚·蕾姬','欲望摇摆','http://p5.qhimg.com/dr/72__/t01eb77a9186c54828b.png'),(21,'鬼王钟馗','毗沙门天','http://p1.qhimg.com/dr/72__/t014d4f333cbb6ecfef.png'),(22,'冥帝博格斯','博格斯斩','http://p5.qhimg.com/dr/72__/t0157484d528281becb.png'),(23,'草薙京','百八式·暗払（物）','http://p0.qhimg.com/dr/72__/t0159fd4aacf59f32e3.png'),(24,'八神庵','百八式·暗払（魔）','http://p1.qhimg.com/dr/72__/t0121641dc418bbe561.png'),(25,'欧米茄·卢卡尔','黑暗攻击','http://p2.qhimg.com/dr/72__/t01f99de19e25bc51c6.png'),(26,'炎之宿命克里斯','射日之炎','http://p7.qhimg.com/dr/72__/t01ae5c3acb78c27eff.png'),(27,'魏丝·雪倪','寒冰箭','http://p8.qhimg.com/dr/72__/t01b3b55f5cb729b7f9.png'),(28,'布蕾克·贝拉多娜','蝴蝶乱舞','http://p8.qhimg.com/dr/72__/t019f9c44f57d3f68fc.png'),(29,'战斗机器人 特-6','召唤圣剑T','http://p5.qhimg.com/dr/72__/t01b422be4488b1f29b.png'),(30,'火之魔女莎莎','火焰一击','http://p6.qhimg.com/dr/72__/t01a7c1d569c1bb3c5f.png'),(31,'引领者伊西丝','沙之波纹','http://p9.qhimg.com/dr/72__/t015ed878f6fe00d9fe.png'),(32,'屠杀者哈尔菲亚','华丽斩','http://p3.qhimg.com/dr/72__/t018a06fd33f769ea05.png'),(33,'亚特鲁·克里斯汀','音速滑击','http://p4.qhimg.com/dr/72__/t01bb43d5cdf437bf2f.png'),(34,'拉克夏·冯·罗斯威尔','连环穿刺','http://p4.qhimg.com/dr/72__/t0197d08c7afd2ebe8e.png'),(35,'达娜·伊克露西亚','双重利刃','http://p0.qhimg.com/dr/72__/t0103dc0bbd8b3076d0.png'),(36,'女侠客泉奈','拔刀状态','http://p8.qhimg.com/dr/72__/t01e6c2e6643389201b.png'),(37,'决战的特薇儿莉','大地共鸣','http://p8.qhimg.com/dr/72__/t0197647be75853d38e.png'),(38,'蚕食灵魂的颇尔垃加','邪恶之刃','http://p8.qhimg.com/dr/72__/t01ea86858b7d60a572.png'),(39,'蛇之女王艾基德娜','蛇之鞭打','http://p3.qhimg.com/dr/72__/t0151115fd446c74d91.png'),(40,'梅喧','爵走','http://p6.qhimg.com/dr/72__/t019d01918ef9f45d4e.png'),(41,'恐怖的兰蒂格瑞丝','毁灭一击','http://p0.qhimg.com/dr/72__/t01bec45aafd97a84af.png'),(42,'蕾德那斯','骑士的剑击','http://p5.qhimg.com/dr/72__/t01db3250225e20be49.png'),(43,'库珥修·卡尔斯腾','风之剑击','http://p9.qhimg.com/dr/72__/t019d17fc285e19b72c.png'),(44,'乐极生悲沈鹤圭','眼前一片黑！','http://p7.qhimg.com/dr/72__/t0177e5425f14d7aace.png'),(45,'圣域守护者罗斯科娃','酷寒剑术','http://p7.qhimg.com/dr/72__/t01248a4866e8ce0192.png'),(46,'哥布林杀手','一只哥布林','http://p8.qhimg.com/dr/72__/t01e2f91051ccec9d7b.png'),(47,'枪使','快速刺击','http://p7.qhimg.com/dr/72__/t01d2a43f2e7ec1f4ec.png'),(48,'渴求涅菲尔','心脏的重量','http://p1.qhimg.com/dr/72__/t01849273510e986a7b.png'),(49,'拉芙塔莉雅','尚文大人！','http://p5.qhimg.com/dr/72__/t0176515e945204679d.png'),(50,'狮子团团长格温','连斩','http://p7.qhimg.com/dr/72__/t01aba56a0022b65e02.png'),(51,'','','undefined'),(52,'飞翼骑士','召唤圣剑','http://p7.qhimg.com/dr/72__/t01a7d0c0311a6ee424.png'),(53,'南方警备队员','斩月','http://p0.qhimg.com/dr/72__/t01a6f8eb16cb4c6729.png'),(54,'修道院守护者','召唤圣剑','http://p8.qhimg.com/dr/72__/t01e07ca808d7f734d3.png'),(55,'绝地武士','一闪','http://p2.qhimg.com/dr/72__/t015cdcddfa91c0c053.png'),(56,'勇犬剑士','召唤魔剑','http://p5.qhimg.com/dr/72__/t0199e4e6d7808e4dff.png'),(57,'扭蛋战队R','召唤圣剑','http://p7.qhimg.com/dr/72__/t01fb5948f559eb14cf.png'),(58,'报丧女妖','召唤魔剑','http://p6.qhimg.com/dr/72__/t018faa955a404a898e.png'),(59,'剑道社员','魔神剑','http://p4.qhimg.com/dr/72__/t01525a6e9b8bb071de.png'),(60,'雪人','圣诞之吻','http://p6.qhimg.com/dr/72__/t01abe556c2fcb11317.png'),(61,'狼族卫士','狂野之怒','http://p1.qhimg.com/dr/72__/t012dbe9ae920e33b40.png'),(62,'巴伦西亚骑士','狂暴恶灵','http://p7.qhimg.com/dr/72__/t0149f285e8500b9efe.png'),(63,'黄道军阿莉耶丝','胜利之旗','http://p0.qhimg.com/dr/72__/t0147dcb78ab698cb18.png'),(64,'蓝骑士·大卫','召唤圣剑','http://p8.qhimg.com/dr/72__/t017c2cba332373eabd.png'),(65,'蓝骑士里尼亚','格兰西亚的剑法','http://p6.qhimg.com/dr/72__/t01c18b3fcd038a6050.png'),(66,'月野红','红莲禁戒术','http://p5.qhimg.com/dr/72__/t017eb3146b0ee4dd9b.png'),(67,'鼠人爱好者','一闪','http://p3.qhimg.com/dr/72__/t015ab5417d473a1f92.png'),(68,'被迷惑的信徒','传达指令！','http://p5.qhimg.com/dr/72__/t01cf1d9d87665441ff.png'),(69,'沙漠战士克耶瓦','沙之波纹','http://p9.qhimg.com/dr/72__/t01c75a9b05348d4a99.png'),(70,'菜月昴','纱幕','http://p8.qhimg.com/dr/72__/t0112e622a1524c9fef.png'),(71,'东瀛武士','一闪','http://p7.qhimg.com/dr/72__/t019a5eba8ebe79f060.png'),(72,'见习骑士','召唤圣剑','http://p9.qhimg.com/dr/72__/t01e6d590dbf225fdc1.png'),(73,'森林骑士','魔神剑','http://p8.qhimg.com/dr/72__/t01f647cd382c3d8b5f.png'),(74,'南方海军','斩月','http://p1.qhimg.com/dr/72__/t014985f78e582084af.png'),(75,'皇家田径部','魔神剑','http://p4.qhimg.com/dr/72__/t0156c0c207440caff9.png'),(76,'亚马逊','斩月','http://p9.qhimg.com/dr/72__/t018be83a993879cb08.png'),(77,'中央帝国士兵','召唤魔剑','http://p1.qhimg.com/dr/72__/t01449553a214cc0c11.png'),(78,'冰雕工匠','狂野之怒','http://p1.qhimg.com/dr/72__/t01391c59385630ae9d.png'),(79,'东部联军-陈','水龙波','http://p6.qhimg.com/dr/72__/t01734db762e572dba3.png'),(80,'黄道军里奥','百步飞剑','http://p0.qhimg.com/dr/72__/t015b1d97fe1f5a5d33.png'),(81,'少数民族联合管理员','费迪南多的剑术','http://p0.qhimg.com/dr/72__/t013fe7679202e861af.png'),(82,'格兰西亚管理员','召唤圣剑','http://p9.qhimg.com/dr/72__/t01211e3c245c38bea5.png'),(83,'玫瑰团要员','魔鬼之藤','http://p3.qhimg.com/dr/72__/t01bdf26103c32b11c1.png'),(84,'不老的警卫兵','邪恶之刃','http://p6.qhimg.com/dr/72__/t014041af7fb3eb90bc.png'),(85,'城镇青年','召唤圣剑','http://p3.qhimg.com/dr/72__/t012e838d910464ddbc.png'),(86,'骑士候补','斩月','http://p5.qhimg.com/dr/72__/t01fad0d502ed298349.png'),(87,'少年农夫','魔神剑','http://p5.qhimg.com/dr/72__/t01776d89bb584f3ef2.png'),(88,'藏宝猎人','一闪','http://p4.qhimg.com/dr/72__/t018346de0b8a6aef4a.png'),(89,'东部联军-刘','一闪','http://p7.qhimg.com/dr/72__/t01fe20d40ff6b6cef7.png'),(90,'涅斯突击队','斩月','http://p3.qhimg.com/dr/72__/t01a73c5368f5cd845a.png'),(91,'红色丝绸','魔神剑','http://p6.qhimg.com/dr/72__/t0159fc6461349844f1.png'),(92,'女神教平信徒','格兰西亚的剑法','http://p5.qhimg.com/dr/72__/t01e742967f70ea154f.png'),(93,'冒险家联盟成员','格兰西亚的剑法','http://p7.qhimg.com/dr/72__/t0123307cb457881e2b.png'),(94,'错乱的神道兵','蛇之鞭打','http://p1.qhimg.com/dr/72__/t01e441f8249f544001.png'),(95,'救世的圣母玛利亚','召唤圣物','http://p1.qhimg.com/dr/72__/t01d07b708528503e24.png'),(96,'暗黑修女梅丽莎','黑暗圣经','http://p8.qhimg.com/dr/72__/t01883abddc38b1d0e4.png'),(97,'猫咪大师喵','是光喵','http://p8.qhimg.com/dr/72__/t013919e624eea22977.png'),(98,'光之南丁格尔','光之絮语N','http://p4.qhimg.com/dr/72__/t018ff1b579ad01ee89.png'),(99,'九尾狐阿狸','神圣乐钟','http://p7.qhimg.com/dr/72__/t017430485e22816b5d.png'),(100,'ICU特工护士','注射！','http://p6.qhimg.com/dr/72__/t01b8063ea608652431.png'),(101,'万能的乌帕','三位一体','http://p3.qhimg.com/dr/72__/t01c1cc2990d70f7171.png'),(102,'神女卑弥呼','八方鬼缚阵','http://p5.qhimg.com/dr/72__/t01e7b45b10c504fa11.png'),(103,'疯狂科学家斯坦因','生命维持装置','http://p8.qhimg.com/dr/72__/t017935ff80400d1d93.png'),(104,'美食猎人彩依','豪华套餐','http://p6.qhimg.com/dr/72__/t017307ea58dca10a4a.png'),(105,'追求幸福的达拉','希望之歌','http://p9.qhimg.com/dr/72__/t013d98eea36f854a04.png'),(106,'无限的贝阿朵莉切','治愈之梦','http://p9.qhimg.com/dr/72__/t01100ec2708cfaa93f.png'),(107,'诱惑之奥菲欧','缪斯之声','http://p7.qhimg.com/dr/72__/t011c84225942c5eedc.png'),(108,'星光之娅莉娅','星光之祝福','http://p0.qhimg.com/dr/72__/t01a70b5eb9de6cdcc4.png'),(109,'伊诺','极限强音','http://p3.qhimg.com/dr/72__/t0127b930a798a89f6e.png'),(110,'涅斯军长官尤莉娅','传达指令！','http://p6.qhimg.com/dr/72__/t018da971d944d03563.png'),(111,'虚无的福斯特','神秘能力','http://p0.qhimg.com/dr/72__/t01aad1db7bfa10d099.png'),(112,'使者赛莲','深海的眼泪','http://p0.qhimg.com/dr/72__/t013fc033cc7284dcc8.png'),(113,'圣都之守护者诺埃尔','圣都之祈祷','http://p8.qhimg.com/dr/72__/t017e24e8acfd0a222c.png'),(114,'椎拳崇','超球弹','http://p9.qhimg.com/dr/72__/t0156449962adc44d6c.png'),(115,'麻宫雅典娜','狂暴之球','http://p3.qhimg.com/dr/72__/t01a7333d19a5efce40.png'),(116,'白花瓦莉','西天之花','http://p1.qhimg.com/dr/72__/t01287eb6e95a1a314f.png'),(117,'阴阳师晴明','人灵：阳','http://p7.qhimg.com/dr/72__/t012d2f2a3de84624d8.png'),(118,'先知墨菲斯','睡神的祝福','http://p0.qhimg.com/dr/72__/t0177a5860c0861e95a.png'),(119,'次元行者克洛内','疫苗程序','http://p7.qhimg.com/dr/72__/t01743b0236464e6428.png'),(120,'圣域守护者瓦日尼尔','寒气守护','http://p6.qhimg.com/dr/72__/t0113ac19640e9787e4.png'),(121,'幸运星里基','卡牌守护！','http://p3.qhimg.com/dr/72__/t018aef9efd8ca44899.png'),(122,'羊之女王斯佩拉','吸血冲动','http://p5.qhimg.com/dr/72__/t018541767d7613a314.png'),(123,'菲莉丝','治愈','http://p6.qhimg.com/dr/72__/t01ff60081fb50ab896.png'),(124,'深渊的仰慕者舒布','禁忌的祝福','http://p7.qhimg.com/dr/72__/t014952b3b031f172a7.png'),(125,'艺术家巴斯奎特','涂鸦','http://p0.qhimg.com/dr/72__/t013af17d03ffe7ce14.png'),(126,'女神官','小愈','http://p0.qhimg.com/dr/72__/t019ba23bff9617fd4a.png'),(127,'蜥蜴僧侣','再生','http://p3.qhimg.com/dr/72__/t0173ccdc1a91998053.png'),(128,'飘舞的红叶枫','治疗忍术','http://p3.qhimg.com/dr/72__/t0179f3201bf2525d18.png'),(129,'守卫者伽罗尼卡','纳米机械','http://p1.qhimg.com/dr/72__/t0122e65cdfe7b6462e.png'),(130,'星之声玛丽','断奏','http://p2.qhimg.com/dr/72__/t018a070febd447ef59.png'),(131,'','','undefined'),(132,'喵星人','光之絮语','http://p5.qhimg.com/dr/72__/t01414cbb042af56463.png'),(133,'罗曼祭司','神圣乐钟','http://p3.qhimg.com/dr/72__/t01c6ed1b4a90ee4404.png'),(134,'高级女仆','注射！','http://p6.qhimg.com/dr/72__/t01e8777d80a444ba6f.png'),(135,'护士学生','注射！','http://p4.qhimg.com/dr/72__/t01a1ec517602993b84.png'),(136,'修道院长','召唤圣物','http://p5.qhimg.com/dr/72__/t017259aa5c6964b1bd.png'),(137,'扭蛋战队P','光之絮语','http://p6.qhimg.com/dr/72__/t0128bd27f73012ebc8.png'),(138,'毛熊同好会','神圣乐钟','http://p2.qhimg.com/dr/72__/t0151e395960c80319c.png'),(139,'医务社员','注射！','http://p3.qhimg.com/dr/72__/t01bcc19cb816e3b9dc.png'),(140,'代号：麋鹿','哲学之王','http://p8.qhimg.com/dr/72__/t012fd5660993d5a2df.png'),(141,'巧克莉','天降美食','http://p6.qhimg.com/dr/72__/t012f00ae3930bffd69.png'),(142,'采药专家','生命维持装置','http://p4.qhimg.com/dr/72__/t01f7b43681ab77b753.png'),(143,'黄道军阿库里埃斯','缪斯之声','http://p5.qhimg.com/dr/72__/t016ffb571cf2e6b278.png'),(144,'涅斯军乐队','生命维持装置','http://p1.qhimg.com/dr/72__/t018255dcb08647830d.png'),(145,'阳赫','黄金猪石像','http://p1.qhimg.com/dr/72__/t01f9a69a20e5d321eb.png'),(146,'蓝骑士·比乌斯','光之絮语','http://p2.qhimg.com/dr/72__/t01321ae35ffc0aa5e7.png'),(147,'蓝骑士阿雷西亚','圣都之祈祷','http://p8.qhimg.com/dr/72__/t01b45ebaff1d35ba13.png'),(148,'进化学者斯佩恩苏','西天之花','http://p1.qhimg.com/dr/72__/t0195c3dbb2edb77378.png'),(149,'长老','光之絮语','http://p0.qhimg.com/dr/72__/t0142b0c9b22076cbfb.png'),(150,'管家','神圣乐钟','http://p5.qhimg.com/dr/72__/t01de49a47c9040e709.png'),(151,'修女教官','召唤圣物','http://p1.qhimg.com/dr/72__/t015344a1895baff613.png'),(152,'萨满','三位一体','http://p0.qhimg.com/dr/72__/t01fa12785b19dcd3de.png'),(153,'皇家厨师','光之絮语','http://p1.qhimg.com/dr/72__/t01785b6e5df3a4fbea.png'),(154,'美少年','神圣乐钟','http://p9.qhimg.com/dr/72__/t01904b7beef0b2e9f2.png'),(155,'光之圣女团','光之絮语','http://p1.qhimg.com/dr/72__/t013f574541c35885e7.png'),(156,'童话作家','生命维持装置','http://p3.qhimg.com/dr/72__/t01c3de56af92dd411b.png'),(157,'黄道军里夫','缪斯之声','http://p4.qhimg.com/dr/72__/t012290d3f77cd0889a.png'),(158,'猎鹰','黑暗圣经','http://p4.qhimg.com/dr/72__/t01527597960c2693b9.png'),(159,'女神教修炼祭司','星光之祝福','http://p2.qhimg.com/dr/72__/t0195365fd61777bb88.png'),(160,'诺斯加尔德管理员','神秘能力','http://p9.qhimg.com/dr/72__/t01df1e4810732b0758.png'),(161,'玫瑰团祭司','黑暗圣经','http://p8.qhimg.com/dr/72__/t01d0951f213e1a1a80.png'),(162,'金猪','黄金猪石像','http://p2.qhimg.com/dr/72__/t01e78bd7424c728564.png'),(163,'牧师','光之絮语','http://p2.qhimg.com/dr/72__/t01860ee93cfc952234.png'),(164,'修女','光之絮语','http://p8.qhimg.com/dr/72__/t017144fdc0bc58b882.png'),(165,'治愈术士','光之絮语','http://p3.qhimg.com/dr/72__/t019a1e40410268e652.png'),(166,'九品芝麻官','注射！','http://p0.qhimg.com/dr/72__/t012066813a26a7cca6.png'),(167,'御医','注射！','http://p0.qhimg.com/dr/72__/t01238851db4203bcda.png'),(168,'女神教祭司','召唤圣物','http://p5.qhimg.com/dr/72__/t010727ad42ab2d7647.png'),(169,'圣都旅行者','缪斯之声','http://p4.qhimg.com/dr/72__/t01e572aa43c5217a1e.png'),(170,'塞拉亲卫队','缪斯之声','http://p3.qhimg.com/dr/72__/t015876fb5e05b7bc47.png'),(171,'蜂蜜采集家','光之絮语','http://p8.qhimg.com/dr/72__/t014e8fe30049070a50.png'),(172,'木乃伊制造商','吸血冲动','http://p6.qhimg.com/dr/72__/t0180344780740b399a.png'),(173,'黑袍魔女桃乐丝','奥能脉冲','http://p4.qhimg.com/dr/72__/t015a7af93e23e5c67c.png'),(174,'魔法少女明日香','暴走爱情冲击！','http://p9.qhimg.com/dr/72__/t014c700d0adf313343.png'),(175,'觉醒的雅甘','霹雳火','http://p2.qhimg.com/dr/72__/t01f2f3e763fa8ee336.png'),(176,'阎罗使者桂香','恶灵退散','http://p0.qhimg.com/dr/72__/t01d483a1c02dff97d3.png'),(177,'冰封王座萨斯夸奇','钻石星辰','http://p6.qhimg.com/dr/72__/t01827a1a81ca5ea709.png'),(178,'月光女神莉莉丝','黑暗噩梦','http://p7.qhimg.com/dr/72__/t010925c888cfcec511.png'),(179,'夜之女王瑞秋','召唤蝙蝠','http://p4.qhimg.com/dr/72__/t01a2a0e62d59ef1ad7.png'),(180,'黑桃王后爱丽丝','命运','http://p5.qhimg.com/dr/72__/t0142106a779023b5d6.png'),(181,'自然的纳兹伦','狩猎律动','http://p7.qhimg.com/dr/72__/t01b33aca0e6daa64a4.png'),(182,'状元李梦龙','影分身之术','http://p7.qhimg.com/dr/72__/t013238ccea73302ce6.png'),(183,'死灵法师内克伦','召唤虚灵','http://p7.qhimg.com/dr/72__/t0125296b41019cc7e0.png'),(184,'丰饶女神德米特尔','麦田守卫者','http://p5.qhimg.com/dr/72__/t018014a8cbb95f7aa5.png'),(185,'异端审判官乌列','刀锋十字架','http://p6.qhimg.com/dr/72__/t015b65ecef6a98a11a.png'),(186,'稀世怪盗路尼昂','怪盗出现','http://p1.qhimg.com/dr/72__/t01dd39d1a917845d58.png'),(187,'创造者宾森恩','魔导粉碎机','http://p9.qhimg.com/dr/72__/t0144437c4ce8fdbd15.png'),(188,'苏醒的贝斯派','水之引导','http://p8.qhimg.com/dr/72__/t01bdea73fbacaf5096.png'),(189,'拉姆蕾萨尔·华伦泰','维尔法&维塔斯','http://p9.qhimg.com/dr/72__/t0193dc179c4595aa18.png'),(190,'婕克·欧','解放断头之锁','http://p2.qhimg.com/dr/72__/t01e7bcb89a2c1147d7.png'),(191,'魔法傀儡师贝萝特','傀儡术','http://p4.qhimg.com/dr/72__/t0198b29952d7d17927.png'),(192,'月亮花伊吹','兔子猛击！','http://p9.qhimg.com/dr/72__/t01abeb94868d4aba3e.png'),(193,'神乐千鹤','212式迅速的贺词','http://p2.qhimg.com/dr/72__/t013a894bca30c4585f.png'),(194,'荒狂电光夏尔美','无月之天真','http://p0.qhimg.com/dr/72__/t01ca18045eea1ae912.png'),(195,'少女','和声','http://p5.qhimg.com/dr/72__/t01d5bb2b9efbb108bd.png'),(196,'森罗万象海獭','海獭吼','http://p6.qhimg.com/dr/72__/t01942abd6c30aecb9d.png'),(197,'风之魔女乌尔弗兰姆','风之咆哮','http://p4.qhimg.com/dr/72__/t01d4728e8498622742.png'),(198,'引导者奥西里斯','古代魔法阵','http://p6.qhimg.com/dr/72__/t01908c33b7f26d7efa.png'),(199,'恶作剧之神洛基','搞笑气球','http://p5.qhimg.com/dr/72__/t013aa3fec6f2022d32.png'),(200,'黄金百合安娜','出征','http://p2.qhimg.com/dr/72__/t0191f50e6eea31bc17.png'),(201,'觉醒的冰结师洛琪艾丝','冰洁法阵','http://p0.qhimg.com/dr/72__/t018464811e3a58689c.png'),(202,'迪兹','采树果时就用这招','http://p9.qhimg.com/dr/72__/t01fa0f7c8fa612ac56.png'),(203,'巡礼者韩湘子','符咒术','http://p2.qhimg.com/dr/72__/t018107df5b5e8defe2.png'),(204,'灵魂引导者格里姆利佩','死亡烟幕','http://p1.qhimg.com/dr/72__/t013f1423f1b0c550c1.png'),(205,'拉姆','芙拉','http://p2.qhimg.com/dr/72__/t01b8a99c8527c03f57.png'),(206,'爱蜜莉雅','修玛','http://p4.qhimg.com/dr/72__/t01287a1e3ef5680b0c.png'),(207,'碧翠丝','空间转移-魔导书','http://p1.qhimg.com/dr/72__/t01a65e5ce09ed4a797.png'),(208,'爱憎妖怪乌拉科','乌拉科亲卫队！','http://p3.qhimg.com/dr/72__/t01e3ef475edb7bbbd1.png'),(209,'矿人道士','石弹','http://p6.qhimg.com/dr/72__/t01ea7c2046c116d9c7.png'),(210,'旋风杏','银杏叶旋风','http://p9.qhimg.com/dr/72__/t0148988b4b162ad1dd.png'),(211,'百王裴花','魔戏','http://p7.qhimg.com/dr/72__/t016f6c68f5ad796abe.png'),(212,'菲托莉亚','回旋踢','http://p7.qhimg.com/dr/72__/t01de9d6d0a5e3c0a04.png'),(213,'葛拉丝','铁扇斩击','http://p6.qhimg.com/dr/72__/t01ad681fd7d3360161.png'),(214,'莉西亚·爱维列特','破风拳Ⅰ','http://p5.qhimg.com/dr/72__/t0145097fcd66a36249.png'),(215,'安妮斯朵拉','掌控重力','http://p1.qhimg.com/dr/72__/t0151b7433a9b20fd58.png'),(216,'','','undefined'),(217,'暴风忍者团','恶灵退散','http://p3.qhimg.com/dr/72__/t010a1745bbad29e9b4.png'),(218,'涅斯军团女巫','钻石星辰','http://p8.qhimg.com/dr/72__/t01582c42839d60ed15.png'),(219,'吸血鬼','召唤蝙蝠','http://p2.qhimg.com/dr/72__/t01caa5795c376954e4.png'),(220,'阿尔卑斯少女','群星坠落','http://p8.qhimg.com/dr/72__/t010a484c554bc518fb.png'),(221,'扭蛋战队B','奥能脉冲','http://p5.qhimg.com/dr/72__/t01becd71775a06e2b2.png'),(222,'顿悟的海獭','群星坠落','http://p6.qhimg.com/dr/72__/t018469648cf88f482e.png'),(223,'机械少女-0','奥能脉冲','http://p7.qhimg.com/dr/72__/t01c61f7d1d23f80629.png'),(224,'超自然同好会','召唤蝙蝠','http://p7.qhimg.com/dr/72__/t018424244773459610.png'),(225,'圣诞老人','圣诞袜风暴','http://p2.qhimg.com/dr/72__/t0159e364a86c83b12d.png'),(226,'可爱巧克莉','糖衣炮弹','http://p6.qhimg.com/dr/72__/t01858598466baec5c8.png'),(227,'冰霜法师','狩猎律动','http://p3.qhimg.com/dr/72__/t012e15ba7539752fd8.png'),(228,'黄道军凯西','召唤蝙蝠','http://p2.qhimg.com/dr/72__/t0196406f7b645a3459.png'),(229,'主持人','钻石星辰','http://p3.qhimg.com/dr/72__/t011ca5388001a0e118.png'),(230,'蓝骑士·拉维亚','梅迪奥沐浴','http://p9.qhimg.com/dr/72__/t015e7e9ac3e0190745.png'),(231,'女神教异端审判者','刀锋十字架','http://p3.qhimg.com/dr/72__/t01bc23f777de9effaa.png'),(232,'被迷惑的魔法师','魔导粉碎机','http://p7.qhimg.com/dr/72__/t01d65663196d091eec.png'),(233,'理查德金','恶灵退散','http://p0.qhimg.com/dr/72__/t017dda31ac8dcbe22c.png'),(234,'魔女宅急便','群星坠落','http://p6.qhimg.com/dr/72__/t010301de0b4216aef9.png'),(235,'平凡的魔法师','钻石星辰','http://p2.qhimg.com/dr/72__/t0164a002293533b881.png'),(236,'皇家魔法学生','群星坠落','http://p1.qhimg.com/dr/72__/t01f4dc30597d2ce3a5.png'),(237,'精灵德鲁伊','奥能脉冲','http://p8.qhimg.com/dr/72__/t01f3feeb5311d6ef6d.png'),(238,'皇家文学部','群星坠落','http://p6.qhimg.com/dr/72__/t015dde21532e6a0738.png'),(239,'窈窕淑女','召唤蝙蝠','http://p2.qhimg.com/dr/72__/t01f13a39cc23b72455.png'),(240,'舞者','奥能脉冲','http://p0.qhimg.com/dr/72__/t017cbeaa051687855b.png'),(241,'机械工程学家','奥能脉冲','http://p4.qhimg.com/dr/72__/t01114d57482eedad1d.png'),(242,'黄道军卡伊','狩猎律动','http://p3.qhimg.com/dr/72__/t01e8c800bf50f6065c.png'),(243,'特别的研究员','命运','http://p3.qhimg.com/dr/72__/t01df9b5e754f8c4ef2.png'),(244,'女神教图书馆管理员','怪盗出现','http://p6.qhimg.com/dr/72__/t01dd9883fe14077da7.png'),(245,'狂欢城镇管理员','召唤蝙蝠','http://p3.qhimg.com/dr/72__/t01d798a392b44603f9.png'),(246,'贵族小姐','风之咆哮','http://p7.qhimg.com/dr/72__/t018ae751b8f65527ea.png'),(247,'浮游石管理者','古代魔法阵','http://p7.qhimg.com/dr/72__/t01bf40b0e6bcccaa14.png'),(248,'书呆子','群星坠落','http://p8.qhimg.com/dr/72__/t01fdd9725f847cd8e3.png'),(249,'魔法学徒','群星坠落','http://p1.qhimg.com/dr/72__/t011f954443a63ce6bb.png'),(250,'邻家大爷','钻石星辰','http://p2.qhimg.com/dr/72__/t01ca2dcb0837063288.png'),(251,'钟表店老板','奥能脉冲','http://p5.qhimg.com/dr/72__/t01aa9ffa4cfd8e57c2.png'),(252,'涅斯魔导兵团','钻石星辰','http://p1.qhimg.com/dr/72__/t016a62222b4af8134e.png'),(253,'格林西亚法师','群星坠落','http://p8.qhimg.com/dr/72__/t01073c55e9b57a8fe5.png'),(254,'教团仆人','梅迪奥沐浴','http://p9.qhimg.com/dr/72__/t01a0fbc4500d3ea2cf.png'),(255,'孤独的深海','水之引导','http://p7.qhimg.com/dr/72__/t0188fc12c991efc88c.png'),(256,'隐遁的魔法师','水之引导','http://p6.qhimg.com/dr/72__/t01ce41b1872386074e.png'),(257,'被附身的学者','魔导粉碎机','http://p2.qhimg.com/dr/72__/t0122882206aa134c6a.png');
/*!40000 ALTER TABLE `heros` ENABLE KEYS */;
