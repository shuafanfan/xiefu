/*
Navicat MySQL Data Transfer

Source Server         : xie
Source Server Version : 50635
Source Host           : 119.23.152.170:3306
Source Database       : xiefu

Target Server Type    : MYSQL
Target Server Version : 50635
File Encoding         : 65001

Date: 2017-09-30 16:11:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ts_ablum
-- ----------------------------
DROP TABLE IF EXISTS `ts_ablum`;
CREATE TABLE `ts_ablum` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `bid` int(11) NOT NULL,
  `link_href` varchar(250) NOT NULL,
  `title` varchar(255) NOT NULL,
  `img_path` varchar(255) NOT NULL,
  `add_time` date NOT NULL,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1165 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_ablum
-- ----------------------------
INSERT INTO `ts_ablum` VALUES ('868', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409641?uid=1&referrercate=18429', 'UGG雪地靴', './data/ablum/20170930/30Sep2017120715456191.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('869', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409638?uid=1&referrercate=18429', '大牌男鞋系列', './data/ablum/20170930/30Sep2017120715123851.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('870', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409637?uid=1&referrercate=18429', '大牌女鞋系列', './data/ablum/20170930/30Sep2017120716650263.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('871', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409633?uid=1&referrercate=18429', '大牌腰带系列', './data/ablum/20170930/30Sep2017120716820440.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('872', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409632?uid=1&referrercate=18429', '普拉达系列', './data/ablum/20170930/30Sep2017120716483592.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('873', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409630?uid=1&referrercate=18429', '路易威登 LV系列', './data/ablum/20170930/30Sep2017120716742303.png', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('874', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409628?uid=1&referrercate=18429', 'GUCCI 古驰系列', './data/ablum/20170930/30Sep2017120716448939.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('875', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409639?uid=1&referrercate=18429', '宝缇嘉BV 系列', './data/ablum/20170930/30Sep2017120717655888.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('876', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409635?uid=1&referrercate=18429', 'TODS豆豆鞋系列', './data/ablum/20170930/30Sep2017120717547927.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('877', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409634?uid=1&referrercate=18429', '菲拉格慕系列', './data/ablum/20170930/30Sep2017120717507880.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('878', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409631?uid=1&referrercate=18429', '巴宝莉系列', './data/ablum/20170930/30Sep2017120717354599.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('879', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409627?uid=1&referrercate=18429', '巴利男鞋系列', './data/ablum/20170930/30Sep2017120717651121.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('880', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409629?uid=1&referrercate=18429', '爱马仕系列', './data/ablum/20170930/30Sep2017120717366095.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('881', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409642?uid=1&referrercate=18429', '香奈儿女鞋 女靴系列', './data/ablum/20170930/30Sep2017120717934739.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('882', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6457356?uid=1&referrercate=18426', '牛里 阿玛尼官网同步 专柜品质 经典款式 意大利进口牛皮面 全牛皮内里 特供原版底 38－44 000560', './data/ablum/20170930/30Sep2017120718132259.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('883', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6457296?uid=1&referrercate=18426', '2018秋冬新款 VRRSACE范思哲新款，?鞋面进口头层牛漆压纹 原版大底开模。原版五金、内里进口水染羊皮内里 。每一位男士的身份衬托，上脚大气稳重??高端定制专柜原版复刻?不管风吹雨打鞋楦', './data/ablum/20170930/30Sep2017120718102519.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('884', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6457289?uid=1&referrercate=18426', '全羊里 请认准高质量2017最新款古奇GUCCI官网全球首发 原版1:1复刻材质：意大利原版高级弹力布完美打造专柜品质＋欧洲进口顶级羊皮内里原版工艺码数38-44 000560', './data/ablum/20170930/30Sep2017120718287642.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('885', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6457283?uid=1&referrercate=18426', '全羊里 请认准高质量2017最新款古奇GUCCI官网全球首发 原版1:1复刻材质：意大利原版高级弹力布完美打造专柜品质＋欧洲进口顶级羊皮内里原版工艺码数38-44 000550', './data/ablum/20170930/30Sep2017120718731454.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('886', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6457227?uid=1&referrercate=18426', '【off-white】⚜️潮牌⚜️时尚潮牌，2017秋冬季新走秀款休闲裤牛仔裤都一律百搭通体以off-white标志，非常大胆而独特的一个设计、鞋面进口牛皮内里柔软羊皮上脚非常舒适码数38-44 00', './data/ablum/20170930/30Sep2017120718453860.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('887', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6452746?uid=1&referrercate=18426', '【高端板】???古奇男士休闲鞋最新元素潮爆全球，官网火爆热卖，2017最新休闲鞋，原版版本，专柜一比一，羊皮垫脚➕原版防滑大底，透气舒适以质量说话，送人双倍面子，欧洲站高端大牌休闲男鞋。码数：3', './data/ablum/20170930/30Sep2017120718703387.jpg', '2017-09-30', '1506744439');
INSERT INTO `ts_ablum` VALUES ('888', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6097609?uid=1&referrercate=18426', '️高端货️普拉达（PRADA）专柜同步更新休闲时尚官网1:1，爆款系列鞋面采购专柜原材料制作原厂工艺流程制作采用进口粒面小牛皮，鞋面主材料内里头层猪皮?版型休闲奢华大气非市面普通版本可媲美全程实物拍', './data/ablum/20170930/30Sep2017120719698793.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('889', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6097461?uid=1&referrercate=18426', '高品质LV顶级代购男士2017专柜同步发售，意大利进口胎牛皮皮面+原版立体官网同步压花花纹压塑，全进口羊皮里，完全️比️复刻，官网1:1鞋底：原厂特供原版底，独家活动成型底超级舒适，原厂跟单货，高品质', './data/ablum/20170930/30Sep2017120719534774.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('890', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6097443?uid=1&referrercate=18426', '2017·Zegan新款系列，高版本?鞋面高丝光牛皮、原版大底开模，全粒面羊皮内里。每一位成功男士的身份衬托，上脚大气稳重??，绝对上脚帅过图！高端定制专柜原版复刻?不管风吹雨打鞋楦不变，经得', './data/ablum/20170930/30Sep2017120719632909.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('891', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6097357?uid=1&referrercate=18426', 'FENDI顶级男士2017专柜同步发售码数：38-44 ，鞋面意大利进口牛皮面配进口网织，全进网里，进口五金配件，完全️比️复刻，鞋底：原厂特供原版组合大底，光底就是普通鞋底的4倍成本原厂跟单货，高品', './data/ablum/20170930/30Sep2017120719608465.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('892', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6097325?uid=1&referrercate=18426', 'DG顶级男士2016专柜同步发售码数：38-44 ，鞋面意大利进口牛皮面，全进口羊皮里，进口五金配件，完全️比️复刻，鞋底：原厂特供原版底，独家活动成型底超级舒适，原厂跟单货，高品质，可随意进出专柜，', './data/ablum/20170930/30Sep201712071961024.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('893', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6097293?uid=1&referrercate=18426', '2️⃣0️⃣1️⃣7️⃣新款上新【BURBERRY】巴宝莉出品，今年流行单品，百搭潮品！头层牛皮，羊皮内里，皮质看高清细节图，现货上市，码数38-44 000560', './data/ablum/20170930/30Sep2017120720150103.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('894', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5708905?uid=1&referrercate=18426', '独家现货实拍图 采用光滑小牛皮与House 格纹棉质制作成风格百搭运动鞋，后侧饰Burberry 压花字母徽标。羊皮衬里搭配鞋踝衬垫，确保行走舒适自如。38-44码 000600', './data/ablum/20170930/30Sep2017120720660569.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('895', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5468145?uid=1&referrercate=18426', '（巴宝莉）奢侈品牌，最新時尚男鞋?鞋面選用进口上等原版品质材料➕原版Logo印花皮材质花纹修饰，凸显品牌形象）真皮羊内里，上脚轻巧舒适，个性时尚橡膠耐磨大底，实物拍摄實物，码数38到44码 ！000', './data/ablum/20170930/30Sep2017120720838353.jpg', '2017-09-30', '1506744440');
INSERT INTO `ts_ablum` VALUES ('896', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5468112?uid=1&referrercate=18426', '爆款出货 2017新款 LOUlS VUlTTON/路易威登，专柜同款小牛皮配老花字✅38-44 市场绝对最高版本羊皮内里 上脚舒适柔软.懂货入手〰〰讲多无用实物证明 000600', './data/ablum/20170930/30Sep2017120720411671.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('897', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5468101?uid=1&referrercate=18426', '普拉达〈PRADA〉四季畅销款?简约有力的外形，低调内敛的气质，高端的品质保障以足以让您心动吧进口头层牛皮鞋面，内里头层羊里，实心橡胶大底。上脚超级舒适。配衣百搭、各个角度都无懈可击。，码数38～4', './data/ablum/20170930/30Sep2017120720710224.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('898', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5468089?uid=1&referrercate=18426', '〈gucci〉四季畅销款?简约有力的外形，低调内敛的气质，高端的品质保障以足以让您心动吧进口头层牛皮鞋面，内里头层羊里，实心橡胶大底。上脚超级舒适。配衣百搭、各个角度都无懈可击。，码数38～44 0', './data/ablum/20170930/30Sep2017120721911218.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('899', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5468083?uid=1&referrercate=18426', '爆款出货 2017新款 LOUlS VUlTTON/路易威登，专柜同款小牛皮配老花字✅38-44 市场绝对最高版本羊皮内里 上脚舒适柔软.懂货入手〰〰讲多无用实物证明 000580', './data/ablum/20170930/30Sep2017120721867862.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('900', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5468070?uid=1&referrercate=18426', '古奇爆款系列产品众多明星至爱采用高端进头层牛皮 羊里 简约大气而不失雅致完美诠释鞋履最新灵感️️经典与时尚融为一体 奢华迷梦 驾凌时尚高端品质 值得信赖 38-44 000560', './data/ablum/20170930/30Sep2017120721834075.jpg', '2017-09-30', '1506744441');
INSERT INTO `ts_ablum` VALUES ('901', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5339999?uid=1&referrercate=19627', '、?顶级版本【christian louboutin】红底鞋原版1：1复刻 顶级进口牛皮➕头层水染牛皮内里原版EU高光大底 。女35到40.男37到47。000820（3~5天出货）', './data/ablum/20170930/30Sep2017120721561480.jpg', '2017-09-30', '1506744441');
INSERT INTO `ts_ablum` VALUES ('902', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5339540?uid=1&referrercate=19627', '、?顶级版本【christian louboutin】红底鞋原版1：1复刻 顶级进口牛皮➕头层水染牛皮内里原版EU高光大底 。女35到40.男37到47。000850（3~5天出货。）', './data/ablum/20170930/30Sep2017120721688302.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('903', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5338876?uid=1&referrercate=19627', '、?顶级版本【christian louboutin】红底鞋原版1：1复刻 顶级进口牛皮➕头层水染牛皮内里原版EU高光大底 。女35到40.男37到47。000760（3~5天出货）', './data/ablum/20170930/30Sep2017120722317666.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('904', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5338858?uid=1&referrercate=19627', '、?顶级版本【christian louboutin】红底鞋原版1：1复刻 顶级进口牛皮➕头层水染牛皮内里，原版大底 。38_47000740（3~5天出货）', './data/ablum/20170930/30Sep2017120722303782.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('905', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5338756?uid=1&referrercate=19627', '、?顶级版本【christian louboutin】红底鞋原版1：1复刻 顶级进口牛皮➕头层水染牛皮内里，原版大底 。38_47000780（3~5天出货）', './data/ablum/20170930/30Sep2017120722137241.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('906', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5338733?uid=1&referrercate=19627', '、?顶级版本【christian louboutin】红底鞋原版1：1复刻 顶级进口牛皮➕头层水染牛皮内里原版EU高光大底 。女35到40.男37到47。000740（3~5天出货。只换大小码）', './data/ablum/20170930/30Sep2017120722973554.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('907', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/476856?uid=1&referrercate=19627', '【九九鞋城】?顶级版本【christian louboutin】红底鞋原版1：1复刻 顶级进口牛皮➕头层水染牛皮内里原版EU高光大底 。女35到40.男37到47。000770（3~5天出货）', './data/ablum/20170930/30Sep2017120723851709.jpg', '2017-09-30', '1506744443');
INSERT INTO `ts_ablum` VALUES ('908', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6741910?uid=1&referrercate=18442', '?高端品质、原版制作工艺、专柜同步【DlOR】原厂代工品！经典休闲时尚运动款！全专柜1：1原材料！面料：进口小牛皮配进口专供网布➕内里全运动风格透气网布➕牛皮垫脚➕原厂正品大底！可进出专柜，随意对比', './data/ablum/20170930/30Sep2017120723645120.jpg', '2017-09-30', '1506744443');
INSERT INTO `ts_ablum` VALUES ('909', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6741873?uid=1&referrercate=18442', '?高端品质【Dior】迪奥、男鞋休闲鞋  原版官网同步、专柜同步、做工一流，鞋面：采用进口丝绸皮搭配进口丝绸面料➕原版五金➕原版复刻TPU大底，尽显低调奢华。好品质看得见，实物拍摄?Size：38', './data/ablum/20170930/30Sep2017120723328152.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('910', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6741836?uid=1&referrercate=18442', '?高端品质、原版制作工艺、专柜同步【DlOR】原厂代工品！金典时尚运动款！全专柜1：1原材料！面料：进口小牛绒配网布➕内里全运动风格透气网布➕原厂正品大底！可进出专柜，随意对比！实物拍摄?、Siz', './data/ablum/20170930/30Sep2017120723502829.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('911', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6741820?uid=1&referrercate=18442', '?高端品质、原版制作工艺、专柜同步【DlOR】原厂代工品！经典时尚西装鞋！专柜1：1原材料！面料：进口牛皮开边珠➕内里：全进口水染牛皮➕原厂正品双色TPR组合大底！可进出专柜，随意对比！好品质看得见', './data/ablum/20170930/30Sep201712072311214.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('912', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6740758?uid=1&referrercate=18442', '售价【price】000800 商标【trademark】：D&amp;G 型号【Model】：20-CS1538 码数【Shoe size】：38/45 等级【Grade】： 材料【Material Sci', './data/ablum/20170930/30Sep2017120723262890.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('913', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6740742?uid=1&referrercate=18442', '售价【price】000800 商标【trademark】：D&amp;G 型号【Model】：20-CS1536 码数【Shoe size】：38/45 等级【Grade】： 材料【Material Sci', './data/ablum/20170930/30Sep2017120724635088.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('914', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6740064?uid=1&referrercate=18442', '售价【price】000720 商标【trademark】：FENDI 型号【Model】：20-E1029 码数【Shoe size】：国码：38/45   欧码：4/11［6为40码］ 等级【Gr', './data/ablum/20170930/30Sep2017120724113733.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('915', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6740058?uid=1&referrercate=18442', '售价【price】000680 商标【trademark】：D&amp;G 型号【Model】：20-CS1365 码数【Shoe size】：38/45 〖7为40〗 等级【Grade】： 材料【Mater', './data/ablum/20170930/30Sep2017120724550532.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('916', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6280237?uid=1&referrercate=18442', 'Dolce &amp; Gabbana 新款小牛皮/弹力布、层次突出、线条美妙、精细的工艺以及胎牛皮内里制作、非常舒适！38-44码 000800', './data/ablum/20170930/30Sep2017120724366542.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('917', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/6280200?uid=1&referrercate=18442', '市面最高版本【FENDI 芬迪】专柜同款新品 小怪兽系列男士运动鞋，以富有质感的午夜蓝色高科技布料制作，外侧缀以白色铆钉和黑色皮革BAG BUGS眼睛贴花。对比色跑鞋厚鞋底，设有沟槽，防滑又富弹性。黑', './data/ablum/20170930/30Sep2017120724567592.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('918', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5647627?uid=1&referrercate=18442', '高品质 情侣款 瑞克•欧文斯（Rick Owens）爆款，官网+专柜同步 原版1：1复刻 防水布料 羊皮内里 原版大底，便捷舒适 打造时尚个性衬托你的与众不同34-46码PP000550', './data/ablum/20170930/30Sep2017120725253918.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('919', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5647617?uid=1&referrercate=18442', '高品质 情侣款 瑞克•欧文斯（Rick Owens）爆款，官网+专柜同步 原版1：1复刻 进口胎牛皮 进口。羊皮内里 原版大底，便捷舒适 打造时尚个性衬托你的与众不同34-46码PP000600', './data/ablum/20170930/30Sep201712072565335.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('920', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5647595?uid=1&referrercate=18442', 'D&amp;G家族新品，官网同步，潮男百搭必备品，透气舒适脚感 简约款式适合你出入各种场合，透气网布拼拼牛皮打造 舒适羊皮内里38-44码PP000600', './data/ablum/20170930/30Sep2017120725102365.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('921', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5581631?uid=1&referrercate=18442', 'PHILIPP. PLEIN--专柜最新 休闲运动系列?材质与做工都没得说?采用进口牛皮?原版开模大底?内里羊皮?细节完美1:1 ?一年四季百搭潮款必备单品?男款38-44p000650', './data/ablum/20170930/30Sep2017120725886826.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('922', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5581586?uid=1&referrercate=18442', '《DOLCE&amp;GABBANA》顶级代购男士2017专柜同步发售，原厂特供原版底，独家活动成型底超级舒适，原厂跟单货，意大利进口头层牛皮，牛内里牛垫脚独家五金私模，舒适透气、时尚潮流休闲38-44 00', './data/ablum/20170930/30Sep2017120725673800.jpg', '2017-09-30', '1506744445');
INSERT INTO `ts_ablum` VALUES ('923', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5500489?uid=1&referrercate=18442', '【Givenchy】最高版本原单品质 原版5000港元购入?真正代购级别 专柜是什么样的，我的鞋子就是怎样的 耗时3个月开模调楦头 细节绝对到位。垫脚都加乳胶，上脚超舒服 版型超正。专门定制的进口网', './data/ablum/20170930/30Sep2017120725163389.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('924', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5500477?uid=1&referrercate=18442', '【Buscemi 】奢华鞋履品牌BUSCEMI带来全新鞋款。作为招牌鞋款100MM的延伸，在原经典锁扣的基础下升华。材料选用进口牛皮+进口牛里+私模扣锁打造 用最细腻一丝不苟的态度对待 出入专柜真正无', './data/ablum/20170930/30Sep201712072636928.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('925', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5500463?uid=1&referrercate=18442', '【Buscemi】美国鞋履品牌Gourmet前设计师Jon Buscemi全新创立的个人品牌，今年推出的80MM真皮球鞋被众多明星的热捧，原厂大底。品牌logo一体成型，不是市面上的所谓激光刻字的劣质', './data/ablum/20170930/30Sep2017120726334368.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('926', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/collections/18442', '【Rick Owens】17春夏款暗黑风格席卷而来 原版开模最正的楦头。材料：头层牛皮+内里羊皮+原版开模大底 上脚超级舒适 原单品质 码数34-45 000620', './data/ablum/20170930/30Sep20171207261742.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('927', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5343264?uid=1&referrercate=18427', '新款：［Giuseppe Zanotti】 高端版本、GZ  进口牛皮、牛皮内里精工制作。35到45000750（3至5天左右出）', './data/ablum/20170930/30Sep2017120726448599.jpg', '2017-09-30', '1506744447');
INSERT INTO `ts_ablum` VALUES ('928', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5343220?uid=1&referrercate=18427', '新款：［Giuseppe Zanotti】 高端版本、GZ  进口牛皮、牛皮内里精工制作。35到45000740（3至5天左右出）', './data/ablum/20170930/30Sep201712072644592.jpg', '2017-09-30', '1506744447');
INSERT INTO `ts_ablum` VALUES ('929', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5340208?uid=1&referrercate=18427', '新款：［Giuseppe Zanotti】 高端版本、GZ  进口牛皮、牛皮内里精工制作。35到45000760（3至5天左右出）', './data/ablum/20170930/30Sep2017120727912959.jpg', '2017-09-30', '1506744447');
INSERT INTO `ts_ablum` VALUES ('930', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/5340015?uid=1&referrercate=18427', '新款：［Giuseppe Zanotti】 高端版本、GZ  进口牛皮、牛皮内里精工制作。35到45000850（3至5天左右出）', './data/ablum/20170930/30Sep2017120727316461.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('931', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409667?uid=1&referrercate=18427', '【九九鞋城】女码：35-40 男码：38-44  GIUSEPPE ZANOTTI 期待已久的爆款放心砸单 意大利原版羊京皮！进口羊皮内里，欧美大师设计，完美造型打造专柜品质，金色的电镀大底，原单品质', './data/ablum/20170930/30Sep2017120727878666.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('932', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409664?uid=1&referrercate=18427', '【九九鞋城】女码：35-40 男码：38-46 Giuseppe Zanotti  美鞋囊括了日常各种场合穿着所需的款式,但无论是哪种风格,都不离其优雅别致且兼顾时髦的特点。（配全套包装！市面最高版本', './data/ablum/20170930/30Sep2017120727474438.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('933', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409660?uid=1&referrercate=18427', '【九九鞋城】女码：35-40 男码：38-46  朱塞佩·萨诺第 (Giuseppe Zanotti) 低帮金色蛇纹休闲 看上的就是工艺与做工，真正的四季鞋，一年四季都在穿‼️‼️鞋子一摆出来就高大上', './data/ablum/20170930/30Sep20171207274762.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('934', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409655?uid=1&referrercate=18427', '【九九鞋城】女码：35-40 男码：38-46  Giuseppe Zanotti 出新款咯☑️☑️最新四季低帮鞋冲突视觉的激撞. ‼️酷帅殿堂级镭射冲孔设计头层牛皮打造奢华皮内里垫脚铿锵有力的性感魅', './data/ablum/20170930/30Sep2017120728196332.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('935', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409646?uid=1&referrercate=18427', '【九九鞋城】女款35-40 男款 39-44  GZ 秋冬新款 红毯明星们最爱的品牌原版香味大底以电镀金色的改良设计在时尚圈掀起了阵阵热潮  经典的土豪金搭配进口的天鹅绒面料既简单又帅气 内里 垫脚全', './data/ablum/20170930/30Sep2017120728778220.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('936', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409673?uid=1&referrercate=18427', '【九九鞋城】女码 35-40 男码 38-45  朱塞佩·萨诺第设计 (Giuseppe Zanotti Design) 2015春夏系列鞋履及配饰弥漫着大自然色。Zanotti女郎倘佯于大自然韵律之', './data/ablum/20170930/30Sep2017120728142003.jpg', '2017-09-30', '1506744448');
INSERT INTO `ts_ablum` VALUES ('937', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409662?uid=1&referrercate=18427', '【九九鞋城】女码：35-40 男码：38-46 朱塞佩·萨诺第设计 (Giuseppe Zanotti Design) 2015春夏系列鞋履及配饰弥漫着大自然色。Zanotti女郎倘佯于大自然韵律之中', './data/ablum/20170930/30Sep2017120728169885.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('938', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409658?uid=1&referrercate=18427', '【九九鞋城】女码 35-40 男码 38-46  朱塞佩·萨诺第设计 (Giuseppe Zanotti Design) 2015春夏系列鞋履及配饰弥漫着大自然色。Zanotti女郎倘佯于大自然韵律之', './data/ablum/20170930/30Sep2017120728629929.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('939', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409653?uid=1&referrercate=18427', '【九九鞋城】女码：35-40 男码：38-45 朱塞佩·萨诺第 Giuseppe Zanotti 高端订制低帮休闲！经典回归高品质牛货！原版1:1定制，奢华大气，霸气十足！原版复刻Logo标示，内里进', './data/ablum/20170930/30Sep2017120728787122.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('940', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/albums/409644?uid=1&referrercate=18427', '【九九鞋城】女码：35-40 男码：38-46   配全套包装  设计师Giuseppe Zanotti一直致力于为每一个优雅的女性提供合脚的鞋。纯手造鞋履以及高级订制的专属服务使得Giuseppe', './data/ablum/20170930/30Sep2017120729498037.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('941', '88', 'http://x.yupoo.com/photos/yuelaiyuehao/collections/18427', '【九九鞋城】女码：35-40 男码：38-46  Giuseppe Zanotti 爆款中的爆款，经典中的传奇，专柜原汁原味复刻，爆发了  专柜时尚零距离 荔枝纹的小牛皮质感超赞，内里+垫脚全羊皮，原', './data/ablum/20170930/30Sep2017120729132758.jpg', '2017-09-30', '0');
INSERT INTO `ts_ablum` VALUES ('942', '88', 'http:/photos/alinmaoyi/albums/45766094/', '耐克AIR FOOT SCAPE WOVEN', './data/ablum/20170930/30Sep2017121545432491.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('943', '88', 'http:/photos/alinmaoyi/albums/45765777/', '阿迪达斯Pure BOOST R', './data/ablum/20170930/30Sep2017121546132487.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('944', '88', 'http:/photos/alinmaoyi/albums/45765380/', '阿迪达斯 NEO LITE RACER', './data/ablum/20170930/30Sep2017121546928094.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('945', '88', 'http:/photos/alinmaoyi/albums/45666019/', '新百伦 999', './data/ablum/20170930/30Sep2017121546609135.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('946', '88', 'http:/photos/alinmaoyi/albums/45665457/', '耐克AIRMAX 气垫 2016', './data/ablum/20170930/30Sep2017121548223853.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('947', '88', 'http:/photos/alinmaoyi/albums/45665155/', 'AIRMAX COLISEUM RACER 气垫', './data/ablum/20170930/30Sep2017121548985939.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('948', '88', 'http:/photos/alinmaoyi/albums/45610880/', '三叶草STAN SMITH 泡沫底', './data/ablum/20170930/30Sep2017121549747083.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('949', '88', 'http:/photos/alinmaoyi/albums/45610306/', '耐克BLAZER LOW GS  QS', './data/ablum/20170930/30Sep2017121549190015.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('950', '88', 'http:/photos/alinmaoyi/albums/45610233/', '耐克BLAZER LOW  GS QS', './data/ablum/20170930/30Sep2017121549427056.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('951', '88', 'http:/photos/alinmaoyi/albums/45610113/', '耐克BLAZER LOW  QS', './data/ablum/20170930/30Sep2017121549722436.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('952', '88', 'http:/photos/alinmaoyi/albums/45609991/', '彪马suede classic+CRFTD', './data/ablum/20170930/30Sep2017121550994270.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('953', '88', 'http:/photos/alinmaoyi/albums/45593792/', '耐克赤足编织 紫', './data/ablum/20170930/30Sep2017121551422789.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('954', '88', 'http:/photos/alinmaoyi/albums/45593766/', '耐克赤足编织 玫红/蓝', './data/ablum/20170930/30Sep2017121551118245.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('955', '88', 'http:/photos/alinmaoyi/albums/45593757/', '耐克赤足编织 玫红', './data/ablum/20170930/30Sep2017121551343492.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('956', '88', 'http:/photos/alinmaoyi/albums/45593737/', '耐克赤足编织 橘黄', './data/ablum/20170930/30Sep2017121553703726.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('957', '88', 'http:/photos/alinmaoyi/albums/45593716/', '耐克赤足编织 灰/黄', './data/ablum/20170930/30Sep2017121553211452.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('958', '88', 'http:/photos/alinmaoyi/albums/45593703/', '耐克赤足编织 灰/白', './data/ablum/20170930/30Sep2017121553442479.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('959', '88', 'http:/photos/alinmaoyi/albums/45593683/', '耐克赤足编织 黄/蓝', './data/ablum/20170930/30Sep2017121553731401.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('960', '88', 'http:/photos/alinmaoyi/albums/45593672/', '耐克赤足编织 黑/白', './data/ablum/20170930/30Sep2017121553406524.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('961', '88', 'http:/photos/alinmaoyi/albums/45593663/', '耐克赤足编织 白', './data/ablum/20170930/30Sep2017121553861809.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('962', '88', 'http:/photos/alinmaoyi/albums/45593630/', '耐克气垫AIR MAX 绿 2017', './data/ablum/20170930/30Sep201712155443603.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('963', '88', 'http:/photos/alinmaoyi/albums/45593607/', '耐克气垫AIR MAX 蓝 2017', './data/ablum/20170930/30Sep2017121555701057.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('964', '88', 'http:/photos/alinmaoyi/albums/45593580/', '耐克气垫AIR MAX 蓝/黄 2017', './data/ablum/20170930/30Sep2017121555208166.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('965', '88', 'http:/photos/alinmaoyi/albums/45593540/', '耐克气垫AIR MAX 黑 2017', './data/ablum/20170930/30Sep2017121555846455.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('966', '88', 'http:/photos/alinmaoyi/albums/45593505/', '耐克气垫AIR MAX 黑/黄 2017', './data/ablum/20170930/30Sep2017121556363713.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('967', '88', 'http:/photos/alinmaoyi/albums/45574942/', '耐克板鞋 亮银', './data/ablum/20170930/30Sep2017121557246243.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('968', '88', 'http:/photos/alinmaoyi/albums/45574860/', '耐克板鞋 热带雨林', './data/ablum/20170930/30Sep2017121558660536.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('969', '88', 'http:/photos/alinmaoyi/albums/45574760/', '耐克板鞋 橘黄', './data/ablum/20170930/30Sep2017121558370623.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('970', '88', 'http:/photos/alinmaoyi/albums/45574694/', '耐克板鞋 亮金', './data/ablum/20170930/30Sep2017121558141930.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('971', '88', 'http:/photos/alinmaoyi/albums/45574621/', '耐克板鞋 白', './data/ablum/20170930/30Sep2017121558271948.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('972', '88', 'http:/photos/alinmaoyi/albums/45574539/', '耐克板鞋 黑', './data/ablum/20170930/30Sep201712155911475.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('973', '88', 'http:/photos/alinmaoyi/albums/45572857/', 'Adidas史密斯头层皮真标 黑', './data/ablum/20170930/30Sep2017121559574421.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('974', '88', 'http:/photos/alinmaoyi/albums/45572688/', 'Adidas史密斯头层皮真标 深蓝/白', './data/ablum/20170930/30Sep2017121559404435.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('975', '88', 'http:/photos/alinmaoyi/albums/45572591/', 'Adidas史密斯头层皮真标 粉/白', './data/ablum/20170930/30Sep2017121600939568.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('976', '88', 'http:/photos/alinmaoyi/albums/45572557/', 'Adidas史密斯头层皮真标 玫红/白', './data/ablum/20170930/30Sep2017121601183556.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('977', '88', 'http:/photos/alinmaoyi/albums/45572505/', 'Adidas史密斯头层皮真标 银金属', './data/ablum/20170930/30Sep2017121602628288.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('978', '88', 'http:/photos/alinmaoyi/albums/45572370/', 'Adidas史密斯头层皮真标 绿/白', './data/ablum/20170930/30Sep2017121602925507.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('979', '88', 'http:/photos/alinmaoyi/albums/45572259/', 'Adidas史密斯头层皮真标 黑/白', './data/ablum/20170930/30Sep2017121603930638.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('980', '88', 'http:/photos/alinmaoyi/albums/45767957/', 'adidas阿迪达斯三叶草ZX600系列全猪八皮', './data/ablum/20170930/30Sep2017121603818302.gif', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('981', '88', 'http:/photos/alinmaoyi/albums/45572230/', 'Adidas史密斯头层皮真标 白', './data/ablum/20170930/30Sep2017121603352563.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('982', '88', 'http:/photos/alinmaoyi/albums/45572057/', 'Adidas史密斯魔术扣头层皮真标 绿/白扣', './data/ablum/20170930/30Sep2017121604653073.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('983', '88', 'http:/photos/alinmaoyi/albums/45571989/', 'Adidas史密斯魔术扣头层皮真标 蓝/白', './data/ablum/20170930/30Sep2017121606812571.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('984', '88', 'http:/photos/alinmaoyi/albums/45571926/', 'Adidas史密斯魔术扣头层皮真标 粉/白', './data/ablum/20170930/30Sep2017121606775351.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('985', '88', 'http:/photos/alinmaoyi/albums/45571780/', 'Adidas史密斯魔术扣头层皮真标 绿/白', './data/ablum/20170930/30Sep2017121606771318.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('986', '88', 'http:/photos/alinmaoyi/albums/45767894/', '耐克男女文化运动鞋', './data/ablum/20170930/30Sep2017121607156062.gif', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('987', '88', 'http:/photos/alinmaoyi/albums/45571683/', 'Adidas史密斯魔术扣头层皮真标 红/白', './data/ablum/20170930/30Sep2017121607479076.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('988', '88', 'http:/photos/alinmaoyi/albums/45533113/', 'adidas阿迪达斯板鞋', './data/ablum/20170930/30Sep2017121607982770.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('989', '88', 'http:/photos/alinmaoyi/albums/45532935/', '鬼冢虎(Onitsuka Tiger)', './data/ablum/20170930/30Sep2017121607598541.jpg', '2017-09-30', '1506755606');
INSERT INTO `ts_ablum` VALUES ('990', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49092667/', '1661#2017 PK 威金斯Boot 袜套篮球真爆40-46出货', './data/ablum/20170930/30Sep2017151621397914.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('991', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49086237/', '1391# 欧文4代特注版56', './data/ablum/20170930/30Sep2017151621709247.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('992', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49076943/', '乔32代，即将出货', './data/ablum/20170930/30Sep2017151621480596.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('993', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49076938/', '詹姆斯15代；即将出货4', './data/ablum/20170930/30Sep2017151621311091.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('994', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49076923/', '535#欧文了3代李小龙40--46即将出货8', './data/ablum/20170930/30Sep2017151621425780.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('995', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49076898/', 'Nike Kobe A.D. Mid “Passion”', './data/ablum/20170930/30Sep2017151622176425.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('996', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49069604/', '五彩曼巴精神！Nike Kobe AD Mid 系列40--46', './data/ablum/20170930/30Sep2017151622201120.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('997', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49064615/', '5005安德玛体闲鞋40 40.5 41 42 42.5 43 44 44.5 45', './data/ablum/20170930/30Sep2017151622723470.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('998', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49064609/', '林书豪2017篮球鞋', './data/ablum/20170930/30Sep2017151622947343.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('999', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49064605/', '所有款式总图', './data/ablum/20170930/30Sep2017151622256792.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1000', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49064600/', 'Under Armour Fat Tire安德玛男米其林底防滑越野跑徒步鞋', './data/ablum/20170930/30Sep2017151622123021.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1001', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49064590/', '726耐克男鞋 Nike Air Flight Huarache男篮球鞋新款40----46出货 (36张图片)', './data/ablum/20170930/30Sep201715162244508.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1002', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49043090/', '1661#维金斯真标篮球鞋 Adidas Crazy Explosive Boost 2017', './data/ablum/20170930/30Sep2017151622450400.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1003', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49009922/', '1659# 罗斯8代，真标带半码', './data/ablum/20170930/30Sep201715162335939.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1004', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49009918/', '库里4代低帮', './data/ablum/20170930/30Sep2017151623328712.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1005', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49009914/', '1612#罗斯7代高帮土豪金40---46', './data/ablum/20170930/30Sep2017151623963162.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1006', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49009912/', 'Nike Kobe AD Mid 科比 五彩曼巴精神 新款篮球鞋', './data/ablum/20170930/30Sep2017151623870459.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1007', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49009909/', '632# 冰与火 阴阳鞋 40-----46', './data/ablum/20170930/30Sep2017151623771260.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1008', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49009907/', '乔丹训练鞋2代', './data/ablum/20170930/30Sep2017151623803729.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1009', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/49009906/', '维金斯1:1原盒真标带半码真爆米花', './data/ablum/20170930/30Sep2017151623146979.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1010', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48966574/', '1116# 科比毒液6代', './data/ablum/20170930/30Sep2017151623363878.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1011', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48966558/', '640# 科比毒液6代', './data/ablum/20170930/30Sep2017151624649889.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1012', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48966551/', '乔丹30.5代 新配色 MVP', './data/ablum/20170930/30Sep2017151624843905.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1013', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48966537/', '669# Jordan super.fly 2017', './data/ablum/20170930/30Sep2017151624710386.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1014', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48966534/', '1392#欧文3代 新配色40--46', './data/ablum/20170930/30Sep2017151624180664.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1015', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48966529/', '1901#保罗乔治PG1代篮球鞋40--46', './data/ablum/20170930/30Sep2017151624349794.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1016', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48966523/', '1905 士兵11代 （鞋底加气垫/高品质）40--46', './data/ablum/20170930/30Sep2017151624979561.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1017', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48966520/', 'Nike Hyperdunk Low 2017城市系列释出', './data/ablum/20170930/30Sep2017151624615918.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1018', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48922494/', '715#2017耐克水泥地训练鞋40--46', './data/ablum/20170930/30Sep2017151624378179.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1019', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48922488/', '708#Nike Hyperdunk2017 天足篮球球低帮40---46即将出货', './data/ablum/20170930/30Sep2017151625613360.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1020', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48922484/', '639# Nike Hyperdunk2017 FLYKNIT 飞线', './data/ablum/20170930/30Sep2017151625164929.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1021', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48922476/', '641# 詹姆斯 14代 低帮', './data/ablum/20170930/30Sep2017151625776092.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1022', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48922467/', '642# 新款 罗斯8代 高品质 官方正确版', './data/ablum/20170930/30Sep2017151625322607.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1023', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48922464/', '杜兰特10代 大童鞋36---40 出货', './data/ablum/20170930/30Sep2017151625645524.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1024', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48922462/', '哈登2代 40-46', './data/ablum/20170930/30Sep201715162587183.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1025', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48922460/', '1656#Nike Hyperdunk 2017', './data/ablum/20170930/30Sep2017151625748387.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1026', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854725/', '628# 欧文3代 真气垫', './data/ablum/20170930/30Sep2017151626821948.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1027', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854717/', '1392#欧文3代篮球鞋（高品质/鞋底加气垫）40--46出货', './data/ablum/20170930/30Sep2017151626288302.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1028', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854656/', '乔治2代', './data/ablum/20170930/30Sep2017151626471856.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1029', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854650/', '耐磨版篮球鞋2017', './data/ablum/20170930/30Sep2017151626769290.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1030', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854644/', '欧文4代', './data/ablum/20170930/30Sep2017151626545094.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1031', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854639/', 'AIR JORDAN XXXI LOW(乔丹31代低帮版）', './data/ablum/20170930/30Sep2017151626594877.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1032', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854632/', '1639#欧文3简版nike zoom Assersion EP', './data/ablum/20170930/30Sep2017151626813798.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1033', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854626/', '1906#杜10代 新配色 高品质40--46', './data/ablum/20170930/30Sep2017151627995494.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1034', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854600/', '哈登1.5代篮球鞋 真标真爆', './data/ablum/20170930/30Sep2017151627630815.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1035', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854588/', '2017 编织 40---46', './data/ablum/20170930/30Sep2017151627142509.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1036', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854583/', '640# 科比kobe毒液6代 39---46 马上出货', './data/ablum/20170930/30Sep2017151627958656.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1037', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48854559/', '624# 科比kobe 12代ad 阴阳鞋 热与冷 出货了', './data/ablum/20170930/30Sep2017151627501274.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1038', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48796194/', 'Nike Zoom Bonafide［ENJOKE99 ］香槟 基德 大眼睛，：尺码：40一45，1:1真标 与官方同步上市！', './data/ablum/20170930/30Sep2017151627913768.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1039', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48796182/', '1655#格林低帮编织冠军战靴', './data/ablum/20170930/30Sep2017151627762384.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1040', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48796168/', '格林高帮编织冠军战靴', './data/ablum/20170930/30Sep2017151628648253.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1041', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48796156/', '632# 士兵11代', './data/ablum/20170930/30Sep2017151628277646.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1042', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48790712/', '科比12（科比A.D.）官方正确版 Nike Kobe A.D.', './data/ablum/20170930/30Sep2017151628412272.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1043', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48789617/', '710#Nike Hyperdunk2017天足篮球鞋高帮 编织40--46 即将出货', './data/ablum/20170930/30Sep2017151628492158.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1044', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48789600/', '哈登2代', './data/ablum/20170930/30Sep2017151628988032.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1045', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48770780/', 'Nike Hyperdunk 2017 Flyknit 大童鞋36----40', './data/ablum/20170930/30Sep2017151628592936.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1046', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48770772/', 'Nike Hyperdunk 2017', './data/ablum/20170930/30Sep2017151628841951.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1047', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48770768/', '1781#新配色 保罗乔治1 泡椒 Nike Zoom PG 1', './data/ablum/20170930/30Sep2017151628967593.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1048', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48770754/', '002# 乔丹13代', './data/ablum/20170930/30Sep2017151628208853.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1049', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48742981/', '638# 巴特勒2代', './data/ablum/20170930/30Sep2017151629220130.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1050', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48678768/', '1651#高帮天足篮球鞋', './data/ablum/20170930/30Sep2017151629580952.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1051', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48678746/', '1650#Nike Hyperdunk 2017天足篮球鞋', './data/ablum/20170930/30Sep2017151629373781.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1052', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48678733/', '乔丹-巴特勒2代篮球鞋', './data/ablum/20170930/30Sep2017151629996221.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1053', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48676009/', '1906#杜10代 白银 带官方二维码/最高品质40--46', './data/ablum/20170930/30Sep2017151629903559.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1054', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48616626/', '632# 士兵11代 LeBron Soldier 11', './data/ablum/20170930/30Sep201715162919304.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('853', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45666094/', '加我微信  Q208221154', './data/ablum/20170920/20Sep2017151110254793.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('854', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45775390/', '阿迪达斯 ALEXANDER WANG', './data/ablum/20170920/20Sep2017151111427828.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('855', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45775241/', '新百伦998', './data/ablum/20170920/20Sep2017151111662195.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('856', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45574159/', '阿迪达斯 新款鸡年 宝蓝/白', './data/ablum/20170920/20Sep2017151111544702.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('857', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45574083/', '阿迪达斯 新款鸡年 深蓝/白', './data/ablum/20170920/20Sep2017151112976224.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('858', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45574024/', '阿迪达斯 新款鸡年 灰/黑', './data/ablum/20170920/20Sep2017151112995102.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('859', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45573959/', '阿迪达斯 新款鸡年 黑/白', './data/ablum/20170920/20Sep2017151112693652.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('860', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45573887/', '阿迪达斯 新款鸡年 白/灰/黑/红', './data/ablum/20170920/20Sep2017151112135978.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('861', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45609379/', 'adidas 350 SPZL ', './data/ablum/20170920/20Sep2017151113940171.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('862', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45607739/', 'adidasi 350 SPZL 牛皮头层革', './data/ablum/20170920/20Sep2017151114596625.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('863', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45765052/', '阿迪达斯Adizero adios', './data/ablum/20170920/20Sep2017151114758365.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('864', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45573645/', '新百伦580 黑/灰', './data/ablum/20170920/20Sep2017151114154045.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('865', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45573550/', '新百伦580 灰', './data/ablum/20170920/20Sep2017151114649905.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('866', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45573497/', '新百伦585 宝蓝', './data/ablum/20170920/20Sep2017151115895721.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('867', '88', 'http:http://v.yupoo.com/photos/alinmaoyi/albums/45573391/', '新百伦585 军绿', './data/ablum/20170920/20Sep2017151116154400.jpg', '2017-09-20', '1506755606');
INSERT INTO `ts_ablum` VALUES ('1055', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48616611/', '科比AD KOBE A.D.EP', './data/ablum/20170930/30Sep201715162983404.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1056', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48524158/', '1906#杜10代 官方正确版/高品质40--46', './data/ablum/20170930/30Sep2017151630651945.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1057', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48524157/', '1903#哈登2代40--46', './data/ablum/20170930/30Sep2017151630841252.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1058', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48500340/', 'Nike Hyperdunk 2017 EP', './data/ablum/20170930/30Sep2017151630371705.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1059', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48500313/', '杜兰特10代官方正确版40---46', './data/ablum/20170930/30Sep2017151630123801.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1060', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48465892/', '库里2代签名 二郎神 孙悟空 40---46', './data/ablum/20170930/30Sep2017151630610541.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1061', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48465378/', '乔丹闪电版篮球鞋', './data/ablum/20170930/30Sep2017151630916799.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1062', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48465373/', '乔丹突破版篮球鞋', './data/ablum/20170930/30Sep2017151630718678.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1063', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48465363/', '乔丹30.5代', './data/ablum/20170930/30Sep2017151630424338.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1064', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48465348/', '707 NIKE AIR PRECISION2017新款蓝球鞋', './data/ablum/20170930/30Sep2017151631912293.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1065', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48465334/', '1902 杜9精英版 母亲节40--46', './data/ablum/20170930/30Sep2017151631349493.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1066', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48465320/', 'Nike Hyperdunk 2017天足篮球鞋', './data/ablum/20170930/30Sep2017151631566847.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1067', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48465287/', '1801#欧文3代绚丽多彩40--46', './data/ablum/20170930/30Sep2017151631870948.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1068', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48465283/', '1801#欧文3代 原盒/原标/1.1品质40--46出货', './data/ablum/20170930/30Sep2017151631850767.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1069', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48354196/', '科12 NXT', './data/ablum/20170930/30Sep2017151631480615.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1070', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48354179/', '1805#杜兰特 KD特雷6（官方正确版）40--46出货', './data/ablum/20170930/30Sep2017151631633332.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1071', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48354161/', '安德玛跑鞋', './data/ablum/20170930/30Sep2017151631499019.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1072', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48354140/', '保罗乔治1 泡椒 Nike Zoom PG 1全', './data/ablum/20170930/30Sep2017151632758260.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1073', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48354120/', '哈登2代40--46出货', './data/ablum/20170930/30Sep201715163245604.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1074', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48354103/', '杜兰特10代 40---46', './data/ablum/20170930/30Sep2017151632991177.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1075', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48230061/', '哈登1代新配色40---46', './data/ablum/20170930/30Sep2017151632746291.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1076', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48229400/', '1632#罗斯7代低帮40---46即将出货', './data/ablum/20170930/30Sep2017151632638539.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1077', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48229063/', '1612# 罗斯7代 新配色 即将出货', './data/ablum/20170930/30Sep2017151633833128.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1078', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48227717/', '622# 罗斯7代 低帮', './data/ablum/20170930/30Sep2017151633713883.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1079', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48068093/', '科比A.D.精英版 新配色', './data/ablum/20170930/30Sep2017151633847392.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1080', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48068089/', '科比 2K4', './data/ablum/20170930/30Sep201715163353257.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1081', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/48068087/', '詹姆斯士兵11代 大童鞋36----40', './data/ablum/20170930/30Sep2017151633294835.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1082', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47994661/', '8621# 利拉德3代', './data/ablum/20170930/30Sep2017151633221173.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1083', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47994646/', '8061NIKE AIR PRECISION2017新款蓝球鞋', './data/ablum/20170930/30Sep201715163349478.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1084', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47994550/', '哈登爆米花团队鞋 原盒原标 真爆 40--46', './data/ablum/20170930/30Sep2017151634198394.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1085', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47994506/', '702保罗乔治1 泡椒 Nike Zoom PG 1', './data/ablum/20170930/30Sep2017151634240477.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1086', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47994486/', '535欧文3 40--46出货..', './data/ablum/20170930/30Sep2017151634132881.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1087', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47863926/', '1808#詹姆斯士兵11代（官方正确版）40--46即将出货', './data/ablum/20170930/30Sep2017151634850339.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1088', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47863891/', '詹姆斯士兵11代', './data/ablum/20170930/30Sep201715163481729.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1089', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47863867/', '保罗10代精英版40----46', './data/ablum/20170930/30Sep2017151634504586.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1090', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47863850/', '杜兰特9代精英版', './data/ablum/20170930/30Sep2017151634974140.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1091', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47863832/', '杜兰特 特雷6代', './data/ablum/20170930/30Sep2017151635692270.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1092', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47863805/', '1902#杜兰特9代精英版(新配色)40--46', './data/ablum/20170930/30Sep2017151635421384.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1093', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47863778/', '詹姆斯1代复古鞋', './data/ablum/20170930/30Sep2017151635692817.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1094', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47624803/', '沃尔三代 安德鲁威金斯 低帮版', './data/ablum/20170930/30Sep2017151635116608.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1095', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47560990/', '保罗乔治1 泡椒 Nike Zoom PG 1', './data/ablum/20170930/30Sep2017151635333677.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1096', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47448290/', '詹姆斯士兵11代特注版', './data/ablum/20170930/30Sep201715163542309.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1097', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47447837/', '8011#伦敦3代（真标+半码）', './data/ablum/20170930/30Sep2017151635683454.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1098', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47447810/', '539#Nike HyperRev 2017 40----46 出货.', './data/ablum/20170930/30Sep2017151636204624.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1099', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47447792/', '使节9新配色', './data/ablum/20170930/30Sep2017151636893076.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1100', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47447777/', '1638# 特雷6高帮篮球鞋', './data/ablum/20170930/30Sep2017151636164068.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1101', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47447750/', '2017乔丹夏季篮球鞋（编织面', './data/ablum/20170930/30Sep2017151636837956.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1102', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47299107/', '沃尔三代 安德鲁威金斯 低帮版 新配色', './data/ablum/20170930/30Sep2017151636392094.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1103', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47299100/', '安东尼M13', './data/ablum/20170930/30Sep2017151636922328.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1104', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47299069/', '1392#欧文3代 杜克蓝魔40--46', './data/ablum/20170930/30Sep2017151636883559.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1105', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47299053/', '1902#杜兰特9代精英版40--46', './data/ablum/20170930/30Sep2017151636383270.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1106', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/38236031/', '微信实拍图，扫二维码！', './data/ablum/20170930/30Sep2017151637668619.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1107', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47061433/', '1781# 保罗乔治1 泡椒 Nike Zoom PG 1', './data/ablum/20170930/30Sep2017151637522098.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1108', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47061285/', '2017实战版篮球鞋', './data/ablum/20170930/30Sep2017151637216397.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1109', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47061267/', '629# 科比12 NXT 编织面 黑白 出货', './data/ablum/20170930/30Sep2017151637382502.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1110', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47061253/', '1395#詹姆斯14代（超A/全气垫）新配色40--46', './data/ablum/20170930/30Sep2017151637369490.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1111', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47061231/', '1695# 欧文3 KYRIE 3 男鞋 40----46', './data/ablum/20170930/30Sep2017151637269654.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1112', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47061219/', '罗斯7代 1比1真爆', './data/ablum/20170930/30Sep2017151637677336.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1113', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/47061208/', 'Kobe A.D. NXT', './data/ablum/20170930/30Sep2017151637590662.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1114', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46952825/', '1628# 格林1代篮球鞋低邦编织', './data/ablum/20170930/30Sep2017151638319131.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1115', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46612440/', '詹姆斯14代 Nike LeBron 14 官方正确版 新配色', './data/ablum/20170930/30Sep2017151638875730.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1116', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46612372/', '8066PG1保罗1代', './data/ablum/20170930/30Sep2017151638831139.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1117', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46580693/', '2017乔丹休闲运动鞋', './data/ablum/20170930/30Sep2017151638452011.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1118', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46212138/', '621# 新配色 圣诞节', './data/ablum/20170930/30Sep2017151638726068.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1119', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46211089/', '利拉德经典款', './data/ablum/20170930/30Sep2017151638912867.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1120', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46210903/', '1392B#欧文3代 编织面 40--46', './data/ablum/20170930/30Sep2017151638956596.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1121', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46189416/', '8036詹姆斯十四代正确版原装1：1全掌拉丝气垫', './data/ablum/20170930/30Sep2017151638700207.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1122', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46189382/', '杜兰特9代 新配色', './data/ablum/20170930/30Sep2017151639605136.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1123', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46189327/', 'Air Jordan XXXI（乔丹31代）新配色', './data/ablum/20170930/30Sep2017151639377980.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1124', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46128450/', '1612# 罗斯7代 新配色', './data/ablum/20170930/30Sep2017151639393024.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1125', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46128315/', '585低帮', './data/ablum/20170930/30Sep2017151639721743.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1126', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46127806/', 'Air Force 1“Chinese New Year”', './data/ablum/20170930/30Sep2017151639711656.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1127', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46072998/', '勒布朗 战士10代新配色', './data/ablum/20170930/30Sep2017151639435333.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1128', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46044172/', '8051欧文三代', './data/ablum/20170930/30Sep2017151639405197.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1129', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/46044106/', '8055欧文三代编织面', './data/ablum/20170930/30Sep2017151639916280.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1130', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45571970/', '乔丹 Air Jordan 1', './data/ablum/20170930/30Sep2017151640328408.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1131', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45571854/', 'Nike Hyperdunk 2016 Low EP （2016奥运低帮版 （本款内置气垫）新配色', './data/ablum/20170930/30Sep2017151640569265.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1132', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45571828/', '罗斯7代 ROSE 7 新配色', './data/ablum/20170930/30Sep2017151640754235.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1133', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45571805/', '哈登1代Harden Vol 1 新配色', './data/ablum/20170930/30Sep2017151640720502.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1134', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45571779/', '詹姆斯13 “见证1代”水泥版 新配色', './data/ablum/20170930/30Sep2017151640491592.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1135', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45571763/', '乔丹2017版 新配色', './data/ablum/20170930/30Sep2017151640637793.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1136', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/33929899/', '出货通知', './data/ablum/20170930/30Sep2017151640103772.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1137', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45543298/', '2017气垫篮球鞋', './data/ablum/20170930/30Sep2017151641160210.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1138', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45219405/', 'Harden Vol 1 哈登1代40-----46', './data/ablum/20170930/30Sep2017151641159890.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1139', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45219404/', '詹姆斯14代新配色40---46', './data/ablum/20170930/30Sep2017151641320168.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1140', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45125912/', '沃尔三代 安德鲁威金斯', './data/ablum/20170930/30Sep2017151641542712.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1141', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45033073/', '詹姆斯14代大童鞋系列36----40', './data/ablum/20170930/30Sep2017151641529379.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1142', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45020006/', '勒布朗·詹姆斯14代 Nike LeBron 14 官方正确版 鞋面原装材料SBR(尼波龙） 鞋底全掌气垫', './data/ablum/20170930/30Sep2017151641589822.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1143', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45014792/', '1392#欧文3代白蓝（官方正确版/3m技术反光勾/加银丝网面）40--46', './data/ablum/20170930/30Sep2017151641220048.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1144', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45014751/', '1358#士兵9代黑人月（高品质）40--46', './data/ablum/20170930/30Sep2017151642120041.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1145', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45014704/', '欧文3代鞋底带气垫 40---46', './data/ablum/20170930/30Sep2017151642908952.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1146', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45014692/', '科比12代（科比A.D.）官方正确版 Nike Kobe A.D. 新配色', './data/ablum/20170930/30Sep201715164295777.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1147', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45014681/', '1625#科比AD编织真标可扫描', './data/ablum/20170930/30Sep2017151642951180.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1148', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/45014673/', 'Harden Vol 1 哈登1代 新配色', './data/ablum/20170930/30Sep2017151642360962.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1149', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44942055/', '新款max 2018 40-45', './data/ablum/20170930/30Sep2017151642821845.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1150', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44884929/', '9092利拉德3代', './data/ablum/20170930/30Sep2017151642864047.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1151', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44884923/', 'Nike HyperRev 2017', './data/ablum/20170930/30Sep2017151642317558.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1152', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812487/', '格林篮球鞋', './data/ablum/20170930/30Sep2017151643522052.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1153', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812479/', '628# 欧文3代 真气垫 即将出货', './data/ablum/20170930/30Sep2017151643469182.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1154', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812473/', '科比12代AD版鞋底带气垫 40-46', './data/ablum/20170930/30Sep2017151643695537.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1155', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812464/', '库里3代新配色40---46', './data/ablum/20170930/30Sep2017151643915075.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1156', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812457/', 'Nike Hyperdunk 2016 EP 奥运版经典高帮2016', './data/ablum/20170930/30Sep2017151643190925.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1157', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812451/', 'Harden Vol 1 哈登1代', './data/ablum/20170930/30Sep2017151643407192.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1158', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812420/', '詹姆斯13代低帮新配色40---46', './data/ablum/20170930/30Sep2017151644350407.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1159', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812402/', 'Nike Zoom Cabos 佩顿手套抽绳篮球鞋', './data/ablum/20170930/30Sep2017151644596121.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1160', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812390/', '保罗10代 JORDAN CP3.X 新配色', './data/ablum/20170930/30Sep2017151644323471.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1161', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812376/', 'JORDAN EXTRA.FLY 乔丹飞特版 新配色', './data/ablum/20170930/30Sep2017151644678815.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1162', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812367/', 'AIR JORDAN SUPER FLY 5 X (格里芬篮5) 新配色', './data/ablum/20170930/30Sep2017151644165385.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1163', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44812358/', '乔丹31代 Air Jordan XXXI 新配色', './data/ablum/20170930/30Sep201715164477705.jpg', '2017-09-30', '1506755817');
INSERT INTO `ts_ablum` VALUES ('1164', '88', 'http:http://v.yupoo.com/photos/fenghuolanqiu/albums/44718045/', '1358#(女款)士兵9代36--40出货', './data/ablum/20170930/30Sep2017151644399316.jpg', '2017-09-30', '1506755817');

-- ----------------------------
-- Table structure for ts_ad
-- ----------------------------
DROP TABLE IF EXISTS `ts_ad`;
CREATE TABLE `ts_ad` (
  `ad_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '广告id',
  `ad_name` varchar(255) NOT NULL COMMENT '广告名称',
  `ad_content` text COMMENT '广告内容',
  `status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1显示，0不显示',
  `smeta` text NOT NULL COMMENT '图片',
  `url` varchar(150) NOT NULL COMMENT '链接地址',
  PRIMARY KEY (`ad_id`),
  KEY `ad_name` (`ad_name`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_ad
-- ----------------------------
INSERT INTO `ts_ad` VALUES ('1', '底部微信客服', '', '1', '/data/upload/20170119/58805ddbde88c.jpg', 'http://');
INSERT INTO `ts_ad` VALUES ('13', '底部qq客服', '1610656096', '1', '', 'http://');
INSERT INTO `ts_ad` VALUES ('14', '联系电话', '&lt;a href=&quot;tel:4008787319&quot;&gt;400-8787-319&lt;/a&gt;', '1', '', 'http://');
INSERT INTO `ts_ad` VALUES ('15', '关于闽海Banner图', '/data/upload/20170109/5873491d12ad4.jpg', '1', '', '');
INSERT INTO `ts_ad` VALUES ('16', '人力资源Banner', '/data/upload/20170109/58734a06d90a8.jpg', '1', '', '');
INSERT INTO `ts_ad` VALUES ('17', '闽海业务Banner', '/data/upload/20170109/58734b0a6699a.jpg', '1', '', '');
INSERT INTO `ts_ad` VALUES ('18', '新闻Banner', '/data/upload/20170109/58733d5e6699a.jpg', '1', '', '');
INSERT INTO `ts_ad` VALUES ('19', '宣传视频地址', ' http://player.youku.com/player.php/sid/XMjQ4MTY5Mzc2MA==/v.swf', '1', '', 'http://');

-- ----------------------------
-- Table structure for ts_asset
-- ----------------------------
DROP TABLE IF EXISTS `ts_asset`;
CREATE TABLE `ts_asset` (
  `aid` bigint(20) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0' COMMENT '用户 id',
  `key` varchar(50) NOT NULL COMMENT '资源 key',
  `filename` varchar(50) DEFAULT NULL COMMENT '文件名',
  `filesize` int(11) DEFAULT NULL COMMENT '文件大小,单位Byte',
  `filepath` varchar(200) NOT NULL COMMENT '文件路径，相对于 upload 目录，可以为 url',
  `uploadtime` int(11) NOT NULL COMMENT '上传时间',
  `status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1：可用，0：删除，不可用',
  `meta` text COMMENT '其它详细信息，JSON格式',
  `suffix` varchar(50) DEFAULT NULL COMMENT '文件后缀名，不包括点',
  `download_times` int(11) NOT NULL DEFAULT '0' COMMENT '下载次数',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_asset
-- ----------------------------

-- ----------------------------
-- Table structure for ts_auth_access
-- ----------------------------
DROP TABLE IF EXISTS `ts_auth_access`;
CREATE TABLE `ts_auth_access` (
  `role_id` mediumint(8) unsigned NOT NULL COMMENT '角色',
  `rule_name` varchar(255) NOT NULL COMMENT '规则唯一英文标识,全小写',
  `type` varchar(30) DEFAULT NULL COMMENT '权限规则分类，请加应用前缀,如admin_',
  KEY `role_id` (`role_id`),
  KEY `rule_name` (`rule_name`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_auth_access
-- ----------------------------
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/content/default', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/listorders', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/top', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/recommend', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/move', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/check', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/listorders', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/listorders', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/recycle/default', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/recyclebin', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/restore', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/clean', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/recyclebin', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/clean', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/restore', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/default', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/listorders', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/toggle', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/ban', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/cancelban', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/toggle', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/setting/default', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/setting/userdefault', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/user/userinfo', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/user/userinfo_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/setting/password', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/setting/password_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminproduct/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/content/default', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/listorders', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/top', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/recommend', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/move', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/check', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/listorders', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminterm/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/listorders', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/recycle/default', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/recyclebin', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/restore', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpost/clean', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/recyclebin', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/clean', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminpage/restore', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/default', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/listorders', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/toggle', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/ban', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slide/cancelban', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/slidecat/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/index', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/toggle', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/delete', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/edit', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/edit_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/add', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/ad/add_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/setting/default', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/setting/userdefault', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/user/userinfo', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/user/userinfo_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/setting/password', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'admin/setting/password_post', 'admin_url');
INSERT INTO `ts_auth_access` VALUES ('2', 'portal/adminproduct/index', 'admin_url');

-- ----------------------------
-- Table structure for ts_auth_rule
-- ----------------------------
DROP TABLE IF EXISTS `ts_auth_rule`;
CREATE TABLE `ts_auth_rule` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '规则id,自增主键',
  `module` varchar(20) NOT NULL COMMENT '规则所属module',
  `type` varchar(30) NOT NULL DEFAULT '1' COMMENT '权限规则分类，请加应用前缀,如admin_',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '规则唯一英文标识,全小写',
  `param` varchar(255) DEFAULT NULL COMMENT '额外url参数',
  `title` varchar(20) NOT NULL DEFAULT '' COMMENT '规则中文描述',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否有效(0:无效,1:有效)',
  `condition` varchar(300) NOT NULL DEFAULT '' COMMENT '规则附加条件',
  PRIMARY KEY (`id`),
  KEY `module` (`module`,`status`,`type`)
) ENGINE=MyISAM AUTO_INCREMENT=224 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_auth_rule
-- ----------------------------
INSERT INTO `ts_auth_rule` VALUES ('1', 'Admin', 'admin_url', 'admin/content/default', '', '内容管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('2', 'Api', 'admin_url', 'api/guestbookadmin/index', '', '所有留言', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('3', 'Api', 'admin_url', 'api/guestbookadmin/delete', '', '删除网站留言', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('4', 'Comment', 'admin_url', 'comment/commentadmin/index', '', '评论管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('5', 'Comment', 'admin_url', 'comment/commentadmin/delete', '', '删除评论', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('6', 'Comment', 'admin_url', 'comment/commentadmin/check', '', '评论审核', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('7', 'Portal', 'admin_url', 'portal/adminpost/index', '', '文章管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('8', 'Portal', 'admin_url', 'portal/adminpost/listorders', '', '文章排序', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('9', 'Portal', 'admin_url', 'portal/adminpost/top', '', '文章置顶', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('10', 'Portal', 'admin_url', 'portal/adminpost/recommend', '', '文章推荐', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('11', 'Portal', 'admin_url', 'portal/adminpost/move', '', '批量移动', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('12', 'Portal', 'admin_url', 'portal/adminpost/check', '', '文章审核', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('13', 'Portal', 'admin_url', 'portal/adminpost/delete', '', '删除文章', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('14', 'Portal', 'admin_url', 'portal/adminpost/edit', '', '编辑文章', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('15', 'Portal', 'admin_url', 'portal/adminpost/edit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('16', 'Portal', 'admin_url', 'portal/adminpost/add', '', '添加文章', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('17', 'Portal', 'admin_url', 'portal/adminpost/add_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('18', 'Portal', 'admin_url', 'portal/adminterm/index', '', '分类管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('19', 'Portal', 'admin_url', 'portal/adminterm/listorders', '', '文章分类排序', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('20', 'Portal', 'admin_url', 'portal/adminterm/delete', '', '删除分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('21', 'Portal', 'admin_url', 'portal/adminterm/edit', '', '编辑分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('22', 'Portal', 'admin_url', 'portal/adminterm/edit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('23', 'Portal', 'admin_url', 'portal/adminterm/add', '', '添加分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('24', 'Portal', 'admin_url', 'portal/adminterm/add_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('25', 'Portal', 'admin_url', 'portal/adminpage/index', '', '页面管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('26', 'Portal', 'admin_url', 'portal/adminpage/listorders', '', '页面排序', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('27', 'Portal', 'admin_url', 'portal/adminpage/delete', '', '删除页面', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('28', 'Portal', 'admin_url', 'portal/adminpage/edit', '', '编辑页面', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('29', 'Portal', 'admin_url', 'portal/adminpage/edit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('30', 'Portal', 'admin_url', 'portal/adminpage/add', '', '添加页面', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('31', 'Portal', 'admin_url', 'portal/adminpage/add_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('32', 'Admin', 'admin_url', 'admin/recycle/default', '', '回收站', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('33', 'Portal', 'admin_url', 'portal/adminpost/recyclebin', '', '文章回收', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('34', 'Portal', 'admin_url', 'portal/adminpost/restore', '', '文章还原', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('35', 'Portal', 'admin_url', 'portal/adminpost/clean', '', '彻底删除', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('36', 'Portal', 'admin_url', 'portal/adminpage/recyclebin', '', '页面回收', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('37', 'Portal', 'admin_url', 'portal/adminpage/clean', '', '彻底删除', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('38', 'Portal', 'admin_url', 'portal/adminpage/restore', '', '页面还原', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('39', 'Admin', 'admin_url', 'admin/extension/default', '', '扩展工具', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('40', 'Admin', 'admin_url', 'admin/backup/default', '', '备份管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('41', 'Admin', 'admin_url', 'admin/backup/restore', '', '数据还原', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('42', 'Admin', 'admin_url', 'admin/backup/index', '', '数据备份', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('43', 'Admin', 'admin_url', 'admin/backup/index_post', '', '提交数据备份', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('44', 'Admin', 'admin_url', 'admin/backup/download', '', '下载备份', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('45', 'Admin', 'admin_url', 'admin/backup/del_backup', '', '删除备份', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('46', 'Admin', 'admin_url', 'admin/backup/import', '', '数据备份导入', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('47', 'Admin', 'admin_url', 'admin/plugin/index', '', '插件管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('48', 'Admin', 'admin_url', 'admin/plugin/toggle', '', '插件启用切换', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('49', 'Admin', 'admin_url', 'admin/plugin/setting', '', '插件设置', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('50', 'Admin', 'admin_url', 'admin/plugin/setting_post', '', '插件设置提交', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('51', 'Admin', 'admin_url', 'admin/plugin/install', '', '插件安装', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('52', 'Admin', 'admin_url', 'admin/plugin/uninstall', '', '插件卸载', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('53', 'Admin', 'admin_url', 'admin/slide/default', '', '幻灯片', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('54', 'Admin', 'admin_url', 'admin/slide/index', '', '幻灯片管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('55', 'Admin', 'admin_url', 'admin/slide/listorders', '', '幻灯片排序', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('56', 'Admin', 'admin_url', 'admin/slide/toggle', '', '幻灯片显示切换', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('57', 'Admin', 'admin_url', 'admin/slide/delete', '', '删除幻灯片', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('58', 'Admin', 'admin_url', 'admin/slide/edit', '', '编辑幻灯片', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('59', 'Admin', 'admin_url', 'admin/slide/edit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('60', 'Admin', 'admin_url', 'admin/slide/add', '', '添加幻灯片', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('61', 'Admin', 'admin_url', 'admin/slide/add_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('62', 'Admin', 'admin_url', 'admin/slidecat/index', '', '幻灯片分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('63', 'Admin', 'admin_url', 'admin/slidecat/delete', '', '删除分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('64', 'Admin', 'admin_url', 'admin/slidecat/edit', '', '编辑分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('65', 'Admin', 'admin_url', 'admin/slidecat/edit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('66', 'Admin', 'admin_url', 'admin/slidecat/add', '', '添加分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('67', 'Admin', 'admin_url', 'admin/slidecat/add_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('68', 'Admin', 'admin_url', 'admin/ad/index', '', '网站广告', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('69', 'Admin', 'admin_url', 'admin/ad/toggle', '', '广告显示切换', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('70', 'Admin', 'admin_url', 'admin/ad/delete', '', '删除广告', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('71', 'Admin', 'admin_url', 'admin/ad/edit', '', '编辑广告', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('72', 'Admin', 'admin_url', 'admin/ad/edit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('73', 'Admin', 'admin_url', 'admin/ad/add', '', '添加广告', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('74', 'Admin', 'admin_url', 'admin/ad/add_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('75', 'Admin', 'admin_url', 'admin/link/index', '', '友情链接', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('76', 'Admin', 'admin_url', 'admin/link/listorders', '', '友情链接排序', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('77', 'Admin', 'admin_url', 'admin/link/toggle', '', '友链显示切换', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('78', 'Admin', 'admin_url', 'admin/link/delete', '', '删除友情链接', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('79', 'Admin', 'admin_url', 'admin/link/edit', '', '编辑友情链接', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('80', 'Admin', 'admin_url', 'admin/link/edit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('81', 'Admin', 'admin_url', 'admin/link/add', '', '添加友情链接', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('82', 'Admin', 'admin_url', 'admin/link/add_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('83', 'Api', 'admin_url', 'api/oauthadmin/setting', '', '第三方登陆', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('84', 'Api', 'admin_url', 'api/oauthadmin/setting_post', '', '提交设置', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('85', 'Admin', 'admin_url', 'admin/menu/default', '', '菜单管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('86', 'Admin', 'admin_url', 'admin/navcat/default1', '', '前台菜单', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('87', 'Admin', 'admin_url', 'admin/nav/index', '', '菜单管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('88', 'Admin', 'admin_url', 'admin/nav/listorders', '', '前台导航排序', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('89', 'Admin', 'admin_url', 'admin/nav/delete', '', '删除菜单', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('90', 'Admin', 'admin_url', 'admin/nav/edit', '', '编辑菜单', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('91', 'Admin', 'admin_url', 'admin/nav/edit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('92', 'Admin', 'admin_url', 'admin/nav/add', '', '添加菜单', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('93', 'Admin', 'admin_url', 'admin/nav/add_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('94', 'Admin', 'admin_url', 'admin/navcat/index', '', '菜单分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('95', 'Admin', 'admin_url', 'admin/navcat/delete', '', '删除分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('96', 'Admin', 'admin_url', 'admin/navcat/edit', '', '编辑分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('97', 'Admin', 'admin_url', 'admin/navcat/edit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('98', 'Admin', 'admin_url', 'admin/navcat/add', '', '添加分类', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('99', 'Admin', 'admin_url', 'admin/navcat/add_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('100', 'Admin', 'admin_url', 'admin/menu/index', '', '后台菜单', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('101', 'Admin', 'admin_url', 'admin/menu/add', '', '添加菜单', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('102', 'Admin', 'admin_url', 'admin/menu/add_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('103', 'Admin', 'admin_url', 'admin/menu/listorders', '', '后台菜单排序', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('104', 'Admin', 'admin_url', 'admin/menu/export_menu', '', '菜单备份', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('105', 'Admin', 'admin_url', 'admin/menu/edit', '', '编辑菜单', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('106', 'Admin', 'admin_url', 'admin/menu/edit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('107', 'Admin', 'admin_url', 'admin/menu/delete', '', '删除菜单', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('108', 'Admin', 'admin_url', 'admin/menu/lists', '', '所有菜单', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('109', 'Admin', 'admin_url', 'admin/setting/default', '', '系统设置', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('110', 'Admin', 'admin_url', 'admin/setting/userdefault', '', '个人信息', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('111', 'Admin', 'admin_url', 'admin/user/userinfo', '', '修改信息', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('112', 'Admin', 'admin_url', 'admin/user/userinfo_post', '', '修改信息提交', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('113', 'Admin', 'admin_url', 'admin/setting/password', '', '修改密码', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('114', 'Admin', 'admin_url', 'admin/setting/password_post', '', '提交修改', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('115', 'Admin', 'admin_url', 'admin/setting/site', '', '网站信息', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('116', 'Admin', 'admin_url', 'admin/setting/site_post', '', '提交修改', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('117', 'Admin', 'admin_url', 'admin/route/index', '', '路由列表', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('118', 'Admin', 'admin_url', 'admin/route/add', '', '路由添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('119', 'Admin', 'admin_url', 'admin/route/add_post', '', '路由添加提交', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('120', 'Admin', 'admin_url', 'admin/route/edit', '', '路由编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('121', 'Admin', 'admin_url', 'admin/route/edit_post', '', '路由编辑提交', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('122', 'Admin', 'admin_url', 'admin/route/delete', '', '路由删除', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('123', 'Admin', 'admin_url', 'admin/route/ban', '', '路由禁止', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('124', 'Admin', 'admin_url', 'admin/route/open', '', '路由启用', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('125', 'Admin', 'admin_url', 'admin/route/listorders', '', '路由排序', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('126', 'Admin', 'admin_url', 'admin/mailer/default', '', '邮箱配置', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('127', 'Admin', 'admin_url', 'admin/mailer/index', '', 'SMTP配置', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('128', 'Admin', 'admin_url', 'admin/mailer/index_post', '', '提交配置', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('129', 'Admin', 'admin_url', 'admin/mailer/active', '', '邮件模板', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('130', 'Admin', 'admin_url', 'admin/mailer/active_post', '', '提交模板', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('131', 'Admin', 'admin_url', 'admin/setting/clearcache', '', '清除缓存', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('132', 'User', 'admin_url', 'user/indexadmin/default', '', '用户管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('133', 'User', 'admin_url', 'user/indexadmin/default1', '', '用户组', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('134', 'User', 'admin_url', 'user/indexadmin/index', '', '所有用户管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('135', 'User', 'admin_url', 'user/indexadmin/ban', '', '拉黑会员', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('136', 'User', 'admin_url', 'user/indexadmin/cancelban', '', '启用会员', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('137', 'User', 'admin_url', 'user/oauthadmin/index', '', '第三方用户', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('138', 'User', 'admin_url', 'user/oauthadmin/delete', '', '第三方用户解绑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('139', 'User', 'admin_url', 'user/indexadmin/default3', '', '管理组', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('140', 'Admin', 'admin_url', 'admin/rbac/index', '', '角色管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('141', 'Admin', 'admin_url', 'admin/rbac/member', '', '成员管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('142', 'Admin', 'admin_url', 'admin/rbac/authorize', '', '权限设置', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('143', 'Admin', 'admin_url', 'admin/rbac/authorize_post', '', '提交设置', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('144', 'Admin', 'admin_url', 'admin/rbac/roleedit', '', '编辑角色', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('145', 'Admin', 'admin_url', 'admin/rbac/roleedit_post', '', '提交编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('146', 'Admin', 'admin_url', 'admin/rbac/roledelete', '', '删除角色', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('147', 'Admin', 'admin_url', 'admin/rbac/roleadd', '', '添加角色', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('148', 'Admin', 'admin_url', 'admin/rbac/roleadd_post', '', '提交添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('149', 'Admin', 'admin_url', 'admin/user/index', '', '管理员', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('150', 'Admin', 'admin_url', 'admin/user/delete', '', '删除管理员', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('151', 'Admin', 'admin_url', 'admin/user/edit', '', '管理员编辑', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('152', 'Admin', 'admin_url', 'admin/user/edit_post', '', '编辑提交', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('153', 'Admin', 'admin_url', 'admin/user/add', '', '管理员添加', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('154', 'Admin', 'admin_url', 'admin/user/add_post', '', '添加提交', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('155', 'Admin', 'admin_url', 'admin/plugin/update', '', '插件更新', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('156', 'Admin', 'admin_url', 'admin/storage/index', '', '文件存储', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('157', 'Admin', 'admin_url', 'admin/storage/setting_post', '', '文件存储设置提交', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('158', 'Admin', 'admin_url', 'admin/slide/ban', '', '禁用幻灯片', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('159', 'Admin', 'admin_url', 'admin/slide/cancelban', '', '启用幻灯片', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('160', 'Admin', 'admin_url', 'admin/user/ban', '', '禁用管理员', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('161', 'Admin', 'admin_url', 'admin/user/cancelban', '', '启用管理员', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('162', 'Chatter', 'admin_url', 'chatter/index/index', '', '在线客服管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('163', 'Chatter', 'admin_url', 'chatter/indexadmin/index', '', '在线客服管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('164', 'Portal', 'admin_url', 'portal/product/index', '', '返佣平台', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('165', 'Admin', 'admin_url', 'admin/product/index', '', '返佣平台', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('166', 'Portal', 'admin_url', 'portal/adminproduct/index', '', '闽海业务', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('167', 'Admin', 'admin_url', 'admin/operatelog/index', null, '操作记录', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('168', 'Admin', 'admin_url', 'admin/business/index', null, '商家用户', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('169', 'Admin	', 'admin_url', 'admin	/businesstype/index', null, '商家类型', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('170', 'Admin', 'admin_url', 'admin/businesstype/index', null, '商家类型', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('171', 'Admin', 'admin_url', 'admin/bustype/default', null, '商家类型', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('172', 'Admin', 'admin_url', 'admin/bustype/index', null, '商家类型', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('173', 'admin', 'admin_url', 'admin/category/index', null, '类目管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('174', 'Admin', 'admin_url', 'admin/reportgoods/index', null, '报货频道管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('175', 'Admin	', 'admin_url', 'admin	/reportgoods/info', null, '最新频道管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('176', 'Admin	', 'admin_url', 'admin	/reportgood/info', null, '最新频道管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('177', 'Admin	', 'admin_url', 'admin	/reportgoods/newest', null, '最新频道管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('178', 'Admin', 'admin_url', 'admin/reportsgoods/newest', null, '最新频道管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('179', 'Admin', 'admin_url', 'admin/reportgoods/newest', null, '最新报货管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('180', 'Admin', 'admin_url', 'admin/market/index', null, '杂杂市场列表', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('181', 'Admin', 'admin_url', 'admin/markettype/index', null, '杂杂市场类别', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('182', 'Admin', 'admin_url', 'admin/market/indexs', null, '杂杂市场列表', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('183', 'Admin', 'admin_url', 'admin/market/default', null, '杂杂市场管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('184', 'Admin', 'admin_url', 'admin/ownbrand/default', null, '自主品牌管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('185', 'slideshare', 'admin_url', 'slideshare/ownbrand/index', null, '自主品牌广告', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('186', 'Admin', 'admin_url', 'admin/ownbrand/index', null, '自主品牌广告', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('187', 'Admin', 'admin_url', 'admin/message/default', null, '信息系统', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('188', 'Admin', 'admin_url', 'admin/reports/default', null, '分析系统', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('189', 'Admin', 'admin_url', 'admin/message/index', null, '信息发件箱', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('190', 'Admin', 'admin_url', 'admin/message/tips', null, '信息提醒管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('191', 'Xiefu', 'admin_url', 'xiefu/business/index', null, '商家用户管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('192', 'Xiefu', 'admin_url', 'xiefu/category/index', null, '类目管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('193', 'Xiefu', 'admin_url', 'xiefu/reportgoods/index', null, '报货频道管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('194', 'Xiefu', 'admin_url', 'xiefu/reportgoods/newest', null, '最新报货管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('195', 'Xiefu', 'admin_url', 'xiefu/market/default', null, '杂杂市场管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('196', 'Xiefu', 'admin_url', 'xiefu/market/index', null, '杂杂市场列表', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('197', 'Xiefu', 'admin_url', 'xiefu/markettype/index', null, '杂杂市场类别', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('198', 'Xiefu', 'admin_url', 'xiefu/ownbrand/default', null, '自主品牌管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('199', 'Xiefu', 'admin_url', 'xiefu/ownbrand/index', null, '自主品牌广告', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('200', 'Xiefu', 'admin_url', 'xiefu/message/default', null, '信息系统', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('201', 'Xiefu', 'admin_url', 'xiefu/message/index', null, '信息发件箱', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('202', 'Xiefu', 'admin_url', 'xiefu/message/tips', null, '信息提醒管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('203', 'Xiefu', 'admin_url', 'xiefu/reports/default', null, '分析系统', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('204', 'Xiefu', 'admin_url', 'xiefu/operatelog/index', null, '操作记录', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('205', 'Xiefu', 'admin_url', 'xiefu/bustype/index', null, '商家类型', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('206', 'Xiefu', 'admin_url', 'xiefu/marketregion/index', null, '杂杂市场区域', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('207', 'xiefu', 'admin_url', 'xiefu/brand/index', null, '首页品牌管理', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('208', 'reports', 'admin_url', 'reports/user/index', null, '用户商家分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('209', 'reports', 'admin_url', 'reports/reports/category', null, '类目管理分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('210', 'xiefu', 'admin_url', 'xiefu/reports/index', null, '用户商家分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('211', 'xiefu', 'admin_url', 'xiefu/reports/goods', null, '报货中心分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('212', 'Xiefu', 'admin_url', 'xiefu/reports/category', null, '类目管理分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('213', 'xiefu	', 'admin_url', 'xiefu	/reports/market', null, '闲鱼频道分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('214', 'xiefu', 'admin_url', 'xiefu/reports/advert', null, '广告分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('215', 'xiefu', 'admin_url', 'xiefu/reports/market', null, '闲鱼频道分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('216', 'xiefu	', 'admin_url', 'xiefu	/reports/markets', null, '闲鱼频道分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('217', 'Xiefu	', 'admin_url', 'xiefu	/reports/xianyu', null, '闲鱼频道分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('218', 'xiefu	', 'admin_url', 'xiefu	/reports/category', null, '类目管理分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('219', 'Xiefu	', 'admin_url', 'xiefu	/reports/leimu', null, '类目管理分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('220', 'Admin', 'admin_url', 'admin/reports/leimu', null, '类目管理分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('221', 'Xiefu', 'admin_url', 'xiefu/reports/leimu', null, '类目管理分析', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('222', 'xiefu', 'admin_url', 'xiefu/brand/orderbusiness', null, '三级类目商家', '1', '');
INSERT INTO `ts_auth_rule` VALUES ('223', 'xiefu', 'admin_url', 'xiefu/brand/default', null, '首页品牌管理', '1', '');

-- ----------------------------
-- Table structure for ts_brand
-- ----------------------------
DROP TABLE IF EXISTS `ts_brand`;
CREATE TABLE `ts_brand` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) DEFAULT NULL,
  `category_id` varchar(100) DEFAULT NULL COMMENT '类目ID',
  `name` varchar(100) DEFAULT NULL,
  `parentid` int(11) NOT NULL COMMENT '导航父 id',
  `status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1显示，0不显示',
  `listorder` int(6) DEFAULT '0' COMMENT '排序',
  `logo` varchar(255) DEFAULT NULL,
  `type` tinyint(3) DEFAULT '1' COMMENT '1:自主品牌2非自主品牌',
  `url` varchar(100) DEFAULT NULL COMMENT '图片链接地址',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_brand
-- ----------------------------
INSERT INTO `ts_brand` VALUES ('132', null, '148', '耐克', '0', '1', '0', '/data/upload/20170908/59b24f7e8cb1e.jpg', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('133', null, '149', '阿迪达斯', '0', '1', '0', '/data/upload/20170908/59b2500575cce.jpg', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('134', null, '150', '匡威', '0', '1', '0', '/data/upload/20170908/59b25025d2945.jpg', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('135', null, '148', 'MUJI', '0', '1', '66', 'https://tp-y.zdmimg.com/201304/24/38294009.jpg_e600.jpg', '1', 'http://xf.tuishang.com.cn/index.php?g=portal&amp;m=index&amp;a=catesearch&amp;first=%E8%80%90%E5%85%');
INSERT INTO `ts_brand` VALUES ('136', null, '149', '耐克', '0', '1', '56', 'http://img004.file.rongbiz.cn/uploadfile/201605/30/11/11-15-27-51-132522.jpg', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('137', null, '149', '耐克', '0', '1', '456', 'http://imgs.ebrun.com/resources/2015_04/2015_04_21/201504215901429587822156.png', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('138', null, '149', '阿迪达斯', '0', '1', '0', 'http://imgs.ebrun.com/resources/2015_04/2015_04_21/201504215661429587822156.jpg', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('139', null, '149', '新百伦', '0', '1', '0', 'http://www.idcicp.com/news/upFiles/infoImg/2016062435668389.jpg', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('140', null, '149', '劳力士', '0', '1', '0', 'http://brand.fengsung.com/attach/image/201507/150723153556489_947.jpg', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('141', null, '149', '匡威', '0', '1', '0', '/data/upload/20170915/59bb72d130f61.jpg', '1', 'http://xf.tuishang.com.cn/index.php?g=portal&amp;m=index&amp;a=catesearch&amp;first=%E5%8C%A1%E5%A8%');
INSERT INTO `ts_brand` VALUES ('142', null, '149', '乔丹', '0', '1', '3', '/data/upload/20170919/59c071c29abef.gif', '1', 'http://www.baidu.com');
INSERT INTO `ts_brand` VALUES ('143', null, '149', 'PUMA', '0', '1', '1', '/data/upload/20170919/59c071e407b8e.png', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('144', null, '149', '万斯', '0', '1', '2', '/data/upload/20170919/59c071eba9d78.jpg', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('146', null, '149', '火龙果', '0', '1', '0', '/data/upload/20170922/59c4cca974986.jpg', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('147', null, '149', '西瓜', '0', '1', '0', '', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('148', null, '149', '西瓜', '0', '1', '0', '', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('149', null, '148', '你好', '0', '1', '0', '/data/upload/20170925/59c858c29ac57.jpg', '1', 'http://');
INSERT INTO `ts_brand` VALUES ('152', null, '148', '7777777', '0', '1', '0', '', '1', 'http://77777');

-- ----------------------------
-- Table structure for ts_business
-- ----------------------------
DROP TABLE IF EXISTS `ts_business`;
CREATE TABLE `ts_business` (
  `bid` int(6) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `category_id` varchar(250) DEFAULT NULL COMMENT '类目',
  `btype_id` int(11) DEFAULT '1' COMMENT '商家类型',
  `border` varchar(250) DEFAULT NULL COMMENT '商家ID',
  `qq1` varchar(20) DEFAULT NULL,
  `qq2` varchar(20) DEFAULT NULL,
  `weixin` varchar(20) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `descript` varchar(50) DEFAULT NULL COMMENT '主营产品',
  `blogo` varchar(255) DEFAULT NULL,
  `product` varchar(255) DEFAULT NULL COMMENT 'LOGO',
  `product_url` varchar(50) DEFAULT NULL,
  `sh_time` datetime DEFAULT NULL COMMENT '有效期',
  `sh_memo` varchar(255) NOT NULL DEFAULT '' COMMENT '1开通',
  `brand` tinyint(1) DEFAULT '0' COMMENT '1自主品牌',
  `listorders` int(11) DEFAULT '0' COMMENT '排序',
  `open_time` date NOT NULL COMMENT '开通时间',
  `colse_time` date NOT NULL COMMENT '关闭时间',
  `is_shouq` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1：是2否',
  `squan_time` date NOT NULL COMMENT '授权时间',
  `site` varchar(255) DEFAULT NULL,
  `mobile` int(11) NOT NULL,
  `province` tinyint(3) DEFAULT NULL,
  `city` tinyint(3) DEFAULT NULL,
  `introduce` varchar(255) DEFAULT NULL,
  `ownbrand` tinyint(1) NOT NULL,
  `sh` tinyint(2) DEFAULT '1',
  `wechart` varchar(255) DEFAULT NULL,
  `first` varchar(255) DEFAULT NULL,
  `second` varchar(255) DEFAULT NULL,
  `third` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM AUTO_INCREMENT=93 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_business
-- ----------------------------
INSERT INTO `ts_business` VALUES ('000088', '114', '米其林', '148,151,154,155,156,157,149,150,164,165,', '1', null, '123', '123', '123', '/data/upload/20170920/59c2228478f82.jpg', '', '/data/upload/20170920/59c22279675bc.jpg', '甜点', 'http://fenghuolanqiu.v.yupoo.com/', '2017-09-20 10:27:02', '', '0', '9', '0000-00-00', '0000-00-00', '0', '0000-00-00', '12', '1233333', '18', '0', '好吃                                                                                                                 ', '1', '0', '', '148,149,150,', '151,', '154,155,');
INSERT INTO `ts_business` VALUES ('000092', '152', '搜狗信息', '157,149,150,164,165', '1', null, '123', '333', '333', 'data/upload/business/1506593126code', '', 'data/upload/business/1506593126blogo', '蛋糕', 'http://x.yupoo.com/photos/yuelaiyuehao/albums', '2017-09-30 11:01:44', '', '0', '88', '0000-00-00', '0000-00-00', '0', '0000-00-00', 'undefined', '2147483647', '4', '56', ' 呵呵哒                                                                                                                                            ', '2', '0', '', '148,', '151,', '154,155,');

-- ----------------------------
-- Table structure for ts_businesstype
-- ----------------------------
DROP TABLE IF EXISTS `ts_businesstype`;
CREATE TABLE `ts_businesstype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '管理员名称',
  `period` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1342 DEFAULT CHARSET=utf8 COMMENT='后台操作日志';

-- ----------------------------
-- Records of ts_businesstype
-- ----------------------------
INSERT INTO `ts_businesstype` VALUES ('1340', '信誉商家', '60');
INSERT INTO `ts_businesstype` VALUES ('1341', '普通商家', '1');

-- ----------------------------
-- Table structure for ts_category
-- ----------------------------
DROP TABLE IF EXISTS `ts_category`;
CREATE TABLE `ts_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL COMMENT '导航分类 id',
  `parentid` int(11) NOT NULL COMMENT '导航父 id',
  `label` varchar(255) NOT NULL COMMENT '导航标题',
  `target` varchar(50) DEFAULT NULL COMMENT '打开方式',
  `href` varchar(255) NOT NULL COMMENT '导航链接',
  `icon` varchar(255) NOT NULL COMMENT '导航图标',
  `status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1显示，0不显示',
  `listorder` int(6) DEFAULT '0' COMMENT '排序',
  `path` varchar(255) NOT NULL DEFAULT '0' COMMENT '层级关系',
  `logo` varchar(255) DEFAULT NULL,
  `creat_time` int(11) NOT NULL,
  `add_time` date NOT NULL,
  `is_delete` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1删除',
  `p2` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=172 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_category
-- ----------------------------
INSERT INTO `ts_category` VALUES ('148', '0', '0', '耐克', null, '', '', '2', '111', '0-148', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('149', '0', '0', '阿迪达斯', null, '', '', '2', '123', '0-149', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('150', '0', '0', '匡威', null, '', '', '2', '1', '0-150', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('151', '0', '148', '上衣', null, '', '', '0', '0', '0-148-151', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('152', '0', '148', '裤子', null, '', '', '0', '1', '0-148-152', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('153', '0', '148', '鞋子', null, '', '', '0', '77777', '0-148-153', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('154', '0', '151', '毛衣', null, '', '', '0', '0', '0-148-151-154', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('155', '0', '151', '卫衣', null, '', '', '0', '0', '0-148-151-155', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('156', '0', '152', '嘻哈裤', null, '', '', '0', '0', '0-148-152-156', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('157', '0', '152', '运动裤', null, '', '', '0', '0', '0-148-152-157', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('158', '0', '153', '女生', null, '', '', '0', '99', '0-148-153-158', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('159', '0', '153', '男生', null, '', '', '0', '0', '0-148-153-159', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('160', '0', '148', 'AIR', null, '', '', '2', '0', '0-148-160', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('163', '0', '150', '鞋子', null, '', '', '1', '2', '0-150-163', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('164', '0', '163', '帆布鞋', null, '', '', '1', '3', '0-150-163-164', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('165', '0', '163', '孩童板鞋', null, '', '', '1', '4', '0-150-163-165', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('166', '0', '149', '球类', null, '', '', '1', '12', '0-149-166', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('167', '0', '166', '篮球', null, '', '', '1', '11', '0-149-166-167', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('168', '0', '166', '足球', null, '', '', '1', '0', '0-149-166-168', null, '0', '0000-00-00', '0', '0');
INSERT INTO `ts_category` VALUES ('170', '0', '0', '乔丹', null, '', '', '1', '2', '0-170', null, '0', '0000-00-00', '0', '0');

-- ----------------------------
-- Table structure for ts_chats
-- ----------------------------
DROP TABLE IF EXISTS `ts_chats`;
CREATE TABLE `ts_chats` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL COMMENT '客服名称',
  `name_en` varchar(200) NOT NULL COMMENT '英文名称',
  `description` varchar(50) NOT NULL COMMENT '客服描述',
  `description_en` varchar(100) NOT NULL COMMENT '英文描述',
  `smeta` text NOT NULL COMMENT '图片',
  `imgs` text NOT NULL COMMENT '图标地址',
  `number` varchar(20) NOT NULL COMMENT '账号',
  `url` varchar(100) NOT NULL COMMENT '链接地址',
  `addtime` varchar(40) NOT NULL COMMENT '添加时间',
  `updatetime` varchar(40) NOT NULL COMMENT '修改时间',
  `status` tinyint(2) NOT NULL DEFAULT '1' COMMENT '客服状态',
  `listorder` bigint(10) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_chats
-- ----------------------------
INSERT INTO `ts_chats` VALUES ('9', '婷婷', '', '售前客服', '', '{\"thumb\":\"\"}', '/public/images/side_icon04.png', '1610656096', 'http://wpa.qq.com/msgrd?v=3&amp;uin=1610656096&amp;site=qq&amp;menu=yes', '1455706749', '1480739888', '1', '0');
INSERT INTO `ts_chats` VALUES ('11', '小筱', '', '微信客服', '', '{\"thumb\":\"\"}', '/public/images/iconfont-wx.png', 'hzb12580000', '', '1480739988', '1480739988', '1', '0');

-- ----------------------------
-- Table structure for ts_code
-- ----------------------------
DROP TABLE IF EXISTS `ts_code`;
CREATE TABLE `ts_code` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '表id',
  `count` int(10) unsigned NOT NULL DEFAULT '1' COMMENT '当天已经发送成功的次数',
  `send_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最后发送成功时间',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '验证码过期时间',
  `code` varchar(8) NOT NULL DEFAULT '' COMMENT '最后发送成功的验证码',
  `account` varchar(100) NOT NULL DEFAULT '' COMMENT '手机号或者邮箱',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='手机邮箱数字验证码表';

-- ----------------------------
-- Records of ts_code
-- ----------------------------
INSERT INTO `ts_code` VALUES ('15', '8', '1506589202', '1506589802', '347840', '17603225692');
INSERT INTO `ts_code` VALUES ('16', '0', '1501123282', '1511123882', '222222', '22222222222');
INSERT INTO `ts_code` VALUES ('17', '0', '1501123787', '1501124387', '287721', '33333333333');
INSERT INTO `ts_code` VALUES ('18', '2', '1501123883', '1501124483', '313889', '55555555555');
INSERT INTO `ts_code` VALUES ('19', '38', '1506589202', '1506589802', '347840', '17603225692');
INSERT INTO `ts_code` VALUES ('20', '1', '1501126518', '1501127118', '272025', '77777777777');
INSERT INTO `ts_code` VALUES ('21', '1', '1501136183', '1501136783', '589242', '111');
INSERT INTO `ts_code` VALUES ('22', '1', '1501150607', '1501151207', '032069', '18059147620');
INSERT INTO `ts_code` VALUES ('23', '25', '1506505907', '1506506507', '992936', '');
INSERT INTO `ts_code` VALUES ('24', '1', '1501483568', '1501484168', '089000', '12345678911');
INSERT INTO `ts_code` VALUES ('25', '6', '1503067042', '1503067642', '301286', '18250169267');
INSERT INTO `ts_code` VALUES ('26', '2', '1504251295', '1504251895', '707709', '130 ');
INSERT INTO `ts_code` VALUES ('27', '1', '1504251480', '1504252080', '483743', '176032');
INSERT INTO `ts_code` VALUES ('28', '1', '1504251649', '1504252249', '355502', '17603225 ');
INSERT INTO `ts_code` VALUES ('29', '3', '1504685557', '1504686157', '038451', 'admin');
INSERT INTO `ts_code` VALUES ('30', '3', '1505092095', '1505092695', '328227', '18960946780');
INSERT INTO `ts_code` VALUES ('31', '2', '1506748951', '1506749551', '572628', '1001');
INSERT INTO `ts_code` VALUES ('32', '3', '1506751321', '1506751921', '398867', 'admin1');

-- ----------------------------
-- Table structure for ts_comments
-- ----------------------------
DROP TABLE IF EXISTS `ts_comments`;
CREATE TABLE `ts_comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nickname` varchar(100) NOT NULL COMMENT '评论内容所在表，不带表前缀',
  `markey_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '评论内容 id',
  `avatar` varchar(255) DEFAULT NULL COMMENT '原文地址',
  `uid` int(11) NOT NULL DEFAULT '0' COMMENT '发表评论的用户id',
  `to_uid` int(11) NOT NULL DEFAULT '0' COMMENT '被评论的用户id',
  `comment` varchar(50) DEFAULT NULL COMMENT '评论者昵称',
  `email` varchar(255) DEFAULT NULL COMMENT '评论者邮箱',
  `createtime` datetime NOT NULL DEFAULT '2000-01-01 00:00:00' COMMENT '评论时间',
  `content` text NOT NULL COMMENT '评论内容',
  `type` smallint(1) NOT NULL DEFAULT '1' COMMENT '评论类型；1实名评论',
  `parentid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '被回复的评论id',
  `path` varchar(500) DEFAULT NULL,
  `status` smallint(1) NOT NULL DEFAULT '1' COMMENT '状态，1已审核，0未审核',
  PRIMARY KEY (`id`),
  KEY `comment_post_ID` (`markey_id`),
  KEY `comment_approved_date_gmt` (`status`),
  KEY `comment_parent` (`parentid`),
  KEY `table_id_status` (`nickname`,`markey_id`,`status`),
  KEY `createtime` (`createtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_comments
-- ----------------------------

-- ----------------------------
-- Table structure for ts_common_action_log
-- ----------------------------
DROP TABLE IF EXISTS `ts_common_action_log`;
CREATE TABLE `ts_common_action_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` bigint(20) DEFAULT '0' COMMENT '用户id',
  `object` varchar(100) DEFAULT NULL COMMENT '访问对象的id,格式：不带前缀的表名+id;如posts1表示xx_posts表里id为1的记录',
  `action` varchar(50) DEFAULT NULL COMMENT '操作名称；格式规定为：应用名+控制器+操作名；也可自己定义格式只要不发生冲突且惟一；',
  `count` int(11) DEFAULT '0' COMMENT '访问次数',
  `last_time` int(11) DEFAULT '0' COMMENT '最后访问的时间戳',
  `ip` varchar(15) DEFAULT NULL COMMENT '访问者最后访问ip',
  PRIMARY KEY (`id`),
  KEY `user_object_action` (`user`,`object`,`action`),
  KEY `user_object_action_ip` (`user`,`object`,`action`,`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_common_action_log
-- ----------------------------

-- ----------------------------
-- Table structure for ts_count
-- ----------------------------
DROP TABLE IF EXISTS `ts_count`;
CREATE TABLE `ts_count` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `visits` bigint(20) NOT NULL COMMENT '今日访问量',
  `add_time` date NOT NULL COMMENT '日期',
  `creat_time` int(11) NOT NULL,
  `ipvisits` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_count
-- ----------------------------

-- ----------------------------
-- Table structure for ts_guestbook
-- ----------------------------
DROP TABLE IF EXISTS `ts_guestbook`;
CREATE TABLE `ts_guestbook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(50) NOT NULL COMMENT '留言者姓名',
  `email` varchar(100) DEFAULT NULL COMMENT '留言者邮箱',
  `title` varchar(255) DEFAULT NULL COMMENT '留言标题',
  `msg` text NOT NULL COMMENT '留言内容',
  `createtime` datetime NOT NULL COMMENT '留言时间',
  `status` smallint(2) NOT NULL DEFAULT '1' COMMENT '留言状态，1：正常，0：删除',
  `tel` varchar(20) NOT NULL COMMENT '手机号',
  `class_tid` int(11) DEFAULT NULL COMMENT '分类id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_guestbook
-- ----------------------------

-- ----------------------------
-- Table structure for ts_index_logo
-- ----------------------------
DROP TABLE IF EXISTS `ts_index_logo`;
CREATE TABLE `ts_index_logo` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of ts_index_logo
-- ----------------------------
INSERT INTO `ts_index_logo` VALUES ('1', null, '/data/upload/20170922/59c4c1e5dea33.jpg');

-- ----------------------------
-- Table structure for ts_links
-- ----------------------------
DROP TABLE IF EXISTS `ts_links`;
CREATE TABLE `ts_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) NOT NULL COMMENT '友情链接地址',
  `link_name` varchar(255) NOT NULL COMMENT '友情链接名称',
  `link_image` varchar(255) DEFAULT NULL COMMENT '友情链接图标',
  `link_target` varchar(25) NOT NULL DEFAULT '_blank' COMMENT '友情链接打开方式',
  `link_description` text NOT NULL COMMENT '友情链接描述',
  `link_status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1显示，0不显示',
  `link_rating` int(11) NOT NULL DEFAULT '0' COMMENT '友情链接评级',
  `link_rel` varchar(255) DEFAULT NULL COMMENT '链接与网站的关系',
  `listorder` int(10) NOT NULL DEFAULT '0' COMMENT '排序',
  `smeta` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_status`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_links
-- ----------------------------
INSERT INTO `ts_links` VALUES ('1', 'http://tuishang.com.cn/', '推尚网络', '', '_blank', '', '1', '0', null, '0', '');

-- ----------------------------
-- Table structure for ts_market
-- ----------------------------
DROP TABLE IF EXISTS `ts_market`;
CREATE TABLE `ts_market` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) DEFAULT NULL,
  `rorder` varchar(250) DEFAULT NULL COMMENT '订单号',
  `bname` varchar(250) DEFAULT NULL,
  `blogo` varchar(250) DEFAULT '0' COMMENT '发布类型',
  `user_id` int(11) DEFAULT NULL COMMENT '用户ID',
  `is_shouq` smallint(3) DEFAULT '0' COMMENT '码数',
  `price` decimal(11,2) DEFAULT '0.00',
  `comment` varchar(250) DEFAULT NULL,
  `num` int(11) DEFAULT '0' COMMENT '数量',
  `photos` varchar(250) DEFAULT NULL COMMENT '报货图片',
  `period` date NOT NULL COMMENT '报货有效期',
  `memo` varchar(250) DEFAULT NULL COMMENT '备注信息',
  `sh_memo` varchar(250) DEFAULT NULL,
  `status` smallint(3) DEFAULT '0' COMMENT '1审核通过2退回3超时关闭',
  `type` tinyint(1) DEFAULT '0' COMMENT '1:个人发布2商家发布',
  `add_ymd` int(11) DEFAULT NULL,
  `add_time` datetime DEFAULT NULL,
  `th_time` datetime DEFAULT '0000-00-00 00:00:00',
  `sh_time` datetime DEFAULT NULL,
  `istop` tinyint(1) DEFAULT '0' COMMENT '1:置顶',
  `sort` smallint(3) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '0' COMMENT '1:删除',
  `creat_time` int(11) NOT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `qq` varchar(255) DEFAULT NULL,
  `weixin` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_market
-- ----------------------------
INSERT INTO `ts_market` VALUES ('12', '匡威', null, null, null, '114', '0', '55.00', '贵', '0', '/data/upload/zaza/tx_1505268991498.jpg', '2017-09-30', null, null, '0', '2', null, '2017-09-13 10:16:31', '0000-00-00 00:00:00', null, '0', '0', '0', '2017', '13012345678', '33335555', 'fanfan', '4', '57', '0');
INSERT INTO `ts_market` VALUES ('13', '猜猜', null, '大娃的店445', null, '114', '0', '4.00', '4', '0', './data/upload/zaza/default.jpg', '2017-09-30', null, null, '0', '2', null, '2017-09-13 10:28:06', '0000-00-00 00:00:00', null, '0', '0', '0', '2017', '13012345678', '33335555', 'fanfan', '4', '57', '0');
INSERT INTO `ts_market` VALUES ('20', '大扫除', null, null, '0', '142', '0', '2.00', 's', '0', '/data/upload/zaza/tx_1505877931151.jpg', '0000-00-00', null, null, '0', '1', null, '2017-09-20 11:26:46', '0000-00-00 00:00:00', null, '0', '1354', '0', '2017', '18960946788', '1213', '1', '3', '37', '0');
INSERT INTO `ts_market` VALUES ('15', '哈哈', null, null, '0', '114', '0', '4.00', '4', '0', '/data/upload/zaza/tx_1505273227221.jpg', '2017-10-07', null, null, '0', '1', null, '2017-09-13 11:27:07', '0000-00-00 00:00:00', null, '0', null, '0', '2017', '13012345678', '33335555', 'fanfan', '4', '57', '0');
INSERT INTO `ts_market` VALUES ('16', '5', null, null, '0', '114', '0', '5.00', '55', '0', './data/upload/zaza/default.jpg', '2017-10-07', null, null, '0', '1', null, '2017-09-13 11:41:27', '0000-00-00 00:00:00', null, '0', '1343', '0', '2017', '13012345678', '33335555', 'fanfan', '4', '57', '0');
INSERT INTO `ts_market` VALUES ('17', '1', null, null, '0', '114', '0', '111.00', '11', '0', '/data/upload/zaza/tx_1505286024577.jpg', '2017-09-30', null, null, '0', '1', null, '2017-09-13 15:00:24', '0000-00-00 00:00:00', null, '1', '1343', '0', '2017', '13012345678', '33335555', 'fanfan', '4', '55', '0');
INSERT INTO `ts_market` VALUES ('21', '星期三', null, null, '0', '114', '0', '4.00', '4', '0', '/data/upload/zaza/tx_1505900783410.jpg', '0000-00-00', null, null, '1', '1', null, '2017-09-20 17:46:23', '0000-00-00 00:00:00', null, '0', '1342', '0', '2017', '11111111111', '33335555', 'fanfan', '7', '101', '0');
INSERT INTO `ts_market` VALUES ('22', '2', null, null, '0', '114', '0', '3.00', '2', '0', './data/upload/zaza/default.jpg', '0000-00-00', null, null, '0', '1', null, '2017-09-22 10:25:28', '0000-00-00 00:00:00', null, '0', '1347', '0', '2017', '13013013013', '33335555', 'fanfan', '9', '120', '0');
INSERT INTO `ts_market` VALUES ('23', '13013013013', null, null, '0', '114', '0', '999999999.99', '13013013013', '0', '/data/upload/zaza/tx_1506047161677.jpg', '0000-00-00', null, null, '0', '1', null, '2017-09-22 10:26:01', '0000-00-00 00:00:00', null, '0', '0', '0', '2017', '13013013013', '33335555', 'fanfan', '9', '120', '0');
INSERT INTO `ts_market` VALUES ('24', '13013013013', null, null, '0', '114', '0', '999999999.99', '13013013013', '0', '/data/upload/zaza/tx_1506047198503.jpg', '0000-00-00', null, null, '0', '1', null, '2017-09-22 10:26:38', '0000-00-00 00:00:00', null, '0', '1342', '0', '2017', '13013013013', '33335555', 'fanfan', '9', '120', '0');
INSERT INTO `ts_market` VALUES ('25', '', null, null, '0', '114', '0', '0.00', '', '0', '/data/upload/zaza/tx_1506096355938.jpg', '0000-00-00', null, '111', '1', '1', null, '2017-09-23 00:05:55', '0000-00-00 00:00:00', '2017-09-23 15:01:08', '0', '0', '0', '2017', '12333333333', '33335555', 'fanfan', '9', '120', '0');
INSERT INTO `ts_market` VALUES ('26', '最新飞机撑', null, null, '0', '114', '0', '99.00', '很结实', '0', '/data/upload/zaza/tx_1506306927744.jpg', '0000-00-00', null, '77', '1', '1', null, '2017-09-25 10:35:27', '0000-00-00 00:00:00', '2017-09-25 11:04:20', '0', '1350', '0', '2017', '13012345678', '33335555', 'fanfan', '5', '62', '4');
INSERT INTO `ts_market` VALUES ('27', '3', null, '米其林', '/data/upload/20170920/59c22279675bc.jpg', '114', '0', '5.00', '4', '0', '/data/upload/zaza/tx_1506322789482.jpg', '0000-00-00', null, '', '1', '2', null, '2017-09-25 14:59:49', '0000-00-00 00:00:00', '2017-09-27 15:10:51', '0', '1343', '0', '2017', '12345678901', '33335555', 'fanfan', '5', '62', '0');
INSERT INTO `ts_market` VALUES ('28', '彩虹', null, '米其林', '/data/upload/20170920/59c22279675bc.jpg', '114', '0', '0.00', '44', '0', './data/upload/zaza/default.jpg', '0000-00-00', null, null, '0', '2', null, '2017-09-25 16:19:38', '0000-00-00 00:00:00', null, '0', '1343', '0', '2017', '13012345678', '33335555', 'fanfan', '5', '62', '0');
INSERT INTO `ts_market` VALUES ('29', '213', null, null, '0', '135', '0', '321.00', '312', '0', '/data/upload/zaza/tx_1506563399421.jpg', '0000-00-00', null, null, '0', '0', null, '2017-09-28 09:49:59', '0000-00-00 00:00:00', null, '0', '1342', '0', '2017', '12345678901', '1', '1', '19', '258', '0');
INSERT INTO `ts_market` VALUES ('31', '丫丫丫丫丫丫丫丫', null, '米其林', '/data/upload/20170920/59c22279675bc.jpg', '114', '0', '333.00', '33', '0', '/data/upload/zaza/tx_1506675067843.jpg', '0000-00-00', null, '可以的', '1', '2', null, '2017-09-29 16:51:07', '0000-00-00 00:00:00', '2017-09-29 16:55:13', '0', '1346', '0', '2017', '18011112222', '3333550323', 'fanfan122', '18', '245', '0');
INSERT INTO `ts_market` VALUES ('32', '', null, null, '0', '114', '0', '0.00', '', '0', './data/upload/zaza/default.jpg', '0000-00-00', null, null, '0', '0', null, '2017-09-30 15:58:24', '0000-00-00 00:00:00', null, '0', '0', '0', '2017', '12346512030', '3333550323', 'fanfan122', '15', '211', '0');

-- ----------------------------
-- Table structure for ts_market_comments
-- ----------------------------
DROP TABLE IF EXISTS `ts_market_comments`;
CREATE TABLE `ts_market_comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nickname` varchar(100) NOT NULL COMMENT '评论内容所在表，不带表前缀',
  `market_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '评论内容 id',
  `avatar` varchar(255) DEFAULT NULL COMMENT '原文地址',
  `uid` int(11) NOT NULL DEFAULT '0' COMMENT '发表评论的用户id',
  `to_uid` int(11) NOT NULL DEFAULT '0' COMMENT '被评论的用户id',
  `comment` varchar(50) DEFAULT NULL COMMENT '评论者昵称',
  `email` varchar(255) DEFAULT NULL COMMENT '评论者邮箱',
  `createtime` datetime NOT NULL DEFAULT '2000-01-01 00:00:00' COMMENT '评论时间',
  `content` text NOT NULL COMMENT '评论内容',
  `type` smallint(1) NOT NULL DEFAULT '1' COMMENT '评论类型；1实名评论',
  `parentid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '被回复的评论id',
  `path` varchar(500) DEFAULT NULL,
  `status` smallint(1) NOT NULL DEFAULT '1' COMMENT '状态，1已审核，0未审核',
  PRIMARY KEY (`id`),
  KEY `comment_post_ID` (`market_id`),
  KEY `comment_approved_date_gmt` (`status`),
  KEY `comment_parent` (`parentid`),
  KEY `table_id_status` (`nickname`,`market_id`,`status`),
  KEY `createtime` (`createtime`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_market_comments
-- ----------------------------
INSERT INTO `ts_market_comments` VALUES ('7', '大娃', '9', '/data/upload/headphotos/tx_1504860010283.jpg', '114', '0', ' 阿发', null, '2017-09-08 17:38:03', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('8', '大娃', '9', '/data/upload/headphotos/tx_1504860010283.jpg', '114', '0', ' 真心很好啊', null, '2017-09-08 17:39:09', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('5', 'hey baby~', '1', '/data/upload/headphotos/tx_1504688284694.jpg', '33', '0', '111111', null, '2017-09-08 15:02:21', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('6', 'hey baby~', '1', '/data/upload/headphotos/tx_1504688284694.jpg', '33', '0', '555777', null, '2017-09-08 15:17:14', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('9', 'admin', '9', '/data/upload/headphotos/tx_1505112882826.jpg', '1', '0', ' ', null, '2017-09-11 15:28:01', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('10', '大娃', '11', '/data/upload/headphotos/tx_1505112794540.jpg', '114', '0', ' 你好', null, '2017-09-12 17:43:57', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('11', '大娃', '11', '/data/upload/headphotos/tx_1505112794540.jpg', '114', '0', ' 3434', null, '2017-09-12 17:45:06', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('12', '大娃', '11', '/data/upload/headphotos/tx_1505112794540.jpg', '114', '0', ' 456464', null, '2017-09-12 17:51:13', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('13', '11111111111', '9', '/data/upload/headphotos/default.jpg', '131', '0', ' 45454', null, '2017-09-12 17:56:03', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('14', '11111111113', '9', '/data/upload/headphotos/default.jpg', '131', '0', ' 5ewwtw', null, '2017-09-12 18:02:57', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('15', '11111111113', '11', '/data/upload/headphotos/default.jpg', '131', '0', ' 54646', null, '2017-09-12 18:06:15', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('16', '11111111113', '11', '/data/upload/headphotos/default.jpg', '131', '0', ' 54444', null, '2017-09-12 18:11:27', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('17', '11111111113', '11', '/data/upload/headphotos/tx_1505211071872.jpg', '131', '0', ' 546', null, '2017-09-12 18:12:09', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('18', 'hey baby~', '11', 'http://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eoYiayopxPySbyicn8ibf0m2xCibAP4BCHjiaE3cFFXsOvIaYsYwypODY9arGDA6l1qGp1y4J7FoO5BHRw/0', '130', '0', ' 434', null, '2017-09-13 09:12:06', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('19', '大娃', '14', '/data/upload/headphotos/tx_1505209494936.jpg', '114', '0', ' 546', null, '2017-09-13 10:37:01', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('20', '大娃', '14', '/data/upload/headphotos/tx_1505268080902.jpg', '114', '0', ' 666', null, '2017-09-13 10:42:25', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('21', '大娃', '14', '/data/upload/headphotos/tx_1505268080902.jpg', '114', '0', ' 88', null, '2017-09-13 11:23:55', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('22', 'hey baby~', '11', 'http://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eoYiayopxPySbyicn8ibf0m2xCibAP4BCHjiaE3cFFXsOvIaYsYwypODY9arGDA6l1qGp1y4J7FoO5BHRw/0', '130', '0', ' 545', null, '2017-09-13 14:11:23', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('23', '大娃', '18', '/data/upload/headphotos/tx_1505289086976.jpg', '114', '0', ' 6', null, '2017-09-14 14:56:25', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('24', '大娃', '18', '/data/upload/headphotos/tx_1505289086976.jpg', '114', '0', 'hah ', null, '2017-09-14 15:24:39', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('25', '1', '19', '/data/upload/headphotos/tx_1505289086976.jpg', '148', '0', ' 的撒会', null, '2017-09-20 14:49:09', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('26', '大娃', '19', '', '114', '0', ' 545', null, '2017-09-20 17:41:40', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('27', '123132', '21', '/data/upload/headphotos/tx_1505289086976.jpg', '135', '0', ' 90696', null, '2017-09-22 11:13:07', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('28', '大娃', '19', '', '114', '0', ' 圈1 ', null, '2017-09-22 11:55:10', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('29', 'hey baby~', '19', '/data/upload/headphotos/tx_1505289086976.jpg', '134', '0', ' 4564', null, '2017-09-22 17:47:04', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('30', 'hey baby~', '19', '/data/upload/headphotos/tx_1505289086976.jpg', '134', '0', ' 5445', null, '2017-09-22 17:49:22', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('31', 'hey baby~', '19', '/data/upload/headphotos/tx_1505289086976.jpg', '134', '0', ' 3453', null, '2017-09-22 17:59:50', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('32', 'hey baby~', '19', '/data/upload/headphotos/tx_1505289086976.jpg', '134', '0', ' 5646', null, '2017-09-22 18:03:13', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('33', 'hey baby~', '19', 'http://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eoYiayopxPySbyicn8ibf0m2xCibAP4BCHjiaE3cFFXsOvIaYsYwypODY9arGDA6l1qGp1y4J7FoO5BHRw/0', '134', '0', ' 5656①', null, '2017-09-22 18:06:55', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('34', '大娃', '26', '/data/upload/headphotos/tx_1506307039213.jpg', '114', '0', '热热饭', null, '2017-09-25 11:28:11', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('35', '大娃', '26', '/data/upload/headphotos/tx_1506307039213.jpg', '114', '0', '', null, '2017-09-25 11:32:01', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('36', '大娃', '26', '/data/upload/headphotos/tx_1506393547569.jpg', '114', '0', ' 急急急', null, '2017-09-27 16:41:57', '', '1', '0', null, '1');
INSERT INTO `ts_market_comments` VALUES ('37', '大娃', '26', '/data/upload/headphotos/tx_1506393547569.jpg', '114', '0', ' 哦哦哦哦哦', null, '2017-09-27 16:44:28', '', '1', '0', null, '1');

-- ----------------------------
-- Table structure for ts_marketregion
-- ----------------------------
DROP TABLE IF EXISTS `ts_marketregion`;
CREATE TABLE `ts_marketregion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '名称',
  `listorder` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1350 DEFAULT CHARSET=utf8 COMMENT='杂杂市场区域';

-- ----------------------------
-- Records of ts_marketregion
-- ----------------------------
INSERT INTO `ts_marketregion` VALUES ('1344', '莆田', '11');
INSERT INTO `ts_marketregion` VALUES ('1347', '广州', '0');
INSERT INTO `ts_marketregion` VALUES ('1348', '晋江', '0');
INSERT INTO `ts_marketregion` VALUES ('1349', '义乌', '0');

-- ----------------------------
-- Table structure for ts_markettype
-- ----------------------------
DROP TABLE IF EXISTS `ts_markettype`;
CREATE TABLE `ts_markettype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '类型名称',
  `listorder` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1364 DEFAULT CHARSET=utf8 COMMENT='后台操作日志';

-- ----------------------------
-- Records of ts_markettype
-- ----------------------------
INSERT INTO `ts_markettype` VALUES ('1342', '鞋服', '0');
INSERT INTO `ts_markettype` VALUES ('1343', '交通工具', '0');
INSERT INTO `ts_markettype` VALUES ('1346', '纺织衣服', '0');
INSERT INTO `ts_markettype` VALUES ('1347', '1', '3');
INSERT INTO `ts_markettype` VALUES ('1348', '2', '2');
INSERT INTO `ts_markettype` VALUES ('1349', '3', '0');
INSERT INTO `ts_markettype` VALUES ('1350', '惠普', '0');
INSERT INTO `ts_markettype` VALUES ('1351', '阿迪达斯', '0');
INSERT INTO `ts_markettype` VALUES ('1352', '巴基斯坦', '0');
INSERT INTO `ts_markettype` VALUES ('1353', 'CC', '0');
INSERT INTO `ts_markettype` VALUES ('1354', '@', '0');
INSERT INTO `ts_markettype` VALUES ('1357', '一生一季春秋，一年一度轮回', '0');
INSERT INTO `ts_markettype` VALUES ('1359', '301465', '0');
INSERT INTO `ts_markettype` VALUES ('1360', '二手电脑', '0');
INSERT INTO `ts_markettype` VALUES ('1361', '苹果', '0');
INSERT INTO `ts_markettype` VALUES ('1362', 'hdsjalfnh', '2');
INSERT INTO `ts_markettype` VALUES ('1363', '对撒', '1');

-- ----------------------------
-- Table structure for ts_menu
-- ----------------------------
DROP TABLE IF EXISTS `ts_menu`;
CREATE TABLE `ts_menu` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `app` char(20) NOT NULL COMMENT '应用名称app',
  `model` char(20) NOT NULL COMMENT '控制器',
  `action` char(20) NOT NULL COMMENT '操作名称',
  `data` char(50) NOT NULL COMMENT '额外参数',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '菜单类型  1：权限认证+菜单；0：只作为菜单',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态，1显示，0不显示',
  `name` varchar(50) NOT NULL COMMENT '菜单名称',
  `icon` varchar(50) DEFAULT NULL COMMENT '菜单图标',
  `remark` varchar(255) NOT NULL COMMENT '备注',
  `listorder` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '排序ID',
  PRIMARY KEY (`id`),
  KEY `status` (`status`),
  KEY `parentid` (`parentid`),
  KEY `model` (`model`)
) ENGINE=MyISAM AUTO_INCREMENT=191 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_menu
-- ----------------------------
INSERT INTO `ts_menu` VALUES ('1', '0', 'Admin', 'Content', 'default', '', '0', '0', '内容管理', 'th', '', '8');
INSERT INTO `ts_menu` VALUES ('2', '39', 'Api', 'Guestbookadmin', 'index', '', '1', '1', '所有留言', '', '', '0');
INSERT INTO `ts_menu` VALUES ('3', '2', 'Api', 'Guestbookadmin', 'delete', '', '1', '0', '删除网站留言', '', '', '0');
INSERT INTO `ts_menu` VALUES ('4', '39', 'Comment', 'Commentadmin', 'index', '', '1', '1', '评论管理', '', '', '0');
INSERT INTO `ts_menu` VALUES ('5', '4', 'Comment', 'Commentadmin', 'delete', '', '1', '0', '删除评论', '', '', '0');
INSERT INTO `ts_menu` VALUES ('6', '4', 'Comment', 'Commentadmin', 'check', '', '1', '0', '评论审核', '', '', '0');
INSERT INTO `ts_menu` VALUES ('7', '1', 'Portal', 'AdminPost', 'index', '', '1', '1', '文章管理', '', '', '1');
INSERT INTO `ts_menu` VALUES ('8', '7', 'Portal', 'AdminPost', 'listorders', '', '1', '0', '文章排序', '', '', '0');
INSERT INTO `ts_menu` VALUES ('9', '7', 'Portal', 'AdminPost', 'top', '', '1', '0', '文章置顶', '', '', '0');
INSERT INTO `ts_menu` VALUES ('10', '7', 'Portal', 'AdminPost', 'recommend', '', '1', '0', '文章推荐', '', '', '0');
INSERT INTO `ts_menu` VALUES ('11', '7', 'Portal', 'AdminPost', 'move', '', '1', '0', '批量移动', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('12', '7', 'Portal', 'AdminPost', 'check', '', '1', '0', '文章审核', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('13', '7', 'Portal', 'AdminPost', 'delete', '', '1', '0', '删除文章', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('14', '7', 'Portal', 'AdminPost', 'edit', '', '1', '0', '编辑文章', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('15', '14', 'Portal', 'AdminPost', 'edit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('16', '1', 'Portal', 'AdminPost', 'add', '', '1', '1', '添加文章', '', '', '2');
INSERT INTO `ts_menu` VALUES ('17', '16', 'Portal', 'AdminPost', 'add_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('18', '1', 'Portal', 'AdminTerm', 'index', '', '0', '1', '分类管理', '', '', '3');
INSERT INTO `ts_menu` VALUES ('19', '18', 'Portal', 'AdminTerm', 'listorders', '', '1', '0', '文章分类排序', '', '', '0');
INSERT INTO `ts_menu` VALUES ('20', '18', 'Portal', 'AdminTerm', 'delete', '', '1', '0', '删除分类', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('21', '18', 'Portal', 'AdminTerm', 'edit', '', '1', '0', '编辑分类', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('22', '21', 'Portal', 'AdminTerm', 'edit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('23', '18', 'Portal', 'AdminTerm', 'add', '', '1', '0', '添加分类', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('24', '23', 'Portal', 'AdminTerm', 'add_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('25', '1', 'Portal', 'AdminPage', 'index', '', '1', '1', '页面管理', '', '', '4');
INSERT INTO `ts_menu` VALUES ('26', '25', 'Portal', 'AdminPage', 'listorders', '', '1', '0', '页面排序', '', '', '0');
INSERT INTO `ts_menu` VALUES ('27', '25', 'Portal', 'AdminPage', 'delete', '', '1', '0', '删除页面', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('28', '25', 'Portal', 'AdminPage', 'edit', '', '1', '0', '编辑页面', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('29', '28', 'Portal', 'AdminPage', 'edit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('30', '25', 'Portal', 'AdminPage', 'add', '', '1', '0', '添加页面', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('31', '30', 'Portal', 'AdminPage', 'add_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('32', '1', 'Admin', 'Recycle', 'default', '', '1', '1', '回收站', '', '', '6');
INSERT INTO `ts_menu` VALUES ('33', '32', 'Portal', 'AdminPost', 'recyclebin', '', '1', '1', '文章回收', '', '', '0');
INSERT INTO `ts_menu` VALUES ('34', '33', 'Portal', 'AdminPost', 'restore', '', '1', '0', '文章还原', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('35', '33', 'Portal', 'AdminPost', 'clean', '', '1', '0', '彻底删除', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('36', '32', 'Portal', 'AdminPage', 'recyclebin', '', '1', '1', '页面回收', '', '', '1');
INSERT INTO `ts_menu` VALUES ('37', '36', 'Portal', 'AdminPage', 'clean', '', '1', '0', '彻底删除', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('38', '36', 'Portal', 'AdminPage', 'restore', '', '1', '0', '页面还原', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('39', '0', 'Admin', 'Extension', 'default', '', '0', '1', '扩展工具', 'cloud', '', '11');
INSERT INTO `ts_menu` VALUES ('40', '109', 'Admin', 'Backup', 'default', '', '1', '1', '备份管理', '', '', '4');
INSERT INTO `ts_menu` VALUES ('41', '40', 'Admin', 'Backup', 'restore', '', '1', '1', '数据还原', '', '', '0');
INSERT INTO `ts_menu` VALUES ('42', '40', 'Admin', 'Backup', 'index', '', '1', '1', '数据备份', '', '', '0');
INSERT INTO `ts_menu` VALUES ('43', '42', 'Admin', 'Backup', 'index_post', '', '1', '0', '提交数据备份', '', '', '0');
INSERT INTO `ts_menu` VALUES ('44', '40', 'Admin', 'Backup', 'download', '', '1', '0', '下载备份', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('45', '40', 'Admin', 'Backup', 'del_backup', '', '1', '0', '删除备份', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('46', '40', 'Admin', 'Backup', 'import', '', '1', '0', '数据备份导入', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('47', '39', 'Admin', 'Plugin', 'index', '', '1', '0', '插件管理', '', '', '0');
INSERT INTO `ts_menu` VALUES ('48', '47', 'Admin', 'Plugin', 'toggle', '', '1', '0', '插件启用切换', '', '', '0');
INSERT INTO `ts_menu` VALUES ('49', '47', 'Admin', 'Plugin', 'setting', '', '1', '0', '插件设置', '', '', '0');
INSERT INTO `ts_menu` VALUES ('50', '49', 'Admin', 'Plugin', 'setting_post', '', '1', '0', '插件设置提交', '', '', '0');
INSERT INTO `ts_menu` VALUES ('51', '47', 'Admin', 'Plugin', 'install', '', '1', '0', '插件安装', '', '', '0');
INSERT INTO `ts_menu` VALUES ('52', '47', 'Admin', 'Plugin', 'uninstall', '', '1', '0', '插件卸载', '', '', '0');
INSERT INTO `ts_menu` VALUES ('53', '39', 'Admin', 'Slide', 'default', '', '1', '1', '幻灯片', '', '', '8');
INSERT INTO `ts_menu` VALUES ('54', '53', 'Admin', 'Slide', 'index', '', '1', '1', '幻灯片管理', '', '', '0');
INSERT INTO `ts_menu` VALUES ('55', '54', 'Admin', 'Slide', 'listorders', '', '1', '0', '幻灯片排序', '', '', '0');
INSERT INTO `ts_menu` VALUES ('56', '54', 'Admin', 'Slide', 'toggle', '', '1', '0', '幻灯片显示切换', '', '', '0');
INSERT INTO `ts_menu` VALUES ('57', '54', 'Admin', 'Slide', 'delete', '', '1', '0', '删除幻灯片', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('58', '54', 'Admin', 'Slide', 'edit', '', '1', '0', '编辑幻灯片', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('59', '58', 'Admin', 'Slide', 'edit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('60', '54', 'Admin', 'Slide', 'add', '', '1', '0', '添加幻灯片', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('61', '60', 'Admin', 'Slide', 'add_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('62', '53', 'Admin', 'Slidecat', 'index', '', '1', '1', '幻灯片分类', '', '', '0');
INSERT INTO `ts_menu` VALUES ('63', '62', 'Admin', 'Slidecat', 'delete', '', '1', '0', '删除分类', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('64', '62', 'Admin', 'Slidecat', 'edit', '', '1', '0', '编辑分类', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('65', '64', 'Admin', 'Slidecat', 'edit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('66', '62', 'Admin', 'Slidecat', 'add', '', '1', '0', '添加分类', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('67', '66', 'Admin', 'Slidecat', 'add_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('68', '39', 'Admin', 'Ad', 'index', '', '1', '1', '网站广告', '', '', '8');
INSERT INTO `ts_menu` VALUES ('69', '68', 'Admin', 'Ad', 'toggle', '', '1', '0', '广告显示切换', '', '', '0');
INSERT INTO `ts_menu` VALUES ('70', '68', 'Admin', 'Ad', 'delete', '', '1', '0', '删除广告', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('71', '68', 'Admin', 'Ad', 'edit', '', '1', '0', '编辑广告', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('72', '71', 'Admin', 'Ad', 'edit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('73', '68', 'Admin', 'Ad', 'add', '', '1', '0', '添加广告', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('74', '73', 'Admin', 'Ad', 'add_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('75', '39', 'Admin', 'Link', 'index', '', '0', '0', '友情链接', '', '', '3');
INSERT INTO `ts_menu` VALUES ('76', '75', 'Admin', 'Link', 'listorders', '', '1', '0', '友情链接排序', '', '', '0');
INSERT INTO `ts_menu` VALUES ('77', '75', 'Admin', 'Link', 'toggle', '', '1', '0', '友链显示切换', '', '', '0');
INSERT INTO `ts_menu` VALUES ('78', '75', 'Admin', 'Link', 'delete', '', '1', '0', '删除友情链接', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('79', '75', 'Admin', 'Link', 'edit', '', '1', '0', '编辑友情链接', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('80', '79', 'Admin', 'Link', 'edit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('81', '75', 'Admin', 'Link', 'add', '', '1', '0', '添加友情链接', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('82', '81', 'Admin', 'Link', 'add_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('83', '39', 'Api', 'Oauthadmin', 'setting', '', '1', '1', '第三方登陆', 'leaf', '', '4');
INSERT INTO `ts_menu` VALUES ('84', '83', 'Api', 'Oauthadmin', 'setting_post', '', '1', '0', '提交设置', '', '', '0');
INSERT INTO `ts_menu` VALUES ('85', '0', 'Admin', 'Menu', 'default', '', '1', '1', '菜单管理', 'list', '', '21');
INSERT INTO `ts_menu` VALUES ('86', '85', 'Admin', 'Navcat', 'default1', '', '1', '1', '前台菜单', '', '', '0');
INSERT INTO `ts_menu` VALUES ('87', '86', 'Admin', 'Nav', 'index', '', '1', '1', '菜单管理', '', '', '0');
INSERT INTO `ts_menu` VALUES ('88', '87', 'Admin', 'Nav', 'listorders', '', '1', '0', '前台导航排序', '', '', '0');
INSERT INTO `ts_menu` VALUES ('89', '87', 'Admin', 'Nav', 'delete', '', '1', '0', '删除菜单', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('90', '87', 'Admin', 'Nav', 'edit', '', '1', '0', '编辑菜单', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('91', '90', 'Admin', 'Nav', 'edit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('92', '87', 'Admin', 'Nav', 'add', '', '1', '0', '添加菜单', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('93', '92', 'Admin', 'Nav', 'add_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('94', '86', 'Admin', 'Navcat', 'index', '', '1', '1', '菜单分类', '', '', '0');
INSERT INTO `ts_menu` VALUES ('95', '94', 'Admin', 'Navcat', 'delete', '', '1', '0', '删除分类', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('96', '94', 'Admin', 'Navcat', 'edit', '', '1', '0', '编辑分类', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('97', '96', 'Admin', 'Navcat', 'edit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('98', '94', 'Admin', 'Navcat', 'add', '', '1', '0', '添加分类', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('99', '98', 'Admin', 'Navcat', 'add_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('100', '85', 'Admin', 'Menu', 'index', '', '1', '1', '后台菜单', '', '', '0');
INSERT INTO `ts_menu` VALUES ('101', '100', 'Admin', 'Menu', 'add', '', '1', '0', '添加菜单', '', '', '0');
INSERT INTO `ts_menu` VALUES ('102', '101', 'Admin', 'Menu', 'add_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('103', '100', 'Admin', 'Menu', 'listorders', '', '1', '0', '后台菜单排序', '', '', '0');
INSERT INTO `ts_menu` VALUES ('104', '100', 'Admin', 'Menu', 'export_menu', '', '1', '0', '菜单备份', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('105', '100', 'Admin', 'Menu', 'edit', '', '1', '0', '编辑菜单', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('106', '105', 'Admin', 'Menu', 'edit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('107', '100', 'Admin', 'Menu', 'delete', '', '1', '0', '删除菜单', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('108', '100', 'Admin', 'Menu', 'lists', '', '1', '0', '所有菜单', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('109', '0', 'Admin', 'Setting', 'default', '', '0', '1', '系统设置', 'cogs', '', '20');
INSERT INTO `ts_menu` VALUES ('110', '109', 'Admin', 'Setting', 'userdefault', '', '0', '1', '个人信息', '', '', '1');
INSERT INTO `ts_menu` VALUES ('111', '110', 'Admin', 'User', 'userinfo', '', '1', '1', '修改信息', '', '', '0');
INSERT INTO `ts_menu` VALUES ('112', '111', 'Admin', 'User', 'userinfo_post', '', '1', '0', '修改信息提交', '', '', '0');
INSERT INTO `ts_menu` VALUES ('113', '110', 'Admin', 'Setting', 'password', '', '1', '1', '修改密码', '', '', '0');
INSERT INTO `ts_menu` VALUES ('114', '113', 'Admin', 'Setting', 'password_post', '', '1', '0', '提交修改', '', '', '0');
INSERT INTO `ts_menu` VALUES ('115', '109', 'Admin', 'Setting', 'site', '', '1', '1', '网站信息', '', '', '0');
INSERT INTO `ts_menu` VALUES ('116', '115', 'Admin', 'Setting', 'site_post', '', '1', '0', '提交修改', '', '', '0');
INSERT INTO `ts_menu` VALUES ('117', '115', 'Admin', 'Route', 'index', '', '1', '0', '路由列表', '', '', '0');
INSERT INTO `ts_menu` VALUES ('118', '115', 'Admin', 'Route', 'add', '', '1', '0', '路由添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('119', '118', 'Admin', 'Route', 'add_post', '', '1', '0', '路由添加提交', '', '', '0');
INSERT INTO `ts_menu` VALUES ('120', '115', 'Admin', 'Route', 'edit', '', '1', '0', '路由编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('121', '120', 'Admin', 'Route', 'edit_post', '', '1', '0', '路由编辑提交', '', '', '0');
INSERT INTO `ts_menu` VALUES ('122', '115', 'Admin', 'Route', 'delete', '', '1', '0', '路由删除', '', '', '0');
INSERT INTO `ts_menu` VALUES ('123', '115', 'Admin', 'Route', 'ban', '', '1', '0', '路由禁止', '', '', '0');
INSERT INTO `ts_menu` VALUES ('124', '115', 'Admin', 'Route', 'open', '', '1', '0', '路由启用', '', '', '0');
INSERT INTO `ts_menu` VALUES ('125', '115', 'Admin', 'Route', 'listorders', '', '1', '0', '路由排序', '', '', '0');
INSERT INTO `ts_menu` VALUES ('126', '109', 'Admin', 'Mailer', 'default', '', '1', '0', '邮箱配置', '', '', '2');
INSERT INTO `ts_menu` VALUES ('127', '126', 'Admin', 'Mailer', 'index', '', '1', '1', 'SMTP配置', '', '', '0');
INSERT INTO `ts_menu` VALUES ('128', '127', 'Admin', 'Mailer', 'index_post', '', '1', '0', '提交配置', '', '', '0');
INSERT INTO `ts_menu` VALUES ('129', '126', 'Admin', 'Mailer', 'active', '', '1', '1', '邮件模板', '', '', '0');
INSERT INTO `ts_menu` VALUES ('130', '129', 'Admin', 'Mailer', 'active_post', '', '1', '0', '提交模板', '', '', '0');
INSERT INTO `ts_menu` VALUES ('131', '109', 'Admin', 'Setting', 'clearcache', '', '1', '1', '清除缓存', '', '', '5');
INSERT INTO `ts_menu` VALUES ('132', '0', 'User', 'Indexadmin', 'default', '', '1', '1', '用户管理', 'group', '', '1');
INSERT INTO `ts_menu` VALUES ('133', '132', 'User', 'Indexadmin', 'default1', '', '1', '1', '用户组', '', '', '0');
INSERT INTO `ts_menu` VALUES ('134', '133', 'User', 'Indexadmin', 'index', '', '1', '1', '所有用户管理', 'leaf', '', '0');
INSERT INTO `ts_menu` VALUES ('135', '134', 'User', 'Indexadmin', 'ban', '', '1', '0', '拉黑会员', '', '', '0');
INSERT INTO `ts_menu` VALUES ('136', '134', 'User', 'Indexadmin', 'cancelban', '', '1', '0', '启用会员', '', '', '0');
INSERT INTO `ts_menu` VALUES ('137', '133', 'User', 'Oauthadmin', 'index', '', '1', '1', '第三方用户', 'leaf', '', '0');
INSERT INTO `ts_menu` VALUES ('138', '137', 'User', 'Oauthadmin', 'delete', '', '1', '0', '第三方用户解绑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('139', '132', 'User', 'Indexadmin', 'default3', '', '1', '1', '管理组', '', '', '0');
INSERT INTO `ts_menu` VALUES ('140', '139', 'Admin', 'Rbac', 'index', '', '1', '1', '角色管理', '', '', '0');
INSERT INTO `ts_menu` VALUES ('141', '140', 'Admin', 'Rbac', 'member', '', '1', '0', '成员管理', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('142', '140', 'Admin', 'Rbac', 'authorize', '', '1', '0', '权限设置', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('143', '142', 'Admin', 'Rbac', 'authorize_post', '', '1', '0', '提交设置', '', '', '0');
INSERT INTO `ts_menu` VALUES ('144', '140', 'Admin', 'Rbac', 'roleedit', '', '1', '0', '编辑角色', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('145', '144', 'Admin', 'Rbac', 'roleedit_post', '', '1', '0', '提交编辑', '', '', '0');
INSERT INTO `ts_menu` VALUES ('146', '140', 'Admin', 'Rbac', 'roledelete', '', '1', '1', '删除角色', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('147', '140', 'Admin', 'Rbac', 'roleadd', '', '1', '1', '添加角色', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('148', '147', 'Admin', 'Rbac', 'roleadd_post', '', '1', '0', '提交添加', '', '', '0');
INSERT INTO `ts_menu` VALUES ('149', '139', 'Admin', 'User', 'index', '', '1', '1', '管理员', '', '', '0');
INSERT INTO `ts_menu` VALUES ('150', '149', 'Admin', 'User', 'delete', '', '1', '0', '删除管理员', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('151', '149', 'Admin', 'User', 'edit', '', '1', '0', '管理员编辑', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('152', '151', 'Admin', 'User', 'edit_post', '', '1', '0', '编辑提交', '', '', '0');
INSERT INTO `ts_menu` VALUES ('153', '149', 'Admin', 'User', 'add', '', '1', '0', '管理员添加', '', '', '1000');
INSERT INTO `ts_menu` VALUES ('154', '153', 'Admin', 'User', 'add_post', '', '1', '0', '添加提交', '', '', '0');
INSERT INTO `ts_menu` VALUES ('155', '47', 'Admin', 'Plugin', 'update', '', '1', '0', '插件更新', '', '', '0');
INSERT INTO `ts_menu` VALUES ('156', '109', 'Admin', 'Storage', 'index', '', '1', '1', '文件存储', '', '', '0');
INSERT INTO `ts_menu` VALUES ('157', '156', 'Admin', 'Storage', 'setting_post', '', '1', '0', '文件存储设置提交', '', '', '0');
INSERT INTO `ts_menu` VALUES ('158', '54', 'Admin', 'Slide', 'ban', '', '1', '0', '禁用幻灯片', '', '', '0');
INSERT INTO `ts_menu` VALUES ('159', '54', 'Admin', 'Slide', 'cancelban', '', '1', '0', '启用幻灯片', '', '', '0');
INSERT INTO `ts_menu` VALUES ('160', '149', 'Admin', 'User', 'ban', '', '1', '0', '禁用管理员', '', '', '0');
INSERT INTO `ts_menu` VALUES ('161', '149', 'Admin', 'User', 'cancelban', '', '1', '0', '启用管理员', '', '', '0');
INSERT INTO `ts_menu` VALUES ('162', '0', 'Chatter', 'Indexadmin', 'index', '', '1', '0', '在线客服管理', '', '', '20');
INSERT INTO `ts_menu` VALUES ('164', '39', 'Xiefu', 'operatelog', 'index', '', '1', '1', '操作记录', 'paypal', '', '7');
INSERT INTO `ts_menu` VALUES ('165', '133', 'Xiefu', 'business', 'index', '', '1', '1', '商家用户管理', 'slideshare', '', '0');
INSERT INTO `ts_menu` VALUES ('166', '109', 'Xiefu', 'bustype', 'index', '', '1', '1', '商家类型', 'yelp', '', '0');
INSERT INTO `ts_menu` VALUES ('167', '0', 'Xiefu', 'category', 'index', '', '1', '1', '类目管理', 'leaf', '', '2');
INSERT INTO `ts_menu` VALUES ('168', '0', 'Xiefu', 'reportgoods', 'index', '', '1', '1', '报货频道管理', 'gift', '', '3');
INSERT INTO `ts_menu` VALUES ('169', '0', 'Xiefu', 'reportgoods', 'newest', '', '1', '1', '最新报货管理', 'lastfm', '', '4');
INSERT INTO `ts_menu` VALUES ('170', '0', 'Xiefu', 'market', 'default', '', '1', '1', '杂杂市场管理', 'bookmark', '', '5');
INSERT INTO `ts_menu` VALUES ('171', '170', 'Xiefu', 'markettype', 'index', '', '1', '1', '杂杂市场类别', 'asterisk', '', '2');
INSERT INTO `ts_menu` VALUES ('172', '170', 'Xiefu', 'market', 'index', '', '1', '1', '杂杂市场列表', 'building', '', '1');
INSERT INTO `ts_menu` VALUES ('173', '0', 'Xiefu', 'ownbrand', 'default', '', '1', '1', '自主品牌管理', 'slideshare', '', '6');
INSERT INTO `ts_menu` VALUES ('174', '173', 'Xiefu', 'ownbrand', 'index', '', '1', '1', '自主品牌广告', 'bullseye', '', '0');
INSERT INTO `ts_menu` VALUES ('175', '0', 'Xiefu', 'Message', 'default', '', '1', '1', '信息系统', 'comment', '', '6');
INSERT INTO `ts_menu` VALUES ('176', '39', 'Xiefu', 'reports', 'default', '', '1', '1', '分析系统', 'bar-chart', '', '6');
INSERT INTO `ts_menu` VALUES ('177', '175', 'Xiefu', 'message', 'index', '', '1', '1', '信息发件箱', 'file', '', '0');
INSERT INTO `ts_menu` VALUES ('178', '175', 'Xiefu', 'message', 'tips', '', '1', '0', '信息提醒管理', 'file-code-o', '', '0');
INSERT INTO `ts_menu` VALUES ('179', '170', 'Xiefu', 'marketregion', 'index', '', '1', '1', '杂杂市场区域', 'yelp', '', '3');
INSERT INTO `ts_menu` VALUES ('180', '0', 'xiefu', 'Brand', 'default', '', '1', '1', '首页品牌管理', 'bitbucket', '', '2');
INSERT INTO `ts_menu` VALUES ('181', '176', 'Xiefu', 'reports', 'index', '', '1', '1', '用户商家分析', 'user', '', '1');
INSERT INTO `ts_menu` VALUES ('186', '176', 'Xiefu', 'reports', 'market', '', '1', '1', '闲鱼频道分析', 'share-alt-square', '', '4');
INSERT INTO `ts_menu` VALUES ('183', '176', 'Xiefu', 'reports', 'goods', '', '1', '1', '报货中心分析', 'notch', '', '2');
INSERT INTO `ts_menu` VALUES ('187', '176', 'Xiefu', 'reports', 'category', '', '1', '1', '类目管理分析', 'bars', '', '3');
INSERT INTO `ts_menu` VALUES ('185', '176', 'Xiefu', 'reports', 'advert', '', '1', '1', '广告分析', 'paper-plane-o', '', '5');
INSERT INTO `ts_menu` VALUES ('188', '180', 'xiefu', 'Brand', 'orderbusiness', '', '1', '1', '三级类目商家', '', '', '2');
INSERT INTO `ts_menu` VALUES ('189', '180', 'xiefu', 'Brand', 'index', '', '1', '1', '首页品牌', '', '', '1');
INSERT INTO `ts_menu` VALUES ('190', '173', 'Xiefu', 'ownbrand', 'cate', '', '1', '1', '类目管理', 'bullseye', '', '0');

-- ----------------------------
-- Table structure for ts_nav
-- ----------------------------
DROP TABLE IF EXISTS `ts_nav`;
CREATE TABLE `ts_nav` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL COMMENT '导航分类 id',
  `parentid` int(11) NOT NULL COMMENT '导航父 id',
  `label` varchar(255) NOT NULL COMMENT '导航标题',
  `target` varchar(50) DEFAULT NULL COMMENT '打开方式',
  `href` varchar(255) NOT NULL COMMENT '导航链接',
  `icon` varchar(255) NOT NULL COMMENT '导航图标',
  `status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1显示，0不显示',
  `listorder` int(6) DEFAULT '0' COMMENT '排序',
  `path` varchar(255) NOT NULL DEFAULT '0' COMMENT '层级关系',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_nav
-- ----------------------------
INSERT INTO `ts_nav` VALUES ('45', '3', '0', '关于我们', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"6\";}}', '', '1', '4', '0-45');
INSERT INTO `ts_nav` VALUES ('44', '3', '0', '法律声明', '', 'on', '', '1', '3', '0-44');
INSERT INTO `ts_nav` VALUES ('43', '3', '0', '人力招募', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"21\";}}', '', '1', '2', '0-43');
INSERT INTO `ts_nav` VALUES ('42', '3', '0', '联系我们', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"27\";}}', '', '1', '1', '0-42');
INSERT INTO `ts_nav` VALUES ('40', '1', '0', '杂杂市场', '', '/index.php?g=portal&m=page&a=zazamarket', '', '1', '5', '0-40');
INSERT INTO `ts_nav` VALUES ('120', '2', '0', '报货中心', null, '/index.php?g=report&m=reportgoods&a=reportlist', '', '1', '1', '0');
INSERT INTO `ts_nav` VALUES ('121', '2', '0', '杂杂管理', null, '/index.php?g=zaza&m=zazamarket&a=zazalist', '', '1', '2', '0');
INSERT INTO `ts_nav` VALUES ('38', '1', '0', '市场最新款', '', '/index.php?g=portal&m=page&a=newstyle', '', '1', '3', '0-38');
INSERT INTO `ts_nav` VALUES ('39', '1', '0', '自主品牌', '', '/index.php?g=portal&m=page&a=ownbrand', '', '1', '4', '0-39');
INSERT INTO `ts_nav` VALUES ('51', '3', '0', '合作加盟', '', 'http://www.mhpcg.com/fuwu/38.html', '', '1', '2', '0-42-51');
INSERT INTO `ts_nav` VALUES ('52', '3', '0', '网站导航', '', 'http://www.mhpcg.com/fuwu/42.html', '', '1', '1', '0-42-52');
INSERT INTO `ts_nav` VALUES ('46', '3', '0', '留言反馈', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"1\";}}', '', '1', '1', '0-45-46');
INSERT INTO `ts_nav` VALUES ('47', '3', '0', '友情链接', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"5\";}}', '', '1', '3', '0-45-47');
INSERT INTO `ts_nav` VALUES ('48', '3', '45', '大事记', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"4\";}}', '', '1', '2', '0-45-48');
INSERT INTO `ts_nav` VALUES ('49', '3', '45', '品牌形象', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"3\";}}', '', '1', '4', '0-45-49');
INSERT INTO `ts_nav` VALUES ('50', '3', '42', '加油站投资和运营', '', 'http://www.mhpcg.com/fuwu/41.html', '', '1', '4', '0-42-50');
INSERT INTO `ts_nav` VALUES ('36', '1', '0', '首页', '', '/index.php?g=&m=index&a=index', '', '1', '1', '0-36');
INSERT INTO `ts_nav` VALUES ('37', '1', '0', '报货频道', '', '/index.php?g=portal&m=page&a=report', '', '1', '2', '0-37');
INSERT INTO `ts_nav` VALUES ('53', '3', '42', '石化仓储建设运营', '', 'http://www.mhpcg.com/fuwu/40.html', '', '1', '3', '0-42-53');
INSERT INTO `ts_nav` VALUES ('54', '3', '43', '企业文化', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"6\";}}', '', '1', '1', '0-43-54');
INSERT INTO `ts_nav` VALUES ('55', '3', '43', '薪资福利', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"35\";}}', '', '1', '2', '0-43-55');
INSERT INTO `ts_nav` VALUES ('56', '3', '43', '员工天地', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"22\";}}', '', '1', '4', '0-43-56');
INSERT INTO `ts_nav` VALUES ('57', '3', '43', '招聘职位', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"23\";}}', '', '1', '3', '0-43-57');
INSERT INTO `ts_nav` VALUES ('58', '3', '44', '销售网络', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:3:\"386\";}}', '', '1', '2', '0-44-58');
INSERT INTO `ts_nav` VALUES ('59', '3', '44', '联系我们', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"36\";}}', '', '1', '4', '0-44-59');
INSERT INTO `ts_nav` VALUES ('60', '3', '44', '会员登录', '', 'http://mhpcg.com/Statement/Login.aspx', '', '1', '1', '0-44-60');
INSERT INTO `ts_nav` VALUES ('61', '3', '44', '促销信息', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"13\";}}', '', '1', '3', '0-44-61');
INSERT INTO `ts_nav` VALUES ('62', '4', '0', '闽海首页', '', 'home', '', '1', '0', '0-62');
INSERT INTO `ts_nav` VALUES ('63', '4', '0', '关于闽海', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"1\";}}', '', '1', '0', '0-63');
INSERT INTO `ts_nav` VALUES ('64', '4', '0', '闽海业务', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"27\";}}', '', '1', '0', '0-64');
INSERT INTO `ts_nav` VALUES ('65', '4', '0', '新闻中心', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"12\";}}', '', '1', '0', '0-65');
INSERT INTO `ts_nav` VALUES ('66', '4', '0', '人力资源', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"6\";}}', '', '1', '0', '0-66');
INSERT INTO `ts_nav` VALUES ('67', '4', '0', '联系我们', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"36\";}}', '', '1', '0', '0-67');
INSERT INTO `ts_nav` VALUES ('68', '5', '0', '闽海首页', '', 'home', '', '1', '0', '0-68');
INSERT INTO `ts_nav` VALUES ('70', '5', '0', '关于闽海', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"1\";}}', '', '1', '0', '0-70');
INSERT INTO `ts_nav` VALUES ('71', '5', '0', '闽海业务', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"27\";}}', '', '1', '0', '0-71');
INSERT INTO `ts_nav` VALUES ('72', '5', '0', '新闻中心', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"12\";}}', '', '1', '0', '0-72');
INSERT INTO `ts_nav` VALUES ('73', '5', '0', '人力资源', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"21\";}}', '', '1', '0', '0-73');
INSERT INTO `ts_nav` VALUES ('94', '5', '70', '公司概况', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"1\";}}', '', '1', '0', '0-70-94');
INSERT INTO `ts_nav` VALUES ('76', '5', '73', '联系我们', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"36\";}}', '', '1', '7', '0-73-76');
INSERT INTO `ts_nav` VALUES ('95', '5', '70', '核心价值观', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"2\";}}', '', '1', '0', '0-70-95');
INSERT INTO `ts_nav` VALUES ('97', '5', '70', '大事记', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"4\";}}', '', '1', '0', '0-70-97');
INSERT INTO `ts_nav` VALUES ('98', '5', '70', '荣誉资质', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"5\";}}', '', '1', '0', '0-70-98');
INSERT INTO `ts_nav` VALUES ('99', '5', '72', '最新促销信息', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"13\";}}', '', '1', '3', '0-72-99');
INSERT INTO `ts_nav` VALUES ('100', '5', '72', '行业新闻', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"12\";}}', '', '1', '1', '0-72-100');
INSERT INTO `ts_nav` VALUES ('101', '5', '72', '公司资讯', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"11\";}}', '', '1', '2', '0-72-101');
INSERT INTO `ts_nav` VALUES ('102', '5', '73', '人才和团队', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:1:\"6\";}}', '', '1', '1', '0-73-102');
INSERT INTO `ts_nav` VALUES ('103', '5', '73', '薪酬福利', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"35\";}}', '', '1', '2', '0-73-103');
INSERT INTO `ts_nav` VALUES ('105', '5', '73', '员工天地', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"22\";}}', '', '1', '3', '0-73-105');
INSERT INTO `ts_nav` VALUES ('106', '5', '73', '招聘职位', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"23\";}}', '', '1', '5', '0-73-106');
INSERT INTO `ts_nav` VALUES ('108', '5', '73', '优秀员工', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"43\";}}', '', '1', '4', '0-73-108');
INSERT INTO `ts_nav` VALUES ('110', '5', '71', '成品油贸易', '', '/fuwu/38.html', '', '1', '0', '0-71-110');
INSERT INTO `ts_nav` VALUES ('111', '5', '71', '石化仓储', '', '/fuwu/40.html', '', '1', '0', '0-71-111');
INSERT INTO `ts_nav` VALUES ('112', '5', '71', '加油站', '', '/fuwu/41.html', '', '1', '0', '0-71-112');
INSERT INTO `ts_nav` VALUES ('113', '5', '71', '油品运输', '', '/fuwu/42.html', '', '1', '0', '0-71-113');
INSERT INTO `ts_nav` VALUES ('114', '5', '71', '闽海化验室', '', '/fuwu/101.html', '', '1', '0', '0-71-114');
INSERT INTO `ts_nav` VALUES ('117', '5', '70', '销售网络', '', 'a:2:{s:6:\"action\";s:17:\"Portal/Page/index\";s:5:\"param\";a:1:{s:2:\"id\";s:3:\"386\";}}', '', '1', '0', '0-70-117');
INSERT INTO `ts_nav` VALUES ('118', '5', '73', '爱心基金', '', 'a:2:{s:6:\"action\";s:17:\"Portal/List/index\";s:5:\"param\";a:1:{s:2:\"id\";s:2:\"44\";}}', '', '1', '6', '0-73-118');
INSERT INTO `ts_nav` VALUES ('119', '5', '0', '会员登录', '', 'http://mhpcg.com/Statement/Login.aspx', '', '1', '0', '0-119');
INSERT INTO `ts_nav` VALUES ('122', '2', '0', '商家中心', null, '/index.php?g=business&m=businessdo&a=apply', '', '1', '3', '0');
INSERT INTO `ts_nav` VALUES ('123', '2', '0', '账户管理', null, '/index.php?g=user&m=account&a=index', '', '1', '4', '0');

-- ----------------------------
-- Table structure for ts_nav_cat
-- ----------------------------
DROP TABLE IF EXISTS `ts_nav_cat`;
CREATE TABLE `ts_nav_cat` (
  `navcid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '导航分类名',
  `active` int(1) NOT NULL DEFAULT '1' COMMENT '是否为主菜单，1是，0不是',
  `remark` text COMMENT '备注',
  PRIMARY KEY (`navcid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_nav_cat
-- ----------------------------
INSERT INTO `ts_nav_cat` VALUES ('1', '主导航', '1', '主导航');
INSERT INTO `ts_nav_cat` VALUES ('3', '底部菜单', '0', '');
INSERT INTO `ts_nav_cat` VALUES ('4', 'APP首页', '0', '');
INSERT INTO `ts_nav_cat` VALUES ('5', 'App侧滑', '0', '');

-- ----------------------------
-- Table structure for ts_newstyle
-- ----------------------------
DROP TABLE IF EXISTS `ts_newstyle`;
CREATE TABLE `ts_newstyle` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL COMMENT '用户ID',
  `size` smallint(3) DEFAULT '0' COMMENT '码数',
  `title` varchar(250) DEFAULT NULL,
  `photos` varchar(250) DEFAULT NULL COMMENT '报货图片',
  `sh_memo` varchar(250) DEFAULT NULL COMMENT '备注信息',
  `status` smallint(1) unsigned zerofill DEFAULT '0' COMMENT '1审核通过2退回3超时关闭',
  `type` tinyint(1) DEFAULT '0' COMMENT '1:个人报货2商家报货',
  `add_time` datetime DEFAULT NULL,
  `th_time` datetime DEFAULT '0000-00-00 00:00:00',
  `sh_time` datetime DEFAULT NULL,
  `period` date DEFAULT NULL COMMENT '报货有效期',
  `sort` smallint(3) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '0' COMMENT '1:删除',
  `brand` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=233 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_newstyle
-- ----------------------------
INSERT INTO `ts_newstyle` VALUES ('196', '33', '345', '44', '/data/upload/newstyle/tx_1502690537847.jpg', null, '1', '0', '2017-08-14 14:02:17', '0000-00-00 00:00:00', '2017-08-14 14:02:17', '2017-10-28', null, '0', 'demo');
INSERT INTO `ts_newstyle` VALUES ('197', '1', '42', '最时尚的鞋子', '/data/upload/newstyle/tx_1502175848808.jpg', null, '1', '0', '2017-08-08 15:04:08', '0000-00-00 00:00:00', '2017-08-08 15:04:08', '2017-10-28', null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('198', '33', '0', '哈哈', '/data/upload/newstyle/tx_1502274416194.jpg', null, '1', '0', '2017-08-09 18:26:56', '0000-00-00 00:00:00', '2017-08-09 18:26:56', '2017-10-28', null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('199', '109', '33', '最新的', '/data/upload/newstyle/tx_1502418890779.jpg', null, '1', '0', '2017-08-11 10:34:50', '0000-00-00 00:00:00', '2017-08-11 10:34:50', '2017-10-28', null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('200', '114', '42', '本店最新鞋子', '/data/upload/newstyle/tx_1506045367772.jpg', null, '1', '0', '2017-09-22 09:56:07', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '万斯');
INSERT INTO `ts_newstyle` VALUES ('201', '114', '0', '', '/data/upload/newstyle/tx_1505116473959.jpg', null, '1', '0', '2017-09-11 15:54:33', '0000-00-00 00:00:00', null, '2017-10-28', null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('202', '114', '0', '44', '/data/upload/newstyle/tx_1505116498942.jpg', null, '1', '0', '2017-09-11 15:54:58', '0000-00-00 00:00:00', null, '2017-10-28', null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('203', '114', '0', '11', '/data/upload/newstyle/tx_1505116515835.jpg', null, '1', '0', '2017-09-11 15:55:15', '0000-00-00 00:00:00', null, '2017-10-28', null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('204', '114', '111', '1', '/data/upload/newstyle/tx_1505286061949.jpg', null, '1', '0', '2017-09-13 15:01:01', '0000-00-00 00:00:00', null, '2017-10-28', null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('205', '148', '1', '1', '/data/upload/newstyle/tx_1505892169561.jpg', null, '1', '0', '2017-09-20 15:22:49', '0000-00-00 00:00:00', null, '2017-10-28', null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('206', '114', '22', '35', '/data/upload/newstyle/tx_1506044929404.jpg', null, '1', '0', '2017-09-22 09:48:49', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '万斯');
INSERT INTO `ts_newstyle` VALUES ('207', '114', '22', '22', '/data/upload/newstyle/tx_1506044946444.jpg', null, '1', '0', '2017-09-22 09:49:06', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '新百伦');
INSERT INTO `ts_newstyle` VALUES ('208', '114', '22', '22', '/data/upload/newstyle/tx_1506044976889.jpg', null, '1', '0', '2017-09-22 09:49:36', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '万斯');
INSERT INTO `ts_newstyle` VALUES ('209', '114', '0', 'we', '/data/upload/newstyle/tx_1506044935716.jpg', null, '1', '0', '2017-09-22 09:48:55', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '阿迪达斯');
INSERT INTO `ts_newstyle` VALUES ('210', '114', '32767', '454', '/data/upload/newstyle/tx_1506045199581.jpg', null, '1', '0', '2017-09-22 09:53:19', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '阿迪达斯');
INSERT INTO `ts_newstyle` VALUES ('211', '114', '0', '', '/data/upload/newstyle/tx_1506045206820.jpg', null, '1', '0', '2017-09-22 09:53:26', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '请选择发布的品牌');
INSERT INTO `ts_newstyle` VALUES ('212', '114', '0', '333', '/data/upload/newstyle/tx_1506045227490.jpg', null, '1', '0', '2017-09-22 09:53:47', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', 'MUJI');
INSERT INTO `ts_newstyle` VALUES ('213', '114', '4444', '4444', '/data/upload/newstyle/tx_1506045257224.jpg', null, '1', '0', '2017-09-22 09:54:17', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', 'MUJI');
INSERT INTO `ts_newstyle` VALUES ('214', '114', '33', '542', '/data/upload/newstyle/tx_1506046223837.jpg', null, '1', '0', '2017-09-22 10:10:23', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '阿迪达斯');
INSERT INTO `ts_newstyle` VALUES ('215', '114', '0', 'Nihao a safljlj fdsaf', '/data/upload/newstyle/tx_1506046494678.jpg', null, '1', '0', '2017-09-22 10:14:54', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('216', '114', '32767', 'fdasf', '/data/upload/report/tx_1506046885222.jpg', null, '1', '0', '2017-09-22 10:21:32', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '万斯');
INSERT INTO `ts_newstyle` VALUES ('223', '114', '22', '54325324532', '/data/upload/newstyle/tx_1506322679188.jpg', null, '1', '0', '2017-09-25 14:57:59', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', 'MUJI');
INSERT INTO `ts_newstyle` VALUES ('224', '114', '54', '4人头', '/data/upload/newstyle/tx_1506322881394.jpg', null, '1', '0', '2017-09-25 15:01:21', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '阿迪达斯');
INSERT INTO `ts_newstyle` VALUES ('225', '114', '11', '嘻嘻哈哈', '/data/upload/newstyle/tx_1506323053942.jpg', null, '1', '0', '2017-09-25 15:04:13', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('226', '114', '2', '3不菲的', '/data/upload/newstyle/tx_1506323311585.jpg', '77777777', '2', '0', '2017-09-25 15:08:31', '2017-09-28 15:03:59', '0000-00-00 00:00:00', '2017-10-05', null, '0', '匡威');
INSERT INTO `ts_newstyle` VALUES ('227', '114', '6', '6', '/data/upload/newstyle/tx_1506328241982.jpg', null, '2', '0', '2017-09-25 16:30:41', '2017-09-28 14:56:48', '0000-00-00 00:00:00', '2017-10-05', null, '0', '阿迪达斯');
INSERT INTO `ts_newstyle` VALUES ('222', '114', '32767', '88888888', '/data/upload/newstyle/tx_1506047004679.jpg', null, '1', '0', '2017-09-22 10:23:24', '0000-00-00 00:00:00', null, '2017-10-05', null, '0', '匡威');
INSERT INTO `ts_newstyle` VALUES ('228', '114', '43', '80932740', '/data/upload/newstyle/tx_1506475896554.jpg', null, '2', '0', '2017-09-27 09:31:36', '2017-09-28 14:55:33', '0000-00-00 00:00:00', '2017-10-05', null, '0', 'MUJI');
INSERT INTO `ts_newstyle` VALUES ('230', '142', '321', '123', '/data/upload/newstyle/tx_1506585542478.jpg', null, '0', '0', '2017-09-28 15:59:02', '0000-00-00 00:00:00', null, null, null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('231', '142', '231', '123', '/data/upload/newstyle/tx_1506585577682.jpg', null, '0', '0', '2017-09-28 15:59:37', '0000-00-00 00:00:00', null, null, null, '0', '耐克');
INSERT INTO `ts_newstyle` VALUES ('232', '142', '7', '789798789', '/data/upload/newstyle/tx_1506664600704.jpg', null, '0', '0', '2017-09-29 13:56:40', '0000-00-00 00:00:00', null, null, null, '0', '耐克');

-- ----------------------------
-- Table structure for ts_notice_conf
-- ----------------------------
DROP TABLE IF EXISTS `ts_notice_conf`;
CREATE TABLE `ts_notice_conf` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `createtime` datetime NOT NULL DEFAULT '2000-01-01 00:00:00' COMMENT '发送时间',
  `content` text NOT NULL COMMENT '评论内容',
  `type` smallint(1) NOT NULL DEFAULT '1' COMMENT '1：公告2：系统消息',
  `status` smallint(1) NOT NULL DEFAULT '0' COMMENT '0未发送1：已发送2删除',
  `user_type` varchar(250) DEFAULT '0',
  `user_id` varchar(250) DEFAULT NULL,
  `business_id` varchar(250) DEFAULT NULL,
  `juese` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `createtime` (`createtime`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_notice_conf
-- ----------------------------
INSERT INTO `ts_notice_conf` VALUES ('1', 'admin', '1', '77777777', '2017-09-30 16:05:00', '777777', '1', '1', '0', null, null, '0');

-- ----------------------------
-- Table structure for ts_oauth_user
-- ----------------------------
DROP TABLE IF EXISTS `ts_oauth_user`;
CREATE TABLE `ts_oauth_user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `from` varchar(20) NOT NULL COMMENT '用户来源key',
  `name` varchar(30) NOT NULL COMMENT '第三方昵称',
  `head_img` varchar(200) NOT NULL COMMENT '头像',
  `uid` int(20) NOT NULL COMMENT '关联的本站用户id',
  `create_time` datetime NOT NULL COMMENT '绑定时间',
  `last_login_time` datetime NOT NULL COMMENT '最后登录时间',
  `last_login_ip` varchar(16) NOT NULL COMMENT '最后登录ip',
  `login_times` int(6) NOT NULL COMMENT '登录次数',
  `status` tinyint(2) NOT NULL,
  `access_token` varchar(512) NOT NULL,
  `expires_date` int(11) NOT NULL COMMENT 'access_token过期时间',
  `openid` varchar(40) NOT NULL COMMENT '第三方用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_oauth_user
-- ----------------------------
INSERT INTO `ts_oauth_user` VALUES ('76', 'qq', 'BCC', 'http://qzapp.qlogo.cn/qzapp/101348827/5D4A990FB2D3459D05A5117BDB14CA05/100', '114', '2017-09-30 09:43:18', '2017-09-30 09:43:18', '58.22.7.108', '1', '1', '870439B0D04D55A93AA511FF4E32EE01', '1514511798', '5D4A990FB2D3459D05A5117BDB14CA05');
INSERT INTO `ts_oauth_user` VALUES ('77', 'weixin', 'hey baby~', 'http://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eoYiayopxPySbyicn8ibf0m2xCibAP4BCHjiaE3cFFXsOvIaYsYwypODY9arGDA6l1qGp1y4J7FoO5BHRw/0', '114', '2017-09-30 09:43:28', '2017-09-30 09:43:28', '58.22.7.108', '1', '1', 'ou1vBeQP97tD0-dlQoPuIccDh746lKnlIQBVWXvXgYQ06Z7mfjZrKcriO-ew2uWOBRG3u3yB_NxbWQNQ6eFevw', '1506743008', 'o6yDw0fbN0gB8gEuR9orMUa1AV4M');

-- ----------------------------
-- Table structure for ts_operatelog
-- ----------------------------
DROP TABLE IF EXISTS `ts_operatelog`;
CREATE TABLE `ts_operatelog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `log_info` text NOT NULL COMMENT '日志描述内容',
  `log_time` datetime NOT NULL COMMENT '发生时间',
  `log_admin` int(11) NOT NULL COMMENT ' 操作的管理员ID',
  `log_admin_name` varchar(50) NOT NULL COMMENT '管理员名称',
  `log_ip` varchar(255) NOT NULL COMMENT '操作者IP',
  `log_status` tinyint(1) NOT NULL COMMENT '操作结果 1:操作成功 0:操作失败',
  `module` varchar(255) NOT NULL COMMENT '操作的模块module',
  `action` varchar(255) NOT NULL COMMENT '操作的命令action',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=548 DEFAULT CHARSET=utf8 COMMENT='后台操作日志';

-- ----------------------------
-- Records of ts_operatelog
-- ----------------------------
INSERT INTO `ts_operatelog` VALUES ('12', '商家用户修改成功', '2017-07-22 19:36:48', '1', 'admin', '0.0.0.0', '1', 'Admin', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('13', '商家用户修改成功', '2017-07-22 19:37:00', '1', 'admin', '0.0.0.0', '1', 'Admin', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('14', '商家用户修改成功', '2017-07-22 20:59:31', '1', 'admin', '0.0.0.0', '1', 'Admin', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('15', '商家用户修改成功', '2017-07-22 21:39:40', '1', 'admin', '0.0.0.0', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('16', '类目添加成功', '2017-07-22 21:49:11', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('17', '类目更新成功', '2017-07-22 22:30:51', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('18', '类目更新成功', '2017-07-22 22:30:58', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('19', '商家用户修改成功', '2017-07-22 23:58:14', '1', 'admin', '0.0.0.0', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('20', '商家用户修改成功', '2017-07-22 23:59:31', '1', 'admin', '0.0.0.0', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('21', '商家用户修改成功', '2017-07-23 00:05:29', '1', 'admin', '0.0.0.0', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('22', '报货审核通过', '2017-07-23 14:10:58', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('23', '报货审核恢复', '2017-07-23 14:15:19', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('24', '报货审核恢复', '2017-07-23 14:21:12', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('25', '报货审核恢复', '2017-07-23 14:24:48', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('26', '报货审核恢复', '2017-07-23 14:26:17', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('27', '报货审核恢复', '2017-07-23 14:27:32', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('28', '报货审核拒绝', '2017-07-23 14:28:40', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('29', '报货审核通过', '2017-07-23 16:50:41', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'donewstatus');
INSERT INTO `ts_operatelog` VALUES ('30', '杂杂市场审核通过', '2017-07-23 17:29:19', '1', 'admin', '0.0.0.0', '1', 'Market', 'donewstatus');
INSERT INTO `ts_operatelog` VALUES ('31', '会员拉黑成功', '2017-07-23 20:41:17', '1', 'admin', '0.0.0.0', '1', 'Business', 'ban');
INSERT INTO `ts_operatelog` VALUES ('52', '商家用户修改成功', '2017-07-23 22:16:12', '1', 'admin', '0.0.0.0', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('53', '排序更新成功', '2017-07-23 22:57:12', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('54', '排序更新成功', '2017-07-23 22:57:51', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('55', '排序更新成功', '2017-07-23 22:58:29', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('56', '排序更新成功', '2017-07-23 23:00:00', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('57', '排序更新成功', '2017-07-23 23:00:25', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('58', '排序更新成功', '2017-07-23 23:00:52', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('59', '广告投放更新成功', '2017-07-23 23:04:47', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'ggtime');
INSERT INTO `ts_operatelog` VALUES ('60', '广告投放更新成功', '2017-07-23 23:04:58', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'ggtime');
INSERT INTO `ts_operatelog` VALUES ('61', '广告删除失败', '2017-07-23 23:09:51', '1', 'admin', '0.0.0.0', '0', 'Ownbrand', 'gg_delete');
INSERT INTO `ts_operatelog` VALUES ('62', '广告删除失败', '2017-07-23 23:09:59', '1', 'admin', '0.0.0.0', '0', 'Ownbrand', 'gg_delete');
INSERT INTO `ts_operatelog` VALUES ('63', '广告删除失败', '2017-07-23 23:10:03', '1', 'admin', '0.0.0.0', '0', 'Ownbrand', 'gg_delete');
INSERT INTO `ts_operatelog` VALUES ('64', '广告删除成功', '2017-07-23 23:12:12', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'gg_delete');
INSERT INTO `ts_operatelog` VALUES ('65', '商家用户修改成功', '2017-07-23 23:18:25', '1', 'admin', '0.0.0.0', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('66', '类目添加成功', '2017-07-24 10:32:54', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('67', '类目添加成功', '2017-07-24 10:33:11', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('68', '类目删除成功', '2017-07-24 10:33:37', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('69', '类目更新成功', '2017-07-24 10:33:51', '1', 'admin', '58.22.7.108', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('70', '类目添加成功', '2017-07-24 10:34:21', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('71', '类目更新成功', '2017-07-24 10:34:30', '1', 'admin', '58.22.7.108', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('72', '类目删除成功', '2017-07-24 10:34:36', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('73', '类目添加成功', '2017-07-24 14:31:38', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('74', '类目更新成功', '2017-07-24 14:31:47', '1', 'admin', '58.22.7.108', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('75', '广告启用成功', '2017-07-24 15:24:00', '1', 'admin', '58.22.7.108', '1', 'Ownbrand', 'cancelban');
INSERT INTO `ts_operatelog` VALUES ('76', '广告禁用成功', '2017-07-24 15:24:04', '1', 'admin', '58.22.7.108', '1', 'Ownbrand', 'ban');
INSERT INTO `ts_operatelog` VALUES ('77', '广告启用成功', '2017-07-24 15:24:20', '1', 'admin', '58.22.7.108', '1', 'Ownbrand', 'cancelban');
INSERT INTO `ts_operatelog` VALUES ('78', '广告禁用成功', '2017-07-24 15:24:23', '1', 'admin', '58.22.7.108', '1', 'Ownbrand', 'ban');
INSERT INTO `ts_operatelog` VALUES ('79', '广告投放更新成功', '2017-07-24 15:25:35', '1', 'admin', '58.22.7.108', '1', 'Ownbrand', 'ggtime');
INSERT INTO `ts_operatelog` VALUES ('80', '广告投放更新成功', '2017-07-24 15:25:37', '1', 'admin', '58.22.7.108', '1', 'Ownbrand', 'ggtime');
INSERT INTO `ts_operatelog` VALUES ('81', '广告投放更新成功', '2017-07-24 15:25:42', '1', 'admin', '58.22.7.108', '1', 'Ownbrand', 'ggtime');
INSERT INTO `ts_operatelog` VALUES ('82', '类目添加成功', '2017-07-25 14:58:59', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('83', '类目更新成功', '2017-07-25 14:59:10', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('84', '类目更新成功', '2017-07-25 14:59:38', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('85', '类目添加成功', '2017-07-25 16:01:15', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('86', '类目添加成功', '2017-07-25 16:01:27', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('87', '类目更新成功', '2017-07-25 16:01:37', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('88', '类目更新成功', '2017-07-25 16:01:48', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('89', '类目添加成功', '2017-07-25 17:13:19', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('90', '类目添加成功', '2017-07-25 17:13:29', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('91', '类目更新成功', '2017-07-25 17:13:40', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('92', '类目更新成功', '2017-07-25 17:13:51', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('93', '类目添加成功', '2017-07-25 17:31:15', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('94', '类目添加成功', '2017-07-25 17:31:30', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('95', '类目添加成功', '2017-07-25 17:31:49', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('96', '类目更新成功', '2017-07-25 17:32:29', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('97', '类目更新成功', '2017-07-25 17:32:40', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('98', '类目更新成功', '2017-07-25 17:32:48', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('99', '类目添加成功', '2017-07-25 17:33:03', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('100', '类目添加成功', '2017-07-25 17:33:16', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('101', '类目更新成功', '2017-07-25 17:33:27', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('102', '类目更新成功', '2017-07-25 17:33:39', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('103', '类目添加成功', '2017-07-25 17:34:08', '1', 'admin', '0.0.0.0', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('104', '类目更新成功', '2017-07-25 17:34:17', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('105', '类目更新成功', '2017-07-25 17:34:26', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('106', '类目更新成功', '2017-07-25 17:34:35', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('107', '类目更新成功', '2017-07-25 17:34:44', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('108', '类目更新成功', '2017-07-25 17:34:54', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('109', '类目更新成功', '2017-07-25 17:35:02', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('110', '报货审核通过', '2017-08-12 00:44:37', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('111', '报货审核拒绝', '2017-08-12 00:44:48', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('112', '报货审核通过', '2017-08-12 00:46:10', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('113', '报货审核恢复', '2017-08-12 00:46:40', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('114', '报货审核恢复', '2017-08-12 00:47:04', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('115', '报货审核拒绝', '2017-08-12 00:52:18', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('116', '广告启用成功', '2017-08-12 00:58:53', '1', 'admin', '121.204.59.105', '1', 'Ownbrand', 'cancelban');
INSERT INTO `ts_operatelog` VALUES ('117', '信息删除成功', '2017-08-12 17:15:21', '1', 'admin', '120.32.126.28', '1', 'Message', 'delete');
INSERT INTO `ts_operatelog` VALUES ('118', '报货审核拒绝', '2017-08-13 00:14:08', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('119', '报货审核拒绝', '2017-08-13 00:14:52', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('120', '报货审核拒绝', '2017-08-13 00:15:04', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('121', '报货审核拒绝', '2017-08-13 00:16:48', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('122', '审核拒绝', '2017-08-13 00:22:48', '1', 'admin', '121.204.59.105', '1', 'Market', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('123', '审核通过', '2017-08-13 00:24:14', '1', 'admin', '121.204.59.105', '1', 'Market', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('124', '设置有效期', '2017-08-13 00:59:01', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('125', '设置有效期', '2017-08-13 01:01:07', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('126', '报货审核拒绝', '2017-08-13 01:12:28', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('127', '报货审核通过', '2017-08-13 01:12:41', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('128', '报货审核通过', '2017-08-13 01:15:56', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('129', '会员启用失败', '2017-08-13 01:24:35', '1', 'admin', '121.204.59.105', '0', 'Business', 'cancelban');
INSERT INTO `ts_operatelog` VALUES ('130', '设置有效期', '2017-08-13 09:01:22', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('131', '设置有效期', '2017-08-13 09:01:43', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('132', '报货审核通过', '2017-08-13 09:02:04', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('133', '报货审核通过', '2017-08-13 09:02:14', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('134', '报货审核通过', '2017-08-13 09:06:04', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('135', '报货审核通过', '2017-08-13 09:07:59', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('136', '设置有效期', '2017-08-13 09:08:05', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('137', '设置有效期', '2017-08-13 20:39:50', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('138', '设置有效期', '2017-08-13 20:41:09', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('139', '撤销置顶成功', '2017-08-13 21:05:06', '1', 'admin', '121.204.59.105', '1', 'Market', 'deltop');
INSERT INTO `ts_operatelog` VALUES ('140', '撤销置顶成功', '2017-08-13 21:05:40', '1', 'admin', '121.204.59.105', '1', 'Market', 'deltop');
INSERT INTO `ts_operatelog` VALUES ('141', '撤销置顶成功', '2017-08-13 21:06:08', '1', 'admin', '121.204.59.105', '1', 'Market', 'deltop');
INSERT INTO `ts_operatelog` VALUES ('142', '撤销置顶成功', '2017-08-13 21:13:52', '1', 'admin', '121.204.59.105', '1', 'Market', 'deltop');
INSERT INTO `ts_operatelog` VALUES ('143', '撤销置顶成功', '2017-08-13 21:14:19', '1', 'admin', '121.204.59.105', '1', 'Market', 'deltop');
INSERT INTO `ts_operatelog` VALUES ('144', '会员拉黑成功', '2017-08-13 22:23:15', '1', 'admin', '121.204.59.105', '1', 'Business', 'ban');
INSERT INTO `ts_operatelog` VALUES ('145', '商家禁用', '2017-08-13 23:16:42', '1', 'admin', '121.204.59.105', '1', 'Business', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('146', '商家禁用', '2017-08-13 23:19:32', '1', 'admin', '121.204.59.105', '1', 'Business', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('147', '商家禁用', '2017-08-13 23:20:44', '1', 'admin', '121.204.59.105', '1', 'Business', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('148', '商家启用', '2017-08-13 23:27:49', '1', 'admin', '121.204.59.105', '1', 'Business', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('149', '类目添加成功', '2017-08-14 09:25:31', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('150', '类目添加成功', '2017-08-14 09:32:37', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('151', '报货审核通过', '2017-08-14 09:53:08', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('152', '类目添加成功', '2017-08-14 10:08:17', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('153', '类目添加成功', '2017-08-14 10:11:13', '58', 'admin2', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('154', '报货审核通过', '2017-08-14 10:24:26', '58', 'admin2', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('155', '报货审核通过', '2017-08-14 13:50:30', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('156', '设置有效期', '2017-08-14 13:50:40', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('157', '报货审核拒绝', '2017-08-14 13:51:13', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('158', '报货审核通过', '2017-08-14 13:55:40', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('159', '报货审核拒绝', '2017-08-14 13:56:04', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('160', '报货审核通过', '2017-08-14 13:56:06', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('161', '设置有效期', '2017-08-14 13:56:23', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('162', '设置有效期', '2017-08-14 13:56:25', '1', 'admin', '58.22.7.108', '0', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('163', '报货审核拒绝', '2017-08-14 13:56:33', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('164', '报货审核拒绝', '2017-08-14 13:56:37', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('165', '报货审核拒绝', '2017-08-14 13:57:16', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('166', '报货审核通过', '2017-08-14 13:57:22', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('167', '报货审核拒绝', '2017-08-14 13:57:30', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('168', '报货审核拒绝', '2017-08-14 13:57:35', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('169', '报货审核通过', '2017-08-14 13:57:41', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('170', '报货审核拒绝', '2017-08-14 13:58:02', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('171', '报货审核通过', '2017-08-14 14:00:49', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('172', '报货审核拒绝', '2017-08-14 14:01:01', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('173', '类目添加成功', '2017-08-14 14:40:21', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('174', '类目添加成功', '2017-08-14 15:35:24', '58', 'admin2', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('175', '撤销置顶成功', '2017-08-14 15:47:20', '1', 'admin', '58.22.7.108', '1', 'Market', 'deltop');
INSERT INTO `ts_operatelog` VALUES ('176', '广告投放更新成功', '2017-08-14 15:51:07', '58', 'admin2', '58.22.7.108', '1', 'Ownbrand', 'ggtime');
INSERT INTO `ts_operatelog` VALUES ('177', '商家开通', '2017-08-14 22:27:32', '1', 'admin', '121.204.59.105', '1', 'Business', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('178', '商家关闭', '2017-08-14 22:28:09', '1', 'admin', '121.204.59.105', '1', 'Business', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('179', '商家开通', '2017-08-14 22:32:23', '1', 'admin', '121.204.59.105', '1', 'Business', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('180', '商家关闭', '2017-08-14 23:05:04', '1', 'admin', '121.204.59.105', '1', 'Business', 'closeperiod');
INSERT INTO `ts_operatelog` VALUES ('181', '商家开通', '2017-08-14 23:05:51', '1', 'admin', '121.204.59.105', '1', 'Business', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('182', '广告投放更新成功', '2017-08-14 23:35:50', '1', 'admin', '121.204.59.105', '1', 'Ownbrand', 'ggtime');
INSERT INTO `ts_operatelog` VALUES ('183', '商家用户修改成功', '2017-08-15 00:13:57', '1', 'admin', '121.204.59.105', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('184', '自主品牌设置有效期', '2017-08-15 00:22:10', '1', 'admin', '121.204.59.105', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('185', '类目添加成功', '2017-08-15 11:31:59', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('186', '撤销置顶成功', '2017-08-15 11:40:19', '1', 'admin', '58.22.7.108', '1', 'Market', 'deltop');
INSERT INTO `ts_operatelog` VALUES ('187', '撤销置顶成功', '2017-08-15 11:41:28', '1', 'admin', '58.22.7.108', '1', 'Market', 'deltop');
INSERT INTO `ts_operatelog` VALUES ('188', '报货有效期设置成功', '2017-08-15 22:45:41', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('189', '报货有效期设置成功', '2017-08-15 22:49:19', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('190', '报货有效期设置成功', '2017-08-15 22:50:56', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('191', '报货有效期设置成功', '2017-08-15 22:51:46', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('192', '报货有效期设置成功', '2017-08-15 23:03:26', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('193', '报货有效期设置成功', '2017-08-15 23:04:42', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('194', '报货有效期设置成功', '2017-08-15 23:05:55', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('195', '报货有效期设置成功', '2017-08-15 23:07:27', '1', 'admin', '121.204.59.105', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('196', '发布有效期设置成功', '2017-08-16 00:14:07', '1', 'admin', '121.204.59.105', '1', 'Market', 'update');
INSERT INTO `ts_operatelog` VALUES ('197', '报货审核拒绝', '2017-08-16 20:53:55', '1', 'admin', '117.29.43.167', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('198', '商家关闭', '2017-08-16 23:02:46', '1', 'admin', '117.29.43.167', '1', 'Business', 'closeperiod');
INSERT INTO `ts_operatelog` VALUES ('199', '商家开通', '2017-08-16 23:03:05', '1', 'admin', '117.29.43.167', '1', 'Business', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('200', '自主品牌设置有效期', '2017-08-16 23:32:30', '1', 'admin', '117.29.43.167', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('201', '商家绑定手机号成功', '2017-08-17 23:27:16', '1', 'admin', '117.29.43.167', '1', 'Business', 'dobanmobile');
INSERT INTO `ts_operatelog` VALUES ('202', '商家关闭', '2017-08-17 23:34:51', '1', 'admin', '117.29.43.167', '1', 'Business', 'closeperiod');
INSERT INTO `ts_operatelog` VALUES ('203', '商家开通', '2017-08-17 23:35:04', '1', 'admin', '117.29.43.167', '1', 'Business', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('204', '商家删除成功', '2017-08-18 12:00:57', '1', 'admin', '117.29.43.167', '1', 'Business', 'delete');
INSERT INTO `ts_operatelog` VALUES ('245', '自主品牌设置有效期', '2017-08-19 13:04:19', '1', 'admin', '117.29.43.167', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('246', '自主品牌设置有效期', '2017-08-19 13:04:30', '1', 'admin', '117.29.43.167', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('247', '排序更新成功', '2017-08-19 14:49:50', '1', 'admin', '117.29.43.167', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('248', '排序更新成功', '2017-08-19 14:51:19', '1', 'admin', '117.29.43.167', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('249', '排序更新成功', '2017-08-19 14:52:12', '1', 'admin', '117.29.43.167', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('250', '排序更新成功', '2017-08-19 14:52:59', '1', 'admin', '117.29.43.167', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('251', '排序更新成功', '2017-08-19 14:57:11', '1', 'admin', '117.29.43.167', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('272', '商家用户修改成功', '2017-08-23 11:54:52', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('273', '商家用户修改成功', '2017-08-23 21:04:05', '1', 'admin', '110.87.38.68', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('274', '商家用户修改成功', '2017-08-23 21:20:08', '1', 'admin', '110.87.38.68', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('275', '商家用户修改成功', '2017-08-23 21:42:39', '1', 'admin', '110.87.38.68', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('276', '商家用户修改成功', '2017-08-23 22:40:52', '1', 'admin', '110.87.38.68', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('277', '采集成功', '2017-08-23 22:52:32', '1', 'admin', '110.87.38.68', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('278', '采集成功', '2017-08-23 22:56:54', '1', 'admin', '110.87.38.68', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('279', '采集成功', '2017-08-23 23:04:56', '1', 'admin', '110.87.38.68', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('280', '采集成功', '2017-08-23 23:07:32', '1', 'admin', '110.87.38.68', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('281', '采集成功', '2017-08-23 23:11:31', '1', 'admin', '110.87.38.68', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('282', '采集成功', '2017-08-23 23:16:00', '1', 'admin', '110.87.38.68', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('283', '商家用户修改成功', '2017-08-28 18:52:06', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('284', '采集成功', '2017-08-28 18:52:34', '1', 'admin', '58.22.7.108', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('285', '商家相册修改成功', '2017-08-28 18:53:51', '1', 'admin', '58.22.7.108', '1', 'Business', 'doeditablum');
INSERT INTO `ts_operatelog` VALUES ('286', '类目删除成功', '2017-08-30 18:05:46', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('287', '类目删除成功', '2017-08-30 18:05:53', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('288', '类目更新成功', '2017-08-30 18:06:13', '1', 'admin', '58.22.7.108', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('289', '商家用户修改成功', '2017-09-06 15:25:10', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('290', '商家用户修改成功', '2017-09-06 15:26:06', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('291', '商家用户修改成功', '2017-09-06 15:32:44', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('292', '商家用户修改成功', '2017-09-06 15:35:18', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('293', '商家用户修改成功', '2017-09-06 15:43:30', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('294', '采集成功', '2017-09-06 17:25:59', '1', 'admin', '58.22.7.108', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('295', '采集成功', '2017-09-06 17:32:54', '1', 'admin', '58.22.7.108', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('296', '报货有效期设置成功', '2017-09-06 17:39:11', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('297', '报货审核通过', '2017-09-06 17:39:30', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('298', '类目删除成功', '2017-09-08 15:54:19', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('299', '类目删除成功', '2017-09-08 15:54:21', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('300', '类目删除成功', '2017-09-08 15:55:07', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('301', '类目删除成功', '2017-09-08 15:55:20', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('302', '类目删除成功', '2017-09-08 15:55:22', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('303', '类目删除成功', '2017-09-08 15:55:30', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('304', '类目删除成功', '2017-09-08 15:55:33', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('305', '类目删除成功', '2017-09-08 15:55:35', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('306', '类目删除成功', '2017-09-08 15:55:40', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('307', '类目删除成功', '2017-09-08 15:55:42', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('308', '类目添加成功', '2017-09-08 16:00:12', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('309', '类目添加成功', '2017-09-08 16:00:27', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('310', '类目添加成功', '2017-09-08 16:00:44', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('311', '类目添加成功', '2017-09-08 16:01:02', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('312', '类目添加成功', '2017-09-08 16:01:10', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('313', '类目添加成功', '2017-09-08 16:01:16', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('314', '类目添加成功', '2017-09-08 16:01:24', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('315', '类目添加成功', '2017-09-08 16:01:30', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('316', '类目添加成功', '2017-09-08 16:01:43', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('317', '类目添加成功', '2017-09-08 16:01:52', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('318', '类目添加成功', '2017-09-08 16:01:59', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('319', '类目添加成功', '2017-09-08 16:02:04', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('320', '类目更新成功', '2017-09-08 16:05:41', '1', 'admin', '58.22.7.108', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('321', '类目更新成功', '2017-09-08 16:05:50', '1', 'admin', '58.22.7.108', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('322', '类目更新成功', '2017-09-08 16:05:55', '1', 'admin', '58.22.7.108', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('323', '类目更新成功', '2017-09-08 16:07:32', '1', 'admin', '58.22.7.108', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('324', '类目更新成功', '2017-09-08 16:07:41', '1', 'admin', '58.22.7.108', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('325', '类目更新成功', '2017-09-08 16:07:48', '1', 'admin', '58.22.7.108', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('326', '类目更新成功', '2017-09-08 16:27:57', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('327', '类目更新成功', '2017-09-08 16:28:13', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('328', '类目更新成功', '2017-09-08 16:28:22', '1', 'admin', '0.0.0.0', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('329', '报货有效期设置成功', '2017-09-15 10:25:38', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('330', '报货有效期设置成功', '2017-09-15 10:24:08', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('331', '报货有效期设置成功', '2017-09-15 10:59:45', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('332', '报货有效期设置成功', '2017-09-15 11:13:08', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('333', '报货有效期设置成功', '2017-09-15 11:13:13', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('334', '报货有效期设置成功', '2017-09-15 11:15:34', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('335', '发布有效期设置成功', '2017-09-15 11:30:26', '1', 'admin', '58.22.7.108', '1', 'Market', 'update');
INSERT INTO `ts_operatelog` VALUES ('336', '发布有效期设置成功', '2017-09-15 11:30:32', '1', 'admin', '58.22.7.108', '1', 'Market', 'update');
INSERT INTO `ts_operatelog` VALUES ('337', '报货有效期设置成功', '2017-09-15 11:41:21', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('338', '报货有效期设置成功', '2017-09-15 11:41:34', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('339', '报货有效期设置成功', '2017-09-15 11:41:39', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('340', '报货有效期设置成功', '2017-09-15 11:41:48', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('341', '报货有效期设置成功', '2017-09-15 11:41:54', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('342', '报货有效期设置成功', '2017-09-15 11:43:39', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('343', '报货有效期设置成功', '2017-09-15 11:43:44', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('344', '报货有效期设置成功', '2017-09-15 11:43:49', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('345', '报货有效期设置成功', '2017-09-15 11:43:54', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('346', '编辑失败', '2017-09-15 14:05:37', '1', 'admin', '110.83.16.11', '1', 'Indexadmin', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('347', '排序更新成功', '2017-09-15 14:14:04', '1', 'admin', '110.83.16.11', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('348', '自主品牌设置有效期', '2017-09-15 14:14:20', '1', 'admin', '110.83.16.11', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('349', '自主品牌设置有效期', '2017-09-15 14:14:21', '1', 'admin', '110.83.16.11', '0', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('350', '自主品牌设置有效期', '2017-09-15 14:14:22', '1', 'admin', '110.83.16.11', '0', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('351', '自主品牌设置有效期', '2017-09-15 14:14:22', '1', 'admin', '110.83.16.11', '0', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('352', '报货审核恢复', '2017-09-15 14:18:28', '1', 'admin', '110.83.16.11', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('353', '报货审核通过', '2017-09-15 14:18:33', '1', 'admin', '110.83.16.11', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('354', '报货审核通过', '2017-09-15 14:18:37', '1', 'admin', '110.83.16.11', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('355', '类目添加成功', '2017-09-15 14:33:52', '1', 'admin', '110.83.16.11', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('356', '类目添加成功', '2017-09-15 14:34:07', '1', 'admin', '110.83.16.11', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('357', '类目添加成功', '2017-09-15 14:42:10', '1', 'admin', '110.83.16.11', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('358', '发布有效期设置成功', '2017-09-15 15:24:09', '1', 'admin', '58.22.7.108', '1', 'Market', 'update');
INSERT INTO `ts_operatelog` VALUES ('359', '发布有效期设置成功', '2017-09-15 15:24:27', '1', 'admin', '58.22.7.108', '1', 'Market', 'update');
INSERT INTO `ts_operatelog` VALUES ('360', '商家用户添加成功', '2017-09-15 16:07:54', '1', 'admin', '127.0.0.1', '1', 'Business', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('361', '商家广告添加成功', '2017-09-15 16:12:10', '1', 'admin', '127.0.0.1', '1', 'Business', 'doaddadv');
INSERT INTO `ts_operatelog` VALUES ('362', '广告启用成功', '2017-09-15 16:19:32', '1', 'admin', '58.22.7.108', '1', 'Ownbrand', 'cancelban');
INSERT INTO `ts_operatelog` VALUES ('363', '自主品牌设置有效期', '2017-09-15 16:20:22', '1', 'admin', '58.22.7.108', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('364', '自主品牌设置有效期', '2017-09-15 16:20:23', '1', 'admin', '58.22.7.108', '0', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('365', '自主品牌设置有效期', '2017-09-15 16:20:24', '1', 'admin', '58.22.7.108', '0', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('366', '商家广告编辑成功', '2017-09-15 16:18:21', '1', 'admin', '127.0.0.1', '1', 'Business', 'doeditadv');
INSERT INTO `ts_operatelog` VALUES ('367', '商家广告添加成功', '2017-09-15 16:26:02', '1', 'admin', '127.0.0.1', '1', 'Business', 'doaddadv');
INSERT INTO `ts_operatelog` VALUES ('368', '报货有效期设置成功', '2017-09-15 16:41:43', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('369', '报货有效期设置成功', '2017-09-15 16:45:50', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('370', '报货有效期设置成功', '2017-09-15 16:46:31', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('371', '报货有效期设置成功', '2017-09-15 16:46:39', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('372', '报货有效期设置成功', '2017-09-15 16:47:09', '1', 'admin', '127.0.0.1', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('373', '报货有效期设置成功', '2017-09-15 16:51:42', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('374', '商家用户修改成功', '2017-09-15 16:53:46', '1', 'admin', '127.0.0.1', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('375', '报货有效期设置成功', '2017-09-15 17:18:22', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('376', '编辑失败', '2017-09-15 17:21:55', '1', 'admin', '58.22.7.108', '1', 'Indexadmin', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('377', '类目更新成功', '2017-09-15 17:41:51', '1', 'admin', '127.0.0.1', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('378', '类目添加成功', '2017-09-19 09:13:30', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('379', '类目添加成功', '2017-09-19 09:13:48', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('380', '类目添加成功', '2017-09-19 09:14:03', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('381', '设置有效期', '2017-09-19 09:27:48', '1', 'admin', '110.83.17.210', '1', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('382', '发布有效期设置成功', '2017-09-19 09:28:30', '1', 'admin', '110.83.17.210', '1', 'Market', 'update');
INSERT INTO `ts_operatelog` VALUES ('383', '撤销置顶成功', '2017-09-19 09:28:46', '1', 'admin', '110.83.17.210', '1', 'Market', 'deltop');
INSERT INTO `ts_operatelog` VALUES ('384', '类目添加成功', '2017-09-19 09:42:13', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('385', '类目添加成功', '2017-09-19 09:42:20', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('386', '类目添加成功', '2017-09-19 09:42:29', '1', 'admin', '58.22.7.108', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('387', '自主品牌设置有效期', '2017-09-19 15:06:43', '1', 'admin', '110.83.17.210', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('388', '广告启用成功', '2017-09-19 15:07:09', '1', 'admin', '110.83.17.210', '1', 'Ownbrand', 'cancelban');
INSERT INTO `ts_operatelog` VALUES ('389', '商家广告编辑成功', '2017-09-19 15:12:25', '1', 'admin', '110.83.17.210', '1', 'Business', 'doeditadv');
INSERT INTO `ts_operatelog` VALUES ('390', '排序更新成功', '2017-09-19 22:19:51', '1', 'admin', '220.160.64.23', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('391', '商家用户添加成功', '2017-09-19 22:42:55', '1', 'admin', '220.160.64.23', '1', 'Business', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('392', '商家用户修改成功', '2017-09-19 22:43:34', '1', 'admin', '220.160.64.23', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('393', '商家用户添加成功', '2017-09-19 22:53:59', '1', 'admin', '220.160.64.23', '1', 'Business', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('394', '商家用户修改成功', '2017-09-19 22:56:53', '1', 'admin', '220.160.64.23', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('395', '商家广告添加成功', '2017-09-19 23:08:45', '1', 'admin', '220.160.64.23', '1', 'Business', 'doaddadv');
INSERT INTO `ts_operatelog` VALUES ('396', '商家禁用', '2017-09-19 23:08:51', '1', 'admin', '220.160.64.23', '1', 'Business', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('397', '自主品牌设置有效期', '2017-09-20 09:16:41', '1', 'admin', '110.83.17.210', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('398', '广告禁用成功', '2017-09-20 09:16:50', '1', 'admin', '110.83.17.210', '1', 'Ownbrand', 'ban');
INSERT INTO `ts_operatelog` VALUES ('399', '广告启用成功', '2017-09-20 09:16:54', '1', 'admin', '110.83.17.210', '1', 'Ownbrand', 'cancelban');
INSERT INTO `ts_operatelog` VALUES ('400', '自主品牌设置有效期', '2017-09-20 09:17:05', '1', 'admin', '110.83.17.210', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('401', '商家用户添加成功', '2017-09-20 09:20:28', '1', 'admin', '110.83.17.210', '1', 'Business', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('402', '类目更新成功', '2017-09-20 09:24:49', '1', 'admin', '110.83.17.210', '1', 'Category', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('403', '商家用户修改成功', '2017-09-20 10:18:01', '1', 'admin', '110.83.17.210', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('404', '商家用户修改成功', '2017-09-20 10:19:57', '1', 'admin', '110.83.17.210', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('405', '商家用户添加成功', '2017-09-20 10:20:52', '1', 'admin', '110.83.17.210', '1', 'Business', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('406', '商家广告添加成功', '2017-09-20 10:21:36', '1', 'admin', '110.83.17.210', '1', 'Business', 'doaddadv');
INSERT INTO `ts_operatelog` VALUES ('407', '广告启用成功', '2017-09-20 10:21:47', '1', 'admin', '110.83.17.210', '1', 'Ownbrand', 'cancelban');
INSERT INTO `ts_operatelog` VALUES ('408', '自主品牌设置有效期', '2017-09-20 10:21:54', '1', 'admin', '110.83.17.210', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('409', '类目添加成功', '2017-09-20 13:57:30', '1', 'admin', '110.83.17.210', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('410', '类目删除成功', '2017-09-20 13:57:59', '1', 'admin', '110.83.17.210', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('411', '采集成功', '2017-09-20 14:23:16', '1', 'admin', '58.22.7.108', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('412', '商家用户修改成功', '2017-09-20 15:11:04', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('413', '采集成功', '2017-09-20 15:11:16', '1', 'admin', '58.22.7.108', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('414', '商家用户修改成功', '2017-09-20 15:21:13', '1', 'admin', '110.83.17.210', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('415', '审核拒绝', '2017-09-20 15:22:02', '1', 'admin', '110.83.17.210', '1', 'Market', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('416', '审核通过', '2017-09-20 15:22:05', '1', 'admin', '110.83.17.210', '1', 'Market', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('417', '报货有效期设置成功', '2017-09-20 15:26:40', '1', 'admin', '110.83.17.210', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('418', '类目删除成功', '2017-09-20 15:37:48', '1', 'admin', '110.83.17.210', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('419', '信息发布成功', '2017-09-20 15:39:27', '1', 'admin', '110.83.17.210', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('420', '商家用户修改成功', '2017-09-20 16:10:46', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('421', '商家用户修改成功', '2017-09-20 16:20:49', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('422', '自主品牌设置有效期', '2017-09-21 09:39:32', '1', 'admin', '110.83.17.210', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('423', '商家广告添加成功', '2017-09-22 15:59:04', '1', 'admin', '58.22.7.108', '1', 'Business', 'doaddadv');
INSERT INTO `ts_operatelog` VALUES ('424', '报货有效期设置成功', '2017-09-22 16:57:16', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('425', '报货有效期设置成功', '2017-09-22 17:02:22', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('426', '报货有效期设置成功', '2017-09-22 17:09:09', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('427', '报货有效期设置成功', '2017-09-22 17:10:38', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('428', '自主品牌设置有效期', '2017-09-23 14:22:45', '1', 'admin', '121.204.97.94', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('429', '排序更新成功', '2017-09-23 14:23:31', '1', 'admin', '121.204.97.94', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('430', '自主品牌设置有效期', '2017-09-23 14:37:32', '1', 'admin', '121.204.97.94', '0', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('431', '自主品牌设置有效期', '2017-09-23 14:37:37', '1', 'admin', '121.204.97.94', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('432', '自主品牌设置有效期', '2017-09-23 14:37:40', '1', 'admin', '121.204.97.94', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('433', '自主品牌设置有效期', '2017-09-23 14:39:51', '1', 'admin', '121.204.97.94', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('434', '自主品牌设置有效期', '2017-09-23 14:42:56', '1', 'admin', '121.204.97.94', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('435', '广告启用成功', '2017-09-23 14:43:12', '1', 'admin', '121.204.97.94', '1', 'Ownbrand', 'cancelban');
INSERT INTO `ts_operatelog` VALUES ('436', '自主品牌设置有效期', '2017-09-23 14:43:18', '1', 'admin', '121.204.97.94', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('437', '自主品牌设置有效期', '2017-09-23 14:49:12', '1', 'admin', '124.72.40.196', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('438', '广告启用成功', '2017-09-23 14:49:21', '1', 'admin', '124.72.40.196', '1', 'Ownbrand', 'cancelban');
INSERT INTO `ts_operatelog` VALUES ('439', '自主品牌设置有效期', '2017-09-23 14:49:25', '1', 'admin', '124.72.40.196', '1', 'Ownbrand', 'dosetperiod');
INSERT INTO `ts_operatelog` VALUES ('440', '审核通过', '2017-09-23 15:01:08', '1', 'admin', '124.72.40.196', '1', 'Market', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('441', '报货有效期设置成功', '2017-09-23 15:05:30', '1', 'admin', '124.72.40.196', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('442', '报货有效期设置成功', '2017-09-23 15:05:45', '1', 'admin', '124.72.40.196', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('443', '信息发布成功', '2017-09-23 15:22:23', '1', 'admin', '121.204.97.94', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('444', '信息发布成功', '2017-09-23 15:43:03', '1', 'admin', '124.72.40.196', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('445', '信息发布成功', '2017-09-23 16:11:59', '1', 'admin', '124.72.40.196', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('446', '商家用户修改成功', '2017-09-23 17:46:25', '1', 'admin', '124.72.40.196', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('447', '商家用户修改成功', '2017-09-23 17:46:48', '1', 'admin', '124.72.40.196', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('448', '排序更新成功', '2017-09-25 09:22:21', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('449', '排序更新成功', '2017-09-25 09:22:39', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('450', '排序更新成功', '2017-09-25 09:43:53', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('451', '审核拒绝', '2017-09-25 11:04:11', '1', 'admin', '0.0.0.0', '1', 'Market', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('452', '审核通过', '2017-09-25 11:04:20', '1', 'admin', '0.0.0.0', '1', 'Market', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('453', '报货审核恢复', '2017-09-26 09:31:55', '1', 'admin', '110.83.16.236', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('454', '报货审核通过', '2017-09-26 09:32:00', '1', 'admin', '110.83.16.236', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('455', '报货有效期设置成功', '2017-09-26 09:32:24', '1', 'admin', '110.83.16.236', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('456', '报货有效期设置成功', '2017-09-26 09:32:36', '1', 'admin', '110.83.16.236', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('457', '商家用户修改成功', '2017-09-26 09:46:55', '1', 'admin', '110.83.16.236', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('458', '商家用户修改成功', '2017-09-26 09:47:21', '1', 'admin', '110.83.16.236', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('459', '商家用户修改成功', '2017-09-26 09:47:44', '1', 'admin', '110.83.16.236', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('460', '报货有效期设置成功', '2017-09-26 11:03:55', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('461', '报货有效期设置成功', '2017-09-26 11:04:01', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('462', '报货有效期设置成功', '2017-09-26 11:04:08', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('463', '信息发布成功', '2017-09-26 11:12:14', '1', 'admin', '58.22.7.108', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('464', '报货有效期设置成功', '2017-09-27 15:04:41', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('465', '报货有效期设置成功', '2017-09-27 15:06:09', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('466', '审核通过', '2017-09-27 15:10:51', '1', 'admin', '58.22.7.108', '1', 'Market', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('467', '类目删除成功', '2017-09-27 15:14:01', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('468', '类目删除成功', '2017-09-27 16:18:32', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('469', '类目删除成功', '2017-09-27 16:20:14', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('470', '类目删除成功', '2017-09-27 17:37:01', '1', 'admin', '58.22.7.108', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('471', '信息发布成功', '2017-09-28 09:32:37', '1', 'admin', '58.22.7.108', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('472', '信息发布成功', '2017-09-28 10:00:44', '1', 'admin', '58.22.7.108', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('473', '信息发布成功', '2017-09-28 10:45:59', '1', 'admin', '121.204.120.196', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('474', '信息发布成功', '2017-09-28 10:46:34', '1', 'admin', '121.204.120.196', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('475', '信息发布成功', '2017-09-28 10:46:46', '1', 'admin', '121.204.120.196', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('476', '报货有效期设置成功', '2017-09-28 14:17:26', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'update');
INSERT INTO `ts_operatelog` VALUES ('477', '报货有效期设置成功', '2017-09-28 14:26:07', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'update2');
INSERT INTO `ts_operatelog` VALUES ('478', '报货有效期设置成功', '2017-09-28 14:28:46', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'update2');
INSERT INTO `ts_operatelog` VALUES ('479', '报货有效期设置成功', '2017-09-28 14:36:43', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'update2');
INSERT INTO `ts_operatelog` VALUES ('480', '报货审核拒绝', '2017-09-28 14:53:27', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('481', '报货审核拒绝', '2017-09-28 14:55:34', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('482', '报货审核拒绝', '2017-09-28 14:56:48', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('483', '报货审核拒绝', '2017-09-28 15:02:13', '1', 'admin', '58.22.7.108', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('484', '报货审核拒绝', '2017-09-28 15:03:59', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('485', '设置有效期', '2017-09-28 15:04:21', '1', 'admin', '0.0.0.0', '0', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('486', '设置有效期', '2017-09-28 15:04:22', '1', 'admin', '0.0.0.0', '0', 'Reportgoods', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('487', '报货审核通过', '2017-09-28 15:14:41', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('488', '报货删除成功', '2017-09-28 15:15:11', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'delete');
INSERT INTO `ts_operatelog` VALUES ('489', '报货删除成功', '2017-09-28 15:15:17', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'delete');
INSERT INTO `ts_operatelog` VALUES ('490', '报货删除成功', '2017-09-28 15:17:23', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'delete');
INSERT INTO `ts_operatelog` VALUES ('491', '报货删除成功', '2017-09-28 15:18:44', '1', 'admin', '0.0.0.0', '1', 'Reportgoods', 'delete2');
INSERT INTO `ts_operatelog` VALUES ('492', '商家用户修改成功', '2017-09-28 16:25:00', '1', 'admin', '0.0.0.0', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('493', '商家禁用', '2017-09-28 16:45:31', '1', 'admin', '0.0.0.0', '1', 'Business', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('494', '商家禁用', '2017-09-28 18:04:34', '1', 'admin', '58.22.7.108', '1', 'Business', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('495', '商家启用', '2017-09-28 18:06:51', '1', 'admin', '58.22.7.108', '1', 'Business', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('496', '类目添加成功', '2017-09-29 09:13:31', '1', 'admin', '121.204.120.196', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('497', '类目添加成功', '2017-09-29 09:13:46', '1', 'admin', '121.204.120.196', '1', 'Category', 'add_post');
INSERT INTO `ts_operatelog` VALUES ('498', '类目删除成功', '2017-09-29 09:14:17', '1', 'admin', '121.204.120.196', '1', 'Category', 'delete');
INSERT INTO `ts_operatelog` VALUES ('499', '排序更新成功', '2017-09-29 11:16:04', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('500', '排序更新成功', '2017-09-29 11:19:08', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('501', '排序更新成功', '2017-09-29 11:20:50', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('502', '排序更新成功', '2017-09-29 11:21:40', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('503', '排序更新成功', '2017-09-29 11:23:43', '1', 'admin', '0.0.0.0', '1', 'Ownbrand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('504', '排序更新成功', '2017-09-29 11:34:01', '1', 'admin', '0.0.0.0', '1', 'Brand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('505', '排序更新成功', '2017-09-29 11:34:29', '1', 'admin', '0.0.0.0', '1', 'Brand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('506', '排序更新成功', '2017-09-29 11:34:42', '1', 'admin', '0.0.0.0', '1', 'Brand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('507', '排序更新成功', '2017-09-29 11:34:50', '1', 'admin', '0.0.0.0', '1', 'Brand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('508', '排序更新成功', '2017-09-29 11:37:28', '1', 'admin', '0.0.0.0', '1', 'Brand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('509', '排序更新成功', '2017-09-29 11:38:08', '1', 'admin', '0.0.0.0', '1', 'Brand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('510', '排序更新成功', '2017-09-29 11:38:39', '1', 'admin', '0.0.0.0', '1', 'Brand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('511', '排序更新成功', '2017-09-29 11:39:18', '1', 'admin', '0.0.0.0', '1', 'Brand', 'listorders');
INSERT INTO `ts_operatelog` VALUES ('512', '报货审核通过', '2017-09-29 14:01:05', '1', 'admin', '121.204.120.196', '1', 'Reportgoods', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('513', '编辑失败', '2017-09-29 14:49:48', '1', 'admin', '0.0.0.0', '1', 'Indexadmin', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('514', '审核通过', '2017-09-29 14:55:57', '1', 'admin', '0.0.0.0', '1', 'Market', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('515', '审核通过', '2017-09-29 16:55:13', '1', 'admin', '0.0.0.0', '1', 'Market', 'dosetstatus');
INSERT INTO `ts_operatelog` VALUES ('516', '编辑失败', '2017-09-30 09:47:14', '1', 'admin', '0.0.0.0', '1', 'Indexadmin', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('517', '编辑失败', '2017-09-30 09:47:47', '1', 'admin', '0.0.0.0', '1', 'Indexadmin', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('518', '排序更新成功', '2017-09-30 10:47:42', '1', 'admin', '0.0.0.0', '1', 'Brand', 'orderlistorders');
INSERT INTO `ts_operatelog` VALUES ('519', '排序更新成功', '2017-09-30 10:49:03', '1', 'admin', '0.0.0.0', '1', 'Brand', 'orderlistorders');
INSERT INTO `ts_operatelog` VALUES ('520', '排序更新成功', '2017-09-30 10:53:56', '1', 'admin', '0.0.0.0', '1', 'Brand', 'orderlistorders');
INSERT INTO `ts_operatelog` VALUES ('521', '排序更新成功', '2017-09-30 10:54:06', '1', 'admin', '0.0.0.0', '1', 'Brand', 'orderlistorders');
INSERT INTO `ts_operatelog` VALUES ('522', '排序更新成功', '2017-09-30 10:56:44', '1', 'admin', '0.0.0.0', '1', 'Brand', 'orderlistorders');
INSERT INTO `ts_operatelog` VALUES ('523', '排序更新成功', '2017-09-30 11:01:02', '1', 'admin', '0.0.0.0', '1', 'Brand', 'orderlistorders');
INSERT INTO `ts_operatelog` VALUES ('524', '排序更新成功', '2017-09-30 11:03:16', '1', 'admin', '0.0.0.0', '1', 'Brand', 'orderlistorders');
INSERT INTO `ts_operatelog` VALUES ('525', '排序更新成功', '2017-09-30 11:47:41', '1', 'admin', '58.22.7.108', '1', 'Brand', 'orderlistorders');
INSERT INTO `ts_operatelog` VALUES ('526', '采集成功', '2017-09-30 12:07:29', '1', 'admin', '58.22.7.108', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('527', '采集用失败', '2017-09-30 12:16:08', '1', 'admin', '58.22.7.108', '0', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('528', '商家用户修改成功', '2017-09-30 12:16:36', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('529', '采集用失败', '2017-09-30 14:05:25', '1', 'admin', '58.22.7.108', '0', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('530', '采集用失败', '2017-09-30 14:05:32', '1', 'admin', '58.22.7.108', '0', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('531', '采集用失败', '2017-09-30 14:49:39', '1', 'admin', '58.22.7.108', '0', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('532', '采集用失败', '2017-09-30 14:49:56', '1', 'admin', '58.22.7.108', '0', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('533', '采集用失败', '2017-09-30 15:13:26', '1', 'admin', '58.22.7.108', '0', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('534', '商家用户修改成功', '2017-09-30 15:15:26', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('535', '采集用失败', '2017-09-30 15:15:30', '1', 'admin', '58.22.7.108', '0', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('536', '商家用户修改成功', '2017-09-30 15:16:17', '1', 'admin', '58.22.7.108', '1', 'Business', 'edit_post');
INSERT INTO `ts_operatelog` VALUES ('537', '采集成功', '2017-09-30 15:16:44', '1', 'admin', '58.22.7.108', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('538', '采集成功', '2017-09-30 15:16:57', '1', 'admin', '58.22.7.108', '1', 'Business', 'main');
INSERT INTO `ts_operatelog` VALUES ('539', '信息发布成功', '2017-09-30 15:51:22', '1', 'admin', '58.22.7.108', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('540', '信息发布成功', '2017-09-30 15:56:44', '1', 'admin', '58.22.7.108', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('541', '信息发布成功', '2017-09-30 15:59:22', '1', 'admin', '58.22.7.108', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('542', '信息发布成功', '2017-09-30 15:56:49', '1', 'admin', '127.0.0.1', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('543', '信息发布成功', '2017-09-30 16:02:42', '1', 'admin', '58.22.7.108', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('544', '信息发布成功', '2017-09-30 15:59:40', '1', 'admin', '127.0.0.1', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('545', '信息发布成功', '2017-09-30 16:02:42', '1', 'admin', '127.0.0.1', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('546', '信息发布成功', '2017-09-30 16:05:33', '1', 'admin', '127.0.0.1', '1', 'Message', 'mpublic');
INSERT INTO `ts_operatelog` VALUES ('547', '排序更新成功', '2017-09-30 16:15:21', '1', 'admin', '121.204.120.196', '1', 'Brand', 'orderlistorders');

-- ----------------------------
-- Table structure for ts_options
-- ----------------------------
DROP TABLE IF EXISTS `ts_options`;
CREATE TABLE `ts_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL COMMENT '配置名',
  `option_value` longtext NOT NULL COMMENT '配置值',
  `autoload` int(2) NOT NULL DEFAULT '1' COMMENT '是否自动加载',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_options
-- ----------------------------
INSERT INTO `ts_options` VALUES ('1', 'member_email_active', '{\"title\":\"\\u90ae\\u4ef6\\u6fc0\\u6d3b\\u901a\\u77e5.\",\"template\":\"\"}', '1');
INSERT INTO `ts_options` VALUES ('2', 'site_options', '{\"site_name\":\"\\u978b\\u670d\\u57ce\",\"site_host\":\"http:\\/\\/www.xiefu.com\",\"site_admin_url_password\":\"\",\"site_tpl\":\"xiefu\",\"mobile_tpl_enabled\":\"1\",\"site_adminstyle\":\"bluesky\",\"site_icp\":\"\\u95fdICP\\u590714012528\\u53f7\",\"site_admin_email\":\"admin@tui35.com\",\"site_tongji\":\"\",\"site_seo_title\":\"\",\"site_seo_keywords\":\"\",\"site_seo_description\":\"\",\"urlmode\":\"0\",\"html_suffix\":\".html\",\"comment_time_interval\":60,\"site_copyright\":\"<p>&nbsp;\\u7248\\u6743\\u6240\\u6709\\uff1a\\u978b\\u670d\\u7f51 \\u6cd5\\u5f8b\\u987e\\u95ee\\uff1a\\u798f\\u5efaxx\\u5f8b\\u5e08\\u4e8b\\u52a1\\u6240<\\/p><p>Copyright@xiefu.com All rights reserved.\\u7ecf\\u8425\\u8bb8\\u53ef\\u8bc1\\u7f16\\u53f7\\uff1a\\u95fdICP\\u5907xxxxx\\u53f7<\\/p>\"}', '1');
INSERT INTO `ts_options` VALUES ('3', 'cmf_settings', '{\"banned_usernames\":\"\"}', '1');

-- ----------------------------
-- Table structure for ts_ownbrand
-- ----------------------------
DROP TABLE IF EXISTS `ts_ownbrand`;
CREATE TABLE `ts_ownbrand` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bid` int(11) NOT NULL,
  `blogos` varchar(255) DEFAULT NULL,
  `period` datetime DEFAULT NULL COMMENT '有效期',
  `listorders` int(11) DEFAULT '0' COMMENT '排序',
  `gg_status` tinyint(1) DEFAULT '0' COMMENT '1：开启2删除',
  `url` varchar(255) NOT NULL,
  `add_time` date NOT NULL,
  `category_id` int(11) NOT NULL,
  `gg_day` int(11) NOT NULL,
  `creat_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_ownbrand
-- ----------------------------
INSERT INTO `ts_ownbrand` VALUES ('10', '55', '[\"\\/data\\/upload\\/20170819\\/5997aae79d244.jpg\",\"\\/data\\/upload\\/20170819\\/5997aae7deae6.jpg\",\"\\/data\\/upload\\/20170819\\/5997aae824afd.jpg\"]', null, '88', '1', 'http://111', '0000-00-00', '123', '1', '1503137538');
INSERT INTO `ts_ownbrand` VALUES ('11', '71', '[\"\\/data\\/upload\\/20170915\\/59bb8b4fb8e26.jpg\",\"\\/data\\/upload\\/20170915\\/59bb8b5758cc9.jpg\",\"\\/data\\/upload\\/20170915\\/59bb8b5798478.jpg\",\"\\/data\\/upload\\/20170915\\/59bb8b5818d83.jpg\",\"\\/data\\/upload\\/20170915\\/59bb8ccb1674f.jpg\"]', null, '2', '1', 'http://', '0000-00-00', '0', '50', '1505463130');
INSERT INTO `ts_ownbrand` VALUES ('12', '74', '[\"\\/data\\/upload\\/20170919\\/59c0c348b8cab.jpg\",\"\\/data\\/upload\\/20170919\\/59c0c348f3008.jpg\",\"\\/data\\/upload\\/20170919\\/59c0c3491b0ed.jpg\",\"\\/data\\/upload\\/20170919\\/59c0c34942319.jpg\",\"\\/data\\/upload\\/20170919\\/59c0c3496488c.jpg\"]', null, '1', '1', 'http://', '0000-00-00', '148', '60', '1505463962');
INSERT INTO `ts_ownbrand` VALUES ('13', '79', '[\"\\/data\\/upload\\/20170919\\/59c132fb0171f.jpg\",\"\\/data\\/upload\\/20170919\\/59c132fb22f86.jpg\"]', null, '11', '1', 'http://', '0000-00-00', '149', '23', '1505833725');
INSERT INTO `ts_ownbrand` VALUES ('14', '89', '[\"\\/data\\/upload\\/20170920\\/59c1d0a51ddf6.jpg\",\"\\/data\\/upload\\/20170920\\/59c1d0a56aecf.jpg\",\"\\/data\\/upload\\/20170920\\/59c1d0a583305.jpg\",\"\\/data\\/upload\\/20170920\\/59c1d0a5c5026.jpg\",\"\\/data\\/upload\\/20170920\\/59c1d0a5ecaeb.jpg\"]', null, '12', '1', 'http://', '2017-10-04', '149', '11', '1505874096');
INSERT INTO `ts_ownbrand` VALUES ('15', '88', '[\"\\/data\\/upload\\/20170922\\/59c4c2c33e088.jpg\",\"\\/data\\/upload\\/20170922\\/59c4c2c3d4e53.jpg\",\"\\/data\\/upload\\/20170922\\/59c4c2c4125dd.jpg\",\"\\/data\\/upload\\/20170922\\/59c4c2c4c4d67.jpg\",\"\\/data\\/upload\\/20170922\\/59c4c2c4f149d.jpg\"]', null, '0', '1', 'http://', '2017-10-04', '0', '11', '1506067144');

-- ----------------------------
-- Table structure for ts_ownbrand_cate
-- ----------------------------
DROP TABLE IF EXISTS `ts_ownbrand_cate`;
CREATE TABLE `ts_ownbrand_cate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) DEFAULT NULL,
  `category_id` varchar(100) DEFAULT NULL COMMENT '类目ID',
  `name` varchar(100) DEFAULT NULL,
  `parentid` int(11) NOT NULL COMMENT '导航父 id',
  `status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1显示，0不显示',
  `listorder` int(6) DEFAULT '0' COMMENT '排序',
  `logo` varchar(255) DEFAULT NULL,
  `type` tinyint(3) DEFAULT '1' COMMENT '1:自主品牌2非自主品牌',
  `url` varchar(100) DEFAULT NULL COMMENT '图片链接地址',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=154 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_ownbrand_cate
-- ----------------------------
INSERT INTO `ts_ownbrand_cate` VALUES ('151', null, null, '111', '0', '1', '44', null, '1', null);
INSERT INTO `ts_ownbrand_cate` VALUES ('152', null, null, '666', '0', '1', '7777', null, '1', null);
INSERT INTO `ts_ownbrand_cate` VALUES ('153', null, null, '呵呵哒', '0', '1', '55', null, '1', null);

-- ----------------------------
-- Table structure for ts_plugins
-- ----------------------------
DROP TABLE IF EXISTS `ts_plugins`;
CREATE TABLE `ts_plugins` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `name` varchar(50) NOT NULL COMMENT '插件名，英文',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '插件名称',
  `description` text COMMENT '插件描述',
  `type` tinyint(2) DEFAULT '0' COMMENT '插件类型, 1:网站；8;微信',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态；1开启；',
  `config` text COMMENT '插件配置',
  `hooks` varchar(255) DEFAULT NULL COMMENT '实现的钩子;以“，”分隔',
  `has_admin` tinyint(2) DEFAULT '0' COMMENT '插件是否有后台管理界面',
  `author` varchar(50) DEFAULT '' COMMENT '插件作者',
  `version` varchar(20) DEFAULT '' COMMENT '插件版本号',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '插件安装时间',
  `listorder` smallint(6) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_plugins
-- ----------------------------

-- ----------------------------
-- Table structure for ts_posts
-- ----------------------------
DROP TABLE IF EXISTS `ts_posts`;
CREATE TABLE `ts_posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned DEFAULT '0' COMMENT '发表者id',
  `post_keywords` varchar(150) NOT NULL COMMENT 'seo keywords',
  `post_source` varchar(150) DEFAULT NULL COMMENT '转载文章的来源',
  `post_date` datetime DEFAULT '2000-01-01 00:00:00' COMMENT 'post创建日期，永久不变，一般不显示给用户',
  `post_content` longtext COMMENT 'post内容',
  `post_title` text COMMENT 'post标题',
  `post_excerpt` text COMMENT 'post摘要',
  `post_status` int(2) DEFAULT '1' COMMENT 'post状态，1已审核，0未审核',
  `comment_status` int(2) DEFAULT '1' COMMENT '评论状态，1允许，0不允许',
  `post_modified` datetime DEFAULT '2000-01-01 00:00:00' COMMENT 'post更新时间，可在前台修改，显示给用户',
  `post_content_filtered` longtext,
  `post_parent` bigint(20) unsigned DEFAULT '0' COMMENT 'post的父级post id,表示post层级关系',
  `post_type` int(2) DEFAULT NULL,
  `post_mime_type` varchar(100) DEFAULT '',
  `comment_count` bigint(20) DEFAULT '0',
  `smeta` text COMMENT 'post的扩展字段，保存相关扩展属性，如缩略图；格式为json',
  `post_hits` int(11) DEFAULT '0' COMMENT 'post点击数，查看数',
  `post_like` int(11) DEFAULT '0' COMMENT 'post赞数',
  `istop` tinyint(1) NOT NULL DEFAULT '0' COMMENT '置顶 1置顶； 0不置顶',
  `recommended` tinyint(1) NOT NULL DEFAULT '0' COMMENT '推荐 1推荐 0不推荐',
  `page_tpl` varchar(100) NOT NULL COMMENT 'PC单页模板',
  `page_tpls` varchar(100) NOT NULL COMMENT 'APP单页模板',
  PRIMARY KEY (`id`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`id`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`),
  KEY `post_date` (`post_date`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=532 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_posts
-- ----------------------------
INSERT INTO `ts_posts` VALUES ('436', '1', '石油消费峰值已渐行渐近？ ', '', '2017-03-13 10:11:31', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\">　　4<span style=\"font-family:宋体\">月</span><span style=\"font-family:Calibri\">25</span><span style=\"font-family:宋体\">日，普华永道发布《</span><span style=\"font-family:Calibri\">2015</span><span style=\"font-family:宋体\">年中国清洁能源及技术行业投资研究报告》。报告称，未来</span><span style=\"font-family:Calibri\">10</span><span style=\"font-family:宋体\">年，中国能源消费将逐渐放缓增长并达到峰值。次日，</span><span style=\"font-family:Calibri\">BP</span><span style=\"font-family:宋体\">公司发布《</span><span style=\"font-family:Calibri\">BP2035</span><span style=\"font-family:宋体\">世界能源展望》中文版。报告指出，到</span><span style=\"font-family:Calibri\">2035</span><span style=\"font-family:宋体\">年中国将超过美国成为全球最大的石油消费国和可再生能源增量最大的国家。综合这两则消息，我们是否可以据此推断：石油消费峰值已渐行渐近？我们又该如何理解石油消费峰值？</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　产量峰值无意义？</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　枯竭并非无稽之谈</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\">　　1974<span style=\"font-family:宋体\">年，美国地质学家哈伯特做出预测，认为全球石油产量峰值将在</span><span style=\"font-family:Calibri\">1995</span><span style=\"font-family:宋体\">年到来。但是，由于新油田的不断发现与勘探开发技术的日新月异，</span><span style=\"font-family:Calibri\">1965</span><span style=\"font-family:宋体\">年至</span><span style=\"font-family:Calibri\">2015</span><span style=\"font-family:宋体\">年，全球原油产量一直在稳步上升。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　既然哈伯特的预言并未实现，且目前没有任何证据证明人类将迎来石油产量峰值，那我们为什么仍要关注石油峰值问题？</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　原因在于，无论石油产量峰值是否会到来、何时到来，我们都必须正视这样一个事实：石油资源是不可再生的，人类社会以惊人的速度持续消耗着石油；与此同时，尽管技术进步帮助我们找到越来越多的石油资源并将其开采出来，但不可否认的是，这一过程所需付出的成本与代价越来越大。而当这一成本超过现阶段经济社会所能承受的极限时，石油资源即便并未真正枯竭，对我们而言也与枯竭无异，因为高昂的石油消费无法继续支撑经济社会的进一步发展，人类社会即将迎来石油消费峰值。正如那句名言所说：</span>“石器时代的结束并不是因为石头用完了，石油时代同样如此。”</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　因此，在可持续发展语境下，低碳高效的能源是为社会提供长久动力的唯一选择。实际上，人类自进入文明社会至今，能源替代便是以更高热值、更少排放、更易获取为规律的。在全球大多数国家正在进行（或已完成）工业化的今天，人类面临着比此前任何一个时期都更加严重的环境污染、资源短缺和人口膨胀问题，对低碳高效能源的需求更甚于以往。而近几年石油消费增速放缓，其本质就是石油消费峰值的临近，石油需求即将迎来拐点，被其他能源所替代。也就是说，石油消费峰值临近的背后，其实是能源替代规律使然。　　　</span></span></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: center; line-height: 150%;\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170313/58c5ff52578e1.jpg\" title=\"1-15171235050.jpg\" alt=\"1-15171235050.jpg\"/>　　　</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　　　　　　　　　　　　 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 中国将减少对煤炭的依赖，能源结构显著改善</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　发达国家未达峰？</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　比例峰值早已到来</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　那么，石油消费峰值何时到来？</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　发达国家的石油消费轨迹为我们提供了极具现实意义的研究样本。由于石油在大部分发达国家是主力能源，且他们均已完成工业化，其石油消费轨迹对未来全球石油消费变化有一定参考价值。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\">　　20<span style=\"font-family:宋体\">世纪中叶，石油在发达国家得到大规模利用，并在</span><span style=\"font-family:Calibri\">1967</span><span style=\"font-family:宋体\">年超越煤炭成为全球消费量最大的能源。到</span><span style=\"font-family:Calibri\">20</span><span style=\"font-family:宋体\">世纪</span><span style=\"font-family:Calibri\">70</span><span style=\"font-family:宋体\">年代，主要发达国家石油消费快速上升，日本的石油消费在其一次能源结构中的比重甚至一度高达</span><span style=\"font-family:Calibri\">80%</span><span style=\"font-family:宋体\">。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　然而，两次石油危机使发达国家的经济受到重创，他们开始反思严重依赖石油所引发的能源安全问题，并采取多种措施降低对石油的依赖。随着技术的不断进步，天然气、核能、水电及其他各类新能源在能源消费中的比例不断提高，而近年来国际油价的巨幅波动也使石油在能源消费结构中的比例进一步降低。尤其是</span>2008<span style=\"font-family:宋体\">年金融危机之后，国际油价高企、核能发展受阻等都促使人们去寻找新的替代能源，全球可再生能源趁此机遇快速发展。同时，一些发达国家也把新能源产业作为新的经济增长点，给予其大量政策支持。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　从石油占一次能源消费结构的比例来看，发达国家的石油消费早在上世纪</span>70<span style=\"font-family:宋体\">年代就已达峰（不同国家从</span><span style=\"font-family:Calibri\">50%</span><span style=\"font-family:宋体\">到</span><span style=\"font-family:Calibri\">80%</span><span style=\"font-family:宋体\">不等），此后便一路下降。如今，大部分发达国家的石油消费比重保持在</span><span style=\"font-family:Calibri\">30%</span><span style=\"font-family:宋体\">至</span><span style=\"font-family:Calibri\">40%</span><span style=\"font-family:宋体\">左右。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　由于当前石油消费需求的增长几乎全部来自非</span>OECD<span style=\"font-family:宋体\">国家，参考发达国家的石油消费轨迹，我们可以大致推导出这样的结论：在未来各国能源政策没有大变动的前提下，随着非</span><span style=\"font-family:Calibri\">OECD</span><span style=\"font-family:宋体\">国家今后陆续完成工业化，石油消费峰值的到来基本只是时间问题。　　　</span></span></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: center; line-height: 150%;\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170313/58c5ff6ba7a9e.jpg\" title=\"2-15173071034.jpg\" alt=\"2-15173071034.jpg\"/>　　　　</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　　　　　　　　　　　　　　 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 各类能源每年需求一览</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　未雨绸缪待何时？</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　产业转型不可盲目</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　石油行业长达半个多世纪的繁荣，让很多人忽视了能源行业发展的历史大棋局，轻视了技术创新在释放资源的巨大潜力。如今在低油价下，石油消费非但没有重现繁荣，反而出现明显的增速放缓。对于整个行业来说，这本身就是一记警钟。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　经济学认为，当不可再生资源的价格上升至一定水平时，必然会刺激相关替代品的开发与生产，其价格会因替代品的大量生产而下降，甚至低于原来的价格水平。这便是著名的</span>“霍特林原理”。</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　尽管石油在目前看来属于最不易被替代的那一类不可再生资源，但不能忽视的是，第一次石油危机催生节能技术的突破，导致发达国家石油消费达峰后便迅速进入下行通道；前几年的高油价推动新能源产业快速崛起，如今已在全球能源体系中占有一席之地。历史和现实都无比清晰地告诉我们，石油对于经济社会发展的不可替代性正在慢慢减弱。而对于业务结构单一的石油公司来说，若不能及早认识规律、顺应大势、加速转型，它将不可避免地被历史所淘汰。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　不过，如果说石油时代的终结是能源更迭的规律使然，那其终结却未必意味着石油行业的告别。这一点可参考煤炭的发展。作为第一次工业革命的主力能源，煤炭虽然已完成其历史使命，但由于储备丰富和使用经济的特征，在能源多元化的今天，煤炭依然具备顽强的生命力。尤其是在中国、印度等发展中国家的能源结构中，煤炭依然是最主要的能源需求来源。虽然目前煤炭产业整体陷入困境，但其困境源于行业产能严重过剩，这恰恰反映出行业内部结构调整与产业升级的重要性与必要性。　</span></span></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: center; line-height: 150%;\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170313/58c5ff881a851.jpg\" title=\"3-15173537988.jpg\" alt=\"3-15173537988.jpg\"/>　　　　　　　　　</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　　　　　　　　　　　　 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 化石能源仍是为世界经济提供动力的主导能源</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　因此，对于石油行业与企业来说，既要认识到石油消费峰值的必然性，又要对石油在短期内的不可替代性有清晰客观的理解。尤其是在尚未完成工业化的发展中国家，石油行业还有可观的发展空间。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　中国作为世界上少数几个没有完成由薪柴到煤炭、由煤炭到油气为主两大转变的国家之一，其未来油气消费还有很大的增长空间。根据第一财经研究院的研究，由于中国私人轿车拥有量相比发达国家还有很大提升空间，原油消费与经济发展还会在一定时期内保持强相关性；天然气在短期内也不会与经济增长脱钩，反而会随着治理空气污染和能源转型的努力成为新的快速增长的化石能源。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　因此，石油行业与企业应充分利用这一时间和空间，一方面要不断壮大自己，为转型做好资本积累，另一方面要把眼光放长远，把握机遇，及早谋划，占领先机。要立足传统油气资源的开发技术与市场布局，在提高生产运营能效、提供清洁高效产品，以及天然气业务等方面加速转型，为未来早做准备。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\">　　同时，石油行业和企业还需根据国家政策动向与市场价格波动来配置传统能源与新能源，制定科学的新能源发展战略。目前，国家正在大力推广新能源汽车，石油企业可凭借自身较高的市场占有率和销售渠道，利用加油站发展充电桩业务，利用油气管网发展无线充电业务等，借助政策东风使新能源能够</span>“反哺”传统油气业务。待油价反弹时，石油企业应利用油气业务的高利润加快布局新能源，为未来的能源更迭奠定基础。</span></p><p><br/></p>', '石油消费峰值已渐行渐近？ 石油企业应如何未雨绸缪', '　　4月25日，普华永道发布《2015年中国清洁能源及技术行业投资研究报告》。报告称，未来10年，中国能源消费将逐渐放缓增长并达到峰值。次日，BP公司发布《BP2035世界能源展望》中文版。', '1', '1', '2017-03-12 10:08:00', null, '0', null, '', '0', '{\"thumb\":\"20170313\\/58c5ffa494971.jpg\"}', '12', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('437', '1', '', '', '2017-03-13 11:06:29', '<p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 25px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">岗位职责：<br/>1、根据招聘需求，选择招聘渠道，发布及更新招聘信息；<br/>2、做好各部门人员需求调查，汇总，执行招聘计划，维护拓展招聘渠道；<br/>3、收集简历，聘前测试和简历的初步筛选，安排面试。<br/>任职要求：<br/>1. 本科以上学历，人力资源管理、管理类相关专业优先考虑；<br/>2. 熟练使用办公软件；<br/>3. 具备良好的沟通和协调能力，工作责任心强，亲和力佳；<br/>4. 高度的敬业精神及高涨的工作激情，工作态度积极乐观。</p><h1 style=\"font-size: 14px; font-family: simsun; margin: 12px 0px 0px; padding: 0px; color: rgb(51, 51, 51); line-height: 25px; white-space: normal; background-color: rgb(255, 255, 255);\">工作地址</h1><h2 style=\"font-size: 14px; font-family: simsun; margin: 0px; padding: 0px; font-weight: 400; color: rgb(51, 51, 51); line-height: 25px; white-space: normal; background-color: rgb(255, 255, 255);\">福州市五一中路88号平安大厦11层</h2><p><br/></p>', '招聘主管', '招聘', '1', '1', '2017-03-13 10:54:48', null, '0', null, '', '0', '{\"thumb\":\"\"}', '10', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('438', '1', '', '', '2017-03-13 15:48:13', '<p>12456</p>', '123', '123456', '1', '1', '2017-03-13 15:47:47', null, '0', null, '', '0', '{\"thumb\":\"\"}', '0', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('440', '1', '', '', '2017-03-13 16:38:47', '<p><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">　　4月18日下午，闽海爱心基金委员会召开工作会议，全体委员对闽海集团泉州泉安加油站上报的一位员工的申报材料进行了审议。<br style=\"outline: none;\"/></span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; color: rgb(51, 51, 51); font-size: medium; line-height: 24px; text-indent: 24pt;\"><br style=\"outline: none;\"/></span></p><p><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; color: rgb(51, 51, 51); font-size: medium; line-height: 24px; text-indent: 24pt;\">　　这位已在油站工作五年的女员工是家中独女，父亲是家里唯一的男劳力，却因早年身体严重贫血从原单位退休，常年在家养病。母亲在工厂做工，奶奶已经退休，四口之家仅靠这3个人微薄的工资收入维持，除去日常开支和给父亲买药，家庭收入所剩无几。</span></p><p><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\"><br style=\"outline: none;\"/>　　3月初，父亲突发疾病住院，在ICU病房昏迷不醒，短短几天时间里，住院费、治疗费就花光了家中所有的积蓄和向亲戚朋友借来的3万元，虽经多方急救,最终不治身亡。<br style=\"outline: none;\"/><br style=\"outline: none;\"/>　　83岁的奶奶因失去独子悲伤过度，生活无法自理，母亲只能辞职在家照顾老人。全家人的生计重担落在了这个年轻女孩子的身上，生活艰难，无力偿还外债，为减轻家庭负担，她向员工爱心基金提出救助申请。<br style=\"outline: none;\"/><br style=\"outline: none;\"/>　　爱心基金工作小组收到救助申请后，立刻展开了核实工作，并尽快组织了爱心基金各位委员召开会议对其救助申请进行审议。&nbsp;<br style=\"outline: none;\"/><br style=\"outline: none;\"/>　　经过委员会认真讨论，到会委员一致同意对其及其家庭提供救助，根据其工资及家庭收入的实际情况，资助两万元元。</span></p><p><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; color: rgb(51, 51, 51);\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium;\"><br style=\"outline: none;\"/></span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium;\">　　闽海爱心基金是公司领导大力倡导，广大职工积极响应建立起来的，贯彻“以人为本”的经营理念，使闽海员工在困难时候能够得到救助，感受到闽海大家庭的温暖，真正营造一个团结互助的氛围。</span></span><br style=\"outline: none;\"/></p><p><br/></p>', '闽海爱心基金再助员工渡难关', '　　闽海爱心基金是公司领导大力倡导，广大职工积极响应建立起来的，贯彻“以人为本”的经营理念，使闽海员工在困难时候能够得到救助，感受到闽海大家庭的温暖，真正营造一个团结互助的氛围。', '1', '1', '2014-04-24 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"\"}', '11', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('441', '1', '', '腾讯大闽网', '2017-03-13 16:53:38', '<p><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">　　房间里，连壁钟都没有发出走动的声响，如果没有父母钉在探视窗外的身影，他也许不会察觉，城市正在新的一天中醒来。24小时输液让手臂肿胀发麻，稍微移动，痛感就会钻进皮肤。这里是造血干细胞移植病房，而今天，是他确诊急性淋巴细胞白血病第195天。</span></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\"><span style=\"text-indent: 2em;\">当生命仅剩下3天 我只能逆死而生</span><br/></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">4月25日，林浩在家突然晕倒，白细胞数量超过常人百倍，不动手术活不过3天，母亲当场晕倒父亲赶来将其转院，医生为他下了病危通知……在这不知情的168个小时里，他最终不负众望，第一次踉跄走出鬼门关。大病临头，他一星期不愿开口说话，等待着自己从这场噩梦中苏醒，可惜却没有。进移植仓前，24岁的他发了一条朋友圈祝福亲友们中秋快乐，正如去年身体健康时一样。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">“我进仓已经39天了，现在要看移植的造血干细胞有没有发生排异，毕竟这是别人的”，林浩说。造血干细胞移植就是常人所理解的“移髓”，是急性淋巴细胞白血病（俗称血癌）危重阶段最有效的治疗方式。在移植前，超大剂量的化疗药进入身体，最大限度清理体内的病毒细胞，同时也引起连续的呕吐，进食变成万般煎熬的事。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">“如果一般化疗是炸弹的话，移植仓里的化疗就是氢弹、原子弹，我是在移植仓第18天才输入干细胞的”，然而移植后，他的身体又出现感染，即便如今已经退烧，呕吐却没有停止，身体已经疲惫不堪。在移植仓里多住一天，就意味着他举步维艰的家庭多欠下1万多元的外债。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">这场大病彻底搅乱他的生活，你的微薄之力，也许可以帮一个20出头的年轻人重回轨道。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">5年不发病就能治愈 36万医药费无着落</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">儿子确诊之后，父亲林继辉离开岗位，和妻子全职照看病儿。每天清晨、午间、傍晚的送餐时间，他们才可以隔着移植仓玻璃看见孩子。唯一能为儿子做的三餐，他却实在难以下咽，一说起孩子吃不下饭，母亲眼眶就积起泪水，生怕孩子听见看见动摇了治疗的决心，说几句话都尽量躲进角落。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">母亲身体孱弱，不工作多年，父亲为照顾妻儿只能离职，家中就此失去仅剩的经济来源。林浩发病半年，60万的治疗费消耗殆尽，并不富裕的家庭已经欠债30多万。如果没有林浩公司送来的一笔救命钱，也许他还徘徊在冰凉的移植仓外，等候一线生机。</p><p>　　<span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">即便度过移植观察期，1年之内他依然没有远离凶险，这段至关重要时期，每周4千多元的治疗费成为家庭无力承担的巨担。而只要5年不发病，就能称之为治愈，不到30岁的他还能拥有精彩完整的人生。如今，前3年约36万的医药费却毫无着落。</span></p><p><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">　　</span></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">24小时输液酸痛噬骨 仍被质疑博取同情</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">“护士上辈子都是容嬷嬷变的，把我当紫薇了，天天扎针扎到手肿”，你想象不到，重病少年还能时常在病痛的夹缝中写日志拿自己身体打趣。实际上，他几乎24小时都在输液，有时甚至“3管齐下”，含有碳酸氢钠的吊瓶让每一秒注射都带来酸痛。他的日志里遍布带泪的笑点，病的不轻，也许就要让笑容为它减重。</p><p>　　<span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">独居在高冷的移植仓，手机成为治疗中温存的慰藉，亲友打来鼓励电话，发送关心信息……直到他看到几条质疑他博取同情的留言，抗病日志中断了好几天。大病之初，他悄悄向主治医生追问自己会给家庭带来多重的负担，父母和好友千方百计打消他的顾虑。他不敢成为家人生活上的拖累，现在也不忍让亲友为他蒙受不悦耳的闲言。</span><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\"></span><br/></p><p><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">　　<span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">林浩的骨髓配型路并不平顺，他曾在中华骨髓库找到两位配对的捐赠者，一位毁捐，另一位匹配程度不高最终由父亲捐髓，4万元的体检费付之东流。</span></span></p><p><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">　　</span></span></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">发病前，他刚刚入职公司任会计不足7个月。确诊前一个星期，他每天下班后学车练车自学代码，同时还在准备注册会计师考试。重病半年后，他被隔离在移植仓厚重的玻璃窗内为自己加油，也许现在承受尽今生的苦难，余生就只剩幸福了。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">林浩抗病日志节选</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.2</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">到移植病房第4天，开始呕吐了，这是怀孕的节奏啊，加油加油。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.3</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">看到国庆大家都去哪里玩，什么泰国的、韩国的、日本的、马代的还有台江的，而我只能待在协和，好嫉妒你们哇！</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.8</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">第十天了，过几天移植，保佑我一切都安好吧。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.14</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">我在仓里发烧了，要加油。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.15</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">爸爸的骨髓拿过来了，马上要输入了，加油。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.22</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">今天主任查房说我耳朵很大，有福相。肯定会福如东海长流水，寿比南山不老松。</p><p><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\"></span></span><br/></p>', '血癌小伙写重病日志 全天输液全身剧痛怕被讽刺', '这场大病彻底搅乱他的生活，你的微薄之力，也许可以帮一个20出头的年轻人重回轨道。', '1', '1', '2017-03-13 16:40:31', null, '0', null, '', '0', '{\"thumb\":\"\"}', '0', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('442', '1', '', '腾讯大闽网', '2017-03-13 16:54:06', '<p><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">　　房间里，连壁钟都没有发出走动的声响，如果没有父母钉在探视窗外的身影，他也许不会察觉，城市正在新的一天中醒来。24小时输液让手臂肿胀发麻，稍微移动，痛感就会钻进皮肤。这里是造血干细胞移植病房，而今天，是他确诊急性淋巴细胞白血病第195天。</span></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\"><span style=\"text-indent: 2em;\">当生命仅剩下3天 我只能逆死而生</span><br/></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">4月25日，林浩在家突然晕倒，白细胞数量超过常人百倍，不动手术活不过3天，母亲当场晕倒父亲赶来将其转院，医生为他下了病危通知……在这不知情的168个小时里，他最终不负众望，第一次踉跄走出鬼门关。大病临头，他一星期不愿开口说话，等待着自己从这场噩梦中苏醒，可惜却没有。进移植仓前，24岁的他发了一条朋友圈祝福亲友们中秋快乐，正如去年身体健康时一样。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">“我进仓已经39天了，现在要看移植的造血干细胞有没有发生排异，毕竟这是别人的”，林浩说。造血干细胞移植就是常人所理解的“移髓”，是急性淋巴细胞白血病（俗称血癌）危重阶段最有效的治疗方式。在移植前，超大剂量的化疗药进入身体，最大限度清理体内的病毒细胞，同时也引起连续的呕吐，进食变成万般煎熬的事。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">“如果一般化疗是炸弹的话，移植仓里的化疗就是氢弹、原子弹，我是在移植仓第18天才输入干细胞的”，然而移植后，他的身体又出现感染，即便如今已经退烧，呕吐却没有停止，身体已经疲惫不堪。在移植仓里多住一天，就意味着他举步维艰的家庭多欠下1万多元的外债。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">这场大病彻底搅乱他的生活，你的微薄之力，也许可以帮一个20出头的年轻人重回轨道。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">5年不发病就能治愈 36万医药费无着落</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">儿子确诊之后，父亲林继辉离开岗位，和妻子全职照看病儿。每天清晨、午间、傍晚的送餐时间，他们才可以隔着移植仓玻璃看见孩子。唯一能为儿子做的三餐，他却实在难以下咽，一说起孩子吃不下饭，母亲眼眶就积起泪水，生怕孩子听见看见动摇了治疗的决心，说几句话都尽量躲进角落。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">母亲身体孱弱，不工作多年，父亲为照顾妻儿只能离职，家中就此失去仅剩的经济来源。林浩发病半年，60万的治疗费消耗殆尽，并不富裕的家庭已经欠债30多万。如果没有林浩公司送来的一笔救命钱，也许他还徘徊在冰凉的移植仓外，等候一线生机。</p><p>　　<span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">即便度过移植观察期，1年之内他依然没有远离凶险，这段至关重要时期，每周4千多元的治疗费成为家庭无力承担的巨担。而只要5年不发病，就能称之为治愈，不到30岁的他还能拥有精彩完整的人生。如今，前3年约36万的医药费却毫无着落。</span></p><p><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">　　</span></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">24小时输液酸痛噬骨 仍被质疑博取同情</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">“护士上辈子都是容嬷嬷变的，把我当紫薇了，天天扎针扎到手肿”，你想象不到，重病少年还能时常在病痛的夹缝中写日志拿自己身体打趣。实际上，他几乎24小时都在输液，有时甚至“3管齐下”，含有碳酸氢钠的吊瓶让每一秒注射都带来酸痛。他的日志里遍布带泪的笑点，病的不轻，也许就要让笑容为它减重。</p><p>　　<span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">独居在高冷的移植仓，手机成为治疗中温存的慰藉，亲友打来鼓励电话，发送关心信息……直到他看到几条质疑他博取同情的留言，抗病日志中断了好几天。大病之初，他悄悄向主治医生追问自己会给家庭带来多重的负担，父母和好友千方百计打消他的顾虑。他不敢成为家人生活上的拖累，现在也不忍让亲友为他蒙受不悦耳的闲言。</span><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\"></span><br/></p><p><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">　　<span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">林浩的骨髓配型路并不平顺，他曾在中华骨髓库找到两位配对的捐赠者，一位毁捐，另一位匹配程度不高最终由父亲捐髓，4万元的体检费付之东流。</span></span></p><p><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\">　　</span></span></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">发病前，他刚刚入职公司任会计不足7个月。确诊前一个星期，他每天下班后学车练车自学代码，同时还在准备注册会计师考试。重病半年后，他被隔离在移植仓厚重的玻璃窗内为自己加油，也许现在承受尽今生的苦难，余生就只剩幸福了。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">林浩抗病日志节选</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.2</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">到移植病房第4天，开始呕吐了，这是怀孕的节奏啊，加油加油。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.3</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">看到国庆大家都去哪里玩，什么泰国的、韩国的、日本的、马代的还有台江的，而我只能待在协和，好嫉妒你们哇！</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.8</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">第十天了，过几天移植，保佑我一切都安好吧。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.14</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">我在仓里发烧了，要加油。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.15</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">爸爸的骨髓拿过来了，马上要输入了，加油。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">10.22</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">今天主任查房说我耳朵很大，有福相。肯定会福如东海长流水，寿比南山不老松。</p><p><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体, Arial, sans-serif; line-height: 28px; text-indent: 32px; background-color: rgb(255, 255, 255);\"></span></span><br/></p>', '血癌小伙写重病日志 全天输液全身剧痛怕被讽刺', '　　这场大病彻底搅乱他的生活，你的微薄之力，也许可以帮一个20出头的年轻人重回轨道。', '1', '1', '2015-11-06 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"\"}', '20', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('443', '1', '', '', '2017-03-13 17:17:18', '<p>１１１１１<br/></p>', '携手同心共渡难关　为白血病同事组织捐款', '　', '1', '1', '2015-12-29 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"\"}', '4', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('444', '1', '', '腾讯大闽网', '2017-03-13 17:25:05', '<p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">“妈妈，我的眼睛看不到了……”在家里，林浩躺在病床上喘着粗气，艰难地叙说着发生在自己身体的变化。他曾二度与死神搏斗。2016年8月20日，生命之火在他合上的双眼里，渐渐熄灭。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">他曾经也是个平凡的25岁的年轻人，下班学车练车，准备着注册会计师考试，有时抱怨，但依然憧憬着未来。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">他生前常写日记，记录抗癌心声。其中一句是这样写的：“护士上辈子都是容嬷嬷变的，把我当紫薇了，天天扎针扎到手肿。”</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\"><strong>两度搏斗 曾经看到一线希望</strong></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">病魔夺走了林浩三分之一体重、25岁为自己打拼的生活、200万的医疗费用……林浩家庭原本步入正轨的生活，都从2015年4月25日，被确诊急性淋巴细胞白血病那天起改变了。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">林浩的父亲坐在自家居民楼的楼梯上，眼神还有些茫然：“（儿子）总要坚持自己爬楼梯……我每次想起来，都觉得很难受。”</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">上楼梯时为什么不让家人扶一扶？林浩曾经说过：“锻炼一下总是好的……我也想向家人证明，这事情，我可以自己来。”</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">去年11月林浩和病友同时进入造血干细胞移植（俗称“移髓”）仓治疗。协和医院主任医师杨婷告知林浩父母，依据临床经验，除非奇迹发生，孩子才能挺过来。十多天后，奇迹确实发生了。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">熬过化疗放疗、千辛万苦配型“移髓”、经过身体多个器官排异，如果肠道排异没有失败，只要再过1年，林浩就能进入维持治疗阶段，回归常人生活。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\"><strong>病室中的拉锯战：要不要继续治疗？</strong></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">父亲说：“他一直都是个懂事善良的孩子，一直为家里着想。”治病，几乎花光了父母卖房准备的2年生活费、医药费。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">大病之初，他曾私下里问医生诊疗费，担心自己成为本不宽裕的家庭的重负；在治疗过程中，他一次次看着父母满怀希望地掏空自己，又满脸憔悴地垂下头，他不止一次央求放弃治疗；在生命最后阶段，他仿佛有预感般，笑着对前来看望的同学同事说，“我们来个合影吧。”</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">林浩与血癌搏斗的过程中，经历了正常人无法感同身受的苦难，他曾在移植骨髓后严重感染，在今年6月份又发生了肠道排异。全身皮肤多处淤青，胳膊因为长期输液一移动就会痛，如厕伴随着大量出血……</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">医生无心地说出：“林浩，你想不想回家？”父母笨拙地掩盖，但敏感的林浩依然捕捉到什么。独处的时候，他直接了断地问：“医生，你上次说的话有什么意思吗？”</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">林浩父亲说，对孩子隐瞒病情，是他们人生中最大的谎言。但如今的我们并不懂病重的林浩当时心里了解到了什么。而他总是让人感觉到温暖与放心。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\"><strong>网友捐助32万元 没能让他获救</strong></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">从确诊到逝世不到一年半的时间里，林浩与其它病人一样，成为病房里、移植仓内与外界隔离的一座孤岛。爸妈日夜陪伴鼓励，但病魔驱散不走的阴影和经济重担仍使其身心俱疲。林浩发病半年，200万的治疗费就已消耗殆尽，家里欠债几十万。幸好就职的公司雪中送炭，送来一笔救命钱。大闽网发起2次捐助，32万元爱心款一度让他感受到网友的信心。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">同学，同事们，网友们，一波波向孤岛聚集来的爱心。坚强的林浩掷出“心愿瓶”，为自己转发捐款链接，而朋友圈的人不单给予了金钱上的支持，还建了个微信段子群，说些自己遇到的有趣的小故事，为林浩长期桎梏在病房里的生活增添一抹亮色。如今林浩的父母仍欠债，但面对有心人的帮助，对命运的怨似乎也得以稀释。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\"><strong>笑中带泪 写抗癌日记为自己减负</strong></p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">林浩生前有一本抗癌日记，他常用布满淤青的手执起笔，写下抗癌日常的只言片语，其中有许多带泪的笑点。林浩坚持用这种方式鼓励自己，直到他看到几条质疑他博取同情的留言，抗病日志才中断了好几天。</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">8月20日，林浩在家中逝世；8月24日，林浩的遗体火化，而这本静静躺着，触手可及的日记，依旧向生者昭示着来过的生命，曾以这样的形态存在着：</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">“我在仓里发烧了，要加油。”</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">“爸爸的骨髓拿过来了，马上要输入了，加油。”</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">“今天主任查房说我耳朵很大，有福相。肯定会福如东海长流水，寿比南山不老松。”</p><p style=\"margin-top: 0px; margin-bottom: 29px; padding: 0px; line-height: 28px; font-family: 宋体, Arial, sans-serif; white-space: normal; text-indent: 2em; background-color: rgb(255, 255, 255);\">林浩在生命的最后时刻，念叨着：“什么时候能跟高中同学们聚一聚啊。”。其实这个聚会下线下一直筹备，而他终究没能等到。</p><p><br/></p>', '血癌小伙不能实现的心愿：聚会 2逃鬼门关抗争到最后', '　　他曾经也是个平凡的25岁的年轻人，下班学车练车，准备着注册会计师考试，有时抱怨，但依然憧憬着未来。', '1', '1', '2016-09-06 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"\"}', '31', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('445', '1', '爱心基金', '', '2017-03-13 17:39:43', '<p><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">　“感谢公司的帮助，让我渡过生命中最无助的时期，等病好了，我一定会努力工作，努力表现，报答公司”，收到爱心基金的三万元善款，被捐助人黄某激动的说。</span><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">　　黄某是集团下属便利店的一名基层员工，今年年初，不幸查出乳腺癌，目前已经进行了切除手术。黄某家境并不宽裕，夫妻二人到城里打工，农村老家还有老人和两个孩子需要供养，前期做手术的5万元已经花光了家中积蓄，后期仍然需要第二期第三期的化疗，高额的治疗费用已使这个家庭不堪重负，难以为继。</span><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">　　黄某说是闽海爱心基金让她看到生的希望，她在申请中说“经过最初的绝望和无助，看到同事们都在为我努力，联系医生，查询药品，我不能倒下，我不是一个人，我的孩子不能没有妈妈，我还有好多好多的愿望没有实现，我仍然希望未来能通过自己的努力，让家人过上好一点的生活”。</span><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">　　收到该员工提交的申请后，爱心基金工作小组迅速组织委员们开会讨论，一致同意救助申请，当天，这笔救命钱就发放到了员工手中。</span><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">　　闽海集团一直秉承“以人为本”的经营理念，为使闽海员工在困难时候能够得到救助，感受到闽海大家庭的温暖，真正营造一个团结互助的氛围，特设立闽海集团爱心基金，据不完全统计，爱心基金自成立以来已救助了多名员工，支付金额达数十万元，帮助多个家庭渡过难关。</span><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">相关链接</span><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">如何申请闽海爱心基金</span><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">救助对象：在闽海集团工作满一年的员工及其直系亲属。</span><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">救助内容：因疾病、意外伤害或其他突发事件造成的经济困难均可提出申请。</span><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">申请途径：需要援助的员工本人向本部门领导提出申请，并附上相关说明及单据。部门领导经调查核实后提出具体意见报爱心基金工作小组。</span><br style=\"outline: none; color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px; white-space: normal;\"/><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">咨询电话：0591-87117087转行政部爱心基金工作小组。</span></p>', '闽海爱心基金救助患癌女员工渡难关', '　　闽海集团一直秉承“以人为本”的经营理念，为使闽海员工在困难时候能够得到救助，感受到闽海大家庭的温暖，真正营造一个团结互助的氛围，特设立闽海集团爱心基金，', '1', '1', '2016-11-10 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"\"}', '22', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('446', '1', '', '', '2017-03-13 18:00:38', '<p style=\"text-indent: 28px; line-height: 2em;\"><span style=\"font-family:宋体\">财务部新来了一位年轻的小伙子，热情、开朗，他的笑容总是能轻松感染到周围的同事，</span></p><p style=\"line-height: 2em;\"><span style=\"font-family:宋体\">　　但天有不测风云，</span>2015<span style=\"font-family:宋体\">年</span>4<span style=\"font-family:宋体\">月，他在家突然晕倒，医院检查结果为：急性白血病。</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p><p style=\"text-indent: 28px; line-height: 2em;\"><span style=\"font-family:宋体\">入院治疗</span>1<span style=\"font-family:宋体\">个月，各种检查费用和第一期化疗就花费了</span>8<span style=\"font-family:宋体\">万余元。医生保守估计，后续化疗至少还需要</span>4<span style=\"font-family:宋体\">个疗程，化疗完成后可进行骨髓配对移植，费用在百万左右。</span></p><p style=\"text-indent: 28px; line-height: 2em;\"><span style=\"font-family:宋体\">林浩的爷爷奶奶已经去世，母亲身体不好，只能在家休息，父亲原本是出租车司机，为照儿子只能离职，家庭仅有一套</span>45<span style=\"font-family:宋体\">平米的住房，经济条件很不理想。</span></p><p style=\"text-indent: 28px; line-height: 2em;\"><span style=\"font-family:宋体\">更糟的是，林浩刚参加工作不久，医保缴费年限太短，封顶才</span>2<span style=\"font-family:宋体\">万元，而他个人也无商业保险。得知公司专门设有爱心基金通道可以帮助有需要的职工，他的家人燃起了希望。</span>&nbsp;</p><p style=\"text-indent: 28px; line-height: 2em;\"><span style=\"font-family:宋体\">这是一条年仅</span>25<span style=\"font-family:宋体\">岁的年轻生命啊！尽管他来公司的时间并不长，很多人还不认识他，但是我们这个温暖的大家庭还是及时伸出了援手。</span></p><p style=\"text-indent: 28px; line-height: 2em;\"><span style=\"font-family:宋体\">爱心基金会经过投票商议，核实情况后，从</span>2015<span style=\"font-family:宋体\">年到</span>2016<span style=\"font-family:宋体\">年，基金会共拿出</span>5<span style=\"font-family:宋体\">万元进行救助，全体同事捐款</span>49875<span style=\"font-family:宋体\">元，公司领导两年个人捐款达</span>40<span style=\"font-family:宋体\">万元。共计</span>499875<span style=\"font-family:宋体\">元帮助林浩完成了</span>4<span style=\"font-family:宋体\">个疗程的化疗和骨髓配对，可谓雪中送炭。</span></p><p style=\"text-indent: 28px; line-height: 2em;\"><span style=\"font-family:宋体\">截止至</span>2016<span style=\"font-family:宋体\">年</span>1<span style=\"font-family:宋体\">月，院方已成功控制住了病情，癌细胞不再扩散，病变细胞也逐步得到清除。更可喜的是，林浩与其父亲骨髓配型成功，现在家修养，只须定期到医院复查，以等待最佳时机进行移植手术，据医院主治医生说，完全康复的可能性很大。林浩及其家人对闽海的领导、同事表示由衷的感谢，是大家的爱心挽救了这条鲜活的生命。</span></p><p style=\"text-indent: 28px; line-height: 2em;\">&nbsp;</p><p><br/></p>', '为白血病同事组织捐款　携手同心共渡难关', '　　从2015年到2016年，基金会共拿出5万元进行救助，全体同事捐款49875元，公司领导两年个人捐款达40万元。共计499875元帮助林浩完成了4个疗程的化疗和骨髓配对', '1', '1', '2016-01-05 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"\"}', '20', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('447', '1', '爱心基金', '', '2017-03-13 18:10:30', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">一、目的</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　为体现闽海石化“以人为本”的经营理念，使闽海员工在困难时候能够得到救助，感受到闽海大家庭的温暖，真正营造一个团结互助的氛围，特设立闽海石化爱心基金，并制定本管理办法。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">二、适用对象及条件</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在闽海工作满一年的员工及其直系亲属，因疾病或意外伤害或其他突发事件等造成的经济困难均可提出申请。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">三、资金来源</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　资金的主要来源为员工捐款，公司每年组织一次员工捐款。为鼓励员工互助互济，员工捐款多少，公司捐赠同等金额款项。公司同时鼓励员工随时、自愿、不限金额的捐赠。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">四、基金管理及职责</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　基金由管理委员会和工作小组进行分工管理。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><span style=\"font-size: 16px; font-family: 宋体;\">　　闽海石化爱心基金委员会构成</span> <span style=\"font-size: 16px; font-family: 宋体;\">：</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　召集人：丁总、徐总</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　委员：张纯恒、王一辉、杨榕敏、黄自清、张巍、李登云、张正建、王小妹、余桂珠、王丽、林巧梅</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　负责：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　1<span style=\"font-size: 16px; font-family: 宋体;\">、基金管理制度的制定及修改；</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2<span style=\"font-size: 16px; font-family: 宋体;\">、制定基金年度筹资计划；</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　3<span style=\"font-size: 16px; font-family: 宋体;\">、负责评定是否发放基金。</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　由“闽海石化爱心基金工作小组”负责具体的执行工作。闽海石化爱心基金工作小组，由行政人事部员工林巧梅、林清担任，负责：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　1<span style=\"font-size: 16px; font-family: 宋体;\">、基金的日常管理；</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2<span style=\"font-size: 16px; font-family: 宋体;\">、员工互助政策的咨询解答；</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　3<span style=\"font-size: 16px; font-family: 宋体;\">、员工捐赠的发起、落实与反馈；</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　4<span style=\"font-size: 16px; font-family: 宋体;\">、员工救助申请的受理、评估核实；</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　5<span style=\"font-size: 16px; font-family: 宋体;\">、不定期通报基金的使用情况；</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　6<span style=\"font-size: 16px; font-family: 宋体;\">、救助人的信息管理、资料建档等工作。</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　闽海爱心基金委托闽海石化财务部专人负责基金的发放、资金收支的财务记录与核对、资金的保管。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">五、申请、审批、发放流程</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　1<span style=\"font-size: 16px; font-family: 宋体;\">、需要援助的员工本人向本部门领导提出申请，并附上相关说明及单据。部门领导经调查核实后提出具体意见报爱心基金工作小组；</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2<span style=\"font-size: 16px; font-family: 宋体;\">、基金工作小组自收到援助申请之日起，在</span>7<span style=\"font-size: 16px; font-family: 宋体;\">个工作日内完成调查复核工作，并将结果反馈至基金管理委员会；</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　3<span style=\"font-size: 16px; font-family: 宋体;\">、基金管理委员会对救助申请进行表决，过半数委员通过的申请方可执行；救助金额由管理委员会讨论后决定；</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　4<span style=\"font-size: 16px; font-family: 宋体;\">、财务部根据委员会签字的申请书进行放款工作。</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">&nbsp;</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　本办法由闽海石化爱心基金委员会负责解释。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;　　　　　　　　 &nbsp; &nbsp;<span style=\"font-size: 16px; font-family: 宋体;\">闽海石化行政人事部</span></span></p><p><br/></p>', '闽海石化爱心基金管理办法（试行）', '　　为体现闽海石化“以人为本”的经营理念，使闽海员工在困难时候能够得到救助，感受到闽海大家庭\r\n的温暖，真正营造一个团结互助的氛围，特设立闽海爱心基金，并制定本管理办法。\r\n', '1', '1', '2014-01-01 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"\"}', '34', '0', '1', '0', '', '');
INSERT INTO `ts_posts` VALUES ('468', '1', '', '', '2017-03-15 17:49:48', '<p><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170315/58c90e73ab7a7.jpg\" title=\"111090_副本.jpg\" alt=\"111090_副本.jpg\"/></p>', '便利店1月零食专场', ' ', '1', '1', '2017-01-04 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"20170315\\/58c90e2b81844.jpg\"}', '20', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('469', '1', '', '', '2017-03-15 17:58:35', '<p><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170315/58c91035be8d4.jpg\" title=\"initpintu_副本1.jpg\" alt=\"initpintu_副本1.jpg\"/></p>', '便利店1月促销海报', ' ', '1', '1', '2017-01-11 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"20170315\\/58c91040d1a01.jpg\"}', '18', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('470', '1', '', '', '2017-03-16 09:24:52', '<p><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170316/58c9e94681844.jpg\" title=\"initpintu_副本112.jpg\" alt=\"initpintu_副本112.jpg\"/></p>', '2月便利店纸制品超值精选', ' ', '1', '1', '2017-02-01 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"20170316\\/58c9e95d89256.jpg\"}', '15', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('471', '1', '', '', '2017-03-16 09:32:49', '<p><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170316/58c9eb2bd9413.jpg\" title=\"未命名7.jpg\" alt=\"未命名7.jpg\"/></p>', '便利店3月海报精选', ' 便利店3月海报精选', '1', '1', '2017-03-16 09:27:17', null, '0', null, '', '0', '{\"thumb\":\"20170316\\/58c9eb3ca3d95.jpg\"}', '23', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('448', '1', '', '', '2017-03-14 10:54:09', '<p>1111</p>', '1111', '111', '1', '1', '2017-03-14 10:53:50', null, '0', null, '', '0', '{\"thumb\":\"\"}', '0', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('449', '1', '年会', '', '2017-03-14 11:54:00', '<p style=\"text-align: center;\"><video src=\"/data/video/nh.mp4\" controls=\"controls\" width=\"750\" height=\"430\">赢战鸡年 &nbsp;再创辉煌！</video></p>', '2017闽海年会短片', '赢战鸡年  再创辉煌！', '1', '1', '2017-02-08 00:00:00', null, '0', null, '', '0', '{\"thumb\":\"20170314\\/58c7665366d05.jpg\"}', '129', '0', '1', '0', '', '');
INSERT INTO `ts_posts` VALUES ('451', '1', '', '中国能源报', '2017-03-14 18:15:17', '<p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　未来炼化市场将形成怎样的格局？地炼企业将扮演何种角色？</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　两会间隙，中国能源报上会记者专访到全国人大代表、山东东明石化集团董事局主席兼总裁、山东省工商联副主席，山东炼化协会会长李湘平，他表示“我们与油企是合作关系，不是竞争关系。”</span></p><p style=\"line-height: 1.75em;\"><!--advertisement code begin--><!--advertisement code end--></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\"><strong>　　中国能源报：炼化行业低端产能过剩，高端产能不足，您认为主要原因是什么？有何建议？</strong></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李湘平：目前山东地炼低端产能已经基本淘汰完了。地炼的特点都是从小发展到大，但目前都是具备一定规模和能力但不是特大规模的企业。目前200万吨以上规模符合国家政策，500万吨是一个比较经济的规模，下一步利用好现有规模。炼油规模不是越大越好。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　中国能源报：国企千万吨级以上的炼厂仍在布局，未来炼化市场将形成怎样的格局？地炼企业将扮演何种角色？</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李湘平：对炼油加工企业的发展，国家已经有了规划，七大石化产业基地，生产规模能力要提升至近1500万吨，国家管理部门要有担当，规划要管好。现在在规划以外，包括下游炼油能力，全国的地炼，扩大规模的条件已经不具备了，但是山东地炼已经具备了一定的规模，下一步要发展化工，拉长产业链，提高附加值，走化工转型的之路。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\"><strong>　　中国能源报：下一步在下游精细化方面有何布局？</strong></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李湘平：我们计划整合山东和全国地炼，把生产的化工原料统一规划，大烯烃大芳烃集成化，建成后再做好精细化发展的文章。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　目前我们也在跟山东省发改委协商规划。靠近资源最近的地方，比如东营滨州日照东明等地，具备独立发展的资源条件，但每一家单独发展精细化工条件还不是太具备，整合后要做好大化工也做好精细化工。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\"><strong>　　中国能源报：地炼跟国企竞争优势何在？</strong></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李湘平：事实上我们与油企是合作关系，不是竞争关系。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　第一，为了维护国际市场秩序，国际原料采购市场的秩序，我们成立了中国(独立炼厂)石油采购联盟，通过联盟跟外商统一谈判，拿到大单，实现低价采购，减少国家外汇支出。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　第二，下一步山东炼化协会要整合山东地炼和中石油中石化共同维护下游市场，有利于市场稳定，保证企业效益。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　第三，我们要把资源整合，合理规划资源装置进行充分利用，提升附加值。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\"><strong>　　中国能源报：目前中国(独立炼厂)石油采购联盟进展如何？</strong></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李湘平：联盟从成立以来运行良好。具备了国际化运营素质和条件，在与大型石油供应商的交流沟通和谈判中有十足的能力、方法和措施。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　通过联盟我们把山东地炼、原油配额统一起来，各个企业都在联盟的平台中，从而进行统一谈判，在谈判过程中可以降低价格，减少企业原料成本。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\"><strong>　　中国能源报：地炼在“一带一路”中有什么计划？是否有项目落地？</strong></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李湘平：在“一带一路”的政策方向下，全国的地炼都在实施走出去，一是争取资源，二是在海外投资。已经有一些企业沿着“一带一路”走出去，像恒源石化到马来西亚收购了壳牌500万吨/年炼厂。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　参与炼厂的发展和运营，这是“一带一路”的一个方向。山东地炼下一步要整合力量，统一走出去，现在东明石化原料资源已经走向国际，我们也帮助山东其他炼化企业，下一步在上游发力争取原油，在化工发展和新技术的应用方面做些工作。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\"><strong>　　中国能源报：山东地炼企业为什么会出现原油短缺？</strong></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李湘平：主要原因还是国家给予进口原油配额计划指标不够。过去一年原油配额陆续配置，山东地炼产能很大但没有一次性给齐。所以没有那么大的进口量。去年的配额是6000万吨，山东地炼产能有一个多亿，有些是12月份才给配额，没有形成进口的能力。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\"><strong>　　中国能源报：规范成品油市场有何建议？</strong></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李湘平：成品油市场的管理目前还是比较有秩序的，但是有个别调和商买一些化工品调和影响了市场，现在各级政府正在打击产品质量不合格的调和商。下一步来说，技术监督和工商管理部门要进一步规范，加大抽检检查和惩罚力度，这样成品油市场将更加规范。</span></p><p style=\"line-height: 1.75em;\"><!--function: content() parse end  0ms cost! --></p><p><br/></p>', '李湘平：地炼与国家油企不是竞争关系', '全国人大代表、山东东明石化集团董事局主席兼总裁、山东省工商联副主席，山东炼化协会会长李湘平，他表示“我们与油企是合作关系，不是竞争关系。”', '1', '1', '2017-03-14 18:14:01', null, '0', null, '', '0', '{\"thumb\":\"\"}', '20', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('452', '1', '', '青岛日报', '2017-03-14 18:19:35', '<p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　日前，山东省青岛海关和山东检验检疫部门消息称，2016年山东口岸进口原油约1.2亿吨，同比增加57%，进口量和增幅均创历史新高；平均价格为每吨1986元，下跌17.6%，创2004年以来新低。其中，青岛口岸进口原油5605万吨，占全省近一半，占全国进口总量的近七分之一，创历史最高水平，成为我国最大的原油进口口岸。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　海关数据显示，2016年，山东口岸原油月度进口量高位运行，2月、3月、4月连续刷新历史纪录，随后波动回调，11月、12月再次攀升，连创历史新高。其中，12月进口1228万吨，同比增加32.6%，环比增加10.2%。价格方面，山东口岸原油月度进口均价3月份降至2004年1月份以来最低水平，随后进入上升通道，12月份为每吨2348元，同比上涨19.2%，环比上涨2.5%，达到2015年9月以来的最高值。</span></p><p style=\"line-height: 1.75em;\"><!--advertisement code begin--><!--advertisement code end--></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　从贸易方式看，一般贸易方式进口占比近八成，各贸易方式进口量均大幅增加。据统计，2016年，山东口岸以一般贸易方式进口原油9092万吨，增加54.6%；以海关特殊监管区域方式进口1819万吨，增加71.6%；以加工贸易方式进口692.4万吨，增加54.1%。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　从进口来源地看，山东口岸进口原油来源地愈发分散。据统计，安哥拉、俄罗斯、委内瑞拉、巴西和阿曼为山东口岸主要的进口来源地。而青岛口岸进口原油则主要来自安哥拉、俄罗斯、沙特阿拉伯、伊朗、伊拉克等全球31个国家和地区，前14位国家和地区进口量占总进口量的九成。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　分析认为，进口原油使用权和非国营原油进口资质的放开，是推动原油进口量创历史新高的主要动因。山东是我国地方炼企最为集中的省份。来自山东炼化协会的数据显示，山东省炼化企业共有66家，其中央企17家，本省地炼49家，地炼企业主营业务收入占全国炼化的七成以上。“从2015年起，我国进口原油使用权和非国营原油进口资质逐渐放开，以山东地炼为代表的民营企业全面进军原油进口领域，山东口岸原油进口主体结构发生显著变化，山东炼化格局发生剧变。”一位业内人士说。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　数据印证了这位人士的说法。2016年，民营企业原油进口量占山东口岸原油进口总量的38.4%，比2015年提高26.2个百分点。其中，山东11家获得原油非国营进口资质的地炼企业自山东口岸进口原油3200万吨，比上年同期增加2664万吨，对山东口岸原油进口增量贡献度达63.2%。其中，仅山东东明石化集团有限公司一家就进口原油达682.6万吨，一跃成为比肩国有大型企业的主力原油进口企业。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　同时，战略储备扩充需求也对原油进口起到了拉动作用。根据国家统计局公布的数据，至2016年年初，我国已建成舟山、镇海、大连、黄岛、独山子、兰州、天津及黄岛国家石油储备洞库等8个国家石油储备基地，利用上述储备库及部分社会企业库容，储备原油3197万吨。从储备库分布可以看出，山东在国家战略原油储备中占据重要地位，国家加速储备对山东口岸原油进口起到明显提振作用。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　此外，国际市场供过于求致油价探底也在一定程度上刺激了原油进口。受全球经济复苏乏力和美国页岩油成本不断降低的影响，国际市场原油供大于求，主要产油国出于财政因素没有就限产达成一致，2015年下半年开始，国际油价一路走低，至2016年2月份，纽约商品交易所原油期货下跌至每桶26.22美元，创下此前13年以来低点。此后国际油价快速回升至每桶50美元以上，从2016年6月中旬至年末大部分时间在每桶40美元至50美元之间波动。但从总体看，2016年国际油价的总体水平仍然明显低于2015年的水平，使得山东口岸原油进口累计均价出现下跌，进口量快速增长。</span></p><p style=\"line-height: 1.75em;\"><!--function: content() parse end  0ms cost! --></p><p><br/></p>', '青岛成国内最大原油进口口岸 ', '　　青岛口岸进口原油5605万吨，占全省近一半，占全国进口总量的近七分之一，创历史最高水平，成为我国最大的原油进口口岸。', '1', '1', '2017-03-14 18:18:46', null, '0', null, '', '0', '{\"thumb\":\"\"}', '20', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('453', '1', '', '新华社', '2017-03-14 18:20:21', '<p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　依据新华(大庆)国际石油资讯中心发布的报告，截至3月10日，全国成品油价格指数为676.88，跌幅0.97%，全国成品油价格指数小幅下挫。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　全国成品油价格指数运行结果表明，本报告周期92＃汽油平均价格报收于6504元／吨，较前一报告周期下跌24元／吨(折合0.02元／升)；0＃柴油平均价格报收于5837元／吨，较前一报告周期下跌76元／吨(折合0.07元／升)。综合来看，全国汽柴油平均价格均下跌，带动全国成品油价格指数小幅下挫。</span></p><p style=\"line-height: 1.75em;\"><!--advertisement code begin--><!--advertisement code end--></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　新华(大庆)国际石油资讯中心分析师李振国认为，近期因美国原油库存大幅增加，国际油价震荡下行。国内市场利空消息弥漫，投资者多持币观望，交投清淡。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李振国分析认为，目前国内基建工程等项目尚未完全开工，油品需求增长缓慢，业者多观望后市，按需购进，操作积极性下滑，加之国际油价下滑利空国内市场，成品油市场继续保持交投清淡态势。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　国际市场方面，美国能源信息署(EIA)近日公布的数据显示，截至3月3日当周，美国原油库存增加820.9万桶至5.284亿桶，上周美国原油库存增幅超过预期，此消息利空国际油价。观望后市，美国原油库存高企加之原油市场供应过剩格局未改，预计短期油价将继续维持震荡趋势。</span></p><p style=\"line-height: 1.75em;\"><!--function: content() parse end  0ms cost! --></p><p><br/></p>', '全国成品油价格指数小幅下挫 ', '截至3月10日，全国成品油价格指数为676.88，跌幅0.97%，全国成品油价格指数小幅下挫。', '1', '1', '2017-03-14 18:19:50', null, '0', null, '', '0', '{\"thumb\":\"\"}', '31', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('455', '1', '', '', '2017-03-15 14:57:43', '<p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">职位名称</span></strong><span style=\"font-family:宋体\">：消防班长</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">工作地点</span></strong><span style=\"font-family:宋体\">：</span> <span style=\"font-family:宋体\">福清江阴</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位职责</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1<span style=\"font-family:宋体\">、负责油库安全教育管理、执勤战备、业务训练、防火灭火、气防、抢险救援和后勤保障、车辆装备等工作。</span></p><p style=\"line-height: 1.75em;\">2<span style=\"font-family:宋体\">、负责油库执行行政管理措施和各项规章制度，履行岗位职责，确保完成工作任务。</span></p><p style=\"line-height: 1.75em;\">3<span style=\"font-family:宋体\">、落实油库火灾扑救、抢险救援、气防急救工作。</span> </p><p style=\"line-height: 1.75em;\">4<span style=\"font-family:宋体\">、有较丰富的消防队伍管理和灭火实战经验（</span>5<span style=\"font-family:宋体\">年以上一级士官，消防队任过班长优先）</span></p><p style=\"line-height: 1.75em;\">5<span style=\"font-family:宋体\">、能够组织消防技能训练和灭火预案演练；</span> </p><p style=\"line-height: 1.75em;\">6<span style=\"font-family:宋体\">、熟悉石化企业火灾特点、消防装备器材性能。</span> </p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位要求</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1<span style=\"font-family:宋体\">、高中以上学历、</span>3<span style=\"font-family:宋体\">年以上同岗位工作经验</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">联系方式：</span></strong></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\">xjxu@mhpcg.com</a></p><p style=\"line-height: 1.75em;\">&nbsp;</p><p><br/></p>', '消防班长', '1、负责油库安全教育管理、执勤战备、业务训练、防火灭火、气防、抢险救援和后勤保障、车辆装备等工作。\r\n2、负责油库执行行政管理措施和各项规章制度，履行岗位职责，确保完成工作任务。\r\n3、落实油库火灾扑救、抢险救援、气防急救工作。', '1', '1', '2017-03-15 14:56:54', null, '0', null, '', '0', '{\"thumb\":\"\"}', '21', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('456', '1', '', '', '2017-03-15 15:04:17', '<p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">职位名称</span></strong><span style=\"font-family:宋体\">：保洁员</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">工作地点</span></strong><span style=\"font-family:宋体\">：福清江阴港化工码头</span>11<span style=\"font-family:宋体\">号泊位闽海能源公司</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位要求</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1<span style=\"font-family:宋体\">、</span>24-55<span style=\"font-family:宋体\">周岁；</span></p><p style=\"line-height: 1.75em;\">2<span style=\"font-family:宋体\">、良好的服务意识，身体健康，服从领导工作安排，从事过保洁工作的优先。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">联系方式</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\">xjxu@mhpcg.com</a></p><p style=\"line-height: 1.75em;\">&nbsp;</p><p><br/></p>', '保洁员', '1、24-55周岁；\r\n2、良好的服务意识，身体健康，服从领导工作安排，从事过保洁工作的优先。', '1', '1', '2017-03-15 15:03:26', null, '0', null, '', '0', '{\"thumb\":\"\"}', '13', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('457', '1', '', '', '2017-03-15 15:09:02', '<p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\"><strong><span style=\"font-family:宋体\">职位名称：</span></strong><span style=\"font-family:宋体\">油库操作员</span></p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\"><strong><span style=\"font-family:宋体\">工作地点：</span></strong><span style=\"font-family:宋体\">福清江阴港化工码头</span>11<span style=\"font-family:宋体\">号泊位闽海能源公司</span></p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\"><strong><span style=\"font-family:宋体\">岗位职责：</span></strong> 　　　　　　　　　　　　　　　　　　　　</p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\">&nbsp;1<span style=\"font-family:宋体\">、引导并监护车辆入库工作，配合司机完成装车工作</span> 　　　　　　　　　　</p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\">&nbsp;2<span style=\"font-family:宋体\">、负责储油罐，油罐车的油料测量工作；</span> 　　　　　　　　　　　　　　</p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\">&nbsp;3<span style=\"font-family:宋体\">、悉泵房工艺流程和阀门操作，严格按照操作规程操作库区阀门。</span>&nbsp; 　　　</p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\"><strong><span style=\"font-family:宋体\">岗位要求：</span></strong></p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\"><span style=\"font-family:宋体\">中专以上学历，化工油库一年以上相关工作经验。</span></p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\"><strong><span style=\"font-family:宋体\">联系方式：</span></strong></p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\"><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\"><span style=\"font-family:宋体\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\">xjxu@mhpcg.com</a></p><p style=\"line-height: 1.75em; margin-bottom: 10px; margin-top: 5px;\">&nbsp;</p><p><br/></p>', '油库操作员', '1、引导并监护车辆入库工作，配合司机完成装车工作 ；\r\n2、负责储油罐，油罐车的油料测量工作；\r\n 3、悉泵房工艺流程和阀门操作，严格按照操作规程操作库区阀门。 ', '1', '1', '2017-03-15 15:04:33', null, '0', null, '', '0', '{\"thumb\":\"\"}', '28', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('458', '1', '', '', '2017-03-15 15:23:32', '<p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">职位名称</span></strong><span style=\"font-family:宋体\">：仪表仪器技术员</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">工作地点</span></strong><span style=\"font-family:宋体\">：福清江阴港化工码头</span>11<span style=\"font-family:宋体\">号泊位闽海能源公司</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位职责</span></strong><span style=\"font-family:宋体\">：</span> 　　　　　　　　　　　　　　　　　　　　</p><p style=\"line-height: 1.75em;\">1.<span style=\"font-family:宋体\">巡查设备使用运转情况，发生故障及时维修，提出设备修理或更换的建议；</span></p><p style=\"line-height: 1.75em;\">2.<span style=\"font-family:宋体\">切实抓好油库电气设备的技术操作和巡查工作；</span></p><p style=\"line-height: 1.75em;\">3.<span style=\"font-family:宋体\">及时提出油库设备维修和技术革新所需条件、配件、设备计划　。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位要求</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">本科以上学历理工科专业，</span>1-2<span style=\"font-family:宋体\">年相关工作经验，优秀应届生亦可。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">联系方式</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\">xjxu@mhpcg.com</a></p><p><br/></p>', '仪表仪器技术员', '1.巡查设备使用运转情况，发生故障及时维修，提出设备修理或更换的建议；\r\n2.切实抓好油库电气设备的技术操作和巡查工作；\r\n3.及时提出油库设备维修和技术革新所需条件、配件、设备计划　。', '1', '1', '2017-03-15 15:22:50', null, '0', null, '', '0', '{\"thumb\":\"\"}', '27', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('459', '1', '', '', '2017-03-15 15:26:59', '<p><strong><span style=\"font-family:宋体\">职位名称</span></strong><span style=\"font-family:宋体\">：油库操作计量员</span></p><p><strong><span style=\"font-family:宋体\">工作地点</span></strong><span style=\"font-family:宋体\">：福清江阴</span></p><p><strong><span style=\"font-family:宋体\">岗位职责</span></strong><span style=\"font-family:宋体\">：</span> 　　　　　　　　　　　　　　　　　　　　</p><p><span style=\"font-family:宋体\">从事油库成品油的计量工作。</span></p><p><strong><span style=\"font-family:宋体\">岗位要求</span></strong><span style=\"font-family:宋体\">：</span></p><p>1<span style=\"font-family:宋体\">、一年以上油库或者化工仓储工作经验；</span></p><p>2<span style=\"font-family:宋体\">、熟悉油库操作规程和安全知识；</span></p><p>3<span style=\"font-family:宋体\">、熟悉油品出入库接卸及储存过程中的各项中转流通环节；</span></p><p>4<span style=\"font-family:宋体\">、熟练掌握油品计量技巧，有计量证优先考虑。</span></p><p><strong><span style=\"font-family:宋体\">联系方式</span></strong><span style=\"font-family:宋体\">：</span></p><p><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p><span style=\"font-family:宋体\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\">xjxu@mhpcg.com</a></p><p style=\"line-height: 1.75em;\"><br/></p>', '油库操作计量员', '1、一年以上油库或者化工仓储工作经验；\r\n2、熟悉油库操作规程和安全知识；\r\n3、熟悉油品出入库接卸及储存过程中的各项中转流通环节；\r\n4、熟练掌握油品计量技巧，有计量证优先考虑。', '1', '1', '2017-03-15 15:26:23', null, '0', null, '', '0', '{\"thumb\":\"\"}', '36', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('460', '1', '', '', '2017-03-15 15:34:02', '<p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">职位名称</span></strong><span style=\"font-family:宋体\">：加油卡推广员</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">工作地点</span></strong><span style=\"font-family:宋体\">：福州</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位职责</span></strong><span style=\"font-family:宋体\">：</span> 　　　　　　　　　　　　　　　　　　　　</p><p style=\"line-height: 1.75em;\">1<span style=\"font-family:宋体\">、负责福州地区加油站油卡的推广；</span></p><p style=\"line-height: 1.75em;\">2<span style=\"font-family:宋体\">、开拓新市场</span>,<span style=\"font-family:宋体\">发展新客户</span>,<span style=\"font-family:宋体\">增加加油卡的推广范围；</span></p><p style=\"line-height: 1.75em;\">3<span style=\"font-family:宋体\">、负责福州市场信息的收集及竞争对手的分析；</span></p><p style=\"line-height: 1.75em;\">4<span style=\"font-family:宋体\">、负责油站区域内推广活动的策划和执行，完成推广任务；</span></p><p style=\"line-height: 1.75em;\">5<span style=\"font-family:宋体\">、维护客户关系以及客户间的长期战略合作计划。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位要求</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1.<span style=\"font-family:宋体\">大专以上学历，热爱推广工作；</span></p><p style=\"line-height: 1.75em;\">2.<span style=\"font-family:宋体\">有较好的沟通能力、吃苦耐劳和团队合作精神。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">联系方式</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\">xjxu@mhpcg.com</a></p><p style=\"line-height: 1.75em;\"><br/></p>', '加油卡推广员', '1、负责福州地区加油站油卡的推广；\r\n2、开拓新市场,发展新客户,增加加油卡的推广范围；\r\n3、负责福州市场信息的收集及竞争对手的分析；', '1', '1', '2017-03-15 15:31:49', null, '0', null, '', '0', '{\"thumb\":\"\"}', '31', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('461', '1', '', '', '2017-03-15 15:39:29', '<p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">职位名称</span></strong><span style=\"font-family:宋体\">：行政前台</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">工作地点</span></strong><span style=\"font-family:宋体\">：福州</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位职责</span></strong><span style=\"font-family:宋体\">：</span> 　　　　　　　　　　　　　　　　　　　　</p><p style=\"line-height: 1.75em;\">1<span style=\"font-family:宋体\">、负责日常来访客人接待和登记工作；</span></p><p style=\"line-height: 1.75em;\">2<span style=\"font-family:宋体\">、负责前台电话的接听和转接，处理来电咨询，做好重要事项记录，并传达相关人员；</span></p><p style=\"line-height: 1.75em;\">3<span style=\"font-family:宋体\">、负责公司各类信件、传真、包裹、报刊杂志的签收；</span></p><p style=\"line-height: 1.75em;\">4<span style=\"font-family:宋体\">、负责公司文件用品采购、发放及日常保管登记；</span></p><p style=\"line-height: 1.75em;\">5<span style=\"font-family:宋体\">、协助行政后勤等相关事务；</span></p><p style=\"line-height: 1.75em;\">6<span style=\"font-family:宋体\">、熟练使用电脑、传真机、复印机、打印机等各种办公设备。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位要求</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1<span style=\"font-family:宋体\">、大专以上学历，文秘、人力资源、行政管理相关专业优先；</span></p><p style=\"line-height: 1.75em;\">2<span style=\"font-family:宋体\">、</span>1<span style=\"font-family:宋体\">年以上前台或行政助理经验优先；</span></p><p style=\"line-height: 1.75em;\">3<span style=\"font-family:宋体\">、有证件办理相关工作经验者优先；</span></p><p style=\"line-height: 1.75em;\">4<span style=\"font-family:宋体\">、身高</span>165cm<span style=\"font-family:宋体\">以上，形象佳，具有较强的责任心、亲和力，性格开朗；</span></p><p style=\"line-height: 1.75em;\">5<span style=\"font-family:宋体\">、普通话标准、口齿清晰、倾听技巧佳；</span></p><p style=\"line-height: 1.75em;\">6<span style=\"font-family:宋体\">、具有良好的沟通和协调能力；</span></p><p style=\"line-height: 1.75em;\">7<span style=\"font-family:宋体\">、做事积极主动，细心负责，服务意识强，能灵活处理问题；</span></p><p style=\"line-height: 1.75em;\">8<span style=\"font-family:宋体\">、熟练使用各种办公软件，如：</span>word, excel, PowerPoint<span style=\"font-family:宋体\">等。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">联系方式</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\">xjxu@mhpcg.com</a></p><p><br/></p>', '行政前台', '1、负责日常来访客人接待和登记工作；\r\n2、负责前台电话的接听和转接，处理来电咨询，做好重要事项记录，并传达相关人员；\r\n3、负责公司各类信件、传真、包裹、报刊杂志的签收；', '1', '1', '2017-03-15 15:38:12', null, '0', null, '', '0', '{\"thumb\":\"\"}', '35', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('462', '1', '', '', '2017-03-15 15:42:00', '<p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">职位名称</span></strong><span style=\"font-family:宋体\">：招聘主管</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">工作地点</span></strong><span style=\"font-family:宋体\">：福州</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位职责</span></strong><span style=\"font-family:宋体\">：</span> 　　　　　　　　　　　　　　　　　　　　</p><p style=\"line-height: 1.75em;\">1<span style=\"font-family:宋体\">、根据招聘需求，选择招聘渠道，发布及更新招聘信息；</span></p><p style=\"line-height: 1.75em;\">2<span style=\"font-family:宋体\">、做好各部门人员需求调查，汇总，执行招聘计划，维护拓展招聘渠道；</span></p><p style=\"line-height: 1.75em;\">3<span style=\"font-family:宋体\">、收集简历，聘前测试和简历的初步筛选，安排面试。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位要求</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1. <span style=\"font-family:宋体\">本科以上学历，人力资源管理、管理类相关专业优先考虑；</span></p><p style=\"line-height: 1.75em;\">2. <span style=\"font-family:宋体\">熟练使用办公软件；</span></p><p style=\"line-height: 1.75em;\">3. <span style=\"font-family:宋体\">具备良好的沟通和协调能力，工作责任心强，亲和力佳；</span></p><p style=\"line-height: 1.75em;\">4. <span style=\"font-family:宋体\">高度的敬业精神及高涨的工作激情，工作态度积极乐观。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">联系方式</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\">xjxu@mhpcg.com</a></p><p><br/></p>', '招聘主管', '1、根据招聘需求，选择招聘渠道，发布及更新招聘信息；\r\n2、做好各部门人员需求调查，汇总，执行招聘计划，维护拓展招聘渠道；\r\n3、收集简历，聘前测试和简历的初步筛选，安排面试。', '1', '1', '2017-03-15 15:41:19', null, '0', null, '', '0', '{\"thumb\":\"\"}', '1', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('463', '1', '', '', '2017-03-15 15:47:58', '<p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">职位名称</span></strong><span style=\"font-family:宋体\">：会计</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">工作地点</span></strong><span style=\"font-family:宋体\">：福州</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位职责</span></strong><span style=\"font-family:宋体\">：</span> 　　　　　　　　　　　　　　　　　　　　</p><p style=\"line-height: 1.75em;\">1<span style=\"font-family:宋体\">、每日核对油站销售日报表；</span></p><p style=\"line-height: 1.75em;\">2<span style=\"font-family:宋体\">、审核会计凭证原始单据</span> <span style=\"font-family: 宋体\">，正确编制会计凭证，完成财务报表；</span></p><p style=\"line-height: 1.75em;\">3<span style=\"font-family:宋体\">、按照规定进行增值税纳税测算，合理预算经营利润，测算营业成本；</span></p><p style=\"line-height: 1.75em;\">4<span style=\"font-family:宋体\">、按时申报国、地税各项税种；</span> </p><p style=\"line-height: 1.75em;\">5<span style=\"font-family:宋体\">、按时编制及上传相关报表至财务总部；</span></p><p style=\"line-height: 1.75em;\">6<span style=\"font-family:宋体\">、建立固定资产明细表和财产用具的备查表；</span></p><p style=\"line-height: 1.75em;\">7<span style=\"font-family:宋体\">、负责发票管理、开具、领购；</span></p><p style=\"line-height: 1.75em;\">8<span style=\"font-family:宋体\">、会计凭证、档案装订完整、归类清楚；</span></p><p style=\"line-height: 1.75em;\">9<span style=\"font-family:宋体\">、领导安排的其他临时性工作。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位要求</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1. <span style=\"font-family:宋体\">全日制大专以上学历；财务类相关专业；</span>2<span style=\"font-family:宋体\">年以上会计工作经验；</span></p><p style=\"line-height: 1.75em;\">2. <span style=\"font-family:宋体\">熟悉国家会计法规和税法；</span></p><p style=\"line-height: 1.75em;\">3. <span style=\"font-family:宋体\">熟悉使用财务软件及办公软件；</span></p><p style=\"line-height: 1.75em;\">4. <span style=\"font-family:宋体\">会计从业资格证书。</span></p><p style=\"line-height: 1.75em;\">5.&nbsp;<span style=\"font-family:宋体\">工作细致，责任感强，良好的沟通能力、团队精神。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">联系方式</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\">xjxu@mhpcg.com</a></p><p><br/></p>', '会计', '1、审核会计凭证原始单据 ，正确编制会计凭证，完成财务报表；\r\n2、按照规定进行增值税纳税测算，合理预算经营利润，测算营业成本；', '1', '1', '2017-03-15 15:42:13', null, '0', null, '', '0', '{\"thumb\":\"\"}', '43', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('464', '1', '', '', '2017-03-15 15:49:56', '<p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">职位名称</span></strong><span style=\"font-family:宋体\">：</span>HSE<span style=\"font-family:宋体\">工程师</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">工作地点</span></strong><span style=\"font-family:宋体\">：</span> <span style=\"font-family:宋体\">福清江阴</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位职责</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1.<span style=\"font-family:宋体\">组织制订、修订公司安全规章制度，确保检查制度按计划执行，杜绝违反安全规定的行为；</span></p><p style=\"line-height: 1.75em;\">2.<span style=\"font-family:宋体\">组织公司安全会议，参与部门安全会议，分析安全生产动态，解决安全生产中存在的问题；</span></p><p style=\"line-height: 1.75em;\">3.<span style=\"font-family:宋体\">协助部门制订生产岗位有害有毒物质的治理方案及重大事故隐患的整改方案；</span></p><p style=\"line-height: 1.75em;\">4.<span style=\"font-family:宋体\">组织开展安全大检查工作以及各类公司级的安全生产竞赛活动，总结推广安全工作的先进经验；</span></p><p style=\"line-height: 1.75em;\">5.<span style=\"font-family:宋体\">组织各类公司级安全规章制度和总体预案及危险化学品事故应急预案；</span></p><p style=\"line-height: 1.75em;\">6.<span style=\"font-family:宋体\">积极协助部门和地方管理部门协调、解决</span>HSE<span style=\"font-family:宋体\">疑问</span>/<span style=\"font-family:宋体\">问题，确保完全生产；</span></p><p style=\"line-height: 1.75em;\">7.<span style=\"font-family:宋体\">协助部门经理不断地提高</span>HSE<span style=\"font-family:宋体\">管理水平，达到安全标准化管理要求。</span></p><p style=\"line-height: 1.75em;\">8.<span style=\"font-family:宋体\">领导安排的其他事项</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位要求</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1.<span style=\"font-family:宋体\">教育背景：专科以上学历，专业不限，工程、石油化工类专业优先；</span></p><p style=\"line-height: 1.75em;\">2.<span style=\"font-family:宋体\">工作经验：</span>10<span style=\"font-family:宋体\">年以上石油化工行业安全管理工作经验；</span></p><p style=\"line-height: 1.75em;\">3.<span style=\"font-family:宋体\">技能要求：熟悉国家安全生产和环境与职业健康的方针、政策、法规，具注册安全工程师资格，具有开展工作的组织协调能力和完成工作任务的专业知识。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">联系方式</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">简历投递：</span>xjxu@mhpcg.com</p><p><br/></p>', 'HSE工程师', '1.组织制订、修订公司安全规章制度，确保检查制度按计划执行，杜绝违反安全规定的行为；\r\n2.组织公司安全会议，参与部门安全会议，分析安全生产动态，解决安全生产中存在的问题；\r\n3.协助部门制订生产岗位有害有毒物质的治理方案及重大事故隐患的整改方案；', '1', '1', '2017-03-15 15:49:08', null, '0', null, '', '0', '{\"thumb\":\"\"}', '0', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('465', '1', '', '', '2017-03-15 16:35:21', '', '便利店3月海报精选', ' ', '1', '1', '2017-03-15 16:30:46', null, '0', null, '', '0', '{\"thumb\":\"20170315\\/58c8fbd86e717.jpg\",\"photo\":[{\"url\":\"20170315\\/58c8fcab90c68.jpg\",\"alt\":\"1--\\u519c\\u592b\\u5c71\\u6cc9100%NFC\"},{\"url\":\"20170315\\/58c8fcbe72420.jpg\",\"alt\":\"2--\\u4e8b\\u5fc5\\u80dc\\u767e\\u9999\\u679c\\u98ce\\u5473\\u996e\\u6599350ml\"}]}', '1', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('466', '1', '', '', '2017-03-15 16:53:32', '<p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">职位名称</span></strong><span style=\"font-family:宋体\">：</span>HSE<span style=\"font-family:宋体\">工程师</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">工作地点</span></strong><span style=\"font-family:宋体\">：</span> <span style=\"font-family:宋体\">福清江阴</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位职责</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1.<span style=\"font-family:宋体\">组织制订、修订公司安全规章制度，确保检查制度按计划执行，杜绝违反安全规定的行为；</span></p><p style=\"line-height: 1.75em;\">2.<span style=\"font-family:宋体\">组织公司安全会议，参与部门安全会议，分析安全生产动态，解决安全生产中存在的问题；</span></p><p style=\"line-height: 1.75em;\">3.<span style=\"font-family:宋体\">协助部门制订生产岗位有害有毒物质的治理方案及重大事故隐患的整改方案；</span></p><p style=\"line-height: 1.75em;\">4.<span style=\"font-family:宋体\">组织开展安全大检查工作以及各类公司级的安全生产竞赛活动，总结推广安全工作的先进经验；</span></p><p style=\"line-height: 1.75em;\">5.<span style=\"font-family:宋体\">组织各类公司级安全规章制度和总体预案及危险化学品事故应急预案；</span></p><p style=\"line-height: 1.75em;\">6.<span style=\"font-family:宋体\">积极协助部门和地方管理部门协调、解决</span>HSE<span style=\"font-family:宋体\">疑问</span>/<span style=\"font-family:宋体\">问题，确保完全生产；</span></p><p style=\"line-height: 1.75em;\">7.<span style=\"font-family:宋体\">协助部门经理不断地提高</span>HSE<span style=\"font-family:宋体\">管理水平，达到安全标准化管理要求。</span></p><p style=\"line-height: 1.75em;\">8.<span style=\"font-family:宋体\">领导安排的其他事项</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">岗位要求</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\">1.<span style=\"font-family:宋体\">教育背景：专科以上学历，专业不限，工程、石油化工类专业优先；</span></p><p style=\"line-height: 1.75em;\">2.<span style=\"font-family:宋体\">工作经验：</span>10<span style=\"font-family:宋体\">年以上石油化工行业安全管理工作经验；</span></p><p style=\"line-height: 1.75em;\">3.<span style=\"font-family:宋体\">技能要求：熟悉国家安全生产和环境与职业健康的方针、政策、法规，具注册安全工程师资格，具有开展工作的组织协调能力和完成工作任务的专业知识。</span></p><p style=\"line-height: 1.75em;\"><strong><span style=\"font-family:宋体\">联系方式</span></strong><span style=\"font-family:宋体\">：</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">应聘热线：</span>0591-87117087</p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\">xjxu@mhpcg.com</a></p><p><br/></p>', 'HSE工程师', '1.组织制订、修订公司安全规章制度，确保检查制度按计划执行，杜绝违反安全规定的行为；\r\n2.组织公司安全会议，参与部门安全会议，分析安全生产动态，解决安全生产中存在的问题；\r\n3.协助部门制订生产岗位有害有毒物质的治理方案及重大事故隐患的整改方案；', '1', '1', '2017-03-15 16:52:53', null, '0', null, '', '0', '{\"thumb\":\"\"}', '59', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('467', '1', '', '', '2017-03-15 17:08:32', '<p></p><p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170316/58c9f98c0f136.jpg\" style=\"\" title=\"58c903e67db3b.jpg\"/><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170316/58c9f98c16b48.gif\" title=\"58c903e6e0e25.gif\"/></p><p><strong>尊敬的闽海储值卡用户：</strong></p><p><strong><br/></strong></p><p>&nbsp; &nbsp; &nbsp; &nbsp; 非常感谢您使用闽海储值卡，能为您和您的爱车提供服务，是我们的荣幸。</p><p>&nbsp; &nbsp; &nbsp; &nbsp; 长期使用闽海石化含有进口添加剂的油品，更可大幅提升汽车加速动力，爆发无限潜能。我们在油品中放置了独有的进口添加配方，可以清洁引擎，改善燃烧和促进润滑，使汽车的机件得以维护，大幅提高机件寿命，减少维修成本，大大减少加油成本！</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;本司现为您提供按当前市场零售价格每升优惠0.1元的折扣，这优惠是特为尊贵的您而设置，如因市场供求变化，优惠额度也将随之变动，届时本司会以短信或加油站张贴通告的形式通知您，请您到加油站的营业厅办理储值卡更新，谢谢！</p><p>&nbsp; &nbsp; &nbsp; &nbsp;感谢您使用本司的储值卡，本司衷心祝愿您身体健康，一路顺风！如蒙垂询，请致电0591—87118991。</p><p>&nbsp;&nbsp;</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<strong>福建闽海石化有限公司</strong></p><p><br/></p>', '闽海加油站储值卡优惠活动火热进行中', '长期使用闽海石化含有进口添加剂的油品，更可大幅提升汽车加速动力，爆发无限潜能。我们在油品中放置了独有的进口添加配方，可以清洁引擎，改善燃烧和促进润滑，使汽车的机件得以维护，大幅提高机件寿命，减少维修成本，大大减少加油成本！', '1', '1', '2017-03-15 17:02:41', null, '0', null, '', '0', '{\"thumb\":\"20170315\\/58c90467e0e25.jpg\"}', '57', '0', '1', '0', '', '');
INSERT INTO `ts_posts` VALUES ('472', '1', '', '', '2017-03-16 10:43:31', '<p>　　2017年2月23日，一月一度的集体生日会如期而至，全体员工欢聚一堂，共同为一、二月份生日的员工集体庆生。</p><p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170316/58c9fbabbabcb.jpg\" title=\"生日1-10073685504.jpg\" alt=\"生日1-10073685504.jpg\"/></p><p><br/></p><p>　　生日会现场准备了各式零食，甜品、披萨、饮料、散发着香甜可口的气息，在彩色气球和拉条旗的衬托下，气氛愈发活泼和喜悦。下午4时许，生日会正式拉开序幕。闪烁的烛光中，大家簇拥着寿星们，齐声唱起了生日快乐歌，为他们送上最真挚的祝福。寿星们对着蛋糕双手合十虔诚许下心愿，在大家的欢呼声和掌声中吹灭了蜡烛，随后亲手切好蛋糕，与大家分享这份幸福与喜悦。活动现场不时传出欢声笑语,洋溢着欢乐的气氛。 &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p><p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170316/58c9fb865f2f3.jpg\" title=\"生日2-10073695102.jpg\" alt=\"生日2-10073695102.jpg\"/></p><p>　　每月一次员工集体生日会已成为闽海石化推进企业文化建设的重要活动项目，倾注了公司对员工的真情与关爱，也体现着公司领导“以人为本”的管理理念，提升了员工的幸福感和归属感，大大激发了员工投身工作的正能量。</p><p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170316/58c9fb1131687.jpg\" title=\"生日4-10073690450.jpg\" alt=\"生日4-10073690450.jpg\" style=\"white-space: normal;\"/></p>', '闽海石化举办员工集体生日会', '2017年2月23日，一月一度的集体生日会如期而至，全体员工欢聚一堂，共同为一、二月份生日的员工集体庆生。', '1', '1', '2017-03-16 10:38:05', null, '0', null, '', '0', '{\"thumb\":\"20170316\\/58c9fbc153bd8.jpg\"}', '36', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('474', '1', '', '中国能源报', '2017-03-16 17:16:52', '<p style=\"line-height: 1.5em;\"><span style=\"font-family:宋体\">　　统计表明</span>,2016<span style=\"font-family:宋体\">年全国原油产量降至</span>1.98<span style=\"font-family:宋体\">亿吨左右</span>,<span style=\"font-family:宋体\">同比下降</span>6.6%;<span style=\"font-family:宋体\">同期</span>,<span style=\"font-family:宋体\">原油进口量同比增长</span>14%,<span style=\"font-family:宋体\">原油对外依存度由</span>2015<span style=\"font-family:宋体\">年的</span>60%<span style=\"font-family:宋体\">上升到</span>65%<span style=\"font-family:宋体\">。据国内外权威机构预测</span>,<span style=\"font-family:宋体\">今后一个时期国际油价大幅回升的几率较小</span>,<span style=\"font-family:宋体\">石油企业生存发展难度进一步加大。围绕国家《石油发展“十三五”规划》提出的国内石油产量</span>2<span style=\"font-family:宋体\">亿吨以上发展目标</span>,<span style=\"font-family:宋体\">针对当前石油工业持续发展面临的问题</span>,<span style=\"font-family:宋体\">建议国家加大对油气资源勘探的支持力度</span>,<span style=\"font-family:宋体\">出台鼓励低品位油气资源开发政策</span>,<span style=\"font-family:宋体\">延续油气开发土地使用税优惠政策</span>,<span style=\"font-family:宋体\">促进石油工业持续健康发展。</span></p><p style=\"line-height: 1.5em;\"><span style=\"font-family:宋体\">　　一是设立油气资源风险勘探基金。油气资源是石油企业赖以生存的根基</span>,<span style=\"font-family:宋体\">油气资源勘探具有高投入、高风险的特点。鉴于低油价下石油企业赢利状况明显下降</span>,<span style=\"font-family:宋体\">资源勘探面临投资瓶颈</span>,<span style=\"font-family:宋体\">从保障我国中长期能源安全和石油企业持续有效发展的角度出发</span>,<span style=\"font-family:宋体\">建议国家设立油气资源风险勘探基金</span>,<span style=\"font-family:宋体\">鼓励企业加大勘探力度</span>,<span style=\"font-family:宋体\">促进我国油气行业持续有效发展。</span></p><p style=\"line-height: 1.5em;\"><span style=\"font-family:宋体\">　　二是实行鼓励低品位资源开发的财税政策。综合运用财税政策支持低品位资源开发</span>,<span style=\"font-family:宋体\">是世界上各产油国的通行做法。为充分挖掘低品位油气资源潜力</span>,<span style=\"font-family:宋体\">美国、加拿大、印尼等国家建立了资源耗竭补贴制度</span>,<span style=\"font-family:宋体\">设立专门的资源耗竭补贴基金</span>,<span style=\"font-family:宋体\">同时</span>,<span style=\"font-family:宋体\">实行低品位老油田税收优惠政策</span>,<span style=\"font-family:宋体\">支持低品位油气资源的勘探开发。</span></p><p style=\"line-height: 1.5em;\"><span style=\"font-family:宋体\">　　三是实行低油价下油田企业城镇土地使用税减免政策。延续对油气生产企业土地使用税减半征收的优惠政策。同时</span>,<span style=\"font-family:宋体\">根据油气生产用地实际合理确定土地使用税征收范围</span>,<span style=\"font-family:宋体\">对于油田企业已向当地国土资源部门提交退出申请的土地</span>,<span style=\"font-family:宋体\">不纳入当期土地使用税征收范围。</span></p><p><br/></p>', '低油价下石油工业更需政策支持 ', '统计表明,2016年全国原油产量降至1.98亿吨左右,同比下降6.6%;同期,原油进口量同比增长14%,原油对外依存度由2015年的60%上升到65%', '1', '1', '2017-03-16 17:15:41', null, '0', null, '', '0', '{\"thumb\":\"\"}', '11', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('475', '1', '', '新华社纽约', '2017-03-16 17:19:41', '<p><span style=\"font-family:宋体\">　　国际油价</span>15<span style=\"font-family:宋体\">日上涨。</span></p><p><span style=\"font-family:宋体\">　　国际能源署</span>15<span style=\"font-family:宋体\">日发布报告说，如果石油输出国组织维持当前产量至</span>6<span style=\"font-family:宋体\">月，那么上半年原油市场的需求缺口可能达到日均</span>50<span style=\"font-family:宋体\">万桶。</span></p><p><span style=\"font-family:宋体\">　　美国能源信息局当天发布的数据显示，上周美国全国商业原油库存下跌</span>20<span style=\"font-family:宋体\">万桶，达到</span>5.282<span style=\"font-family:宋体\">亿桶。这是美国原油库存十周来首次下跌。</span></p><p><span style=\"font-family:宋体\">　　分析人士说，投资者看好市场供需再平衡的进展，支撑油价上涨。</span></p><p><span style=\"font-family:宋体\">　　截至当天收盘，纽约商品交易所</span>4<span style=\"font-family:宋体\">月交货的轻质原油期货价格上涨</span>1.14<span style=\"font-family:宋体\">美元，收于每桶</span>48.86<span style=\"font-family:宋体\">美元，涨幅为</span>2.39%<span style=\"font-family:宋体\">。</span>5<span style=\"font-family:宋体\">月交货的伦敦布伦特原油期货价格上涨</span>0.89<span style=\"font-family:宋体\">美元，收于每桶</span>51.81<span style=\"font-family:宋体\">美元，涨幅为</span>1.75%<span style=\"font-family:宋体\">。</span></p><p><br/></p>', '国际油价15日上涨 收于每桶48.86美元 ', '截至当天收盘，纽约商品交易所4月交货的轻质原油期货价格上涨1.14美元，收于每桶48.86美元，涨幅为2.39%。5月交货的伦敦布伦特原油期货价格上涨0.89美元，收于每桶51.81美元，涨幅为1.75%。', '1', '1', '2017-03-16 17:18:09', null, '0', null, '', '0', '{\"thumb\":\"\"}', '23', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('476', '1', '', '', '2017-03-17 17:02:23', '<p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; font-stretch: normal; font-size: 14px; line-height: 1.75em; font-family: 微软雅黑; color: rgb(52, 52, 52); white-space: normal; background-color: rgb(255, 255, 255);\"><strong><span style=\"font-family: 宋体;\">职位名称</span></strong><span style=\"font-family: 宋体;\">：人力资源总监</span></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; font-stretch: normal; font-size: 14px; line-height: 1.75em; font-family: 微软雅黑; color: rgb(52, 52, 52); white-space: normal; background-color: rgb(255, 255, 255);\"><strong><span style=\"font-family: 宋体;\">工作地点</span></strong><span style=\"font-family: 宋体;\">：福州</span></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; font-stretch: normal; font-size: 14px; line-height: 1.75em; font-family: 微软雅黑; color: rgb(52, 52, 52); white-space: normal; background-color: rgb(255, 255, 255);\"><strong><span style=\"font-family: 宋体;\">岗位职责</span></strong><span style=\"font-family: 宋体;\">：</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">1</span><span style=\"color: black;\">、学历要求：全日制本科以上学历，人力资源、管理类等相关专业。</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">2</span><span style=\"color: black;\">、工作经历：具备10年以上工作经验、3年以上同岗位工作经验，有外资企业工作背景者优先，亲自主导并成功搭建过人力资源体系者优先。</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">3</span><span style=\"color: black;\">、能力要求：综合素质高，能力全面。</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">-&nbsp;</span><span style=\"color: black;\">适应能力强，能够快速融入新环境。</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">-&nbsp;</span><span style=\"color: black;\">具备优秀的人际交往能力、沟通技巧和良好的语言表达能力，善于与公司决策者、各部门高管及下属员工等各级别同事进行沟通协调。</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">-&nbsp;</span><span style=\"color: black;\">逻辑思维能力强，善于抓住问题本质、分析问题并提出解决方案。</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">-&nbsp;</span><span style=\"color: black;\">文字能力强，能够准确、清晰、简洁地进行书面表达。</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">-&nbsp;</span><span style=\"color: black;\">有很强的工作进取心，自我要求严格，工作高效务实，能够积极主动地开展工作，主动提出工作方案，主动推动工作进展。</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">-&nbsp;</span><span style=\"color: black;\">解决实际问题能力强，能够将以往的人力资源专业知识经验和公司实际情况相结合，因地制宜，有效推动工作，取得实际成果。</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">-&nbsp;</span><span style=\"color: black;\">熟知国家及福建省劳动法律法规，应变能力强，善于处理突发事件。</span></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; font-stretch: normal; font-size: 14px; line-height: 1.75em; font-family: 微软雅黑; color: rgb(52, 52, 52); white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体;\"></span><br/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; font-stretch: normal; font-size: 14px; line-height: 1.75em; font-family: 微软雅黑; color: rgb(52, 52, 52); white-space: normal; background-color: rgb(255, 255, 255);\"><strong><span style=\"font-family: 宋体;\">岗位要求</span></strong><span style=\"font-family: 宋体;\">：</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">1</span><span style=\"color: black;\">、全面统筹规划公司的人力资源工作，向公司高层决策者提供有关人力资源战略、组织建设等方面的建议，促进公司综合管理水平的提高；</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">2</span><span style=\"color: black;\">、建立并完善人力资源管理体系，制定和完善人力资源管理制度；</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">3</span><span style=\"color: black;\">、协助公司决策者梳理组织架构，完成岗位职责制定、员工职位说明书撰写等工作；</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">3</span><span style=\"color: black;\">、进行人才梯队建设，建立人才储备库，做好人才引进工作，确保公司所需各类人才及时到位；</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">4</span><span style=\"color: black;\">、做好人才培养工作，制定并实施人才培养计划、方案，建立培训体系、完善培训管理制度；</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">5</span><span style=\"color: black;\">、建立并完善绩效考核制度，完善薪酬体系；</span></p><p style=\"font-size: 14px; font-family: simsun; margin-top: 0px; margin-bottom: 0px; padding: 0px; font-stretch: normal; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background: white;\"><span style=\"color: black;\">6</span><span style=\"color: black;\">、推动人力资源各职能模块日常工作的开展。</span></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; font-stretch: normal; font-size: 14px; line-height: 1.75em; font-family: 微软雅黑; color: rgb(52, 52, 52); white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体;\"></span><br/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; font-stretch: normal; font-size: 14px; line-height: 1.75em; font-family: 微软雅黑; color: rgb(52, 52, 52); white-space: normal; background-color: rgb(255, 255, 255);\"><strong><span style=\"font-family: 宋体;\">联系方式</span></strong><span style=\"font-family: 宋体;\">：</span></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; font-stretch: normal; font-size: 14px; line-height: 1.75em; font-family: 微软雅黑; color: rgb(52, 52, 52); white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体;\">应聘热线：</span>0591-87117087</p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; font-stretch: normal; font-size: 14px; line-height: 1.75em; font-family: 微软雅黑; color: rgb(52, 52, 52); white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体;\">简历投递：</span><a href=\"mailto:xjxu@mhpcg.com\" style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-decoration: none;\">xjxu@mhpcg.com</a></p><p><br/></p>', '人力资源总监', '全面统筹规划公司的人力资源工作，向公司高层决策者提供有关人力资源战略、组织建设等方面的建议，促进公司综合管理水平的提高；', '1', '1', '2017-03-17 16:55:42', null, '0', null, '', '0', '{\"thumb\":\"\"}', '60', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('478', '1', '', '新华社', '2017-03-20 15:27:09', '<p style=\"line-height: 1.75em;\">　　依据新华(大庆)国际石油资讯中心发布的报告，截至3月15日，全国成品油价格指数为661.52，跌幅2.27%，全国成品油价格指数小幅下探。</p><p style=\"line-height: 1.75em;\">　　全国成品油价格指数运行结果表明，本报告周期92#汽油平均价格报收于6415元/吨，较前一报告周期下跌89元/吨(折合0.07元/升)；0#柴油平均价格报收于5678元/吨，较前一报告周期下跌159元/吨(折合0.14元/升)。综合来看，全国汽柴油平均价格均下跌，带动全国成品油价格指数小幅下探。</p><p style=\"line-height: 1.75em;\">　　新华(大庆)国际石油资讯中心分析师蒋冰认为，近日因美元反弹及美国活跃钻井数增加，国际油价持续下行。受外盘利空消息影响，同时国内成品油价格下调预期兑现，国内成品油价格小幅下跌，目前一揽子原油价格变化率负向运行，业者继续看空后市，市场交投清淡。地炼方面，山东地区多数业者观望情绪加重，目前柴油价格已处于相对低位，地炼汽柴油价格继续稳中小幅调整。</p><p style=\"line-height: 1.75em;\">　　国际市场方面，美国石油学会(API)近日公布数据显示，截至3月10日当周，美国原油库存减少53.1万桶至5.291亿桶，上周美国原油库存意外下降，该消息利好国际油价。观望后市，美国原油库存回落，但美元反弹打压原油市场，预计短期油价将继续维持震荡趋势。</p><p><br/></p>', '全国成品油价格指数跌幅2.27%', '依据新华(大庆)国际石油资讯中心发布的报告，截至3月15日，全国成品油价格指数为661.52，跌幅2.27%，全国成品油价格指数小幅下探。', '1', '1', '2017-03-20 15:25:58', null, '0', null, '', '0', '{\"thumb\":\"\"}', '9', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('479', '1', '', '中国石化新闻网', '2017-03-20 15:28:35', '<p style=\"line-height: 1.75em;\">　据道琼斯新西兰威灵顿3月16日消息，英国石油公司(BP)计划出售其在新西兰炼油公司中所持有股权的近一半，该炼油公司拥有新西兰北部的麦斯登角炼油厂。</p><p style=\"line-height: 1.75em;\">　　在这家新西兰公司表示BP希望出售在该公司持有21.19%股权中的11.1%的消息后，周五新西兰炼油公司的股票将停止交易。周四该公司的股票收盘价格为2.49新元，总市值为7.783亿新元(5.432亿美元)。</p><p><br/></p>', 'BP计划出售新西兰炼油公司部分股权 ', '英国石油公司(BP)计划出售其在新西兰炼油公司中所持有股权的近一半，该炼油公司拥有新西兰北部的麦斯登角炼油厂。', '1', '1', '2017-03-20 15:27:21', null, '0', null, '', '0', '{\"thumb\":\"\"}', '11', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('481', '1', '', '中国证券报', '2017-03-20 15:39:14', '<p style=\"line-height: 1.75em;\">　　16日，美国原油价格延续反弹态势，并重新站上49美元/桶上方。业内人士表示，此前官方政府数据显示，美国库存从高位纪录滑落，以及美联储一如预期升息，但未暗示将进一步加快升息步伐，均为油市带来支撑。但长期来看，油价涨跌还看OPEC减产力度。</p><p style=\"line-height: 1.75em;\">　　自从石油输出国组织(OPEC)产油国去年底达成减产协议以来，美国原油期货、布兰特原油期货已脱离最低水平，但由于库存依然高企，最初的涨势有所消退。</p><p style=\"line-height: 1.75em;\">　　美国能源资料协会(EIA)周三公布的数据显示，上周美国原油库存减少23.7万桶，因进口减少，在连续9周录得增加后出现下降。</p><p style=\"line-height: 1.75em;\">　　不过，过去三个月，国际油价一直围绕每桶50美元上下盘整。分析人士指出，美国页岩气钻机连续上升和美国原油库存创历史新高的双重打击，令油市多头信心遭遇重创。</p><p style=\"line-height: 1.75em;\">　　油服公司贝克休斯(BakerHughes)3月10日表示，美国石油企业活跃钻机数连续第八周上升，因能源公司增加支出，以利用之前原油价格反弹的机会获利。美国石油活跃钻井数增加8座至617座，连增8周的同时创2015年9月以来新高，进一步延续长达9个月的上升趋势，表明美国产油商正通过增加钻探活动来充分享受油价回升带来的利好。</p><p style=\"line-height: 1.75em;\">　　华泰期货分析师陈静怡表示，预计油价后市走势将重点取决于OPEC接下来的举措。</p><p style=\"line-height: 1.75em;\">　　石油输出国组织(OPEC)已于去年11月30日达成8年来的首个减产协议，该组织计划在2017年上半年削减120万桶/日的原油产量，之后以俄罗斯为首的11个非OPEC产油国也额外贡献近56万桶/日的减幅。</p><p style=\"line-height: 1.75em;\">　　民生证券海外分析师张瑜则表示，此前油价下跌主要是由于非OPEC执行率低，市场担忧OPEC可能终结减产协议。同时，原油多头平仓放大跌幅，“过去三个月油价平稳，波动率维持在历史低位，本就很难持续，在有因素冲击时反应较为强烈”。</p><p style=\"line-height: 1.75em;\">　　数据显示，尽管OPEC国家履行减产协议的程度，在过去两个月分别达到92%和86%，但非OPEC国家对去年12月达成的原油减产协议的履行率仅为40%。</p><p style=\"line-height: 1.75em;\">　　不过，国际能源署(IEA)在其最新报告中指出，由于油价近些年来的崩盘，行业上游投资支出已连续三年被大幅削减，很可能使得未来几年供应都处于短缺当中。由此看来，油价大涨已成为一种不可逆转的趋势。</p><p style=\"line-height: 1.75em;\">　　国际能源署预计，哪怕页岩油行业对低价格的适应力大大强化，进入复兴阶段，也依然不足以缓解从现在到2020年的供应紧张问题。归根结底是因正在开发中的新项目太少。</p><p style=\"line-height: 1.75em;\">　　摩根士丹利(Morgan Stanley) 3月10日发布报告称，尽管近期油价下跌，但鉴于石油输出国组织减产将令库存下降，预计2017年底油价将突破每桶60美元。</p><p><br/></p>', '国际油价涨跌还看OPEC减产力度 ', '16日，美国原油价格延续反弹态势，并重新站上49美元/桶上方。业内人士表示，此前官方政府数据显示，美国库存从高位纪录滑落，以及美联储一如预期升息，但未暗示将进一步加快升息步伐，均为油市带来支撑。但长期来看，油价涨跌还看OPEC减产力度。', '1', '1', '2017-03-20 15:37:08', null, '0', null, '', '0', '{\"thumb\":\"\"}', '14', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('482', '1', '', '中国石化报', '2017-03-20 15:40:48', '<p><span style=\"font-family: 宋体, SimSun;\">　　在长达两年的苦苦维持生计后，亚洲石油行业上游活动终于开始显示出复苏迹象，油价稳步上升态势使市场相信，亚洲石油行业上游的“坏日子”或已到头。即使现在投资者可能不会立即投入大量资金进行石油勘探活动，但亚洲地区的石油生产商已表示，目前至少要开始测试勘探和开发项目的经济可行性，一些生产商甚至已准备进行并购交易。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun;\">　　<strong>“坏日子”或到头</strong></span></p><p><span style=\"font-family: 宋体, SimSun;\"><strong><br/></strong></span></p><p><span style=\"font-family: 宋体, SimSun;\">　　野村证券油气研究业务负责人表示，“如果油价继续向60美元/桶迈进，油气勘探开发支出将逐步增加，主要集中在中国海洋油气领域，以及越南、菲律宾和马来西亚先前的油气发现项目”。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　油气上游公司KrisEnergy业务开发经理理查德·洛伦兹表示，“自2014年中期油价大幅下挫以来，油气上游活动大幅减少，但当前东南亚地区的油气上游活动似乎已触底反弹。该地区的石油公司已开始测试勘探和开发项目的经济可行性，测试的大宗商品价格远低于2014年价格大幅下挫前”。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun;\">　　<strong>并购交易开始活跃</strong></span></p><p><span style=\"font-family: 宋体, SimSun;\"><strong><br/></strong></span></p><p><span style=\"font-family: 宋体, SimSun;\">　　1月底，壳牌同意以9亿美元向科威特国际石油公司(Kufpec)出售所持泰国Bongkot油田逾22%的权益。该交易释放出一个强烈信号，即市场开始变得有助于并购交易的达成，买家现在购买石油资产的意愿很强烈。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　壳牌此次出售的资产包括壳牌一体化天然气泰国公司和泰国能源公司，这两家子公司总共持有Bongkot油田和泰国近海毗邻区块22.222%的股权。壳牌称，出售交易将在一季度完成，不会影响壳牌在泰国的其他业务。Bongkot油田和毗邻区块的探明储量约6800万桶油当量，2016年的油气产量约3.9万桶油当量/日。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　咨询公司伍德麦肯锡最新研究报告显示，2017年，亚太地区石油上游产业有价值400亿美元的并购交易机会，因为石油巨头一直在剥离该地区的油气资产。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　伍德麦肯锡油气上游业务高级分析师表示，“2010～2016年，亚太地区的国家石油公司是主要资产收购者，预计今年亚太地区的独立石油公司和私募股权公司将进行更多资产收购交易”。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun;\">　　<strong>加大勘探和投资力度</strong></span></p><p><span style=\"font-family: 宋体, SimSun;\"><strong><br/></strong></span></p><p><span style=\"font-family: 宋体, SimSun;\">　　虽然当前亚洲石油上游产业的勘探和开发活动还不会大幅增加，但该地区的政府和私营公司愿意承担风险和增加支出。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　1月，印尼开始执行新的产量分成合同，印尼国家石油公司获得爪哇西北海洋区块长达20年的勘探开发许可证，这是印尼首次执行新的产量分成合同授出的区块。该区块的储量为3.098亿桶原油和11.14亿立方英尺天然气。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　印尼政府同时指定印尼国油开发8个即将在2017～2018年到期的区块。这8个区块是：Attaka海洋区块、苏门答腊东南海洋区块、Tengah海洋区块、加里曼丹东海洋区块、苏门答腊北海洋区块、Sanga-Sanga陆地区块、Tuban陆地区块和Ogan　Komering区块。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　印尼国油上游业务主管阿拉姆表示，今年公司计划在油气上游业务领域投资37亿美元，与去年的26亿美元相比，大幅增加42%。公司增加投资的决定符合今年将油气产量增至33.4万桶/日的目标。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　泰国国家石油公司(PTT)旗下的勘探和生产子公司(PTTEP)旨在加快泰国和东南亚地区的勘探项目进程，同时积极寻求并购机会提高石油储产量。今年，该公司计划将投资额的64%用于泰国，维持现有油气田的产量；24%用于邻国项目，尤其是在缅甸处于生产或勘探阶段的项目；剩余12%将用于澳大利亚、非洲、南北美洲的项目，包括PTTEP澳大利亚项目和莫桑比克项目。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　孟加拉国政府已决定，授予韩国浦项大宇公司在DS-12深水区块实施首个油气勘探活动的许可证。2月8日，孟加拉国经济事务内阁委员会同意签署产量分成合同。目前，孟加拉国深水区块还未进行任何油气勘探活动。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun;\">　<strong>　项目开发仍谨慎</strong></span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun;\">　　不过，预计这些项目的推进速度将比较缓慢，因为政府和企业都在密切关注油价走势。野村证券油气研究业务负责人表示，“宏观经济环境仍然充满挑战，尤其是美国新任总统特朗普上台后的政策不确定性，将对亚洲油气贸易和大宗商品价格产生影响，而石油公司也在关注勘探成本”。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　一些分析师认为，亚洲国家或许会加快一些正在实施的勘探和开发项目，但是仍然不会在该地区开发新项目，它们更倾向于寻找亚太地区以外的项目。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　咨询公司Energy　Aspects资深石油分析师维伦德拉·乔汉表示，“国际石油公司已减少在亚洲地区的油气勘探和开发活动，正将资本转移至其他地区，如中东和美国”。除已在投资开发的项目外，如马来西亚的Malikai项目，亚洲地区很少有大型开发项目可使产量实质增长。</span></p><p><span style=\"font-family: 宋体, SimSun;\">　　Malikai油田是壳牌在马来西亚的第二个深水项目，位于距沙巴州海岸100公里处，峰值产量将达到6万桶/日。该油田是马来西亚国家石油公司1995年授出，壳牌作为油田作业者持有35%的股权，康菲石油持有35%的股权，马国油持有剩余30%的股权。</span></p><p><br/></p>', '亚洲石油业显现复苏迹象 ', '在长达两年的苦苦维持生计后，亚洲石油行业上游活动终于开始显示出复苏迹象，油价稳步上升态势使市场相信，亚洲石油行业上游的“坏日子”或已到头。', '1', '1', '2017-03-20 15:39:38', null, '0', null, '', '0', '{\"thumb\":\"\"}', '13', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('483', '1', '', '经济参考报', '2017-03-20 15:42:37', '<p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　由保尔森基金会与中国国际经济交流中心联合举办的2017可持续性发展年会近日在京召开。此次会议以“绿色转型——从承诺到行动”为主题，围绕“新形势下中美企业的合作”、“区域协同促进可持续发展”、“创新市场机制与工具促进绿色发展”和“自然资本增强城市气候韧性”四个议题展开讨论。</span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国国际经济交流中心理事长曾培炎、中国气候变化事务特别代表解振华、保尔森基金会主席亨利·保尔森，以及来自中美两国的政府官员、行业专家和学者17日在会上共同探讨了中国向绿色经济转型所面临的机遇和挑战，以及实现可持续发展的具体路径。</span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　曾培炎表示，目前中国正在具体细化落实《巴黎协议》所作出的承诺，并且与经济转型相结合深入到各个领域。最近中国国际经济交流中心研究提出实施中国“低碳+”的政策建议和路线图，比如“低碳+建筑”、“低碳+交通”、“低碳+消费”的行动等，希望通过技术创新、制度创新、产业转型，以及生活方式的转变等，尽可能减少碳的排放。</span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　曾培炎认为，美国具有先进的管理经验、规划设计、技术产品，中国在推进产业结构调整以及新型城镇化的进程中，又有巨大的市场需求，两国利益的交汇点很多、互补性很强，可以大有作为。</span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　保尔森表示，中国的城镇化进程蕴含着巨大机遇，中国可以在许多重要领域发挥影响力，向着落实《巴黎协议》的目标前进。这包括推广可再生能源和能效项目，在区域协同发展规划中强调低碳基础设施和经济增长，将保护自然资本列为城镇化总体规划等关键内容。美国可以在这些方面提供一些经验，同样也可以在政策承诺和试点项目方面向中国学习。</span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　全球气候和经济委员会预计，今后15年全球需要约90万亿美元的巨额投资，来用于可持续、绿色低碳的基础设施建设。解振华表示，落实《巴黎协议》和可持续发展目标，为发展全球绿色低碳的产业提供了广阔的市场空间，各国今后将进一步加大对绿色低碳技术研发的投入，加速产业和能源结构转型升级，提高经济增长的质量和效益。</span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在中国实现绿色发展的过程中，如何建立完善的市场机制，让市场在资源配置中起决定性作用也成为各方热议的话题。据解振华介绍，绿色低碳发展的机制正不断地改进完善，“十三五”期间将加快推进绿色低碳发展。</span></p><p><br/></p>', '可持续性发展年会聚焦中国绿色转型 ', '由保尔森基金会与中国国际经济交流中心联合举办的2017可持续性发展年会近日在京召开。此次会议以“绿色转型——从承诺到行动”为主题，围绕“新形势下中美企业的合作”、“区域协同促进可持续发展”、“创新市场机制与工具促进绿色发展”和“自然资本增强城市气候韧性”四个议题展开讨论。', '1', '1', '2017-03-20 15:41:55', null, '0', null, '', '0', '{\"thumb\":\"\"}', '17', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('484', '1', '', '', '2017-03-21 09:58:31', '<table class=\"mb_zhaopin\" border=\"0\"><tbody><tr class=\"firstRow\"><th class=\"mb_title\">职位名称：</th><td class=\"mb_title_span\">人力资源总监</td></tr><tr><th class=\"mb_title\">工作地点：</th><td class=\"mb_title_span\">福州</td></tr><tr><th class=\"mb_title\">岗位职责：</th><td><ol style=\"list-style-type: decimal;\" class=\" list-paddingleft-2\"><li><p>学历要求：全日制本科以上学历，人力资源、管理类等相关专业。</p></li><li><p>工作经历：具备10年以上工作经验、3年以上同岗位工作经验，有外资企业工作背景者优先，亲自主导并成功搭建过人力资源体系者优先。</p></li><li><p>能力要求：综合素质高，能力全面。</p></li><li><p>能力要求：综合素质高，能力全面。</p></li><li><p>能力要求：综合素质高，能力全面。</p></li><li><p>能力要求：综合素质高，能力全面。</p></li></ol></td></tr><tr><th><span class=\"mb_title\">岗位要求：</span></th><td><ol style=\"list-style-type: decimal;\" class=\" list-paddingleft-2\"><li><p>学历要求：全日制本科以上学历，人力资源、管理类等相关专业。</p></li><li><p>工作经历：具备10年以上工作经验、3年以上同岗位工作经验，有外资企业工作背景者优先，亲自主导并成功搭建过人力资源体系者优先。</p></li><li><p>力要求：综合素质高，能力全面。适应能力强，能够快速融入新环境。</p></li></ol></td></tr><tr><th class=\"mb_title\">联系方式：</th><td>应聘热线：0591-87117087<br/>简历投递：xjxu@mhpcg.com<br/></td></tr></tbody></table><p><br/></p>', '111', '00', '1', '1', '2017-03-21 09:57:18', null, '0', null, '', '0', '{\"thumb\":\"\"}', '1', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('485', '1', '', '', '2017-03-21 10:14:33', '<p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170321/58d08c5a81b32.jpg\" title=\"mmexport1489745679301.jpg\" alt=\"mmexport1489745679301.jpg\" width=\"200\" height=\"200\" border=\"0\" vspace=\"0\" style=\"white-space: normal; width: 200px; height: 200px;\"/><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170321/58d08c6fbaeb9.jpg\" title=\"11-3#~4#泊位全景图_副本.jpg\" alt=\"11-3#~4#泊位全景图_副本.jpg\" width=\"200\" height=\"200\" border=\"0\" vspace=\"0\" style=\"width: 200px; height: 200px;\"/></p>', '测试   后台图片居中，前台图片不居中', '1', '1', '1', '2017-03-21 10:12:29', null, '0', null, '', '0', '{\"thumb\":\"\"}', '8', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('486', '1', '', '新华社', '2017-03-23 15:16:29', '<p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　美国原油库存高企，国际油价22日下跌。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　美国能源信息局当天公布的报告显示，上周美国全国商业原油库存5.331亿桶，增加500万桶，远高于市场预期的增加280万桶。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　分析人士说，市场担忧全球原油市场供过于求的现状无法得到改善，令国际油价当天继续承压下行。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　截至当天收盘，纽约商品交易所5月交货的轻质原油期货价格下跌0.20美元，收于每桶48.04美元，跌幅为0.41%。5月交货的伦敦布伦特原油期货价格下跌0.32美元，收于每桶50.64美元，跌幅为0.63%。</span></p><p><br/></p>', '国际油价22日下跌 收于每桶48.04美元 ', '截至当天收盘，纽约商品交易所5月交货的轻质原油期货价格下跌0.20美元，收于每桶48.04美元，跌幅为0.41%。5月交货的伦敦布伦特原油期货价格下跌0.32美元，收于每桶50.64美元，跌幅为0.63%。\r\n', '1', '1', '2017-03-23 15:15:34', null, '0', null, '', '0', '{\"thumb\":\"\"}', '18', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('487', '1', '', '中国石化新闻网', '2017-03-23 15:32:16', '<p><span style=\"font-size: 16px;\">　　据普氏能源资讯3月21日新加坡报道,中国石化行业的一名高级官员日前在由广东油气协会在四川省成都市举行的第22届中国液化石油气(LPG)会议上说,在石化行业持续强劲需求的支持下,中国今年的LPG进口量预计达到大约2000万吨。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　一位高级工程师在这次会议上预测中国今年LPG表观需求量达到5450万吨。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　标普全球普氏能源资讯的统计数据显示,中国去年的LPG表观需求量(包括国内产量和净进口量)为4984万吨。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　该工程师在周一接受普氏能源资讯记者的采访中说,LPG在中国现在已被越来越多的石化装置用作原料,这将进一步推高它的需求。</span></p><p><br/></p>', '中国今年液化石油气进口量或将达到2千万吨 ', '中国石化行业的一名高级官员日前在由广东油气协会在四川省成都市举行的第22届中国液化石油气(LPG)会议上说,在石化行业持续强劲需求的支持下,中国今年的LPG进口量预计达到大约2000万吨。', '1', '1', '2017-03-23 15:30:53', null, '0', null, '', '0', '{\"thumb\":\"\"}', '12', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('488', '1', '', '证券日报', '2017-03-23 15:34:40', '<p><span style=\"font-size: 16px;\">　　继2015年和2016年的上市公司更名热后，2017年的上市公司更名热度依然不减。值得注意的是，《证券日报》记者发现，相对于此前几年上市公司更名导致股价大涨的“盛景”，2017年这一情况已经不复存在。即使有部分公司股价出现上涨，也只是一天光景不到就被打回原形。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　有分析人士称，投资者在以前吃过公司改名而追涨被套的教训后有所收敛。今年的投资者更加趋向于理智分析。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　<strong>上市公司更名 股价“不给面子”</strong></span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　据同花顺统计数据显示，截至3月21日，在剔除20家因ST原因而变更名称的上市公司后，年内A股共有29家公司变更公司名。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　值得注意的是，相比于往年上市公司更名后股价大涨的行情，2017年更名的上市公司则遭冷遇。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　以欢瑞世纪为例，公司重组后，由无主营业务的空壳公司重置为影视剧制作发行、艺人经纪、游戏及其衍生业务为主的上市公司。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　有业内人士分析，公司依靠优质IP为核心，例如《盗墓笔记》、《诛仙》、《昆仑》、《沧海》等，通过未来3年至5年变现周期，以爆品影视剧为载体，推动构建制作，宣发，渠道一体化的业务格局，同时实现艺人梯队平衡配置和影视播送模式创新。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　虽然业内给出的前景较好，但是公司的股价表现却大相径庭。从市场表现来看，欢瑞世纪自从公布重组的消息之后，公司的股价便一路下滑，而至2月15日公司更名的当天，公司的股价在上午高开后，在当天便出现回落，此后更是接连下跌。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　<strong>　多公司更名源于国企改革背景</strong></span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　与追求市场热门而更名的上市公司不同，《证券日报》记者发现，在年内29家更名的上市公司中，有中油资本、 中粮糖业、 中铁工业等12家“中字头”的上市公司更名是发生在国企改革大背景下的产物。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　例如中油资本，在借壳*ST济柴后，中油资本以755亿元的资产规模成为A股市场交易规模最大的重组案例，亦是首个年内同步完成金融平台搭建和上市的经典案例，项目完成仅历时8个月，创下同类型和相似规模重组中用时最短纪录。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　虽然业内对于中油资本的评价较高，但公司股价仅在3个交易后便冲高回落。有分析称，公司股价回落主要是由于脱星摘帽概念炒作集体降温。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　中油资本正式挂牌标志着中石油混改迈出关键一步，而中粮集团的全面混改也在进行过程中，预计到2018年，中粮下属18家专业化公司将全部进行混合所有制改革，解决体制问题，实现上市发展。今年年内将推进中粮饲料、中粮酒业、中国茶叶3家专业化公司混改。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　其中，中粮系旗下的中粮屯河则因为公司食糖营业收入占上市公司营业收入的80%以上而被更名为中粮糖业。公司解释更名原因为“为适应公司食糖业务发展，更好的实现以食糖产业升级为核心价值的战略性转型”。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　除上述国企公司的变更外，中铁工业的更名也是国企改革的成果之一。据了解，为集中优势打造核心制造板块以及解决中铁工业与母公司中国中铁的同业竞争关系，未重组更名前的中铁二局及中国中铁历时一年多进行了重大国有资产重组。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　业内人士认为，中铁工业及中国中铁利用上市公司平台进行资本运作，解决同业竞争问题以及专业化发展道路问题，理顺公司治理，是目前国企改革的重要思路。从供给侧改革的角度来看，有利于进一步推动产业集聚，优化供给。</span></p><p><br/></p>', '国企改革加速 年内12家中字头A股公司更名', '在年内29家更名的上市公司中，有中油资本、 中粮糖业、 中铁工业等12家“中字头”的上市公司更名是发生在国企改革大背景下的产物。', '1', '1', '2017-03-23 15:33:02', null, '0', null, '', '0', '{\"thumb\":\"\"}', '15', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('489', '1', '', '证券日报', '2017-03-23 15:41:30', '<p><span style=\"font-size: 16px;\">　　2017年3月22日，《证券日报》记者从中国石化集团了解到，中国石油化工股份有限公司经过多轮竞标，与雪佛龙全球能源公司(简称“雪佛龙”)达成销售与购买协议，收购Chevron South Africa (Proprietary) Limited(“雪佛龙南非公司”)75%股权(其余25%股权依据当地法律规定由当地信托及基金公司持有)和相关权益以及Chevron Botswana(“雪佛龙博茨瓦纳公司”)100%股权，总交易额约为9亿美元。该交易已在中国政府相关部门备案，并有待南非和博茨瓦纳相关监管机构审批。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　此次收购包括炼油能力500万吨/年的南非开普敦炼厂、分布于南非和博茨瓦纳的820多座加油站、220家便利店和油库配送设施，以及位于南非德班的润滑油厂。南非和博茨瓦纳在非洲国家中经济发展稳定，石化产业拥有拓展潜力。南非的成品油需求近5年以接近5%的年平均增速上升，消费总量已达2700万吨。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　据了解，中国石化在炼油化工领域拥有国际领先的技术实力和工程优势，具备建设千万吨级炼油、百万吨级乙烯等大型项目的专有技术和经验，以及设计和实施炼油设备改造升级的综合解决方案能力。在收购完成后，中国石化将致力于帮助企业实现炼化设施和技术提升，满足当地不断增长的对油品质量和增量的需求，助力当地石油石化产业的升级发展。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　中国石化表示，将高度重视当地各利益相关方的关切，致力于与当地经济和社会共同稳步发展。将最大限度地保证在南非和博茨瓦纳被收购企业中当地员工的整体稳定性以及业务运行的完整性，鼓励和引导现有员工在各自的岗位上持续提供优质服务。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　同时，中国石化将与包括当地股东在内的各方合作伙伴精诚协作，延续现有的合作关系。中国石化将在收购完成后策划和落实最佳的品牌过渡方案，在5到6年的合理过渡期内逐步完成油站的品牌更替，尽一切努力服务好消费者。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　需要一提的是，近年来，中国石化将“开放合作”确定为引领公司未来发展的五大战略之一，积极发展海外油气勘探开发、炼油化工、工程技术服务和国际贸易，提升国际化经营水平。国际炼化项目发展迅速，全球化布局雏形显现。过去5年里，中国石化在6个国家投资了炼油、仓储和石化等下游项目，总投资超过60亿美元。本次收购的资产纵跨价值链中的炼油、油品和非油销售及润滑油业务。这种资产分布与中国石化的已有业务有较高的契合度，深化了集团在海外市场的一体化战略。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　中国石化表示，下一步，公司将积极把握“一带一路”倡议的重要发展机遇，继续扩大和深化与相关国家的互利合作，拓展合作领域，扩大合作规模，提高合作水平。</span></p><p><br/></p>', '中国石化9亿美元收购雪佛龙下游资产 ', '中国石油化工股份有限公司经过多轮竞标，与雪佛龙全球能源公司(简称“雪佛龙”)达成销售与购买协议，收购Chevron South Africa (Proprietary) Limited(“雪佛龙南非公司”)75%股权(其余25%股权依据当地法律规定由当地信托及基金公司持有)和相关权益以及Chevron Botswana(“雪佛龙博茨瓦纳公司”)100%股权，总交易额约为9亿美元。', '1', '1', '2017-03-23 15:35:56', null, '0', null, '', '0', '{\"thumb\":\"\"}', '10', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('490', '1', '', '中国石化新闻网', '2017-03-23 15:42:36', '<p><span style=\"font-size: 16px;\">　　据OGJ网站3月17日休斯敦报道,BP公司日前完成了其子公司在新西兰炼油有限公司中共同持有的21.19%所有权股份中的部分股份出售。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　新西兰炼油有限公司在位于马斯登角的诺诗兰拥有一个具有日加工10.7万桶原油能力的炼油厂。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　新西兰炼油有限公司说,一旦完成,该股份出售将把BP在这个新西兰唯一炼油厂中持有的股份减少到大约10.1%。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　新西兰运营商说,BP减少这个炼油厂股份将不会影响与新西兰炼油有限公司之间的合同安排,包括现有的加工协议。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　BP的剥离是美国雪佛龙新西兰公司在2015年出售其在新西兰炼油有限公司中11.37%股份以后最大的个体股份出售。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　这个炼油厂的其他剩余股东包括埃克森美孚公司的子公司美孚石油新西兰公司(17.2%)和Z能源公司(15.36%)。</span></p><p><br/></p>', 'BP大幅削减新西兰炼油公司近一半股份 ', 'BP公司日前完成了其子公司在新西兰炼油有限公司中共同持有的21.19%所有权股份中的部分股份出售。', '1', '1', '2017-03-23 15:41:53', null, '0', null, '', '0', '{\"thumb\":\"\"}', '12', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('491', '1', '', 'FZ168', '2017-03-23 15:45:07', '<p><span style=\"font-size: 16px;\">　　</span></p><p><span style=\"font-size: 16px;\">　　国际知名投行高盛表示，新的生产计划和页岩油繁荣将会让石油产出增加100万桶/天，未来两年内石油供给将会过剩。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　周二高盛在一份研究报告中写道：“因为2011-2013年资产支出热的后果开始显现，2017年-19年大型石油生产项目可能迎来历史上最大产量增加。”</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　高盛认为：OPEC里程碑式的8年来首次进行石油限产，希望借此降低石油供应过剩，减少石油价格波动，维护油价稳定，但没想到这却帮助了页岩油生商。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　高盛：“在我们看来，2016年11月OPEC决定进行石油限产是理智的，是符合一贯最终诉诸库存管理作风的。”</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　“但是，他们未想到，这却帮助页岩油生产商度过了信贷牛市：2011-13年资产支出热延期后果将会导致2018年非OPEC等国石油产出创下纪录。”</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　OPEC等国决定，从今年1月1日起，减少石油产量120万桶/天。俄罗斯和其他10个非OPEC国家决定加入石油限产，减少石油生产60万桶/天。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　高盛指出：“在进一步进行石油限产前，OPEC可能要衡量油价稳定和长期失去市场份额之间的风险。与此同时，石油市场可能还有一项多年期石油管道项目要上马，石油供应将会大幅增加，只有到2020年才会减少。”</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　高盛表示：“目前美国页岩油厂商产量可以大规模增加，6-9月时间就能达到生产顶峰。这种情况下，OPEC理智的做法是利用自己在成本上优势，将自己市场份额扩张到最大，并设法管理短期库存不平衡问题。”</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　上周一项调查显示，鉴于非OPEC国家正在破坏OPEC等国进行石油限产减少石油库存的努力，OPEC国家应该延长石油限产协议时间以保护油价的复苏。</span></p><p><br/></p>', '高盛：未来两年石油将供给过剩', '国际知名投行高盛表示，新的生产计划和页岩油繁荣将会让石油产出增加100万桶/天，未来两年内石油供给将会过剩。', '1', '1', '2017-03-23 15:43:40', null, '0', null, '', '0', '{\"thumb\":\"\"}', '12', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('492', '1', '', '证券日报', '2017-03-24 08:55:48', '<p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　近日，美国原油库存和产量双双攀升加重了市场对减产行动提振效果的担忧情绪，即使美元继续走低也未能帮助油价企稳反弹，布伦特原油盘中更是一度跌破50美元/桶关口。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　中宇资讯分析师李凤姣告诉《证券日报》记者，成品油调价本轮第7个工作日，中宇资讯测算原油变化率为-6.22%，中宇原油估价50.084美元/桶，较基准价跌3.319美元/桶，暂预计29日零时成品油零售限价下调205元/吨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　同日，中宇资讯监测国内30个主要省区市中石油、中石化批发均价为，国三0#柴油为5318元/吨，较前一个工作日跌42元/吨，较零售到位均价低1225元/吨。国五92#汽油为6608元/吨，较前一个工作日跌21元/吨；国五0#柴油为5755元/吨，较前一个工作日跌28元/吨；汽柴油分别较零售到位均价低1941和1310元/吨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李凤娇表示，美原油库存及产量依旧攀高，加重供应忧虑，国际原油依旧呈现窄幅下跌走势，昨日国内成品油整体呈现下跌走势，山东地炼汽柴油下跌30-80元/吨，需求有所增长，但整体支撑有限及业者看跌心情浓重，市场承压下行；华东汽柴主流报价稳中趋弱50-100元/吨，高价资源向下调整向低价位靠拢，成交仍存有一定的优惠空间；沿江主营汽柴油报价稳中走低，主营合肥油价下调50-100元/吨，主营武汉下调50-300元/吨；西南地区稳中走跌50-200元/吨，华北地区稳中小跌10-50元/吨；华南稳中下行，广东中石化普遍持稳，中石油因前期价格较高汽柴普跌250-300元/吨，海南柴油继续促销；东北地区稳中有跌，主营走势趋稳，部分社会单位柴油价格下调50元/吨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　卓创资讯原油分析师杨霞告诉《证券日报》记者，近期国内加油站在“有利可图”之下，促销力度大幅上升，以山东部分中石化加油站为例，优惠幅度从前期0.5元/升，扩至目前1-1.2元/升。这样的优惠幅度对车主们来说喜闻乐见，而随着零售限价即将再次下调，在清明小假期到来之际，对想要外出旅游的消费者来说，出行成本将大大减少。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　李凤娇表示，总体来看，国际外围利空因素明显，市场整体悲观情绪较重，地炼承压下挫，逼迫华东主营市场下跌，而市场价格已接近低位运行，后期市场将趋稳为主。</span></p><p><br/></p>', '成品油价或迎年内最大降幅 机构预计每吨下调205元', '总体来看，国际外围利空因素明显，市场整体悲观情绪较重，地炼承压下挫，逼迫华东主营市场下跌，而市场价格已接近低位运行，后期市场将趋稳为主。', '1', '1', '2017-03-24 08:54:18', null, '0', null, '', '0', '{\"thumb\":\"\"}', '32', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('495', '1', '', '澎湃新闻', '2017-03-28 09:56:06', '<p><span style=\"font-size: 16px;\">　　3月28日24时，成品油调价窗口将再次开启。受国际油价走低影响，多家机构预测油价将迎来下调并创下年内最大跌幅。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　根据隆众资讯最新数据，预计本次汽柴油下调210-230元/吨，折合每升0.15-0.20元。另外，卓创资讯预计下调约270元/吨，中宇资讯预计下调约220元/吨。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　2017年以来，国内成品油调价已呈现“两涨两跌一搁浅”之势。涨跌互抵后，截至上一轮调价结束，年内汽柴油分别下跌35元/吨。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　隆众资讯、卓创资讯等多家机构预测，本次调价不仅是2017年首次“两连跌”，还将创下年内最大跌幅。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　上一次成品油调价在3月14日24时，汽、柴油价格每吨分别下调85元。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　2017年3月以来，国际油价持续走低。3月7日，美国WTI原油期货在53美元形成下行拐点，随后连跌四日，在48、49美元附近持稳数日后继续小幅下跌。截至3月24日收盘，美国WTI原油期货报47.97美元/桶。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　卓创资讯成品油分析师王芦青指出，这一走势主要受美国原油产量和库存增加以及美元汇率走强等诸多利空消息的影响。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　隆众资讯分析师李彦认为，“交易商对于石油输出国组织(OPEC)减产的利好渐显麻木”也是国际原油价格走低的原因之一。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　“从零售方面来看，预计本轮汽柴油下调约0.15-0.20元/升，幅度较大。”李彦说，调价落实后，以山东省为例，中石化和中石油加油站的92号汽油零售价将降至6.2元/升、95号汽油将降至6.7元/升左右；而部分民营站的92号汽油售价将跌破6元/升。</span></p><p><br/></p><p><span style=\"font-size: 16px;\">　　批发方面来看，李彦指出，4月初和4月末分别有清明节和劳动节小长假，势必带动汽油消费和补货需求，汽油价格后市有望稳中小涨。</span></p><p><br/></p>', '成品油价或迎两连跌 机构预测将创年内最大跌幅', '3月28日24时，成品油调价窗口将再次开启。受国际油价走低影响，多家机构预测油价将迎来下调并创下年内最大跌幅。', '1', '1', '2017-03-28 09:55:10', null, '0', null, '', '0', '{\"thumb\":\"\"}', '12', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('493', '1', '', '', '2017-03-24 12:52:29', '<p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; white-space: normal; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">信：诚信是闽海生存之基，发展之本。闽海坚持对员工守信用、重承诺，对客户诚信经营，把客户需求放在第一位。</span></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; white-space: normal; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><br/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; white-space: normal; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">敬业：闽海人应当爱岗敬业，全身心投入工作，具有强烈的工作责任感，富有创新精神。</span></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; white-space: normal; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><br/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; white-space: normal; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">务实：闽海始终坚持实事求是的工作原则，一切从实际出发，发扬实干、高效的工作作风，解决实际问题，切实推动企业发展。。</span></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; white-space: normal; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><br/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; white-space: normal; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">以人为本：员工是闽海的核心资产，公司一直坚持以人为本，注重团队建设和人才吸收培养，关心员工生活，重视员工发展，创造良好的工作环境，营造和谐的企业氛围。</span></p><p><br/></p>', '１１１１', '　', '1', '1', '2017-03-24 12:51:39', null, '0', null, '', '0', '{\"thumb\":\"\"}', '7', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('494', '1', '', '', '2017-03-24 13:00:15', '<table class=\"mb_zhaopin\" border=\"0\"><tbody><tr class=\"firstRow\"><th class=\"mb_title\">职位名称：</th><td class=\"mb_title_span\">人力资源总监</td></tr><tr><th class=\"mb_title\">工作地点：</th><td class=\"mb_title_span\">福州</td></tr><tr><th class=\"mb_title\">岗位职责：</th><td><ol style=\"list-style-type: decimal;\" class=\" list-paddingleft-2\"><li><p>学历要求：全日制本科以上学历，人力资源、管理类等相关专业。</p></li><li><p>工作经历：具备10年以上工作经验、3年以上同岗位工作经验，有外资企业工作背景者优先，亲自主导并成功搭建过人力资源体系者优先。</p></li><li><p>能力要求：综合素质高，能力全面。</p></li><li><p>能力要求：综合素质高，能力全面。</p></li><li><p>能力要求：综合素质高，能力全面。</p></li><li><p>能力要求：综合素质高，能力全面。</p></li></ol></td></tr><tr><th><span class=\"mb_title\">岗位要求：</span></th><td><ol style=\"list-style-type: decimal;\" class=\" list-paddingleft-2\"><li><p>学历要求：全日制本科以上学历，人力资源、管理类等相关专业。</p></li><li><p>工作经历：具备10年以上工作经验、3年以上同岗位工作经验，有外资企业工作背景者优先，亲自主导并成功搭建过人力资源体系者优先。</p></li><li><p>力要求：综合素质高，能力全面。适应能力强，能够快速融入新环境。</p></li></ol></td></tr><tr><th class=\"mb_title\">联系方式：</th><td>应聘热线：0591-87117087<br/>简历投递：xjxu@mhpcg.com<br/></td></tr></tbody></table><p><br/></p>', '　　　１１１１', '　', '1', '1', '2017-03-24 12:59:52', null, '0', null, '', '0', '{\"thumb\":\"\"}', '1', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('496', '1', '', '', '2017-04-07 10:48:11', '<p style=\"line-height: 1.75em; text-align: center;\"><span style=\"font-size: 16px;\"><span style=\"font-family: 宋体;\">　　<img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170407/58e6fd20b7c6e.jpg\" title=\"1.jpg\" alt=\"1.jpg\" width=\"600\" height=\"350\" border=\"0\" vspace=\"0\" style=\"width: 600px; height: 350px;\"/></span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: 宋体;\">　　为进一步把关油品计量工作，增强计量员的专业知识储备和操作技能提升，</span>3<span style=\"font-family: 宋体;\">月</span>19<span style=\"font-family: 宋体;\">日，福建闽海石化有限公司在福建省南安市海滨油库开展计量知识培训。培训采取理论加“实战”的方式，来自闽海各加油站及油库的</span>18<span style=\"font-family: 宋体;\">名计量人员参加了培训。</span></span></p><p style=\"line-height: 1.75em; text-align: center;\"><span style=\"font-size: 16px;\"><span style=\"font-family: 宋体;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170407/58e6fdbeb3f65.jpg\" title=\"2.jpg\" alt=\"2.jpg\" width=\"600\" height=\"350\" border=\"0\" vspace=\"0\" style=\"width: 600px; height: 350px;\"/></span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体; font-size: 16px;\">　　本次培训邀请广州中山盛鸿油库黄志富经理进行计量知识专题讲解，黄志富经理重点分析了日常计量工作中产生误差的来源，对计算器具的使用及校准、测量方法、油品标准密度换算等常见问题进行了详细的讲解。课后由闽海石化数质量管理员林德生带领参会人员进行实际操练。</span></p><p style=\"line-height: 1.75em; text-align: center;\"><span style=\"font-family: 宋体; font-size: 16px;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170407/58e6fdd5da1bf.jpg\" title=\"3.jpg\" alt=\"3.jpg\" width=\"600\" height=\"350\" border=\"0\" vspace=\"0\" style=\"width: 600px; height: 350px;\"/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体; font-size: 16px;\">　　闽海石化一直积极构建学习型组织，通过举办各类讲座及培训，使每位闽海人都能充分享有自我提升的机会。此次培训为闽海的计量员们搭建了学习和沟通的平台，为日常的计量工作打下良好的基础。</span></p><p><br/></p>', '闽海石化开展油品计量培训', '闽海石化一直积极构建学习型组织，通过举办各类讲座及培训，使每位闽海人都能充分享有自我提升的机会。', '1', '1', '2017-04-03 10:42:00', null, '0', null, '', '0', '{\"thumb\":\"20170407\\/58e6fe5b178f4.jpg\"}', '75', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('497', '1', '', '上海证券报', '2017-04-07 11:44:34', '<p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　油气体制改革总体方案公布的日子临近，两大石油集团提前开始应对。记者昨天从中石油、中石化获悉，前者近日召开了天然气销售北方公司成立后的首次工作会，定下进一步扩大北方区域市场份额的目标，后者则于本周召开了专题会议，研究销售公司深化体制机制改革总体方案。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　一位油气专家告诉上证报记者，上述举措均透出两大集团要赶在油改方案公布前提早备战的意图。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　央企中率先打出“混改”旗号的中石化集团本周召开了一次专题会议，研究销售公司深化体制机制改革总体方案。董事长王玉普在会上要求，举全集团之力，扎实推进销售公司体制机制改革，并以此为引导，全面推进集团公司各项改革。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　近年来，中石化销售公司改革不断深化，先后完成油品销售业务重组引资，并组建首届董事会、监事会；持续推动并建立现代企业制度；平稳实现10多万员工转换用工方式；积极发挥混合所有制中多股东的优势，快速发展非油业务，2016年实现交易额351亿元，比上年增长41.4%。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　但随着力主“混改”的前任董事长傅成玉的退休和集团一把手的更替，外界对中石化能否继续推进改革心存疑虑。在此背景下，这次会议的召开无疑让上述疑虑冰融雪释。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　王玉普表示，深化销售公司体制机制改革是目前市场竞争的必然要求，要在竞争激烈的油品市场中继续保持和加强主导优势，要拓展国际业务、参与国际竞争，就必须加大市场化改革力度。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　为此，会议提出改革要坚持市场化、一体化、国际化原则，以实现国有资产保值增值和提高效率、效益为目标，要坚持市场化选人用人机制，实现薪酬体系与资产保值增值的联动挂钩。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　在前不久举行的年度业绩会上，王玉普表示，会加大改革力度，特别是加大市场化改革的力度。中石油总裁汪东进则在年度业绩发布会上也表示，公司将按照国家要求推进“混改”。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　或许是巧合，中石油集团最近也出现一系列改革新动作，尤其是天然气销售板块的改革在南北两线同步推进。就在近日，重组整合后的中石油天然气销售北方公司（下称“北方公司”）举行首次工作会，会上提出要实施市场、资源、能力“三大战略”，建设国内领先的专业化区域天然气销售公司。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　在具体举措上，北方公司总经理刘志表示，要通过“跑马圈地”占领区域市场，“厚植根基”巩固现有市场，“深耕细作”潜力市场；同时，强力挖掘现有资源潜能，进一步扩大北方区域市场份额。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　另一方面，西气东输三线入闽天然气泉州分输站和厦门海沧分输站近日也分别投运通气，这标志着中石油天然气销售福建分公司正式启动天然气销售业务。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　“国内油气体制改革正在加速推进，预计方案近期就要出台。在这种情况下，无论中石化还是中石油，都对即将到来的改革有极强预判能力。上述这些动作正反映了它们的应对和备战。” 中国石油大学专家刘毅军教授昨天接受上证报记者采访时表示，油改之后，市场主体将增加，竞争将更加激烈，两大油都面临着市场压力加大的情况，当前的整个布局就是为此做准备。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　此前有报道称，油气体制改革方案已获通过，或于5月底发布。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　他还认为，2015年以后国内成品油和天然气都出现一定程度的过剩，需求增长缓慢。为此，两大石油公司也亟待改革销售系统，抢占用户终端。</span></p><p><br/></p><p><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">　　去年11月，国家发改委下发通知称，决定在福建省开展天然气门站价格市场化改革试点，西气东输供福建省天然气门站价格由供需双方协商确定。在刘毅军看来，这次改革对福建天然气市场的“搅局者”——中石油无疑更为有利，因它的天然气进入当地市场已得到认可，其还可调动全国资源，价格的回旋余地更大。</span></p><p><br/></p>', '两大石油集团备战油气体制改革 方案或5月底发布', '油气体制改革总体方案公布的日子临近，两大石油集团提前开始应对。', '1', '1', '2017-04-07 11:42:51', null, '0', null, '', '0', '{\"thumb\":\"\"}', '13', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('498', '1', '', '经济参考报', '2017-04-10 09:36:40', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　叙利亚空袭使国际原油价格获强力支撑，国内油价上调概率加大。《经济参考报》记者从多家社会监测机构了解到，国际油价已连涨两周，受美国空袭叙利亚消息驱动涨至一个月高点，对应国内原油变化率持续正值内上扬，预计12日（周三）国内油价经历“两连跌”后很可能上调。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　自3月28日国内油价下调以来，受到欧佩克减产协议延长等利好支撑，投资者增持多头，迹象显示全球原油供应趋紧，导致国际原油连续上行，美国纽约原油期货重返50美元关口上方。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　4月7日，美国对叙利亚发动军事打击，加剧地缘政治风险。当日美国纽约原油期货价格亚洲早盘交易时段上涨超过2％，截至收盘，5月交货的轻质原油期货价格收于每桶52.10美元，涨幅为0.77％。6月交货的伦敦布伦特原油期货价格收于每桶55.24美元，涨幅为0.64％。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　受此带动，对应国内原油变化率持续正值内上扬。截至4月7日，中宇资讯测算的原油变化率为3.40%，对应成品油零限价上调120元/吨。卓创资讯监测的数据为3.41%，对应汽柴油上调135元/吨，折合升价为汽油上调0.11元/升，柴油上调0.12元/升。“周三调价窗口将开启，目前原油整体上行趋势未改，即便有小幅震荡调整，本轮上调局面变数也不大。”卓创资讯成品油分析师张娜称。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中宇资讯分析师胡雪认为，叙利亚并非主要产油国，在战火没有蔓延到伊拉克之前，油价大涨后还是存有一定的观望心态。该机构另一分析师许磊则判断，短期来看，美国原油意外增加导致库存处于历史高位，对于国际原油形成利空压制，但是由于处于调价末端对于此轮成品油零售价格影响有限，其经历两连跌后将获大概率上调。不过，如果国际原油利空氛围持续增强将对于下轮成品油零售价格造成冲击。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　而从国内来看，原油连涨让成品油市场成本支撑坚挺，再加上市场盛传的成品油加收消费税消息，让市场心态普遍向好，尤其是汽油表现格外强劲。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　胡雪表示，国内成品油整体成汽强柴弱行情，后市仍有推涨意向。不过，市场热情开始有所收敛，观望稍有抬头，预计近日国内汽柴行情低位涨势延续，高位上调速度放缓，谨慎看多。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　张娜也认为，汽柴油批发价格将会进一步上涨，而零售价格近期表现相对平稳，批零价差逐步缩窄。随着本次上调的落实，成品油批发环节油价或依旧延续涨势，批零价差将会进一步收窄，故加油站利润正在逐步下跌。</span></p><p><br/></p>', '国内油价本周三或迎上调 此前已经历“两连跌”', '国际油价已连涨两周，受美国空袭叙利亚消息驱动涨至一个月高点，对应国内原油变化率持续正值内上扬，预计12日周三国内油价经历“两连跌”后很可能上调。', '1', '1', '2017-04-10 09:35:28', null, '0', null, '', '0', '{\"thumb\":\"\"}', '12', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('499', '1', '', '新京报', '2017-04-13 09:37:36', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　叙利亚乱局影响下，成品油价格迎来上涨。昨日发改委发布消息，4月12日24点起，将上调国内汽柴油限价，汽油上调200元/吨，柴油上调190元/吨。据此计算，折合92#汽油每升涨0.16元。以普通私家车油箱容量50升计算，加满一箱油需多花8元。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>调价幅度超出机构预计</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　发改委发布调价幅度超出预计。此前有机构预计汽柴油上调区间为160元至190元，实际上汽油上调200元/吨，柴油上调190元/吨。折合90号汽油每升上调0.15元，92号汽油每升上调0.16元，95号汽油每升上调0.17元，0号柴油每升上调0.16元。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　截至目前，2017年成品油调价呈现“三涨三跌一搁浅”的格局。下一次调价窗口将在2017年4月26日24时开启。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年3月28日，也就是最近一次调整中，我国成品油刚刚经历了年内最大降幅，汽油下调230元／吨，柴油下调220元／吨。本次调整油价将迎来年内最大单次涨幅，这也是自2016年以来的第二大单次涨幅。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　今年以来，北京市92号汽油最高零售价发生在2月14日24时调价后，零售价达到了6.53元／升。本次调价后，北京市92汽油的零售价格为6.44元／升。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　以油箱容量50L的普通私家车计算，这次调价后，车主们加满一箱油将多花8元；按行驶里程计算，平均每行驶一千公里费用将会增加11元左右。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>美国打击叙利亚引发油价上涨</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　公开信息显示，近期国际原油价格持续上涨，布伦特原油已连续第七天上涨、创2012年7月份以来最长连涨天数。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　对于本次调价两连涨的原因，中宇资讯分析师张永浩表示，本轮计价期内利比亚最大油田两度因不可抗力停产，叙利亚化武事件引发美国军事打击，都对国际原油期货市场形成强劲推动，本轮成品油调价长期处于上调预期，最终创出2016年12月中旬以来的最大涨幅。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　张永浩表示，尽管燃油成本上升将对社会物价形成推力，但一方面前期成品油下调的影响仍未完全消退，另一方面主要食品价格继续呈现下行趋势，这意味着国内物价运行未来仍将保持平稳态势。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　隆众石化分析师刘培培表示，叙利亚遭袭，减产协议有望延长，国际原油价格连日上涨，本轮计价周期以来，三地原油变化率持续正向延伸。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　隆众石化网分析师李彦表示，以当前的国际原油价格水平计算，下一轮成品油调价开局将继续呈现上调的态势，对应上调幅度在150元/吨以上，属于较大的起步幅度。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　李彦认为，由于沙特等国称考虑延长OPEC减产协议，叙利亚局势动荡，以及需求预期好转是近期市场的主要利好支撑；而美国石油产出快速恢复和高库存等利空暂时被掩盖。短期内油价坚挺或将延续。</span></p><p><br/></p>', '叙乱局推高油价 成品油创年内最大涨幅', '4月12日24点起，将上调国内汽柴油限价，汽油上调200元/吨，柴油上调190元/吨。据此计算，折合92#汽油每升涨0.16元', '1', '1', '2017-04-13 09:33:01', null, '0', null, '', '0', '{\"thumb\":\"\"}', '14', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('500', '1', '', '新华社', '2017-04-18 16:29:50', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　6.9%——一季度中国经济增速超出市场预期。17日，中国经济一季度数据新鲜出炉，在稳中有升的增速背后，需求回升呈现暖意，结构优化展现新意。从首季经济数据来看，中国经济表现出更强的稳定性，延续了稳中有进、稳中向好的态势，在良好开局中展现“新气质”。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>三大“关键力量”支撑中国经济</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　4月的辽宁营口港鲅鱼圈港区码头，一派忙碌景象。长鸣的汽笛声中，满载着货物的“营满欧”中欧班列即将启程，奔赴俄罗斯。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“对于营口港来说，传统意义上的腹地概念正被颠覆。我们不仅是面向东北腹地的终点港，也要成为面向世界的中转港。”营口港务集团董事长李和忠说，今年一季度，营口港海铁联运发送量同比增加46.8%，中欧班列累计发运量同比增长59.9%，全港吞吐量取得开门红。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　浓浓的暖意，不仅洋溢在辽阔的东北大地上，也在一季度经济数据中得到体现。从去年前三个季度的6.7%，到第四季度的6.8%，再到今年一季度的6.9%，中国经济勾勒出一条平稳向上的运行曲线。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“2010年以来，经济增速持续下降，当前扭转这一趋势的重要转机已经出现，经济由降转稳、稳中趋升的态势已经显露出来。”国务院发展研究中心研究员张立群说。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　一季度6.9%的经济增速背后，三大“关键力量”撑起中国经济大局：</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　工业支撑力提升。随着供给侧结构性改革扎实推进，市场供求关系改善，工业生产加快。一季度，第二产业对GDP增长贡献率达36.1%，比上年同期提高了1.1个百分点。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　消费基础性作用增强。随着居民消费升级步伐加快，新模式新业态层出不穷，消费早已成为拉动我国经济增长的第一动力。一季度，消费对经济增长的贡献达到77.2%，比上年同期加快2.2个百分点。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　出口贡献由负转正。今年一季度，我国外贸发展势头强劲，进出口总值增长21.8%。货物和服务贸易净出口对经济增长贡献达到4.2%，实现由负转正。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　数据向好，信心更足。渣打中国中小企业信心指数显示，3月指数已由2月的56.3升至60.0，接近两年来新高。反映制造业预期的PMI指数已经连续8个月保持在50%的荣枯线以上。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“积极变化不断增加，主要指标好于预期，实现了良好开局，为完成全年发展预期目标打下了扎实基础。”国家统计局新闻发言人毛盛勇说。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　<strong>　中国经济亮出“新气质”</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　一个集装箱7万多个杯子，出口利润只有一两千元人民币……面对几年前中国陶瓷企业普遍面临的困境，山东淄博华光陶瓷科技文化有限公司不断创新，目前已拥有上百项国家发明专利和产品外观专利。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“以前出口几十件产品的利润，还不如现在出口一件。”董事长苏同强说，去年企业销售收入增长30%，今年一季度继续保持30%的增速。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　和华光陶瓷一样，千千万万微观经济体，在不断自我革新中谋求出路。这些力量，推动中国经济在转型升级的同时，呈现质量更优、效益更好的“新气质”。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“稳”：经济运行稳定性不断增强。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　一季度，中国经济不仅保持中高速，更在就业、收入、物价等方面呈现稳健气质。一季度城镇新增就业334万人，同比多增16万人，3月末31个大城市城镇调查失业率低于5%；时隔一年后，一季度城乡居民收入增幅再度“跑赢”GDP增速；居民消费价格同比上涨1.4%，保持温和上涨态势。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“进”：供给侧结构性改革深入推进。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　产能和库存下降引导市场预期改善，降成本增强企业信心，补短板拉动有效投资，去杠杆路径明确，供给侧结构性改革推进不断深化，带动经济运行产生一系列积极变化。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“创”：市场内生动力不断增强。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　持续优化的市场环境和不断向好的经济预期下，市场内生动力进一步增强。一季度全国新登记企业125.5万户。民间投资同比增长7.7%，制造业投资增长5.8%，分别比去年全年加快4.5个百分点和1.6个百分点。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“高”：产业结构迈向中高端。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　新动能加快成长，产业结构优化升级，中国经济展现出朝气蓬勃的新气质。一季度，战略性新兴产业、高技术产业和装备制造业增加值增速均快于规模以上工业；全国网上零售额同比增速比消费整体增速快20多个百分点；第三产业增加值占GDP比重达到56.5%。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“市场预期持续改善，微观活力继续增强。产业结构持续优化，外需整体有所改善。经济增长质量和效益进一步提升。”国家发展改革委新闻发言人严鹏程如此描绘。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　<strong>　保持定力促经济行稳致远</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　今年一季度，潍柴集团营业收入突破500亿元，创下历史同期最好水平，率先在国内发动机行业内实现V型反转。除了市场需求的回暖，持续的研发创新是推动企业向好的重要因素。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　对中国经济来说，这样的转型升级同样至关重要。在经济运行实现良好开局条件下，仍要保持清醒，充分估计困难和挑战，不可盲目乐观。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　一方面，我国面临的国际环境依然错综复杂。国务院发展研究中心主任李伟说：“我们敞怀感受和煦春风的同时，也要提防未来可能的疾风骤雨。全球经济缓慢复苏的迷雾中，似乎还潜伏着不少‘黑天鹅’。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　另一方面，经济增长内生动力仍需增强，部分行业产能过剩，地区经济走势分化，经济金融风险隐患不容忽视。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　针对部分地区房价上涨较快的情况，3月以来，全国楼市再出新一轮调控措施。毛盛勇说，所有的调控都是基于“房子是用来住的、不是用来炒的”的定位，推动房地产回归消费属性和居住功能。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　面对经济结构性失衡的突出矛盾，关键要保持战略定力，坚定决心通过改革破解发展难题。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　今年3月份，全国工业生产者出厂价格指数(PPI)同比上涨7.6%，自去年9月份由负转正以来连续第7个月正增长。但PPI同比涨幅比2月份回落0.2个百分点，PPI涨幅中翘尾因素占比较大，钢铁等上中游行业成为主要推动力。多位专家分析，PPI和工业企业利润的回升，仍属于恢复性增长，企稳向好的可持续性有待观察。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　与此同时，今年一季度，消费尽管保持了10%的稳健增长，但增速比去年全年回落了0.4个百分点。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　专家表示，尽管一些数据短期有波动，但中国经济长期向好的基本面没有改变，对中国经济发展要保持信心。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“当前经济维持了稳中向好势头，为推进改革创造了良好环境。宏观经济政策的重心应继续放在深化供给侧结构性改革上，为中国经济中长期发展夯实基础。”张立群说。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　近日，多家国际机构在肯定中国经济表现的同时，也对结构性改革给予更多期待。亚行首席经济学家泽田康幸说，强劲的消费支出、对基础设施的财政支持和结构改革将提高工业生产率，为中国经济奠定坚实基础。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　展望全年，坚持稳中求进，撸起袖子加油干，中国经济将持续向好，实现平稳健康发展。</span></p><p><br/></p>', '开局良好 底气更足——从首季经济数据看中国经济新气质之一 ', '从首季经济数据来看，中国经济表现出更强的稳定性，延续了稳中有进、稳中向好的态势，在良好开局中展现“新气质”', '1', '1', '2017-04-18 16:27:53', null, '0', null, '', '0', '{\"thumb\":\"\"}', '11', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('501', '1', '', '国际商报', '2017-04-18 16:33:35', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国际原油市场价格的波动和国内市场日趋激烈的竞争,给地炼企业的发展带来了不小的挑战。在日前举办的2017中国(大连)第十届地炼市场与发展峰会暨第九届中外油商高峰论坛上,业内人士指出,目前中国石油加工行业面临几大矛盾,亟须加力缓解。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>供需矛盾扩大</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年是推进供给侧结构性改革的深化之年,做好去产能必须要解决好供给端和需求端的矛盾。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　生意社总编、中国大宗商品发展研究中心秘书长刘心田指出,其他行业的供给侧改革都在做减法,唯独油品行业在做加法,不仅地炼企业数量在增多,体量也在增大。但供给端和需求端的增长并不同步,从长远角度看,地炼行业应及时做减法。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　对此,中国石化集团公司经济技术研究院李振光表示认同。李振光表示,目前地炼企业也在推进供给侧改革,部分地方炼厂淘汰了很多弱势产能,而未来随着“价格战”加剧,将会迎来全行业的供给侧改革。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>加工能力大小辩证看</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　地炼企业的一次加工能力在近年发生了巨大的变化。过去,一次加工能力能达到二三百万吨的地炼企业并不多见,如今千万吨的加工能力也不再鲜见。产能大小的对比使地炼企业发生了微妙的变化,究竟是大好还是小好?</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　恒力石化(大连)有限公司副总经理黄旭东表示,作为民营企业,恒力是从下游向上游发展,恒力的大实际是由小组成的。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　山东东明石化集团销售公司总经理李开伟也认为,没有绝对的大,也没有绝对的小,需要辩证地看。一直说把企业做大,其实关键是要做强,而不仅是做大。做大是标杆性的旗帜,必须起到引领作用,而小有小的优势,灵活,好掉头。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>企业竞合取长补短</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中石油、中石化“两桶油”是央企,地炼企业多为民企,下一步“两桶油”与地炼企业的关系会发生怎样的变化?随着地炼市场份额的增加和相关企业经济实力的增强,油品行业央企和民企会走向何方?</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国石油经济技术研究院石油市场研究所副所长陈蕊认为,油品央企和民企一度是竞争关系,未来则可能会走向合作,在竞争中合作,在合作中竞争。近几年,在商务部、发改委等国家部委的支持下,原油的进口权、使用权,成品油的出口权均已陆续放开,未来上游的勘探开发,包括炼油销售肯定也会逐渐多元化、市场化。“木桶理论中的短板慢慢补齐了,未来会营造一个公平公正的环境。政策环境是一样的,市场条件是一样的。在这个基础上,拼的是企业的核心竞争力。从国际石油公司的发展规律来看,无论是国际大型石油公司还是小型石油公司,无论是国营还是民营,大家是一个命运共同体,发挥各自的优势,在公平公正的情况下取长补短。”陈蕊说道。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>内外两个市场联动</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　从国际与国内经济环境看,二者往往不同步,国外有时还稍显滞后。对于原油、成品油来说,中国是最大的市场需求地。商务部国际贸易经济合作研究院欧洲研究部副主任姚铃表示,中国目前是全球第二大经济体、第一大出口国,包括欧洲、美国在内都非常关注中国的市场开放。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　欧洲经济和美国经济这两大敏感的经济体未来会有怎样的变化?姚铃表示,目前来看,美国经济是自国际金融危机爆发以来最快走出经济衰退漩涡的。首先,其经济增长率一直在递增;其次,美国的就业数据转好,已经恢复到金融危机爆发之前的水平。美国经济未来几年还是向好的。自去年下半年以来,欧洲的经济也在向好,但是对它的经济增长率不能寄望太高。未来几年,如果国际环境没有大的变动,世界经济的整体形势还是向好的。</span></p><p><br/></p>', '供需失衡 地炼行业要及时做减法 ', '国际原油市场价格的波动和国内市场日趋激烈的竞争,给地炼企业的发展带来了不小的挑战。', '1', '1', '2017-04-18 16:31:51', null, '0', null, '', '0', '{\"thumb\":\"\"}', '11', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('502', '1', '', '中国经济周刊', '2017-04-18 16:37:26', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2015年，国际油价一路下行。2016年1月下旬，美国西得克萨斯轻质原油(WTI)期货价格已经跌破30美元/桶，跌幅超过60%。现在国际油价徘徊在50美元/桶左右，仍然处于低迷状态。同时2016年我国进口原油3.8亿吨，达到创纪录水平，增长13.56%。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　面对国际油价大幅下跌，大家都认为，我国此前在高油价时期着手建立战略石油储备基地是一个非常英明而且及时的决策。储备基地建好后，正好赶上油价下跌逢低吸储，大大降低了石油储备收储成本，为我国未来经济发展提供了有力的能源保障。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　作为这一决策的亲历者，回顾这一过程，我深深感到当时作出这一决策非常正确和及时，其过程伴随着反复比选论证和攻坚克难、积累经验，并不那么简单和容易。这一决策过程，充分体现了中国能源工作者为确保国家能源安全的强烈责任心，以及他们所付出的锲而不舍的努力。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>石油储备是西方国家的经济武器</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　习近平总书记一直十分关注和高度重视国家战略石油储备工作，曾在2005年12月26日和2015年5月25日分别以浙江省委书记和中共中央总书记的身份视察了舟山国家石油储备基地。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国际上，战略石油储备诞生于战后第一次石油危机，在第二次石油危机期间得到加强，在之后的历次石油价格暴涨暴跌中不断成熟和完善。1973年至1974年的第一次石油危机期间，欧佩克组织(OPEC)通过控制产量，使原油价格从每桶3美元上升至11美元，沉重打击了严重依赖石油进口的西方经济，使西方发达国家意识到石油供应是其经济的“软肋”。于是1974年，经合组织(OECD)国家联手成立了国际能源署(International Energy Agency，IEA)，要求成员国至少要储备60天进口量的石油，以应对石油危机，被称为应急石油储备。石油储备包括政府储备和企业储备两种形式，在必要的时候成员国之间应该互相提供储备支持。其中的政府储备也被称为是战略石油储备。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　上世纪80年代以伊朗革命为主要诱因的第二次石油危机期间，油价从每桶13美元上升至43美元，进一步凸显了石油依赖经济体面对油价危机的脆弱性。IEA于是进一步要求成员国必须把石油储备增加到90天净进口量以上。石油储备制度逐步完善，规模进一步扩大。从那时起到现在已经过去了30多年，每次当国际石油供应存在风险时，IEA成员国都动用石油储备。例如美国政府在1991年海湾战争期间以直接销售的方式向市场投放了3300万桶储备原油。美国也曾要求中国，作为同样的石油进口国，在释放原油储备、平抑国际油价方面与美国协调一致。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　西方国家通过应急石油储备，一是有效地削弱了石油生产国以石油为武器对西方国家的威慑，使人为的供应冲击不至于发生或频繁发生；二是在真正发生供应危机时，也通过释放原油储备，平抑危机风险，将石油供应冲击的影响降到最小，确保了自身经济和政治稳定。可以说，应急石油储备已成为西方国家重要和有效的能源保护措施和经济武器。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　上世纪80年代西方国家刚建立应急石油储备时，我国也有一些密切关注国际形势的同志提出应该建立中国的战略石油储备。但由于那时中国石油还供大于求，是一个石油出口国，国家层面对石油供应的短缺或中断的危机感并不强烈。那时很难预料到中国未来的石油需求会快速大幅度增长，会成为石油的净进口国，对外依存度会达到60%以上，成为世界上最大的石油进口国之一。因此，这个提议并没有引起特别重视而付诸实施。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　<strong>　1993年：中国变身为原油净进口国，战略石油储备提上日程</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　1993年，是我国能源供需变化的重大分水岭。由于经济的快速发展，原油进口急剧增加，这一年我国由原油净出口国转变为原油净进口国，结束了大庆油田发现以来，我国实现石油自给并略有盈余出口的30年历史。此后，原油进口量不断跨上新台阶。2004年首次突破1亿吨大关，2009年突破2亿吨，2014年突破3亿吨。2015年我国石油对外依存度已达60.6%，2016年更进一步升高到65.4%。正是在这种急剧变化的能源发展格局下，建立我国战略石油储备的必要性和迫切性日益凸显。研究界和决策层逐步统一了思想。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　随着我国石油消费和进口数量的逐年增加，党中央、国务院从我国现代化建设的全局和维护国家能源安全的高度出发，对建立国家战略石油储备、保障国家能源和经济安全问题多次作出重要指示。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　1996年3月17日，第八届全国人民代表大会第四次会议批准的《中华人民共和国国民经济和社会发展“九五”计划和2010年远景目标纲要》中提出“要加强石油储备”。2000年11月，在中央经济工作会议上，时任总书记江泽民明确要求对建立国家战略石油储备等关系全局的项目要抓紧论证，尽早实施。2002年3月20日，国家计委向国务院报送了“关于增加原油储备设施建设的几点情况”，时任总理朱镕基在该报告上批示：“请计委进一步论证后，报总理办公会审定。”2002年底，国务院总理办公会听取并审议批准了《国家计委关于建立国家石油储备实施方案的请示》(计综合〔2002〕2082号)，标志着我国从此正式启动国家石油储备基地建设。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　<strong>　2004年：国家石油储备拉开序幕</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　建设战略石油储备基地被提上了日程。但是具体在哪个地方建？该采取何种管理模式？是建地面油库还是建地下储备库？这些问题看似非常具体细微，但是如果不能解决好，将极大影响建设过程和工作效率。这些决策都经历了非常详细的论证研究。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>第一个问题是在哪个地方开始建设？</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　当国家筹备建设战略石油储备的消息传出来后，各地都非常积极，认为这是拉动本地经济的一个重要机会，刺激本地石化产业发展。但由于我国幅员辽阔，各地经济发展水平和现有石化生产能力均不相同，再加上这是一项全新的工作，必须先试点，积累经验再全面铺开。为此，我们邀请中国国际工程咨询公司组织专家对国家石油储备基地工程的选址及其他建设条件、项目投资、安全生产设施等进行了评估，提出了“建立国家石油储备基地应按照统一规划、合理布局、规范管理、循序渐进的原则，并充分依托和利用现有设施布点建设”。一期先解决有无的问题，尽快选择在东部沿海地区建设。因为东部地区石油需求较大，现有炼油厂也比较多，石油储备能够就近服务炼油厂，同时东部沿海地区又有便于海运进口原油的有利条件。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2004年时，我国进口原油除很少量从中哈以及中俄跨境铁路运输外，绝大部分是通过海上运输的。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　最后选择了第一期4个储备项目，包括舟山岙山、宁波镇海、青岛黄岛及大连4个基地。这4个地方均是东部沿海地区，经济发达、需求旺盛，而且附近均有大型炼油厂。当时也确定了，接下来的第二期、第三期储备项目可以在西部适宜地区建设，以使布局更为合理和安全。后来，西南、西北多地都非常积极地申请建设储备基地。二期工程安排了若干西部石油储备基地。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　舟山岙山港全年油品吞吐量近2700万吨。岙山岛是目前全国最大的石油储备和吞吐基地。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　<strong>　第二个问题是该采取何种管理体制？</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　美国的战略石油储备管理模式分两个层面。管理层面，由设在华盛顿特区的美国能源部战略石油储备办公室负责储备政策和规划；由设在新奥尔良的项目管理办公室负责具体项目的实施、运行管理。操作层面，采取市场化机制，由市场招标确定石油公司和基地管理公司，石油公司负责储备的采购和投放，基地管理公司负责储备基地的日常运行、维护和安全保护。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　当时国家发改委和财政部有同志建议部分仿照美国模式，在管理层面和美国相同，但在操作层面拟成立专门的基地管理机构负责基地管理以及所在基地原油的收储和投放，也就是说，石油储备办想一竿子到底，基地的人财物、产供销统统归储备办管理，成为一个从上到下的管理体系。还有同志建议完全仿照美国模式。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　但我当时认为，这两者都有不妥的地方。如果专门成立基地管理机构并且招聘人马，那么国家又得支付这些机构人员的各种开支，给储备工作增加额外的成本负担，而且由于当时人才、资源都集中在少数大型国有石油石化企业，一时也招聘不到这么多熟悉石油储存、采购、销售的工作人员，必然影响储备工作的效率。在北京的办公室看似有权，遥控指挥基地的工作，不能有效抓住市场机遇，收储石油，一旦出现安全事故责任也很难界定。全盘照搬美国的模式，当时中国的国情也还不具备条件。美国的石油市场是完全市场化的，有大量的专业石油公司和服务公司，可以通过招标迅速确定石油公司和管理公司。但我国的石油市场并不具备美国的条件，短期内难以做到。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　两种模式都有不足。我认为，美国模式在管理层的设计是不错的，主要问题在于操作层面，为了节约运营成本，提高工作效率，应该采取美国模式通过市场招标确定操作层，但是中国的石油主要集中在三大油企，大的炼油厂分属这三大油公司。换一个角度想，中国的市场格局是国企独大，国有企业的利益跟国家的利益应该是一致的，那么可以直接把基地管理运营和原油收储投放责任委托给基地附近的石油企业，这样不仅为国家节约了操作层面的各种成本，而且充分利用了国企的人才和资源优势，提高了工作效率。同时，这也让国企能借助管理石油储备，为企业自身的经营获取更多的信息、硬件和资金。因为石油储备的建设费用和运营经费都是由国家财政出资的，这样处理财政部也便于接受。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　我在有关会议上提出，建立具有中国特色石油储备的三级管理模式，大家表示赞成。设立一个石油储备办归属国家能源局，属政府管理机构，负责顶层的储备政策和规划，代表政府决定收储规模和动用石油储备。由一个类似于美国项目管理办公室的机构作为中间层的事业单位，具体负责项目的实施、运行管理，操作层则委托就近的国有企业，负责承建和管理对口的石油储备基地并承担安全责任。原油储备投放根据石油储备办编制的国家计划由企业负责操作。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　按照这一思路，2003年，原国家发改委能源局加挂了国家石油储备办公室的牌子，后来随着机构改革调整到现在的国家能源局储备办公室，作为石油储备体系的龙头。2007年12月18日，国家石油储备中心正式成立，作为国家发改委的事业单位，后来也调整成为国家能源局的事业单位，作为我国石油储备管理体系的中间层，行使出资人权利，负责国家石油储备基地的建设和管理，承担战略石油储备收储、轮换和动用任务，同时监测国内外石油市场的供求变化。操作层是国家出资，委托国有企业管理的储备基地公司。一期的4个基地，舟山基地委托中化公司管理，镇海、黄岛基地委托中石化的镇海石化公司和青岛炼油厂管理，大连基地委托中石油大连炼油厂管理。这样省去了人员额外配置，也加重了企业的日常运营管理和安全责任。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　<strong>　第三个问题是建地上油库还是建地下储备库？</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　由于美国在墨西哥湾附近的路易斯安那州和得克萨斯州境内集中分布着大量盐穹，靠近石油化工产业带，所以美国的战略石油储备库大多是地下盐穴储油库。这种洞库建设非常容易，将水打入盐穹溶解岩盐，然后将卤水抽出，地下就会产生体积巨大而且封闭性良好的洞穴，建设成本和维护成本都非常低。不具备这种自然条件的国家，只能采取建设地面大型油罐的方式。还有一种地下水封岩洞库，是指在地下水位以下的岩体中人工挖掘形成一定形状和容积的洞室储存石油，具有占地少，建设成本和维护成本低，安全可靠等优点。在地下水位以下，是为了使缝隙中的水压高于洞内的油压，防止石油外泄。我国不少地区具备建设地下水封岩洞库的地质条件。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　对于采取何种方式，当时也有争论。有的同志认为，战略石油储备关系国家能源安全，应该模仿美国模式建设地下储备库，最大限度地保障储备安全。但中国东部没有像美国地质条件的地下盐穹，建设洞库只能直接在地下开凿洞穴，建设成本将远远超过在地面建设储罐。在成本和安全之间难以平衡。为此我们多次开会讨论。我们综合分析了影响储备安全的主要影响因素：包括战争因素和恐怖袭击因素。这些都是各国普遍要面对的问题，并非中国一国特有的问题，也不能因此就不建地上油库了，今后的储备库应是地上油库与地下储备库相结合的方式。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　一期工程我们先解决有无的问题。大家也觉得很有道理。所以，一期的4个基地全部都采用地上储罐的方式。当然，考虑到我们曾经在烟台、汕头等地建设过LPG的地下水封岩洞库，为了积累地下储备库的经验，我们也考虑因地制宜，在地面空间有限以及地下地质结构较好的青岛黄岛等地规划建设大型地下水封洞库。而利用地下盐穹储油，由于现有的地下盐矿距离沿海较远，盐层厚度欠佳、卤水处理难解决等问题，而未能采纳。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　这些问题解决后，2004年3月，国家发展改革委召开了国家石油储备基地一期项目建设启动会，在会上我做了推进一期项目建设的动员报告，与几个集团公司领导签订了项目建设责任书。镇海基地第一个开工建设，拉开了我国建立国家石油储备的序幕。</span></p><p><br/></p>', '国家战略石油储备：一个英明且及时的决策', '我国此前在高油价时期着手建立战略石油储备基地是一个非常英明而且及时的决策。储备基地建好后，正好赶上油价下跌逢低吸储，大大降低了石油储备收储成本，为我国未来经济发展提供了有力的能源保障。', '1', '1', '2017-04-18 16:34:08', null, '0', null, '', '0', '{\"thumb\":\"\"}', '21', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('503', '1', '', '新华社', '2017-04-18 16:38:05', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　依据新华(大庆)国际石油资讯中心发布的报告，截至4月14日，全国成品油价格指数为688.16，涨幅2.50%，全国成品油价格指数继续上行。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　全国成品油价格指数运行结果表明，本报告周期92＃汽油平均价格报收于6670元／吨，较前一报告周期上涨234元／吨(折合0.18元／升)；0＃柴油平均价格报收于5908元／吨，较前一报告周期上涨111元／吨(折合0.1元／升)。综合来看，全国汽柴油平均价格均上涨，带动全国成品油价格指数继续上涨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　新华(大庆)国际石油资讯中心分析师李振国认为，美国原油库存减少及石油减产协议有望延长支撑国际油价上涨。国内成品油市场目前库存高企，观望情绪浓厚。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　李振国分析认为，本周期因外盘国际油价走高，国内汽柴油价格上调兑现，加之国内气温的回升利好汽柴油终端需求，国内市场刚需空间整体向好，终端业者积极购进，市场囤货操作高涨，成品油市场价格小幅攀升。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国际市场方面，美国能源信息署(EIA)近日公布的数据显示，截至4月7日当周，美国原油库存减少216.6万桶，结束连续三周的增长趋势，该消息利好国际油价。观望后市，地缘政治局动荡加之美国原油库存减少继续利好油价，预计短期油价将维持震荡态势。</span></p><p><br/></p>', '全国成品油价格指数上行', '截至4月14日，全国成品油价格指数为688.16，涨幅2.50%，全国成品油价格指数继续上行。', '1', '1', '2017-04-18 16:37:39', null, '0', null, '', '0', '{\"thumb\":\"\"}', '16', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('504', '1', '', '福州日报', '2017-04-24 09:34:08', '<p style=\"line-height: 1.75em; text-align: center;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170424/58fd550f415e6.jpeg\" title=\"11#码头化工管廊.jpeg\" alt=\"11#码头化工管廊.jpeg\"/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 11#码头化工管廊。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　福州新闻网4月24日讯（福州日报记者 黄凌 文/摄 通讯员 海上办）记者昨日从建设海上福州领导小组办公室获悉，海上福州重点项目——江阴港11#码头本周正式投用。据悉，该码头主要经营成品油贸易，是我市最大的成品油码头。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　江阴港11#码头为液体化工码头，由福建闽海能源有限公司投资10亿元兴建，码头及库区总面积1000亩，海岸线长度871米，设计库容达55万立方米，可停靠10万吨级油轮，设计年吞吐量达500万吨。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">码头建设总工何雪球介绍，为进一步加快海上福州项目进度，建设方投入2倍以上的施工力量，比预计工期提前3个月完成码头一期28万立方米的库容。目前，建设方正日夜不停进行码头航道可行性论证及各项设备、程序的调试，管道清洗等工作，确保首艘油轮能在预定时间停靠、送油。二期27万立方米的库容的可行性调研也将在年内展开。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　建设海上福州领导小组办公室相关负责人介绍，11#码头除了成品油过泊、储存、批发等相关贸易外，还承担丙烷、甲苯、酒精等液体化工原料的中转和储存，通过化工园区的化工管廊为天辰耀隆、巴陵石化、东南电化等化工企业直供石化原料。今年，该码头预计能实现150万吨的成品油和化工原料的吞吐。待二期项目完工后，我市成品油交易和石化原材料供给将有一个量的突破。</span></p><p><br/></p>', '福州最大成品油码头本周投用 计划年吞吐量500万吨可停泊10万吨级油轮', '江阴港11#码头本周正式投用。据悉，该码头主要经营成品油贸易，是我市最大的成品油码头。', '1', '1', '2017-04-24 09:26:27', null, '0', null, '', '0', '{\"thumb\":\"20170424\\/58fd561d8da9a.jpeg\"}', '64', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('505', '1', '', '', '2017-04-24 12:54:52', '<p>１</p>', '１', '１', '1', '1', '2017-04-24 12:54:46', null, '0', null, '', '0', '{\"thumb\":\"\"}', '1', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('506', '1', '', '福州晚报', '2017-04-25 10:10:47', '<p style=\"text-align: center;\">　　<img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170425/58feafb2f0d84.jpg\" title=\"江阴码头.jpg\" alt=\"江阴码头.jpg\" width=\"700\" height=\"500\" border=\"0\" vspace=\"0\" style=\"width: 700px; height: 500px;\"/></p><p style=\"line-height: 1.75em;\">　　<span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><span style=\"font-family: 宋体, SimSun; line-height: 28px;\">福州新闻网讯（福州晚报记者 管澍 通讯员 海上办 文/摄）</span> 江阴港作为“全国少有，福建最佳”的天然深水港湾，近来捷报频传。11#码头总库容55万立方米的大型液体化工库区3月底通过验收，本周岱油59号油轮将停靠江阴港11#码头，并往码头成品油库输送3000吨成品油，这标志着海上福州重点项目——江阴港11#码头正式投用。据悉，该码头主要经营成品油贸易，是我市最大的成品油码头。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2009年，福建闽海能源有限公司投资10亿元，建设福州江阴港区11#液体化工码头及配套石化仓储库区。码头及库区总面积1000亩，岸线长871米，预计年吞吐量500万吨，码头最大可停靠10万吨级油轮，库容达55万立方米，是福建最大的成品油库之一。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　昨日，记者一行来到福州港江阴港区壁头角海域。根据设计规划，在码头业务最繁忙的时候，11#码头外港将可以停一艘5万吨级的油轮，内港的泊位上可以同时停放四艘3000吨级化学品船。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　成品油在这里卸货后运输到液体化工库区里的自营库或者商务库。作为公共码头，江阴港园区内的所有企业，可以通过11#码头把能源过驳到自己的厂区内。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　记者在现场看到，后方罐区里26个储罐整整齐齐地排列着。据项目负责人介绍，这部分的厂区其实是填海造地形成的。填海造地总面积18.04万平方米，南护岸长325米，为斜波堤结构，现已交工验收。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　项目总工何雪球对记者说，11#码头本周就会迎来第一艘停靠的油轮，项目建设仿佛还是昨天刚发生的，设备仪表等安装和部分土建本来起码要半年时间，为了海上福州建设，员工全员上岗，在保证质量的前提下，仅花了3个月的时间就完成了这些工作及最后的扫尾。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　建设海上福州领导小组办公室负责人向记者描绘起江阴港内的图景，对面12#码头竣工在即，1#~5#集装箱码头和10#、24#码头已建成运营，6#~9#码头正在建设中，其余的码头也在做前期工作，福厦铁路的江阴支线每天都在将港区内的集装箱送往全国各地，实现海铁联运。疏港公路的建设，让公水联运成为现实，水水中转等多式联运必将打通港口，连接“一带一路”沿线国家和地区，不断拓展江阴港区的市场腹地。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"></span><br/></p>', '福州最大成品油码头本周投用 ', '本周岱油59号油轮将停靠江阴港11#码头，并往码头成品油库输送3000吨成品油，这标志着海上福州重点项目——江阴港11#码头正式投用。据悉，该码头主要经营成品油贸易，是我市最大的成品油码头。', '1', '1', '2017-04-25 10:05:42', null, '0', null, '', '0', '{\"thumb\":\"20170425\\/58feaff2b79fd.jpg\"}', '100', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('507', '1', '', '上海证券报', '2017-04-25 10:17:21', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　上周，国际油价下跌约7%，失守50美元关口，市场怀疑在这种情况下石油输出国组织(OPEC)能否同意延长减产协议。国内分析师也认为，随着国际市场看跌气氛加重，国内成品油调价“两连涨”或将难以实现。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>国际油价跌破50美元</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在OPEC与非OPEC产油国在一季度减产情况良好之际，美国汽油库存却居高不下。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　美国能源信息署在上周三发布的数据显示，美国汽油库存自9周以来首次上涨。消息一出，当天WTI6月原油期价大跌4%，创3月8日以来的最大跌幅，为4月3日以来收盘新低。布伦特油价跌破53美元/桶，创3月31日以来收盘新低。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　全球第三大油田服务商贝克休斯(BakerHughes)上周五公布的数据更令市场忧虑：截至4月21日当周，美国石油钻井机活跃数增长5台，连涨14周，总数达到2015年4月以来新高。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　这一数据加深了油价的跌幅。上周五，WTI6月原油期价收跌2.15%，报49.62美元/桶，为3月29日以来收盘新低，也是4月4日以来首次跌破50美元/桶的关键心理整数位。WTI油价上周跌幅达6.7%，创3月10日以来的最大单周跌幅。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　布伦特6月原油期价在上周五收跌1.94%，报51.96美元/桶，上周累计下跌近7%，同样创下了自3月10日以来的最大单周跌幅。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　PVM石油联合公司分析师布兰诺克(StephenBrennock)认为，美国汽油库存上涨，令市场担心即将到来的夏季驾驶高峰期是否会需求不振。只要石油制品库存数据再报上涨，将是油价的看空信号。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　<strong>　国内成品油调价或搁浅</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　美国原油产量的增加令市场的看跌情绪越发浓厚，人们开始担忧OPEC努力可能被抵消，担忧下半年OPEC能否继续减产。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　受国际油价连续下滑影响，国内成品油调价“两连涨”或将难以实现。中宇资讯分析师孙晓飞对上证报记者表示，截至4月21日，本轮调价周期第7个工作日，中宇资讯测算原油变化率为2.86%，较基准价涨1.498美元/桶，暂时预计27日零时成品油零限价上调85元/吨。若原油按目前价位持续运行至计价期结束，则本轮调价幅度将缩窄至50元/吨的调价红线附近，若原油继续收跌，则本轮调价存在搁浅的可能。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　卓创资讯分析师徐娜则对上阵报记者表示，本计价周期以来，国际油价呈现震荡下滑走势，拉低原油变化率，目前二连涨预期虽然依旧存在，但上调幅度不断下滑，五一节假日消费者用油成本增幅有限。徐娜认为，截至4月20日收盘，国内第7个工作日，测算的原油变化率收于2.47%，对应汽柴油上调90元/吨。在仅剩的三个工作日内，国际原油走势依旧疲软，则上调幅度或将逐步逼近50元/吨的调整红线，搁浅预期或有望出现。</span></p><p><br/></p>', '美高库存致油价大跌 国内成品油上调或落空 ', '上周，国际油价下跌约7%，失守50美元关口，市场怀疑在这种情况下石油输出国组织(OPEC)能否同意延长减产协议。国内分析师也认为，随着国际市场看跌气氛加重，国内成品油调价“两连涨”或将难以实现。', '1', '1', '2017-04-24 10:15:00', null, '0', null, '', '0', '{\"thumb\":\"\"}', '18', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('508', '1', '', '福州晚报', '2017-04-25 10:21:48', '<p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170425/58feb265ed07b.jpg\" title=\"江阴码头.jpg\" alt=\"江阴码头.jpg\" width=\"700\" height=\"500\" border=\"0\" vspace=\"0\" style=\"width: 700px; height: 500px;\"/></p><p style=\"line-height: 1.75em; text-align: center;\"><span style=\"font-family: 宋体, SimSun;\">　<span style=\"font-family: 宋体, SimSun; font-size: 14px; line-height: 28px;\">江阴港11＃液体化工码头本周迎来第一艘油轮靠岸</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　福州新闻网讯（福州晚报记者 管澍 通讯员 海上办 文/摄） 江阴港作为“全国少有，福建最佳”的天然深水港湾，近来捷报频传。11#码头总库容55万立方米的大型液体化工库区3月底通过验收，本周岱油59号油轮将停靠江阴港11#码头，并往码头成品油库输送3000吨成品油，这标志着海上福州重点项目——江阴港11#码头正式投用。据悉，该码头主要经营成品油贸易，是我市最大的成品油码头。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2009年，福建闽海能源有限公司投资10亿元，建设福州江阴港区11#液体化工码头及配套石化仓储库区。码头及库区总面积1000亩，岸线长871米，预计年吞吐量500万吨，码头最大可停靠10万吨级油轮，库容达55万立方米，是福建最大的成品油库之一。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　昨日，记者一行来到福州港江阴港区壁头角海域。根据设计规划，在码头业务最繁忙的时候，11#码头外港将可以停一艘5万吨级的油轮，内港的泊位上可以同时停放四艘3000吨级化学品船。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　成品油在这里卸货后运输到液体化工库区里的自营库或者商务库。作为公共码头，江阴港园区内的所有企业，可以通过11#码头把能源过驳到自己的厂区内。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　记者在现场看到，后方罐区里26个储罐整整齐齐地排列着。据项目负责人介绍，这部分的厂区其实是填海造地形成的。填海造地总面积18.04万平方米，南护岸长325米，为斜波堤结构，现已交工验收。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　项目总工何雪球对记者说，11#码头本周就会迎来第一艘停靠的油轮，项目建设仿佛还是昨天刚发生的，设备仪表等安装和部分土建本来起码要半年时间，为了海上福州建设，员工全员上岗，在保证质量的前提下，仅花了3个月的时间就完成了这些工作及最后的扫尾。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　建设海上福州领导小组办公室负责人向记者描绘起江阴港内的图景，对面12#码头竣工在即，1#~5#集装箱码头和10#、24#码头已建成运营，6#~9#码头正在建设中，其余的码头也在做前期工作，福厦铁路的江阴支线每天都在将港区内的集装箱送往全国各地，实现海铁联运。疏港公路的建设，让公水联运成为现实，水水中转等多式联运必将打通港口，连接“一带一路”沿线国家和地区，不断拓展江阴港区的市场腹地。</span></p><p><br/></p>', '福州最大成品油码头本周投用 可停靠10万吨级油轮', '江阴港11#码头本周正式投用。据悉，该码头主要经营成品油贸易，是我市最大的成品油码头。', '1', '1', '2017-04-25 10:18:13', null, '0', null, '', '0', '{\"thumb\":\"\"}', '32', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('509', '1', '', '', '2017-04-28 10:12:42', '<p style=\"line-height: 1.75em; text-align: center;\"><span style=\"line-height: 1.75em;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170428/5902a608954ac.JPG\" title=\"IMG_5187.JPG\" alt=\"IMG_5187.JPG\" width=\"500\" height=\"350\" border=\"0\" vspace=\"0\" style=\"width: 500px; height: 350px;\"/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; line-height: 28px;\">　　<span style=\"line-height: 28px; font-family: 宋体, SimSun; font-size: 16px;\">为进一步普及安全救护知识，提高油库现场工作人员正确处理突发事故的基本技能，4月20日下午，闽海能源有限公司邀请福建中医药大学附属人民医院重症医学科郑文贺医生来公司开展应急技能培训。</span></span></p><p style=\"line-height: 1.75em; text-align: center;\"><span style=\"line-height: 1.75em;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170428/5902a62ea48d0.JPG\" title=\"IMG_5213.JPG\" alt=\"IMG_5213.JPG\" width=\"500\" height=\"350\" border=\"0\" vspace=\"0\" style=\"width: 500px; height: 350px;\"/></span></p><p style=\"line-height: 1.75em;\"><span style=\"line-height: 1.75em; font-family: 宋体, SimSun;\">　　<span style=\"line-height: 1.75em; font-family: 宋体, SimSun; font-size: 16px;\">郑文贺医生以生动的语言，结合日常工作生活中的真实案例，分别就急救的重要性、心肺复苏的步骤及常见外伤的处理方法进行了详细的讲解，并手把手地对在场员工进行了心肺复苏和止血包扎的教学。</span></span></p><p style=\"text-align: start; line-height: 1.75em;\"><span style=\"line-height: 1.75em; text-align: center; font-family: 宋体, SimSun; font-size: 16px;\">　　参加此次培训的员工纷纷表示这样的培训很实用，通过本次急救技能培训，增强了安全防范意识，提升了紧急情况下的应急能力。</span></p><p><br/></p>', '闽海能源举办急救技能培训', '为进一步普及安全救护知识，提高油库现场工作人员正确处理突发事故的基本技能，4月20日下午，闽海能源有限公司邀请福建中医药大学附属人民医院重症医学科郑文贺医生来公司开展应急技能培训。', '1', '1', '2017-04-21 09:48:00', null, '0', null, '', '0', '{\"thumb\":\"20170428\\/5902a4f91f095.jpg\"}', '51', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('510', '1', '', '每日经济新闻', '2017-05-02 10:23:47', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　近日，国家统计局发布数据显示，至2016年年中，我国建成9个国家石油储备基地，利用这些储备库及部分社会企业库容，储备原油3325万吨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　而2015年年中这一数据为2610万吨。在一年时间内，国家石油储备增加了715万吨，增速高达27.4%。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　不过，与发达国家相比，我国的石油储备仍然任重道远。多位接受《每日经济新闻》记者采访的专家表示，国际上一些发达国家的石油储备量通常在90天以上，而我国还远不及这个水平。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　金联创原油分析师奚佳蕊对《每日经济新闻》记者表示，在未来几年内，国际油价还会有进一步升高的空间，因此应充分利用近两年还不算太高的油价，进一步扩充我国的石油战略储备，同时积极发展民营企业的储备力量，将我国的石油安全再推上一个新的台阶。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>石油储备一年间增加715万吨</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国家统计局数据显示，截至2016年年中，我国建成9个国家石油储备基地，包括舟山、舟山扩建、镇海、大连、黄岛、独山子、兰州、天津及黄岛国家石油储备洞库。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　与2016年年初相比，此次公布的石油储备基地有所增加。2016年9月国家统计局发布数据显示，2016年年初，我国建成舟山、镇海、大连、黄岛、独山子、兰州、天津及黄岛国家石油储备洞库共8个国家石油储备基地，利用上述储备库及部分社会企业库容，储备原油3197万吨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　而2015年年中情况为，中国利用上述8个储备库及部分社会企业库容，储备原油2610万吨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　由此可知，2015年年中到2016年年中这一年时间内，国家石油储备增加了715万吨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　奚佳蕊表示，对于我国而言，随着原油生产进入了瓶颈，而经济建设对于原油的需求与日俱增，这就使得原油的对外依存度逐年递增。2014年11月底，国际油价倾泄式下跌，高油价时代暂告结束，国际油价从100美元/桶的历史舞台上退位至30美元/桶附近。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“我们国家充分利用了低油价时代，为扩充国家战略储备‘增粮备仓’。”奚佳蕊说。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国家发改委原副主任，国家能源局原局长张国宝曾撰文表示，面对国际油价大幅下跌，大家都认为，我国此前在高油价时期着手建立战略石油储备基地是一个非常英明而且及时的决策。储备基地建好后，正好赶上油价下跌逢低吸储，大大降低了石油储备收储成本，为我国未来经济发展提供了有力的能源保障。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>原油对外依存度升至65.4%</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<span style=\"font-family: 宋体, SimSun; line-height: 28px;\">“</span>尽管我国石油储备量不断增加，但还远未达国际能源署规定的战略石油储备能力90天的“安全线”。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　奚佳蕊介绍说，战略石油储备对于保障国家的能源与经济安全有着重大的意义，很多原油净进口国，都建立了比较完善的战略石油储备体系。美国目前的战略储备为6.93亿桶，足以支持149天的进口保护。而日本的战略储备也接近150天，德国的战略储备为100天。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　金联创石油首席研究员钟健表示，美国的国家原油储备在7亿桶左右，商业储备在5亿桶左右，按1吨原油约7.4桶来换算，美国的国家原油储备量大约在9400万吨左右。对比来看，中国的原油储备未来还有进一步增加的空间。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　根据国务院批准的《国家石油储备中长期规划》，2020年以前，我国将陆续建设国家石油储备第二期、第三期项目，形成相当于100天石油净进口量的储备总规模，以进一步增强我国应对石油中断风险的能力。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　此外，奚佳蕊表示，从上世纪90年代起，我国就成为原油净进口国，近年来，随着经济发展带来的能源需求增加，我国对进口原油的依赖度持续攀升，因此战略储备的紧迫性更加明显。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　据中国石油企业协会、中国油气产业发展研究中心联合编撰的《2017中国油气产业发展分析与展望报告蓝皮书》显示，受国内产量下降和进口增加的影响，2016年中国原油对外依存度升至65.4%，比2015年提高4.6个百分点，这一对外依存度水平和美国历史上最高值（66%）非常接近。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>应借“低油价”机遇增加进口</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“对于我国来说，战略石油储备还有更为重要的意义。”奚佳蕊表示，一是保证必要的原油储备，可以防止在国际油价或国际石油市场发生突发情况时，有一个充分应急的时间与措施。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“二是中国有3万亿美元的外汇储备，其中大量是美元，为了对冲美元币值的不稳定，除了储备美元外，还有必要储备一些大宗品，如原油、黄金等，以对冲美元币值的不稳定对我国带来的风险。”奚佳蕊说。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　从目前的国际油价情况来看，仍是增加原油进口的重要机遇期。2016年2月，国际油价触及26美元/桶的位置后，就进入了反弹的通道，截至2017年4月底，WTI徘徊在50美元/桶附近已经持续了几个月的时间。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　奚佳蕊指出，“低油价”时代并不会持续太久。在未来几年内，国际油价还会有进一步升高的空间，50美元/桶的油价不会是常态，因此应充分利用近两年还不算太高的油价，进一步扩充我国的石油战略储备，同时积极发展民营企业的储备力量，将我们国家的石油安全再推上一个新的台阶。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　钟健认为，除了国家正在建设的战略储备设施外，可以考虑利用民间大量的库存进行战略储备，此外还应加快原油储备的立法。</span></p><p><br/></p>', '中国石油储备一年猛增近三成 仍远未达90天“安全线”', '尽管我国石油储备量不断增加，但还远未达国际能源署规定的战略石油储备能力90天的“安全线', '1', '1', '2017-05-02 10:21:14', null, '0', null, '', '0', '{\"thumb\":\"\"}', '14', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('511', '1', '', 'FZ168财经网', '2017-05-02 11:16:10', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　能源咨询机构Energy Aspects首席石油分析师Amrita Sen周一(5月1日)在一场会议上表示，得益于需求强劲，油价到2017年底将达到60美元/桶，明年将在60多美元且几乎没有下行空间。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　Sen称，“自今年2月中旬以来，诸如海上浮式存储设施等领域的库存已经下降了5500万桶，原油市场到今年夏季末将进入现货溢价(backwardation)，且供应过剩的局面将在年底前得到缓解。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　同时，他还预计，石油输出国组织(OPEC)将把减产措施延续到年底，但之后不会再延长。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　去年末OPEC与俄罗斯等非OPEC产油国曾达成协议，自2017年1月1日起减产180万桶/日。然而，减产带来的油价反弹也令页岩油产量迅速增长，这令OPEC和俄罗斯等非OPEC产油国面临两难的局面，他们要决定是将减产协议延续到下半年，还是加大产量重夺市场份额。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　OPEC秘书长巴尔金都上周四在谈到延长减产时间问题时称，OPEC希望库存进一步下降，目前正努力确保各方能在5月份的决策会议上达成共识。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　Sen指出，“美国产量增加被非OPEC产油国产量下降所抵消，减产主要集中在中质和重质原油。此外，预计美国的原油和液化天然气总产量2018年可能增长100万桶/日。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　美国WTI原油6月期货周一收跌0.49美元，报48.84美元/桶。布伦特原油7月期货周一收跌0.53美元，报51.52美元/桶。周一油价延续上周跌势，因利比亚原油产量突增以及美国原油产量持续攀升，但美元回落暂时限制了油价的下行空间。</span></p><p><br/></p>', '首席石油分析师：2017年底油价势将超过60美元', '能源咨询机构Energy Aspects首席石油分析师Amrita Sen周一(5月1日)在一场会议上表示，得益于需求强劲，油价到2017年底将达到60美元/桶，明年将在60多美元且几乎没有下行空间。', '1', '1', '2017-05-02 11:13:44', null, '0', null, '', '0', '{\"thumb\":\"\"}', '14', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('512', '1', '', '新华社', '2017-05-02 16:25:09', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　联合国亚洲及太平洋经济社会委员会(亚太经社会)1日在泰国曼谷发布报告说，中国经济发展的基本面依然稳定，供给侧结构性改革为经济中长期发展创造了机会。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　报告说，中国高附加值产业正逐渐替代过剩产能行业，成为就业和产出的动力。报告预计，亚太地区发展中经济体今明两年经济增长率分别为5%和5.1%，略高于去年的4.9%。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　报告说，为保持经济持续稳健发展，各经济体应提高财政管理水平和效率。亚太经社会执行秘书沙姆沙德·阿赫塔尔在发布会上表示，更完善的管理和更有效地利用财政资源对推动2030可持续发展议程至关重要。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　总部设于曼谷的亚太经社会是联合国经济社会理事会下属的五个区域委员会之一，是亚太地区建立最早、代表性最为广泛的政府间多边经济社会发展组织。</span></p><p><br/></p>', '联合国亚太经社会报告认为中国经济发展稳定', '联合国亚洲及太平洋经济社会委员会(亚太经社会)1日在泰国曼谷发布报告说，中国经济发展的基本面依然稳定，供给侧结构性改革为经济中长期发展创造了机会。', '1', '1', '2017-05-02 16:24:15', null, '0', null, '', '0', '{\"thumb\":\"\"}', '11', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('513', '1', '', '人民日报海外版', '2017-05-02 16:26:55', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　近日，2017年全国经济体制改革工作会议在北京召开。会议对当前经济形势特点作出研判，并明确今年经济体制改革的重点：一方面要着力推动供给侧结构性改革重点任务取得新突破；另一方面，着力抓好重点领域和关键环节改革。对此，专家表示，当前经济稳中向好，改革方案大都齐备，经济改革具备良好的时机与条件。接下来就看改革方案进一步突破落实，改革红利进一步释放共享。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>经济向好挑战不少</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　对经济领域改革工作“划重点”，离不开对当前经济形势的研判。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年中国经济开局可谓“惊喜”连连：一季度GDP同比增长6.9%，创近6个季度新高；投资、进出口等主要指标也企稳向好，甚至超出预期。但不少观点认为当前经济向好有周期性等因素，经济结构性失衡还未扭转。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　会议明确指出要吃透今年的经济形势特点。“一方面，经济运行稳中向好，特别是新发展理念和供给侧结构性改革正在转化为自觉行动，将对我国经济发展方式转变和经济持续健康发展产生深远影响；另一方面，结构调整任重道远，经济发展还处于过关期，仍面临不少挑战。必须坚持用新常态的大逻辑分析研判经济形势，通过改革开放下大气力推进经济结构战略性调整。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国家信息中心经济预测部宏观研究室主任牛犁在接受本报记者采访时表示，不能因为第一季度经济数据大好就对当前经济形势作过于乐观的判断。中央反复强调经济处于“新常态的大逻辑”下，未来恐怕不会再有高速增长的反弹态势。更加关注产业结构的优化、经济增长质量与效益的改善、让老百姓得到更多实惠才是最关键的，而这就不得不依靠改革。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　<strong>　供给侧改革谋突破</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　供给侧结构性改革仍然牢牢占据今年经济领域改革的重点。会议对五大重点任务进一步提出要求，要“扎实有效去产能”“因城因地因层施策去库存”“积极稳妥去杠杆”“多措并举降成本”“精准加力补短板”。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国银行首席研究员宗良称，当前中国经济发展内部基础仍不稳固，外部环境仍不稳定；资金“脱实向虚”问题依然存在。“这个时期一定要更加彻底地推进供给侧结构性改革，让市场看到希望。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　目前来看，改革的条件和时机也已成熟。牛犁认为，一方面整体经济环境中稳中向好的因素积累，不用担心经济下滑而导致就业问题或社会矛盾，改革可以“腾开手来”；另一方面，改革“四梁八柱”的文件都已出来，改革框架已经明确。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国家统计局中国经济景气监测中心副主任潘建成也表示，一季度的良好开局是中国经济转型升级“最佳的时间窗口”，机会稍纵即逝，必须进一步扎实推进供给侧结构性改革，不能犹豫。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“以往宏观调控侧重需求端的管理，而供给侧结构性改革是‘十三五’规划的主线。改革自去年以来成效已经初步显现，但去杠杆、降成本等方面的压力仍然突出，还需要处理各方面的关系，扎实稳健地落实。”牛犁说。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>重点领域稳步推进</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　不谋万世者，不足谋一时；不谋全局者，不足谋一域。在经济体制改革中，一些国民经济的重要部分需要关注。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　会议对12个重点领域和关键环节的改革作出安排，包括持续推进“放管服”改革；深化投融资体制改革；进一步加大价格改革力度；深入国企国资改革；加强产权保护制度建设；深化市场体系改革；深化财税金融改革等。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　以价格改革为例，牛犁指出，中国要在2020年建立初步完善的社会主义市场经济体制，这就要求我们建立市场定价的体系。价格改革既包括油气能源、原材料等实物价格，也包括金融、养老、医疗等服务领域价格。相比之下服务领域难度更大，但从实际工作来看，今年的重头戏之一医疗改革已经开启，正向市场化坚实迈进。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“我们现在面临的是全面深化改革的问题，是存量改革而不是增量改革，所以难度不小。”牛犁说，但是，也只有体制机制理顺了，资源配置效益才能提高，社会福利才能最大化，改革的红利才能进一步释放。2017年经济领域改革，要真正把改革落到实处。</span></p><p><br/></p>', '经济改革“重头戏”渐次唱响 重点领域稳步推进', '2017年全国经济体制改革工作会议在北京召开。会议对当前经济形势特点作出研判，并明确今年经济体制改革的重点：一方面要着力推动供给侧结构性改革重点任务取得新突破；另一方面，着力抓好重点领域和关键环节改革。', '1', '1', '2017-05-02 16:25:33', null, '0', null, '', '0', '{\"thumb\":\"\"}', '14', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('514', '1', '', '新华社', '2017-05-02 16:28:06', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国际油价1日收盘下跌。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　美国油田技术服务公司贝克休斯的数据显示，上周美国运营的油田钻井数量连续第15周增长，已达到2015年4月以来新高。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国际方面，当天有媒体报道，在利比亚最大油田重新投产后，该国原油日产量创下2014年12月以来新高。这一消息也令市场承压。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　截至1日收盘时，纽约商品交易所6月交货的轻质原油期货价格下跌0.49美元，收于每桶48.84美元，跌幅为1.0%。7月交货的伦敦布伦特原油期货价格下跌0.53美元，收于每桶51.52美元，跌幅为1.0%。</span></p><p><br/></p>', '国际油价1日收盘下跌 纽约市场收于每桶48.84美元', '截至1日收盘时，纽约商品交易所6月交货的轻质原油期货价格下跌0.49美元，收于每桶48.84美元，跌幅为1.0%。7月交货的伦敦布伦特原油期货价格下跌0.53美元，收于每桶51.52美元，跌幅为1.0%。', '1', '1', '2017-05-02 16:27:28', null, '0', null, '', '0', '{\"thumb\":\"\"}', '10', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('515', '1', '', '新华社', '2017-05-03 16:59:14', '<p style=\"line-height: 1.75em;\">　<span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　国际油价2日收盘下跌。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　美国能源信息局将于3日公布上周美国商业原油库存数据，市场普遍预计美国商业原油库存将再次下降，但汽油等原油产品库存将上涨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　近期，美国及利比亚原油产量的不断提高令市场持续承压，国际油价已跌至1个多月以来新低。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　截至2日收盘时，纽约商品交易所6月交货的轻质原油期货价格下跌1.18美元，收于每桶47.66美元，跌幅为2.4%。7月交货的伦敦布伦特原油期货价格下跌1.06美元，收于每桶50.46美元，跌幅为2.1%。</span></p><p><br/></p>', '国际油价2日下跌 收于每桶47.66美元 ', '截至2日收盘时，纽约商品交易所6月交货的轻质原油期货价格下跌1.18美元，收于每桶47.66美元，跌幅为2.4%。7月交货的伦敦布伦特原油期货价格下跌1.06美元，收于每桶50.46美元，跌幅为2.1%。', '1', '1', '2017-05-03 16:57:51', null, '0', null, '', '0', '{\"thumb\":\"\"}', '8', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('516', '1', '', '新华社', '2017-05-03 17:00:23', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　依据新华(大庆)国际石油资讯中心发布的报告，截至4月28日，全国成品油价格指数为671.12，跌幅0.25%，全国成品油价格指数继续下行。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　全国成品油价格指数运行结果表明，本报告周期92#汽油平均价格报收于6602元/吨，较前一报告周期上涨77元/吨(折合0.06元/升)；0#柴油平均价格报收于5715元/吨，较前一报告周期下跌59元/吨(折合0.05元/升)。综合来看，全国柴油平均价格下跌，带动全国成品油价格指数下行。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　新华(大庆)国际石油资讯中心分析师李振国认为，近期因利比亚两大油田恢复生产加重了市场对供应过剩的担忧情绪，国际油价小幅回落。国内成品油行情维持清淡状态，柴油平均价格小幅下跌。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国际市场方面，美国能源信息署(EIA)近日公布的数据显示，截至4月21日当周，美国原油库存减少364.1万桶，上周美国原油库存降幅大于预期；美国原油主要交割地库欣库存减少120.3万桶，该消息利好国际油价。观望后市，利比亚石油产量恢复加剧投资者对石油供应过剩担忧，但美国季节性需求到来对国际油价形成支撑，预计短期油价将维持震荡态势。</span></p><p><br/></p>', '全国成品油价格指数呈下行格局 ', '截至4月28日，全国成品油价格指数为671.12，跌幅0.25%，全国成品油价格指数继续下行。', '1', '1', '2017-05-03 16:59:29', null, '0', null, '', '0', '{\"thumb\":\"\"}', '8', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('517', '1', '', '参考消息', '2017-05-05 15:03:04', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　美国清洁科技网5月2日刊登《特朗普说对的一件事：中国要赢了》一文，文章摘编如下：</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　美国军事和外交机器仍然按照世界永远由碳氢化合物提供燃料那样部署，我们却在无声地把21世纪的能源力量让给中国。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国已经开展一场持久专注、经费充足的运动，要赢得可更新能源主宰地位之战——战斗的目标或许是这个新世纪最大的经济和战略珍宝。在美国，我们甚至不知道自己已经陷入一场战争。但是，我们唯一的、持久的超级力量——创新力——使美国成为可更新能源的有利起点。我们的国家实验室和大学产生太阳能和风能，多数的突破仍然在美国境内发生。除非我们想让出优势地位，我们需要利用固有的优势和国家力量，在美国发展先进的未来能源制造业。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　能源为何重要是一个值得问的问题，为什么美国长达40多年的外交政策一直围绕能够持续而廉价地获取能源而制定?当你需要的唯一投入是阳光和风，这种考量又会如何改变？更重要的或许是，能源制造链的哪个环节在未来最具战略意义而需要我们掌控？</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　首先，能源为什么重要？不错，能源占世界GDP的8%。不错，它对数十亿人的日常生存至关重要。但是，能源重要的主要原因在于，它是战略性行业的重大投入。正如一条强大的经验法则显示的，某样东西越惊艳，越未来主义，就越耗能。汽车耗费一些能源，飞机耗费的能源多些，火箭耗费的能源特别多。手表耗费一些能源，iPhone耗费的能源多些，超级计算机耗费的能源特别多，我们展望的技术丰富的未来远比今天耗能。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　因此，要吸引最有趣行业的最优秀公司的最杰出人才，一个主要的战略优势将逐渐变成持续廉价获取很多能源的能力。反过来，对最新能源技术的获取如果昂贵或者不持续，那将妨碍任何经济体在未来行业竞争的能力。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　其次，也是少有讨论的一点在于，当主流能源技术有广泛而免费的投入，即风和阳光时，全球能源市场的力量结构如何改变。在以碳氢化合物为基础的能源经济之下，谁有条件使用潜在能源，力量就掌握在谁手里。这种能源力量结构主宰了美国外交政策近半个世纪，但太阳能和风能彻底颠覆了这种思维方式。在由风和阳光提供能源的世界，主要的变化在于，由于输入供应不再是风险因素，剧烈的动荡和长尾风险从系统中去除了。其次的影响是，创造并拥有这些免费投入技术生产能力的人是全球能源市场的新主人。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　这是中国即将赢得的一场战争，我们却不知道自己在打这场战争。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　让我们通过水平集的方法看看中国在做些什么，而美国能做什么，该做什么。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国把太阳能能力扩大了一倍。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国有种种可更新能源刺激措施。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国关闭了100多家煤炭厂。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国扩大风能对美国的优势。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　简而言之，中国已经确定这是一个关键的战略性市场，并且部署了所有可用的资源。中国在可更新能源领域的行动是指令型经济一大优势的案例研究：在赢利之前大力投资，锁定战略性的长期机会。美国可以采取哪些措施对抗中国这场政府与私营部门共同采取的持续行动？首先，请注意，尽管我们对这个市场的相对关注不够，支持也较少，我们在2017年仍然处于一个反击的位置，这在很大程度上也是因为我们仍然保有巨大的技术创新优势。不过，按照眼下的趋势，如果不大规模使用可更新能源，今后十年我们只能拼命追赶。特别需要指出的是，在政府只能提供软弱支持的情况下，我们需要明确可行动的清晰目标，使美国在21世纪的能源市场争夺战中保持竞争力。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　发展可更新能源制造业，一切都始于在国内保有尽可能多的能源工程师、技术人员、学生和科学家，这是我们国家优势的基石。就这个问题而言，直接明确的推断是移民政策，我们需要确保美国是创办可更新能源公司的最佳地点。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　最重要的是，我们需要在能源市场上给碳定价。这是经济学的基本原理：碳给社会带来代价，这个代价没有体现在碳氢化合物的价格上;要达到碳氢化合物的有效使用量，你必须把那个代价考虑在内。我们必须依靠新任国务卿和总统顾问马斯克的支持征收碳税，创造一个政治经济联盟给我们的能源选择适当定价，包括所有费用。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　这些行动加在一起将把美国的战略和经济焦点从20世纪的能源行业转向21世纪的能源行业，给子孙后代创造他们需要也应该获得的能源业。</span></p><p><br/></p>', '美媒称中国将赢得新能源战争', '中国在可更新能源领域的行动是指令型经济一大优势的案例研究，在赢利之前大力投资，锁定战略性的长期机会。', '1', '1', '2017-05-05 14:56:42', null, '0', null, '', '0', '{\"thumb\":\"\"}', '5', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('518', '1', '', '中国煤炭资源网', '2017-05-05 15:04:44', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国石油和化学工业联合会5月3日发布今年一季度石油和化工行业经济运行报告。报告显示，全行业经济运行总体良好，效益显著好转。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　报告指出，全国油气和主要化学品生产保持基本正常，市场供需平稳，价格总水平涨幅较大，上游投资快速增长，全行业效益显著好转。但也存在市场波动较大，成本上升较快，化工行业投资低迷，进出口压力增大等问题。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　一季度，全行业主营业务收入3.44万亿元，同比增长20.3%，增速比1～2月回落0.3个百分点，增势平稳快速，占全国规模工业主营收入的12.4%。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　据《中国化工报》报道称，石化联合会发布的景气指数显示，3月，中国化学工业景气指数为97.24点，与上月基本持平；油气行业景气指数为104.76点，较上月回落2.30点，继续保持高位运行。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　一季度，石油和主要化学品市场波动较大，但价格总水平涨幅较高。价格指数显示，3月，石油和天然气开采业价格总水平同比涨幅68.8%，比上月大幅回落16.8个百分点；化学原料和化学品制造业涨幅11.5%，回落0.4个百分点。1～3月，石油和天然气开采业价格总水平同比上涨70.1%，化学原料和化学品制造业上涨10.9%。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　报告预计，上半年石油和化工行业增加值增幅约为4.5%；主营业务收入7.29万亿元左右，同比增长17.5%。其中，化学工业主营收入约为4.94万亿元，增长14.5%。预计上半年全行业利润总额约为4400亿元，同比增长约50%。其中，化学工业利润总额2940亿元左右，增幅约26%。</span></p><p><br/></p>', '一季度石油和化工行业效益显著好转', '中国石油和化学工业联合会5月3日发布今年一季度石油和化工行业经济运行报告。报告显示，全行业经济运行总体良好，效益显著好转。\r\n', '1', '1', '2017-05-05 15:03:58', null, '0', null, '', '0', '{\"thumb\":\"\"}', '8', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('519', '1', '', '经济日报', '2017-05-05 15:06:04', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在我国当前经济增长速度换挡期、结构调整阵痛期、前期刺激政策消化期“三期叠加”背景下，地方炼油行业改革的紧迫性凸显，供需错位已经成为地炼行业持续发展的突出障碍。以山东省为例，全省地炼原油年一次加工能力约1.3亿吨左右，占全国炼油行业的17.5%。去年以来，地炼企业生产运行平稳，经济效益显著提高，但地炼行业结构性矛盾依然突出，品牌意识淡薄，终端布局滞后，大部分地炼成品油只能通过“中字头”等国有大型油品销售企业进入终端市场，消费者对地炼燃油品质认知度也停留在低端油层面上。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　打造地炼节能低碳燃油品牌对企业创新、发展、增效具有重大战略意义。创建推广独特品牌燃油可以把握机遇，弥补劣势，提升企业核心竞争力，提高市场占有率，创造良好经济效益。同时，销售使用节能低碳燃油，可以有效降低机动车燃油消耗及减少细颗粒物和氮氧化合物排放，对于治理雾霾、改善环境质量具有重大意义。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　当前，地炼行业结构性矛盾依然突出，实施品牌战略需要从三方面努力。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　第一，要加快产品创新技术的转化应用，提高燃油品质。《大气污染防治行动计划》和《“十三五”节能减排综合工作方案的通知》中分别提及“提升燃油品质，降低机动车排放污染”“车用汽柴油应加入符合要求的清净剂”，地炼行业应在国ⅴ汽、柴油中增加以技术为核心的节能环保元素，生产节能低碳品牌汽、柴油，改变消费者对地炼“散、小、乱、差”的刻板印象。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　第二，加大资源整合力度，提高市场占有率。地炼企业应按照统一品牌、统一资源、统一品质、统一价格、统一形象“五统一”原则，通过打造独特品牌燃油的营销策略，抢占高端油品市场，扩大油品销售市场占有率。同时，要借鉴发达地区企业的先进经验，抱团发展，从根本上改变各自为政、松散经营的模式。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　第三，积极向下游渗透，打开销售网络。长期以来，地方炼厂更多注重生产、批发，没有形成完整的产业链条，终端销售环节薄弱。成品油销售已成为制约地炼行业发展的主要问题之一。地炼企业需要加快参与下游加油站经营，通过合资、合作等方式，掌握终端，打通品牌燃油通向汽车油箱的最后一公里。</span></p><p><br/></p>', '地方炼油业应注重品牌建设 ', '在我国当前经济增长速度换挡期、结构调整阵痛期、前期刺激政策消化期“三期叠加”背景下，地方炼油行业改革的紧迫性凸显，供需错位已经成为地炼行业持续发展的突出障碍。', '1', '1', '2017-05-05 15:05:06', null, '0', null, '', '0', '{\"thumb\":\"\"}', '30', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('520', '1', '', '经济参考报', '2017-05-08 11:05:49', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　尽管OPEC减产协议延长助力国际原油价格暂时回升，但国内成品油价下调的预期并未改变。《经济参考报》记者从多家社会监测机构了解到，过去一周一系列利空因素集体发酵，国际原油价格连续“闪崩”，本周四（5月11日）国内成品油零售限价将迎来下调，甚至将刷新本年度最大下调幅度。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　自4月26日国内油价调整搁浅以来，随着减产协议由于时间的递延而支撑效果弱化，美国继续增加产量导致进口量下降，加之美国页岩油库存大幅增加，且产量刷新年内新高，原油承压下行，在5月2日和3日分别创下盘后和盘中新低后，5月4日更是出现“闪跌”，盘中一度暴跌逾5%，骤降至五个月低位。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　5月5日亚洲时段国际油价进一步走低，跌幅超过3%。不过，当天有媒体报道称，沙特阿拉伯石油官员表示，在继续延长去年底达成的减产协议方面，石油输出国组织（欧佩克）和非欧佩克产油国已接近达成一致意见。这一消息提振了市场信心。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　受国际油价带动，国内油价调整参考的原油变化率一路负向发展。截至北京时间5月5日，油价全面崩盘。北京时间5月5日：本轮第6个工作日，中宇资讯测算原油变化率为-5.95%，中宇原油估价49.851美元/桶，较基准价跌3.154美元/桶，暂预计11日24时成品油零售限价下调190元/吨。卓创资讯测算的下调幅度为200元/吨，已经逼近3月28日汽油230元/吨、柴油220元/吨的今年以来最大跌幅。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“原油库存依旧维持高位，市场供需关系失去平衡问题难以解决，国际原油持续低迷致使成品油预计下调幅度继续拉宽，距离本轮成品油调价仅剩4个工作日，原油市场利空因素较多，短期内持续反弹难度太大，本轮成品油按机制调价甚至有望刷新本年度最大下调幅度。”中宇资讯分析师扈长溪称。</span></p><p><br/></p>', '周四油价将迎来下调 或将刷新本年度最大下调幅度', '过去一周一系列利空因素集体发酵，国际原油价格连续“闪崩”，本周四（5月11日）国内成品油零售限价将迎来下调，甚至将刷新本年度最大下调幅度', '1', '1', '2017-05-08 11:04:39', null, '0', null, '', '0', '{\"thumb\":\"\"}', '11', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('521', '1', '', '', '2017-05-08 11:12:38', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　据新华社消息，国际油价5日收盘上涨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　当天有媒体报道说，沙特阿拉伯石油官员表示，在继续延长去年底达成的减产协议方面，石油输出国组织(欧佩克)和非欧佩克产油国已接近达成一致意见。这一消息提振了市场信心。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　数据方面，美国油田技术服务公司贝克休斯5日发布的数据显示，本周美国运营的油田钻井数量连续第16周上涨，显示美国页岩油厂商持续增产。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　截至5日收盘时，纽约商品交易所6月交货的轻质原油期货价格上涨0.70美元，收于每桶46.22美元，涨幅为1.5%。7月交货的伦敦布伦特原油期货价格上涨0.72美元，收于每桶49.10美元，涨幅为1.5%。</span></p><p><br/></p>', '国际油价5日上涨 美油每桶46.22美元', '据新华社消息，国际油价5日收盘上涨', '1', '1', '2017-05-08 11:12:00', null, '0', null, '', '0', '{\"thumb\":\"\"}', '10', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('522', '1', '', '', '2017-05-09 09:09:20', '<p style=\"margin-top: 0px; margin-bottom: 28px; padding: 0px; word-wrap: break-word; font-family: &#39;Microsoft Yahei&#39;, Helvetica, sans-serif; white-space: normal; text-indent: 2em; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">在国际油价持续走低的背景下，5月8日，记者从多家机构获悉，新一轮的国内成品油调价窗口于5月11日24时再次开启，业界预计本轮成品油价将迎来下调，且极有可能出现本年度的最大下调幅度。据了解，国际油价始终维持低位，本周四国内成品油价有望迎来年内最大跌幅。</span></p><p style=\"margin-top: 0px; margin-bottom: 28px; padding: 0px; word-wrap: break-word; font-family: &#39;Microsoft Yahei&#39;, Helvetica, sans-serif; white-space: normal; text-indent: 2em; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">据卓创资讯的监测模型显示，截至5月5日收盘，国内第七个</span><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">工作</span><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">日，参考原油变化率为-6.17%，对应汽柴油下调215元/吨，预计本轮成品油价格将下调200元/吨，仅次于3月28日汽柴油分别下调230元、220元/吨。</span></p><p style=\"margin-top: 0px; margin-bottom: 28px; padding: 0px; word-wrap: break-word; font-family: &#39;Microsoft Yahei&#39;, Helvetica, sans-serif; white-space: normal; text-indent: 2em; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">卓创资讯成品油价分析师徐娜告诉北京商报记者，过去一周里，一系列利空因素集体发酵，美国原油产量不断增加，导致延长减产协议可能性遭到质疑。这种对供应过剩的担忧是欧美国际原油价格呈现涨少跌多局面的重要原因。因此，变化率始终也呈现负值低位，下调预期浓厚。</span></p><p style=\"margin-top: 0px; margin-bottom: 28px; padding: 0px; word-wrap: break-word; font-family: &#39;Microsoft Yahei&#39;, Helvetica, sans-serif; white-space: normal; text-indent: 2em; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">但历经了上周收盘的暴跌，目前的原油市场略有触底迹象，据悉，国际油价5月8日亚盘涨逾1%，临近47</span><a class=\"a-tips-Article-QQ\" target=\"_blank\" href=\"http://finance.qq.com/money/forex/index.htm\" style=\"text-decoration: underline; outline: 0px; color: rgb(0, 0, 0); border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(83, 109, 166); font-family: 宋体, SimSun; font-size: 16px;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">美元</span></a><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">关口。对此，业界专家指出，沙俄两国对于延长减产协议的态度是使得油价提振的主要原因，但产出以及库存方面的压力是导致反弹受阻的关键。但卓创资讯的监测模型显示，即使原油价格在未来的三个工作日呈现每天1美元/桶的幅涨，本期调整幅度依旧很可能超200元/吨，刷新年内跌幅纪录。</span></p><p><br/></p>', '成品油有望刷新年内最大跌幅 预计每吨下调超200元', '新一轮的国内成品油调价窗口于5月11日24时再次开启，业界预计本轮成品油价将迎来下调，且极有可能出现本年度的最大下调幅度', '1', '1', '2017-05-09 08:58:47', null, '0', null, '', '0', '{\"thumb\":\"\"}', '13', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('523', '1', '', '新华网', '2017-05-11 09:36:10', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　5月11日24时，成品油调价窗口将再次开启。多家机构预测油价将迎来下调并创下年内最大跌幅。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　根据隆众资讯最新数据，预计本次汽柴油下调230元/吨。另外，卓创资讯预计下调220元/吨，中宇资讯预计下调230元/吨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年以来，国内成品油调价已呈现“三涨三跌两搁浅”之势。多家机构预测，本轮调价将创下年内最大跌幅。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“本轮计价周期内，多国石油产量持续攀升，令市场忧虑情绪弥漫。”中宇资讯分析师朱英华说，利比亚原油产量恢复至2014年12月以来最高水平，该国计划进一步推高产量的消息也激化了市场担忧。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　朱英华说，同时，石油输出国组织(OPEC)4月减产执行率下降，也对油市造成一定程度的打压。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　另据美国能源资料协会(EIA)官网消息，EIA近日发布月报，上调对2017年美国原油产量的预测，并下调了对油价的预期。</span><span style=\"font-family: 宋体, SimSun; line-height: 1.75em;\">　</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; line-height: 1.75em;\">　</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　5月9日，美国WTI原油期货收跌0.55美元，报45.88美元/桶。布伦特原油期货收跌0.61美元，报48.73美元/桶。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　隆众资讯油品分析师李彦说，从零售方面来看，本轮汽柴油价格或下调0.18-0.21元/升。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　他指出，以山东省为例，中石化和中石油加油站的92号汽油零售价将跌至6.1元/升、95号汽油将跌至6.6元/升左右；而部分民营站的92号汽油售价将在5.5-5.9元/升左右，跌破“6元时代”。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p>', '多家机构预测油价今晚调价或创年内最大跌幅', '5月11日24时，成品油调价窗口将再次开启。多家机构预测油价将迎来下调并创下年内最大跌幅。', '1', '1', '2017-05-11 09:32:40', null, '0', null, '', '0', '{\"thumb\":\"\"}', '16', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('524', '1', '', '经济参考报', '2017-05-12 15:16:26', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　布拉格，护城河大街22号，一幢建于1896年的建筑看上去古老又沧桑，由于年代久远，这幢新文艺复兴主义风格的大楼，外立面已微微发黑。引人注目的是，在两面墙的交接处，一只戴着金色王冠的白色狮子傲然挺立，两条尾巴交叉扬起。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“双尾狮是当年奥匈帝国下辖的波西米亚公国标志，现在是捷克共和国的标志。”坐在自己的办公室里，中国华信欧洲公司监事会监事王明泰告诉记者。难以相信，这幢打着捷克logo、曾经是捷克最古老的银行——工商银行的所在地，如今已被民营企业中国华信收购，并成为其欧洲总部办公大楼。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国华信能源有限公司(简称中国华信，英文缩写CEFC)，一家主营能源和国际金融投资的民营企业，在默默耕耘若干年之后，近年来频频发力，以哈萨克斯坦、阿布扎比、乍得为重点区域，拓展中亚、中东、非洲上游油气资源与权益。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在欧洲多个国家收购石油公司建立油气终端，成功进行了能源领域的全产业链战略布局，增强了在黑海、地中海区域十余个国家的油气终端话语权。同时以捷克、格鲁吉亚为战略支点，开展国际投行业务，推动国际产能合作和境内外资源的有效对接，助力中国经济转型升级。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2016年7月，中国华信以418亿美元的营收入选《财富》世界500强，排名第229位，这是中国华信连续第三年荣登《财富》世界500强榜单，比上年提升了113个名次。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在世界地图上把中国华信这些年的海外布点一一标注出来，正是一条中国企业沿着“一带一路”走出去的路线图。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　随着“一带一路”倡议的推进，中国企业“走出去”正日益受到国际社会的广泛关注。“‘走出去’需要整合全球的技术、资本、人才、市场和供应链等要素，实属不易。特别是当前‘逆全球化’思潮暗流涌动，‘走出去’必然伴随着巨大的挑战。”中国服务外包研究中心副主任邢厚媛说，“中国华信向世界讲述了一个‘一带一路’的中国民企故事，对于中国企业‘走出去’具有较强的样本价值，值得解剖和借鉴。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>谋划：</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><strong>　　全产业链布局</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><strong>　　入围国际油气核心“朋友圈”</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　一直以来，在世界范围内，油气资源都是国家的核心利益，准入门槛极高，不少都是被大财团甚至国家元首直接控制。上游油气多被产油国掌握，国际市场的中间环节更多由欧美日财团控制。到目前为止，中国已经在全球33个国家拥有了100多个国际油气合作项目，并先后建成了五大国际油气合作区。尽管如此，仅仅作为买家的中国在国际油气市场上仍然缺乏话语权。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在中国华信董事会主席叶简明看来，掌控欧洲强大的终端市场，并以此为基础赢得更多的上游权益，从而打通国内国际市场，实现中国市场与中亚上游和欧洲终端的资源串换联动，才可能在国际油气行业内为中国赢得足够的话语权，避免世界油价长期波动给中国经济发展带来的风险。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2015年12月14日，在中哈两国总理的见证下，中国华信与哈萨克斯坦国家石油公司(KMG)正式签约，控股哈萨克斯坦国家石油国际公司(KMGI)51%股权。通过此项收购，中国华信获得其在欧洲多国先进的加油站和油库管理系统、国际化经营管理团队和欧洲最新技术水平的大型炼油厂及化工厂，并进而参股、控股欧洲多国石油公司。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“在全球石油领域，哈萨克斯坦地位显赫，而哈石油是该国唯一的国家石油公司，占了该国40%的GDP和70%的税收。收购了哈国际，就在很大程度上拥有了哈石油的中下游通道，包括两座炼厂和其在法国、西班牙等国家数千座加油站及配套油库。”中国华信投资部常务副总经理陈开宇告诉《经济参考报》记者，这使得中国华信获得了进入油气上游重要的战略机遇。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　依托欧洲油气终端体系，中国华信以哈萨克斯坦、阿布扎比、乍得为重点，集中优势投资上游油气资源，加快海外布局。这一效应很快得到了验证。今年2月，中国华信与阿布扎比政府和阿布扎比国家石油公司正式签署协议，获得该国最大的已开发油气区块4%的40年权益，并获得年1000万吨额外油气销售权益，每年为国家增加1320万吨以上的原油进口。这是阿布扎比首次向中国企业开放油气股权。此外，中国华信还完成了乍得油气项目股权交割，获得其储量丰富的轻质原油，建立进入西非油气上游开发领域的根基。同时，在国内一期300多万立方石油储备基地正式投入运营，为国家储备局提供战略石油储备，仅此一项可为全国增加近三天石油供应。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“以往我们中国企业到海外投资，大多是做个项目、搞个工程，项目结束了、工程完工了就走了，与当地难以有更深的关联。不少中国企业‘走出去’往往局限于本公司的主营业务，习惯于单打独斗，缺乏对于整个产业链的控制与布局，导致各自为战甚至恶性竞争。”中石化原总经济师刘文龙认为，“中国华信海外投资的重要特点在于，他们不是与单一企业合作、做单个项目，而重在产业链甚至价值链的战略布局，更多着眼于资源的组织和整合，大大增强了产业协同和获利能力，也不需要大量裁员、换人，因而‘走出去’‘走’得平稳、顺畅。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　拿中国华信第二大领域国际金融投资来说，其金融平台与投行功能也是为自身能源战略布局服务的，具备强烈的产业金融色彩，肩负着为其组织和培育能源产业链的使命。通过收购和自建金融平台，中国华信以强健的自有金融体系，服务和推动能源产业的可持续发展。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在全产业链的战略布局完成后，金融助力上下游产业联动、国内外资源对接，使中国华信的行业话语权大大增强，成功入围国际油气核心“朋友圈”。“现在中国华信的模式在海外受到欢迎，中东、中亚、中东欧地区多个国家都在跟我们商谈合作。”叶简明笑称。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>共赢：</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><strong>　　找到共同的战略愿景</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><strong>　　谈判变得非常顺利</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2016年以来，中国华信成了布拉格最热门的投资者，多项购买中最大的一笔，是对捷克J＆T金融集团的控股权益的投资，这使得中国华信成为第一家控股欧洲银行的中国民企。在当地人看来，这在此前是“难以想象的”。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　捷克工贸部长伊日·哈弗里切克在接受《经济参考报》记者采访时表示，在2014年之前的十年内，中国对捷克的投资总额不过4亿到5亿克朗，之后这几年猛增到数百亿克朗，而且长期性、战略性的项目居多。其中，投资力度最大的是中国华信。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　现在，中国华信在捷克的投资领域涉及金融、航空旅游、装备制造、五星级酒店和高端物业、媒体和足球，目前已经成长为在捷克投资额最大的中国企业，120亿元人民币投资已完成，还将新增200多亿元投资。在叶简明看来，双方合作的不断加深，最重要的一条是“既符合我国的国家战略，也契合欧盟国家的战略”。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“捷克和周边好几个发达国家现在人口不断减少，生产力下降，中国华信定位国际投行去收购他的工业部门，再和我们国内的工业混合，提高了他的生产力，扩大了他的消费市场，也支持了中国供给侧的改革，使我们产业升级，实际是在国内与欧洲之间进行产能对接，实现市场互动。”在接受《经济参考报》记者采访时，叶简明说，“中国企业‘走出去’，不是去侵略，不是去抢夺资源，必须建立在双方共同的战略愿景下，互惠共赢，双方合作才可能获得突破性推进和可持续发展。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　亲自带队参与哈萨克斯坦国家石油国际公司收购谈判的陈开宇，对谈判的“突围”记忆深刻。“开始时大家各自炫技，谈判条款上不断触雷，几乎都谈不下去了。我们把情况反馈到总部，总部的意见是，专门拿出一周的时间，不谈细节，只谈愿景。谈未来的战略规划，我有什么，你有什么，未来能干什么，要达到什么目标，还要找什么资源。”他说。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　那时候时间已经非常紧张，谈判涉及四份协议，一个协议从头到尾看一遍都得两天两夜不休息。在这种情况下，专门花费一周时间去聊“虚”的愿景，不要说对方，中国华信自己的团队都很没底。没想到，双方越聊越深入，越聊越投机。“哈萨克斯坦是石油输出国，但本国消费市场不大，必须要建立起上中下游相对平衡的体系，才能对抗油价波动的风险。而中国华信背靠中国这个不断增长的油气消费市场，并且有金融能力来协助哈国际进一步扩张其中下游体系。”陈开宇说，在找到共同的战略愿景后，双方一拍即合，此后的谈判变得非常顺利。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“把共同利益作为合作的基础和目标，通过商业模式来实践，同时指导商业行为，这是中国华信‘走出去’最大的特点。”邢厚媛说，“它实际上担任的是国际投行的角色，通过‘一带一路’把非洲、中亚、中东、欧洲和中国经济形成联动，这种联动使几个方面都获得了共赢。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国华信的“下一站”是格鲁吉亚，格鲁吉亚是“丝绸之路经济带”跨越欧亚的重要节点，也是连接中亚欧的重要交通和物流枢纽。目前华信入股格鲁吉亚主权基金，共同设立国家建设基金与开发银行，正在格鲁吉亚规划建设兼具“自贸区”和“保税区”性质的“丝绸之路共同市场区”。“格鲁吉亚虽小，却是战略要地，更重要的是，这个市场区做好了，可以在波兰、土耳其等‘一带一路’沿线多国复制。”叶简明说。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　至此，中国华信的战略版图已经轮廓初现，一是以捷克为支点布局中东欧，充当国际投行角色；二是以格鲁吉亚为纽带布局中亚，形成中转辐射效应；三是以哈萨克斯坦为根据地，获取上游油气资源；四是以建设大型石油储备为基地，实现国际国内市场联动。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>包容：</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><strong>　　最大的风险是跨文化风险</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　捷克当地时间4月17日，天空飘着小雨，复活节假期还没有结束，布拉格伊甸球场一侧已被斯拉威亚的球迷坐满。记者在现场看到，携家带口前来助威的情形比比皆是。他们脖子上大多扎着红白相间的围巾，那是斯拉威亚队服的颜色。围巾上印着斯拉威亚的logo，旁边用中英文写着“中国华信CEFC CHINA”。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　迄今已有125年历史的布拉格斯拉威亚队，是欧洲最古老的球队之一。然而就在两年前，这支球队几近破产。为解决资金问题，他们曾与多方投资者联系，均未达成合作。中国华信及时伸出了援手。2015年9月，收购布拉格斯拉威亚俱乐部60%的股份；2016年11月，再次斥资将持股比例提高到99.964%。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　入股斯拉威亚足球俱乐部，当初在中国华信内外，都被视为“不务正业”的赔本买卖，但在叶简明看来，用上千万欧元挽救俱乐部，是华信为捷克传统品牌的延续所做的努力，是中国华信对捷克足球和文化表示敬意的一种方式，其换来的是百万捷克球迷的关注，从而打破中国企业进入捷克的文化鸿沟，建立起中国华信乃至中国企业在捷克的品牌信用。这也是“一带一路”建立民心相通的最佳注脚。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“在‘一带一路’沿线国家，企业‘走出去’遇到的最大风险是跨文化风险。‘一带一路’穿越不同区域，沿线国家文化差异很大，也没有形成完整的市场规范，这些差异和不确定性给企业经营带来了风险。”商务部研究院研究员李志鹏说，“跨文化风险主要体现在彼此互信程度低，沟通成本高，规则对接难，相互间难以找到文化认同，不少企业‘走出去’就栽在这个方面。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　境外投资不是一个资本输出的简单行为，还涉及政治、法律、市场、技术、文化等诸多方面。中国华信“走出去”在地域上覆盖了中东欧、中亚、中东、非洲等政治文化生态迥异的地区，应当说其多年来在能源公共外交的深厚积累和与当地社区的深度融合上发挥了重要的影响力。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　日前，捷克总统米洛什·泽曼在接见参加第二届“斯拉威亚国际杯青少年足球赛”的中国代表时，对中国驻捷大使马克卿直言，斯拉威亚俱乐部项目是中国企业对捷投资“最成功的案例”。这也为中捷两国乃至中欧在足球和运动领域的合作铺垫了道路，目前俱乐部利用自身资源，对中国青少年球员进行培训，这个项目已作为合作典范被纳入《“一带一路”合作-中捷两国文化、体育和人员交流领域合作执行计划》中。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在接受记者采访时，捷克总统对华事务专员、捷中友好合作协会主席雅罗斯拉夫·德沃吉克毫不掩饰对中国华信的由衷认可。他认为，中国华信“不仅关注投资，更关注在非盈利领域的投入，获得了广泛的好评”，这无疑是进入欧洲的中国企业的“榜样”。“捷克老话说，朋友之间才能做成生意。”他相信，如果其他中国企业参照中国华信这样的做法进入欧洲，不会在任何国家遭到反对。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　事实上，两年后的今天，斯拉威亚足球队为中国华信带来的回报，已经远远超出了预期。“球迷都知道是中国人挽救了球队，他们专门举着牌子，公开到中国华信布拉格总部致谢。这是对中国人、中国投资者的自发认同，比再高明的广告都更有声量。”中国华信总裁陈秋途告诉记者。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“‘一带一路’提出的‘五通’里，一个重要的方面是民心共通。要赢得民心，必须建立文化认同。”李志鹏说，要建立文化认同，不仅要与当地政党、财团、工会建立良好的互动，还要获得当地民众的认可。他建议，今后中国企业“走出去”不仅要做环境评价，还应做好社区评价和社区方案，才能有效化解文化冲突和社区风险。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　华信财务公司总经理王洲全程参与了对捷克J&amp;T金融集团的收购，他对此感触颇深。在艰苦的谈判完成后快要签约了，捷方突然提出要发社会公告，征求市民意见，如果存款大幅下降只能终止签约。“这完全是不可控的。”王洲当时非常紧张。结果消息一公布，银行存款反而大幅上升了10个百分点，充分说明了中国企业在当地已经建立起良好的品牌形象和影响力。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“战略要和资源匹配，制度要和文化匹配。由力而起，由善而达，这就是中国华信的文化。善是人类共同的价值观，积小善成大善，由此达成的文化认同，可以跨越任何鸿沟。中国华信的实践已经证明了这一点。”叶简明说。</span></p><p><br/></p>', '中国民企首进国际油气核心“朋友圈” ', '中国华信在欧洲多个国家收购石油公司建立油气终端，成功进行了能源领域的全产业链战略布局，增强了在黑海、地中海区域十余个国家的油气终端话语权。同时以捷克、格鲁吉亚为战略支点，开展国际投行业务，推动国际产能合作和境内外资源的有效对接，助力中国经济转型升级。', '1', '1', '2017-05-12 15:13:11', null, '0', null, '', '0', '{\"thumb\":\"\"}', '12', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('525', '1', '', '汇通网', '2017-05-12 15:18:59', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　高盛分析人士周二(5月9日)指出，近期原油期货遭到了大幅抛售，布伦特原油曾一度跌至近47美元/桶低位——去年11月石油输出国组织(OPEC)达成减产协议前的水平，预计今年布伦特原油价格恐怕难再突破50美元/桶大关。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　鉴于油市数据疲软，该行认为有两股力量在做空油价：(1)中国经济增长忧虑，致铜和铁矿石价格急剧下跌，引发油价连锁反应；(2)技术面和仓位变动影响进一步发酵，多头平仓引爆恐慌情绪。</span></p><p style=\"line-height: 1.75em;\"><!--advertisement code begin--><!--advertisement code end--></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　尽管近期油价走低且油市再平衡共识令人失望，但高盛对油市基本面评估显示，4月油市再平衡进程有进一步的推进。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　受需求料强劲增长预期的支撑，该行进一步预计油市库存下降速度会加快。尽管近期油市令人担忧，但是OPEC成员国延长减产协议的共识，可能在今年晚些时候进一步助力油市平衡。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　高盛指出，虽然我们预计油价最终会持续回升，但值得注意的是，这一反弹趋势起点仍将进一步走低。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在该行看来，过去一周、过去一年的油价都处于长期下跌趋势中，这很可能反映出：(1)未来原油供给增长已然可见；(2)勘探和钻井业持续盈利令人惊喜；(3)越来越多证据表明，油价在50美元/桶附近，资本可支持美国页岩油复苏。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　而且，美国能源信息署(EIA)公布截止4月28日的美国原油产量达到了929.3万桶/日，较2016年10月份的低点845万桶/日增长了约84万桶/日，而OPEC的减产目标是120万桶/日，这意味着在过去7个月内，页岩油的增量已经覆盖了超过70%的OPEC减产量。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　此外，美国石油钻井数量稳步上升，加重了市场对油价难以翻身的顾虑。贝克休斯最新公布数据显示，美国石油钻井数量录得16周连增，这表明美国原油生产商正在加大马力增产，市场愈加担心全球原油供应过剩的局面将再度恶化。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　鉴于以上种种原因，高盛总结称，长期油价下跌趋势远超我们今年的预期，即使低油价会遏制美国页岩油复苏并进一步降低原油库存，这也将使我们的油价预测面临下行风险，预计今年布伦特原油价格恐怕难再突破50美元/桶大关。</span></p><p style=\"line-height: 1.75em;\"><!--function: content() parse end  0ms cost! --></p><p><br/></p>', '高盛：年内布油恐难回50美元/桶 ', '高盛分析人士预计今年布伦特原油价格恐怕难再突破50美元/桶大关。', '1', '1', '2017-05-12 15:16:41', null, '0', null, '', '0', '{\"thumb\":\"\"}', '12', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('526', '1', '', '新华社纽约', '2017-05-12 15:23:57', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国际油价11日收盘上涨。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　市场仍在消化美国原油库存数据。美国能源信息局10日公布的数据显示，上周美国全国的商业原油库存减少525万桶至5.225亿桶，库存周下降数量创年内新高。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><!--advertisement code begin--><!--advertisement code end--></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　截至11日收盘时，纽约商品交易所6月交货的轻质原油期货价格上涨0.50美元，收于每桶47.83美元，涨幅为1.1%。7月交货的伦敦布伦特原油期货价格上涨0.55美元，收于每桶50.77美元，涨幅为1.1%。</span></p><p style=\"line-height: 1.75em;\"><!--function: content() parse end  0ms cost! --></p><p><br/></p>', '国际油价11日上涨 美油每桶47.83美元 ', '国际油价11日收盘上涨。', '1', '1', '2017-05-12 15:23:16', null, '0', null, '', '0', '{\"thumb\":\"\"}', '13', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('527', '1', '', '人民网', '2017-05-12 15:25:54', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　今日下午，国家发改委发布通知表示，自今日24时起，国内汽、柴油价格每吨分别降低250元和235元。至此，国内成品油价格迎来年内第四次下调，跌幅刷新年内最大。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　本轮油价下调后，全国大部分地区的92号号汽油每升将降至6.30元以下。以一辆油箱容量在50升左右的私家车来计算，车主加满一箱油将少花10元左右。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><!--advertisement code begin--><!--advertisement code end--></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　截至目前，今年以来，国内成品油价格调整呈现“三涨四跌两搁浅”的格局，涨跌互抵后，汽油累计下调为315元/吨，柴油累计下调为300元/吨。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国家发展改革委价格监测中心监测，本轮成品油调价周期内(4月27日—5月11日)，美国原油产量继续稳步攀升，活跃钻机数连续十六周增加，欧佩克国家中，利比亚、尼日利亚等由于国内政治局势不稳，被豁免参与限产且产量不断增加，加重了市场对供应过剩的担忧，油价大幅下降。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　受国际原油整体走跌、油价下调预期的影响，国内成品油批发市场降价预期浓厚。但由于油价下调预期被市场提前部分消化，本轮油价下调后，预计汽柴油批发价跌幅或小于零售价，国内汽柴油批零价差或将收窄。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　下一轮成品油调价窗口将于5月25日24时开启。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　隆众石化网分析师李彦表示，以当前的国际原油价格水平计算，下一轮成品油调价开局将呈现下调的态势，对应下调幅度在40-50元/吨左右，这样的起步幅度并不稳固，因此下一轮走势尚不明朗，但预计下一轮成品油调价搁浅的概率较大。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　但卓创资讯认为，尽管利比亚原油及美国页岩油产量仍在增加，但由于美国原油库存已出现明显下降。加之，以沙特为主的减产国力推延长减产，市场关注的焦点俄罗斯以及伊拉克也明确支持延长减产，这将对未来油价的上涨提供一定程度的支撑，预计下一轮成品油价格上调的可能性较大。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><strong>　　2017年国内成品油价格历次调整：</strong></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年5月11日24时起，国内汽、柴油价格每吨分别降低250元和235元</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年4月26日24时调价金额不足50元/吨，国内成品油价格不作调整</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年4月12日24时国内汽、柴油价格每吨分别提高200元和190元</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年3月28日24时国内汽、柴油价格每吨分别降低230元和220元</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年3月14日24时国内汽、柴油价格每吨均降低85元</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年2月28日24时调价金额不足50元/吨，国内成品油价格不作调整</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年2月14日24时国内汽、柴油价格每吨均提高50元</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年1月25日24时国内汽、柴油价格每吨均降低70元</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　2017年1月12日24时国内汽、柴油价格每吨均提高70元</span></p><p style=\"line-height: 1.75em;\"><!--function: content() parse end  0ms cost! --></p><p><br/></p>', '国内油价迎年内最大幅度下调 ', '今日下午，国家发改委发布通知表示，自今日24时起，国内汽、柴油价格每吨分别降低250元和235元。至此，国内成品油价格迎来年内第四次下调，跌幅刷新年内最大。', '1', '1', '2017-05-11 15:25:00', null, '0', null, '', '0', '{\"thumb\":\"\"}', '14', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('528', '1', '', '人民日报', '2017-05-18 11:42:50', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　商务部合作司负责人17日介绍，1—4月，中国境内投资者共对“一带一路”沿线的45个国家进行了非金融类直接投资，累计实现投资39.8亿美元。中国企业在“一带一路”沿线的61个国家新签对外承包工程项目合同1862份，新签合同额318.5亿美元，同比增长2.3%；完成营业额189.5亿美元，同比增长5.6%。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　商务部合作司负责人表示，1—4月我国对“一带一路”沿线国家投资合作呈现以下特点：一是“一带一路”沿线国家日益成为中国企业对外投资的热土。1—4月，对“一带一路”沿线国家投资占同期对外投资总额的15.1%，占比较去年同期增加6.9个百分点。二是中国投资在“一带一路”沿线国家的作用和地位日趋重要。1—4月，中国投资超过1亿美元的“一带一路”沿线国家有12个。三是中国企业对“一带一路”沿线国家投资潜力巨大。四是“一带一路”沿线国家成为中国企业承包工程的重要市场。</span></p><p><br/></p>', '前4月我国对一带一路沿线国家投资40亿美元', '1—4月，中国境内投资者共对“一带一路”沿线的45个国家进行了非金融类直接投资，累计实现投资39.8亿美元', '1', '1', '2017-05-18 11:41:58', null, '0', null, '', '0', '{\"thumb\":\"\"}', '3', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('529', '1', '', '新华社纽约', '2017-05-18 11:44:11', '<p style=\"line-height: 1.75em;\">　　<span style=\"font-family: 宋体, SimSun; font-size: 16px;\">国际油价17日收盘上涨。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　美国能源信息局当天公布的原油数据显示，上周美国全国的商业原油库存减少180万桶至5.208亿桶。这是该数据连续第六周下降，提振了市场信心。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　截至17日收盘时，纽约商品交易所6月交货的轻质原油期货价格上涨0.41美元，收于每桶49.07美元，涨幅为0.8%。7月交货的伦敦布伦特原油期货价格上涨0.56美元，收于每桶52.21美元，涨幅为1.1%。</span></p><p><br/></p>', '国际油价17日上涨', '国际油价17日收盘上涨', '1', '1', '2017-05-18 11:43:04', null, '0', null, '', '0', '{\"thumb\":\"\"}', '5', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('530', '1', '', '中国经济网', '2017-05-18 11:45:18', '<p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　近日，国家电力投资集团公司(简称“国家电投”)与中国中车股份有限公司(简称“中国中车”)在京签订战略合作协议。双方将本着平等互利、优势互补、合作共赢精神，加强清洁能源领域战略合作。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　国家电投是中国五大发电集团之一，是一个以电为核心、一体化发展的综合性能源集团公司，具有鲜明的清洁发展特色。中国中车则是全球规模最大、品种最全、技术领先的轨道交通装备供应商,已形成风电主机到齿轮箱、电机、电控等核心零部件的完整产业链。同时，该公司拥有大面积的优质工业厂房，适宜开发建设分布式能源项目。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　根据协议，国家电投支持中国中车所属企业为国家电投的清洁火电、水电、风电、光伏等清洁能源项目提供设备、工程技术服务等，在满足国家相关政策法规的前提下，按照市场化的原则优先保证中国中车所属企业列入合格供应商。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　中国中车同意国家电投规模化开发建设其所属单位可利用的厂房屋顶分布式光伏项目，并积极协调所属企业配合国家电投东方能源进行厂房屋顶分布式光伏项目建设，同意国家电投提供电、热、冷一体化等综合智慧能源服务。中国中车还将积极为国家电投产业技术创新提供机械制造、变频控制、系统集成等方面的专项技术支持。</span></p><p><br/></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　双方约定，未来将发挥各自产业优势及区域影响力，响应国家“一带一路”及“走出去”战略，共享信息、资源，共同开发海外常规电力、新能源市场，实现强强联合、优势互补。</span></p><p><br/></p>', '国家电投与中国中车启动清洁能源项目战略合作', '　近日，国家电力投资集团公司与中国中车股份有限公司在京签订战略合作协议。双方将本着平等互利、优势互补、合作共赢精神，加强清洁能源领域战略合作', '1', '1', '2017-05-18 11:44:30', null, '0', null, '', '0', '{\"thumb\":\"\"}', '5', '0', '0', '0', '', '');
INSERT INTO `ts_posts` VALUES ('531', '1', '', '中国经济网', '2017-05-18 11:47:16', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在前期正式发布各项交易规则和业务细则后，5月16日，上海国际能源交易中心就原油期货规则合约答记者问，明确了原油期货的总体设计思路、境内外投资者参与交易的条件、风险管控的措施等。据悉，作为中国证监会批准的首个境内特定品种，原油期货有望年内正式推出。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>人民币计价成亮点</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　早在2015年8月，作为上海期货交易所子公司的上海国际能源交易中心(INE)就原油期货交易细则向市场各方征求意见。在经历一年多的时间后，能源中心于今年5月11日正式对外发布有关上市期货交易、交割、结算、风险控制等细则，这被很多市场人士认为原油期货破题在即的信号。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　目前我国是全球石油消费和进口大国，但国际石油贸易中的定价主要以伦敦市场的布伦特原油期货和纽约市场的WTI原油(西得克萨斯轻质原油)期货为基准。上海国际能源交易中心相关负责人表示，“尽管欧美已有成熟的原油期货市场，但其价格难以客观全面反映亚太地区的供需关系。推出我国的原油期货将有助于形成反映中国以及亚太地区石油市场供求关系的基准价格体系，通过市场优化石油资源配置，服务实体经济。建设原油期货市场是我国期货市场的对外开放和国际化的重要实践之一。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　从原油期货的总体设计来看，能源交易中心确立了“国际平台、净价交易、保税交割、人民币计价”的基本思路。具体而言，“国际平台”即交易国际化、交割国际化和结算环节国际化，以方便境内外交易者自由、高效、便捷地参与，并依托国际原油现货市场，引入境内外交易者参与，包括跨国石油公司、原油贸易商、投资银行等，推动形成反映中国和亚太时区原油市场供求关系的基准价格。“净价交易”就是计价为不含关税、增值税的净价，区别于国内目前期货交易价格均为含税价格的现状，方便与国际市场的不含税价格直接对比，同时避免税收政策变化对交易价格的影响。“保税交割”就是依托保税油库，进行实物交割，主要是考虑保税现货贸易的计价为不含税的净价，保税贸易对参与主体的限制少，保税油库又可以作为联系国内外原油市场的纽带，有利于国际原油现货、期货交易者参与交易和交割。“人民币计价”就是采用人民币进行交易、交割，接受美元等外汇资金作为保证金使用。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“布伦特原油期货、WTI原油期货等均为美元结算，美元结算也是国际原油现货贸易中的通用结算方式。目前国际原油市场处于买方市场环境，而我国的原油进口体量足够大，对市场供需平衡的影响占据举足轻重的位置。以人民币作为原油期货的计价单位和交易货币，不仅有利于国内原油产业链上下游企业在原油进口贸易中规避汇率风险，更有利于加速推动人民币国际化的进程。”东证期货分析师金晓说。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　值得关注的是，原油期货还将在国内期货市场上首次引入境外投资者参与。金晓表示，境外投资者无需在境内注册实体企业或者借道QFII(合格境外机构投资者)也能参与，这是原油期货区别于目前国内其他期货品种非常重要的一个特征，未来原油期货有望将成为国内上市期货品种中国际化程度最高的一个。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　从原油期货的交割标的来看，它选择的是中质含硫原油。能源交易中心上述负责人表示，“选择中质含硫原油的理由有多个方面。一是中质含硫原油资源相对丰富，其产量份额约占全球产量的44%左右;二是中质含硫原油的供需关系与轻质低硫原油并不完全相同，而目前国际市场还缺乏一个权威的中质含硫原油的价格基准;三是中质含硫原油是我国及周边国家进口原油的主要品种。”</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　据海关总署发布的统计数据显示，我国2016年进口原油3.81亿吨，其中来自中东地区的原油1.83亿吨，占比高达49%，形成中质含硫原油的基准价格有利于促进国际原油贸易的发展。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>境外交易者有4种模式参与</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　据了解，境内交易者和境内期货公司在参与原油期货交易模式上与目前上期所模式完全相同。标准合约方面，1000桶/手的规则也与国际主流的原油期货合约保持一致。为了方便境外投资者参与原油期货交易，本次相关业务规则为境外投资者提供了直接和间接的交易方式，</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　据能源交易中心上述负责人介绍，境外交易者参与原油期货交易有4种模式：一是作为境外特殊非经纪参与者直接参与能源中心的交易;二是作为境外特殊经纪参与者的客户参与交易;三是作为境内期货公司会员的客户参与交易;四是通过境外中介机构参与交易，境外中介机构需要将客户委托给境内期货公司会员或境外特殊经纪参与者。以上境外特殊非经纪参与者、境外特殊经纪参与者必须通过境内期货公司会员与能源中心办理结算业务。此外，市场运行中，并不限制境外中介机构中间介绍境外交易者给期货公司会员，而作为期货公司会员的客户参与交易。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　在入市交易者的资金门槛上，交易者开立交易编码的，应当符合能源交易中心设定的可用资金要求。根据《上海国际能源交易中心期货交易者适当性管理细则》的规定，单位客户申请开立能源中心交易编码的，申请交易编码前5个工作日该单位客户保证金账户可用资金余额均不低于人民币100万元或者等值外币。个人客户申请开立能源中心交易编码时，申请交易编码前该个人客户5个工作日保证金账户可用资金余额均不低于人民币50万元或者等值外币。同时，单位客户、个人客户还需符合知识测试要求、交易经历要求等。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　对于买卖一手原油期货合约需要多少保证金金额的问题，能源交易中心上述负责人表示，这需考虑交易单位、原油期货价格以及保证金比例等要素。交易者应当根据自身风险承受能力，判断各类市场风险，理性投资。按当前国际原油价格估算，我国原油期货每手合约价值约35万元人民币。若交易所按5%，会员按7%收取保证金，满足开户条件并成功开户的投资者参与原油期货交易开仓1手约需缴纳2.4万元保证金。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　另外，能源中心还对会员结算准备金最低余额提出了要求。期货公司会员结算准备金最低余额为人民币200万元;非期货公司会员结算准备金最低余额为人民币50万元。同时，为提高会员抗风险能力，会员接受境外经纪机构等主体委托结算的，还需要依据代理结算机构的数量相应提高结算准备金最低余额。若某期货公司作为能源中心会员代理境内投资者参与原油期货，其结算准备金最低余额为200万元。若该公司还同时代理某一境外特殊参与者结算，则该公司结算准备金最低余额为400万元。以此类推。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　<strong>多措并举强化风险管理</strong></span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　作为第一个国际化的期货品种，原油期货如何强化风险管理成为市场关注的热点。能源交易中心上述负责人表示，将严格遵守目前国内期货市场已被证明行之有效的相关制度和规则，比如保证金制度、一户一码制度、持仓限额制度、大户报告制度等，同时针对境外交易者的风险特征和原油期货交易的特点，积极落实境外交易者适当性审查、实名开户、实际控制关系账户申报，强化资金专户管理和保证金封闭运行，推动与境外期货监管机构建立多种形式的联合监管机制，探索建立切实可行的跨境联合监管和案件稽查办法。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　此外，交易规则还明确能源交易中心的中央对手方地位，确保市场平稳运行。据悉，能源中心作为中央对手方，在期货交易达成后介入期货交易双方，成为所有买方的卖方和所有卖方的买方，以净额方式结算，为期货交易提供集中履约保障，防范交易双方存在的履约风险。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　能源交易中心还明确规定，已经成交的交易指令、了结的期货交易持仓、收取的保证金、已经划转或者完成质押处理的作为保证金使用的资产、配对完成的标准仓单等交易、结算和交割行为或者财产的法律属性，以及采取的违约处理措施，不因会员进入破产程序而使得相关行为或者财产的法律属性被撤销或者无效;会员进入破产程序，能源中心仍可以按照交易规则及其实施细则，对会员未了结的合约进行净额结算。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　“从投资者参与的角度来看，本次能源中心规则发布稿与此前的征求意见稿相比，在交易者适当性门槛方面，对个人客户设置50万元的门槛，对单位客户设置100万元的门槛，同时还要求具有相关的交易经验，具有一定的抵御承受风险能力。交割违约处置方面，由原先的递延交割制度修改为违约金制度。这都是切实防范投资风险、维护投资者利益的措施。”北京工商大学证券期货研究所所长胡俞越表示。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　此外，在原油期货在上市推进中，证监会、人民银行、外汇局等相关部门也出台了一系列的配套政策。比如，证监会发布的《境外交易者和境外经纪机构从事境内特定品种期货交易管理暂行办法》，规范了境外交易者和境外经纪机构开户、结算、保证金收取及存管要求等;人民银行发布的《关于做好境内原油期货交易跨境结算管理工作有关事宜的公告》，明确原油期货交易计价和结算货币、人民币相关账户的开立和收支范围、计息方式、专户管理、反洗钱和反恐融资要求等。这些政策的推出，既为境内外交易者参与期货交易提供了便利条件，又有利于形成防范市场风险的合力。</span></p><p><br/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">　　据悉，下一阶段，能源中心将按照业务规则开展原油期货上市前的各项准备工作，包括受理会员、境外特殊参与者的资格申请，受理银行、交割仓库、检验机构的资质申请，开展全市场仿真交易。</span></p><p><br/></p>', '原油期货有望年内推出 　以人民币计价并将引入境外投资者 ', '据悉，作为中国证监会批准的首个境内特定品种，原油期货有望年内正式推出。', '1', '1', '2017-05-18 11:45:54', null, '0', null, '', '0', '{\"thumb\":\"\"}', '5', '0', '0', '0', '', '');

-- ----------------------------
-- Table structure for ts_product
-- ----------------------------
DROP TABLE IF EXISTS `ts_product`;
CREATE TABLE `ts_product` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned DEFAULT '0' COMMENT '发表者id',
  `post_keywords` varchar(150) NOT NULL COMMENT 'seo keywords',
  `post_source` varchar(150) DEFAULT NULL COMMENT '转载文章的来源',
  `post_date` datetime DEFAULT '2000-01-01 00:00:00' COMMENT 'post创建日期，永久不变，一般不显示给用户',
  `post_content` longtext COMMENT 'post内容',
  `post_title` text COMMENT 'post标题',
  `post_excerpt` text COMMENT 'post摘要',
  `post_status` int(2) DEFAULT '1' COMMENT 'post状态，1已审核，0未审核',
  `comment_status` int(2) DEFAULT '1' COMMENT '评论状态，1允许，0不允许',
  `post_modified` datetime DEFAULT '2000-01-01 00:00:00' COMMENT 'post更新时间，可在前台修改，显示给用户',
  `post_content_filtered` longtext,
  `post_parent` bigint(20) unsigned DEFAULT '0' COMMENT 'post的父级post id,表示post层级关系',
  `post_type` int(2) DEFAULT NULL,
  `post_mime_type` varchar(100) DEFAULT '',
  `comment_count` bigint(20) DEFAULT '0',
  `smeta` text COMMENT 'post的扩展字段，保存相关扩展属性，如缩略图；格式为json',
  `post_hits` int(11) DEFAULT '0' COMMENT 'post点击数，查看数',
  `post_like` int(11) DEFAULT '0' COMMENT 'post赞数',
  `istop` tinyint(1) NOT NULL DEFAULT '0' COMMENT '置顶 1置顶； 0不置顶',
  `recommended` tinyint(1) NOT NULL DEFAULT '0' COMMENT '推荐 1推荐 0不推荐',
  PRIMARY KEY (`id`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`id`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`),
  KEY `post_date` (`post_date`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_product
-- ----------------------------
INSERT INTO `ts_product` VALUES ('1', '1', '石化仓储', ' ', '2016-12-17 15:50:40', '<p style=\"line-height: 1.75em;\"><span style=\"font-size: 16px;\">　　</span><span style=\"font-family: 宋体;\">江阴油库位于福建省福清市江阴港区，总投资</span>10<span style=\"font-family: 宋体;\">亿元人民币。<span style=\"font-family: 宋体; line-height: 28px;\">项目</span>包括一座</span>10<span style=\"font-family: 宋体;\">万吨级大型石油化工码头及</span>55<span style=\"font-family: 宋体;\">万立方米石化仓储库区，库区可存储或装卸汽油、柴油、燃料油等成品油以及石脑油、芳烃、甲苯、丙酮等十数种化工产品，是福建省最大的成品油库之一。码头及库区一期</span>28<span style=\"font-family: 宋体;\">万立方储罐项目已竣工，已于</span>2017<span style=\"font-family: 宋体;\">年</span>4<span style=\"font-family: 宋体;\">月投产。</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\">　　盛鸿油库位于广东省中山市民众镇石化工业区，总投资</span>1.5<span style=\"font-family:宋体\">亿元人民币。项目包括一座</span>5000<span style=\"font-family:宋体\">吨级石化码头和后方</span>6<span style=\"font-family:宋体\">万立方米成品油液体化工库区。已于</span>2015<span style=\"font-family:宋体\">年投入运营。</span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"></span><br/></p><p style=\"line-height: 2em;\"><span style=\"font-family: 宋体; line-height: 24px;\"></span></p>', '石化仓储', '江阴油库包括一座10万吨级石油化工码头及55万立方米石化仓储库区，码头及库区一期28万立方储罐项目已竣工，已于2017年4月投产。', '1', '1', '2016-12-17 15:48:38', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cb6b58cdcf8.jpg\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('10', '1', '泊位工作平台', '泊位工作平台', '2016-12-20 14:13:04', '<p style=\"text-align: center;\">&nbsp;</p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161220/5858cbdba64a4.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p><br/></p>', '泊位工作平台', '泊位工作平台', '1', '1', '2016-12-20 14:12:12', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161220\\/5858cbdba64a4.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('11', '1', '泊位引桥', '泊位引桥', '2016-12-20 14:13:53', '<p style=\"text-align: center;\">&nbsp;</p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161220/5858cc10dbb22.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p><br/></p>', '泊位引桥', '泊位引桥', '1', '1', '2016-12-20 14:13:32', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161220\\/5858cc10dbb22.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('9', '1', '油品运输', '油品运输', '2016-12-19 14:13:32', '<p><span style=\"line-height: 1.75em;\">　　</span><span style=\"font-family: 宋体; line-height: 1.75em;\">闽海石化旗下福建闽海石油化工运输有限公司是一家具有危化品运输资质的现代化物流企业。闽海运输本着“安全第一，预防为主”的原则，采用现代化、科技化手段运营管理，为客户提供安全、专业、快捷、周到的成品油运输配送服务。闽海运输拥有一支资质齐全、训练有素、吃苦耐劳的专业驾驶员和押运员队伍；油罐车配置先进，选用沃尔沃牵引车头和不锈钢、铝质罐体，有效保证油品清洁和运输安全；日常通过北斗卫星定位、视频监控系统实时监督车辆，确保调度科学合理、运行安全高效、油品保质保量。</span></p>', '油品运输', '闽海旗下的成品油汽车运输公司，以先进的运输设备和专业的工作团队，为客户提供安全、快捷、优质的成品油配送服务。\r\n', '1', '1', '2016-12-19 14:12:15', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cb6a38a3d95.JPG\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('2', '1', ' 油品运输', ' ', '2016-12-17 15:51:28', '<p><span style=\"color: rgb(35, 35, 35); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">组建了专业化的石化物流公司，为客户提供安全快捷、保质保量、高标准高品质的物流配送服务；</span></p>', '油品运输', '组建了专业化的石化物流公司，为客户提供安全快捷、保质保量、高标准高品质的物流配送服务；', '1', '1', '2016-12-17 15:50:44', null, '0', null, '', '0', '{\"thumb\":\"20161217\\/5854ee7c11845.jpg\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('12', '1', '库区鸟瞰', '库区鸟瞰', '2016-12-20 14:15:10', '<p style=\"text-align: center;\"><br/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161220/5858cc64b95d1.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8d7597fc3.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8da06e060.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8db421bac.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8dcbf389b.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8dec1dea3.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p><br/></p>', '库区鸟瞰', '库区鸟瞰', '1', '1', '2016-12-20 14:14:37', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161220\\/5858cc64b95d1.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('13', '1', '库区鸟瞰', '库区鸟瞰', '2016-12-20 14:15:19', '<p style=\"text-align: center;\"><br/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161220/5858cc64b95d1.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p><br/></p>', '库区鸟瞰', '库区鸟瞰', '1', '1', '2016-12-20 14:14:37', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161220\\/5858cc64b95d1.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('3', '1', '加油站投资和运营', ' ', '2016-12-17 15:52:46', '<p><span style=\"color: rgb(35, 35, 35); font-family: &#39;Microsoft YaHei&#39;; font-size: medium; line-height: 28px;\">在福建、广东等地进行加油站布点建设，目前我公司收购、租赁并已投入运营的加油站30座，以高标准、专业化、规范化的经营服务理念赢得了市场良好的口碑；</span></p>', '加油站投资和运营', ' 在福建、广东等地进行加油站布点建设，目前我公司收购、租赁并已投入运营的加油站30座，以高标准、专业化、规范化的经营服务理念赢得了市场良好的口碑；', '1', '1', '2016-12-17 15:51:30', null, '0', null, '', '0', '{\"thumb\":\"20161217\\/5854eeca8024a.jpg\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('14', '1', '库区实景', '库区实景', '2016-12-20 14:15:50', '<p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161220/5858cc8eaa1ad.JPG\" width=\"730\" height=\"486\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 486px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8e7f8c8a8.JPG\" width=\"730\" height=\"486\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 486px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8ea953521.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8ebdc9938.JPG\" width=\"730\" height=\"486\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 486px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p><br/></p>', '库区实景', '库区实景', '1', '1', '2016-12-20 14:15:21', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161220\\/5858cc8eaa1ad.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('15', '1', '晋江星塔加油站', '晋江星塔加油站', '2016-12-20 14:19:02', '<p style=\"BORDER-BOTTOM: 0px; TEXT-ALIGN: center; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><img style=\"BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; PADDING-BOTTOM: 0px; MARGIN: 0px auto; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; WIDTH: 730px; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; HEIGHT: 547px; BORDER-TOP: medium none; BORDER-RIGHT: medium none; PADDING-TOP: 0px\" title=\"\" border=\"0\" alt=\"\" src=\"/data/upload/ueditor/20161220/5858cd439ea92.JPG\" width=\"730\" height=\"547\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">主营油品：<span style=\"PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); PADDING-TOP: 0px\">0#柴油、92#汽油 、95#汽油、98#汽油</span></span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">油站地址：福建省晋江市安海镇星塔村顶甲公路边星塔加油站</span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">联系电话：0595-85030258</span></p><p><br/></p>', '晋江星塔加油站', '主营油品：0#柴油、92#汽油 、95#汽油、98#汽油  油站地址：福建省晋江市安海镇星塔村顶甲公路边星塔加油站   联系电话：0595-85030258', '1', '1', '2016-12-20 14:18:27', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161220\\/5858cd439ea92.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('4', '1', '车队展示', '车队展示', '2016-12-17 15:54:46', '<p>车队展示</p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20161217/5854ef2a69414.JPG\" width=\"400\" height=\"300\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit;\"/></p><p><br/></p>', '车队展示', '  福建闽海石油化工运输有限公司成立于2012年，注册资本1000万元人民币，是一家具有危化品运输资质的现代化物流企业。闽海运输公司本着“安全第一，预防为主”的理念，采用现代化、科技化手段管理车辆，通过北斗卫星定位、视频监控系统实时监督车辆。以诚信为基础，倡导实事求是的思想，以配送闽海加油站和零售客户为主的经营模式，为客户提供“门对门”的物流服务，将公司成品油安全的配送到客户地址。拥有一支具备危险品运输资格的、吃苦耐劳的专业驾驶员和押运员队伍，为成品油的运输配送提供良好的服务。', '1', '1', '2016-12-17 15:53:55', null, '0', null, '', '0', '{\"thumb\":\"20161217\\/5854ef42e3534.jpg\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('5', '1', '广州粤海油库', '广州粤海油库', '2016-12-17 15:55:35', '<p>广州粤海油库</p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20161217/5854ef5e4e8d5.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit;\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">库容：30000立方米</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">经营：0#柴油、92汽油、95#汽油</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">地址：广东省广州市南沙区黄阁镇粤海路1号</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">电话：13599066389 王主任</span></span></p><p><br/></p>', '广州粤海油库', '　福建闽海石化有限公司目前在福建、广东沿海运营6个地理位置优越的石化油库，总库容超过70万立方米。', '1', '1', '2016-12-17 15:54:49', null, '0', null, '', '0', '{\"thumb\":\"20161217\\/5854ef73cc6fe.jpg\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('6', '1', '成品油贸易', ' ', '2016-12-17 15:56:31', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\"></span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">　　闽海石化拥有多元、稳定的油品采购渠道。为保证供油品质，闽海石化建立了专业的数质量管理队伍，坚持对进油、储油、发油全过程质量监控，同时，对供应商做独立第三方质量监督，始终供应优质油品，全心全意为客户服务。公司长年与中石化、中石油、中海油、中化等大型国有石化企业开展成品油贸易活动、业务覆盖福建、广东、浙江等东南沿海省份并深入内陆地区，同时向长江三角洲等地区拓展。成品油销售量连续四年超过100万吨，其中2015、2016年超过200万吨，销售量实现高速增长。2016年销售量突破230万吨，营业额超过120亿元人民币。</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\"><span style=\"font-size: 16px; font-family: 宋体;\">　　闽海石化目前在福建、上海及广东沿海运营</span>7<span style=\"font-size: 16px; font-family: 宋体;\">个地理位置优越的石化油库，总库容超过</span>50<span style=\"font-size: 16px; font-family: 宋体;\">万立方米，用于成品油的仓储和中转服务，这些石化油库的运营为成品油贸易提供了有力支持<span style=\"font-family: arial, helvetica, sans-serif;\">。</span></span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\"></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family:宋体\"></span></p>', '成品油贸易', '成品油销售量连续四年超过100万吨，其中2016年销售量突破230万吨，营业额超过120亿元人民币。', '1', '1', '2016-12-17 15:55:38', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cb6b3f25f6c.jpg\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('25', '1', '广州粤海油库', '', '2016-12-22 14:30:29', '<p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161222/585b72f797fc3.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20161222/585b74ed53521.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit;\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><br/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">库容：30000立方米</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">经营：0#柴油、92汽油、95#汽油</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">地址：广东省广州市南沙区黄阁镇粤海路1号</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">电话：13599066389 王主任</span></span></p><p><br/></p>', '广州粤海油库', '广州粤海油库  库容：30000立方米  经营：0#柴油、92汽油、95#汽油  地址：广东省广州市南沙区黄阁镇粤海路1号', '1', '1', '2016-12-22 14:29:46', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b72f797fc3.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('7', '1', '库区鸟瞰', '库区鸟瞰', '2016-12-17 15:57:11', '<p>库区鸟瞰</p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20161217/5854efc1adeb6.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit;\"/></p><p><br/></p>', '库区鸟瞰', '我司投资建设的中山市盛鸿油库及码头项目，位于广东省中山市民众镇石化工业区，南临横门水道，距离中山港约5公里。该项目是一座5000吨级石化码头和6万立方米的成品油液体化工库区，总投资约1.5亿元人民币，已于2015年8月建成投产。', '1', '1', '2016-12-17 15:56:33', null, '0', null, '', '0', '{\"thumb\":\"20161217\\/5854efd42867b.jpg\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('8', '1', '加油站', '', '2016-12-19 14:11:40', '<p style=\"line-height: 1.75em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">　　闽海石化目前在福建、广东、浙江三省运营超过30座加油站，站内便利店供应商品多达1500种，加油站配备先进的加油设备和电脑管理系统，不仅供应优质油品，并且免费在油品中加入进口添加剂，促使油品更清洁、动力更强劲。为了提供热情周到、高效快捷的服务，从引导车辆到收银结算，加油站推行了一整套服务流程，力求为顾客奉上舒适、愉悦的加油体验。</span></p><p><br/></p>', '加油站', '闽海在福建、广东、浙江三省运营超过30座加油站，以干净整洁的油站形象、先进的加油设备和系统、为顾客提供最优的加油体验。', '1', '1', '2016-12-19 14:10:47', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cb6a5e81844.jpg\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('16', '1', '马尾飞龙加油站', '马尾飞龙加油站', '2016-12-20 14:19:56', '<p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cb90db6aa0e.jpg\" title=\"飞龙_副本.jpg\" alt=\"飞龙_副本.jpg\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">主营油品：<span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px;\">0#柴油、92#汽油 、95#汽油、98#汽油</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">油站地址：福建省马尾区双峰村108号104国道往亭江方向</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">联系电话：0591-83689836</span></p><p><br/></p>', '马尾飞龙加油站', '主营油品：0#柴油、92#汽油 、95#汽油、98#汽油   油站地址：福建省马尾区双峰村108号104国道往亭江方向    联系电话：0591-83689836', '1', '1', '2016-12-20 14:19:05', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cb90c4af4b0.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('17', '1', '顺德荔村加油站', '顺德荔村加油站', '2016-12-20 14:20:39', '<p style=\"text-align: center;\"><img src=\"/data/upload/ueditor/20161220/5858cdaa1554e.JPG\" width=\"730\" height=\"547\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\" style=\"font-family: inherit; font-style: inherit; outline: none; border: none; padding: 0px; width: 730px; height: 547px;\"/><br/></p><p style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;margin-top: 0px;margin-bottom: 0px;font-family: inherit\"><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: inherit;font-size: medium\"><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: 宋体\">主营油品：</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: Calibri, sans-serif\">0#</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: 宋体\">柴油、</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: Calibri, sans-serif\">92#</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: 宋体\">汽油</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: 宋体\">、</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: Calibri, sans-serif\">95#</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: 宋体\">汽油</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: 宋体\">、</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: Calibri, sans-serif\">98#</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: 宋体\">汽油</span></span></p><p style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;margin-top: 0px;margin-bottom: 0px;font-family: inherit\"><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: inherit;font-size: medium\"><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: 宋体\">油站地址：</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: 宋体\">佛山市顺德区伦教荔村管理区办事处加油站</span></span></p><p style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;margin-top: 0px;margin-bottom: 0px;font-family: inherit\"><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: inherit;font-size: medium\"><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: 宋体\">联系电话：</span><span style=\"outline: none;border: 0px;padding: 0px;font-style: inherit;font-family: Calibri, sans-serif\">0757-22815674</span></span></p><p><br/></p>', '顺德荔村加油站', '顺德荔村加油站', '1', '1', '2016-12-20 14:20:01', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161220\\/5858cdaa1554e.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('38', '1', '福建闽海泉州坪山加油站', '', '2016-12-23 09:39:49', '<p style=\"TEXT-ALIGN: center\"><img title=\"IMG_1179_副本.jpg\" alt=\"IMG_1179_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cb7c01d1a01.jpg\"/></p><p style=\"LINE-HEIGHT: 1.75em\"><span style=\"FONT-SIZE: 16px\">主营： 0#柴油、92#汽油、95#汽油、98#汽油</span></p><p style=\"LINE-HEIGHT: 1.75em\"><span style=\"FONT-SIZE: 16px\">地址：泉州市丰泽区坪山北路坪山加油站</span></p><p style=\"LINE-HEIGHT: 1.75em\"><span style=\"FONT-SIZE: 16px\">联系电话：0595-22105667</span></p><p><br/></p>', '福建闽海泉州坪山加油站', '主营： 0#柴油、92#汽油、95#汽油、98#汽油\r\n地址：泉州市丰泽区坪山北路坪山加油站\r\n联系电话：0595-22105667', '1', '1', '2016-12-23 09:39:01', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c8052a36de.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('18', '1', '佛山黄岐加油站', '佛山黄岐加油站', '2016-12-20 14:21:49', '<p style=\"BORDER-BOTTOM: 0px; TEXT-ALIGN: center; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><img title=\"黄岐6_4_副本.jpg\" alt=\"黄岐6_4_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbbe1690c68.jpg\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span>&nbsp;</p><p style=\"LINE-HEIGHT: 1.75em\">主营油品：0#柴油、92#汽油 、95#汽油、98#汽油<br/>油站地址：佛山南海区大沥镇黄岐广佛路段78号<br/>联系电话：0757-85912100</p>', '佛山黄岐加油站', '', '1', '1', '2016-12-20 14:20:59', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161220\\/5858cdd209e33.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('19', '1', '塘下加油站', '塘下加油站', '2016-12-20 14:22:31', '<p style=\"text-align: center;\">&nbsp;</p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20161220/5858ce1959ff0.JPG\" width=\"730\" height=\"410\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit;\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: SimSun; font-size: medium; color: rgb(51, 51, 51);\">主营：0#柴油、92#汽油、95#汽油</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: SimSun; font-size: medium; color: rgb(51, 51, 51);\">地址：浙江温州瑞安市塘下104国道上金村路口塘下加油站</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: SimSun; font-size: medium; color: rgb(51, 51, 51);\">联系电话：0577-66805702</span></p><p><br/></p>', '塘下加油站', '塘下加油站', '1', '1', '2016-12-20 14:21:52', null, '0', null, '', '0', '{\"thumb\":\"20161222\\/585b6523942ba.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('20', '1', '广州粤海油库', '广州粤海油库', '2016-12-20 14:23:10', '<p style=\"text-align: center;\">广州粤海油库</p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20161220/5858ce3e69414.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit;\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">库容：30000立方米</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">经营：0#柴油、92汽油、95#汽油</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">地址：广东省广州市南沙区黄阁镇粤海路1号</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">电话：13599066389 王主任</span></span></p><p><br/></p>', '广州粤海油库', '广州粤海油库', '1', '1', '2016-12-20 14:22:47', null, '0', null, '', '0', '{\"thumb\":\"\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('21', '1', '泉州中兴油库', '泉州中兴油库', '2016-12-20 14:23:56', '<p style=\"text-align: center;\">泉州中兴油库</p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20161220/5858ce6e9ea92.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit;\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: small; color: rgb(51, 51, 51);\">库容：15000立方米</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: small; color: rgb(51, 51, 51);\">主营：0#柴油、燃料油</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: small; color: rgb(51, 51, 51);\">地址：南安石井镇</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: small; color: rgb(51, 51, 51);\">电话：0595-86090378</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: small; color: rgb(51, 51, 51);\">手机：15280016699 &nbsp;何主任</span></p><p><br/></p>', '泉州中兴油库', '泉州中兴油库', '1', '1', '2016-12-20 14:23:34', null, '0', null, '', '0', '{\"thumb\":\"\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('22', '1', '车队展', '车队展示', '2016-12-20 14:24:44', '<p style=\"text-align: center;\">车队展示</p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20161220/5858ce9d525de.JPG\" width=\"400\" height=\"300\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit;\"/></p><p><br/></p>', '车队展示', '车队展示', '1', '1', '2016-12-20 14:24:23', null, '0', null, '', '0', '{\"thumb\":\"20161220\\/5858e6502c384.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('23', '1', '油罐车展示', ' ', '2016-12-20 14:25:20', '<p style=\"text-align: center;\"><br/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161220/5858cec2adeb6.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><span style=\"text-align: center;\">油罐车展示</span></p><p><br/></p>', '油罐车展示', ' 福建闽海石油化工运输有限公司成立于2012年，注册资本1000万元人民币，是一家具有危化品运输资质的现代化物流企业。闽海运输公司本着“安全第一，预防为主”的理念，采用现代化、科技化手段管理车辆，通过北斗卫星定位、视频监控系统实时监督车辆。', '1', '1', '2016-12-20 14:24:58', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161220\\/5858cec2adeb6.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('24', '1', '油罐车展示', '油罐车展示油罐车展示', '2016-12-20 14:26:11', '<p style=\"text-align: center;\"><br/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161220/5858cee574b2f.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><span style=\"text-align: center;\">油罐车展示</span></p><p><br/></p>', '油罐车展示', ' 福建闽海石油化工运输有限公司成立于2012年，注册资本1000万元人民币，是一家具有危化品运输资质的现代化物流企业。闽海运输公司本着“安全第一，预防为主”的理念，采用现代化、科技化手段管理车辆，通过北斗卫星定位、视频监控系统实时监督车辆。', '1', '1', '2016-12-20 14:25:24', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161220\\/5858cee574b2f.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('61', '1', '我是测试', '我是测试', '2017-01-05 11:37:14', '<p>我是测试</p>', '我是测试', '我是测试', '1', '1', '2017-01-05 11:36:46', null, '0', null, '', '0', '{\"thumb\":\"\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('26', '1', '泉州中兴油库', '泉州中兴油库', '2016-12-22 14:32:10', '<p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161222/585b734521bac.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><br/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161222/585b74b23c6eb.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p>库容：15000立方米</p><p>主营：0#柴油、燃料油</p><p>地址：南安石井镇</p><p>电话：0595-86090378</p><p>手机：15280016699 &nbsp;何主任</p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><br/></p>', '泉州中兴油库', '库容：15000立方米  主营：0#柴油、燃料油  地址：南安石井镇\r\n', '1', '1', '2016-12-22 14:31:15', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b734521bac.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('27', '1', '长乐中海油库', '', '2016-12-22 14:33:18', '<p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161222/585b739697fc3.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161222/585b743cba514.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p>库容：30000立方米</p><p>主营：92#汽油、95#汽油</p><p>油库地址：长乐市象屿村</p><p>联系电话：13706943843 &nbsp; 吴主任</p><p><br/></p>', '长乐中海油库', '库容：30000立方米   主营：92#汽油、95#汽油   油库地址：长乐市象屿村', '1', '1', '2016-12-22 14:32:26', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b739697fc3.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('28', '1', '南安石井海滨油库', '', '2016-12-22 14:34:07', '<p style=\"TEXT-ALIGN: center\"></p><p style=\"TEXT-ALIGN: center\"><img style=\"WIDTH: 698px; HEIGHT: 573px\" title=\"海滨油库码头_副本.jpg\" alt=\"海滨油库码头_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbc499b6ec2.jpg\" width=\"702\" height=\"572\"/></p><p style=\"TEXT-ALIGN: center\"><img title=\"海滨油库罐区全景1_副本.jpg\" alt=\"海滨油库罐区全景1_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbc4c7a7a9e.jpg\"/></p><p>库容：40000立方米</p><p>主营：0#柴油、92#汽油、95#汽油</p><p>油库地址：南安市石井镇海滨开发区</p><p>联系电话：15960028359 &nbsp; 曹经理</p><p><br/></p>', '南安石井海滨油库 ', '库容：40000立方米 主营：0#柴油、92#汽油、95#汽油  油库地址：南安市石井镇海滨开发区', '1', '1', '2016-12-22 14:33:30', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b73d48118d.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('29', '1', '11-1#~2#泊位全景图', '', '2016-12-22 14:41:47', '<p style=\"text-align: center;\"><img src=\"/data/upload/ueditor/20161222/585b759a53521.JPG\" width=\"730\" height=\"547\" style=\"outline: none; border: none; padding: 0px; margin: 0px auto; font-family: &#39;Microsoft YaHei&#39;; color: rgb(35, 35, 35); font-size: 14px; line-height: 28px; white-space: normal; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p>', '11-1#~2#泊位全景图', '11-1#~2#泊位全景图', '1', '1', '2016-12-22 14:41:11', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b759a53521.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('30', '1', '3#~4#泊位全景图', '', '2016-12-22 14:42:41', '<p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170320/58cf2e6ad570a.jpg\" title=\"11-3#~4#泊位全景图_副本.jpg\" alt=\"11-3#~4#泊位全景图_副本.jpg\"/></p>', '11-3#~4#泊位全景图', '3#~4#泊位全景图', '1', '1', '2016-12-22 14:42:18', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b75d1c1f26.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('31', '1', '库区实景', ' ', '2016-12-22 14:44:28', '<p style=\"text-align: center;\"><img src=\"/data/upload/ueditor/20161222/585b763bc5c2f.JPG\" title=\"b_QM0Q4ZEM.JPG\" alt=\"b_QM0Q4ZEM.JPG\" width=\"800\" height=\"450\" border=\"0\" vspace=\"0\" style=\"width: 800px; height: 450px;\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8bfad134a.JPG\" width=\"800\" height=\"450\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 800px; height: 450px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p><br/></p>', '库区实景', '库区实景', '1', '1', '2016-12-22 14:43:43', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b763bc5c2f.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('32', '1', '油库实景', '', '2016-12-22 14:45:01', '<p style=\"text-align: center;\"><img src=\"/data/upload/ueditor/20161222/585b7660905b1.JPG\" title=\"b_X8A0QEQN.JPG\" alt=\"b_X8A0QEQN.JPG\" width=\"800\" height=\"450\" border=\"0\" vspace=\"0\" style=\"width: 800px; height: 450px;\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c89cac1f26.JPG\" width=\"800\" height=\"450\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 800px; height: 450px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8a00440fd.JPG\" width=\"800\" height=\"450\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 800px; height: 450px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8a1dcd641.JPG\" width=\"800\" height=\"450\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 800px; height: 450px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8a32d8d5c.JPG\" width=\"800\" height=\"450\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 800px; height: 450px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8a47dca65.JPG\" width=\"800\" height=\"450\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 800px; height: 450px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c8a5d9f9d5.JPG\" width=\"800\" height=\"450\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 800px; height: 450px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p><br/></p>', '油库实景', '油库实景', '1', '1', '2016-12-22 14:44:41', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b7660905b1.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('33', '1', '连江江南加油站', '', '2016-12-22 14:46:13', '<p style=\"BORDER-BOTTOM: 0px; TEXT-ALIGN: center; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><img title=\"江南4_副本.jpg\" alt=\"江南4_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbac6466d05.jpg\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">主营油品：0#柴油、92#汽油 、95#汽油、98#汽油</span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">联系电话：0591-26101661</span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">油站地址：连江县江南乡南塘村国道104线2291公里500米处</span></p><p><br/></p>', '连江江南加油站', '主营油品：0#柴油、92#汽油 、95#汽油、98#汽油   联系电话：0591-26101661   油站地址：连江县江南乡南塘村国道104线2291公里500米处', '1', '1', '2016-12-22 14:45:30', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cbac6af3f52.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('34', '1', '石狮市翠湖加油站', '', '2016-12-22 14:47:01', '<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><img style=\"BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; PADDING-BOTTOM: 0px; MARGIN: 0px auto; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; WIDTH: 730px; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; HEIGHT: 547px; BORDER-TOP: medium none; BORDER-RIGHT: medium none; PADDING-TOP: 0px\" title=\"\" border=\"0\" alt=\"\" src=\"/data/upload/ueditor/20161222/585b76d5d134a.JPG\" width=\"730\" height=\"547\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); PADDING-TOP: 0px\">主营：0#柴油、</span><span style=\"PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); PADDING-TOP: 0px\">92#汽油 、95#汽油、98#汽油</span></span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">地址：福建省泉州市石狮市南洋路振狮开发区边</span></p><p style=\"LINE-HEIGHT: 1.75em\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">联系电话：0595-88863253</span></p><p><br/></p>', '石狮市翠湖加油站', '主营：0#柴油、92#汽油 、95#汽油、98#汽油   地址：福建省泉州市石狮市南洋路振狮开发区边    联系电话：0595-88863253', '1', '1', '2016-12-22 14:46:33', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b76d5d134a.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('35', '1', '石狮市双湖加油站', '', '2016-12-22 14:47:39', '<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><img style=\"BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; PADDING-BOTTOM: 0px; MARGIN: 0px auto; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; WIDTH: 730px; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; HEIGHT: 547px; BORDER-TOP: medium none; BORDER-RIGHT: medium none; PADDING-TOP: 0px\" title=\"\" border=\"0\" alt=\"\" src=\"/data/upload/ueditor/20161222/585b76fb84e96.JPG\" width=\"730\" height=\"547\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); PADDING-TOP: 0px\">主营：0#柴油、</span><span style=\"PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); PADDING-TOP: 0px\">92#汽油 、95#汽油、98#汽油</span></span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">地址：福建省泉州市石狮市香江路华侨医院对面</span></p><p style=\"LINE-HEIGHT: 1.75em\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">联系电话：0595-88662962</span></p><p><br/></p>', '石狮市双湖加油站', '石狮市双湖加油站', '1', '1', '2016-12-22 14:47:11', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b76fb84e96.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('36', '1', '泉州万虹加油站', '', '2016-12-22 14:48:10', '<p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cba0a14c1c6.jpg\" title=\"万虹_副本.jpg\" alt=\"万虹_副本.jpg\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium;\">主营：0#柴油、</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium;\">92#汽油 、95#汽油、98#汽油</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium;\">地址：泉州市洛江区双阳街道南山社区万虹路泉岩茶厂东侧&nbsp;</span></p><p><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium;\">联系电话：0595-22882837</span></p><p><br/></p>', '泉州万虹加油站', '泉州万虹加油站', '1', '1', '2016-12-22 14:47:49', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b77207977b.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('62', '1', '', '', '2017-03-13 16:22:51', '<p style=\"BORDER-BOTTOM: 0px; TEXT-ALIGN: center; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 33px; BACKGROUND-COLOR: rgb(255,255,255); LIST-STYLE-TYPE: none; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 微软雅黑; WHITE-SPACE: normal; MARGIN-BOTTOM: 0px; COLOR: rgb(51,51,51); BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; FONT-SIZE: small; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><img title=\"海联3_副本.jpg\" alt=\"海联3_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cba8a6a7a9e.jpg\"/></span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 33px; BACKGROUND-COLOR: rgb(255,255,255); LIST-STYLE-TYPE: none; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 微软雅黑; WHITE-SPACE: normal; MARGIN-BOTTOM: 0px; COLOR: rgb(51,51,51); BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">主营油品：<span style=\"PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; PADDING-TOP: 0px\">0#柴油、92#汽油 、95#汽油、98#汽油</span></span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 33px; BACKGROUND-COLOR: rgb(255,255,255); LIST-STYLE-TYPE: none; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 微软雅黑; WHITE-SPACE: normal; MARGIN-BOTTOM: 0px; COLOR: rgb(51,51,51); BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">油站地址：广州市番禺区广路海联加油站</span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 33px; BACKGROUND-COLOR: rgb(255,255,255); LIST-STYLE-TYPE: none; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 微软雅黑; WHITE-SPACE: normal; MARGIN-BOTTOM: 0px; COLOR: rgb(51,51,51); BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">联系电话：020-31560331</span></p><p><br/></p>', '闽海海联加油站', ' ', '1', '1', '2017-03-13 16:19:37', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cba854578e1.jpg\",\"photo\":[{\"url\":\"20170313\\/58c656971e55a.jpg\",\"alt\":\"\\u6d77\\u80543\"}]}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('37', '1', '车队展示', '', '2016-12-22 14:52:20', '<p style=\"text-align: center;\"><img src=\"/data/upload/ueditor/20161222/585b78141a19a.JPG\" width=\"400\" height=\"300\" style=\"outline: none; border: none; padding: 0px; margin: 0px auto; font-family: &#39;Microsoft YaHei&#39;; color: rgb(35, 35, 35); font-size: 14px; line-height: 28px; white-space: normal; width: 400px; height: 300px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p>', '车队展示 ', '     福建闽海石油化工运输有限公司成立于2012年，注册资本1000万元人民币，是一家具有危化品运输资质的现代化物流企业。闽海运输公司本着“安全第一，预防为主”的理念，采用现代化、科技化手段管理车辆，通过北斗卫星定位、视频监控系统实时监督车辆。', '1', '1', '2016-12-22 14:51:41', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161222\\/585b78141a19a.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('39', '1', '晋江罗山捷顺加油站', '晋江罗山捷顺加油站', '2016-12-23 09:43:47', '<p><img src=\"/data/upload/ueditor/20161223/585c80b934cd9.JPG\" width=\"225\" height=\"185\" style=\"font-family: inherit; font-style: inherit; outline: none; border: none; padding: 0px; margin: 0px auto; width: 225px; height: 185px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">主营：&nbsp;</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">0#柴油、92#汽油、95#汽油、</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; color: rgb(51, 51, 51); font-size: medium;\">98#汽油</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: 宋体;\">地址： 晋江市罗山街道办事处梧桐</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\">(</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: 宋体;\">省</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\">306</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: 宋体;\">线</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\">34</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: 宋体;\">公里</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\">500</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: 宋体;\">米</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\">)</span></span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit;\">联系电话：</span></span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">0595-85117180</span></p><p><br/></p>', '晋江罗山捷顺加油站', '主营： 0#柴油、92#汽油、95#汽油、98#汽油\r\n地址： 晋江市罗山街道办事处梧桐(省306线34公里500米)\r\n联系电话：0595-85117180', '1', '1', '2016-12-23 09:40:59', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c80b934cd9.JPG\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('40', '1', '晋江罗山捷顺加油站', '', '2016-12-23 09:47:52', '<p style=\"TEXT-ALIGN: center\"><img title=\"泉州捷顺加油站_副本_副本.jpg\" alt=\"泉州捷顺加油站_副本_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cb8286be8d4.jpg\"/></p><p style=\"LINE-HEIGHT: 1.75em\"><span style=\"BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p style=\"LINE-HEIGHT: 1.75em\">主营： 0#柴油、92#汽油、95#汽油、98#汽油<br/>地址： 晋江市罗山街道办事处梧桐(省306线34公里500米)<br/>联系电话：0595-85117180</p><p style=\"LINE-HEIGHT: 1.75em\">&nbsp;</p><p style=\"LINE-HEIGHT: 1.75em\"><span style=\"BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p><br/></p>', '晋江罗山捷顺加油站', '', '1', '1', '2016-12-23 09:46:53', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c821eb680b.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('41', '1', '晋江七一加油站', '', '2016-12-23 09:49:38', '<p style=\"TEXT-ALIGN: center\"><img title=\"七一站_副本.jpg\" alt=\"七一站_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cb8205b6ec2.jpg\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; TEXT-INDENT: 2em; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span>闽海石化七一加油站属闽海石化有限公司下属分公司，本油站坐落于晋江市新塘街道鞋都路，油站主要经营成品油92#、95#、98#汽油和燃料油0#柴油的零售，我公司至开业以来整体业务发展迅速，我们始终坚持讲求诚信，注重品牌并加有进口添加剂，有保护发电机.提速快.清洗油路等功能，提高工作效率.诚心.优质的服务理念，为广大客户提供优质、放心的油品。<br/>地址：晋江市新塘街道办事处杏坂社区<br/>联系电话：0595-88368666<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p><br/></p>', '晋江七一加油站', '​闽海石化七一加油站属闽海石化有限公司下属分公司，本油站坐落于晋江市新塘街道鞋都路，油站主要经营成品油92#、95#、98#汽油和燃料油0#柴油的零售，我公司至开业以来整体业务发展迅速，我们始终坚持讲求诚信，注重品牌并加有进口添加剂，有保护发电机.提速快.清洗油路等功能，提高工作效率.诚心.优质的服务理念，为广大客户提供优质、放心的油品。\r\n地址：晋江市新塘街道办事处杏坂社区\r\n联系电话：0595-88368666', '1', '1', '2016-12-23 09:48:33', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c8278a36de.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('42', '1', '石狮山兜加油站', '', '2016-12-23 09:50:59', '<p><br/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><img title=\"山兜1_副本.jpg\" alt=\"山兜1_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cb8124d9413.jpg\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; TEXT-INDENT: 2em; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><br/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; white-space: normal; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">主营： 0#柴油、92#汽油、95#汽油、98#汽油</span></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; white-space: normal; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">地址：石狮市灵秀镇华山村公路旁</span></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; white-space: normal; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">联系电话：0595-83975633</span></p><p><br/></p>', '石狮山兜加油站', '　', '1', '1', '2016-12-23 09:50:04', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c82d28c8a8.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('65', '1', '', '', '2017-04-13 10:29:05', '<p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170413/58eee24f6009f.jpg\" title=\"上海石洞口1_副本.jpg\" alt=\"上海石洞口1_副本.jpg\"/></p><p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170413/58eee2b5bf680.jpg\" title=\"上海石洞口5_副本_副本.jpg\" alt=\"上海石洞口5_副本_副本.jpg\" width=\"700\" height=\"480\" border=\"0\" vspace=\"0\" style=\"width: 700px; height: 480px;\"/></p>', '上海石洞口油库', '　', '1', '1', '2017-04-13 10:16:10', null, '0', null, '', '0', '{\"thumb\":\"20170413\\/58eee3007abde.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('66', '1', '', '', '2017-05-09 16:43:01', '<p><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170509/591180aaa5812.jpg\" title=\"广深加油站_副本.jpg\" alt=\"广深加油站_副本.jpg\"/></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><span style=\"font-size: 16px; color: rgb(51, 51, 51); font-family: 微软雅黑; line-height: 28px; background-color: rgb(255, 255, 255);\">主营油品：0#柴油、92#汽油 、95#汽油、98#汽油</span><br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑; line-height: 28px; white-space: normal; background-color: rgb(255, 255, 255);\"/><span style=\"font-size: 16px; color: rgb(51, 51, 51); font-family: 微软雅黑; line-height: 28px; background-color: rgb(255, 255, 255);\">油站地址：广州市天河区沐陂东路2号</span><br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑; line-height: 28px; white-space: normal; background-color: rgb(255, 255, 255);\"/><span style=\"font-size: 16px; color: rgb(51, 51, 51); font-family: 微软雅黑; line-height: 28px; background-color: rgb(255, 255, 255);\">联系电话：020-89855510</span></span></p>', '广深加油站', ' ', '1', '1', '2017-05-09 16:40:32', null, '0', null, '', '0', '{\"thumb\":\"20170509\\/59118140148bc.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('43', '1', '闽海国融加油站', '', '2016-12-23 09:52:07', '<p style=\"TEXT-ALIGN: center\"><img title=\"1国融加油站_副本.jpg\" alt=\"1国融加油站_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cb7b7c8554d.jpg\"/></p><p style=\"LINE-HEIGHT: 1.75em\"><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">主营：0#柴油、92#汽油、95#汽油、98#汽油<br/>地址：福州市晋安区连江北路512号<br/>联系电话：0591-83692536<br/></span></p></p>', '闽海国融加油站', '主营：0#柴油、92#汽油、95#汽油、98#汽油\r\n地址：福州市晋安区连江北路512号\r\n联系电话：0591-83692536 ', '1', '1', '2016-12-23 09:51:22', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c83223c6eb.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('44', '1', '闽海东南加油站', '', '2016-12-23 09:53:07', '<p style=\"TEXT-ALIGN: center\"><img title=\"福州东南加油站_副本.jpg\" alt=\"福州东南加油站_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cb7fb1a008c.jpg\"/></p><p style=\"LINE-HEIGHT: 1.75em\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span>油品：0#柴油、92#汽油、95#汽油<br/>地址：福州市闽侯县青口镇国道324线25.5公里处 <br/>联系电话：0591-22779800</p><p><br/></p>', '闽海东南加油站', '油品：0#柴油、92#汽油、95#汽油\r\n地址：福州市闽侯县青口镇国道324线25.5公里处 \r\n联系电话：0591-22779800', '1', '1', '2016-12-23 09:52:23', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c835c440fd.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('64', '1', '', '', '2017-03-17 18:58:39', '<p style=\"TEXT-ALIGN: center\"><img title=\"江头11_副本.jpg\" alt=\"江头11_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbc15c578e1.jpg\"/>&nbsp;</p><p style=\"LINE-HEIGHT: 1.75em\">主营业务：0#柴油、92#汽油、95#汽油<br/>地址：泉州市洛江区双阳街道朋虹路西侧 <br/>联系电话：0595-22878108</p>', '江头闽海加油站', '', '1', '1', '2017-03-17 18:55:43', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cbc111b31b9.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('45', '1', '闽海三桥加油站', '', '2016-12-23 09:54:32', '<p style=\"TEXT-ALIGN: center\"><img title=\"3qiao _副本.jpg\" alt=\"3qiao _副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbaf60ec540.jpg\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span>主营：0#柴油、92#汽油、95#汽油、98#汽油<br/>地址：福建省福州市仓山区连江南路高湖龙院705号<br/>联系电话：0591-83849801<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p><br/></p>', '闽海三桥加油站', '主营：0#柴油、92#汽油、95#汽油、98#汽油\r\n地址：福建省福州市仓山区连江南路高湖龙院705号\r\n联系电话：0591-83849801', '1', '1', '2016-12-23 09:53:34', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cbaf88484bd.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('46', '1', '南安市闽海联峰加油站', '', '2016-12-23 09:55:33', '<p style=\"TEXT-ALIGN: center\"><img title=\"联峰11_副本.jpg\" alt=\"联峰11_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbaec690c68.jpg\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; TEXT-INDENT: 22.5pt; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 华文宋体; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; COLOR: rgb(51,51,51); BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></span></span>南安市闽海联峰加油站有限公司于2014年5月28日正式营业，位于南安市仑苍镇联盟村坑口（省道308线上），靠近中化水暖城。经营范围：汽油、柴油、润滑油、零售预包装食品。消费过程中提供免费擦洗挡风玻璃及赠送纸巾等长期特色服务，加油及便利购物一体化的不同消费，让您满意而归。<br/>主营：0#柴油、92#汽油、95#汽油、98#汽油<br/>地址：福建省南安市仑苍镇联盟村坑口桥往溪美200米处<br/>联系电话：0595-86185884<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 华文宋体; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p><br/></p>', '南安市闽海联峰加油站', '南安市闽海联峰加油站有限公司于2014年5月28日正式营业，位于南安市仑苍镇联盟村坑口（省道308线上），靠近中化水暖城。经营范围：汽油、柴油、润滑油、零售预包装食品。消费过程中提供免费擦洗挡风玻璃及赠送纸巾等长期特色服务，加油及便利购物一体化的不同消费，让您满意而归。\r\n主营：0#柴油、92#汽油、95#汽油、98#汽油\r\n地址：福建省南安市仑苍镇联盟村坑口桥往溪美200米处\r\n联系电话：0595-86185884', '1', '1', '2016-12-23 09:54:35', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cb9fafa3d95.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('47', '1', '泉州闽海泉安加油站', '', '2016-12-23 09:56:27', '<p style=\"TEXT-ALIGN: center\"><img title=\"附件4-泉安加油站_副本111.jpg\" alt=\"附件4-泉安加油站_副本111.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbb11cf3f52.jpg\"/></p><p style=\"LINE-HEIGHT: 1.75em\"><span style=\"BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: SimSun; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span>主营： 0#柴油、92#汽油、95#汽油、98#汽油<br/>地址：福建省泉州市丰泽区清源街道办事处后茂林区少林路闽海泉安加油站内<br/>联系电话：0595-22785632<br/><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p><br/></p>', '泉州闽海泉安加油站', '主营： 0#柴油、92#汽油、95#汽油、98#汽油\r\n地址：福建省泉州市丰泽区清源街道办事处后茂林区少林路闽海泉安加油站内\r\n联系电话：0595-22785632\r\n', '1', '1', '2016-12-23 09:55:45', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c84259f9d5.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('48', '1', '闽海莆田南门加油站', '', '2016-12-23 09:57:27', '<p><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cb807607724.jpg\" title=\"585c846062945_副本.jpg\" alt=\"585c846062945_副本.jpg\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: SimSun; font-size: medium; color: rgb(51, 51, 51);\">主营：0#柴油、92#汽油、95#汽油</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: SimSun; font-size: medium; color: rgb(51, 51, 51);\">地址：莆田市城厢区南门居委会国道324线108公里540米</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: SimSun; font-size: medium; color: rgb(51, 51, 51);\">联系电话：0594-2629313&nbsp;</span></p><p><br/></p>', '闽海莆田南门加油站 ', '主营：0#柴油、92#汽油、95#汽油\r\n地址：莆田市城厢区南门居委会国道324线108公里540米\r\n联系电话：0594-2629313 ', '1', '1', '2016-12-23 09:56:42', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c846062945.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('49', '1', '闽海闽沙加油站', '', '2016-12-23 09:58:34', '<p><br/></p><p style=\"BORDER-BOTTOM: 0px; TEXT-ALIGN: center; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><img title=\"闽沙18_副本_副本.jpg\" alt=\"闽沙18_副本_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbb1cb4fecf.jpg\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; TEXT-INDENT: 2em; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span>闽海闽沙加油站，以打造闽海石化优秀的品牌形象为宗旨，给客户以整洁的卫生、高率、贴心的服务，热烈欢迎每一位贵宾的到来！<br/>主营：0#柴油、92#汽油、95#汽油、98#汽油<br/>地址：福州市闽侯县上街镇沙堤村316线16公里处<br/>联系电话：0591-22868526<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p><br/></p>', '闽海闽沙加油站', '   闽海闽沙加油站，以打造闽海石化优秀的品牌形象为宗旨，给客户以整洁的卫生、高率、贴心的服务，热烈欢迎每一位贵宾的到来！\r\n主营：0#柴油、92#汽油、95#汽油、98#汽油\r\n地址：福州市闽侯县上街镇沙堤村316线16公里处\r\n联系电话：0591-22868526', '1', '1', '2016-12-23 09:57:43', null, '0', null, '', '0', '{\"thumb\":\"20170315\\/58c8f372a008c.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('50', '1', '闽海双阳加油站', '', '2016-12-23 09:59:51', '<p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cba021c62e6.jpg\" title=\"双阳11_副本.jpg\" alt=\"双阳11_副本.jpg\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">主营业务：</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; color: rgb(51, 51, 51); font-size: medium;\">0#柴油、</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; color: rgb(51, 51, 51); font-size: medium;\">92#汽油、</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; color: rgb(51, 51, 51); font-size: medium;\">95#汽油</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; color: rgb(51, 51, 51); font-size: medium;\">地址：泉州市洛江区双阳街道朋虹路西侧&nbsp;</span></p><p><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; color: rgb(51, 51, 51); font-size: medium;\">联系电话：</span><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">0595-22878108</span></p><p><br/></p>', '闽海双阳加油站', '主营业务：0#柴油、92#汽油、95#汽油\r\n地址：泉州市洛江区双阳街道朋虹路西侧 \r\n联系电话：0595-22878108\r\n', '1', '1', '2016-12-23 09:59:08', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cba01635390.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('51', '1', '闽海江夏加油站', '', '2016-12-23 10:02:01', '<p style=\"TEXT-ALIGN: center\"><img title=\"江夏 002_副本.jpg\" alt=\"江夏 002_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbbd093cda2.jpg\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: SimSun; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span>主营：0#柴油、92#汽油 、95#汽油、98#汽油<br/>地址：广州市白云区黄石东路687号首层<br/>联系电话：020-26274189<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: SimSun; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p><br/></p>', '闽海江夏加油站', '主营：0#柴油、92#汽油 、95#汽油、98#汽油\r\n地址：广州市白云区黄石东路687号首层\r\n联系电话：020-26274189', '1', '1', '2016-12-23 10:01:19', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c85746664e.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('52', '1', '顺德闽海大晚加油站', '', '2016-12-23 10:03:37', '<p style=\"TEXT-ALIGN: center\"><img title=\"顺德_副本.jpg\" alt=\"顺德_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbbed3484bd.jpg\"/><span style=\"FONT-FAMILY: inherit\"></span><br/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; COLOR: rgb(51,51,51); BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; FONT-SIZE: 16pt; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></span></p><p>主营：0#柴油、92#汽油、95#汽油、98#汽油</p><p>地址：佛山市顺德区勒流镇龙洲公路大晚路段</p><p>联系电话：0757-25524881</p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; COLOR: rgb(51,51,51); BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; FONT-SIZE: 21px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></span></span><br/></p><p><br/></p>', '顺德闽海大晚加油站', '主营：0#柴油、92#汽油、95#汽油、98#汽油\r\n地址：佛山市顺德区勒流镇龙洲公路大晚路段\r\n联系电话：0757-25524881', '1', '1', '2016-12-23 10:02:18', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c85aeefb92.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('53', '1', '塘西加油站', '', '2016-12-23 10:06:14', '<p style=\"TEXT-ALIGN: center\"><img title=\"番禹_副本.jpg\" alt=\"番禹_副本.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbbfb472420.jpg\"/></p><p><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: SimSun; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p>主营：92#汽油、95#汽油、98#汽油</p><p>地址：广东省广州市番禺区番禺大道北24号（长隆动物园入口侧，吉盛伟邦对面）</p><p>联系电话：020-84766890</p><p><br/></p>', '塘西加油站', '主营：92#汽油、95#汽油、98#汽油\r\n地址：广东省广州市番禺区番禺大道北24号（长隆动物园入口侧，吉盛伟邦对面）\r\n联系电话：020-84766890', '1', '1', '2016-12-23 10:05:25', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c866e5ec3c.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('54', '1', '广州龙津加油站', '', '2016-12-23 10:07:31', '<p style=\"TEXT-ALIGN: center\"><img title=\"龙津.jpg\" alt=\"龙津.jpg\" src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cbc0234fecf.jpg\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; TEXT-INDENT: 2em; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">闽海龙津加油站，位于广东省广州市天河区龙洞街道广汕一路332号，紧临广州通往粤东福建的主干道，提供0#柴油、92#汽油、95#汽油和98#特级汽油。依托闽海集团专业规范的管理体系，建立龙津油站团结协作的活力团队。以打造优质品牌形象为宗旨，龙津油站致力于给予顾客优质上乘的油品，安全舒适的环境，温馨体贴的服务，快速便捷的效率，宾至如归的体验。热诚欢迎广大新老顾客前往我站加油购物。</p><p style=\"TEXT-INDENT: 2em\">地址：广州市天河区龙洞广汕一路332号（凤凰山宾馆侧）</p><p style=\"TEXT-INDENT: 2em\">联系电话：020-38087560</p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span><br/></p>', '广州龙津加油站  ', '闽海龙津加油站，位于广东省广州市天河区龙洞街道广汕一路332号，紧临广州通往粤东福建的主干道，提供0#柴油、92#汽油、95#汽油和98#特级汽油。依托闽海集团专业规范的管理体系，建立龙津油站团结协作的活力团队。以打造优质品牌形象为宗旨，龙津油站致力于给予顾客优质上乘的油品，安全舒适的环境，温馨体贴的服务，快速便捷的效率，宾至如归的体验。热诚欢迎广大新老顾客前往我站加油购物。\r\n地址：广州市天河区龙洞广汕一路332号（凤凰山宾馆侧）\r\n联系电话：020-38087560', '1', '1', '2016-12-23 10:06:35', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c86af942ba.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('55', '1', '闽海佛山江湾加油站', '', '2016-12-23 10:08:43', '<p><img style=\"BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; PADDING-BOTTOM: 0px; MARGIN: 0px auto; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; WIDTH: 730px; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; HEIGHT: 547px; BORDER-TOP: medium none; BORDER-RIGHT: medium none; PADDING-TOP: 0px\" title=\"\" border=\"0\" alt=\"\" src=\"/data/upload/ueditor/20161223/585c87038c8a8.JPG\" width=\"730\" height=\"547\"/></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN-TOP: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p style=\"LINE-HEIGHT: 1.75em\">主营：0#柴油、92#汽油、95#汽油、98#汽油</p><p style=\"LINE-HEIGHT: 1.75em\">地址：佛山市禅城区江湾二路8号（星语花园旁） &nbsp;&nbsp;</p><p style=\"LINE-HEIGHT: 1.75em\">联系电话：0757-82717713</p><p><br/></p>', '闽海佛山江湾加油站  ', '主营：0#柴油、92#汽油、95#汽油、98#汽油\r\n地址：佛山市禅城区江湾二路8号（星语花园旁）   \r\n联系电话：0757-82717713', '1', '1', '2016-12-23 10:07:55', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c87038c8a8.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('56', '1', '佛山金南国加油站', '', '2016-12-23 10:10:00', '<p><img style=\"BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; PADDING-BOTTOM: 0px; MARGIN: 0px auto; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; WIDTH: 730px; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; HEIGHT: 547px; BORDER-TOP: medium none; BORDER-RIGHT: medium none; PADDING-TOP: 0px\" title=\"\" border=\"0\" alt=\"\" src=\"/data/upload/ueditor/20161223/585c873db2b02.JPG\" width=\"730\" height=\"547\"/></p><p><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span></p><p style=\"LINE-HEIGHT: 1.75em; TEXT-INDENT: 2em; WHITE-SPACE: normal\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">佛山市顺德区金南国石油有限公司，位于佛山市顺德区勒流新启石龙岗。由福建闽海石油有限公司投资经营和管理，占地面积480平方米。我站有税控燃油加油机5台、加油枪22条，储油罐4具、最大储量49立方。油站经营范围包括有92#汽油、95#汽油、98#汽油及0#柴油.油站本着以优质的油品及服务，提供给顾客一个全新的安全、健康、舒适的加油经历。<br style=\"OUTLINE-STYLE: none; OUTLINE-COLOR: invert; OUTLINE-WIDTH: medium\"/></span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; TEXT-INDENT: 2em; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; WHITE-SPACE: normal; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">地址：广东省佛山市顺德区勒流镇新启石龙岗金南国加油站</span></p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.75em; MARGIN-TOP: 0px; TEXT-INDENT: 2em; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: inherit; WHITE-SPACE: normal; MARGIN-BOTTOM: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: arial, helvetica,sans-serif; COLOR: rgb(51,51,51); FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">联系电话：0757-25639700</span></p><p style=\"TEXT-INDENT: 2em\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: medium; PADDING-RIGHT: 0px; FONT-FAMILY: SimSun; COLOR: rgb(51,51,51); FONT-SIZE: medium; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></span><br/></p><p><br/></p>', '佛山金南国加油站', '佛山市顺德区金南国石油有限公司，位于佛山市顺德区勒流新启石龙岗。由福建闽海石油有限公司投资经营和管理，占地面积480平方米。我站有税控燃油加油机5台、加油枪22条，储油罐4具、最大储量49立方。油站经营范围包括有92#汽油、95#汽油、98#汽油及0#柴油.油站本着以优质的油品及服务，提供给顾客一个全新的安全、健康、舒适的加油经历。\r\n地址：广东省佛山市顺德区勒流镇新启石龙岗金南国加油站\r\n联系电话：0757-25639700', '1', '1', '2016-12-23 10:08:57', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c873db2b02.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('57', '1', '广州粤海油库', '', '2016-12-23 10:15:59', '<p><img src=\"/data/upload/ueditor/20161223/585c88b65af33.JPG\" width=\"730\" height=\"547\" style=\"font-family: inherit; font-style: inherit; outline: none; border: none; padding: 0px; margin: 0px auto; width: 730px; height: 547px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">库容：30000立方米</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">经营：0#柴油、92汽油、95#汽油</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">地址：广东省广州市南沙区黄阁镇粤海路1号</span></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit;\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: medium; color: rgb(51, 51, 51);\">电话：13599066389 &nbsp;王主任</span></p><p><br/></p>', '广州粤海油库  库容：30000立方米', '库容：30000立方米\r\n经营：0#柴油、92汽油、95#汽油\r\n地址：广东省广州市南沙区黄阁镇粤海路1号\r\n电话：13599066389  王主任', '1', '1', '2016-12-23 10:15:04', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c88b65af33.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('58', '1', '走进盛鸿', '', '2016-12-23 10:46:07', '<p><img src=\"/data/upload/ueditor/20161223/585c8fca389e2.JPG\" width=\"730\" height=\"486\" style=\"font-family: inherit; font-style: inherit; outline: none; border: none; padding: 0px; margin: 0px auto; width: 730px; height: 486px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p><br/></p>', '走进盛鸿', '走进盛鸿', '1', '1', '2016-12-23 10:44:19', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c8fca389e2.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('59', '1', '办公环境', '', '2016-12-23 10:49:12', '<p style=\"text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c9010aedf9.JPG\" width=\"730\" height=\"486\" style=\"font-family: inherit; font-style: inherit; outline: none; border: none; padding: 0px; margin: 0px auto; width: 730px; height: 486px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c90416e060.JPG\" width=\"730\" height=\"486\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 486px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin-top: 0px; margin-bottom: 0px; font-family: inherit; text-align: center;\"><img src=\"/data/upload/ueditor/20161223/585c904ce4477.JPG\" width=\"730\" height=\"486\" style=\"outline: none; border: none; padding: 0px; font-style: inherit; margin: 0px auto; font-family: inherit; width: 730px; height: 486px;\" border=\"0\" vspace=\"0\" title=\"\" alt=\"\"/></p><p><br/></p>', '办公环境', '办公环境', '1', '1', '2016-12-23 10:46:35', null, '0', null, '', '0', '{\"thumb\":\"ueditor\\/20161223\\/585c9010aedf9.JPG\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('60', '1', '闽海化验室', '', '2016-12-23 16:08:05', '<p style=\"line-height: 1.75em;\">&nbsp; &nbsp; &nbsp;<span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2016年，闽海石化与全球领先的检验、鉴定、测试和认证机构SGS合作，在江阴港区11号泊位配套仓储区成立了“SGS闽海实验室”。该实验室投产后将成为福建地区首个具有全套汽、柴油测试能力的第三方实验室，开启了国际一流第三方检验认证机构和国内民营企业在成品油检测领域合作的先例。</span></p><p style=\"text-align: center;\"><video src=\"/data/video/hys.mp4\" width=\"780\" height=\"520\" controls=\"controls\"></video></p>', '闽海化验室', '2016年，闽海石化与全球领先的检验、鉴定、测试和认证机构SGS合作，在江阴港区11号泊位配套仓储区成立了“SGS闽海实验室”。', '1', '1', '2016-12-23 16:06:24', null, '0', null, '', '0', '{\"thumb\":\"20161223\\/585cd1fd5ec3c.jpg\"}', '0', '0', '1', '1');
INSERT INTO `ts_product` VALUES ('63', '1', '', '', '2017-03-14 15:44:02', '<p style=\"padding: 0px; margin-top: 0px; margin-bottom: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; font-style: inherit; line-height: 33.6px; white-space: normal; outline: none; border: 0px; text-align: center; background-color: rgb(255, 255, 255);\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170317/58cba6be40aab.jpg\" title=\"厦门加油站_副本.jpg\" alt=\"厦门加油站_副本.jpg\"/></p><p><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: inherit; font-size: small;\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; font-style: inherit; white-space: normal; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; outline: none; border: 0px; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 16px;\">主营油品：0#柴油、92#汽油 、95#汽油、98#汽油</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; font-style: inherit; white-space: normal; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; outline: none; border: 0px; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 16px;\">油站地址：福建市厦门市湖里区金尚路798号</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; font-style: inherit; white-space: normal; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: 微软雅黑; outline: none; border: 0px; line-height: 1.75em; background-color: rgb(255, 255, 255);\"><span style=\"outline: none; border: 0px; padding: 0px; font-style: inherit; margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 16px;\">联系电话：0592-5531791&nbsp;</span></p><p><br/></p>', '厦门第一加油站', ' ', '1', '1', '2017-03-14 15:35:52', null, '0', null, '', '0', '{\"thumb\":\"20170317\\/58cba6d4babcb.jpg\"}', '0', '0', '0', '0');
INSERT INTO `ts_product` VALUES ('67', '1', '', '', '2017-05-11 09:08:12', '<p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170511/5913b9595935e.jpg\" title=\"微信图片_20170504092731_副本1.jpg\" alt=\"微信图片_20170504092731_副本1.jpg\"/></p><p style=\"text-align: center;\"><img src=\"http://mh.tuishang.com.cn/data/upload/ueditor/20170511/5913b964963ee.jpg\" title=\"微信图片_20170504092734_副本2.jpg\" alt=\"微信图片_20170504092734_副本2.jpg\"/></p>', '东莞东洲油库', ' ', '1', '1', '2017-05-11 09:06:00', null, '0', null, '', '0', '{\"thumb\":\"20170511\\/5913b97468782.jpg\"}', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for ts_region_conf
-- ----------------------------
DROP TABLE IF EXISTS `ts_region_conf`;
CREATE TABLE `ts_region_conf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL COMMENT '地区名称',
  `region_level` tinyint(4) NOT NULL COMMENT '1:国 2:省 3:市(县) 4:区(镇)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3418 DEFAULT CHARSET=utf8 COMMENT='区域表';

-- ----------------------------
-- Records of ts_region_conf
-- ----------------------------
INSERT INTO `ts_region_conf` VALUES ('1', '0', '中国', '1');
INSERT INTO `ts_region_conf` VALUES ('2', '1', '北京', '2');
INSERT INTO `ts_region_conf` VALUES ('3', '1', '安徽', '2');
INSERT INTO `ts_region_conf` VALUES ('4', '1', '福建', '2');
INSERT INTO `ts_region_conf` VALUES ('5', '1', '甘肃', '2');
INSERT INTO `ts_region_conf` VALUES ('6', '1', '广东', '2');
INSERT INTO `ts_region_conf` VALUES ('7', '1', '广西', '2');
INSERT INTO `ts_region_conf` VALUES ('8', '1', '贵州', '2');
INSERT INTO `ts_region_conf` VALUES ('9', '1', '海南', '2');
INSERT INTO `ts_region_conf` VALUES ('10', '1', '河北', '2');
INSERT INTO `ts_region_conf` VALUES ('11', '1', '河南', '2');
INSERT INTO `ts_region_conf` VALUES ('12', '1', '黑龙江', '2');
INSERT INTO `ts_region_conf` VALUES ('13', '1', '湖北', '2');
INSERT INTO `ts_region_conf` VALUES ('14', '1', '湖南', '2');
INSERT INTO `ts_region_conf` VALUES ('15', '1', '吉林', '2');
INSERT INTO `ts_region_conf` VALUES ('16', '1', '江苏', '2');
INSERT INTO `ts_region_conf` VALUES ('17', '1', '江西', '2');
INSERT INTO `ts_region_conf` VALUES ('18', '1', '辽宁', '2');
INSERT INTO `ts_region_conf` VALUES ('19', '1', '内蒙古', '2');
INSERT INTO `ts_region_conf` VALUES ('20', '1', '宁夏', '2');
INSERT INTO `ts_region_conf` VALUES ('21', '1', '青海', '2');
INSERT INTO `ts_region_conf` VALUES ('22', '1', '山东', '2');
INSERT INTO `ts_region_conf` VALUES ('23', '1', '山西', '2');
INSERT INTO `ts_region_conf` VALUES ('24', '1', '陕西', '2');
INSERT INTO `ts_region_conf` VALUES ('25', '1', '上海', '2');
INSERT INTO `ts_region_conf` VALUES ('26', '1', '四川', '2');
INSERT INTO `ts_region_conf` VALUES ('27', '1', '天津', '2');
INSERT INTO `ts_region_conf` VALUES ('28', '1', '西藏', '2');
INSERT INTO `ts_region_conf` VALUES ('29', '1', '新疆', '2');
INSERT INTO `ts_region_conf` VALUES ('30', '1', '云南', '2');
INSERT INTO `ts_region_conf` VALUES ('31', '1', '浙江', '2');
INSERT INTO `ts_region_conf` VALUES ('32', '1', '重庆', '2');
INSERT INTO `ts_region_conf` VALUES ('33', '1', '香港', '2');
INSERT INTO `ts_region_conf` VALUES ('34', '1', '澳门', '2');
INSERT INTO `ts_region_conf` VALUES ('35', '1', '台湾', '2');
INSERT INTO `ts_region_conf` VALUES ('36', '3', '安庆', '3');
INSERT INTO `ts_region_conf` VALUES ('37', '3', '蚌埠', '3');
INSERT INTO `ts_region_conf` VALUES ('38', '3', '巢湖', '3');
INSERT INTO `ts_region_conf` VALUES ('39', '3', '池州', '3');
INSERT INTO `ts_region_conf` VALUES ('40', '3', '滁州', '3');
INSERT INTO `ts_region_conf` VALUES ('41', '3', '阜阳', '3');
INSERT INTO `ts_region_conf` VALUES ('42', '3', '淮北', '3');
INSERT INTO `ts_region_conf` VALUES ('43', '3', '淮南', '3');
INSERT INTO `ts_region_conf` VALUES ('44', '3', '黄山', '3');
INSERT INTO `ts_region_conf` VALUES ('45', '3', '六安', '3');
INSERT INTO `ts_region_conf` VALUES ('46', '3', '马鞍山', '3');
INSERT INTO `ts_region_conf` VALUES ('47', '3', '宿州', '3');
INSERT INTO `ts_region_conf` VALUES ('48', '3', '铜陵', '3');
INSERT INTO `ts_region_conf` VALUES ('49', '3', '芜湖', '3');
INSERT INTO `ts_region_conf` VALUES ('50', '3', '宣城', '3');
INSERT INTO `ts_region_conf` VALUES ('51', '3', '亳州', '3');
INSERT INTO `ts_region_conf` VALUES ('52', '2', '北京', '3');
INSERT INTO `ts_region_conf` VALUES ('53', '4', '福州', '3');
INSERT INTO `ts_region_conf` VALUES ('54', '4', '龙岩', '3');
INSERT INTO `ts_region_conf` VALUES ('55', '4', '南平', '3');
INSERT INTO `ts_region_conf` VALUES ('56', '4', '宁德', '3');
INSERT INTO `ts_region_conf` VALUES ('57', '4', '莆田', '3');
INSERT INTO `ts_region_conf` VALUES ('58', '4', '泉州', '3');
INSERT INTO `ts_region_conf` VALUES ('59', '4', '三明', '3');
INSERT INTO `ts_region_conf` VALUES ('60', '4', '厦门', '3');
INSERT INTO `ts_region_conf` VALUES ('61', '4', '漳州', '3');
INSERT INTO `ts_region_conf` VALUES ('62', '5', '兰州', '3');
INSERT INTO `ts_region_conf` VALUES ('63', '5', '白银', '3');
INSERT INTO `ts_region_conf` VALUES ('64', '5', '定西', '3');
INSERT INTO `ts_region_conf` VALUES ('65', '5', '甘南', '3');
INSERT INTO `ts_region_conf` VALUES ('66', '5', '嘉峪关', '3');
INSERT INTO `ts_region_conf` VALUES ('67', '5', '金昌', '3');
INSERT INTO `ts_region_conf` VALUES ('68', '5', '酒泉', '3');
INSERT INTO `ts_region_conf` VALUES ('69', '5', '临夏', '3');
INSERT INTO `ts_region_conf` VALUES ('70', '5', '陇南', '3');
INSERT INTO `ts_region_conf` VALUES ('71', '5', '平凉', '3');
INSERT INTO `ts_region_conf` VALUES ('72', '5', '庆阳', '3');
INSERT INTO `ts_region_conf` VALUES ('73', '5', '天水', '3');
INSERT INTO `ts_region_conf` VALUES ('74', '5', '武威', '3');
INSERT INTO `ts_region_conf` VALUES ('75', '5', '张掖', '3');
INSERT INTO `ts_region_conf` VALUES ('76', '6', '广州', '3');
INSERT INTO `ts_region_conf` VALUES ('77', '6', '深圳', '3');
INSERT INTO `ts_region_conf` VALUES ('78', '6', '潮州', '3');
INSERT INTO `ts_region_conf` VALUES ('79', '6', '东莞', '3');
INSERT INTO `ts_region_conf` VALUES ('80', '6', '佛山', '3');
INSERT INTO `ts_region_conf` VALUES ('81', '6', '河源', '3');
INSERT INTO `ts_region_conf` VALUES ('82', '6', '惠州', '3');
INSERT INTO `ts_region_conf` VALUES ('83', '6', '江门', '3');
INSERT INTO `ts_region_conf` VALUES ('84', '6', '揭阳', '3');
INSERT INTO `ts_region_conf` VALUES ('85', '6', '茂名', '3');
INSERT INTO `ts_region_conf` VALUES ('86', '6', '梅州', '3');
INSERT INTO `ts_region_conf` VALUES ('87', '6', '清远', '3');
INSERT INTO `ts_region_conf` VALUES ('88', '6', '汕头', '3');
INSERT INTO `ts_region_conf` VALUES ('89', '6', '汕尾', '3');
INSERT INTO `ts_region_conf` VALUES ('90', '6', '韶关', '3');
INSERT INTO `ts_region_conf` VALUES ('91', '6', '阳江', '3');
INSERT INTO `ts_region_conf` VALUES ('92', '6', '云浮', '3');
INSERT INTO `ts_region_conf` VALUES ('93', '6', '湛江', '3');
INSERT INTO `ts_region_conf` VALUES ('94', '6', '肇庆', '3');
INSERT INTO `ts_region_conf` VALUES ('95', '6', '中山', '3');
INSERT INTO `ts_region_conf` VALUES ('96', '6', '珠海', '3');
INSERT INTO `ts_region_conf` VALUES ('97', '7', '南宁', '3');
INSERT INTO `ts_region_conf` VALUES ('98', '7', '桂林', '3');
INSERT INTO `ts_region_conf` VALUES ('99', '7', '百色', '3');
INSERT INTO `ts_region_conf` VALUES ('100', '7', '北海', '3');
INSERT INTO `ts_region_conf` VALUES ('101', '7', '崇左', '3');
INSERT INTO `ts_region_conf` VALUES ('102', '7', '防城港', '3');
INSERT INTO `ts_region_conf` VALUES ('103', '7', '贵港', '3');
INSERT INTO `ts_region_conf` VALUES ('104', '7', '河池', '3');
INSERT INTO `ts_region_conf` VALUES ('105', '7', '贺州', '3');
INSERT INTO `ts_region_conf` VALUES ('106', '7', '来宾', '3');
INSERT INTO `ts_region_conf` VALUES ('107', '7', '柳州', '3');
INSERT INTO `ts_region_conf` VALUES ('108', '7', '钦州', '3');
INSERT INTO `ts_region_conf` VALUES ('109', '7', '梧州', '3');
INSERT INTO `ts_region_conf` VALUES ('110', '7', '玉林', '3');
INSERT INTO `ts_region_conf` VALUES ('111', '8', '贵阳', '3');
INSERT INTO `ts_region_conf` VALUES ('112', '8', '安顺', '3');
INSERT INTO `ts_region_conf` VALUES ('113', '8', '毕节', '3');
INSERT INTO `ts_region_conf` VALUES ('114', '8', '六盘水', '3');
INSERT INTO `ts_region_conf` VALUES ('115', '8', '黔东南', '3');
INSERT INTO `ts_region_conf` VALUES ('116', '8', '黔南', '3');
INSERT INTO `ts_region_conf` VALUES ('117', '8', '黔西南', '3');
INSERT INTO `ts_region_conf` VALUES ('118', '8', '铜仁', '3');
INSERT INTO `ts_region_conf` VALUES ('119', '8', '遵义', '3');
INSERT INTO `ts_region_conf` VALUES ('120', '9', '海口', '3');
INSERT INTO `ts_region_conf` VALUES ('121', '9', '三亚', '3');
INSERT INTO `ts_region_conf` VALUES ('122', '9', '白沙', '3');
INSERT INTO `ts_region_conf` VALUES ('123', '9', '保亭', '3');
INSERT INTO `ts_region_conf` VALUES ('124', '9', '昌江', '3');
INSERT INTO `ts_region_conf` VALUES ('125', '9', '澄迈县', '3');
INSERT INTO `ts_region_conf` VALUES ('126', '9', '定安县', '3');
INSERT INTO `ts_region_conf` VALUES ('127', '9', '东方', '3');
INSERT INTO `ts_region_conf` VALUES ('128', '9', '乐东', '3');
INSERT INTO `ts_region_conf` VALUES ('129', '9', '临高县', '3');
INSERT INTO `ts_region_conf` VALUES ('130', '9', '陵水', '3');
INSERT INTO `ts_region_conf` VALUES ('131', '9', '琼海', '3');
INSERT INTO `ts_region_conf` VALUES ('132', '9', '琼中', '3');
INSERT INTO `ts_region_conf` VALUES ('133', '9', '屯昌县', '3');
INSERT INTO `ts_region_conf` VALUES ('134', '9', '万宁', '3');
INSERT INTO `ts_region_conf` VALUES ('135', '9', '文昌', '3');
INSERT INTO `ts_region_conf` VALUES ('136', '9', '五指山', '3');
INSERT INTO `ts_region_conf` VALUES ('137', '9', '儋州', '3');
INSERT INTO `ts_region_conf` VALUES ('138', '10', '石家庄', '3');
INSERT INTO `ts_region_conf` VALUES ('139', '10', '保定', '3');
INSERT INTO `ts_region_conf` VALUES ('140', '10', '沧州', '3');
INSERT INTO `ts_region_conf` VALUES ('141', '10', '承德', '3');
INSERT INTO `ts_region_conf` VALUES ('142', '10', '邯郸', '3');
INSERT INTO `ts_region_conf` VALUES ('143', '10', '衡水', '3');
INSERT INTO `ts_region_conf` VALUES ('144', '10', '廊坊', '3');
INSERT INTO `ts_region_conf` VALUES ('145', '10', '秦皇岛', '3');
INSERT INTO `ts_region_conf` VALUES ('146', '10', '唐山', '3');
INSERT INTO `ts_region_conf` VALUES ('147', '10', '邢台', '3');
INSERT INTO `ts_region_conf` VALUES ('148', '10', '张家口', '3');
INSERT INTO `ts_region_conf` VALUES ('149', '11', '郑州', '3');
INSERT INTO `ts_region_conf` VALUES ('150', '11', '洛阳', '3');
INSERT INTO `ts_region_conf` VALUES ('151', '11', '开封', '3');
INSERT INTO `ts_region_conf` VALUES ('152', '11', '安阳', '3');
INSERT INTO `ts_region_conf` VALUES ('153', '11', '鹤壁', '3');
INSERT INTO `ts_region_conf` VALUES ('154', '11', '济源', '3');
INSERT INTO `ts_region_conf` VALUES ('155', '11', '焦作', '3');
INSERT INTO `ts_region_conf` VALUES ('156', '11', '南阳', '3');
INSERT INTO `ts_region_conf` VALUES ('157', '11', '平顶山', '3');
INSERT INTO `ts_region_conf` VALUES ('158', '11', '三门峡', '3');
INSERT INTO `ts_region_conf` VALUES ('159', '11', '商丘', '3');
INSERT INTO `ts_region_conf` VALUES ('160', '11', '新乡', '3');
INSERT INTO `ts_region_conf` VALUES ('161', '11', '信阳', '3');
INSERT INTO `ts_region_conf` VALUES ('162', '11', '许昌', '3');
INSERT INTO `ts_region_conf` VALUES ('163', '11', '周口', '3');
INSERT INTO `ts_region_conf` VALUES ('164', '11', '驻马店', '3');
INSERT INTO `ts_region_conf` VALUES ('165', '11', '漯河', '3');
INSERT INTO `ts_region_conf` VALUES ('166', '11', '濮阳', '3');
INSERT INTO `ts_region_conf` VALUES ('167', '12', '哈尔滨', '3');
INSERT INTO `ts_region_conf` VALUES ('168', '12', '大庆', '3');
INSERT INTO `ts_region_conf` VALUES ('169', '12', '大兴安岭', '3');
INSERT INTO `ts_region_conf` VALUES ('170', '12', '鹤岗', '3');
INSERT INTO `ts_region_conf` VALUES ('171', '12', '黑河', '3');
INSERT INTO `ts_region_conf` VALUES ('172', '12', '鸡西', '3');
INSERT INTO `ts_region_conf` VALUES ('173', '12', '佳木斯', '3');
INSERT INTO `ts_region_conf` VALUES ('174', '12', '牡丹江', '3');
INSERT INTO `ts_region_conf` VALUES ('175', '12', '七台河', '3');
INSERT INTO `ts_region_conf` VALUES ('176', '12', '齐齐哈尔', '3');
INSERT INTO `ts_region_conf` VALUES ('177', '12', '双鸭山', '3');
INSERT INTO `ts_region_conf` VALUES ('178', '12', '绥化', '3');
INSERT INTO `ts_region_conf` VALUES ('179', '12', '伊春', '3');
INSERT INTO `ts_region_conf` VALUES ('180', '13', '武汉', '3');
INSERT INTO `ts_region_conf` VALUES ('181', '13', '仙桃', '3');
INSERT INTO `ts_region_conf` VALUES ('182', '13', '鄂州', '3');
INSERT INTO `ts_region_conf` VALUES ('183', '13', '黄冈', '3');
INSERT INTO `ts_region_conf` VALUES ('184', '13', '黄石', '3');
INSERT INTO `ts_region_conf` VALUES ('185', '13', '荆门', '3');
INSERT INTO `ts_region_conf` VALUES ('186', '13', '荆州', '3');
INSERT INTO `ts_region_conf` VALUES ('187', '13', '潜江', '3');
INSERT INTO `ts_region_conf` VALUES ('188', '13', '神农架林区', '3');
INSERT INTO `ts_region_conf` VALUES ('189', '13', '十堰', '3');
INSERT INTO `ts_region_conf` VALUES ('190', '13', '随州', '3');
INSERT INTO `ts_region_conf` VALUES ('191', '13', '天门', '3');
INSERT INTO `ts_region_conf` VALUES ('192', '13', '咸宁', '3');
INSERT INTO `ts_region_conf` VALUES ('193', '13', '襄樊', '3');
INSERT INTO `ts_region_conf` VALUES ('194', '13', '孝感', '3');
INSERT INTO `ts_region_conf` VALUES ('195', '13', '宜昌', '3');
INSERT INTO `ts_region_conf` VALUES ('196', '13', '恩施', '3');
INSERT INTO `ts_region_conf` VALUES ('197', '14', '长沙', '3');
INSERT INTO `ts_region_conf` VALUES ('198', '14', '张家界', '3');
INSERT INTO `ts_region_conf` VALUES ('199', '14', '常德', '3');
INSERT INTO `ts_region_conf` VALUES ('200', '14', '郴州', '3');
INSERT INTO `ts_region_conf` VALUES ('201', '14', '衡阳', '3');
INSERT INTO `ts_region_conf` VALUES ('202', '14', '怀化', '3');
INSERT INTO `ts_region_conf` VALUES ('203', '14', '娄底', '3');
INSERT INTO `ts_region_conf` VALUES ('204', '14', '邵阳', '3');
INSERT INTO `ts_region_conf` VALUES ('205', '14', '湘潭', '3');
INSERT INTO `ts_region_conf` VALUES ('206', '14', '湘西', '3');
INSERT INTO `ts_region_conf` VALUES ('207', '14', '益阳', '3');
INSERT INTO `ts_region_conf` VALUES ('208', '14', '永州', '3');
INSERT INTO `ts_region_conf` VALUES ('209', '14', '岳阳', '3');
INSERT INTO `ts_region_conf` VALUES ('210', '14', '株洲', '3');
INSERT INTO `ts_region_conf` VALUES ('211', '15', '长春', '3');
INSERT INTO `ts_region_conf` VALUES ('212', '15', '吉林', '3');
INSERT INTO `ts_region_conf` VALUES ('213', '15', '白城', '3');
INSERT INTO `ts_region_conf` VALUES ('214', '15', '白山', '3');
INSERT INTO `ts_region_conf` VALUES ('215', '15', '辽源', '3');
INSERT INTO `ts_region_conf` VALUES ('216', '15', '四平', '3');
INSERT INTO `ts_region_conf` VALUES ('217', '15', '松原', '3');
INSERT INTO `ts_region_conf` VALUES ('218', '15', '通化', '3');
INSERT INTO `ts_region_conf` VALUES ('219', '15', '延边', '3');
INSERT INTO `ts_region_conf` VALUES ('220', '16', '南京', '3');
INSERT INTO `ts_region_conf` VALUES ('221', '16', '苏州', '3');
INSERT INTO `ts_region_conf` VALUES ('222', '16', '无锡', '3');
INSERT INTO `ts_region_conf` VALUES ('223', '16', '常州', '3');
INSERT INTO `ts_region_conf` VALUES ('224', '16', '淮安', '3');
INSERT INTO `ts_region_conf` VALUES ('225', '16', '连云港', '3');
INSERT INTO `ts_region_conf` VALUES ('226', '16', '南通', '3');
INSERT INTO `ts_region_conf` VALUES ('227', '16', '宿迁', '3');
INSERT INTO `ts_region_conf` VALUES ('228', '16', '泰州', '3');
INSERT INTO `ts_region_conf` VALUES ('229', '16', '徐州', '3');
INSERT INTO `ts_region_conf` VALUES ('230', '16', '盐城', '3');
INSERT INTO `ts_region_conf` VALUES ('231', '16', '扬州', '3');
INSERT INTO `ts_region_conf` VALUES ('232', '16', '镇江', '3');
INSERT INTO `ts_region_conf` VALUES ('233', '17', '南昌', '3');
INSERT INTO `ts_region_conf` VALUES ('234', '17', '抚州', '3');
INSERT INTO `ts_region_conf` VALUES ('235', '17', '赣州', '3');
INSERT INTO `ts_region_conf` VALUES ('236', '17', '吉安', '3');
INSERT INTO `ts_region_conf` VALUES ('237', '17', '景德镇', '3');
INSERT INTO `ts_region_conf` VALUES ('238', '17', '九江', '3');
INSERT INTO `ts_region_conf` VALUES ('239', '17', '萍乡', '3');
INSERT INTO `ts_region_conf` VALUES ('240', '17', '上饶', '3');
INSERT INTO `ts_region_conf` VALUES ('241', '17', '新余', '3');
INSERT INTO `ts_region_conf` VALUES ('242', '17', '宜春', '3');
INSERT INTO `ts_region_conf` VALUES ('243', '17', '鹰潭', '3');
INSERT INTO `ts_region_conf` VALUES ('244', '18', '沈阳', '3');
INSERT INTO `ts_region_conf` VALUES ('245', '18', '大连', '3');
INSERT INTO `ts_region_conf` VALUES ('246', '18', '鞍山', '3');
INSERT INTO `ts_region_conf` VALUES ('247', '18', '本溪', '3');
INSERT INTO `ts_region_conf` VALUES ('248', '18', '朝阳', '3');
INSERT INTO `ts_region_conf` VALUES ('249', '18', '丹东', '3');
INSERT INTO `ts_region_conf` VALUES ('250', '18', '抚顺', '3');
INSERT INTO `ts_region_conf` VALUES ('251', '18', '阜新', '3');
INSERT INTO `ts_region_conf` VALUES ('252', '18', '葫芦岛', '3');
INSERT INTO `ts_region_conf` VALUES ('253', '18', '锦州', '3');
INSERT INTO `ts_region_conf` VALUES ('254', '18', '辽阳', '3');
INSERT INTO `ts_region_conf` VALUES ('255', '18', '盘锦', '3');
INSERT INTO `ts_region_conf` VALUES ('256', '18', '铁岭', '3');
INSERT INTO `ts_region_conf` VALUES ('257', '18', '营口', '3');
INSERT INTO `ts_region_conf` VALUES ('258', '19', '呼和浩特', '3');
INSERT INTO `ts_region_conf` VALUES ('259', '19', '阿拉善盟', '3');
INSERT INTO `ts_region_conf` VALUES ('260', '19', '巴彦淖尔盟', '3');
INSERT INTO `ts_region_conf` VALUES ('261', '19', '包头', '3');
INSERT INTO `ts_region_conf` VALUES ('262', '19', '赤峰', '3');
INSERT INTO `ts_region_conf` VALUES ('263', '19', '鄂尔多斯', '3');
INSERT INTO `ts_region_conf` VALUES ('264', '19', '呼伦贝尔', '3');
INSERT INTO `ts_region_conf` VALUES ('265', '19', '通辽', '3');
INSERT INTO `ts_region_conf` VALUES ('266', '19', '乌海', '3');
INSERT INTO `ts_region_conf` VALUES ('267', '19', '乌兰察布市', '3');
INSERT INTO `ts_region_conf` VALUES ('268', '19', '锡林郭勒盟', '3');
INSERT INTO `ts_region_conf` VALUES ('269', '19', '兴安盟', '3');
INSERT INTO `ts_region_conf` VALUES ('270', '20', '银川', '3');
INSERT INTO `ts_region_conf` VALUES ('271', '20', '固原', '3');
INSERT INTO `ts_region_conf` VALUES ('272', '20', '石嘴山', '3');
INSERT INTO `ts_region_conf` VALUES ('273', '20', '吴忠', '3');
INSERT INTO `ts_region_conf` VALUES ('274', '20', '中卫', '3');
INSERT INTO `ts_region_conf` VALUES ('275', '21', '西宁', '3');
INSERT INTO `ts_region_conf` VALUES ('276', '21', '果洛', '3');
INSERT INTO `ts_region_conf` VALUES ('277', '21', '海北', '3');
INSERT INTO `ts_region_conf` VALUES ('278', '21', '海东', '3');
INSERT INTO `ts_region_conf` VALUES ('279', '21', '海南', '3');
INSERT INTO `ts_region_conf` VALUES ('280', '21', '海西', '3');
INSERT INTO `ts_region_conf` VALUES ('281', '21', '黄南', '3');
INSERT INTO `ts_region_conf` VALUES ('282', '21', '玉树', '3');
INSERT INTO `ts_region_conf` VALUES ('283', '22', '济南', '3');
INSERT INTO `ts_region_conf` VALUES ('284', '22', '青岛', '3');
INSERT INTO `ts_region_conf` VALUES ('285', '22', '滨州', '3');
INSERT INTO `ts_region_conf` VALUES ('286', '22', '德州', '3');
INSERT INTO `ts_region_conf` VALUES ('287', '22', '东营', '3');
INSERT INTO `ts_region_conf` VALUES ('288', '22', '菏泽', '3');
INSERT INTO `ts_region_conf` VALUES ('289', '22', '济宁', '3');
INSERT INTO `ts_region_conf` VALUES ('290', '22', '莱芜', '3');
INSERT INTO `ts_region_conf` VALUES ('291', '22', '聊城', '3');
INSERT INTO `ts_region_conf` VALUES ('292', '22', '临沂', '3');
INSERT INTO `ts_region_conf` VALUES ('293', '22', '日照', '3');
INSERT INTO `ts_region_conf` VALUES ('294', '22', '泰安', '3');
INSERT INTO `ts_region_conf` VALUES ('295', '22', '威海', '3');
INSERT INTO `ts_region_conf` VALUES ('296', '22', '潍坊', '3');
INSERT INTO `ts_region_conf` VALUES ('297', '22', '烟台', '3');
INSERT INTO `ts_region_conf` VALUES ('298', '22', '枣庄', '3');
INSERT INTO `ts_region_conf` VALUES ('299', '22', '淄博', '3');
INSERT INTO `ts_region_conf` VALUES ('300', '23', '太原', '3');
INSERT INTO `ts_region_conf` VALUES ('301', '23', '长治', '3');
INSERT INTO `ts_region_conf` VALUES ('302', '23', '大同', '3');
INSERT INTO `ts_region_conf` VALUES ('303', '23', '晋城', '3');
INSERT INTO `ts_region_conf` VALUES ('304', '23', '晋中', '3');
INSERT INTO `ts_region_conf` VALUES ('305', '23', '临汾', '3');
INSERT INTO `ts_region_conf` VALUES ('306', '23', '吕梁', '3');
INSERT INTO `ts_region_conf` VALUES ('307', '23', '朔州', '3');
INSERT INTO `ts_region_conf` VALUES ('308', '23', '忻州', '3');
INSERT INTO `ts_region_conf` VALUES ('309', '23', '阳泉', '3');
INSERT INTO `ts_region_conf` VALUES ('310', '23', '运城', '3');
INSERT INTO `ts_region_conf` VALUES ('311', '24', '西安', '3');
INSERT INTO `ts_region_conf` VALUES ('312', '24', '安康', '3');
INSERT INTO `ts_region_conf` VALUES ('313', '24', '宝鸡', '3');
INSERT INTO `ts_region_conf` VALUES ('314', '24', '汉中', '3');
INSERT INTO `ts_region_conf` VALUES ('315', '24', '商洛', '3');
INSERT INTO `ts_region_conf` VALUES ('316', '24', '铜川', '3');
INSERT INTO `ts_region_conf` VALUES ('317', '24', '渭南', '3');
INSERT INTO `ts_region_conf` VALUES ('318', '24', '咸阳', '3');
INSERT INTO `ts_region_conf` VALUES ('319', '24', '延安', '3');
INSERT INTO `ts_region_conf` VALUES ('320', '24', '榆林', '3');
INSERT INTO `ts_region_conf` VALUES ('321', '25', '上海', '3');
INSERT INTO `ts_region_conf` VALUES ('322', '26', '成都', '3');
INSERT INTO `ts_region_conf` VALUES ('323', '26', '绵阳', '3');
INSERT INTO `ts_region_conf` VALUES ('324', '26', '阿坝', '3');
INSERT INTO `ts_region_conf` VALUES ('325', '26', '巴中', '3');
INSERT INTO `ts_region_conf` VALUES ('326', '26', '达州', '3');
INSERT INTO `ts_region_conf` VALUES ('327', '26', '德阳', '3');
INSERT INTO `ts_region_conf` VALUES ('328', '26', '甘孜', '3');
INSERT INTO `ts_region_conf` VALUES ('329', '26', '广安', '3');
INSERT INTO `ts_region_conf` VALUES ('330', '26', '广元', '3');
INSERT INTO `ts_region_conf` VALUES ('331', '26', '乐山', '3');
INSERT INTO `ts_region_conf` VALUES ('332', '26', '凉山', '3');
INSERT INTO `ts_region_conf` VALUES ('333', '26', '眉山', '3');
INSERT INTO `ts_region_conf` VALUES ('334', '26', '南充', '3');
INSERT INTO `ts_region_conf` VALUES ('335', '26', '内江', '3');
INSERT INTO `ts_region_conf` VALUES ('336', '26', '攀枝花', '3');
INSERT INTO `ts_region_conf` VALUES ('337', '26', '遂宁', '3');
INSERT INTO `ts_region_conf` VALUES ('338', '26', '雅安', '3');
INSERT INTO `ts_region_conf` VALUES ('339', '26', '宜宾', '3');
INSERT INTO `ts_region_conf` VALUES ('340', '26', '资阳', '3');
INSERT INTO `ts_region_conf` VALUES ('341', '26', '自贡', '3');
INSERT INTO `ts_region_conf` VALUES ('342', '26', '泸州', '3');
INSERT INTO `ts_region_conf` VALUES ('343', '27', '天津', '3');
INSERT INTO `ts_region_conf` VALUES ('344', '28', '拉萨', '3');
INSERT INTO `ts_region_conf` VALUES ('345', '28', '阿里', '3');
INSERT INTO `ts_region_conf` VALUES ('346', '28', '昌都', '3');
INSERT INTO `ts_region_conf` VALUES ('347', '28', '林芝', '3');
INSERT INTO `ts_region_conf` VALUES ('348', '28', '那曲', '3');
INSERT INTO `ts_region_conf` VALUES ('349', '28', '日喀则', '3');
INSERT INTO `ts_region_conf` VALUES ('350', '28', '山南', '3');
INSERT INTO `ts_region_conf` VALUES ('351', '29', '乌鲁木齐', '3');
INSERT INTO `ts_region_conf` VALUES ('352', '29', '阿克苏', '3');
INSERT INTO `ts_region_conf` VALUES ('353', '29', '阿拉尔', '3');
INSERT INTO `ts_region_conf` VALUES ('354', '29', '巴音郭楞', '3');
INSERT INTO `ts_region_conf` VALUES ('355', '29', '博尔塔拉', '3');
INSERT INTO `ts_region_conf` VALUES ('356', '29', '昌吉', '3');
INSERT INTO `ts_region_conf` VALUES ('357', '29', '哈密', '3');
INSERT INTO `ts_region_conf` VALUES ('358', '29', '和田', '3');
INSERT INTO `ts_region_conf` VALUES ('359', '29', '喀什', '3');
INSERT INTO `ts_region_conf` VALUES ('360', '29', '克拉玛依', '3');
INSERT INTO `ts_region_conf` VALUES ('361', '29', '克孜勒苏', '3');
INSERT INTO `ts_region_conf` VALUES ('362', '29', '石河子', '3');
INSERT INTO `ts_region_conf` VALUES ('363', '29', '图木舒克', '3');
INSERT INTO `ts_region_conf` VALUES ('364', '29', '吐鲁番', '3');
INSERT INTO `ts_region_conf` VALUES ('365', '29', '五家渠', '3');
INSERT INTO `ts_region_conf` VALUES ('366', '29', '伊犁', '3');
INSERT INTO `ts_region_conf` VALUES ('367', '30', '昆明', '3');
INSERT INTO `ts_region_conf` VALUES ('368', '30', '怒江', '3');
INSERT INTO `ts_region_conf` VALUES ('369', '30', '普洱', '3');
INSERT INTO `ts_region_conf` VALUES ('370', '30', '丽江', '3');
INSERT INTO `ts_region_conf` VALUES ('371', '30', '保山', '3');
INSERT INTO `ts_region_conf` VALUES ('372', '30', '楚雄', '3');
INSERT INTO `ts_region_conf` VALUES ('373', '30', '大理', '3');
INSERT INTO `ts_region_conf` VALUES ('374', '30', '德宏', '3');
INSERT INTO `ts_region_conf` VALUES ('375', '30', '迪庆', '3');
INSERT INTO `ts_region_conf` VALUES ('376', '30', '红河', '3');
INSERT INTO `ts_region_conf` VALUES ('377', '30', '临沧', '3');
INSERT INTO `ts_region_conf` VALUES ('378', '30', '曲靖', '3');
INSERT INTO `ts_region_conf` VALUES ('379', '30', '文山', '3');
INSERT INTO `ts_region_conf` VALUES ('380', '30', '西双版纳', '3');
INSERT INTO `ts_region_conf` VALUES ('381', '30', '玉溪', '3');
INSERT INTO `ts_region_conf` VALUES ('382', '30', '昭通', '3');
INSERT INTO `ts_region_conf` VALUES ('383', '31', '杭州', '3');
INSERT INTO `ts_region_conf` VALUES ('384', '31', '湖州', '3');
INSERT INTO `ts_region_conf` VALUES ('385', '31', '嘉兴', '3');
INSERT INTO `ts_region_conf` VALUES ('386', '31', '金华', '3');
INSERT INTO `ts_region_conf` VALUES ('387', '31', '丽水', '3');
INSERT INTO `ts_region_conf` VALUES ('388', '31', '宁波', '3');
INSERT INTO `ts_region_conf` VALUES ('389', '31', '绍兴', '3');
INSERT INTO `ts_region_conf` VALUES ('390', '31', '台州', '3');
INSERT INTO `ts_region_conf` VALUES ('391', '31', '温州', '3');
INSERT INTO `ts_region_conf` VALUES ('392', '31', '舟山', '3');
INSERT INTO `ts_region_conf` VALUES ('393', '31', '衢州', '3');
INSERT INTO `ts_region_conf` VALUES ('394', '32', '重庆', '3');
INSERT INTO `ts_region_conf` VALUES ('395', '33', '香港', '3');
INSERT INTO `ts_region_conf` VALUES ('396', '34', '澳门', '3');
INSERT INTO `ts_region_conf` VALUES ('397', '35', '台湾', '3');
INSERT INTO `ts_region_conf` VALUES ('398', '36', '迎江区', '4');
INSERT INTO `ts_region_conf` VALUES ('399', '36', '大观区', '4');
INSERT INTO `ts_region_conf` VALUES ('400', '36', '宜秀区', '4');
INSERT INTO `ts_region_conf` VALUES ('401', '36', '桐城市', '4');
INSERT INTO `ts_region_conf` VALUES ('402', '36', '怀宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('403', '36', '枞阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('404', '36', '潜山县', '4');
INSERT INTO `ts_region_conf` VALUES ('405', '36', '太湖县', '4');
INSERT INTO `ts_region_conf` VALUES ('406', '36', '宿松县', '4');
INSERT INTO `ts_region_conf` VALUES ('407', '36', '望江县', '4');
INSERT INTO `ts_region_conf` VALUES ('408', '36', '岳西县', '4');
INSERT INTO `ts_region_conf` VALUES ('409', '37', '中市区', '4');
INSERT INTO `ts_region_conf` VALUES ('410', '37', '东市区', '4');
INSERT INTO `ts_region_conf` VALUES ('411', '37', '西市区', '4');
INSERT INTO `ts_region_conf` VALUES ('412', '37', '郊区', '4');
INSERT INTO `ts_region_conf` VALUES ('413', '37', '怀远县', '4');
INSERT INTO `ts_region_conf` VALUES ('414', '37', '五河县', '4');
INSERT INTO `ts_region_conf` VALUES ('415', '37', '固镇县', '4');
INSERT INTO `ts_region_conf` VALUES ('416', '38', '居巢区', '4');
INSERT INTO `ts_region_conf` VALUES ('417', '38', '庐江县', '4');
INSERT INTO `ts_region_conf` VALUES ('418', '38', '无为县', '4');
INSERT INTO `ts_region_conf` VALUES ('419', '38', '含山县', '4');
INSERT INTO `ts_region_conf` VALUES ('420', '38', '和县', '4');
INSERT INTO `ts_region_conf` VALUES ('421', '39', '贵池区', '4');
INSERT INTO `ts_region_conf` VALUES ('422', '39', '东至县', '4');
INSERT INTO `ts_region_conf` VALUES ('423', '39', '石台县', '4');
INSERT INTO `ts_region_conf` VALUES ('424', '39', '青阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('425', '40', '琅琊区', '4');
INSERT INTO `ts_region_conf` VALUES ('426', '40', '南谯区', '4');
INSERT INTO `ts_region_conf` VALUES ('427', '40', '天长市', '4');
INSERT INTO `ts_region_conf` VALUES ('428', '40', '明光市', '4');
INSERT INTO `ts_region_conf` VALUES ('429', '40', '来安县', '4');
INSERT INTO `ts_region_conf` VALUES ('430', '40', '全椒县', '4');
INSERT INTO `ts_region_conf` VALUES ('431', '40', '定远县', '4');
INSERT INTO `ts_region_conf` VALUES ('432', '40', '凤阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('433', '41', '蚌山区', '4');
INSERT INTO `ts_region_conf` VALUES ('434', '41', '龙子湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('435', '41', '禹会区', '4');
INSERT INTO `ts_region_conf` VALUES ('436', '41', '淮上区', '4');
INSERT INTO `ts_region_conf` VALUES ('437', '41', '颍州区', '4');
INSERT INTO `ts_region_conf` VALUES ('438', '41', '颍东区', '4');
INSERT INTO `ts_region_conf` VALUES ('439', '41', '颍泉区', '4');
INSERT INTO `ts_region_conf` VALUES ('440', '41', '界首市', '4');
INSERT INTO `ts_region_conf` VALUES ('441', '41', '临泉县', '4');
INSERT INTO `ts_region_conf` VALUES ('442', '41', '太和县', '4');
INSERT INTO `ts_region_conf` VALUES ('443', '41', '阜南县', '4');
INSERT INTO `ts_region_conf` VALUES ('444', '41', '颖上县', '4');
INSERT INTO `ts_region_conf` VALUES ('445', '42', '相山区', '4');
INSERT INTO `ts_region_conf` VALUES ('446', '42', '杜集区', '4');
INSERT INTO `ts_region_conf` VALUES ('447', '42', '烈山区', '4');
INSERT INTO `ts_region_conf` VALUES ('448', '42', '濉溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('449', '43', '田家庵区', '4');
INSERT INTO `ts_region_conf` VALUES ('450', '43', '大通区', '4');
INSERT INTO `ts_region_conf` VALUES ('451', '43', '谢家集区', '4');
INSERT INTO `ts_region_conf` VALUES ('452', '43', '八公山区', '4');
INSERT INTO `ts_region_conf` VALUES ('453', '43', '潘集区', '4');
INSERT INTO `ts_region_conf` VALUES ('454', '43', '凤台县', '4');
INSERT INTO `ts_region_conf` VALUES ('455', '44', '屯溪区', '4');
INSERT INTO `ts_region_conf` VALUES ('456', '44', '黄山区', '4');
INSERT INTO `ts_region_conf` VALUES ('457', '44', '徽州区', '4');
INSERT INTO `ts_region_conf` VALUES ('458', '44', '歙县', '4');
INSERT INTO `ts_region_conf` VALUES ('459', '44', '休宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('460', '44', '黟县', '4');
INSERT INTO `ts_region_conf` VALUES ('461', '44', '祁门县', '4');
INSERT INTO `ts_region_conf` VALUES ('462', '45', '金安区', '4');
INSERT INTO `ts_region_conf` VALUES ('463', '45', '裕安区', '4');
INSERT INTO `ts_region_conf` VALUES ('464', '45', '寿县', '4');
INSERT INTO `ts_region_conf` VALUES ('465', '45', '霍邱县', '4');
INSERT INTO `ts_region_conf` VALUES ('466', '45', '舒城县', '4');
INSERT INTO `ts_region_conf` VALUES ('467', '45', '金寨县', '4');
INSERT INTO `ts_region_conf` VALUES ('468', '45', '霍山县', '4');
INSERT INTO `ts_region_conf` VALUES ('469', '46', '雨山区', '4');
INSERT INTO `ts_region_conf` VALUES ('470', '46', '花山区', '4');
INSERT INTO `ts_region_conf` VALUES ('471', '46', '金家庄区', '4');
INSERT INTO `ts_region_conf` VALUES ('472', '46', '当涂县', '4');
INSERT INTO `ts_region_conf` VALUES ('473', '47', '埇桥区', '4');
INSERT INTO `ts_region_conf` VALUES ('474', '47', '砀山县', '4');
INSERT INTO `ts_region_conf` VALUES ('475', '47', '萧县', '4');
INSERT INTO `ts_region_conf` VALUES ('476', '47', '灵璧县', '4');
INSERT INTO `ts_region_conf` VALUES ('477', '47', '泗县', '4');
INSERT INTO `ts_region_conf` VALUES ('478', '48', '铜官山区', '4');
INSERT INTO `ts_region_conf` VALUES ('479', '48', '狮子山区', '4');
INSERT INTO `ts_region_conf` VALUES ('480', '48', '郊区', '4');
INSERT INTO `ts_region_conf` VALUES ('481', '48', '铜陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('482', '49', '镜湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('483', '49', '弋江区', '4');
INSERT INTO `ts_region_conf` VALUES ('484', '49', '鸠江区', '4');
INSERT INTO `ts_region_conf` VALUES ('485', '49', '三山区', '4');
INSERT INTO `ts_region_conf` VALUES ('486', '49', '芜湖县', '4');
INSERT INTO `ts_region_conf` VALUES ('487', '49', '繁昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('488', '49', '南陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('489', '50', '宣州区', '4');
INSERT INTO `ts_region_conf` VALUES ('490', '50', '宁国市', '4');
INSERT INTO `ts_region_conf` VALUES ('491', '50', '郎溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('492', '50', '广德县', '4');
INSERT INTO `ts_region_conf` VALUES ('493', '50', '泾县', '4');
INSERT INTO `ts_region_conf` VALUES ('494', '50', '绩溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('495', '50', '旌德县', '4');
INSERT INTO `ts_region_conf` VALUES ('496', '51', '涡阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('497', '51', '蒙城县', '4');
INSERT INTO `ts_region_conf` VALUES ('498', '51', '利辛县', '4');
INSERT INTO `ts_region_conf` VALUES ('499', '51', '谯城区', '4');
INSERT INTO `ts_region_conf` VALUES ('500', '52', '东城区', '4');
INSERT INTO `ts_region_conf` VALUES ('501', '52', '西城区', '4');
INSERT INTO `ts_region_conf` VALUES ('502', '52', '海淀区', '4');
INSERT INTO `ts_region_conf` VALUES ('503', '52', '朝阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('504', '52', '崇文区', '4');
INSERT INTO `ts_region_conf` VALUES ('505', '52', '宣武区', '4');
INSERT INTO `ts_region_conf` VALUES ('506', '52', '丰台区', '4');
INSERT INTO `ts_region_conf` VALUES ('507', '52', '石景山区', '4');
INSERT INTO `ts_region_conf` VALUES ('508', '52', '房山区', '4');
INSERT INTO `ts_region_conf` VALUES ('509', '52', '门头沟区', '4');
INSERT INTO `ts_region_conf` VALUES ('510', '52', '通州区', '4');
INSERT INTO `ts_region_conf` VALUES ('511', '52', '顺义区', '4');
INSERT INTO `ts_region_conf` VALUES ('512', '52', '昌平区', '4');
INSERT INTO `ts_region_conf` VALUES ('513', '52', '怀柔区', '4');
INSERT INTO `ts_region_conf` VALUES ('514', '52', '平谷区', '4');
INSERT INTO `ts_region_conf` VALUES ('515', '52', '大兴区', '4');
INSERT INTO `ts_region_conf` VALUES ('516', '52', '密云县', '4');
INSERT INTO `ts_region_conf` VALUES ('517', '52', '延庆县', '4');
INSERT INTO `ts_region_conf` VALUES ('518', '53', '鼓楼区', '4');
INSERT INTO `ts_region_conf` VALUES ('519', '53', '台江区', '4');
INSERT INTO `ts_region_conf` VALUES ('520', '53', '仓山区', '4');
INSERT INTO `ts_region_conf` VALUES ('521', '53', '马尾区', '4');
INSERT INTO `ts_region_conf` VALUES ('522', '53', '晋安区', '4');
INSERT INTO `ts_region_conf` VALUES ('523', '53', '福清市', '4');
INSERT INTO `ts_region_conf` VALUES ('524', '53', '长乐市', '4');
INSERT INTO `ts_region_conf` VALUES ('525', '53', '闽侯县', '4');
INSERT INTO `ts_region_conf` VALUES ('526', '53', '连江县', '4');
INSERT INTO `ts_region_conf` VALUES ('527', '53', '罗源县', '4');
INSERT INTO `ts_region_conf` VALUES ('528', '53', '闽清县', '4');
INSERT INTO `ts_region_conf` VALUES ('529', '53', '永泰县', '4');
INSERT INTO `ts_region_conf` VALUES ('530', '53', '平潭县', '4');
INSERT INTO `ts_region_conf` VALUES ('531', '54', '新罗区', '4');
INSERT INTO `ts_region_conf` VALUES ('532', '54', '漳平市', '4');
INSERT INTO `ts_region_conf` VALUES ('533', '54', '长汀县', '4');
INSERT INTO `ts_region_conf` VALUES ('534', '54', '永定县', '4');
INSERT INTO `ts_region_conf` VALUES ('535', '54', '上杭县', '4');
INSERT INTO `ts_region_conf` VALUES ('536', '54', '武平县', '4');
INSERT INTO `ts_region_conf` VALUES ('537', '54', '连城县', '4');
INSERT INTO `ts_region_conf` VALUES ('538', '55', '延平区', '4');
INSERT INTO `ts_region_conf` VALUES ('539', '55', '邵武市', '4');
INSERT INTO `ts_region_conf` VALUES ('540', '55', '武夷山市', '4');
INSERT INTO `ts_region_conf` VALUES ('541', '55', '建瓯市', '4');
INSERT INTO `ts_region_conf` VALUES ('542', '55', '建阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('543', '55', '顺昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('544', '55', '浦城县', '4');
INSERT INTO `ts_region_conf` VALUES ('545', '55', '光泽县', '4');
INSERT INTO `ts_region_conf` VALUES ('546', '55', '松溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('547', '55', '政和县', '4');
INSERT INTO `ts_region_conf` VALUES ('548', '56', '蕉城区', '4');
INSERT INTO `ts_region_conf` VALUES ('549', '56', '福安市', '4');
INSERT INTO `ts_region_conf` VALUES ('550', '56', '福鼎市', '4');
INSERT INTO `ts_region_conf` VALUES ('551', '56', '霞浦县', '4');
INSERT INTO `ts_region_conf` VALUES ('552', '56', '古田县', '4');
INSERT INTO `ts_region_conf` VALUES ('553', '56', '屏南县', '4');
INSERT INTO `ts_region_conf` VALUES ('554', '56', '寿宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('555', '56', '周宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('556', '56', '柘荣县', '4');
INSERT INTO `ts_region_conf` VALUES ('557', '57', '城厢区', '4');
INSERT INTO `ts_region_conf` VALUES ('558', '57', '涵江区', '4');
INSERT INTO `ts_region_conf` VALUES ('559', '57', '荔城区', '4');
INSERT INTO `ts_region_conf` VALUES ('560', '57', '秀屿区', '4');
INSERT INTO `ts_region_conf` VALUES ('561', '57', '仙游县', '4');
INSERT INTO `ts_region_conf` VALUES ('562', '58', '鲤城区', '4');
INSERT INTO `ts_region_conf` VALUES ('563', '58', '丰泽区', '4');
INSERT INTO `ts_region_conf` VALUES ('564', '58', '洛江区', '4');
INSERT INTO `ts_region_conf` VALUES ('565', '58', '清濛开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('566', '58', '泉港区', '4');
INSERT INTO `ts_region_conf` VALUES ('567', '58', '石狮市', '4');
INSERT INTO `ts_region_conf` VALUES ('568', '58', '晋江市', '4');
INSERT INTO `ts_region_conf` VALUES ('569', '58', '南安市', '4');
INSERT INTO `ts_region_conf` VALUES ('570', '58', '惠安县', '4');
INSERT INTO `ts_region_conf` VALUES ('571', '58', '安溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('572', '58', '永春县', '4');
INSERT INTO `ts_region_conf` VALUES ('573', '58', '德化县', '4');
INSERT INTO `ts_region_conf` VALUES ('574', '58', '金门县', '4');
INSERT INTO `ts_region_conf` VALUES ('575', '59', '梅列区', '4');
INSERT INTO `ts_region_conf` VALUES ('576', '59', '三元区', '4');
INSERT INTO `ts_region_conf` VALUES ('577', '59', '永安市', '4');
INSERT INTO `ts_region_conf` VALUES ('578', '59', '明溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('579', '59', '清流县', '4');
INSERT INTO `ts_region_conf` VALUES ('580', '59', '宁化县', '4');
INSERT INTO `ts_region_conf` VALUES ('581', '59', '大田县', '4');
INSERT INTO `ts_region_conf` VALUES ('582', '59', '尤溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('583', '59', '沙县', '4');
INSERT INTO `ts_region_conf` VALUES ('584', '59', '将乐县', '4');
INSERT INTO `ts_region_conf` VALUES ('585', '59', '泰宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('586', '59', '建宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('587', '60', '思明区', '4');
INSERT INTO `ts_region_conf` VALUES ('588', '60', '海沧区', '4');
INSERT INTO `ts_region_conf` VALUES ('589', '60', '湖里区', '4');
INSERT INTO `ts_region_conf` VALUES ('590', '60', '集美区', '4');
INSERT INTO `ts_region_conf` VALUES ('591', '60', '同安区', '4');
INSERT INTO `ts_region_conf` VALUES ('592', '60', '翔安区', '4');
INSERT INTO `ts_region_conf` VALUES ('593', '61', '芗城区', '4');
INSERT INTO `ts_region_conf` VALUES ('594', '61', '龙文区', '4');
INSERT INTO `ts_region_conf` VALUES ('595', '61', '龙海市', '4');
INSERT INTO `ts_region_conf` VALUES ('596', '61', '云霄县', '4');
INSERT INTO `ts_region_conf` VALUES ('597', '61', '漳浦县', '4');
INSERT INTO `ts_region_conf` VALUES ('598', '61', '诏安县', '4');
INSERT INTO `ts_region_conf` VALUES ('599', '61', '长泰县', '4');
INSERT INTO `ts_region_conf` VALUES ('600', '61', '东山县', '4');
INSERT INTO `ts_region_conf` VALUES ('601', '61', '南靖县', '4');
INSERT INTO `ts_region_conf` VALUES ('602', '61', '平和县', '4');
INSERT INTO `ts_region_conf` VALUES ('603', '61', '华安县', '4');
INSERT INTO `ts_region_conf` VALUES ('604', '62', '皋兰县', '4');
INSERT INTO `ts_region_conf` VALUES ('605', '62', '城关区', '4');
INSERT INTO `ts_region_conf` VALUES ('606', '62', '七里河区', '4');
INSERT INTO `ts_region_conf` VALUES ('607', '62', '西固区', '4');
INSERT INTO `ts_region_conf` VALUES ('608', '62', '安宁区', '4');
INSERT INTO `ts_region_conf` VALUES ('609', '62', '红古区', '4');
INSERT INTO `ts_region_conf` VALUES ('610', '62', '永登县', '4');
INSERT INTO `ts_region_conf` VALUES ('611', '62', '榆中县', '4');
INSERT INTO `ts_region_conf` VALUES ('612', '63', '白银区', '4');
INSERT INTO `ts_region_conf` VALUES ('613', '63', '平川区', '4');
INSERT INTO `ts_region_conf` VALUES ('614', '63', '会宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('615', '63', '景泰县', '4');
INSERT INTO `ts_region_conf` VALUES ('616', '63', '靖远县', '4');
INSERT INTO `ts_region_conf` VALUES ('617', '64', '临洮县', '4');
INSERT INTO `ts_region_conf` VALUES ('618', '64', '陇西县', '4');
INSERT INTO `ts_region_conf` VALUES ('619', '64', '通渭县', '4');
INSERT INTO `ts_region_conf` VALUES ('620', '64', '渭源县', '4');
INSERT INTO `ts_region_conf` VALUES ('621', '64', '漳县', '4');
INSERT INTO `ts_region_conf` VALUES ('622', '64', '岷县', '4');
INSERT INTO `ts_region_conf` VALUES ('623', '64', '安定区', '4');
INSERT INTO `ts_region_conf` VALUES ('624', '64', '安定区', '4');
INSERT INTO `ts_region_conf` VALUES ('625', '65', '合作市', '4');
INSERT INTO `ts_region_conf` VALUES ('626', '65', '临潭县', '4');
INSERT INTO `ts_region_conf` VALUES ('627', '65', '卓尼县', '4');
INSERT INTO `ts_region_conf` VALUES ('628', '65', '舟曲县', '4');
INSERT INTO `ts_region_conf` VALUES ('629', '65', '迭部县', '4');
INSERT INTO `ts_region_conf` VALUES ('630', '65', '玛曲县', '4');
INSERT INTO `ts_region_conf` VALUES ('631', '65', '碌曲县', '4');
INSERT INTO `ts_region_conf` VALUES ('632', '65', '夏河县', '4');
INSERT INTO `ts_region_conf` VALUES ('633', '66', '嘉峪关市', '4');
INSERT INTO `ts_region_conf` VALUES ('634', '67', '金川区', '4');
INSERT INTO `ts_region_conf` VALUES ('635', '67', '永昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('636', '68', '肃州区', '4');
INSERT INTO `ts_region_conf` VALUES ('637', '68', '玉门市', '4');
INSERT INTO `ts_region_conf` VALUES ('638', '68', '敦煌市', '4');
INSERT INTO `ts_region_conf` VALUES ('639', '68', '金塔县', '4');
INSERT INTO `ts_region_conf` VALUES ('640', '68', '瓜州县', '4');
INSERT INTO `ts_region_conf` VALUES ('641', '68', '肃北', '4');
INSERT INTO `ts_region_conf` VALUES ('642', '68', '阿克塞', '4');
INSERT INTO `ts_region_conf` VALUES ('643', '69', '临夏市', '4');
INSERT INTO `ts_region_conf` VALUES ('644', '69', '临夏县', '4');
INSERT INTO `ts_region_conf` VALUES ('645', '69', '康乐县', '4');
INSERT INTO `ts_region_conf` VALUES ('646', '69', '永靖县', '4');
INSERT INTO `ts_region_conf` VALUES ('647', '69', '广河县', '4');
INSERT INTO `ts_region_conf` VALUES ('648', '69', '和政县', '4');
INSERT INTO `ts_region_conf` VALUES ('649', '69', '东乡族自治县', '4');
INSERT INTO `ts_region_conf` VALUES ('650', '69', '积石山', '4');
INSERT INTO `ts_region_conf` VALUES ('651', '70', '成县', '4');
INSERT INTO `ts_region_conf` VALUES ('652', '70', '徽县', '4');
INSERT INTO `ts_region_conf` VALUES ('653', '70', '康县', '4');
INSERT INTO `ts_region_conf` VALUES ('654', '70', '礼县', '4');
INSERT INTO `ts_region_conf` VALUES ('655', '70', '两当县', '4');
INSERT INTO `ts_region_conf` VALUES ('656', '70', '文县', '4');
INSERT INTO `ts_region_conf` VALUES ('657', '70', '西和县', '4');
INSERT INTO `ts_region_conf` VALUES ('658', '70', '宕昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('659', '70', '武都区', '4');
INSERT INTO `ts_region_conf` VALUES ('660', '71', '崇信县', '4');
INSERT INTO `ts_region_conf` VALUES ('661', '71', '华亭县', '4');
INSERT INTO `ts_region_conf` VALUES ('662', '71', '静宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('663', '71', '灵台县', '4');
INSERT INTO `ts_region_conf` VALUES ('664', '71', '崆峒区', '4');
INSERT INTO `ts_region_conf` VALUES ('665', '71', '庄浪县', '4');
INSERT INTO `ts_region_conf` VALUES ('666', '71', '泾川县', '4');
INSERT INTO `ts_region_conf` VALUES ('667', '72', '合水县', '4');
INSERT INTO `ts_region_conf` VALUES ('668', '72', '华池县', '4');
INSERT INTO `ts_region_conf` VALUES ('669', '72', '环县', '4');
INSERT INTO `ts_region_conf` VALUES ('670', '72', '宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('671', '72', '庆城县', '4');
INSERT INTO `ts_region_conf` VALUES ('672', '72', '西峰区', '4');
INSERT INTO `ts_region_conf` VALUES ('673', '72', '镇原县', '4');
INSERT INTO `ts_region_conf` VALUES ('674', '72', '正宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('675', '73', '甘谷县', '4');
INSERT INTO `ts_region_conf` VALUES ('676', '73', '秦安县', '4');
INSERT INTO `ts_region_conf` VALUES ('677', '73', '清水县', '4');
INSERT INTO `ts_region_conf` VALUES ('678', '73', '秦州区', '4');
INSERT INTO `ts_region_conf` VALUES ('679', '73', '麦积区', '4');
INSERT INTO `ts_region_conf` VALUES ('680', '73', '武山县', '4');
INSERT INTO `ts_region_conf` VALUES ('681', '73', '张家川', '4');
INSERT INTO `ts_region_conf` VALUES ('682', '74', '古浪县', '4');
INSERT INTO `ts_region_conf` VALUES ('683', '74', '民勤县', '4');
INSERT INTO `ts_region_conf` VALUES ('684', '74', '天祝', '4');
INSERT INTO `ts_region_conf` VALUES ('685', '74', '凉州区', '4');
INSERT INTO `ts_region_conf` VALUES ('686', '75', '高台县', '4');
INSERT INTO `ts_region_conf` VALUES ('687', '75', '临泽县', '4');
INSERT INTO `ts_region_conf` VALUES ('688', '75', '民乐县', '4');
INSERT INTO `ts_region_conf` VALUES ('689', '75', '山丹县', '4');
INSERT INTO `ts_region_conf` VALUES ('690', '75', '肃南', '4');
INSERT INTO `ts_region_conf` VALUES ('691', '75', '甘州区', '4');
INSERT INTO `ts_region_conf` VALUES ('692', '76', '从化市', '4');
INSERT INTO `ts_region_conf` VALUES ('693', '76', '天河区', '4');
INSERT INTO `ts_region_conf` VALUES ('694', '76', '东山区', '4');
INSERT INTO `ts_region_conf` VALUES ('695', '76', '白云区', '4');
INSERT INTO `ts_region_conf` VALUES ('696', '76', '海珠区', '4');
INSERT INTO `ts_region_conf` VALUES ('697', '76', '荔湾区', '4');
INSERT INTO `ts_region_conf` VALUES ('698', '76', '越秀区', '4');
INSERT INTO `ts_region_conf` VALUES ('699', '76', '黄埔区', '4');
INSERT INTO `ts_region_conf` VALUES ('700', '76', '番禺区', '4');
INSERT INTO `ts_region_conf` VALUES ('701', '76', '花都区', '4');
INSERT INTO `ts_region_conf` VALUES ('702', '76', '增城区', '4');
INSERT INTO `ts_region_conf` VALUES ('703', '76', '从化区', '4');
INSERT INTO `ts_region_conf` VALUES ('704', '76', '市郊', '4');
INSERT INTO `ts_region_conf` VALUES ('705', '77', '福田区', '4');
INSERT INTO `ts_region_conf` VALUES ('706', '77', '罗湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('707', '77', '南山区', '4');
INSERT INTO `ts_region_conf` VALUES ('708', '77', '宝安区', '4');
INSERT INTO `ts_region_conf` VALUES ('709', '77', '龙岗区', '4');
INSERT INTO `ts_region_conf` VALUES ('710', '77', '盐田区', '4');
INSERT INTO `ts_region_conf` VALUES ('711', '78', '湘桥区', '4');
INSERT INTO `ts_region_conf` VALUES ('712', '78', '潮安县', '4');
INSERT INTO `ts_region_conf` VALUES ('713', '78', '饶平县', '4');
INSERT INTO `ts_region_conf` VALUES ('714', '79', '南城区', '4');
INSERT INTO `ts_region_conf` VALUES ('715', '79', '东城区', '4');
INSERT INTO `ts_region_conf` VALUES ('716', '79', '万江区', '4');
INSERT INTO `ts_region_conf` VALUES ('717', '79', '莞城区', '4');
INSERT INTO `ts_region_conf` VALUES ('718', '79', '石龙镇', '4');
INSERT INTO `ts_region_conf` VALUES ('719', '79', '虎门镇', '4');
INSERT INTO `ts_region_conf` VALUES ('720', '79', '麻涌镇', '4');
INSERT INTO `ts_region_conf` VALUES ('721', '79', '道滘镇', '4');
INSERT INTO `ts_region_conf` VALUES ('722', '79', '石碣镇', '4');
INSERT INTO `ts_region_conf` VALUES ('723', '79', '沙田镇', '4');
INSERT INTO `ts_region_conf` VALUES ('724', '79', '望牛墩镇', '4');
INSERT INTO `ts_region_conf` VALUES ('725', '79', '洪梅镇', '4');
INSERT INTO `ts_region_conf` VALUES ('726', '79', '茶山镇', '4');
INSERT INTO `ts_region_conf` VALUES ('727', '79', '寮步镇', '4');
INSERT INTO `ts_region_conf` VALUES ('728', '79', '大岭山镇', '4');
INSERT INTO `ts_region_conf` VALUES ('729', '79', '大朗镇', '4');
INSERT INTO `ts_region_conf` VALUES ('730', '79', '黄江镇', '4');
INSERT INTO `ts_region_conf` VALUES ('731', '79', '樟木头', '4');
INSERT INTO `ts_region_conf` VALUES ('732', '79', '凤岗镇', '4');
INSERT INTO `ts_region_conf` VALUES ('733', '79', '塘厦镇', '4');
INSERT INTO `ts_region_conf` VALUES ('734', '79', '谢岗镇', '4');
INSERT INTO `ts_region_conf` VALUES ('735', '79', '厚街镇', '4');
INSERT INTO `ts_region_conf` VALUES ('736', '79', '清溪镇', '4');
INSERT INTO `ts_region_conf` VALUES ('737', '79', '常平镇', '4');
INSERT INTO `ts_region_conf` VALUES ('738', '79', '桥头镇', '4');
INSERT INTO `ts_region_conf` VALUES ('739', '79', '横沥镇', '4');
INSERT INTO `ts_region_conf` VALUES ('740', '79', '东坑镇', '4');
INSERT INTO `ts_region_conf` VALUES ('741', '79', '企石镇', '4');
INSERT INTO `ts_region_conf` VALUES ('742', '79', '石排镇', '4');
INSERT INTO `ts_region_conf` VALUES ('743', '79', '长安镇', '4');
INSERT INTO `ts_region_conf` VALUES ('744', '79', '中堂镇', '4');
INSERT INTO `ts_region_conf` VALUES ('745', '79', '高埗镇', '4');
INSERT INTO `ts_region_conf` VALUES ('746', '80', '禅城区', '4');
INSERT INTO `ts_region_conf` VALUES ('747', '80', '南海区', '4');
INSERT INTO `ts_region_conf` VALUES ('748', '80', '顺德区', '4');
INSERT INTO `ts_region_conf` VALUES ('749', '80', '三水区', '4');
INSERT INTO `ts_region_conf` VALUES ('750', '80', '高明区', '4');
INSERT INTO `ts_region_conf` VALUES ('751', '81', '东源县', '4');
INSERT INTO `ts_region_conf` VALUES ('752', '81', '和平县', '4');
INSERT INTO `ts_region_conf` VALUES ('753', '81', '源城区', '4');
INSERT INTO `ts_region_conf` VALUES ('754', '81', '连平县', '4');
INSERT INTO `ts_region_conf` VALUES ('755', '81', '龙川县', '4');
INSERT INTO `ts_region_conf` VALUES ('756', '81', '紫金县', '4');
INSERT INTO `ts_region_conf` VALUES ('757', '82', '惠阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('758', '82', '惠城区', '4');
INSERT INTO `ts_region_conf` VALUES ('759', '82', '大亚湾', '4');
INSERT INTO `ts_region_conf` VALUES ('760', '82', '博罗县', '4');
INSERT INTO `ts_region_conf` VALUES ('761', '82', '惠东县', '4');
INSERT INTO `ts_region_conf` VALUES ('762', '82', '龙门县', '4');
INSERT INTO `ts_region_conf` VALUES ('763', '83', '江海区', '4');
INSERT INTO `ts_region_conf` VALUES ('764', '83', '蓬江区', '4');
INSERT INTO `ts_region_conf` VALUES ('765', '83', '新会区', '4');
INSERT INTO `ts_region_conf` VALUES ('766', '83', '台山市', '4');
INSERT INTO `ts_region_conf` VALUES ('767', '83', '开平市', '4');
INSERT INTO `ts_region_conf` VALUES ('768', '83', '鹤山市', '4');
INSERT INTO `ts_region_conf` VALUES ('769', '83', '恩平市', '4');
INSERT INTO `ts_region_conf` VALUES ('770', '84', '榕城区', '4');
INSERT INTO `ts_region_conf` VALUES ('771', '84', '普宁市', '4');
INSERT INTO `ts_region_conf` VALUES ('772', '84', '揭东县', '4');
INSERT INTO `ts_region_conf` VALUES ('773', '84', '揭西县', '4');
INSERT INTO `ts_region_conf` VALUES ('774', '84', '惠来县', '4');
INSERT INTO `ts_region_conf` VALUES ('775', '85', '茂南区', '4');
INSERT INTO `ts_region_conf` VALUES ('776', '85', '茂港区', '4');
INSERT INTO `ts_region_conf` VALUES ('777', '85', '高州市', '4');
INSERT INTO `ts_region_conf` VALUES ('778', '85', '化州市', '4');
INSERT INTO `ts_region_conf` VALUES ('779', '85', '信宜市', '4');
INSERT INTO `ts_region_conf` VALUES ('780', '85', '电白县', '4');
INSERT INTO `ts_region_conf` VALUES ('781', '86', '梅县', '4');
INSERT INTO `ts_region_conf` VALUES ('782', '86', '梅江区', '4');
INSERT INTO `ts_region_conf` VALUES ('783', '86', '兴宁市', '4');
INSERT INTO `ts_region_conf` VALUES ('784', '86', '大埔县', '4');
INSERT INTO `ts_region_conf` VALUES ('785', '86', '丰顺县', '4');
INSERT INTO `ts_region_conf` VALUES ('786', '86', '五华县', '4');
INSERT INTO `ts_region_conf` VALUES ('787', '86', '平远县', '4');
INSERT INTO `ts_region_conf` VALUES ('788', '86', '蕉岭县', '4');
INSERT INTO `ts_region_conf` VALUES ('789', '87', '清城区', '4');
INSERT INTO `ts_region_conf` VALUES ('790', '87', '英德市', '4');
INSERT INTO `ts_region_conf` VALUES ('791', '87', '连州市', '4');
INSERT INTO `ts_region_conf` VALUES ('792', '87', '佛冈县', '4');
INSERT INTO `ts_region_conf` VALUES ('793', '87', '阳山县', '4');
INSERT INTO `ts_region_conf` VALUES ('794', '87', '清新县', '4');
INSERT INTO `ts_region_conf` VALUES ('795', '87', '连山', '4');
INSERT INTO `ts_region_conf` VALUES ('796', '87', '连南', '4');
INSERT INTO `ts_region_conf` VALUES ('797', '88', '南澳县', '4');
INSERT INTO `ts_region_conf` VALUES ('798', '88', '潮阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('799', '88', '澄海区', '4');
INSERT INTO `ts_region_conf` VALUES ('800', '88', '龙湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('801', '88', '金平区', '4');
INSERT INTO `ts_region_conf` VALUES ('802', '88', '濠江区', '4');
INSERT INTO `ts_region_conf` VALUES ('803', '88', '潮南区', '4');
INSERT INTO `ts_region_conf` VALUES ('804', '89', '城区', '4');
INSERT INTO `ts_region_conf` VALUES ('805', '89', '陆丰市', '4');
INSERT INTO `ts_region_conf` VALUES ('806', '89', '海丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('807', '89', '陆河县', '4');
INSERT INTO `ts_region_conf` VALUES ('808', '90', '曲江县', '4');
INSERT INTO `ts_region_conf` VALUES ('809', '90', '浈江区', '4');
INSERT INTO `ts_region_conf` VALUES ('810', '90', '武江区', '4');
INSERT INTO `ts_region_conf` VALUES ('811', '90', '曲江区', '4');
INSERT INTO `ts_region_conf` VALUES ('812', '90', '乐昌市', '4');
INSERT INTO `ts_region_conf` VALUES ('813', '90', '南雄市', '4');
INSERT INTO `ts_region_conf` VALUES ('814', '90', '始兴县', '4');
INSERT INTO `ts_region_conf` VALUES ('815', '90', '仁化县', '4');
INSERT INTO `ts_region_conf` VALUES ('816', '90', '翁源县', '4');
INSERT INTO `ts_region_conf` VALUES ('817', '90', '新丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('818', '90', '乳源', '4');
INSERT INTO `ts_region_conf` VALUES ('819', '91', '江城区', '4');
INSERT INTO `ts_region_conf` VALUES ('820', '91', '阳春市', '4');
INSERT INTO `ts_region_conf` VALUES ('821', '91', '阳西县', '4');
INSERT INTO `ts_region_conf` VALUES ('822', '91', '阳东县', '4');
INSERT INTO `ts_region_conf` VALUES ('823', '92', '云城区', '4');
INSERT INTO `ts_region_conf` VALUES ('824', '92', '罗定市', '4');
INSERT INTO `ts_region_conf` VALUES ('825', '92', '新兴县', '4');
INSERT INTO `ts_region_conf` VALUES ('826', '92', '郁南县', '4');
INSERT INTO `ts_region_conf` VALUES ('827', '92', '云安县', '4');
INSERT INTO `ts_region_conf` VALUES ('828', '93', '赤坎区', '4');
INSERT INTO `ts_region_conf` VALUES ('829', '93', '霞山区', '4');
INSERT INTO `ts_region_conf` VALUES ('830', '93', '坡头区', '4');
INSERT INTO `ts_region_conf` VALUES ('831', '93', '麻章区', '4');
INSERT INTO `ts_region_conf` VALUES ('832', '93', '廉江市', '4');
INSERT INTO `ts_region_conf` VALUES ('833', '93', '雷州市', '4');
INSERT INTO `ts_region_conf` VALUES ('834', '93', '吴川市', '4');
INSERT INTO `ts_region_conf` VALUES ('835', '93', '遂溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('836', '93', '徐闻县', '4');
INSERT INTO `ts_region_conf` VALUES ('837', '94', '肇庆市', '4');
INSERT INTO `ts_region_conf` VALUES ('838', '94', '高要市', '4');
INSERT INTO `ts_region_conf` VALUES ('839', '94', '四会市', '4');
INSERT INTO `ts_region_conf` VALUES ('840', '94', '广宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('841', '94', '怀集县', '4');
INSERT INTO `ts_region_conf` VALUES ('842', '94', '封开县', '4');
INSERT INTO `ts_region_conf` VALUES ('843', '94', '德庆县', '4');
INSERT INTO `ts_region_conf` VALUES ('844', '95', '石岐街道', '4');
INSERT INTO `ts_region_conf` VALUES ('845', '95', '东区街道', '4');
INSERT INTO `ts_region_conf` VALUES ('846', '95', '西区街道', '4');
INSERT INTO `ts_region_conf` VALUES ('847', '95', '环城街道', '4');
INSERT INTO `ts_region_conf` VALUES ('848', '95', '中山港街道', '4');
INSERT INTO `ts_region_conf` VALUES ('849', '95', '五桂山街道', '4');
INSERT INTO `ts_region_conf` VALUES ('850', '96', '香洲区', '4');
INSERT INTO `ts_region_conf` VALUES ('851', '96', '斗门区', '4');
INSERT INTO `ts_region_conf` VALUES ('852', '96', '金湾区', '4');
INSERT INTO `ts_region_conf` VALUES ('853', '97', '邕宁区', '4');
INSERT INTO `ts_region_conf` VALUES ('854', '97', '青秀区', '4');
INSERT INTO `ts_region_conf` VALUES ('855', '97', '兴宁区', '4');
INSERT INTO `ts_region_conf` VALUES ('856', '97', '良庆区', '4');
INSERT INTO `ts_region_conf` VALUES ('857', '97', '西乡塘区', '4');
INSERT INTO `ts_region_conf` VALUES ('858', '97', '江南区', '4');
INSERT INTO `ts_region_conf` VALUES ('859', '97', '武鸣县', '4');
INSERT INTO `ts_region_conf` VALUES ('860', '97', '隆安县', '4');
INSERT INTO `ts_region_conf` VALUES ('861', '97', '马山县', '4');
INSERT INTO `ts_region_conf` VALUES ('862', '97', '上林县', '4');
INSERT INTO `ts_region_conf` VALUES ('863', '97', '宾阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('864', '97', '横县', '4');
INSERT INTO `ts_region_conf` VALUES ('865', '98', '秀峰区', '4');
INSERT INTO `ts_region_conf` VALUES ('866', '98', '叠彩区', '4');
INSERT INTO `ts_region_conf` VALUES ('867', '98', '象山区', '4');
INSERT INTO `ts_region_conf` VALUES ('868', '98', '七星区', '4');
INSERT INTO `ts_region_conf` VALUES ('869', '98', '雁山区', '4');
INSERT INTO `ts_region_conf` VALUES ('870', '98', '阳朔县', '4');
INSERT INTO `ts_region_conf` VALUES ('871', '98', '临桂县', '4');
INSERT INTO `ts_region_conf` VALUES ('872', '98', '灵川县', '4');
INSERT INTO `ts_region_conf` VALUES ('873', '98', '全州县', '4');
INSERT INTO `ts_region_conf` VALUES ('874', '98', '平乐县', '4');
INSERT INTO `ts_region_conf` VALUES ('875', '98', '兴安县', '4');
INSERT INTO `ts_region_conf` VALUES ('876', '98', '灌阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('877', '98', '荔浦县', '4');
INSERT INTO `ts_region_conf` VALUES ('878', '98', '资源县', '4');
INSERT INTO `ts_region_conf` VALUES ('879', '98', '永福县', '4');
INSERT INTO `ts_region_conf` VALUES ('880', '98', '龙胜', '4');
INSERT INTO `ts_region_conf` VALUES ('881', '98', '恭城', '4');
INSERT INTO `ts_region_conf` VALUES ('882', '99', '右江区', '4');
INSERT INTO `ts_region_conf` VALUES ('883', '99', '凌云县', '4');
INSERT INTO `ts_region_conf` VALUES ('884', '99', '平果县', '4');
INSERT INTO `ts_region_conf` VALUES ('885', '99', '西林县', '4');
INSERT INTO `ts_region_conf` VALUES ('886', '99', '乐业县', '4');
INSERT INTO `ts_region_conf` VALUES ('887', '99', '德保县', '4');
INSERT INTO `ts_region_conf` VALUES ('888', '99', '田林县', '4');
INSERT INTO `ts_region_conf` VALUES ('889', '99', '田阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('890', '99', '靖西县', '4');
INSERT INTO `ts_region_conf` VALUES ('891', '99', '田东县', '4');
INSERT INTO `ts_region_conf` VALUES ('892', '99', '那坡县', '4');
INSERT INTO `ts_region_conf` VALUES ('893', '99', '隆林', '4');
INSERT INTO `ts_region_conf` VALUES ('894', '100', '海城区', '4');
INSERT INTO `ts_region_conf` VALUES ('895', '100', '银海区', '4');
INSERT INTO `ts_region_conf` VALUES ('896', '100', '铁山港区', '4');
INSERT INTO `ts_region_conf` VALUES ('897', '100', '合浦县', '4');
INSERT INTO `ts_region_conf` VALUES ('898', '101', '江州区', '4');
INSERT INTO `ts_region_conf` VALUES ('899', '101', '凭祥市', '4');
INSERT INTO `ts_region_conf` VALUES ('900', '101', '宁明县', '4');
INSERT INTO `ts_region_conf` VALUES ('901', '101', '扶绥县', '4');
INSERT INTO `ts_region_conf` VALUES ('902', '101', '龙州县', '4');
INSERT INTO `ts_region_conf` VALUES ('903', '101', '大新县', '4');
INSERT INTO `ts_region_conf` VALUES ('904', '101', '天等县', '4');
INSERT INTO `ts_region_conf` VALUES ('905', '102', '港口区', '4');
INSERT INTO `ts_region_conf` VALUES ('906', '102', '防城区', '4');
INSERT INTO `ts_region_conf` VALUES ('907', '102', '东兴市', '4');
INSERT INTO `ts_region_conf` VALUES ('908', '102', '上思县', '4');
INSERT INTO `ts_region_conf` VALUES ('909', '103', '港北区', '4');
INSERT INTO `ts_region_conf` VALUES ('910', '103', '港南区', '4');
INSERT INTO `ts_region_conf` VALUES ('911', '103', '覃塘区', '4');
INSERT INTO `ts_region_conf` VALUES ('912', '103', '桂平市', '4');
INSERT INTO `ts_region_conf` VALUES ('913', '103', '平南县', '4');
INSERT INTO `ts_region_conf` VALUES ('914', '104', '金城江区', '4');
INSERT INTO `ts_region_conf` VALUES ('915', '104', '宜州市', '4');
INSERT INTO `ts_region_conf` VALUES ('916', '104', '天峨县', '4');
INSERT INTO `ts_region_conf` VALUES ('917', '104', '凤山县', '4');
INSERT INTO `ts_region_conf` VALUES ('918', '104', '南丹县', '4');
INSERT INTO `ts_region_conf` VALUES ('919', '104', '东兰县', '4');
INSERT INTO `ts_region_conf` VALUES ('920', '104', '都安', '4');
INSERT INTO `ts_region_conf` VALUES ('921', '104', '罗城', '4');
INSERT INTO `ts_region_conf` VALUES ('922', '104', '巴马', '4');
INSERT INTO `ts_region_conf` VALUES ('923', '104', '环江', '4');
INSERT INTO `ts_region_conf` VALUES ('924', '104', '大化', '4');
INSERT INTO `ts_region_conf` VALUES ('925', '105', '八步区', '4');
INSERT INTO `ts_region_conf` VALUES ('926', '105', '钟山县', '4');
INSERT INTO `ts_region_conf` VALUES ('927', '105', '昭平县', '4');
INSERT INTO `ts_region_conf` VALUES ('928', '105', '富川', '4');
INSERT INTO `ts_region_conf` VALUES ('929', '106', '兴宾区', '4');
INSERT INTO `ts_region_conf` VALUES ('930', '106', '合山市', '4');
INSERT INTO `ts_region_conf` VALUES ('931', '106', '象州县', '4');
INSERT INTO `ts_region_conf` VALUES ('932', '106', '武宣县', '4');
INSERT INTO `ts_region_conf` VALUES ('933', '106', '忻城县', '4');
INSERT INTO `ts_region_conf` VALUES ('934', '106', '金秀', '4');
INSERT INTO `ts_region_conf` VALUES ('935', '107', '城中区', '4');
INSERT INTO `ts_region_conf` VALUES ('936', '107', '鱼峰区', '4');
INSERT INTO `ts_region_conf` VALUES ('937', '107', '柳北区', '4');
INSERT INTO `ts_region_conf` VALUES ('938', '107', '柳南区', '4');
INSERT INTO `ts_region_conf` VALUES ('939', '107', '柳江县', '4');
INSERT INTO `ts_region_conf` VALUES ('940', '107', '柳城县', '4');
INSERT INTO `ts_region_conf` VALUES ('941', '107', '鹿寨县', '4');
INSERT INTO `ts_region_conf` VALUES ('942', '107', '融安县', '4');
INSERT INTO `ts_region_conf` VALUES ('943', '107', '融水', '4');
INSERT INTO `ts_region_conf` VALUES ('944', '107', '三江', '4');
INSERT INTO `ts_region_conf` VALUES ('945', '108', '钦南区', '4');
INSERT INTO `ts_region_conf` VALUES ('946', '108', '钦北区', '4');
INSERT INTO `ts_region_conf` VALUES ('947', '108', '灵山县', '4');
INSERT INTO `ts_region_conf` VALUES ('948', '108', '浦北县', '4');
INSERT INTO `ts_region_conf` VALUES ('949', '109', '万秀区', '4');
INSERT INTO `ts_region_conf` VALUES ('950', '109', '蝶山区', '4');
INSERT INTO `ts_region_conf` VALUES ('951', '109', '长洲区', '4');
INSERT INTO `ts_region_conf` VALUES ('952', '109', '岑溪市', '4');
INSERT INTO `ts_region_conf` VALUES ('953', '109', '苍梧县', '4');
INSERT INTO `ts_region_conf` VALUES ('954', '109', '藤县', '4');
INSERT INTO `ts_region_conf` VALUES ('955', '109', '蒙山县', '4');
INSERT INTO `ts_region_conf` VALUES ('956', '110', '玉州区', '4');
INSERT INTO `ts_region_conf` VALUES ('957', '110', '北流市', '4');
INSERT INTO `ts_region_conf` VALUES ('958', '110', '容县', '4');
INSERT INTO `ts_region_conf` VALUES ('959', '110', '陆川县', '4');
INSERT INTO `ts_region_conf` VALUES ('960', '110', '博白县', '4');
INSERT INTO `ts_region_conf` VALUES ('961', '110', '兴业县', '4');
INSERT INTO `ts_region_conf` VALUES ('962', '111', '南明区', '4');
INSERT INTO `ts_region_conf` VALUES ('963', '111', '云岩区', '4');
INSERT INTO `ts_region_conf` VALUES ('964', '111', '花溪区', '4');
INSERT INTO `ts_region_conf` VALUES ('965', '111', '乌当区', '4');
INSERT INTO `ts_region_conf` VALUES ('966', '111', '白云区', '4');
INSERT INTO `ts_region_conf` VALUES ('967', '111', '小河区', '4');
INSERT INTO `ts_region_conf` VALUES ('968', '111', '金阳新区', '4');
INSERT INTO `ts_region_conf` VALUES ('969', '111', '新天园区', '4');
INSERT INTO `ts_region_conf` VALUES ('970', '111', '清镇市', '4');
INSERT INTO `ts_region_conf` VALUES ('971', '111', '开阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('972', '111', '修文县', '4');
INSERT INTO `ts_region_conf` VALUES ('973', '111', '息烽县', '4');
INSERT INTO `ts_region_conf` VALUES ('974', '112', '西秀区', '4');
INSERT INTO `ts_region_conf` VALUES ('975', '112', '关岭', '4');
INSERT INTO `ts_region_conf` VALUES ('976', '112', '镇宁', '4');
INSERT INTO `ts_region_conf` VALUES ('977', '112', '紫云', '4');
INSERT INTO `ts_region_conf` VALUES ('978', '112', '平坝县', '4');
INSERT INTO `ts_region_conf` VALUES ('979', '112', '普定县', '4');
INSERT INTO `ts_region_conf` VALUES ('980', '113', '毕节市', '4');
INSERT INTO `ts_region_conf` VALUES ('981', '113', '大方县', '4');
INSERT INTO `ts_region_conf` VALUES ('982', '113', '黔西县', '4');
INSERT INTO `ts_region_conf` VALUES ('983', '113', '金沙县', '4');
INSERT INTO `ts_region_conf` VALUES ('984', '113', '织金县', '4');
INSERT INTO `ts_region_conf` VALUES ('985', '113', '纳雍县', '4');
INSERT INTO `ts_region_conf` VALUES ('986', '113', '赫章县', '4');
INSERT INTO `ts_region_conf` VALUES ('987', '113', '威宁', '4');
INSERT INTO `ts_region_conf` VALUES ('988', '114', '钟山区', '4');
INSERT INTO `ts_region_conf` VALUES ('989', '114', '六枝特区', '4');
INSERT INTO `ts_region_conf` VALUES ('990', '114', '水城县', '4');
INSERT INTO `ts_region_conf` VALUES ('991', '114', '盘县', '4');
INSERT INTO `ts_region_conf` VALUES ('992', '115', '凯里市', '4');
INSERT INTO `ts_region_conf` VALUES ('993', '115', '黄平县', '4');
INSERT INTO `ts_region_conf` VALUES ('994', '115', '施秉县', '4');
INSERT INTO `ts_region_conf` VALUES ('995', '115', '三穗县', '4');
INSERT INTO `ts_region_conf` VALUES ('996', '115', '镇远县', '4');
INSERT INTO `ts_region_conf` VALUES ('997', '115', '岑巩县', '4');
INSERT INTO `ts_region_conf` VALUES ('998', '115', '天柱县', '4');
INSERT INTO `ts_region_conf` VALUES ('999', '115', '锦屏县', '4');
INSERT INTO `ts_region_conf` VALUES ('1000', '115', '剑河县', '4');
INSERT INTO `ts_region_conf` VALUES ('1001', '115', '台江县', '4');
INSERT INTO `ts_region_conf` VALUES ('1002', '115', '黎平县', '4');
INSERT INTO `ts_region_conf` VALUES ('1003', '115', '榕江县', '4');
INSERT INTO `ts_region_conf` VALUES ('1004', '115', '从江县', '4');
INSERT INTO `ts_region_conf` VALUES ('1005', '115', '雷山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1006', '115', '麻江县', '4');
INSERT INTO `ts_region_conf` VALUES ('1007', '115', '丹寨县', '4');
INSERT INTO `ts_region_conf` VALUES ('1008', '116', '都匀市', '4');
INSERT INTO `ts_region_conf` VALUES ('1009', '116', '福泉市', '4');
INSERT INTO `ts_region_conf` VALUES ('1010', '116', '荔波县', '4');
INSERT INTO `ts_region_conf` VALUES ('1011', '116', '贵定县', '4');
INSERT INTO `ts_region_conf` VALUES ('1012', '116', '瓮安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1013', '116', '独山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1014', '116', '平塘县', '4');
INSERT INTO `ts_region_conf` VALUES ('1015', '116', '罗甸县', '4');
INSERT INTO `ts_region_conf` VALUES ('1016', '116', '长顺县', '4');
INSERT INTO `ts_region_conf` VALUES ('1017', '116', '龙里县', '4');
INSERT INTO `ts_region_conf` VALUES ('1018', '116', '惠水县', '4');
INSERT INTO `ts_region_conf` VALUES ('1019', '116', '三都', '4');
INSERT INTO `ts_region_conf` VALUES ('1020', '117', '兴义市', '4');
INSERT INTO `ts_region_conf` VALUES ('1021', '117', '兴仁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1022', '117', '普安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1023', '117', '晴隆县', '4');
INSERT INTO `ts_region_conf` VALUES ('1024', '117', '贞丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1025', '117', '望谟县', '4');
INSERT INTO `ts_region_conf` VALUES ('1026', '117', '册亨县', '4');
INSERT INTO `ts_region_conf` VALUES ('1027', '117', '安龙县', '4');
INSERT INTO `ts_region_conf` VALUES ('1028', '118', '铜仁市', '4');
INSERT INTO `ts_region_conf` VALUES ('1029', '118', '江口县', '4');
INSERT INTO `ts_region_conf` VALUES ('1030', '118', '石阡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1031', '118', '思南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1032', '118', '德江县', '4');
INSERT INTO `ts_region_conf` VALUES ('1033', '118', '玉屏', '4');
INSERT INTO `ts_region_conf` VALUES ('1034', '118', '印江', '4');
INSERT INTO `ts_region_conf` VALUES ('1035', '118', '沿河', '4');
INSERT INTO `ts_region_conf` VALUES ('1036', '118', '松桃', '4');
INSERT INTO `ts_region_conf` VALUES ('1037', '118', '万山特区', '4');
INSERT INTO `ts_region_conf` VALUES ('1038', '119', '红花岗区', '4');
INSERT INTO `ts_region_conf` VALUES ('1039', '119', '务川县', '4');
INSERT INTO `ts_region_conf` VALUES ('1040', '119', '道真县', '4');
INSERT INTO `ts_region_conf` VALUES ('1041', '119', '汇川区', '4');
INSERT INTO `ts_region_conf` VALUES ('1042', '119', '赤水市', '4');
INSERT INTO `ts_region_conf` VALUES ('1043', '119', '仁怀市', '4');
INSERT INTO `ts_region_conf` VALUES ('1044', '119', '遵义县', '4');
INSERT INTO `ts_region_conf` VALUES ('1045', '119', '桐梓县', '4');
INSERT INTO `ts_region_conf` VALUES ('1046', '119', '绥阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1047', '119', '正安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1048', '119', '凤冈县', '4');
INSERT INTO `ts_region_conf` VALUES ('1049', '119', '湄潭县', '4');
INSERT INTO `ts_region_conf` VALUES ('1050', '119', '余庆县', '4');
INSERT INTO `ts_region_conf` VALUES ('1051', '119', '习水县', '4');
INSERT INTO `ts_region_conf` VALUES ('1052', '119', '道真', '4');
INSERT INTO `ts_region_conf` VALUES ('1053', '119', '务川', '4');
INSERT INTO `ts_region_conf` VALUES ('1054', '120', '秀英区', '4');
INSERT INTO `ts_region_conf` VALUES ('1055', '120', '龙华区', '4');
INSERT INTO `ts_region_conf` VALUES ('1056', '120', '琼山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1057', '120', '美兰区', '4');
INSERT INTO `ts_region_conf` VALUES ('1058', '137', '市区', '4');
INSERT INTO `ts_region_conf` VALUES ('1059', '137', '洋浦开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1060', '137', '那大镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1061', '137', '王五镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1062', '137', '雅星镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1063', '137', '大成镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1064', '137', '中和镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1065', '137', '峨蔓镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1066', '137', '南丰镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1067', '137', '白马井镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1068', '137', '兰洋镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1069', '137', '和庆镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1070', '137', '海头镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1071', '137', '排浦镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1072', '137', '东成镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1073', '137', '光村镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1074', '137', '木棠镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1075', '137', '新州镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1076', '137', '三都镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1077', '137', '其他', '4');
INSERT INTO `ts_region_conf` VALUES ('1078', '138', '长安区', '4');
INSERT INTO `ts_region_conf` VALUES ('1079', '138', '桥东区', '4');
INSERT INTO `ts_region_conf` VALUES ('1080', '138', '桥西区', '4');
INSERT INTO `ts_region_conf` VALUES ('1081', '138', '新华区', '4');
INSERT INTO `ts_region_conf` VALUES ('1082', '138', '裕华区', '4');
INSERT INTO `ts_region_conf` VALUES ('1083', '138', '井陉矿区', '4');
INSERT INTO `ts_region_conf` VALUES ('1084', '138', '高新区', '4');
INSERT INTO `ts_region_conf` VALUES ('1085', '138', '辛集市', '4');
INSERT INTO `ts_region_conf` VALUES ('1086', '138', '藁城市', '4');
INSERT INTO `ts_region_conf` VALUES ('1087', '138', '晋州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1088', '138', '新乐市', '4');
INSERT INTO `ts_region_conf` VALUES ('1089', '138', '鹿泉市', '4');
INSERT INTO `ts_region_conf` VALUES ('1090', '138', '井陉县', '4');
INSERT INTO `ts_region_conf` VALUES ('1091', '138', '正定县', '4');
INSERT INTO `ts_region_conf` VALUES ('1092', '138', '栾城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1093', '138', '行唐县', '4');
INSERT INTO `ts_region_conf` VALUES ('1094', '138', '灵寿县', '4');
INSERT INTO `ts_region_conf` VALUES ('1095', '138', '高邑县', '4');
INSERT INTO `ts_region_conf` VALUES ('1096', '138', '深泽县', '4');
INSERT INTO `ts_region_conf` VALUES ('1097', '138', '赞皇县', '4');
INSERT INTO `ts_region_conf` VALUES ('1098', '138', '无极县', '4');
INSERT INTO `ts_region_conf` VALUES ('1099', '138', '平山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1100', '138', '元氏县', '4');
INSERT INTO `ts_region_conf` VALUES ('1101', '138', '赵县', '4');
INSERT INTO `ts_region_conf` VALUES ('1102', '139', '新市区', '4');
INSERT INTO `ts_region_conf` VALUES ('1103', '139', '南市区', '4');
INSERT INTO `ts_region_conf` VALUES ('1104', '139', '北市区', '4');
INSERT INTO `ts_region_conf` VALUES ('1105', '139', '涿州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1106', '139', '定州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1107', '139', '安国市', '4');
INSERT INTO `ts_region_conf` VALUES ('1108', '139', '高碑店市', '4');
INSERT INTO `ts_region_conf` VALUES ('1109', '139', '满城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1110', '139', '清苑县', '4');
INSERT INTO `ts_region_conf` VALUES ('1111', '139', '涞水县', '4');
INSERT INTO `ts_region_conf` VALUES ('1112', '139', '阜平县', '4');
INSERT INTO `ts_region_conf` VALUES ('1113', '139', '徐水县', '4');
INSERT INTO `ts_region_conf` VALUES ('1114', '139', '定兴县', '4');
INSERT INTO `ts_region_conf` VALUES ('1115', '139', '唐县', '4');
INSERT INTO `ts_region_conf` VALUES ('1116', '139', '高阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1117', '139', '容城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1118', '139', '涞源县', '4');
INSERT INTO `ts_region_conf` VALUES ('1119', '139', '望都县', '4');
INSERT INTO `ts_region_conf` VALUES ('1120', '139', '安新县', '4');
INSERT INTO `ts_region_conf` VALUES ('1121', '139', '易县', '4');
INSERT INTO `ts_region_conf` VALUES ('1122', '139', '曲阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1123', '139', '蠡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1124', '139', '顺平县', '4');
INSERT INTO `ts_region_conf` VALUES ('1125', '139', '博野县', '4');
INSERT INTO `ts_region_conf` VALUES ('1126', '139', '雄县', '4');
INSERT INTO `ts_region_conf` VALUES ('1127', '140', '运河区', '4');
INSERT INTO `ts_region_conf` VALUES ('1128', '140', '新华区', '4');
INSERT INTO `ts_region_conf` VALUES ('1129', '140', '泊头市', '4');
INSERT INTO `ts_region_conf` VALUES ('1130', '140', '任丘市', '4');
INSERT INTO `ts_region_conf` VALUES ('1131', '140', '黄骅市', '4');
INSERT INTO `ts_region_conf` VALUES ('1132', '140', '河间市', '4');
INSERT INTO `ts_region_conf` VALUES ('1133', '140', '沧县', '4');
INSERT INTO `ts_region_conf` VALUES ('1134', '140', '青县', '4');
INSERT INTO `ts_region_conf` VALUES ('1135', '140', '东光县', '4');
INSERT INTO `ts_region_conf` VALUES ('1136', '140', '海兴县', '4');
INSERT INTO `ts_region_conf` VALUES ('1137', '140', '盐山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1138', '140', '肃宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1139', '140', '南皮县', '4');
INSERT INTO `ts_region_conf` VALUES ('1140', '140', '吴桥县', '4');
INSERT INTO `ts_region_conf` VALUES ('1141', '140', '献县', '4');
INSERT INTO `ts_region_conf` VALUES ('1142', '140', '孟村', '4');
INSERT INTO `ts_region_conf` VALUES ('1143', '141', '双桥区', '4');
INSERT INTO `ts_region_conf` VALUES ('1144', '141', '双滦区', '4');
INSERT INTO `ts_region_conf` VALUES ('1145', '141', '鹰手营子矿区', '4');
INSERT INTO `ts_region_conf` VALUES ('1146', '141', '承德县', '4');
INSERT INTO `ts_region_conf` VALUES ('1147', '141', '兴隆县', '4');
INSERT INTO `ts_region_conf` VALUES ('1148', '141', '平泉县', '4');
INSERT INTO `ts_region_conf` VALUES ('1149', '141', '滦平县', '4');
INSERT INTO `ts_region_conf` VALUES ('1150', '141', '隆化县', '4');
INSERT INTO `ts_region_conf` VALUES ('1151', '141', '丰宁', '4');
INSERT INTO `ts_region_conf` VALUES ('1152', '141', '宽城', '4');
INSERT INTO `ts_region_conf` VALUES ('1153', '141', '围场', '4');
INSERT INTO `ts_region_conf` VALUES ('1154', '142', '从台区', '4');
INSERT INTO `ts_region_conf` VALUES ('1155', '142', '复兴区', '4');
INSERT INTO `ts_region_conf` VALUES ('1156', '142', '邯山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1157', '142', '峰峰矿区', '4');
INSERT INTO `ts_region_conf` VALUES ('1158', '142', '武安市', '4');
INSERT INTO `ts_region_conf` VALUES ('1159', '142', '邯郸县', '4');
INSERT INTO `ts_region_conf` VALUES ('1160', '142', '临漳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1161', '142', '成安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1162', '142', '大名县', '4');
INSERT INTO `ts_region_conf` VALUES ('1163', '142', '涉县', '4');
INSERT INTO `ts_region_conf` VALUES ('1164', '142', '磁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1165', '142', '肥乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1166', '142', '永年县', '4');
INSERT INTO `ts_region_conf` VALUES ('1167', '142', '邱县', '4');
INSERT INTO `ts_region_conf` VALUES ('1168', '142', '鸡泽县', '4');
INSERT INTO `ts_region_conf` VALUES ('1169', '142', '广平县', '4');
INSERT INTO `ts_region_conf` VALUES ('1170', '142', '馆陶县', '4');
INSERT INTO `ts_region_conf` VALUES ('1171', '142', '魏县', '4');
INSERT INTO `ts_region_conf` VALUES ('1172', '142', '曲周县', '4');
INSERT INTO `ts_region_conf` VALUES ('1173', '143', '桃城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1174', '143', '冀州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1175', '143', '深州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1176', '143', '枣强县', '4');
INSERT INTO `ts_region_conf` VALUES ('1177', '143', '武邑县', '4');
INSERT INTO `ts_region_conf` VALUES ('1178', '143', '武强县', '4');
INSERT INTO `ts_region_conf` VALUES ('1179', '143', '饶阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1180', '143', '安平县', '4');
INSERT INTO `ts_region_conf` VALUES ('1181', '143', '故城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1182', '143', '景县', '4');
INSERT INTO `ts_region_conf` VALUES ('1183', '143', '阜城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1184', '144', '安次区', '4');
INSERT INTO `ts_region_conf` VALUES ('1185', '144', '广阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1186', '144', '霸州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1187', '144', '三河市', '4');
INSERT INTO `ts_region_conf` VALUES ('1188', '144', '固安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1189', '144', '永清县', '4');
INSERT INTO `ts_region_conf` VALUES ('1190', '144', '香河县', '4');
INSERT INTO `ts_region_conf` VALUES ('1191', '144', '大城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1192', '144', '文安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1193', '144', '大厂', '4');
INSERT INTO `ts_region_conf` VALUES ('1194', '145', '海港区', '4');
INSERT INTO `ts_region_conf` VALUES ('1195', '145', '山海关区', '4');
INSERT INTO `ts_region_conf` VALUES ('1196', '145', '北戴河区', '4');
INSERT INTO `ts_region_conf` VALUES ('1197', '145', '昌黎县', '4');
INSERT INTO `ts_region_conf` VALUES ('1198', '145', '抚宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1199', '145', '卢龙县', '4');
INSERT INTO `ts_region_conf` VALUES ('1200', '145', '青龙', '4');
INSERT INTO `ts_region_conf` VALUES ('1201', '146', '路北区', '4');
INSERT INTO `ts_region_conf` VALUES ('1202', '146', '路南区', '4');
INSERT INTO `ts_region_conf` VALUES ('1203', '146', '古冶区', '4');
INSERT INTO `ts_region_conf` VALUES ('1204', '146', '开平区', '4');
INSERT INTO `ts_region_conf` VALUES ('1205', '146', '丰南区', '4');
INSERT INTO `ts_region_conf` VALUES ('1206', '146', '丰润区', '4');
INSERT INTO `ts_region_conf` VALUES ('1207', '146', '遵化市', '4');
INSERT INTO `ts_region_conf` VALUES ('1208', '146', '迁安市', '4');
INSERT INTO `ts_region_conf` VALUES ('1209', '146', '滦县', '4');
INSERT INTO `ts_region_conf` VALUES ('1210', '146', '滦南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1211', '146', '乐亭县', '4');
INSERT INTO `ts_region_conf` VALUES ('1212', '146', '迁西县', '4');
INSERT INTO `ts_region_conf` VALUES ('1213', '146', '玉田县', '4');
INSERT INTO `ts_region_conf` VALUES ('1214', '146', '唐海县', '4');
INSERT INTO `ts_region_conf` VALUES ('1215', '147', '桥东区', '4');
INSERT INTO `ts_region_conf` VALUES ('1216', '147', '桥西区', '4');
INSERT INTO `ts_region_conf` VALUES ('1217', '147', '南宫市', '4');
INSERT INTO `ts_region_conf` VALUES ('1218', '147', '沙河市', '4');
INSERT INTO `ts_region_conf` VALUES ('1219', '147', '邢台县', '4');
INSERT INTO `ts_region_conf` VALUES ('1220', '147', '临城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1221', '147', '内丘县', '4');
INSERT INTO `ts_region_conf` VALUES ('1222', '147', '柏乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1223', '147', '隆尧县', '4');
INSERT INTO `ts_region_conf` VALUES ('1224', '147', '任县', '4');
INSERT INTO `ts_region_conf` VALUES ('1225', '147', '南和县', '4');
INSERT INTO `ts_region_conf` VALUES ('1226', '147', '宁晋县', '4');
INSERT INTO `ts_region_conf` VALUES ('1227', '147', '巨鹿县', '4');
INSERT INTO `ts_region_conf` VALUES ('1228', '147', '新河县', '4');
INSERT INTO `ts_region_conf` VALUES ('1229', '147', '广宗县', '4');
INSERT INTO `ts_region_conf` VALUES ('1230', '147', '平乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1231', '147', '威县', '4');
INSERT INTO `ts_region_conf` VALUES ('1232', '147', '清河县', '4');
INSERT INTO `ts_region_conf` VALUES ('1233', '147', '临西县', '4');
INSERT INTO `ts_region_conf` VALUES ('1234', '148', '桥西区', '4');
INSERT INTO `ts_region_conf` VALUES ('1235', '148', '桥东区', '4');
INSERT INTO `ts_region_conf` VALUES ('1236', '148', '宣化区', '4');
INSERT INTO `ts_region_conf` VALUES ('1237', '148', '下花园区', '4');
INSERT INTO `ts_region_conf` VALUES ('1238', '148', '宣化县', '4');
INSERT INTO `ts_region_conf` VALUES ('1239', '148', '张北县', '4');
INSERT INTO `ts_region_conf` VALUES ('1240', '148', '康保县', '4');
INSERT INTO `ts_region_conf` VALUES ('1241', '148', '沽源县', '4');
INSERT INTO `ts_region_conf` VALUES ('1242', '148', '尚义县', '4');
INSERT INTO `ts_region_conf` VALUES ('1243', '148', '蔚县', '4');
INSERT INTO `ts_region_conf` VALUES ('1244', '148', '阳原县', '4');
INSERT INTO `ts_region_conf` VALUES ('1245', '148', '怀安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1246', '148', '万全县', '4');
INSERT INTO `ts_region_conf` VALUES ('1247', '148', '怀来县', '4');
INSERT INTO `ts_region_conf` VALUES ('1248', '148', '涿鹿县', '4');
INSERT INTO `ts_region_conf` VALUES ('1249', '148', '赤城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1250', '148', '崇礼县', '4');
INSERT INTO `ts_region_conf` VALUES ('1251', '149', '金水区', '4');
INSERT INTO `ts_region_conf` VALUES ('1252', '149', '邙山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1253', '149', '二七区', '4');
INSERT INTO `ts_region_conf` VALUES ('1254', '149', '管城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1255', '149', '中原区', '4');
INSERT INTO `ts_region_conf` VALUES ('1256', '149', '上街区', '4');
INSERT INTO `ts_region_conf` VALUES ('1257', '149', '惠济区', '4');
INSERT INTO `ts_region_conf` VALUES ('1258', '149', '郑东新区', '4');
INSERT INTO `ts_region_conf` VALUES ('1259', '149', '经济技术开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1260', '149', '高新开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1261', '149', '出口加工区', '4');
INSERT INTO `ts_region_conf` VALUES ('1262', '149', '巩义市', '4');
INSERT INTO `ts_region_conf` VALUES ('1263', '149', '荥阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('1264', '149', '新密市', '4');
INSERT INTO `ts_region_conf` VALUES ('1265', '149', '新郑市', '4');
INSERT INTO `ts_region_conf` VALUES ('1266', '149', '登封市', '4');
INSERT INTO `ts_region_conf` VALUES ('1267', '149', '中牟县', '4');
INSERT INTO `ts_region_conf` VALUES ('1268', '150', '西工区', '4');
INSERT INTO `ts_region_conf` VALUES ('1269', '150', '老城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1270', '150', '涧西区', '4');
INSERT INTO `ts_region_conf` VALUES ('1271', '150', '瀍河回族区', '4');
INSERT INTO `ts_region_conf` VALUES ('1272', '150', '洛龙区', '4');
INSERT INTO `ts_region_conf` VALUES ('1273', '150', '吉利区', '4');
INSERT INTO `ts_region_conf` VALUES ('1274', '150', '偃师市', '4');
INSERT INTO `ts_region_conf` VALUES ('1275', '150', '孟津县', '4');
INSERT INTO `ts_region_conf` VALUES ('1276', '150', '新安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1277', '150', '栾川县', '4');
INSERT INTO `ts_region_conf` VALUES ('1278', '150', '嵩县', '4');
INSERT INTO `ts_region_conf` VALUES ('1279', '150', '汝阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1280', '150', '宜阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1281', '150', '洛宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1282', '150', '伊川县', '4');
INSERT INTO `ts_region_conf` VALUES ('1283', '151', '鼓楼区', '4');
INSERT INTO `ts_region_conf` VALUES ('1284', '151', '龙亭区', '4');
INSERT INTO `ts_region_conf` VALUES ('1285', '151', '顺河回族区', '4');
INSERT INTO `ts_region_conf` VALUES ('1286', '151', '金明区', '4');
INSERT INTO `ts_region_conf` VALUES ('1287', '151', '禹王台区', '4');
INSERT INTO `ts_region_conf` VALUES ('1288', '151', '杞县', '4');
INSERT INTO `ts_region_conf` VALUES ('1289', '151', '通许县', '4');
INSERT INTO `ts_region_conf` VALUES ('1290', '151', '尉氏县', '4');
INSERT INTO `ts_region_conf` VALUES ('1291', '151', '开封县', '4');
INSERT INTO `ts_region_conf` VALUES ('1292', '151', '兰考县', '4');
INSERT INTO `ts_region_conf` VALUES ('1293', '152', '北关区', '4');
INSERT INTO `ts_region_conf` VALUES ('1294', '152', '文峰区', '4');
INSERT INTO `ts_region_conf` VALUES ('1295', '152', '殷都区', '4');
INSERT INTO `ts_region_conf` VALUES ('1296', '152', '龙安区', '4');
INSERT INTO `ts_region_conf` VALUES ('1297', '152', '林州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1298', '152', '安阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1299', '152', '汤阴县', '4');
INSERT INTO `ts_region_conf` VALUES ('1300', '152', '滑县', '4');
INSERT INTO `ts_region_conf` VALUES ('1301', '152', '内黄县', '4');
INSERT INTO `ts_region_conf` VALUES ('1302', '153', '淇滨区', '4');
INSERT INTO `ts_region_conf` VALUES ('1303', '153', '山城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1304', '153', '鹤山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1305', '153', '浚县', '4');
INSERT INTO `ts_region_conf` VALUES ('1306', '153', '淇县', '4');
INSERT INTO `ts_region_conf` VALUES ('1307', '154', '济源市', '4');
INSERT INTO `ts_region_conf` VALUES ('1308', '155', '解放区', '4');
INSERT INTO `ts_region_conf` VALUES ('1309', '155', '中站区', '4');
INSERT INTO `ts_region_conf` VALUES ('1310', '155', '马村区', '4');
INSERT INTO `ts_region_conf` VALUES ('1311', '155', '山阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1312', '155', '沁阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('1313', '155', '孟州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1314', '155', '修武县', '4');
INSERT INTO `ts_region_conf` VALUES ('1315', '155', '博爱县', '4');
INSERT INTO `ts_region_conf` VALUES ('1316', '155', '武陟县', '4');
INSERT INTO `ts_region_conf` VALUES ('1317', '155', '温县', '4');
INSERT INTO `ts_region_conf` VALUES ('1318', '156', '卧龙区', '4');
INSERT INTO `ts_region_conf` VALUES ('1319', '156', '宛城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1320', '156', '邓州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1321', '156', '南召县', '4');
INSERT INTO `ts_region_conf` VALUES ('1322', '156', '方城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1323', '156', '西峡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1324', '156', '镇平县', '4');
INSERT INTO `ts_region_conf` VALUES ('1325', '156', '内乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1326', '156', '淅川县', '4');
INSERT INTO `ts_region_conf` VALUES ('1327', '156', '社旗县', '4');
INSERT INTO `ts_region_conf` VALUES ('1328', '156', '唐河县', '4');
INSERT INTO `ts_region_conf` VALUES ('1329', '156', '新野县', '4');
INSERT INTO `ts_region_conf` VALUES ('1330', '156', '桐柏县', '4');
INSERT INTO `ts_region_conf` VALUES ('1331', '157', '新华区', '4');
INSERT INTO `ts_region_conf` VALUES ('1332', '157', '卫东区', '4');
INSERT INTO `ts_region_conf` VALUES ('1333', '157', '湛河区', '4');
INSERT INTO `ts_region_conf` VALUES ('1334', '157', '石龙区', '4');
INSERT INTO `ts_region_conf` VALUES ('1335', '157', '舞钢市', '4');
INSERT INTO `ts_region_conf` VALUES ('1336', '157', '汝州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1337', '157', '宝丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1338', '157', '叶县', '4');
INSERT INTO `ts_region_conf` VALUES ('1339', '157', '鲁山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1340', '157', '郏县', '4');
INSERT INTO `ts_region_conf` VALUES ('1341', '158', '湖滨区', '4');
INSERT INTO `ts_region_conf` VALUES ('1342', '158', '义马市', '4');
INSERT INTO `ts_region_conf` VALUES ('1343', '158', '灵宝市', '4');
INSERT INTO `ts_region_conf` VALUES ('1344', '158', '渑池县', '4');
INSERT INTO `ts_region_conf` VALUES ('1345', '158', '陕县', '4');
INSERT INTO `ts_region_conf` VALUES ('1346', '158', '卢氏县', '4');
INSERT INTO `ts_region_conf` VALUES ('1347', '159', '梁园区', '4');
INSERT INTO `ts_region_conf` VALUES ('1348', '159', '睢阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1349', '159', '永城市', '4');
INSERT INTO `ts_region_conf` VALUES ('1350', '159', '民权县', '4');
INSERT INTO `ts_region_conf` VALUES ('1351', '159', '睢县', '4');
INSERT INTO `ts_region_conf` VALUES ('1352', '159', '宁陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('1353', '159', '虞城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1354', '159', '柘城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1355', '159', '夏邑县', '4');
INSERT INTO `ts_region_conf` VALUES ('1356', '160', '卫滨区', '4');
INSERT INTO `ts_region_conf` VALUES ('1357', '160', '红旗区', '4');
INSERT INTO `ts_region_conf` VALUES ('1358', '160', '凤泉区', '4');
INSERT INTO `ts_region_conf` VALUES ('1359', '160', '牧野区', '4');
INSERT INTO `ts_region_conf` VALUES ('1360', '160', '卫辉市', '4');
INSERT INTO `ts_region_conf` VALUES ('1361', '160', '辉县市', '4');
INSERT INTO `ts_region_conf` VALUES ('1362', '160', '新乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1363', '160', '获嘉县', '4');
INSERT INTO `ts_region_conf` VALUES ('1364', '160', '原阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1365', '160', '延津县', '4');
INSERT INTO `ts_region_conf` VALUES ('1366', '160', '封丘县', '4');
INSERT INTO `ts_region_conf` VALUES ('1367', '160', '长垣县', '4');
INSERT INTO `ts_region_conf` VALUES ('1368', '161', '浉河区', '4');
INSERT INTO `ts_region_conf` VALUES ('1369', '161', '平桥区', '4');
INSERT INTO `ts_region_conf` VALUES ('1370', '161', '罗山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1371', '161', '光山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1372', '161', '新县', '4');
INSERT INTO `ts_region_conf` VALUES ('1373', '161', '商城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1374', '161', '固始县', '4');
INSERT INTO `ts_region_conf` VALUES ('1375', '161', '潢川县', '4');
INSERT INTO `ts_region_conf` VALUES ('1376', '161', '淮滨县', '4');
INSERT INTO `ts_region_conf` VALUES ('1377', '161', '息县', '4');
INSERT INTO `ts_region_conf` VALUES ('1378', '162', '魏都区', '4');
INSERT INTO `ts_region_conf` VALUES ('1379', '162', '禹州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1380', '162', '长葛市', '4');
INSERT INTO `ts_region_conf` VALUES ('1381', '162', '许昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('1382', '162', '鄢陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('1383', '162', '襄城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1384', '163', '川汇区', '4');
INSERT INTO `ts_region_conf` VALUES ('1385', '163', '项城市', '4');
INSERT INTO `ts_region_conf` VALUES ('1386', '163', '扶沟县', '4');
INSERT INTO `ts_region_conf` VALUES ('1387', '163', '西华县', '4');
INSERT INTO `ts_region_conf` VALUES ('1388', '163', '商水县', '4');
INSERT INTO `ts_region_conf` VALUES ('1389', '163', '沈丘县', '4');
INSERT INTO `ts_region_conf` VALUES ('1390', '163', '郸城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1391', '163', '淮阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1392', '163', '太康县', '4');
INSERT INTO `ts_region_conf` VALUES ('1393', '163', '鹿邑县', '4');
INSERT INTO `ts_region_conf` VALUES ('1394', '164', '驿城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1395', '164', '西平县', '4');
INSERT INTO `ts_region_conf` VALUES ('1396', '164', '上蔡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1397', '164', '平舆县', '4');
INSERT INTO `ts_region_conf` VALUES ('1398', '164', '正阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1399', '164', '确山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1400', '164', '泌阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1401', '164', '汝南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1402', '164', '遂平县', '4');
INSERT INTO `ts_region_conf` VALUES ('1403', '164', '新蔡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1404', '165', '郾城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1405', '165', '源汇区', '4');
INSERT INTO `ts_region_conf` VALUES ('1406', '165', '召陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('1407', '165', '舞阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1408', '165', '临颍县', '4');
INSERT INTO `ts_region_conf` VALUES ('1409', '166', '华龙区', '4');
INSERT INTO `ts_region_conf` VALUES ('1410', '166', '清丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1411', '166', '南乐县', '4');
INSERT INTO `ts_region_conf` VALUES ('1412', '166', '范县', '4');
INSERT INTO `ts_region_conf` VALUES ('1413', '166', '台前县', '4');
INSERT INTO `ts_region_conf` VALUES ('1414', '166', '濮阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1415', '167', '道里区', '4');
INSERT INTO `ts_region_conf` VALUES ('1416', '167', '南岗区', '4');
INSERT INTO `ts_region_conf` VALUES ('1417', '167', '动力区', '4');
INSERT INTO `ts_region_conf` VALUES ('1418', '167', '平房区', '4');
INSERT INTO `ts_region_conf` VALUES ('1419', '167', '香坊区', '4');
INSERT INTO `ts_region_conf` VALUES ('1420', '167', '太平区', '4');
INSERT INTO `ts_region_conf` VALUES ('1421', '167', '道外区', '4');
INSERT INTO `ts_region_conf` VALUES ('1422', '167', '阿城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1423', '167', '呼兰区', '4');
INSERT INTO `ts_region_conf` VALUES ('1424', '167', '松北区', '4');
INSERT INTO `ts_region_conf` VALUES ('1425', '167', '尚志市', '4');
INSERT INTO `ts_region_conf` VALUES ('1426', '167', '双城市', '4');
INSERT INTO `ts_region_conf` VALUES ('1427', '167', '五常市', '4');
INSERT INTO `ts_region_conf` VALUES ('1428', '167', '方正县', '4');
INSERT INTO `ts_region_conf` VALUES ('1429', '167', '宾县', '4');
INSERT INTO `ts_region_conf` VALUES ('1430', '167', '依兰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1431', '167', '巴彦县', '4');
INSERT INTO `ts_region_conf` VALUES ('1432', '167', '通河县', '4');
INSERT INTO `ts_region_conf` VALUES ('1433', '167', '木兰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1434', '167', '延寿县', '4');
INSERT INTO `ts_region_conf` VALUES ('1435', '168', '萨尔图区', '4');
INSERT INTO `ts_region_conf` VALUES ('1436', '168', '红岗区', '4');
INSERT INTO `ts_region_conf` VALUES ('1437', '168', '龙凤区', '4');
INSERT INTO `ts_region_conf` VALUES ('1438', '168', '让胡路区', '4');
INSERT INTO `ts_region_conf` VALUES ('1439', '168', '大同区', '4');
INSERT INTO `ts_region_conf` VALUES ('1440', '168', '肇州县', '4');
INSERT INTO `ts_region_conf` VALUES ('1441', '168', '肇源县', '4');
INSERT INTO `ts_region_conf` VALUES ('1442', '168', '林甸县', '4');
INSERT INTO `ts_region_conf` VALUES ('1443', '168', '杜尔伯特', '4');
INSERT INTO `ts_region_conf` VALUES ('1444', '169', '呼玛县', '4');
INSERT INTO `ts_region_conf` VALUES ('1445', '169', '漠河县', '4');
INSERT INTO `ts_region_conf` VALUES ('1446', '169', '塔河县', '4');
INSERT INTO `ts_region_conf` VALUES ('1447', '170', '兴山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1448', '170', '工农区', '4');
INSERT INTO `ts_region_conf` VALUES ('1449', '170', '南山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1450', '170', '兴安区', '4');
INSERT INTO `ts_region_conf` VALUES ('1451', '170', '向阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1452', '170', '东山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1453', '170', '萝北县', '4');
INSERT INTO `ts_region_conf` VALUES ('1454', '170', '绥滨县', '4');
INSERT INTO `ts_region_conf` VALUES ('1455', '171', '爱辉区', '4');
INSERT INTO `ts_region_conf` VALUES ('1456', '171', '五大连池市', '4');
INSERT INTO `ts_region_conf` VALUES ('1457', '171', '北安市', '4');
INSERT INTO `ts_region_conf` VALUES ('1458', '171', '嫩江县', '4');
INSERT INTO `ts_region_conf` VALUES ('1459', '171', '逊克县', '4');
INSERT INTO `ts_region_conf` VALUES ('1460', '171', '孙吴县', '4');
INSERT INTO `ts_region_conf` VALUES ('1461', '172', '鸡冠区', '4');
INSERT INTO `ts_region_conf` VALUES ('1462', '172', '恒山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1463', '172', '城子河区', '4');
INSERT INTO `ts_region_conf` VALUES ('1464', '172', '滴道区', '4');
INSERT INTO `ts_region_conf` VALUES ('1465', '172', '梨树区', '4');
INSERT INTO `ts_region_conf` VALUES ('1466', '172', '虎林市', '4');
INSERT INTO `ts_region_conf` VALUES ('1467', '172', '密山市', '4');
INSERT INTO `ts_region_conf` VALUES ('1468', '172', '鸡东县', '4');
INSERT INTO `ts_region_conf` VALUES ('1469', '173', '前进区', '4');
INSERT INTO `ts_region_conf` VALUES ('1470', '173', '郊区', '4');
INSERT INTO `ts_region_conf` VALUES ('1471', '173', '向阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1472', '173', '东风区', '4');
INSERT INTO `ts_region_conf` VALUES ('1473', '173', '同江市', '4');
INSERT INTO `ts_region_conf` VALUES ('1474', '173', '富锦市', '4');
INSERT INTO `ts_region_conf` VALUES ('1475', '173', '桦南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1476', '173', '桦川县', '4');
INSERT INTO `ts_region_conf` VALUES ('1477', '173', '汤原县', '4');
INSERT INTO `ts_region_conf` VALUES ('1478', '173', '抚远县', '4');
INSERT INTO `ts_region_conf` VALUES ('1479', '174', '爱民区', '4');
INSERT INTO `ts_region_conf` VALUES ('1480', '174', '东安区', '4');
INSERT INTO `ts_region_conf` VALUES ('1481', '174', '阳明区', '4');
INSERT INTO `ts_region_conf` VALUES ('1482', '174', '西安区', '4');
INSERT INTO `ts_region_conf` VALUES ('1483', '174', '绥芬河市', '4');
INSERT INTO `ts_region_conf` VALUES ('1484', '174', '海林市', '4');
INSERT INTO `ts_region_conf` VALUES ('1485', '174', '宁安市', '4');
INSERT INTO `ts_region_conf` VALUES ('1486', '174', '穆棱市', '4');
INSERT INTO `ts_region_conf` VALUES ('1487', '174', '东宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1488', '174', '林口县', '4');
INSERT INTO `ts_region_conf` VALUES ('1489', '175', '桃山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1490', '175', '新兴区', '4');
INSERT INTO `ts_region_conf` VALUES ('1491', '175', '茄子河区', '4');
INSERT INTO `ts_region_conf` VALUES ('1492', '175', '勃利县', '4');
INSERT INTO `ts_region_conf` VALUES ('1493', '176', '龙沙区', '4');
INSERT INTO `ts_region_conf` VALUES ('1494', '176', '昂昂溪区', '4');
INSERT INTO `ts_region_conf` VALUES ('1495', '176', '铁峰区', '4');
INSERT INTO `ts_region_conf` VALUES ('1496', '176', '建华区', '4');
INSERT INTO `ts_region_conf` VALUES ('1497', '176', '富拉尔基区', '4');
INSERT INTO `ts_region_conf` VALUES ('1498', '176', '碾子山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1499', '176', '梅里斯达斡尔区', '4');
INSERT INTO `ts_region_conf` VALUES ('1500', '176', '讷河市', '4');
INSERT INTO `ts_region_conf` VALUES ('1501', '176', '龙江县', '4');
INSERT INTO `ts_region_conf` VALUES ('1502', '176', '依安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1503', '176', '泰来县', '4');
INSERT INTO `ts_region_conf` VALUES ('1504', '176', '甘南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1505', '176', '富裕县', '4');
INSERT INTO `ts_region_conf` VALUES ('1506', '176', '克山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1507', '176', '克东县', '4');
INSERT INTO `ts_region_conf` VALUES ('1508', '176', '拜泉县', '4');
INSERT INTO `ts_region_conf` VALUES ('1509', '177', '尖山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1510', '177', '岭东区', '4');
INSERT INTO `ts_region_conf` VALUES ('1511', '177', '四方台区', '4');
INSERT INTO `ts_region_conf` VALUES ('1512', '177', '宝山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1513', '177', '集贤县', '4');
INSERT INTO `ts_region_conf` VALUES ('1514', '177', '友谊县', '4');
INSERT INTO `ts_region_conf` VALUES ('1515', '177', '宝清县', '4');
INSERT INTO `ts_region_conf` VALUES ('1516', '177', '饶河县', '4');
INSERT INTO `ts_region_conf` VALUES ('1517', '178', '北林区', '4');
INSERT INTO `ts_region_conf` VALUES ('1518', '178', '安达市', '4');
INSERT INTO `ts_region_conf` VALUES ('1519', '178', '肇东市', '4');
INSERT INTO `ts_region_conf` VALUES ('1520', '178', '海伦市', '4');
INSERT INTO `ts_region_conf` VALUES ('1521', '178', '望奎县', '4');
INSERT INTO `ts_region_conf` VALUES ('1522', '178', '兰西县', '4');
INSERT INTO `ts_region_conf` VALUES ('1523', '178', '青冈县', '4');
INSERT INTO `ts_region_conf` VALUES ('1524', '178', '庆安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1525', '178', '明水县', '4');
INSERT INTO `ts_region_conf` VALUES ('1526', '178', '绥棱县', '4');
INSERT INTO `ts_region_conf` VALUES ('1527', '179', '伊春区', '4');
INSERT INTO `ts_region_conf` VALUES ('1528', '179', '带岭区', '4');
INSERT INTO `ts_region_conf` VALUES ('1529', '179', '南岔区', '4');
INSERT INTO `ts_region_conf` VALUES ('1530', '179', '金山屯区', '4');
INSERT INTO `ts_region_conf` VALUES ('1531', '179', '西林区', '4');
INSERT INTO `ts_region_conf` VALUES ('1532', '179', '美溪区', '4');
INSERT INTO `ts_region_conf` VALUES ('1533', '179', '乌马河区', '4');
INSERT INTO `ts_region_conf` VALUES ('1534', '179', '翠峦区', '4');
INSERT INTO `ts_region_conf` VALUES ('1535', '179', '友好区', '4');
INSERT INTO `ts_region_conf` VALUES ('1536', '179', '上甘岭区', '4');
INSERT INTO `ts_region_conf` VALUES ('1537', '179', '五营区', '4');
INSERT INTO `ts_region_conf` VALUES ('1538', '179', '红星区', '4');
INSERT INTO `ts_region_conf` VALUES ('1539', '179', '新青区', '4');
INSERT INTO `ts_region_conf` VALUES ('1540', '179', '汤旺河区', '4');
INSERT INTO `ts_region_conf` VALUES ('1541', '179', '乌伊岭区', '4');
INSERT INTO `ts_region_conf` VALUES ('1542', '179', '铁力市', '4');
INSERT INTO `ts_region_conf` VALUES ('1543', '179', '嘉荫县', '4');
INSERT INTO `ts_region_conf` VALUES ('1544', '180', '江岸区', '4');
INSERT INTO `ts_region_conf` VALUES ('1545', '180', '武昌区', '4');
INSERT INTO `ts_region_conf` VALUES ('1546', '180', '江汉区', '4');
INSERT INTO `ts_region_conf` VALUES ('1547', '180', '硚口区', '4');
INSERT INTO `ts_region_conf` VALUES ('1548', '180', '汉阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1549', '180', '青山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1550', '180', '洪山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1551', '180', '东西湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('1552', '180', '汉南区', '4');
INSERT INTO `ts_region_conf` VALUES ('1553', '180', '蔡甸区', '4');
INSERT INTO `ts_region_conf` VALUES ('1554', '180', '江夏区', '4');
INSERT INTO `ts_region_conf` VALUES ('1555', '180', '黄陂区', '4');
INSERT INTO `ts_region_conf` VALUES ('1556', '180', '新洲区', '4');
INSERT INTO `ts_region_conf` VALUES ('1557', '180', '经济开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1558', '181', '仙桃市', '4');
INSERT INTO `ts_region_conf` VALUES ('1559', '182', '鄂城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1560', '182', '华容区', '4');
INSERT INTO `ts_region_conf` VALUES ('1561', '182', '梁子湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('1562', '183', '黄州区', '4');
INSERT INTO `ts_region_conf` VALUES ('1563', '183', '麻城市', '4');
INSERT INTO `ts_region_conf` VALUES ('1564', '183', '武穴市', '4');
INSERT INTO `ts_region_conf` VALUES ('1565', '183', '团风县', '4');
INSERT INTO `ts_region_conf` VALUES ('1566', '183', '红安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1567', '183', '罗田县', '4');
INSERT INTO `ts_region_conf` VALUES ('1568', '183', '英山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1569', '183', '浠水县', '4');
INSERT INTO `ts_region_conf` VALUES ('1570', '183', '蕲春县', '4');
INSERT INTO `ts_region_conf` VALUES ('1571', '183', '黄梅县', '4');
INSERT INTO `ts_region_conf` VALUES ('1572', '184', '黄石港区', '4');
INSERT INTO `ts_region_conf` VALUES ('1573', '184', '西塞山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1574', '184', '下陆区', '4');
INSERT INTO `ts_region_conf` VALUES ('1575', '184', '铁山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1576', '184', '大冶市', '4');
INSERT INTO `ts_region_conf` VALUES ('1577', '184', '阳新县', '4');
INSERT INTO `ts_region_conf` VALUES ('1578', '185', '东宝区', '4');
INSERT INTO `ts_region_conf` VALUES ('1579', '185', '掇刀区', '4');
INSERT INTO `ts_region_conf` VALUES ('1580', '185', '钟祥市', '4');
INSERT INTO `ts_region_conf` VALUES ('1581', '185', '京山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1582', '185', '沙洋县', '4');
INSERT INTO `ts_region_conf` VALUES ('1583', '186', '沙市区', '4');
INSERT INTO `ts_region_conf` VALUES ('1584', '186', '荆州区', '4');
INSERT INTO `ts_region_conf` VALUES ('1585', '186', '石首市', '4');
INSERT INTO `ts_region_conf` VALUES ('1586', '186', '洪湖市', '4');
INSERT INTO `ts_region_conf` VALUES ('1587', '186', '松滋市', '4');
INSERT INTO `ts_region_conf` VALUES ('1588', '186', '公安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1589', '186', '监利县', '4');
INSERT INTO `ts_region_conf` VALUES ('1590', '186', '江陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('1591', '187', '潜江市', '4');
INSERT INTO `ts_region_conf` VALUES ('1592', '188', '神农架林区', '4');
INSERT INTO `ts_region_conf` VALUES ('1593', '189', '张湾区', '4');
INSERT INTO `ts_region_conf` VALUES ('1594', '189', '茅箭区', '4');
INSERT INTO `ts_region_conf` VALUES ('1595', '189', '丹江口市', '4');
INSERT INTO `ts_region_conf` VALUES ('1596', '189', '郧县', '4');
INSERT INTO `ts_region_conf` VALUES ('1597', '189', '郧西县', '4');
INSERT INTO `ts_region_conf` VALUES ('1598', '189', '竹山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1599', '189', '竹溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('1600', '189', '房县', '4');
INSERT INTO `ts_region_conf` VALUES ('1601', '190', '曾都区', '4');
INSERT INTO `ts_region_conf` VALUES ('1602', '190', '广水市', '4');
INSERT INTO `ts_region_conf` VALUES ('1603', '191', '天门市', '4');
INSERT INTO `ts_region_conf` VALUES ('1604', '192', '咸安区', '4');
INSERT INTO `ts_region_conf` VALUES ('1605', '192', '赤壁市', '4');
INSERT INTO `ts_region_conf` VALUES ('1606', '192', '嘉鱼县', '4');
INSERT INTO `ts_region_conf` VALUES ('1607', '192', '通城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1608', '192', '崇阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1609', '192', '通山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1610', '193', '襄城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1611', '193', '樊城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1612', '193', '襄阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1613', '193', '老河口市', '4');
INSERT INTO `ts_region_conf` VALUES ('1614', '193', '枣阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('1615', '193', '宜城市', '4');
INSERT INTO `ts_region_conf` VALUES ('1616', '193', '南漳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1617', '193', '谷城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1618', '193', '保康县', '4');
INSERT INTO `ts_region_conf` VALUES ('1619', '194', '孝南区', '4');
INSERT INTO `ts_region_conf` VALUES ('1620', '194', '应城市', '4');
INSERT INTO `ts_region_conf` VALUES ('1621', '194', '安陆市', '4');
INSERT INTO `ts_region_conf` VALUES ('1622', '194', '汉川市', '4');
INSERT INTO `ts_region_conf` VALUES ('1623', '194', '孝昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('1624', '194', '大悟县', '4');
INSERT INTO `ts_region_conf` VALUES ('1625', '194', '云梦县', '4');
INSERT INTO `ts_region_conf` VALUES ('1626', '195', '长阳', '4');
INSERT INTO `ts_region_conf` VALUES ('1627', '195', '五峰', '4');
INSERT INTO `ts_region_conf` VALUES ('1628', '195', '西陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('1629', '195', '伍家岗区', '4');
INSERT INTO `ts_region_conf` VALUES ('1630', '195', '点军区', '4');
INSERT INTO `ts_region_conf` VALUES ('1631', '195', '猇亭区', '4');
INSERT INTO `ts_region_conf` VALUES ('1632', '195', '夷陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('1633', '195', '宜都市', '4');
INSERT INTO `ts_region_conf` VALUES ('1634', '195', '当阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('1635', '195', '枝江市', '4');
INSERT INTO `ts_region_conf` VALUES ('1636', '195', '远安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1637', '195', '兴山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1638', '195', '秭归县', '4');
INSERT INTO `ts_region_conf` VALUES ('1639', '196', '恩施市', '4');
INSERT INTO `ts_region_conf` VALUES ('1640', '196', '利川市', '4');
INSERT INTO `ts_region_conf` VALUES ('1641', '196', '建始县', '4');
INSERT INTO `ts_region_conf` VALUES ('1642', '196', '巴东县', '4');
INSERT INTO `ts_region_conf` VALUES ('1643', '196', '宣恩县', '4');
INSERT INTO `ts_region_conf` VALUES ('1644', '196', '咸丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1645', '196', '来凤县', '4');
INSERT INTO `ts_region_conf` VALUES ('1646', '196', '鹤峰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1647', '197', '岳麓区', '4');
INSERT INTO `ts_region_conf` VALUES ('1648', '197', '芙蓉区', '4');
INSERT INTO `ts_region_conf` VALUES ('1649', '197', '天心区', '4');
INSERT INTO `ts_region_conf` VALUES ('1650', '197', '开福区', '4');
INSERT INTO `ts_region_conf` VALUES ('1651', '197', '雨花区', '4');
INSERT INTO `ts_region_conf` VALUES ('1652', '197', '开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1653', '197', '浏阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('1654', '197', '长沙县', '4');
INSERT INTO `ts_region_conf` VALUES ('1655', '197', '望城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1656', '197', '宁乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1657', '198', '永定区', '4');
INSERT INTO `ts_region_conf` VALUES ('1658', '198', '武陵源区', '4');
INSERT INTO `ts_region_conf` VALUES ('1659', '198', '慈利县', '4');
INSERT INTO `ts_region_conf` VALUES ('1660', '198', '桑植县', '4');
INSERT INTO `ts_region_conf` VALUES ('1661', '199', '武陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('1662', '199', '鼎城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1663', '199', '津市市', '4');
INSERT INTO `ts_region_conf` VALUES ('1664', '199', '安乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1665', '199', '汉寿县', '4');
INSERT INTO `ts_region_conf` VALUES ('1666', '199', '澧县', '4');
INSERT INTO `ts_region_conf` VALUES ('1667', '199', '临澧县', '4');
INSERT INTO `ts_region_conf` VALUES ('1668', '199', '桃源县', '4');
INSERT INTO `ts_region_conf` VALUES ('1669', '199', '石门县', '4');
INSERT INTO `ts_region_conf` VALUES ('1670', '200', '北湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('1671', '200', '苏仙区', '4');
INSERT INTO `ts_region_conf` VALUES ('1672', '200', '资兴市', '4');
INSERT INTO `ts_region_conf` VALUES ('1673', '200', '桂阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1674', '200', '宜章县', '4');
INSERT INTO `ts_region_conf` VALUES ('1675', '200', '永兴县', '4');
INSERT INTO `ts_region_conf` VALUES ('1676', '200', '嘉禾县', '4');
INSERT INTO `ts_region_conf` VALUES ('1677', '200', '临武县', '4');
INSERT INTO `ts_region_conf` VALUES ('1678', '200', '汝城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1679', '200', '桂东县', '4');
INSERT INTO `ts_region_conf` VALUES ('1680', '200', '安仁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1681', '201', '雁峰区', '4');
INSERT INTO `ts_region_conf` VALUES ('1682', '201', '珠晖区', '4');
INSERT INTO `ts_region_conf` VALUES ('1683', '201', '石鼓区', '4');
INSERT INTO `ts_region_conf` VALUES ('1684', '201', '蒸湘区', '4');
INSERT INTO `ts_region_conf` VALUES ('1685', '201', '南岳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1686', '201', '耒阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('1687', '201', '常宁市', '4');
INSERT INTO `ts_region_conf` VALUES ('1688', '201', '衡阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1689', '201', '衡南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1690', '201', '衡山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1691', '201', '衡东县', '4');
INSERT INTO `ts_region_conf` VALUES ('1692', '201', '祁东县', '4');
INSERT INTO `ts_region_conf` VALUES ('1693', '202', '鹤城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1694', '202', '靖州', '4');
INSERT INTO `ts_region_conf` VALUES ('1695', '202', '麻阳', '4');
INSERT INTO `ts_region_conf` VALUES ('1696', '202', '通道', '4');
INSERT INTO `ts_region_conf` VALUES ('1697', '202', '新晃', '4');
INSERT INTO `ts_region_conf` VALUES ('1698', '202', '芷江', '4');
INSERT INTO `ts_region_conf` VALUES ('1699', '202', '沅陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('1700', '202', '辰溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('1701', '202', '溆浦县', '4');
INSERT INTO `ts_region_conf` VALUES ('1702', '202', '中方县', '4');
INSERT INTO `ts_region_conf` VALUES ('1703', '202', '会同县', '4');
INSERT INTO `ts_region_conf` VALUES ('1704', '202', '洪江市', '4');
INSERT INTO `ts_region_conf` VALUES ('1705', '203', '娄星区', '4');
INSERT INTO `ts_region_conf` VALUES ('1706', '203', '冷水江市', '4');
INSERT INTO `ts_region_conf` VALUES ('1707', '203', '涟源市', '4');
INSERT INTO `ts_region_conf` VALUES ('1708', '203', '双峰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1709', '203', '新化县', '4');
INSERT INTO `ts_region_conf` VALUES ('1710', '204', '城步', '4');
INSERT INTO `ts_region_conf` VALUES ('1711', '204', '双清区', '4');
INSERT INTO `ts_region_conf` VALUES ('1712', '204', '大祥区', '4');
INSERT INTO `ts_region_conf` VALUES ('1713', '204', '北塔区', '4');
INSERT INTO `ts_region_conf` VALUES ('1714', '204', '武冈市', '4');
INSERT INTO `ts_region_conf` VALUES ('1715', '204', '邵东县', '4');
INSERT INTO `ts_region_conf` VALUES ('1716', '204', '新邵县', '4');
INSERT INTO `ts_region_conf` VALUES ('1717', '204', '邵阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1718', '204', '隆回县', '4');
INSERT INTO `ts_region_conf` VALUES ('1719', '204', '洞口县', '4');
INSERT INTO `ts_region_conf` VALUES ('1720', '204', '绥宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1721', '204', '新宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1722', '205', '岳塘区', '4');
INSERT INTO `ts_region_conf` VALUES ('1723', '205', '雨湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('1724', '205', '湘乡市', '4');
INSERT INTO `ts_region_conf` VALUES ('1725', '205', '韶山市', '4');
INSERT INTO `ts_region_conf` VALUES ('1726', '205', '湘潭县', '4');
INSERT INTO `ts_region_conf` VALUES ('1727', '206', '吉首市', '4');
INSERT INTO `ts_region_conf` VALUES ('1728', '206', '泸溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('1729', '206', '凤凰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1730', '206', '花垣县', '4');
INSERT INTO `ts_region_conf` VALUES ('1731', '206', '保靖县', '4');
INSERT INTO `ts_region_conf` VALUES ('1732', '206', '古丈县', '4');
INSERT INTO `ts_region_conf` VALUES ('1733', '206', '永顺县', '4');
INSERT INTO `ts_region_conf` VALUES ('1734', '206', '龙山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1735', '207', '赫山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1736', '207', '资阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1737', '207', '沅江市', '4');
INSERT INTO `ts_region_conf` VALUES ('1738', '207', '南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1739', '207', '桃江县', '4');
INSERT INTO `ts_region_conf` VALUES ('1740', '207', '安化县', '4');
INSERT INTO `ts_region_conf` VALUES ('1741', '208', '江华', '4');
INSERT INTO `ts_region_conf` VALUES ('1742', '208', '冷水滩区', '4');
INSERT INTO `ts_region_conf` VALUES ('1743', '208', '零陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('1744', '208', '祁阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1745', '208', '东安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1746', '208', '双牌县', '4');
INSERT INTO `ts_region_conf` VALUES ('1747', '208', '道县', '4');
INSERT INTO `ts_region_conf` VALUES ('1748', '208', '江永县', '4');
INSERT INTO `ts_region_conf` VALUES ('1749', '208', '宁远县', '4');
INSERT INTO `ts_region_conf` VALUES ('1750', '208', '蓝山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1751', '208', '新田县', '4');
INSERT INTO `ts_region_conf` VALUES ('1752', '209', '岳阳楼区', '4');
INSERT INTO `ts_region_conf` VALUES ('1753', '209', '君山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1754', '209', '云溪区', '4');
INSERT INTO `ts_region_conf` VALUES ('1755', '209', '汨罗市', '4');
INSERT INTO `ts_region_conf` VALUES ('1756', '209', '临湘市', '4');
INSERT INTO `ts_region_conf` VALUES ('1757', '209', '岳阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1758', '209', '华容县', '4');
INSERT INTO `ts_region_conf` VALUES ('1759', '209', '湘阴县', '4');
INSERT INTO `ts_region_conf` VALUES ('1760', '209', '平江县', '4');
INSERT INTO `ts_region_conf` VALUES ('1761', '210', '天元区', '4');
INSERT INTO `ts_region_conf` VALUES ('1762', '210', '荷塘区', '4');
INSERT INTO `ts_region_conf` VALUES ('1763', '210', '芦淞区', '4');
INSERT INTO `ts_region_conf` VALUES ('1764', '210', '石峰区', '4');
INSERT INTO `ts_region_conf` VALUES ('1765', '210', '醴陵市', '4');
INSERT INTO `ts_region_conf` VALUES ('1766', '210', '株洲县', '4');
INSERT INTO `ts_region_conf` VALUES ('1767', '210', '攸县', '4');
INSERT INTO `ts_region_conf` VALUES ('1768', '210', '茶陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('1769', '210', '炎陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('1770', '211', '朝阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1771', '211', '宽城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1772', '211', '二道区', '4');
INSERT INTO `ts_region_conf` VALUES ('1773', '211', '南关区', '4');
INSERT INTO `ts_region_conf` VALUES ('1774', '211', '绿园区', '4');
INSERT INTO `ts_region_conf` VALUES ('1775', '211', '双阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('1776', '211', '净月潭开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1777', '211', '高新技术开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1778', '211', '经济技术开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1779', '211', '汽车产业开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1780', '211', '德惠市', '4');
INSERT INTO `ts_region_conf` VALUES ('1781', '211', '九台市', '4');
INSERT INTO `ts_region_conf` VALUES ('1782', '211', '榆树市', '4');
INSERT INTO `ts_region_conf` VALUES ('1783', '211', '农安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1784', '212', '船营区', '4');
INSERT INTO `ts_region_conf` VALUES ('1785', '212', '昌邑区', '4');
INSERT INTO `ts_region_conf` VALUES ('1786', '212', '龙潭区', '4');
INSERT INTO `ts_region_conf` VALUES ('1787', '212', '丰满区', '4');
INSERT INTO `ts_region_conf` VALUES ('1788', '212', '蛟河市', '4');
INSERT INTO `ts_region_conf` VALUES ('1789', '212', '桦甸市', '4');
INSERT INTO `ts_region_conf` VALUES ('1790', '212', '舒兰市', '4');
INSERT INTO `ts_region_conf` VALUES ('1791', '212', '磐石市', '4');
INSERT INTO `ts_region_conf` VALUES ('1792', '212', '永吉县', '4');
INSERT INTO `ts_region_conf` VALUES ('1793', '213', '洮北区', '4');
INSERT INTO `ts_region_conf` VALUES ('1794', '213', '洮南市', '4');
INSERT INTO `ts_region_conf` VALUES ('1795', '213', '大安市', '4');
INSERT INTO `ts_region_conf` VALUES ('1796', '213', '镇赉县', '4');
INSERT INTO `ts_region_conf` VALUES ('1797', '213', '通榆县', '4');
INSERT INTO `ts_region_conf` VALUES ('1798', '214', '江源区', '4');
INSERT INTO `ts_region_conf` VALUES ('1799', '214', '八道江区', '4');
INSERT INTO `ts_region_conf` VALUES ('1800', '214', '长白', '4');
INSERT INTO `ts_region_conf` VALUES ('1801', '214', '临江市', '4');
INSERT INTO `ts_region_conf` VALUES ('1802', '214', '抚松县', '4');
INSERT INTO `ts_region_conf` VALUES ('1803', '214', '靖宇县', '4');
INSERT INTO `ts_region_conf` VALUES ('1804', '215', '龙山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1805', '215', '西安区', '4');
INSERT INTO `ts_region_conf` VALUES ('1806', '215', '东丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1807', '215', '东辽县', '4');
INSERT INTO `ts_region_conf` VALUES ('1808', '216', '铁西区', '4');
INSERT INTO `ts_region_conf` VALUES ('1809', '216', '铁东区', '4');
INSERT INTO `ts_region_conf` VALUES ('1810', '216', '伊通', '4');
INSERT INTO `ts_region_conf` VALUES ('1811', '216', '公主岭市', '4');
INSERT INTO `ts_region_conf` VALUES ('1812', '216', '双辽市', '4');
INSERT INTO `ts_region_conf` VALUES ('1813', '216', '梨树县', '4');
INSERT INTO `ts_region_conf` VALUES ('1814', '217', '前郭尔罗斯', '4');
INSERT INTO `ts_region_conf` VALUES ('1815', '217', '宁江区', '4');
INSERT INTO `ts_region_conf` VALUES ('1816', '217', '长岭县', '4');
INSERT INTO `ts_region_conf` VALUES ('1817', '217', '乾安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1818', '217', '扶余县', '4');
INSERT INTO `ts_region_conf` VALUES ('1819', '218', '东昌区', '4');
INSERT INTO `ts_region_conf` VALUES ('1820', '218', '二道江区', '4');
INSERT INTO `ts_region_conf` VALUES ('1821', '218', '梅河口市', '4');
INSERT INTO `ts_region_conf` VALUES ('1822', '218', '集安市', '4');
INSERT INTO `ts_region_conf` VALUES ('1823', '218', '通化县', '4');
INSERT INTO `ts_region_conf` VALUES ('1824', '218', '辉南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1825', '218', '柳河县', '4');
INSERT INTO `ts_region_conf` VALUES ('1826', '219', '延吉市', '4');
INSERT INTO `ts_region_conf` VALUES ('1827', '219', '图们市', '4');
INSERT INTO `ts_region_conf` VALUES ('1828', '219', '敦化市', '4');
INSERT INTO `ts_region_conf` VALUES ('1829', '219', '珲春市', '4');
INSERT INTO `ts_region_conf` VALUES ('1830', '219', '龙井市', '4');
INSERT INTO `ts_region_conf` VALUES ('1831', '219', '和龙市', '4');
INSERT INTO `ts_region_conf` VALUES ('1832', '219', '安图县', '4');
INSERT INTO `ts_region_conf` VALUES ('1833', '219', '汪清县', '4');
INSERT INTO `ts_region_conf` VALUES ('1834', '220', '玄武区', '4');
INSERT INTO `ts_region_conf` VALUES ('1835', '220', '鼓楼区', '4');
INSERT INTO `ts_region_conf` VALUES ('1836', '220', '白下区', '4');
INSERT INTO `ts_region_conf` VALUES ('1837', '220', '建邺区', '4');
INSERT INTO `ts_region_conf` VALUES ('1838', '220', '秦淮区', '4');
INSERT INTO `ts_region_conf` VALUES ('1839', '220', '雨花台区', '4');
INSERT INTO `ts_region_conf` VALUES ('1840', '220', '下关区', '4');
INSERT INTO `ts_region_conf` VALUES ('1841', '220', '栖霞区', '4');
INSERT INTO `ts_region_conf` VALUES ('1842', '220', '浦口区', '4');
INSERT INTO `ts_region_conf` VALUES ('1843', '220', '江宁区', '4');
INSERT INTO `ts_region_conf` VALUES ('1844', '220', '六合区', '4');
INSERT INTO `ts_region_conf` VALUES ('1845', '220', '溧水县', '4');
INSERT INTO `ts_region_conf` VALUES ('1846', '220', '高淳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1847', '221', '沧浪区', '4');
INSERT INTO `ts_region_conf` VALUES ('1848', '221', '金阊区', '4');
INSERT INTO `ts_region_conf` VALUES ('1849', '221', '平江区', '4');
INSERT INTO `ts_region_conf` VALUES ('1850', '221', '虎丘区', '4');
INSERT INTO `ts_region_conf` VALUES ('1851', '221', '吴中区', '4');
INSERT INTO `ts_region_conf` VALUES ('1852', '221', '相城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1853', '221', '园区', '4');
INSERT INTO `ts_region_conf` VALUES ('1854', '221', '新区', '4');
INSERT INTO `ts_region_conf` VALUES ('1855', '221', '常熟市', '4');
INSERT INTO `ts_region_conf` VALUES ('1856', '221', '张家港市', '4');
INSERT INTO `ts_region_conf` VALUES ('1857', '221', '玉山镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1858', '221', '巴城镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1859', '221', '周市镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1860', '221', '陆家镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1861', '221', '花桥镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1862', '221', '淀山湖镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1863', '221', '张浦镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1864', '221', '周庄镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1865', '221', '千灯镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1866', '221', '锦溪镇', '4');
INSERT INTO `ts_region_conf` VALUES ('1867', '221', '开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1868', '221', '吴江市', '4');
INSERT INTO `ts_region_conf` VALUES ('1869', '221', '太仓市', '4');
INSERT INTO `ts_region_conf` VALUES ('1870', '222', '崇安区', '4');
INSERT INTO `ts_region_conf` VALUES ('1871', '222', '北塘区', '4');
INSERT INTO `ts_region_conf` VALUES ('1872', '222', '南长区', '4');
INSERT INTO `ts_region_conf` VALUES ('1873', '222', '锡山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1874', '222', '惠山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1875', '222', '滨湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('1876', '222', '新区', '4');
INSERT INTO `ts_region_conf` VALUES ('1877', '222', '江阴市', '4');
INSERT INTO `ts_region_conf` VALUES ('1878', '222', '宜兴市', '4');
INSERT INTO `ts_region_conf` VALUES ('1879', '223', '天宁区', '4');
INSERT INTO `ts_region_conf` VALUES ('1880', '223', '钟楼区', '4');
INSERT INTO `ts_region_conf` VALUES ('1881', '223', '戚墅堰区', '4');
INSERT INTO `ts_region_conf` VALUES ('1882', '223', '郊区', '4');
INSERT INTO `ts_region_conf` VALUES ('1883', '223', '新北区', '4');
INSERT INTO `ts_region_conf` VALUES ('1884', '223', '武进区', '4');
INSERT INTO `ts_region_conf` VALUES ('1885', '223', '溧阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('1886', '223', '金坛市', '4');
INSERT INTO `ts_region_conf` VALUES ('1887', '224', '清河区', '4');
INSERT INTO `ts_region_conf` VALUES ('1888', '224', '清浦区', '4');
INSERT INTO `ts_region_conf` VALUES ('1889', '224', '楚州区', '4');
INSERT INTO `ts_region_conf` VALUES ('1890', '224', '淮阴区', '4');
INSERT INTO `ts_region_conf` VALUES ('1891', '224', '涟水县', '4');
INSERT INTO `ts_region_conf` VALUES ('1892', '224', '洪泽县', '4');
INSERT INTO `ts_region_conf` VALUES ('1893', '224', '盱眙县', '4');
INSERT INTO `ts_region_conf` VALUES ('1894', '224', '金湖县', '4');
INSERT INTO `ts_region_conf` VALUES ('1895', '225', '新浦区', '4');
INSERT INTO `ts_region_conf` VALUES ('1896', '225', '连云区', '4');
INSERT INTO `ts_region_conf` VALUES ('1897', '225', '海州区', '4');
INSERT INTO `ts_region_conf` VALUES ('1898', '225', '赣榆县', '4');
INSERT INTO `ts_region_conf` VALUES ('1899', '225', '东海县', '4');
INSERT INTO `ts_region_conf` VALUES ('1900', '225', '灌云县', '4');
INSERT INTO `ts_region_conf` VALUES ('1901', '225', '灌南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1902', '226', '崇川区', '4');
INSERT INTO `ts_region_conf` VALUES ('1903', '226', '港闸区', '4');
INSERT INTO `ts_region_conf` VALUES ('1904', '226', '经济开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('1905', '226', '启东市', '4');
INSERT INTO `ts_region_conf` VALUES ('1906', '226', '如皋市', '4');
INSERT INTO `ts_region_conf` VALUES ('1907', '226', '通州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1908', '226', '海门市', '4');
INSERT INTO `ts_region_conf` VALUES ('1909', '226', '海安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1910', '226', '如东县', '4');
INSERT INTO `ts_region_conf` VALUES ('1911', '227', '宿城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1912', '227', '宿豫区', '4');
INSERT INTO `ts_region_conf` VALUES ('1913', '227', '宿豫县', '4');
INSERT INTO `ts_region_conf` VALUES ('1914', '227', '沭阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1915', '227', '泗阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1916', '227', '泗洪县', '4');
INSERT INTO `ts_region_conf` VALUES ('1917', '228', '海陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('1918', '228', '高港区', '4');
INSERT INTO `ts_region_conf` VALUES ('1919', '228', '兴化市', '4');
INSERT INTO `ts_region_conf` VALUES ('1920', '228', '靖江市', '4');
INSERT INTO `ts_region_conf` VALUES ('1921', '228', '泰兴市', '4');
INSERT INTO `ts_region_conf` VALUES ('1922', '228', '姜堰市', '4');
INSERT INTO `ts_region_conf` VALUES ('1923', '229', '云龙区', '4');
INSERT INTO `ts_region_conf` VALUES ('1924', '229', '鼓楼区', '4');
INSERT INTO `ts_region_conf` VALUES ('1925', '229', '九里区', '4');
INSERT INTO `ts_region_conf` VALUES ('1926', '229', '贾汪区', '4');
INSERT INTO `ts_region_conf` VALUES ('1927', '229', '泉山区', '4');
INSERT INTO `ts_region_conf` VALUES ('1928', '229', '新沂市', '4');
INSERT INTO `ts_region_conf` VALUES ('1929', '229', '邳州市', '4');
INSERT INTO `ts_region_conf` VALUES ('1930', '229', '丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1931', '229', '沛县', '4');
INSERT INTO `ts_region_conf` VALUES ('1932', '229', '铜山县', '4');
INSERT INTO `ts_region_conf` VALUES ('1933', '229', '睢宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1934', '230', '城区', '4');
INSERT INTO `ts_region_conf` VALUES ('1935', '230', '亭湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('1936', '230', '盐都区', '4');
INSERT INTO `ts_region_conf` VALUES ('1937', '230', '盐都县', '4');
INSERT INTO `ts_region_conf` VALUES ('1938', '230', '东台市', '4');
INSERT INTO `ts_region_conf` VALUES ('1939', '230', '大丰市', '4');
INSERT INTO `ts_region_conf` VALUES ('1940', '230', '响水县', '4');
INSERT INTO `ts_region_conf` VALUES ('1941', '230', '滨海县', '4');
INSERT INTO `ts_region_conf` VALUES ('1942', '230', '阜宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1943', '230', '射阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('1944', '230', '建湖县', '4');
INSERT INTO `ts_region_conf` VALUES ('1945', '231', '广陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('1946', '231', '维扬区', '4');
INSERT INTO `ts_region_conf` VALUES ('1947', '231', '邗江区', '4');
INSERT INTO `ts_region_conf` VALUES ('1948', '231', '仪征市', '4');
INSERT INTO `ts_region_conf` VALUES ('1949', '231', '高邮市', '4');
INSERT INTO `ts_region_conf` VALUES ('1950', '231', '江都市', '4');
INSERT INTO `ts_region_conf` VALUES ('1951', '231', '宝应县', '4');
INSERT INTO `ts_region_conf` VALUES ('1952', '232', '京口区', '4');
INSERT INTO `ts_region_conf` VALUES ('1953', '232', '润州区', '4');
INSERT INTO `ts_region_conf` VALUES ('1954', '232', '丹徒区', '4');
INSERT INTO `ts_region_conf` VALUES ('1955', '232', '丹阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('1956', '232', '扬中市', '4');
INSERT INTO `ts_region_conf` VALUES ('1957', '232', '句容市', '4');
INSERT INTO `ts_region_conf` VALUES ('1958', '233', '东湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('1959', '233', '西湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('1960', '233', '青云谱区', '4');
INSERT INTO `ts_region_conf` VALUES ('1961', '233', '湾里区', '4');
INSERT INTO `ts_region_conf` VALUES ('1962', '233', '青山湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('1963', '233', '红谷滩新区', '4');
INSERT INTO `ts_region_conf` VALUES ('1964', '233', '昌北区', '4');
INSERT INTO `ts_region_conf` VALUES ('1965', '233', '高新区', '4');
INSERT INTO `ts_region_conf` VALUES ('1966', '233', '南昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('1967', '233', '新建县', '4');
INSERT INTO `ts_region_conf` VALUES ('1968', '233', '安义县', '4');
INSERT INTO `ts_region_conf` VALUES ('1969', '233', '进贤县', '4');
INSERT INTO `ts_region_conf` VALUES ('1970', '234', '临川区', '4');
INSERT INTO `ts_region_conf` VALUES ('1971', '234', '南城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1972', '234', '黎川县', '4');
INSERT INTO `ts_region_conf` VALUES ('1973', '234', '南丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1974', '234', '崇仁县', '4');
INSERT INTO `ts_region_conf` VALUES ('1975', '234', '乐安县', '4');
INSERT INTO `ts_region_conf` VALUES ('1976', '234', '宜黄县', '4');
INSERT INTO `ts_region_conf` VALUES ('1977', '234', '金溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('1978', '234', '资溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('1979', '234', '东乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('1980', '234', '广昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('1981', '235', '章贡区', '4');
INSERT INTO `ts_region_conf` VALUES ('1982', '235', '于都县', '4');
INSERT INTO `ts_region_conf` VALUES ('1983', '235', '瑞金市', '4');
INSERT INTO `ts_region_conf` VALUES ('1984', '235', '南康市', '4');
INSERT INTO `ts_region_conf` VALUES ('1985', '235', '赣县', '4');
INSERT INTO `ts_region_conf` VALUES ('1986', '235', '信丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('1987', '235', '大余县', '4');
INSERT INTO `ts_region_conf` VALUES ('1988', '235', '上犹县', '4');
INSERT INTO `ts_region_conf` VALUES ('1989', '235', '崇义县', '4');
INSERT INTO `ts_region_conf` VALUES ('1990', '235', '安远县', '4');
INSERT INTO `ts_region_conf` VALUES ('1991', '235', '龙南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1992', '235', '定南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1993', '235', '全南县', '4');
INSERT INTO `ts_region_conf` VALUES ('1994', '235', '宁都县', '4');
INSERT INTO `ts_region_conf` VALUES ('1995', '235', '兴国县', '4');
INSERT INTO `ts_region_conf` VALUES ('1996', '235', '会昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('1997', '235', '寻乌县', '4');
INSERT INTO `ts_region_conf` VALUES ('1998', '235', '石城县', '4');
INSERT INTO `ts_region_conf` VALUES ('1999', '236', '安福县', '4');
INSERT INTO `ts_region_conf` VALUES ('2000', '236', '吉州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2001', '236', '青原区', '4');
INSERT INTO `ts_region_conf` VALUES ('2002', '236', '井冈山市', '4');
INSERT INTO `ts_region_conf` VALUES ('2003', '236', '吉安县', '4');
INSERT INTO `ts_region_conf` VALUES ('2004', '236', '吉水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2005', '236', '峡江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2006', '236', '新干县', '4');
INSERT INTO `ts_region_conf` VALUES ('2007', '236', '永丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('2008', '236', '泰和县', '4');
INSERT INTO `ts_region_conf` VALUES ('2009', '236', '遂川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2010', '236', '万安县', '4');
INSERT INTO `ts_region_conf` VALUES ('2011', '236', '永新县', '4');
INSERT INTO `ts_region_conf` VALUES ('2012', '237', '珠山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2013', '237', '昌江区', '4');
INSERT INTO `ts_region_conf` VALUES ('2014', '237', '乐平市', '4');
INSERT INTO `ts_region_conf` VALUES ('2015', '237', '浮梁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2016', '238', '浔阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('2017', '238', '庐山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2018', '238', '瑞昌市', '4');
INSERT INTO `ts_region_conf` VALUES ('2019', '238', '九江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2020', '238', '武宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2021', '238', '修水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2022', '238', '永修县', '4');
INSERT INTO `ts_region_conf` VALUES ('2023', '238', '德安县', '4');
INSERT INTO `ts_region_conf` VALUES ('2024', '238', '星子县', '4');
INSERT INTO `ts_region_conf` VALUES ('2025', '238', '都昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('2026', '238', '湖口县', '4');
INSERT INTO `ts_region_conf` VALUES ('2027', '238', '彭泽县', '4');
INSERT INTO `ts_region_conf` VALUES ('2028', '239', '安源区', '4');
INSERT INTO `ts_region_conf` VALUES ('2029', '239', '湘东区', '4');
INSERT INTO `ts_region_conf` VALUES ('2030', '239', '莲花县', '4');
INSERT INTO `ts_region_conf` VALUES ('2031', '239', '芦溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('2032', '239', '上栗县', '4');
INSERT INTO `ts_region_conf` VALUES ('2033', '240', '信州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2034', '240', '德兴市', '4');
INSERT INTO `ts_region_conf` VALUES ('2035', '240', '上饶县', '4');
INSERT INTO `ts_region_conf` VALUES ('2036', '240', '广丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('2037', '240', '玉山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2038', '240', '铅山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2039', '240', '横峰县', '4');
INSERT INTO `ts_region_conf` VALUES ('2040', '240', '弋阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2041', '240', '余干县', '4');
INSERT INTO `ts_region_conf` VALUES ('2042', '240', '波阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2043', '240', '万年县', '4');
INSERT INTO `ts_region_conf` VALUES ('2044', '240', '婺源县', '4');
INSERT INTO `ts_region_conf` VALUES ('2045', '241', '渝水区', '4');
INSERT INTO `ts_region_conf` VALUES ('2046', '241', '分宜县', '4');
INSERT INTO `ts_region_conf` VALUES ('2047', '242', '袁州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2048', '242', '丰城市', '4');
INSERT INTO `ts_region_conf` VALUES ('2049', '242', '樟树市', '4');
INSERT INTO `ts_region_conf` VALUES ('2050', '242', '高安市', '4');
INSERT INTO `ts_region_conf` VALUES ('2051', '242', '奉新县', '4');
INSERT INTO `ts_region_conf` VALUES ('2052', '242', '万载县', '4');
INSERT INTO `ts_region_conf` VALUES ('2053', '242', '上高县', '4');
INSERT INTO `ts_region_conf` VALUES ('2054', '242', '宜丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('2055', '242', '靖安县', '4');
INSERT INTO `ts_region_conf` VALUES ('2056', '242', '铜鼓县', '4');
INSERT INTO `ts_region_conf` VALUES ('2057', '243', '月湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('2058', '243', '贵溪市', '4');
INSERT INTO `ts_region_conf` VALUES ('2059', '243', '余江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2060', '244', '沈河区', '4');
INSERT INTO `ts_region_conf` VALUES ('2061', '244', '皇姑区', '4');
INSERT INTO `ts_region_conf` VALUES ('2062', '244', '和平区', '4');
INSERT INTO `ts_region_conf` VALUES ('2063', '244', '大东区', '4');
INSERT INTO `ts_region_conf` VALUES ('2064', '244', '铁西区', '4');
INSERT INTO `ts_region_conf` VALUES ('2065', '244', '苏家屯区', '4');
INSERT INTO `ts_region_conf` VALUES ('2066', '244', '东陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('2067', '244', '沈北新区', '4');
INSERT INTO `ts_region_conf` VALUES ('2068', '244', '于洪区', '4');
INSERT INTO `ts_region_conf` VALUES ('2069', '244', '浑南新区', '4');
INSERT INTO `ts_region_conf` VALUES ('2070', '244', '新民市', '4');
INSERT INTO `ts_region_conf` VALUES ('2071', '244', '辽中县', '4');
INSERT INTO `ts_region_conf` VALUES ('2072', '244', '康平县', '4');
INSERT INTO `ts_region_conf` VALUES ('2073', '244', '法库县', '4');
INSERT INTO `ts_region_conf` VALUES ('2074', '245', '西岗区', '4');
INSERT INTO `ts_region_conf` VALUES ('2075', '245', '中山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2076', '245', '沙河口区', '4');
INSERT INTO `ts_region_conf` VALUES ('2077', '245', '甘井子区', '4');
INSERT INTO `ts_region_conf` VALUES ('2078', '245', '旅顺口区', '4');
INSERT INTO `ts_region_conf` VALUES ('2079', '245', '金州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2080', '245', '开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('2081', '245', '瓦房店市', '4');
INSERT INTO `ts_region_conf` VALUES ('2082', '245', '普兰店市', '4');
INSERT INTO `ts_region_conf` VALUES ('2083', '245', '庄河市', '4');
INSERT INTO `ts_region_conf` VALUES ('2084', '245', '长海县', '4');
INSERT INTO `ts_region_conf` VALUES ('2085', '246', '铁东区', '4');
INSERT INTO `ts_region_conf` VALUES ('2086', '246', '铁西区', '4');
INSERT INTO `ts_region_conf` VALUES ('2087', '246', '立山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2088', '246', '千山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2089', '246', '岫岩', '4');
INSERT INTO `ts_region_conf` VALUES ('2090', '246', '海城市', '4');
INSERT INTO `ts_region_conf` VALUES ('2091', '246', '台安县', '4');
INSERT INTO `ts_region_conf` VALUES ('2092', '247', '本溪', '4');
INSERT INTO `ts_region_conf` VALUES ('2093', '247', '平山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2094', '247', '明山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2095', '247', '溪湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('2096', '247', '南芬区', '4');
INSERT INTO `ts_region_conf` VALUES ('2097', '247', '桓仁', '4');
INSERT INTO `ts_region_conf` VALUES ('2098', '248', '双塔区', '4');
INSERT INTO `ts_region_conf` VALUES ('2099', '248', '龙城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2100', '248', '喀喇沁左翼蒙古族自治', '4');
INSERT INTO `ts_region_conf` VALUES ('2101', '248', '北票市', '4');
INSERT INTO `ts_region_conf` VALUES ('2102', '248', '凌源市', '4');
INSERT INTO `ts_region_conf` VALUES ('2103', '248', '朝阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2104', '248', '建平县', '4');
INSERT INTO `ts_region_conf` VALUES ('2105', '249', '振兴区', '4');
INSERT INTO `ts_region_conf` VALUES ('2106', '249', '元宝区', '4');
INSERT INTO `ts_region_conf` VALUES ('2107', '249', '振安区', '4');
INSERT INTO `ts_region_conf` VALUES ('2108', '249', '宽甸', '4');
INSERT INTO `ts_region_conf` VALUES ('2109', '249', '东港市', '4');
INSERT INTO `ts_region_conf` VALUES ('2110', '249', '凤城市', '4');
INSERT INTO `ts_region_conf` VALUES ('2111', '250', '顺城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2112', '250', '新抚区', '4');
INSERT INTO `ts_region_conf` VALUES ('2113', '250', '东洲区', '4');
INSERT INTO `ts_region_conf` VALUES ('2114', '250', '望花区', '4');
INSERT INTO `ts_region_conf` VALUES ('2115', '250', '清原', '4');
INSERT INTO `ts_region_conf` VALUES ('2116', '250', '新宾', '4');
INSERT INTO `ts_region_conf` VALUES ('2117', '250', '抚顺县', '4');
INSERT INTO `ts_region_conf` VALUES ('2118', '251', '阜新', '4');
INSERT INTO `ts_region_conf` VALUES ('2119', '251', '海州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2120', '251', '新邱区', '4');
INSERT INTO `ts_region_conf` VALUES ('2121', '251', '太平区', '4');
INSERT INTO `ts_region_conf` VALUES ('2122', '251', '清河门区', '4');
INSERT INTO `ts_region_conf` VALUES ('2123', '251', '细河区', '4');
INSERT INTO `ts_region_conf` VALUES ('2124', '251', '彰武县', '4');
INSERT INTO `ts_region_conf` VALUES ('2125', '252', '龙港区', '4');
INSERT INTO `ts_region_conf` VALUES ('2126', '252', '南票区', '4');
INSERT INTO `ts_region_conf` VALUES ('2127', '252', '连山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2128', '252', '兴城市', '4');
INSERT INTO `ts_region_conf` VALUES ('2129', '252', '绥中县', '4');
INSERT INTO `ts_region_conf` VALUES ('2130', '252', '建昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('2131', '253', '太和区', '4');
INSERT INTO `ts_region_conf` VALUES ('2132', '253', '古塔区', '4');
INSERT INTO `ts_region_conf` VALUES ('2133', '253', '凌河区', '4');
INSERT INTO `ts_region_conf` VALUES ('2134', '253', '凌海市', '4');
INSERT INTO `ts_region_conf` VALUES ('2135', '253', '北镇市', '4');
INSERT INTO `ts_region_conf` VALUES ('2136', '253', '黑山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2137', '253', '义县', '4');
INSERT INTO `ts_region_conf` VALUES ('2138', '254', '白塔区', '4');
INSERT INTO `ts_region_conf` VALUES ('2139', '254', '文圣区', '4');
INSERT INTO `ts_region_conf` VALUES ('2140', '254', '宏伟区', '4');
INSERT INTO `ts_region_conf` VALUES ('2141', '254', '太子河区', '4');
INSERT INTO `ts_region_conf` VALUES ('2142', '254', '弓长岭区', '4');
INSERT INTO `ts_region_conf` VALUES ('2143', '254', '灯塔市', '4');
INSERT INTO `ts_region_conf` VALUES ('2144', '254', '辽阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2145', '255', '双台子区', '4');
INSERT INTO `ts_region_conf` VALUES ('2146', '255', '兴隆台区', '4');
INSERT INTO `ts_region_conf` VALUES ('2147', '255', '大洼县', '4');
INSERT INTO `ts_region_conf` VALUES ('2148', '255', '盘山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2149', '256', '银州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2150', '256', '清河区', '4');
INSERT INTO `ts_region_conf` VALUES ('2151', '256', '调兵山市', '4');
INSERT INTO `ts_region_conf` VALUES ('2152', '256', '开原市', '4');
INSERT INTO `ts_region_conf` VALUES ('2153', '256', '铁岭县', '4');
INSERT INTO `ts_region_conf` VALUES ('2154', '256', '西丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('2155', '256', '昌图县', '4');
INSERT INTO `ts_region_conf` VALUES ('2156', '257', '站前区', '4');
INSERT INTO `ts_region_conf` VALUES ('2157', '257', '西市区', '4');
INSERT INTO `ts_region_conf` VALUES ('2158', '257', '鲅鱼圈区', '4');
INSERT INTO `ts_region_conf` VALUES ('2159', '257', '老边区', '4');
INSERT INTO `ts_region_conf` VALUES ('2160', '257', '盖州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2161', '257', '大石桥市', '4');
INSERT INTO `ts_region_conf` VALUES ('2162', '258', '回民区', '4');
INSERT INTO `ts_region_conf` VALUES ('2163', '258', '玉泉区', '4');
INSERT INTO `ts_region_conf` VALUES ('2164', '258', '新城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2165', '258', '赛罕区', '4');
INSERT INTO `ts_region_conf` VALUES ('2166', '258', '清水河县', '4');
INSERT INTO `ts_region_conf` VALUES ('2167', '258', '土默特左旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2168', '258', '托克托县', '4');
INSERT INTO `ts_region_conf` VALUES ('2169', '258', '和林格尔县', '4');
INSERT INTO `ts_region_conf` VALUES ('2170', '258', '武川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2171', '259', '阿拉善左旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2172', '259', '阿拉善右旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2173', '259', '额济纳旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2174', '260', '临河区', '4');
INSERT INTO `ts_region_conf` VALUES ('2175', '260', '五原县', '4');
INSERT INTO `ts_region_conf` VALUES ('2176', '260', '磴口县', '4');
INSERT INTO `ts_region_conf` VALUES ('2177', '260', '乌拉特前旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2178', '260', '乌拉特中旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2179', '260', '乌拉特后旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2180', '260', '杭锦后旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2181', '261', '昆都仑区', '4');
INSERT INTO `ts_region_conf` VALUES ('2182', '261', '青山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2183', '261', '东河区', '4');
INSERT INTO `ts_region_conf` VALUES ('2184', '261', '九原区', '4');
INSERT INTO `ts_region_conf` VALUES ('2185', '261', '石拐区', '4');
INSERT INTO `ts_region_conf` VALUES ('2186', '261', '白云矿区', '4');
INSERT INTO `ts_region_conf` VALUES ('2187', '261', '土默特右旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2188', '261', '固阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2189', '261', '达尔罕茂明安联合旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2190', '262', '红山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2191', '262', '元宝山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2192', '262', '松山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2193', '262', '阿鲁科尔沁旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2194', '262', '巴林左旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2195', '262', '巴林右旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2196', '262', '林西县', '4');
INSERT INTO `ts_region_conf` VALUES ('2197', '262', '克什克腾旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2198', '262', '翁牛特旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2199', '262', '喀喇沁旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2200', '262', '宁城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2201', '262', '敖汉旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2202', '263', '东胜区', '4');
INSERT INTO `ts_region_conf` VALUES ('2203', '263', '达拉特旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2204', '263', '准格尔旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2205', '263', '鄂托克前旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2206', '263', '鄂托克旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2207', '263', '杭锦旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2208', '263', '乌审旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2209', '263', '伊金霍洛旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2210', '264', '海拉尔区', '4');
INSERT INTO `ts_region_conf` VALUES ('2211', '264', '莫力达瓦', '4');
INSERT INTO `ts_region_conf` VALUES ('2212', '264', '满洲里市', '4');
INSERT INTO `ts_region_conf` VALUES ('2213', '264', '牙克石市', '4');
INSERT INTO `ts_region_conf` VALUES ('2214', '264', '扎兰屯市', '4');
INSERT INTO `ts_region_conf` VALUES ('2215', '264', '额尔古纳市', '4');
INSERT INTO `ts_region_conf` VALUES ('2216', '264', '根河市', '4');
INSERT INTO `ts_region_conf` VALUES ('2217', '264', '阿荣旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2218', '264', '鄂伦春自治旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2219', '264', '鄂温克族自治旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2220', '264', '陈巴尔虎旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2221', '264', '新巴尔虎左旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2222', '264', '新巴尔虎右旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2223', '265', '科尔沁区', '4');
INSERT INTO `ts_region_conf` VALUES ('2224', '265', '霍林郭勒市', '4');
INSERT INTO `ts_region_conf` VALUES ('2225', '265', '科尔沁左翼中旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2226', '265', '科尔沁左翼后旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2227', '265', '开鲁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2228', '265', '库伦旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2229', '265', '奈曼旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2230', '265', '扎鲁特旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2231', '266', '海勃湾区', '4');
INSERT INTO `ts_region_conf` VALUES ('2232', '266', '乌达区', '4');
INSERT INTO `ts_region_conf` VALUES ('2233', '266', '海南区', '4');
INSERT INTO `ts_region_conf` VALUES ('2234', '267', '化德县', '4');
INSERT INTO `ts_region_conf` VALUES ('2235', '267', '集宁区', '4');
INSERT INTO `ts_region_conf` VALUES ('2236', '267', '丰镇市', '4');
INSERT INTO `ts_region_conf` VALUES ('2237', '267', '卓资县', '4');
INSERT INTO `ts_region_conf` VALUES ('2238', '267', '商都县', '4');
INSERT INTO `ts_region_conf` VALUES ('2239', '267', '兴和县', '4');
INSERT INTO `ts_region_conf` VALUES ('2240', '267', '凉城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2241', '267', '察哈尔右翼前旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2242', '267', '察哈尔右翼中旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2243', '267', '察哈尔右翼后旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2244', '267', '四子王旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2245', '268', '二连浩特市', '4');
INSERT INTO `ts_region_conf` VALUES ('2246', '268', '锡林浩特市', '4');
INSERT INTO `ts_region_conf` VALUES ('2247', '268', '阿巴嘎旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2248', '268', '苏尼特左旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2249', '268', '苏尼特右旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2250', '268', '东乌珠穆沁旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2251', '268', '西乌珠穆沁旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2252', '268', '太仆寺旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2253', '268', '镶黄旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2254', '268', '正镶白旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2255', '268', '正蓝旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2256', '268', '多伦县', '4');
INSERT INTO `ts_region_conf` VALUES ('2257', '269', '乌兰浩特市', '4');
INSERT INTO `ts_region_conf` VALUES ('2258', '269', '阿尔山市', '4');
INSERT INTO `ts_region_conf` VALUES ('2259', '269', '科尔沁右翼前旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2260', '269', '科尔沁右翼中旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2261', '269', '扎赉特旗', '4');
INSERT INTO `ts_region_conf` VALUES ('2262', '269', '突泉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2263', '270', '西夏区', '4');
INSERT INTO `ts_region_conf` VALUES ('2264', '270', '金凤区', '4');
INSERT INTO `ts_region_conf` VALUES ('2265', '270', '兴庆区', '4');
INSERT INTO `ts_region_conf` VALUES ('2266', '270', '灵武市', '4');
INSERT INTO `ts_region_conf` VALUES ('2267', '270', '永宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2268', '270', '贺兰县', '4');
INSERT INTO `ts_region_conf` VALUES ('2269', '271', '原州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2270', '271', '海原县', '4');
INSERT INTO `ts_region_conf` VALUES ('2271', '271', '西吉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2272', '271', '隆德县', '4');
INSERT INTO `ts_region_conf` VALUES ('2273', '271', '泾源县', '4');
INSERT INTO `ts_region_conf` VALUES ('2274', '271', '彭阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2275', '272', '惠农县', '4');
INSERT INTO `ts_region_conf` VALUES ('2276', '272', '大武口区', '4');
INSERT INTO `ts_region_conf` VALUES ('2277', '272', '惠农区', '4');
INSERT INTO `ts_region_conf` VALUES ('2278', '272', '陶乐县', '4');
INSERT INTO `ts_region_conf` VALUES ('2279', '272', '平罗县', '4');
INSERT INTO `ts_region_conf` VALUES ('2280', '273', '利通区', '4');
INSERT INTO `ts_region_conf` VALUES ('2281', '273', '中卫县', '4');
INSERT INTO `ts_region_conf` VALUES ('2282', '273', '青铜峡市', '4');
INSERT INTO `ts_region_conf` VALUES ('2283', '273', '中宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2284', '273', '盐池县', '4');
INSERT INTO `ts_region_conf` VALUES ('2285', '273', '同心县', '4');
INSERT INTO `ts_region_conf` VALUES ('2286', '274', '沙坡头区', '4');
INSERT INTO `ts_region_conf` VALUES ('2287', '274', '海原县', '4');
INSERT INTO `ts_region_conf` VALUES ('2288', '274', '中宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2289', '275', '城中区', '4');
INSERT INTO `ts_region_conf` VALUES ('2290', '275', '城东区', '4');
INSERT INTO `ts_region_conf` VALUES ('2291', '275', '城西区', '4');
INSERT INTO `ts_region_conf` VALUES ('2292', '275', '城北区', '4');
INSERT INTO `ts_region_conf` VALUES ('2293', '275', '湟中县', '4');
INSERT INTO `ts_region_conf` VALUES ('2294', '275', '湟源县', '4');
INSERT INTO `ts_region_conf` VALUES ('2295', '275', '大通', '4');
INSERT INTO `ts_region_conf` VALUES ('2296', '276', '玛沁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2297', '276', '班玛县', '4');
INSERT INTO `ts_region_conf` VALUES ('2298', '276', '甘德县', '4');
INSERT INTO `ts_region_conf` VALUES ('2299', '276', '达日县', '4');
INSERT INTO `ts_region_conf` VALUES ('2300', '276', '久治县', '4');
INSERT INTO `ts_region_conf` VALUES ('2301', '276', '玛多县', '4');
INSERT INTO `ts_region_conf` VALUES ('2302', '277', '海晏县', '4');
INSERT INTO `ts_region_conf` VALUES ('2303', '277', '祁连县', '4');
INSERT INTO `ts_region_conf` VALUES ('2304', '277', '刚察县', '4');
INSERT INTO `ts_region_conf` VALUES ('2305', '277', '门源', '4');
INSERT INTO `ts_region_conf` VALUES ('2306', '278', '平安县', '4');
INSERT INTO `ts_region_conf` VALUES ('2307', '278', '乐都县', '4');
INSERT INTO `ts_region_conf` VALUES ('2308', '278', '民和', '4');
INSERT INTO `ts_region_conf` VALUES ('2309', '278', '互助', '4');
INSERT INTO `ts_region_conf` VALUES ('2310', '278', '化隆', '4');
INSERT INTO `ts_region_conf` VALUES ('2311', '278', '循化', '4');
INSERT INTO `ts_region_conf` VALUES ('2312', '279', '共和县', '4');
INSERT INTO `ts_region_conf` VALUES ('2313', '279', '同德县', '4');
INSERT INTO `ts_region_conf` VALUES ('2314', '279', '贵德县', '4');
INSERT INTO `ts_region_conf` VALUES ('2315', '279', '兴海县', '4');
INSERT INTO `ts_region_conf` VALUES ('2316', '279', '贵南县', '4');
INSERT INTO `ts_region_conf` VALUES ('2317', '280', '德令哈市', '4');
INSERT INTO `ts_region_conf` VALUES ('2318', '280', '格尔木市', '4');
INSERT INTO `ts_region_conf` VALUES ('2319', '280', '乌兰县', '4');
INSERT INTO `ts_region_conf` VALUES ('2320', '280', '都兰县', '4');
INSERT INTO `ts_region_conf` VALUES ('2321', '280', '天峻县', '4');
INSERT INTO `ts_region_conf` VALUES ('2322', '281', '同仁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2323', '281', '尖扎县', '4');
INSERT INTO `ts_region_conf` VALUES ('2324', '281', '泽库县', '4');
INSERT INTO `ts_region_conf` VALUES ('2325', '281', '河南蒙古族自治县', '4');
INSERT INTO `ts_region_conf` VALUES ('2326', '282', '玉树县', '4');
INSERT INTO `ts_region_conf` VALUES ('2327', '282', '杂多县', '4');
INSERT INTO `ts_region_conf` VALUES ('2328', '282', '称多县', '4');
INSERT INTO `ts_region_conf` VALUES ('2329', '282', '治多县', '4');
INSERT INTO `ts_region_conf` VALUES ('2330', '282', '囊谦县', '4');
INSERT INTO `ts_region_conf` VALUES ('2331', '282', '曲麻莱县', '4');
INSERT INTO `ts_region_conf` VALUES ('2332', '283', '市中区', '4');
INSERT INTO `ts_region_conf` VALUES ('2333', '283', '历下区', '4');
INSERT INTO `ts_region_conf` VALUES ('2334', '283', '天桥区', '4');
INSERT INTO `ts_region_conf` VALUES ('2335', '283', '槐荫区', '4');
INSERT INTO `ts_region_conf` VALUES ('2336', '283', '历城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2337', '283', '长清区', '4');
INSERT INTO `ts_region_conf` VALUES ('2338', '283', '章丘市', '4');
INSERT INTO `ts_region_conf` VALUES ('2339', '283', '平阴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2340', '283', '济阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2341', '283', '商河县', '4');
INSERT INTO `ts_region_conf` VALUES ('2342', '284', '市南区', '4');
INSERT INTO `ts_region_conf` VALUES ('2343', '284', '市北区', '4');
INSERT INTO `ts_region_conf` VALUES ('2344', '284', '城阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('2345', '284', '四方区', '4');
INSERT INTO `ts_region_conf` VALUES ('2346', '284', '李沧区', '4');
INSERT INTO `ts_region_conf` VALUES ('2347', '284', '黄岛区', '4');
INSERT INTO `ts_region_conf` VALUES ('2348', '284', '崂山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2349', '284', '胶州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2350', '284', '即墨市', '4');
INSERT INTO `ts_region_conf` VALUES ('2351', '284', '平度市', '4');
INSERT INTO `ts_region_conf` VALUES ('2352', '284', '胶南市', '4');
INSERT INTO `ts_region_conf` VALUES ('2353', '284', '莱西市', '4');
INSERT INTO `ts_region_conf` VALUES ('2354', '285', '滨城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2355', '285', '惠民县', '4');
INSERT INTO `ts_region_conf` VALUES ('2356', '285', '阳信县', '4');
INSERT INTO `ts_region_conf` VALUES ('2357', '285', '无棣县', '4');
INSERT INTO `ts_region_conf` VALUES ('2358', '285', '沾化县', '4');
INSERT INTO `ts_region_conf` VALUES ('2359', '285', '博兴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2360', '285', '邹平县', '4');
INSERT INTO `ts_region_conf` VALUES ('2361', '286', '德城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2362', '286', '陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('2363', '286', '乐陵市', '4');
INSERT INTO `ts_region_conf` VALUES ('2364', '286', '禹城市', '4');
INSERT INTO `ts_region_conf` VALUES ('2365', '286', '宁津县', '4');
INSERT INTO `ts_region_conf` VALUES ('2366', '286', '庆云县', '4');
INSERT INTO `ts_region_conf` VALUES ('2367', '286', '临邑县', '4');
INSERT INTO `ts_region_conf` VALUES ('2368', '286', '齐河县', '4');
INSERT INTO `ts_region_conf` VALUES ('2369', '286', '平原县', '4');
INSERT INTO `ts_region_conf` VALUES ('2370', '286', '夏津县', '4');
INSERT INTO `ts_region_conf` VALUES ('2371', '286', '武城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2372', '287', '东营区', '4');
INSERT INTO `ts_region_conf` VALUES ('2373', '287', '河口区', '4');
INSERT INTO `ts_region_conf` VALUES ('2374', '287', '垦利县', '4');
INSERT INTO `ts_region_conf` VALUES ('2375', '287', '利津县', '4');
INSERT INTO `ts_region_conf` VALUES ('2376', '287', '广饶县', '4');
INSERT INTO `ts_region_conf` VALUES ('2377', '288', '牡丹区', '4');
INSERT INTO `ts_region_conf` VALUES ('2378', '288', '曹县', '4');
INSERT INTO `ts_region_conf` VALUES ('2379', '288', '单县', '4');
INSERT INTO `ts_region_conf` VALUES ('2380', '288', '成武县', '4');
INSERT INTO `ts_region_conf` VALUES ('2381', '288', '巨野县', '4');
INSERT INTO `ts_region_conf` VALUES ('2382', '288', '郓城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2383', '288', '鄄城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2384', '288', '定陶县', '4');
INSERT INTO `ts_region_conf` VALUES ('2385', '288', '东明县', '4');
INSERT INTO `ts_region_conf` VALUES ('2386', '289', '市中区', '4');
INSERT INTO `ts_region_conf` VALUES ('2387', '289', '任城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2388', '289', '曲阜市', '4');
INSERT INTO `ts_region_conf` VALUES ('2389', '289', '兖州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2390', '289', '邹城市', '4');
INSERT INTO `ts_region_conf` VALUES ('2391', '289', '微山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2392', '289', '鱼台县', '4');
INSERT INTO `ts_region_conf` VALUES ('2393', '289', '金乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('2394', '289', '嘉祥县', '4');
INSERT INTO `ts_region_conf` VALUES ('2395', '289', '汶上县', '4');
INSERT INTO `ts_region_conf` VALUES ('2396', '289', '泗水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2397', '289', '梁山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2398', '290', '莱城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2399', '290', '钢城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2400', '291', '东昌府区', '4');
INSERT INTO `ts_region_conf` VALUES ('2401', '291', '临清市', '4');
INSERT INTO `ts_region_conf` VALUES ('2402', '291', '阳谷县', '4');
INSERT INTO `ts_region_conf` VALUES ('2403', '291', '莘县', '4');
INSERT INTO `ts_region_conf` VALUES ('2404', '291', '茌平县', '4');
INSERT INTO `ts_region_conf` VALUES ('2405', '291', '东阿县', '4');
INSERT INTO `ts_region_conf` VALUES ('2406', '291', '冠县', '4');
INSERT INTO `ts_region_conf` VALUES ('2407', '291', '高唐县', '4');
INSERT INTO `ts_region_conf` VALUES ('2408', '292', '兰山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2409', '292', '罗庄区', '4');
INSERT INTO `ts_region_conf` VALUES ('2410', '292', '河东区', '4');
INSERT INTO `ts_region_conf` VALUES ('2411', '292', '沂南县', '4');
INSERT INTO `ts_region_conf` VALUES ('2412', '292', '郯城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2413', '292', '沂水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2414', '292', '苍山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2415', '292', '费县', '4');
INSERT INTO `ts_region_conf` VALUES ('2416', '292', '平邑县', '4');
INSERT INTO `ts_region_conf` VALUES ('2417', '292', '莒南县', '4');
INSERT INTO `ts_region_conf` VALUES ('2418', '292', '蒙阴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2419', '292', '临沭县', '4');
INSERT INTO `ts_region_conf` VALUES ('2420', '293', '东港区', '4');
INSERT INTO `ts_region_conf` VALUES ('2421', '293', '岚山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2422', '293', '五莲县', '4');
INSERT INTO `ts_region_conf` VALUES ('2423', '293', '莒县', '4');
INSERT INTO `ts_region_conf` VALUES ('2424', '294', '泰山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2425', '294', '岱岳区', '4');
INSERT INTO `ts_region_conf` VALUES ('2426', '294', '新泰市', '4');
INSERT INTO `ts_region_conf` VALUES ('2427', '294', '肥城市', '4');
INSERT INTO `ts_region_conf` VALUES ('2428', '294', '宁阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2429', '294', '东平县', '4');
INSERT INTO `ts_region_conf` VALUES ('2430', '295', '荣成市', '4');
INSERT INTO `ts_region_conf` VALUES ('2431', '295', '乳山市', '4');
INSERT INTO `ts_region_conf` VALUES ('2432', '295', '环翠区', '4');
INSERT INTO `ts_region_conf` VALUES ('2433', '295', '文登市', '4');
INSERT INTO `ts_region_conf` VALUES ('2434', '296', '潍城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2435', '296', '寒亭区', '4');
INSERT INTO `ts_region_conf` VALUES ('2436', '296', '坊子区', '4');
INSERT INTO `ts_region_conf` VALUES ('2437', '296', '奎文区', '4');
INSERT INTO `ts_region_conf` VALUES ('2438', '296', '青州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2439', '296', '诸城市', '4');
INSERT INTO `ts_region_conf` VALUES ('2440', '296', '寿光市', '4');
INSERT INTO `ts_region_conf` VALUES ('2441', '296', '安丘市', '4');
INSERT INTO `ts_region_conf` VALUES ('2442', '296', '高密市', '4');
INSERT INTO `ts_region_conf` VALUES ('2443', '296', '昌邑市', '4');
INSERT INTO `ts_region_conf` VALUES ('2444', '296', '临朐县', '4');
INSERT INTO `ts_region_conf` VALUES ('2445', '296', '昌乐县', '4');
INSERT INTO `ts_region_conf` VALUES ('2446', '297', '芝罘区', '4');
INSERT INTO `ts_region_conf` VALUES ('2447', '297', '福山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2448', '297', '牟平区', '4');
INSERT INTO `ts_region_conf` VALUES ('2449', '297', '莱山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2450', '297', '开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('2451', '297', '龙口市', '4');
INSERT INTO `ts_region_conf` VALUES ('2452', '297', '莱阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('2453', '297', '莱州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2454', '297', '蓬莱市', '4');
INSERT INTO `ts_region_conf` VALUES ('2455', '297', '招远市', '4');
INSERT INTO `ts_region_conf` VALUES ('2456', '297', '栖霞市', '4');
INSERT INTO `ts_region_conf` VALUES ('2457', '297', '海阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('2458', '297', '长岛县', '4');
INSERT INTO `ts_region_conf` VALUES ('2459', '298', '市中区', '4');
INSERT INTO `ts_region_conf` VALUES ('2460', '298', '山亭区', '4');
INSERT INTO `ts_region_conf` VALUES ('2461', '298', '峄城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2462', '298', '台儿庄区', '4');
INSERT INTO `ts_region_conf` VALUES ('2463', '298', '薛城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2464', '298', '滕州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2465', '299', '张店区', '4');
INSERT INTO `ts_region_conf` VALUES ('2466', '299', '临淄区', '4');
INSERT INTO `ts_region_conf` VALUES ('2467', '299', '淄川区', '4');
INSERT INTO `ts_region_conf` VALUES ('2468', '299', '博山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2469', '299', '周村区', '4');
INSERT INTO `ts_region_conf` VALUES ('2470', '299', '桓台县', '4');
INSERT INTO `ts_region_conf` VALUES ('2471', '299', '高青县', '4');
INSERT INTO `ts_region_conf` VALUES ('2472', '299', '沂源县', '4');
INSERT INTO `ts_region_conf` VALUES ('2473', '300', '杏花岭区', '4');
INSERT INTO `ts_region_conf` VALUES ('2474', '300', '小店区', '4');
INSERT INTO `ts_region_conf` VALUES ('2475', '300', '迎泽区', '4');
INSERT INTO `ts_region_conf` VALUES ('2476', '300', '尖草坪区', '4');
INSERT INTO `ts_region_conf` VALUES ('2477', '300', '万柏林区', '4');
INSERT INTO `ts_region_conf` VALUES ('2478', '300', '晋源区', '4');
INSERT INTO `ts_region_conf` VALUES ('2479', '300', '高新开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('2480', '300', '民营经济开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('2481', '300', '经济技术开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('2482', '300', '清徐县', '4');
INSERT INTO `ts_region_conf` VALUES ('2483', '300', '阳曲县', '4');
INSERT INTO `ts_region_conf` VALUES ('2484', '300', '娄烦县', '4');
INSERT INTO `ts_region_conf` VALUES ('2485', '300', '古交市', '4');
INSERT INTO `ts_region_conf` VALUES ('2486', '301', '城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2487', '301', '郊区', '4');
INSERT INTO `ts_region_conf` VALUES ('2488', '301', '沁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2489', '301', '潞城市', '4');
INSERT INTO `ts_region_conf` VALUES ('2490', '301', '长治县', '4');
INSERT INTO `ts_region_conf` VALUES ('2491', '301', '襄垣县', '4');
INSERT INTO `ts_region_conf` VALUES ('2492', '301', '屯留县', '4');
INSERT INTO `ts_region_conf` VALUES ('2493', '301', '平顺县', '4');
INSERT INTO `ts_region_conf` VALUES ('2494', '301', '黎城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2495', '301', '壶关县', '4');
INSERT INTO `ts_region_conf` VALUES ('2496', '301', '长子县', '4');
INSERT INTO `ts_region_conf` VALUES ('2497', '301', '武乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('2498', '301', '沁源县', '4');
INSERT INTO `ts_region_conf` VALUES ('2499', '302', '城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2500', '302', '矿区', '4');
INSERT INTO `ts_region_conf` VALUES ('2501', '302', '南郊区', '4');
INSERT INTO `ts_region_conf` VALUES ('2502', '302', '新荣区', '4');
INSERT INTO `ts_region_conf` VALUES ('2503', '302', '阳高县', '4');
INSERT INTO `ts_region_conf` VALUES ('2504', '302', '天镇县', '4');
INSERT INTO `ts_region_conf` VALUES ('2505', '302', '广灵县', '4');
INSERT INTO `ts_region_conf` VALUES ('2506', '302', '灵丘县', '4');
INSERT INTO `ts_region_conf` VALUES ('2507', '302', '浑源县', '4');
INSERT INTO `ts_region_conf` VALUES ('2508', '302', '左云县', '4');
INSERT INTO `ts_region_conf` VALUES ('2509', '302', '大同县', '4');
INSERT INTO `ts_region_conf` VALUES ('2510', '303', '城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2511', '303', '高平市', '4');
INSERT INTO `ts_region_conf` VALUES ('2512', '303', '沁水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2513', '303', '阳城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2514', '303', '陵川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2515', '303', '泽州县', '4');
INSERT INTO `ts_region_conf` VALUES ('2516', '304', '榆次区', '4');
INSERT INTO `ts_region_conf` VALUES ('2517', '304', '介休市', '4');
INSERT INTO `ts_region_conf` VALUES ('2518', '304', '榆社县', '4');
INSERT INTO `ts_region_conf` VALUES ('2519', '304', '左权县', '4');
INSERT INTO `ts_region_conf` VALUES ('2520', '304', '和顺县', '4');
INSERT INTO `ts_region_conf` VALUES ('2521', '304', '昔阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2522', '304', '寿阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2523', '304', '太谷县', '4');
INSERT INTO `ts_region_conf` VALUES ('2524', '304', '祁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2525', '304', '平遥县', '4');
INSERT INTO `ts_region_conf` VALUES ('2526', '304', '灵石县', '4');
INSERT INTO `ts_region_conf` VALUES ('2527', '305', '尧都区', '4');
INSERT INTO `ts_region_conf` VALUES ('2528', '305', '侯马市', '4');
INSERT INTO `ts_region_conf` VALUES ('2529', '305', '霍州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2530', '305', '曲沃县', '4');
INSERT INTO `ts_region_conf` VALUES ('2531', '305', '翼城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2532', '305', '襄汾县', '4');
INSERT INTO `ts_region_conf` VALUES ('2533', '305', '洪洞县', '4');
INSERT INTO `ts_region_conf` VALUES ('2534', '305', '吉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2535', '305', '安泽县', '4');
INSERT INTO `ts_region_conf` VALUES ('2536', '305', '浮山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2537', '305', '古县', '4');
INSERT INTO `ts_region_conf` VALUES ('2538', '305', '乡宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2539', '305', '大宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2540', '305', '隰县', '4');
INSERT INTO `ts_region_conf` VALUES ('2541', '305', '永和县', '4');
INSERT INTO `ts_region_conf` VALUES ('2542', '305', '蒲县', '4');
INSERT INTO `ts_region_conf` VALUES ('2543', '305', '汾西县', '4');
INSERT INTO `ts_region_conf` VALUES ('2544', '306', '离石市', '4');
INSERT INTO `ts_region_conf` VALUES ('2545', '306', '离石区', '4');
INSERT INTO `ts_region_conf` VALUES ('2546', '306', '孝义市', '4');
INSERT INTO `ts_region_conf` VALUES ('2547', '306', '汾阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('2548', '306', '文水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2549', '306', '交城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2550', '306', '兴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2551', '306', '临县', '4');
INSERT INTO `ts_region_conf` VALUES ('2552', '306', '柳林县', '4');
INSERT INTO `ts_region_conf` VALUES ('2553', '306', '石楼县', '4');
INSERT INTO `ts_region_conf` VALUES ('2554', '306', '岚县', '4');
INSERT INTO `ts_region_conf` VALUES ('2555', '306', '方山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2556', '306', '中阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2557', '306', '交口县', '4');
INSERT INTO `ts_region_conf` VALUES ('2558', '307', '朔城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2559', '307', '平鲁区', '4');
INSERT INTO `ts_region_conf` VALUES ('2560', '307', '山阴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2561', '307', '应县', '4');
INSERT INTO `ts_region_conf` VALUES ('2562', '307', '右玉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2563', '307', '怀仁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2564', '308', '忻府区', '4');
INSERT INTO `ts_region_conf` VALUES ('2565', '308', '原平市', '4');
INSERT INTO `ts_region_conf` VALUES ('2566', '308', '定襄县', '4');
INSERT INTO `ts_region_conf` VALUES ('2567', '308', '五台县', '4');
INSERT INTO `ts_region_conf` VALUES ('2568', '308', '代县', '4');
INSERT INTO `ts_region_conf` VALUES ('2569', '308', '繁峙县', '4');
INSERT INTO `ts_region_conf` VALUES ('2570', '308', '宁武县', '4');
INSERT INTO `ts_region_conf` VALUES ('2571', '308', '静乐县', '4');
INSERT INTO `ts_region_conf` VALUES ('2572', '308', '神池县', '4');
INSERT INTO `ts_region_conf` VALUES ('2573', '308', '五寨县', '4');
INSERT INTO `ts_region_conf` VALUES ('2574', '308', '岢岚县', '4');
INSERT INTO `ts_region_conf` VALUES ('2575', '308', '河曲县', '4');
INSERT INTO `ts_region_conf` VALUES ('2576', '308', '保德县', '4');
INSERT INTO `ts_region_conf` VALUES ('2577', '308', '偏关县', '4');
INSERT INTO `ts_region_conf` VALUES ('2578', '309', '城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2579', '309', '矿区', '4');
INSERT INTO `ts_region_conf` VALUES ('2580', '309', '郊区', '4');
INSERT INTO `ts_region_conf` VALUES ('2581', '309', '平定县', '4');
INSERT INTO `ts_region_conf` VALUES ('2582', '309', '盂县', '4');
INSERT INTO `ts_region_conf` VALUES ('2583', '310', '盐湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('2584', '310', '永济市', '4');
INSERT INTO `ts_region_conf` VALUES ('2585', '310', '河津市', '4');
INSERT INTO `ts_region_conf` VALUES ('2586', '310', '临猗县', '4');
INSERT INTO `ts_region_conf` VALUES ('2587', '310', '万荣县', '4');
INSERT INTO `ts_region_conf` VALUES ('2588', '310', '闻喜县', '4');
INSERT INTO `ts_region_conf` VALUES ('2589', '310', '稷山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2590', '310', '新绛县', '4');
INSERT INTO `ts_region_conf` VALUES ('2591', '310', '绛县', '4');
INSERT INTO `ts_region_conf` VALUES ('2592', '310', '垣曲县', '4');
INSERT INTO `ts_region_conf` VALUES ('2593', '310', '夏县', '4');
INSERT INTO `ts_region_conf` VALUES ('2594', '310', '平陆县', '4');
INSERT INTO `ts_region_conf` VALUES ('2595', '310', '芮城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2596', '311', '莲湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('2597', '311', '新城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2598', '311', '碑林区', '4');
INSERT INTO `ts_region_conf` VALUES ('2599', '311', '雁塔区', '4');
INSERT INTO `ts_region_conf` VALUES ('2600', '311', '灞桥区', '4');
INSERT INTO `ts_region_conf` VALUES ('2601', '311', '未央区', '4');
INSERT INTO `ts_region_conf` VALUES ('2602', '311', '阎良区', '4');
INSERT INTO `ts_region_conf` VALUES ('2603', '311', '临潼区', '4');
INSERT INTO `ts_region_conf` VALUES ('2604', '311', '长安区', '4');
INSERT INTO `ts_region_conf` VALUES ('2605', '311', '蓝田县', '4');
INSERT INTO `ts_region_conf` VALUES ('2606', '311', '周至县', '4');
INSERT INTO `ts_region_conf` VALUES ('2607', '311', '户县', '4');
INSERT INTO `ts_region_conf` VALUES ('2608', '311', '高陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('2609', '312', '汉滨区', '4');
INSERT INTO `ts_region_conf` VALUES ('2610', '312', '汉阴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2611', '312', '石泉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2612', '312', '宁陕县', '4');
INSERT INTO `ts_region_conf` VALUES ('2613', '312', '紫阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2614', '312', '岚皋县', '4');
INSERT INTO `ts_region_conf` VALUES ('2615', '312', '平利县', '4');
INSERT INTO `ts_region_conf` VALUES ('2616', '312', '镇坪县', '4');
INSERT INTO `ts_region_conf` VALUES ('2617', '312', '旬阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2618', '312', '白河县', '4');
INSERT INTO `ts_region_conf` VALUES ('2619', '313', '陈仓区', '4');
INSERT INTO `ts_region_conf` VALUES ('2620', '313', '渭滨区', '4');
INSERT INTO `ts_region_conf` VALUES ('2621', '313', '金台区', '4');
INSERT INTO `ts_region_conf` VALUES ('2622', '313', '凤翔县', '4');
INSERT INTO `ts_region_conf` VALUES ('2623', '313', '岐山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2624', '313', '扶风县', '4');
INSERT INTO `ts_region_conf` VALUES ('2625', '313', '眉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2626', '313', '陇县', '4');
INSERT INTO `ts_region_conf` VALUES ('2627', '313', '千阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2628', '313', '麟游县', '4');
INSERT INTO `ts_region_conf` VALUES ('2629', '313', '凤县', '4');
INSERT INTO `ts_region_conf` VALUES ('2630', '313', '太白县', '4');
INSERT INTO `ts_region_conf` VALUES ('2631', '314', '汉台区', '4');
INSERT INTO `ts_region_conf` VALUES ('2632', '314', '南郑县', '4');
INSERT INTO `ts_region_conf` VALUES ('2633', '314', '城固县', '4');
INSERT INTO `ts_region_conf` VALUES ('2634', '314', '洋县', '4');
INSERT INTO `ts_region_conf` VALUES ('2635', '314', '西乡县', '4');
INSERT INTO `ts_region_conf` VALUES ('2636', '314', '勉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2637', '314', '宁强县', '4');
INSERT INTO `ts_region_conf` VALUES ('2638', '314', '略阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2639', '314', '镇巴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2640', '314', '留坝县', '4');
INSERT INTO `ts_region_conf` VALUES ('2641', '314', '佛坪县', '4');
INSERT INTO `ts_region_conf` VALUES ('2642', '315', '商州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2643', '315', '洛南县', '4');
INSERT INTO `ts_region_conf` VALUES ('2644', '315', '丹凤县', '4');
INSERT INTO `ts_region_conf` VALUES ('2645', '315', '商南县', '4');
INSERT INTO `ts_region_conf` VALUES ('2646', '315', '山阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2647', '315', '镇安县', '4');
INSERT INTO `ts_region_conf` VALUES ('2648', '315', '柞水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2649', '316', '耀州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2650', '316', '王益区', '4');
INSERT INTO `ts_region_conf` VALUES ('2651', '316', '印台区', '4');
INSERT INTO `ts_region_conf` VALUES ('2652', '316', '宜君县', '4');
INSERT INTO `ts_region_conf` VALUES ('2653', '317', '临渭区', '4');
INSERT INTO `ts_region_conf` VALUES ('2654', '317', '韩城市', '4');
INSERT INTO `ts_region_conf` VALUES ('2655', '317', '华阴市', '4');
INSERT INTO `ts_region_conf` VALUES ('2656', '317', '华县', '4');
INSERT INTO `ts_region_conf` VALUES ('2657', '317', '潼关县', '4');
INSERT INTO `ts_region_conf` VALUES ('2658', '317', '大荔县', '4');
INSERT INTO `ts_region_conf` VALUES ('2659', '317', '合阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2660', '317', '澄城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2661', '317', '蒲城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2662', '317', '白水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2663', '317', '富平县', '4');
INSERT INTO `ts_region_conf` VALUES ('2664', '318', '秦都区', '4');
INSERT INTO `ts_region_conf` VALUES ('2665', '318', '渭城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2666', '318', '杨陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('2667', '318', '兴平市', '4');
INSERT INTO `ts_region_conf` VALUES ('2668', '318', '三原县', '4');
INSERT INTO `ts_region_conf` VALUES ('2669', '318', '泾阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2670', '318', '乾县', '4');
INSERT INTO `ts_region_conf` VALUES ('2671', '318', '礼泉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2672', '318', '永寿县', '4');
INSERT INTO `ts_region_conf` VALUES ('2673', '318', '彬县', '4');
INSERT INTO `ts_region_conf` VALUES ('2674', '318', '长武县', '4');
INSERT INTO `ts_region_conf` VALUES ('2675', '318', '旬邑县', '4');
INSERT INTO `ts_region_conf` VALUES ('2676', '318', '淳化县', '4');
INSERT INTO `ts_region_conf` VALUES ('2677', '318', '武功县', '4');
INSERT INTO `ts_region_conf` VALUES ('2678', '319', '吴起县', '4');
INSERT INTO `ts_region_conf` VALUES ('2679', '319', '宝塔区', '4');
INSERT INTO `ts_region_conf` VALUES ('2680', '319', '延长县', '4');
INSERT INTO `ts_region_conf` VALUES ('2681', '319', '延川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2682', '319', '子长县', '4');
INSERT INTO `ts_region_conf` VALUES ('2683', '319', '安塞县', '4');
INSERT INTO `ts_region_conf` VALUES ('2684', '319', '志丹县', '4');
INSERT INTO `ts_region_conf` VALUES ('2685', '319', '甘泉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2686', '319', '富县', '4');
INSERT INTO `ts_region_conf` VALUES ('2687', '319', '洛川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2688', '319', '宜川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2689', '319', '黄龙县', '4');
INSERT INTO `ts_region_conf` VALUES ('2690', '319', '黄陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('2691', '320', '榆阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('2692', '320', '神木县', '4');
INSERT INTO `ts_region_conf` VALUES ('2693', '320', '府谷县', '4');
INSERT INTO `ts_region_conf` VALUES ('2694', '320', '横山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2695', '320', '靖边县', '4');
INSERT INTO `ts_region_conf` VALUES ('2696', '320', '定边县', '4');
INSERT INTO `ts_region_conf` VALUES ('2697', '320', '绥德县', '4');
INSERT INTO `ts_region_conf` VALUES ('2698', '320', '米脂县', '4');
INSERT INTO `ts_region_conf` VALUES ('2699', '320', '佳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2700', '320', '吴堡县', '4');
INSERT INTO `ts_region_conf` VALUES ('2701', '320', '清涧县', '4');
INSERT INTO `ts_region_conf` VALUES ('2702', '320', '子洲县', '4');
INSERT INTO `ts_region_conf` VALUES ('2703', '321', '长宁区', '4');
INSERT INTO `ts_region_conf` VALUES ('2704', '321', '闸北区', '4');
INSERT INTO `ts_region_conf` VALUES ('2705', '321', '闵行区', '4');
INSERT INTO `ts_region_conf` VALUES ('2706', '321', '徐汇区', '4');
INSERT INTO `ts_region_conf` VALUES ('2707', '321', '浦东新区', '4');
INSERT INTO `ts_region_conf` VALUES ('2708', '321', '杨浦区', '4');
INSERT INTO `ts_region_conf` VALUES ('2709', '321', '普陀区', '4');
INSERT INTO `ts_region_conf` VALUES ('2710', '321', '静安区', '4');
INSERT INTO `ts_region_conf` VALUES ('2711', '321', '卢湾区', '4');
INSERT INTO `ts_region_conf` VALUES ('2712', '321', '虹口区', '4');
INSERT INTO `ts_region_conf` VALUES ('2713', '321', '黄浦区', '4');
INSERT INTO `ts_region_conf` VALUES ('2714', '321', '南汇区', '4');
INSERT INTO `ts_region_conf` VALUES ('2715', '321', '松江区', '4');
INSERT INTO `ts_region_conf` VALUES ('2716', '321', '嘉定区', '4');
INSERT INTO `ts_region_conf` VALUES ('2717', '321', '宝山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2718', '321', '青浦区', '4');
INSERT INTO `ts_region_conf` VALUES ('2719', '321', '金山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2720', '321', '奉贤区', '4');
INSERT INTO `ts_region_conf` VALUES ('2721', '321', '崇明县', '4');
INSERT INTO `ts_region_conf` VALUES ('2722', '322', '青羊区', '4');
INSERT INTO `ts_region_conf` VALUES ('2723', '322', '锦江区', '4');
INSERT INTO `ts_region_conf` VALUES ('2724', '322', '金牛区', '4');
INSERT INTO `ts_region_conf` VALUES ('2725', '322', '武侯区', '4');
INSERT INTO `ts_region_conf` VALUES ('2726', '322', '成华区', '4');
INSERT INTO `ts_region_conf` VALUES ('2727', '322', '龙泉驿区', '4');
INSERT INTO `ts_region_conf` VALUES ('2728', '322', '青白江区', '4');
INSERT INTO `ts_region_conf` VALUES ('2729', '322', '新都区', '4');
INSERT INTO `ts_region_conf` VALUES ('2730', '322', '温江区', '4');
INSERT INTO `ts_region_conf` VALUES ('2731', '322', '高新区', '4');
INSERT INTO `ts_region_conf` VALUES ('2732', '322', '高新西区', '4');
INSERT INTO `ts_region_conf` VALUES ('2733', '322', '都江堰市', '4');
INSERT INTO `ts_region_conf` VALUES ('2734', '322', '彭州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2735', '322', '邛崃市', '4');
INSERT INTO `ts_region_conf` VALUES ('2736', '322', '崇州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2737', '322', '金堂县', '4');
INSERT INTO `ts_region_conf` VALUES ('2738', '322', '双流县', '4');
INSERT INTO `ts_region_conf` VALUES ('2739', '322', '郫县', '4');
INSERT INTO `ts_region_conf` VALUES ('2740', '322', '大邑县', '4');
INSERT INTO `ts_region_conf` VALUES ('2741', '322', '蒲江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2742', '322', '新津县', '4');
INSERT INTO `ts_region_conf` VALUES ('2743', '322', '都江堰市', '4');
INSERT INTO `ts_region_conf` VALUES ('2744', '322', '彭州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2745', '322', '邛崃市', '4');
INSERT INTO `ts_region_conf` VALUES ('2746', '322', '崇州市', '4');
INSERT INTO `ts_region_conf` VALUES ('2747', '322', '金堂县', '4');
INSERT INTO `ts_region_conf` VALUES ('2748', '322', '双流县', '4');
INSERT INTO `ts_region_conf` VALUES ('2749', '322', '郫县', '4');
INSERT INTO `ts_region_conf` VALUES ('2750', '322', '大邑县', '4');
INSERT INTO `ts_region_conf` VALUES ('2751', '322', '蒲江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2752', '322', '新津县', '4');
INSERT INTO `ts_region_conf` VALUES ('2753', '323', '涪城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2754', '323', '游仙区', '4');
INSERT INTO `ts_region_conf` VALUES ('2755', '323', '江油市', '4');
INSERT INTO `ts_region_conf` VALUES ('2756', '323', '盐亭县', '4');
INSERT INTO `ts_region_conf` VALUES ('2757', '323', '三台县', '4');
INSERT INTO `ts_region_conf` VALUES ('2758', '323', '平武县', '4');
INSERT INTO `ts_region_conf` VALUES ('2759', '323', '安县', '4');
INSERT INTO `ts_region_conf` VALUES ('2760', '323', '梓潼县', '4');
INSERT INTO `ts_region_conf` VALUES ('2761', '323', '北川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2762', '324', '马尔康县', '4');
INSERT INTO `ts_region_conf` VALUES ('2763', '324', '汶川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2764', '324', '理县', '4');
INSERT INTO `ts_region_conf` VALUES ('2765', '324', '茂县', '4');
INSERT INTO `ts_region_conf` VALUES ('2766', '324', '松潘县', '4');
INSERT INTO `ts_region_conf` VALUES ('2767', '324', '九寨沟县', '4');
INSERT INTO `ts_region_conf` VALUES ('2768', '324', '金川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2769', '324', '小金县', '4');
INSERT INTO `ts_region_conf` VALUES ('2770', '324', '黑水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2771', '324', '壤塘县', '4');
INSERT INTO `ts_region_conf` VALUES ('2772', '324', '阿坝县', '4');
INSERT INTO `ts_region_conf` VALUES ('2773', '324', '若尔盖县', '4');
INSERT INTO `ts_region_conf` VALUES ('2774', '324', '红原县', '4');
INSERT INTO `ts_region_conf` VALUES ('2775', '325', '巴州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2776', '325', '通江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2777', '325', '南江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2778', '325', '平昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('2779', '326', '通川区', '4');
INSERT INTO `ts_region_conf` VALUES ('2780', '326', '万源市', '4');
INSERT INTO `ts_region_conf` VALUES ('2781', '326', '达县', '4');
INSERT INTO `ts_region_conf` VALUES ('2782', '326', '宣汉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2783', '326', '开江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2784', '326', '大竹县', '4');
INSERT INTO `ts_region_conf` VALUES ('2785', '326', '渠县', '4');
INSERT INTO `ts_region_conf` VALUES ('2786', '327', '旌阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('2787', '327', '广汉市', '4');
INSERT INTO `ts_region_conf` VALUES ('2788', '327', '什邡市', '4');
INSERT INTO `ts_region_conf` VALUES ('2789', '327', '绵竹市', '4');
INSERT INTO `ts_region_conf` VALUES ('2790', '327', '罗江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2791', '327', '中江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2792', '328', '康定县', '4');
INSERT INTO `ts_region_conf` VALUES ('2793', '328', '丹巴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2794', '328', '泸定县', '4');
INSERT INTO `ts_region_conf` VALUES ('2795', '328', '炉霍县', '4');
INSERT INTO `ts_region_conf` VALUES ('2796', '328', '九龙县', '4');
INSERT INTO `ts_region_conf` VALUES ('2797', '328', '甘孜县', '4');
INSERT INTO `ts_region_conf` VALUES ('2798', '328', '雅江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2799', '328', '新龙县', '4');
INSERT INTO `ts_region_conf` VALUES ('2800', '328', '道孚县', '4');
INSERT INTO `ts_region_conf` VALUES ('2801', '328', '白玉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2802', '328', '理塘县', '4');
INSERT INTO `ts_region_conf` VALUES ('2803', '328', '德格县', '4');
INSERT INTO `ts_region_conf` VALUES ('2804', '328', '乡城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2805', '328', '石渠县', '4');
INSERT INTO `ts_region_conf` VALUES ('2806', '328', '稻城县', '4');
INSERT INTO `ts_region_conf` VALUES ('2807', '328', '色达县', '4');
INSERT INTO `ts_region_conf` VALUES ('2808', '328', '巴塘县', '4');
INSERT INTO `ts_region_conf` VALUES ('2809', '328', '得荣县', '4');
INSERT INTO `ts_region_conf` VALUES ('2810', '329', '广安区', '4');
INSERT INTO `ts_region_conf` VALUES ('2811', '329', '华蓥市', '4');
INSERT INTO `ts_region_conf` VALUES ('2812', '329', '岳池县', '4');
INSERT INTO `ts_region_conf` VALUES ('2813', '329', '武胜县', '4');
INSERT INTO `ts_region_conf` VALUES ('2814', '329', '邻水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2815', '330', '利州区', '4');
INSERT INTO `ts_region_conf` VALUES ('2816', '330', '元坝区', '4');
INSERT INTO `ts_region_conf` VALUES ('2817', '330', '朝天区', '4');
INSERT INTO `ts_region_conf` VALUES ('2818', '330', '旺苍县', '4');
INSERT INTO `ts_region_conf` VALUES ('2819', '330', '青川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2820', '330', '剑阁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2821', '330', '苍溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('2822', '331', '峨眉山市', '4');
INSERT INTO `ts_region_conf` VALUES ('2823', '331', '乐山市', '4');
INSERT INTO `ts_region_conf` VALUES ('2824', '331', '犍为县', '4');
INSERT INTO `ts_region_conf` VALUES ('2825', '331', '井研县', '4');
INSERT INTO `ts_region_conf` VALUES ('2826', '331', '夹江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2827', '331', '沐川县', '4');
INSERT INTO `ts_region_conf` VALUES ('2828', '331', '峨边', '4');
INSERT INTO `ts_region_conf` VALUES ('2829', '331', '马边', '4');
INSERT INTO `ts_region_conf` VALUES ('2830', '332', '西昌市', '4');
INSERT INTO `ts_region_conf` VALUES ('2831', '332', '盐源县', '4');
INSERT INTO `ts_region_conf` VALUES ('2832', '332', '德昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('2833', '332', '会理县', '4');
INSERT INTO `ts_region_conf` VALUES ('2834', '332', '会东县', '4');
INSERT INTO `ts_region_conf` VALUES ('2835', '332', '宁南县', '4');
INSERT INTO `ts_region_conf` VALUES ('2836', '332', '普格县', '4');
INSERT INTO `ts_region_conf` VALUES ('2837', '332', '布拖县', '4');
INSERT INTO `ts_region_conf` VALUES ('2838', '332', '金阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2839', '332', '昭觉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2840', '332', '喜德县', '4');
INSERT INTO `ts_region_conf` VALUES ('2841', '332', '冕宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2842', '332', '越西县', '4');
INSERT INTO `ts_region_conf` VALUES ('2843', '332', '甘洛县', '4');
INSERT INTO `ts_region_conf` VALUES ('2844', '332', '美姑县', '4');
INSERT INTO `ts_region_conf` VALUES ('2845', '332', '雷波县', '4');
INSERT INTO `ts_region_conf` VALUES ('2846', '332', '木里', '4');
INSERT INTO `ts_region_conf` VALUES ('2847', '333', '东坡区', '4');
INSERT INTO `ts_region_conf` VALUES ('2848', '333', '仁寿县', '4');
INSERT INTO `ts_region_conf` VALUES ('2849', '333', '彭山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2850', '333', '洪雅县', '4');
INSERT INTO `ts_region_conf` VALUES ('2851', '333', '丹棱县', '4');
INSERT INTO `ts_region_conf` VALUES ('2852', '333', '青神县', '4');
INSERT INTO `ts_region_conf` VALUES ('2853', '334', '阆中市', '4');
INSERT INTO `ts_region_conf` VALUES ('2854', '334', '南部县', '4');
INSERT INTO `ts_region_conf` VALUES ('2855', '334', '营山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2856', '334', '蓬安县', '4');
INSERT INTO `ts_region_conf` VALUES ('2857', '334', '仪陇县', '4');
INSERT INTO `ts_region_conf` VALUES ('2858', '334', '顺庆区', '4');
INSERT INTO `ts_region_conf` VALUES ('2859', '334', '高坪区', '4');
INSERT INTO `ts_region_conf` VALUES ('2860', '334', '嘉陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('2861', '334', '西充县', '4');
INSERT INTO `ts_region_conf` VALUES ('2862', '335', '市中区', '4');
INSERT INTO `ts_region_conf` VALUES ('2863', '335', '东兴区', '4');
INSERT INTO `ts_region_conf` VALUES ('2864', '335', '威远县', '4');
INSERT INTO `ts_region_conf` VALUES ('2865', '335', '资中县', '4');
INSERT INTO `ts_region_conf` VALUES ('2866', '335', '隆昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('2867', '336', '东  区', '4');
INSERT INTO `ts_region_conf` VALUES ('2868', '336', '西  区', '4');
INSERT INTO `ts_region_conf` VALUES ('2869', '336', '仁和区', '4');
INSERT INTO `ts_region_conf` VALUES ('2870', '336', '米易县', '4');
INSERT INTO `ts_region_conf` VALUES ('2871', '336', '盐边县', '4');
INSERT INTO `ts_region_conf` VALUES ('2872', '337', '船山区', '4');
INSERT INTO `ts_region_conf` VALUES ('2873', '337', '安居区', '4');
INSERT INTO `ts_region_conf` VALUES ('2874', '337', '蓬溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('2875', '337', '射洪县', '4');
INSERT INTO `ts_region_conf` VALUES ('2876', '337', '大英县', '4');
INSERT INTO `ts_region_conf` VALUES ('2877', '338', '雨城区', '4');
INSERT INTO `ts_region_conf` VALUES ('2878', '338', '名山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2879', '338', '荥经县', '4');
INSERT INTO `ts_region_conf` VALUES ('2880', '338', '汉源县', '4');
INSERT INTO `ts_region_conf` VALUES ('2881', '338', '石棉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2882', '338', '天全县', '4');
INSERT INTO `ts_region_conf` VALUES ('2883', '338', '芦山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2884', '338', '宝兴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2885', '339', '翠屏区', '4');
INSERT INTO `ts_region_conf` VALUES ('2886', '339', '宜宾县', '4');
INSERT INTO `ts_region_conf` VALUES ('2887', '339', '南溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('2888', '339', '江安县', '4');
INSERT INTO `ts_region_conf` VALUES ('2889', '339', '长宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2890', '339', '高县', '4');
INSERT INTO `ts_region_conf` VALUES ('2891', '339', '珙县', '4');
INSERT INTO `ts_region_conf` VALUES ('2892', '339', '筠连县', '4');
INSERT INTO `ts_region_conf` VALUES ('2893', '339', '兴文县', '4');
INSERT INTO `ts_region_conf` VALUES ('2894', '339', '屏山县', '4');
INSERT INTO `ts_region_conf` VALUES ('2895', '340', '雁江区', '4');
INSERT INTO `ts_region_conf` VALUES ('2896', '340', '简阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('2897', '340', '安岳县', '4');
INSERT INTO `ts_region_conf` VALUES ('2898', '340', '乐至县', '4');
INSERT INTO `ts_region_conf` VALUES ('2899', '341', '大安区', '4');
INSERT INTO `ts_region_conf` VALUES ('2900', '341', '自流井区', '4');
INSERT INTO `ts_region_conf` VALUES ('2901', '341', '贡井区', '4');
INSERT INTO `ts_region_conf` VALUES ('2902', '341', '沿滩区', '4');
INSERT INTO `ts_region_conf` VALUES ('2903', '341', '荣县', '4');
INSERT INTO `ts_region_conf` VALUES ('2904', '341', '富顺县', '4');
INSERT INTO `ts_region_conf` VALUES ('2905', '342', '江阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('2906', '342', '纳溪区', '4');
INSERT INTO `ts_region_conf` VALUES ('2907', '342', '龙马潭区', '4');
INSERT INTO `ts_region_conf` VALUES ('2908', '342', '泸县', '4');
INSERT INTO `ts_region_conf` VALUES ('2909', '342', '合江县', '4');
INSERT INTO `ts_region_conf` VALUES ('2910', '342', '叙永县', '4');
INSERT INTO `ts_region_conf` VALUES ('2911', '342', '古蔺县', '4');
INSERT INTO `ts_region_conf` VALUES ('2912', '343', '和平区', '4');
INSERT INTO `ts_region_conf` VALUES ('2913', '343', '河西区', '4');
INSERT INTO `ts_region_conf` VALUES ('2914', '343', '南开区', '4');
INSERT INTO `ts_region_conf` VALUES ('2915', '343', '河北区', '4');
INSERT INTO `ts_region_conf` VALUES ('2916', '343', '河东区', '4');
INSERT INTO `ts_region_conf` VALUES ('2917', '343', '红桥区', '4');
INSERT INTO `ts_region_conf` VALUES ('2918', '343', '东丽区', '4');
INSERT INTO `ts_region_conf` VALUES ('2919', '343', '津南区', '4');
INSERT INTO `ts_region_conf` VALUES ('2920', '343', '西青区', '4');
INSERT INTO `ts_region_conf` VALUES ('2921', '343', '北辰区', '4');
INSERT INTO `ts_region_conf` VALUES ('2922', '343', '塘沽区', '4');
INSERT INTO `ts_region_conf` VALUES ('2923', '343', '汉沽区', '4');
INSERT INTO `ts_region_conf` VALUES ('2924', '343', '大港区', '4');
INSERT INTO `ts_region_conf` VALUES ('2925', '343', '武清区', '4');
INSERT INTO `ts_region_conf` VALUES ('2926', '343', '宝坻区', '4');
INSERT INTO `ts_region_conf` VALUES ('2927', '343', '经济开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('2928', '343', '宁河县', '4');
INSERT INTO `ts_region_conf` VALUES ('2929', '343', '静海县', '4');
INSERT INTO `ts_region_conf` VALUES ('2930', '343', '蓟县', '4');
INSERT INTO `ts_region_conf` VALUES ('2931', '344', '城关区', '4');
INSERT INTO `ts_region_conf` VALUES ('2932', '344', '林周县', '4');
INSERT INTO `ts_region_conf` VALUES ('2933', '344', '当雄县', '4');
INSERT INTO `ts_region_conf` VALUES ('2934', '344', '尼木县', '4');
INSERT INTO `ts_region_conf` VALUES ('2935', '344', '曲水县', '4');
INSERT INTO `ts_region_conf` VALUES ('2936', '344', '堆龙德庆县', '4');
INSERT INTO `ts_region_conf` VALUES ('2937', '344', '达孜县', '4');
INSERT INTO `ts_region_conf` VALUES ('2938', '344', '墨竹工卡县', '4');
INSERT INTO `ts_region_conf` VALUES ('2939', '345', '噶尔县', '4');
INSERT INTO `ts_region_conf` VALUES ('2940', '345', '普兰县', '4');
INSERT INTO `ts_region_conf` VALUES ('2941', '345', '札达县', '4');
INSERT INTO `ts_region_conf` VALUES ('2942', '345', '日土县', '4');
INSERT INTO `ts_region_conf` VALUES ('2943', '345', '革吉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2944', '345', '改则县', '4');
INSERT INTO `ts_region_conf` VALUES ('2945', '345', '措勤县', '4');
INSERT INTO `ts_region_conf` VALUES ('2946', '346', '昌都县', '4');
INSERT INTO `ts_region_conf` VALUES ('2947', '346', '江达县', '4');
INSERT INTO `ts_region_conf` VALUES ('2948', '346', '贡觉县', '4');
INSERT INTO `ts_region_conf` VALUES ('2949', '346', '类乌齐县', '4');
INSERT INTO `ts_region_conf` VALUES ('2950', '346', '丁青县', '4');
INSERT INTO `ts_region_conf` VALUES ('2951', '346', '察雅县', '4');
INSERT INTO `ts_region_conf` VALUES ('2952', '346', '八宿县', '4');
INSERT INTO `ts_region_conf` VALUES ('2953', '346', '左贡县', '4');
INSERT INTO `ts_region_conf` VALUES ('2954', '346', '芒康县', '4');
INSERT INTO `ts_region_conf` VALUES ('2955', '346', '洛隆县', '4');
INSERT INTO `ts_region_conf` VALUES ('2956', '346', '边坝县', '4');
INSERT INTO `ts_region_conf` VALUES ('2957', '347', '林芝县', '4');
INSERT INTO `ts_region_conf` VALUES ('2958', '347', '工布江达县', '4');
INSERT INTO `ts_region_conf` VALUES ('2959', '347', '米林县', '4');
INSERT INTO `ts_region_conf` VALUES ('2960', '347', '墨脱县', '4');
INSERT INTO `ts_region_conf` VALUES ('2961', '347', '波密县', '4');
INSERT INTO `ts_region_conf` VALUES ('2962', '347', '察隅县', '4');
INSERT INTO `ts_region_conf` VALUES ('2963', '347', '朗县', '4');
INSERT INTO `ts_region_conf` VALUES ('2964', '348', '那曲县', '4');
INSERT INTO `ts_region_conf` VALUES ('2965', '348', '嘉黎县', '4');
INSERT INTO `ts_region_conf` VALUES ('2966', '348', '比如县', '4');
INSERT INTO `ts_region_conf` VALUES ('2967', '348', '聂荣县', '4');
INSERT INTO `ts_region_conf` VALUES ('2968', '348', '安多县', '4');
INSERT INTO `ts_region_conf` VALUES ('2969', '348', '申扎县', '4');
INSERT INTO `ts_region_conf` VALUES ('2970', '348', '索县', '4');
INSERT INTO `ts_region_conf` VALUES ('2971', '348', '班戈县', '4');
INSERT INTO `ts_region_conf` VALUES ('2972', '348', '巴青县', '4');
INSERT INTO `ts_region_conf` VALUES ('2973', '348', '尼玛县', '4');
INSERT INTO `ts_region_conf` VALUES ('2974', '349', '日喀则市', '4');
INSERT INTO `ts_region_conf` VALUES ('2975', '349', '南木林县', '4');
INSERT INTO `ts_region_conf` VALUES ('2976', '349', '江孜县', '4');
INSERT INTO `ts_region_conf` VALUES ('2977', '349', '定日县', '4');
INSERT INTO `ts_region_conf` VALUES ('2978', '349', '萨迦县', '4');
INSERT INTO `ts_region_conf` VALUES ('2979', '349', '拉孜县', '4');
INSERT INTO `ts_region_conf` VALUES ('2980', '349', '昂仁县', '4');
INSERT INTO `ts_region_conf` VALUES ('2981', '349', '谢通门县', '4');
INSERT INTO `ts_region_conf` VALUES ('2982', '349', '白朗县', '4');
INSERT INTO `ts_region_conf` VALUES ('2983', '349', '仁布县', '4');
INSERT INTO `ts_region_conf` VALUES ('2984', '349', '康马县', '4');
INSERT INTO `ts_region_conf` VALUES ('2985', '349', '定结县', '4');
INSERT INTO `ts_region_conf` VALUES ('2986', '349', '仲巴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2987', '349', '亚东县', '4');
INSERT INTO `ts_region_conf` VALUES ('2988', '349', '吉隆县', '4');
INSERT INTO `ts_region_conf` VALUES ('2989', '349', '聂拉木县', '4');
INSERT INTO `ts_region_conf` VALUES ('2990', '349', '萨嘎县', '4');
INSERT INTO `ts_region_conf` VALUES ('2991', '349', '岗巴县', '4');
INSERT INTO `ts_region_conf` VALUES ('2992', '350', '乃东县', '4');
INSERT INTO `ts_region_conf` VALUES ('2993', '350', '扎囊县', '4');
INSERT INTO `ts_region_conf` VALUES ('2994', '350', '贡嘎县', '4');
INSERT INTO `ts_region_conf` VALUES ('2995', '350', '桑日县', '4');
INSERT INTO `ts_region_conf` VALUES ('2996', '350', '琼结县', '4');
INSERT INTO `ts_region_conf` VALUES ('2997', '350', '曲松县', '4');
INSERT INTO `ts_region_conf` VALUES ('2998', '350', '措美县', '4');
INSERT INTO `ts_region_conf` VALUES ('2999', '350', '洛扎县', '4');
INSERT INTO `ts_region_conf` VALUES ('3000', '350', '加查县', '4');
INSERT INTO `ts_region_conf` VALUES ('3001', '350', '隆子县', '4');
INSERT INTO `ts_region_conf` VALUES ('3002', '350', '错那县', '4');
INSERT INTO `ts_region_conf` VALUES ('3003', '350', '浪卡子县', '4');
INSERT INTO `ts_region_conf` VALUES ('3004', '351', '天山区', '4');
INSERT INTO `ts_region_conf` VALUES ('3005', '351', '沙依巴克区', '4');
INSERT INTO `ts_region_conf` VALUES ('3006', '351', '新市区', '4');
INSERT INTO `ts_region_conf` VALUES ('3007', '351', '水磨沟区', '4');
INSERT INTO `ts_region_conf` VALUES ('3008', '351', '头屯河区', '4');
INSERT INTO `ts_region_conf` VALUES ('3009', '351', '达坂城区', '4');
INSERT INTO `ts_region_conf` VALUES ('3010', '351', '米东区', '4');
INSERT INTO `ts_region_conf` VALUES ('3011', '351', '乌鲁木齐县', '4');
INSERT INTO `ts_region_conf` VALUES ('3012', '352', '阿克苏市', '4');
INSERT INTO `ts_region_conf` VALUES ('3013', '352', '温宿县', '4');
INSERT INTO `ts_region_conf` VALUES ('3014', '352', '库车县', '4');
INSERT INTO `ts_region_conf` VALUES ('3015', '352', '沙雅县', '4');
INSERT INTO `ts_region_conf` VALUES ('3016', '352', '新和县', '4');
INSERT INTO `ts_region_conf` VALUES ('3017', '352', '拜城县', '4');
INSERT INTO `ts_region_conf` VALUES ('3018', '352', '乌什县', '4');
INSERT INTO `ts_region_conf` VALUES ('3019', '352', '阿瓦提县', '4');
INSERT INTO `ts_region_conf` VALUES ('3020', '352', '柯坪县', '4');
INSERT INTO `ts_region_conf` VALUES ('3021', '353', '阿拉尔市', '4');
INSERT INTO `ts_region_conf` VALUES ('3022', '354', '库尔勒市', '4');
INSERT INTO `ts_region_conf` VALUES ('3023', '354', '轮台县', '4');
INSERT INTO `ts_region_conf` VALUES ('3024', '354', '尉犁县', '4');
INSERT INTO `ts_region_conf` VALUES ('3025', '354', '若羌县', '4');
INSERT INTO `ts_region_conf` VALUES ('3026', '354', '且末县', '4');
INSERT INTO `ts_region_conf` VALUES ('3027', '354', '焉耆', '4');
INSERT INTO `ts_region_conf` VALUES ('3028', '354', '和静县', '4');
INSERT INTO `ts_region_conf` VALUES ('3029', '354', '和硕县', '4');
INSERT INTO `ts_region_conf` VALUES ('3030', '354', '博湖县', '4');
INSERT INTO `ts_region_conf` VALUES ('3031', '355', '博乐市', '4');
INSERT INTO `ts_region_conf` VALUES ('3032', '355', '精河县', '4');
INSERT INTO `ts_region_conf` VALUES ('3033', '355', '温泉县', '4');
INSERT INTO `ts_region_conf` VALUES ('3034', '356', '呼图壁县', '4');
INSERT INTO `ts_region_conf` VALUES ('3035', '356', '米泉市', '4');
INSERT INTO `ts_region_conf` VALUES ('3036', '356', '昌吉市', '4');
INSERT INTO `ts_region_conf` VALUES ('3037', '356', '阜康市', '4');
INSERT INTO `ts_region_conf` VALUES ('3038', '356', '玛纳斯县', '4');
INSERT INTO `ts_region_conf` VALUES ('3039', '356', '奇台县', '4');
INSERT INTO `ts_region_conf` VALUES ('3040', '356', '吉木萨尔县', '4');
INSERT INTO `ts_region_conf` VALUES ('3041', '356', '木垒', '4');
INSERT INTO `ts_region_conf` VALUES ('3042', '357', '哈密市', '4');
INSERT INTO `ts_region_conf` VALUES ('3043', '357', '伊吾县', '4');
INSERT INTO `ts_region_conf` VALUES ('3044', '357', '巴里坤', '4');
INSERT INTO `ts_region_conf` VALUES ('3045', '358', '和田市', '4');
INSERT INTO `ts_region_conf` VALUES ('3046', '358', '和田县', '4');
INSERT INTO `ts_region_conf` VALUES ('3047', '358', '墨玉县', '4');
INSERT INTO `ts_region_conf` VALUES ('3048', '358', '皮山县', '4');
INSERT INTO `ts_region_conf` VALUES ('3049', '358', '洛浦县', '4');
INSERT INTO `ts_region_conf` VALUES ('3050', '358', '策勒县', '4');
INSERT INTO `ts_region_conf` VALUES ('3051', '358', '于田县', '4');
INSERT INTO `ts_region_conf` VALUES ('3052', '358', '民丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('3053', '359', '喀什市', '4');
INSERT INTO `ts_region_conf` VALUES ('3054', '359', '疏附县', '4');
INSERT INTO `ts_region_conf` VALUES ('3055', '359', '疏勒县', '4');
INSERT INTO `ts_region_conf` VALUES ('3056', '359', '英吉沙县', '4');
INSERT INTO `ts_region_conf` VALUES ('3057', '359', '泽普县', '4');
INSERT INTO `ts_region_conf` VALUES ('3058', '359', '莎车县', '4');
INSERT INTO `ts_region_conf` VALUES ('3059', '359', '叶城县', '4');
INSERT INTO `ts_region_conf` VALUES ('3060', '359', '麦盖提县', '4');
INSERT INTO `ts_region_conf` VALUES ('3061', '359', '岳普湖县', '4');
INSERT INTO `ts_region_conf` VALUES ('3062', '359', '伽师县', '4');
INSERT INTO `ts_region_conf` VALUES ('3063', '359', '巴楚县', '4');
INSERT INTO `ts_region_conf` VALUES ('3064', '359', '塔什库尔干', '4');
INSERT INTO `ts_region_conf` VALUES ('3065', '360', '克拉玛依市', '4');
INSERT INTO `ts_region_conf` VALUES ('3066', '361', '阿图什市', '4');
INSERT INTO `ts_region_conf` VALUES ('3067', '361', '阿克陶县', '4');
INSERT INTO `ts_region_conf` VALUES ('3068', '361', '阿合奇县', '4');
INSERT INTO `ts_region_conf` VALUES ('3069', '361', '乌恰县', '4');
INSERT INTO `ts_region_conf` VALUES ('3070', '362', '石河子市', '4');
INSERT INTO `ts_region_conf` VALUES ('3071', '363', '图木舒克市', '4');
INSERT INTO `ts_region_conf` VALUES ('3072', '364', '吐鲁番市', '4');
INSERT INTO `ts_region_conf` VALUES ('3073', '364', '鄯善县', '4');
INSERT INTO `ts_region_conf` VALUES ('3074', '364', '托克逊县', '4');
INSERT INTO `ts_region_conf` VALUES ('3075', '365', '五家渠市', '4');
INSERT INTO `ts_region_conf` VALUES ('3076', '366', '阿勒泰市', '4');
INSERT INTO `ts_region_conf` VALUES ('3077', '366', '布克赛尔', '4');
INSERT INTO `ts_region_conf` VALUES ('3078', '366', '伊宁市', '4');
INSERT INTO `ts_region_conf` VALUES ('3079', '366', '布尔津县', '4');
INSERT INTO `ts_region_conf` VALUES ('3080', '366', '奎屯市', '4');
INSERT INTO `ts_region_conf` VALUES ('3081', '366', '乌苏市', '4');
INSERT INTO `ts_region_conf` VALUES ('3082', '366', '额敏县', '4');
INSERT INTO `ts_region_conf` VALUES ('3083', '366', '富蕴县', '4');
INSERT INTO `ts_region_conf` VALUES ('3084', '366', '伊宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('3085', '366', '福海县', '4');
INSERT INTO `ts_region_conf` VALUES ('3086', '366', '霍城县', '4');
INSERT INTO `ts_region_conf` VALUES ('3087', '366', '沙湾县', '4');
INSERT INTO `ts_region_conf` VALUES ('3088', '366', '巩留县', '4');
INSERT INTO `ts_region_conf` VALUES ('3089', '366', '哈巴河县', '4');
INSERT INTO `ts_region_conf` VALUES ('3090', '366', '托里县', '4');
INSERT INTO `ts_region_conf` VALUES ('3091', '366', '青河县', '4');
INSERT INTO `ts_region_conf` VALUES ('3092', '366', '新源县', '4');
INSERT INTO `ts_region_conf` VALUES ('3093', '366', '裕民县', '4');
INSERT INTO `ts_region_conf` VALUES ('3094', '366', '和布克赛尔', '4');
INSERT INTO `ts_region_conf` VALUES ('3095', '366', '吉木乃县', '4');
INSERT INTO `ts_region_conf` VALUES ('3096', '366', '昭苏县', '4');
INSERT INTO `ts_region_conf` VALUES ('3097', '366', '特克斯县', '4');
INSERT INTO `ts_region_conf` VALUES ('3098', '366', '尼勒克县', '4');
INSERT INTO `ts_region_conf` VALUES ('3099', '366', '察布查尔', '4');
INSERT INTO `ts_region_conf` VALUES ('3100', '367', '盘龙区', '4');
INSERT INTO `ts_region_conf` VALUES ('3101', '367', '五华区', '4');
INSERT INTO `ts_region_conf` VALUES ('3102', '367', '官渡区', '4');
INSERT INTO `ts_region_conf` VALUES ('3103', '367', '西山区', '4');
INSERT INTO `ts_region_conf` VALUES ('3104', '367', '东川区', '4');
INSERT INTO `ts_region_conf` VALUES ('3105', '367', '安宁市', '4');
INSERT INTO `ts_region_conf` VALUES ('3106', '367', '呈贡县', '4');
INSERT INTO `ts_region_conf` VALUES ('3107', '367', '晋宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('3108', '367', '富民县', '4');
INSERT INTO `ts_region_conf` VALUES ('3109', '367', '宜良县', '4');
INSERT INTO `ts_region_conf` VALUES ('3110', '367', '嵩明县', '4');
INSERT INTO `ts_region_conf` VALUES ('3111', '367', '石林县', '4');
INSERT INTO `ts_region_conf` VALUES ('3112', '367', '禄劝', '4');
INSERT INTO `ts_region_conf` VALUES ('3113', '367', '寻甸', '4');
INSERT INTO `ts_region_conf` VALUES ('3114', '368', '兰坪', '4');
INSERT INTO `ts_region_conf` VALUES ('3115', '368', '泸水县', '4');
INSERT INTO `ts_region_conf` VALUES ('3116', '368', '福贡县', '4');
INSERT INTO `ts_region_conf` VALUES ('3117', '368', '贡山', '4');
INSERT INTO `ts_region_conf` VALUES ('3118', '369', '宁洱', '4');
INSERT INTO `ts_region_conf` VALUES ('3119', '369', '思茅区', '4');
INSERT INTO `ts_region_conf` VALUES ('3120', '369', '墨江', '4');
INSERT INTO `ts_region_conf` VALUES ('3121', '369', '景东', '4');
INSERT INTO `ts_region_conf` VALUES ('3122', '369', '景谷', '4');
INSERT INTO `ts_region_conf` VALUES ('3123', '369', '镇沅', '4');
INSERT INTO `ts_region_conf` VALUES ('3124', '369', '江城', '4');
INSERT INTO `ts_region_conf` VALUES ('3125', '369', '孟连', '4');
INSERT INTO `ts_region_conf` VALUES ('3126', '369', '澜沧', '4');
INSERT INTO `ts_region_conf` VALUES ('3127', '369', '西盟', '4');
INSERT INTO `ts_region_conf` VALUES ('3128', '370', '古城区', '4');
INSERT INTO `ts_region_conf` VALUES ('3129', '370', '宁蒗', '4');
INSERT INTO `ts_region_conf` VALUES ('3130', '370', '玉龙', '4');
INSERT INTO `ts_region_conf` VALUES ('3131', '370', '永胜县', '4');
INSERT INTO `ts_region_conf` VALUES ('3132', '370', '华坪县', '4');
INSERT INTO `ts_region_conf` VALUES ('3133', '371', '隆阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('3134', '371', '施甸县', '4');
INSERT INTO `ts_region_conf` VALUES ('3135', '371', '腾冲县', '4');
INSERT INTO `ts_region_conf` VALUES ('3136', '371', '龙陵县', '4');
INSERT INTO `ts_region_conf` VALUES ('3137', '371', '昌宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('3138', '372', '楚雄市', '4');
INSERT INTO `ts_region_conf` VALUES ('3139', '372', '双柏县', '4');
INSERT INTO `ts_region_conf` VALUES ('3140', '372', '牟定县', '4');
INSERT INTO `ts_region_conf` VALUES ('3141', '372', '南华县', '4');
INSERT INTO `ts_region_conf` VALUES ('3142', '372', '姚安县', '4');
INSERT INTO `ts_region_conf` VALUES ('3143', '372', '大姚县', '4');
INSERT INTO `ts_region_conf` VALUES ('3144', '372', '永仁县', '4');
INSERT INTO `ts_region_conf` VALUES ('3145', '372', '元谋县', '4');
INSERT INTO `ts_region_conf` VALUES ('3146', '372', '武定县', '4');
INSERT INTO `ts_region_conf` VALUES ('3147', '372', '禄丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('3148', '373', '大理市', '4');
INSERT INTO `ts_region_conf` VALUES ('3149', '373', '祥云县', '4');
INSERT INTO `ts_region_conf` VALUES ('3150', '373', '宾川县', '4');
INSERT INTO `ts_region_conf` VALUES ('3151', '373', '弥渡县', '4');
INSERT INTO `ts_region_conf` VALUES ('3152', '373', '永平县', '4');
INSERT INTO `ts_region_conf` VALUES ('3153', '373', '云龙县', '4');
INSERT INTO `ts_region_conf` VALUES ('3154', '373', '洱源县', '4');
INSERT INTO `ts_region_conf` VALUES ('3155', '373', '剑川县', '4');
INSERT INTO `ts_region_conf` VALUES ('3156', '373', '鹤庆县', '4');
INSERT INTO `ts_region_conf` VALUES ('3157', '373', '漾濞', '4');
INSERT INTO `ts_region_conf` VALUES ('3158', '373', '南涧', '4');
INSERT INTO `ts_region_conf` VALUES ('3159', '373', '巍山', '4');
INSERT INTO `ts_region_conf` VALUES ('3160', '374', '潞西市', '4');
INSERT INTO `ts_region_conf` VALUES ('3161', '374', '瑞丽市', '4');
INSERT INTO `ts_region_conf` VALUES ('3162', '374', '梁河县', '4');
INSERT INTO `ts_region_conf` VALUES ('3163', '374', '盈江县', '4');
INSERT INTO `ts_region_conf` VALUES ('3164', '374', '陇川县', '4');
INSERT INTO `ts_region_conf` VALUES ('3165', '375', '香格里拉县', '4');
INSERT INTO `ts_region_conf` VALUES ('3166', '375', '德钦县', '4');
INSERT INTO `ts_region_conf` VALUES ('3167', '375', '维西', '4');
INSERT INTO `ts_region_conf` VALUES ('3168', '376', '泸西县', '4');
INSERT INTO `ts_region_conf` VALUES ('3169', '376', '蒙自县', '4');
INSERT INTO `ts_region_conf` VALUES ('3170', '376', '个旧市', '4');
INSERT INTO `ts_region_conf` VALUES ('3171', '376', '开远市', '4');
INSERT INTO `ts_region_conf` VALUES ('3172', '376', '绿春县', '4');
INSERT INTO `ts_region_conf` VALUES ('3173', '376', '建水县', '4');
INSERT INTO `ts_region_conf` VALUES ('3174', '376', '石屏县', '4');
INSERT INTO `ts_region_conf` VALUES ('3175', '376', '弥勒县', '4');
INSERT INTO `ts_region_conf` VALUES ('3176', '376', '元阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('3177', '376', '红河县', '4');
INSERT INTO `ts_region_conf` VALUES ('3178', '376', '金平', '4');
INSERT INTO `ts_region_conf` VALUES ('3179', '376', '河口', '4');
INSERT INTO `ts_region_conf` VALUES ('3180', '376', '屏边', '4');
INSERT INTO `ts_region_conf` VALUES ('3181', '377', '临翔区', '4');
INSERT INTO `ts_region_conf` VALUES ('3182', '377', '凤庆县', '4');
INSERT INTO `ts_region_conf` VALUES ('3183', '377', '云县', '4');
INSERT INTO `ts_region_conf` VALUES ('3184', '377', '永德县', '4');
INSERT INTO `ts_region_conf` VALUES ('3185', '377', '镇康县', '4');
INSERT INTO `ts_region_conf` VALUES ('3186', '377', '双江', '4');
INSERT INTO `ts_region_conf` VALUES ('3187', '377', '耿马', '4');
INSERT INTO `ts_region_conf` VALUES ('3188', '377', '沧源', '4');
INSERT INTO `ts_region_conf` VALUES ('3189', '378', '麒麟区', '4');
INSERT INTO `ts_region_conf` VALUES ('3190', '378', '宣威市', '4');
INSERT INTO `ts_region_conf` VALUES ('3191', '378', '马龙县', '4');
INSERT INTO `ts_region_conf` VALUES ('3192', '378', '陆良县', '4');
INSERT INTO `ts_region_conf` VALUES ('3193', '378', '师宗县', '4');
INSERT INTO `ts_region_conf` VALUES ('3194', '378', '罗平县', '4');
INSERT INTO `ts_region_conf` VALUES ('3195', '378', '富源县', '4');
INSERT INTO `ts_region_conf` VALUES ('3196', '378', '会泽县', '4');
INSERT INTO `ts_region_conf` VALUES ('3197', '378', '沾益县', '4');
INSERT INTO `ts_region_conf` VALUES ('3198', '379', '文山县', '4');
INSERT INTO `ts_region_conf` VALUES ('3199', '379', '砚山县', '4');
INSERT INTO `ts_region_conf` VALUES ('3200', '379', '西畴县', '4');
INSERT INTO `ts_region_conf` VALUES ('3201', '379', '麻栗坡县', '4');
INSERT INTO `ts_region_conf` VALUES ('3202', '379', '马关县', '4');
INSERT INTO `ts_region_conf` VALUES ('3203', '379', '丘北县', '4');
INSERT INTO `ts_region_conf` VALUES ('3204', '379', '广南县', '4');
INSERT INTO `ts_region_conf` VALUES ('3205', '379', '富宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('3206', '380', '景洪市', '4');
INSERT INTO `ts_region_conf` VALUES ('3207', '380', '勐海县', '4');
INSERT INTO `ts_region_conf` VALUES ('3208', '380', '勐腊县', '4');
INSERT INTO `ts_region_conf` VALUES ('3209', '381', '红塔区', '4');
INSERT INTO `ts_region_conf` VALUES ('3210', '381', '江川县', '4');
INSERT INTO `ts_region_conf` VALUES ('3211', '381', '澄江县', '4');
INSERT INTO `ts_region_conf` VALUES ('3212', '381', '通海县', '4');
INSERT INTO `ts_region_conf` VALUES ('3213', '381', '华宁县', '4');
INSERT INTO `ts_region_conf` VALUES ('3214', '381', '易门县', '4');
INSERT INTO `ts_region_conf` VALUES ('3215', '381', '峨山', '4');
INSERT INTO `ts_region_conf` VALUES ('3216', '381', '新平', '4');
INSERT INTO `ts_region_conf` VALUES ('3217', '381', '元江', '4');
INSERT INTO `ts_region_conf` VALUES ('3218', '382', '昭阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('3219', '382', '鲁甸县', '4');
INSERT INTO `ts_region_conf` VALUES ('3220', '382', '巧家县', '4');
INSERT INTO `ts_region_conf` VALUES ('3221', '382', '盐津县', '4');
INSERT INTO `ts_region_conf` VALUES ('3222', '382', '大关县', '4');
INSERT INTO `ts_region_conf` VALUES ('3223', '382', '永善县', '4');
INSERT INTO `ts_region_conf` VALUES ('3224', '382', '绥江县', '4');
INSERT INTO `ts_region_conf` VALUES ('3225', '382', '镇雄县', '4');
INSERT INTO `ts_region_conf` VALUES ('3226', '382', '彝良县', '4');
INSERT INTO `ts_region_conf` VALUES ('3227', '382', '威信县', '4');
INSERT INTO `ts_region_conf` VALUES ('3228', '382', '水富县', '4');
INSERT INTO `ts_region_conf` VALUES ('3229', '383', '西湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('3230', '383', '上城区', '4');
INSERT INTO `ts_region_conf` VALUES ('3231', '383', '下城区', '4');
INSERT INTO `ts_region_conf` VALUES ('3232', '383', '拱墅区', '4');
INSERT INTO `ts_region_conf` VALUES ('3233', '383', '滨江区', '4');
INSERT INTO `ts_region_conf` VALUES ('3234', '383', '江干区', '4');
INSERT INTO `ts_region_conf` VALUES ('3235', '383', '萧山区', '4');
INSERT INTO `ts_region_conf` VALUES ('3236', '383', '余杭区', '4');
INSERT INTO `ts_region_conf` VALUES ('3237', '383', '市郊', '4');
INSERT INTO `ts_region_conf` VALUES ('3238', '383', '建德市', '4');
INSERT INTO `ts_region_conf` VALUES ('3239', '383', '富阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('3240', '383', '临安市', '4');
INSERT INTO `ts_region_conf` VALUES ('3241', '383', '桐庐县', '4');
INSERT INTO `ts_region_conf` VALUES ('3242', '383', '淳安县', '4');
INSERT INTO `ts_region_conf` VALUES ('3243', '384', '吴兴区', '4');
INSERT INTO `ts_region_conf` VALUES ('3244', '384', '南浔区', '4');
INSERT INTO `ts_region_conf` VALUES ('3245', '384', '德清县', '4');
INSERT INTO `ts_region_conf` VALUES ('3246', '384', '长兴县', '4');
INSERT INTO `ts_region_conf` VALUES ('3247', '384', '安吉县', '4');
INSERT INTO `ts_region_conf` VALUES ('3248', '385', '南湖区', '4');
INSERT INTO `ts_region_conf` VALUES ('3249', '385', '秀洲区', '4');
INSERT INTO `ts_region_conf` VALUES ('3250', '385', '海宁市', '4');
INSERT INTO `ts_region_conf` VALUES ('3251', '385', '嘉善县', '4');
INSERT INTO `ts_region_conf` VALUES ('3252', '385', '平湖市', '4');
INSERT INTO `ts_region_conf` VALUES ('3253', '385', '桐乡市', '4');
INSERT INTO `ts_region_conf` VALUES ('3254', '385', '海盐县', '4');
INSERT INTO `ts_region_conf` VALUES ('3255', '386', '婺城区', '4');
INSERT INTO `ts_region_conf` VALUES ('3256', '386', '金东区', '4');
INSERT INTO `ts_region_conf` VALUES ('3257', '386', '兰溪市', '4');
INSERT INTO `ts_region_conf` VALUES ('3258', '386', '市区', '4');
INSERT INTO `ts_region_conf` VALUES ('3259', '386', '佛堂镇', '4');
INSERT INTO `ts_region_conf` VALUES ('3260', '386', '上溪镇', '4');
INSERT INTO `ts_region_conf` VALUES ('3261', '386', '义亭镇', '4');
INSERT INTO `ts_region_conf` VALUES ('3262', '386', '大陈镇', '4');
INSERT INTO `ts_region_conf` VALUES ('3263', '386', '苏溪镇', '4');
INSERT INTO `ts_region_conf` VALUES ('3264', '386', '赤岸镇', '4');
INSERT INTO `ts_region_conf` VALUES ('3265', '386', '东阳市', '4');
INSERT INTO `ts_region_conf` VALUES ('3266', '386', '永康市', '4');
INSERT INTO `ts_region_conf` VALUES ('3267', '386', '武义县', '4');
INSERT INTO `ts_region_conf` VALUES ('3268', '386', '浦江县', '4');
INSERT INTO `ts_region_conf` VALUES ('3269', '386', '磐安县', '4');
INSERT INTO `ts_region_conf` VALUES ('3270', '387', '莲都区', '4');
INSERT INTO `ts_region_conf` VALUES ('3271', '387', '龙泉市', '4');
INSERT INTO `ts_region_conf` VALUES ('3272', '387', '青田县', '4');
INSERT INTO `ts_region_conf` VALUES ('3273', '387', '缙云县', '4');
INSERT INTO `ts_region_conf` VALUES ('3274', '387', '遂昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('3275', '387', '松阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('3276', '387', '云和县', '4');
INSERT INTO `ts_region_conf` VALUES ('3277', '387', '庆元县', '4');
INSERT INTO `ts_region_conf` VALUES ('3278', '387', '景宁', '4');
INSERT INTO `ts_region_conf` VALUES ('3279', '388', '海曙区', '4');
INSERT INTO `ts_region_conf` VALUES ('3280', '388', '江东区', '4');
INSERT INTO `ts_region_conf` VALUES ('3281', '388', '江北区', '4');
INSERT INTO `ts_region_conf` VALUES ('3282', '388', '镇海区', '4');
INSERT INTO `ts_region_conf` VALUES ('3283', '388', '北仑区', '4');
INSERT INTO `ts_region_conf` VALUES ('3284', '388', '鄞州区', '4');
INSERT INTO `ts_region_conf` VALUES ('3285', '388', '余姚市', '4');
INSERT INTO `ts_region_conf` VALUES ('3286', '388', '慈溪市', '4');
INSERT INTO `ts_region_conf` VALUES ('3287', '388', '奉化市', '4');
INSERT INTO `ts_region_conf` VALUES ('3288', '388', '象山县', '4');
INSERT INTO `ts_region_conf` VALUES ('3289', '388', '宁海县', '4');
INSERT INTO `ts_region_conf` VALUES ('3290', '389', '越城区', '4');
INSERT INTO `ts_region_conf` VALUES ('3291', '389', '上虞市', '4');
INSERT INTO `ts_region_conf` VALUES ('3292', '389', '嵊州市', '4');
INSERT INTO `ts_region_conf` VALUES ('3293', '389', '绍兴县', '4');
INSERT INTO `ts_region_conf` VALUES ('3294', '389', '新昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('3295', '389', '诸暨市', '4');
INSERT INTO `ts_region_conf` VALUES ('3296', '390', '椒江区', '4');
INSERT INTO `ts_region_conf` VALUES ('3297', '390', '黄岩区', '4');
INSERT INTO `ts_region_conf` VALUES ('3298', '390', '路桥区', '4');
INSERT INTO `ts_region_conf` VALUES ('3299', '390', '温岭市', '4');
INSERT INTO `ts_region_conf` VALUES ('3300', '390', '临海市', '4');
INSERT INTO `ts_region_conf` VALUES ('3301', '390', '玉环县', '4');
INSERT INTO `ts_region_conf` VALUES ('3302', '390', '三门县', '4');
INSERT INTO `ts_region_conf` VALUES ('3303', '390', '天台县', '4');
INSERT INTO `ts_region_conf` VALUES ('3304', '390', '仙居县', '4');
INSERT INTO `ts_region_conf` VALUES ('3305', '391', '鹿城区', '4');
INSERT INTO `ts_region_conf` VALUES ('3306', '391', '龙湾区', '4');
INSERT INTO `ts_region_conf` VALUES ('3307', '391', '瓯海区', '4');
INSERT INTO `ts_region_conf` VALUES ('3308', '391', '瑞安市', '4');
INSERT INTO `ts_region_conf` VALUES ('3309', '391', '乐清市', '4');
INSERT INTO `ts_region_conf` VALUES ('3310', '391', '洞头县', '4');
INSERT INTO `ts_region_conf` VALUES ('3311', '391', '永嘉县', '4');
INSERT INTO `ts_region_conf` VALUES ('3312', '391', '平阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('3313', '391', '苍南县', '4');
INSERT INTO `ts_region_conf` VALUES ('3314', '391', '文成县', '4');
INSERT INTO `ts_region_conf` VALUES ('3315', '391', '泰顺县', '4');
INSERT INTO `ts_region_conf` VALUES ('3316', '392', '定海区', '4');
INSERT INTO `ts_region_conf` VALUES ('3317', '392', '普陀区', '4');
INSERT INTO `ts_region_conf` VALUES ('3318', '392', '岱山县', '4');
INSERT INTO `ts_region_conf` VALUES ('3319', '392', '嵊泗县', '4');
INSERT INTO `ts_region_conf` VALUES ('3320', '393', '衢州市', '4');
INSERT INTO `ts_region_conf` VALUES ('3321', '393', '江山市', '4');
INSERT INTO `ts_region_conf` VALUES ('3322', '393', '常山县', '4');
INSERT INTO `ts_region_conf` VALUES ('3323', '393', '开化县', '4');
INSERT INTO `ts_region_conf` VALUES ('3324', '393', '龙游县', '4');
INSERT INTO `ts_region_conf` VALUES ('3325', '394', '合川区', '4');
INSERT INTO `ts_region_conf` VALUES ('3326', '394', '江津区', '4');
INSERT INTO `ts_region_conf` VALUES ('3327', '394', '南川区', '4');
INSERT INTO `ts_region_conf` VALUES ('3328', '394', '永川区', '4');
INSERT INTO `ts_region_conf` VALUES ('3329', '394', '南岸区', '4');
INSERT INTO `ts_region_conf` VALUES ('3330', '394', '渝北区', '4');
INSERT INTO `ts_region_conf` VALUES ('3331', '394', '万盛区', '4');
INSERT INTO `ts_region_conf` VALUES ('3332', '394', '大渡口区', '4');
INSERT INTO `ts_region_conf` VALUES ('3333', '394', '万州区', '4');
INSERT INTO `ts_region_conf` VALUES ('3334', '394', '北碚区', '4');
INSERT INTO `ts_region_conf` VALUES ('3335', '394', '沙坪坝区', '4');
INSERT INTO `ts_region_conf` VALUES ('3336', '394', '巴南区', '4');
INSERT INTO `ts_region_conf` VALUES ('3337', '394', '涪陵区', '4');
INSERT INTO `ts_region_conf` VALUES ('3338', '394', '江北区', '4');
INSERT INTO `ts_region_conf` VALUES ('3339', '394', '九龙坡区', '4');
INSERT INTO `ts_region_conf` VALUES ('3340', '394', '渝中区', '4');
INSERT INTO `ts_region_conf` VALUES ('3341', '394', '黔江开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('3342', '394', '长寿区', '4');
INSERT INTO `ts_region_conf` VALUES ('3343', '394', '双桥区', '4');
INSERT INTO `ts_region_conf` VALUES ('3344', '394', '綦江县', '4');
INSERT INTO `ts_region_conf` VALUES ('3345', '394', '潼南县', '4');
INSERT INTO `ts_region_conf` VALUES ('3346', '394', '铜梁县', '4');
INSERT INTO `ts_region_conf` VALUES ('3347', '394', '大足县', '4');
INSERT INTO `ts_region_conf` VALUES ('3348', '394', '荣昌县', '4');
INSERT INTO `ts_region_conf` VALUES ('3349', '394', '璧山县', '4');
INSERT INTO `ts_region_conf` VALUES ('3350', '394', '垫江县', '4');
INSERT INTO `ts_region_conf` VALUES ('3351', '394', '武隆县', '4');
INSERT INTO `ts_region_conf` VALUES ('3352', '394', '丰都县', '4');
INSERT INTO `ts_region_conf` VALUES ('3353', '394', '城口县', '4');
INSERT INTO `ts_region_conf` VALUES ('3354', '394', '梁平县', '4');
INSERT INTO `ts_region_conf` VALUES ('3355', '394', '开县', '4');
INSERT INTO `ts_region_conf` VALUES ('3356', '394', '巫溪县', '4');
INSERT INTO `ts_region_conf` VALUES ('3357', '394', '巫山县', '4');
INSERT INTO `ts_region_conf` VALUES ('3358', '394', '奉节县', '4');
INSERT INTO `ts_region_conf` VALUES ('3359', '394', '云阳县', '4');
INSERT INTO `ts_region_conf` VALUES ('3360', '394', '忠县', '4');
INSERT INTO `ts_region_conf` VALUES ('3361', '394', '石柱', '4');
INSERT INTO `ts_region_conf` VALUES ('3362', '394', '彭水', '4');
INSERT INTO `ts_region_conf` VALUES ('3363', '394', '酉阳', '4');
INSERT INTO `ts_region_conf` VALUES ('3364', '394', '秀山', '4');
INSERT INTO `ts_region_conf` VALUES ('3365', '395', '沙田区', '4');
INSERT INTO `ts_region_conf` VALUES ('3366', '395', '东区', '4');
INSERT INTO `ts_region_conf` VALUES ('3367', '395', '观塘区', '4');
INSERT INTO `ts_region_conf` VALUES ('3368', '395', '黄大仙区', '4');
INSERT INTO `ts_region_conf` VALUES ('3369', '395', '九龙城区', '4');
INSERT INTO `ts_region_conf` VALUES ('3370', '395', '屯门区', '4');
INSERT INTO `ts_region_conf` VALUES ('3371', '395', '葵青区', '4');
INSERT INTO `ts_region_conf` VALUES ('3372', '395', '元朗区', '4');
INSERT INTO `ts_region_conf` VALUES ('3373', '395', '深水埗区', '4');
INSERT INTO `ts_region_conf` VALUES ('3374', '395', '西贡区', '4');
INSERT INTO `ts_region_conf` VALUES ('3375', '395', '大埔区', '4');
INSERT INTO `ts_region_conf` VALUES ('3376', '395', '湾仔区', '4');
INSERT INTO `ts_region_conf` VALUES ('3377', '395', '油尖旺区', '4');
INSERT INTO `ts_region_conf` VALUES ('3378', '395', '北区', '4');
INSERT INTO `ts_region_conf` VALUES ('3379', '395', '南区', '4');
INSERT INTO `ts_region_conf` VALUES ('3380', '395', '荃湾区', '4');
INSERT INTO `ts_region_conf` VALUES ('3381', '395', '中西区', '4');
INSERT INTO `ts_region_conf` VALUES ('3382', '395', '离岛区', '4');
INSERT INTO `ts_region_conf` VALUES ('3383', '396', '澳门', '4');
INSERT INTO `ts_region_conf` VALUES ('3384', '397', '台北', '4');
INSERT INTO `ts_region_conf` VALUES ('3385', '397', '高雄', '4');
INSERT INTO `ts_region_conf` VALUES ('3386', '397', '基隆', '4');
INSERT INTO `ts_region_conf` VALUES ('3387', '397', '台中', '4');
INSERT INTO `ts_region_conf` VALUES ('3388', '397', '台南', '4');
INSERT INTO `ts_region_conf` VALUES ('3389', '397', '新竹', '4');
INSERT INTO `ts_region_conf` VALUES ('3390', '397', '嘉义', '4');
INSERT INTO `ts_region_conf` VALUES ('3391', '397', '宜兰县', '4');
INSERT INTO `ts_region_conf` VALUES ('3392', '397', '桃园县', '4');
INSERT INTO `ts_region_conf` VALUES ('3393', '397', '苗栗县', '4');
INSERT INTO `ts_region_conf` VALUES ('3394', '397', '彰化县', '4');
INSERT INTO `ts_region_conf` VALUES ('3395', '397', '南投县', '4');
INSERT INTO `ts_region_conf` VALUES ('3396', '397', '云林县', '4');
INSERT INTO `ts_region_conf` VALUES ('3397', '397', '屏东县', '4');
INSERT INTO `ts_region_conf` VALUES ('3398', '397', '台东县', '4');
INSERT INTO `ts_region_conf` VALUES ('3399', '397', '花莲县', '4');
INSERT INTO `ts_region_conf` VALUES ('3400', '397', '澎湖县', '4');
INSERT INTO `ts_region_conf` VALUES ('3401', '3', '合肥', '3');
INSERT INTO `ts_region_conf` VALUES ('3402', '3401', '肥东县', '4');
INSERT INTO `ts_region_conf` VALUES ('3403', '3401', '庐江县', '4');
INSERT INTO `ts_region_conf` VALUES ('3404', '3401', '包河区', '4');
INSERT INTO `ts_region_conf` VALUES ('3405', '3401', '蜀山区', '4');
INSERT INTO `ts_region_conf` VALUES ('3406', '3401', '瑶海区', '4');
INSERT INTO `ts_region_conf` VALUES ('3407', '3401', '庐阳区', '4');
INSERT INTO `ts_region_conf` VALUES ('3408', '3401', '经济技术开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('3409', '3401', '高新技术开发区', '4');
INSERT INTO `ts_region_conf` VALUES ('3410', '3401', '北城新区', '4');
INSERT INTO `ts_region_conf` VALUES ('3411', '3401', '滨湖新区', '4');
INSERT INTO `ts_region_conf` VALUES ('3412', '3401', '政务文化新区', '4');
INSERT INTO `ts_region_conf` VALUES ('3413', '3401', '新站综合开发试验区', '4');
INSERT INTO `ts_region_conf` VALUES ('3414', '3401', '肥西县', '4');
INSERT INTO `ts_region_conf` VALUES ('3415', '3401', '巢湖市', '4');
INSERT INTO `ts_region_conf` VALUES ('3416', '3401', '长丰县', '4');
INSERT INTO `ts_region_conf` VALUES ('3417', '386', '义乌', '4');

-- ----------------------------
-- Table structure for ts_report_goods
-- ----------------------------
DROP TABLE IF EXISTS `ts_report_goods`;
CREATE TABLE `ts_report_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rorder` varchar(250) DEFAULT NULL COMMENT '订单号',
  `user_id` int(11) DEFAULT NULL COMMENT '用户ID',
  `size` smallint(3) DEFAULT '0' COMMENT '码数',
  `num` int(11) DEFAULT '0' COMMENT '数量',
  `title` varchar(250) DEFAULT NULL,
  `photos` varchar(250) DEFAULT NULL COMMENT '报货图片',
  `memo` varchar(250) DEFAULT NULL COMMENT '备注信息',
  `status` smallint(1) unsigned zerofill DEFAULT '0' COMMENT '1审核通过2退回3超时关闭',
  `type` tinyint(1) DEFAULT '0' COMMENT '1:个人报货2商家报货',
  `creat_time` datetime DEFAULT NULL,
  `add_time` date DEFAULT NULL,
  `th_time` datetime DEFAULT '0000-00-00 00:00:00',
  `sh_time` date DEFAULT NULL,
  `username` varchar(11) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '0' COMMENT '1:删除',
  `mobile` varchar(11) DEFAULT NULL,
  `province` varchar(10) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `sum` int(10) unsigned DEFAULT '0',
  `have` varchar(250) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `qq` varchar(20) DEFAULT NULL,
  `weixin` varchar(20) DEFAULT NULL,
  `sh_memo` varchar(100) NOT NULL COMMENT '审核备注',
  `period` date NOT NULL,
  `is_new` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1：最新款',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=252 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_report_goods
-- ----------------------------
INSERT INTO `ts_report_goods` VALUES ('230', null, '134', '42', '1', 'SUN', '/data/upload/report/tx_1506068584616.jpg', null, '1', '1', '2017-09-22 16:23:04', '2017-09-22', '0000-00-00 00:00:00', null, 'hey baby~', '0', '17603115555', '16', '220', '1', null, '匡威', '11111111', '1111111111', '', '2017-10-04', '1');
INSERT INTO `ts_report_goods` VALUES ('243', null, '116', '44', '4', '啊啊发了首发价啦', '/data/upload/report/tx_1506487685933.jpg', null, '1', '1', '2017-09-27 12:48:05', '2017-09-27', '0000-00-00 00:00:00', null, '二娃', '0', '11111221111', '4', '55', '1', null, '阿迪达斯', '343', '34', '', '2017-10-04', '0');
INSERT INTO `ts_report_goods` VALUES ('244', null, '116', '45', '44', '135165', '/data/upload/report/tx_1506487701804.jpg', null, '1', '1', '2017-09-27 12:48:21', '2017-09-27', '0000-00-00 00:00:00', null, '二娃', '0', '11111221115', '4', '55', '1', null, '匡威', '4', '45', '', '2017-10-04', '0');
INSERT INTO `ts_report_goods` VALUES ('233', null, '114', '2', '3', '1', '/data/upload/report/tx_1506322635409.jpg', null, '1', '2', '2017-09-25 14:57:15', '2017-09-25', '0000-00-00 00:00:00', null, '大娃', '0', '12345678901', '5', '62', '1', null, '全世界', '33335555', 'fanfan', '', '2017-10-04', '0');
INSERT INTO `ts_report_goods` VALUES ('245', null, '114', '464', '64', '4364', './data/upload/report/default.jpg', null, '1', '2', '2017-09-27 15:31:55', '2017-09-27', '0000-00-00 00:00:00', null, '大娃', '0', '13011112222', '16', '221', '1', null, '匡威', '33335555', 'fanfan', '', '0000-00-00', '0');
INSERT INTO `ts_report_goods` VALUES ('234', null, '114', '123', '123', '123', '/data/upload/report/tx_1506331536362.jpg', null, '1', '2', '2017-09-25 17:25:36', '2017-09-25', '0000-00-00 00:00:00', '2017-09-26', '大娃', '1', '12311111111', '5', '62', '1', null, '阿迪达斯', '33335555', 'fanfan', '', '2017-10-26', '0');
INSERT INTO `ts_report_goods` VALUES ('235', null, '114', '11', '1', '111', './data/upload/report/default.jpg', null, '1', '1', '2017-09-26 14:14:55', '2017-09-26', '0000-00-00 00:00:00', null, '大娃', '1', '12421414577', '16', '221', '1', null, '耐克', '33335555', 'fanfan', '', '0000-00-00', '0');
INSERT INTO `ts_report_goods` VALUES ('246', null, '135', '23', '33', '231', '/data/upload/report/tx_1506563341665.jpg', null, '2', '0', '2017-09-28 09:49:01', '2017-09-28', '2017-09-28 15:02:13', '0000-00-00', '123132', '0', '12345678901', '3', '36', '0', null, '耐克', '1', '1', '4646', '0000-00-00', '0');
INSERT INTO `ts_report_goods` VALUES ('247', null, '114', '36', '9', '真标真爆Adidas Iniki Runner BA9994伊尼基复古中底爆米花慢跑 麂皮 潮流鞋系列 绿色 36-45', '/data/upload/report/tx_1506578921915.jpg', null, '1', '0', '2017-09-28 14:08:41', '2017-09-28', '0000-00-00 00:00:00', null, '大娃', '1', '12346578901', '16', '221', '1', null, '阿迪达斯', '33335555', 'fanfan', '', '0000-00-00', '0');
INSERT INTO `ts_report_goods` VALUES ('248', null, '135', '32', '32', '3', '/data/upload/report/tx_1506664679885.jpg', null, '1', '0', '2017-09-29 13:57:59', '2017-09-29', '0000-00-00 00:00:00', '2017-09-29', '123132', '0', '12345678901', '20', '270', '0', null, '乔丹', '1', '1', '', '0000-00-00', '0');
INSERT INTO `ts_report_goods` VALUES ('249', null, '135', '32', '23', '32', '/data/upload/report/tx_1506664709783.jpg', null, '1', '0', '2017-09-29 13:58:29', '2017-09-29', '0000-00-00 00:00:00', null, '123132', '0', '12345678901', '19', '258', '1', null, '耐克', '1', '1', '', '0000-00-00', '0');
INSERT INTO `ts_report_goods` VALUES ('241', null, '114', '32', '33', '1332131', '/data/upload/report/tx_1506474753565.jpg', null, '1', '2', '2017-09-27 09:12:33', '2017-09-27', '0000-00-00 00:00:00', null, '大娃', '0', '13123456789', '16', '221', '1', null, '全世界', '33335555', 'fanfan', '', '2017-10-04', '0');
INSERT INTO `ts_report_goods` VALUES ('242', null, '114', '0', '0', '', './data/upload/report/default.jpg', null, '1', '1', '2017-09-27 12:41:26', '2017-09-27', '0000-00-00 00:00:00', null, '大娃', '0', '12311112222', '16', '221', '1', null, '耐克', '33335555', 'fanfan', '', '2017-10-04', '0');
INSERT INTO `ts_report_goods` VALUES ('250', null, '135', '2', '3', '32', './data/upload/report/default.jpg', null, '1', '0', '2017-09-29 13:58:42', '2017-09-29', '0000-00-00 00:00:00', null, '123132', '0', '12345678901', '6', '76', '1', null, '耐克', '1', '1', '', '0000-00-00', '0');
INSERT INTO `ts_report_goods` VALUES ('251', null, '135', '321', '3', '231', '/data/upload/report/tx_1506756802929.jpg', null, '1', '0', '2017-09-30 15:33:22', '2017-09-30', '0000-00-00 00:00:00', null, '123132', '0', '12345678901', '18', '244', '0', null, '耐克', '1', '1', '', '0000-00-00', '0');

-- ----------------------------
-- Table structure for ts_report_have
-- ----------------------------
DROP TABLE IF EXISTS `ts_report_have`;
CREATE TABLE `ts_report_have` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` bigint(20) NOT NULL COMMENT '用户 id',
  `bname` varchar(255) DEFAULT NULL COMMENT '收藏内容的标题',
  `is_shouq` tinyint(1) DEFAULT NULL COMMENT '收藏内容的原文地址，不带域名',
  `delete` tinyint(1) DEFAULT '0' COMMENT '收藏内容原来的主键id',
  `creat_time` datetime DEFAULT NULL COMMENT '收藏时间',
  `bid` int(11) NOT NULL,
  `user_type` tinyint(2) NOT NULL,
  `rid` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_report_have
-- ----------------------------
INSERT INTO `ts_report_have` VALUES ('54', '114', '米其林', '0', '0', '2017-09-25 09:18:15', '88', '3', '231');
INSERT INTO `ts_report_have` VALUES ('55', '114', '米其林', '0', '0', '2017-09-25 14:41:17', '88', '3', '232');
INSERT INTO `ts_report_have` VALUES ('56', '114', '米其林', '0', '0', '2017-09-25 17:51:57', '88', '3', '233');
INSERT INTO `ts_report_have` VALUES ('57', '114', '米其林', '0', '0', '2017-09-25 18:06:36', '88', '3', '230');
INSERT INTO `ts_report_have` VALUES ('58', '114', '米其林', '0', '0', '2017-09-26 11:19:24', '88', '3', '234');
INSERT INTO `ts_report_have` VALUES ('59', '114', '米其林', '0', '0', '2017-09-26 14:15:29', '88', '3', '235');
INSERT INTO `ts_report_have` VALUES ('60', '114', '米其林', '0', '0', '2017-09-26 14:50:50', '88', '3', '236');
INSERT INTO `ts_report_have` VALUES ('61', '114', '米其林', '0', '0', '2017-09-26 14:52:51', '88', '3', '237');
INSERT INTO `ts_report_have` VALUES ('62', '114', '米其林', '0', '0', '2017-09-26 15:03:34', '88', '3', '238');
INSERT INTO `ts_report_have` VALUES ('63', '114', '米其林', '0', '0', '2017-09-26 15:09:47', '88', '3', '239');
INSERT INTO `ts_report_have` VALUES ('64', '114', '米其林', '0', '0', '2017-09-26 15:15:37', '88', '3', '240');
INSERT INTO `ts_report_have` VALUES ('65', '114', '米其林', '0', '0', '2017-09-27 09:14:41', '88', '3', '241');
INSERT INTO `ts_report_have` VALUES ('66', '114', '米其林', '0', '0', '2017-09-27 14:42:11', '88', '3', '243');
INSERT INTO `ts_report_have` VALUES ('67', '114', '米其林', '0', '0', '2017-09-27 16:07:32', '88', '3', '244');
INSERT INTO `ts_report_have` VALUES ('68', '114', '米其林', '0', '0', '2017-09-28 09:29:08', '88', '3', '245');
INSERT INTO `ts_report_have` VALUES ('69', '114', '米其林', '0', '0', '2017-09-28 16:35:13', '88', '3', '247');
INSERT INTO `ts_report_have` VALUES ('70', '114', '米其林', '0', '0', '2017-09-28 16:32:16', '88', '3', '242');
INSERT INTO `ts_report_have` VALUES ('71', '114', '米其林', '0', '0', '2017-09-30 11:45:03', '88', '3', '249');
INSERT INTO `ts_report_have` VALUES ('72', '114', '米其林', '0', '0', '2017-09-30 14:04:41', '88', '3', '250');

-- ----------------------------
-- Table structure for ts_role
-- ----------------------------
DROP TABLE IF EXISTS `ts_role`;
CREATE TABLE `ts_role` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '角色名称',
  `pid` smallint(6) DEFAULT NULL COMMENT '父角色ID',
  `status` tinyint(1) unsigned DEFAULT NULL COMMENT '状态',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `listorder` int(3) NOT NULL DEFAULT '0' COMMENT '排序字段',
  PRIMARY KEY (`id`),
  KEY `parentId` (`pid`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_role
-- ----------------------------
INSERT INTO `ts_role` VALUES ('1', '超级管理员', '0', '1', '拥有网站最高管理员权限！', '1329633709', '1329633709', '0');
INSERT INTO `ts_role` VALUES ('2', '信息员', null, '1', '资讯添加', '1489632401', '0', '0');

-- ----------------------------
-- Table structure for ts_role_user
-- ----------------------------
DROP TABLE IF EXISTS `ts_role_user`;
CREATE TABLE `ts_role_user` (
  `role_id` int(11) unsigned DEFAULT '0' COMMENT '角色 id',
  `user_id` int(11) DEFAULT '0' COMMENT '用户id',
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_role_user
-- ----------------------------
INSERT INTO `ts_role_user` VALUES ('2', '3');
INSERT INTO `ts_role_user` VALUES ('1', '58');

-- ----------------------------
-- Table structure for ts_route
-- ----------------------------
DROP TABLE IF EXISTS `ts_route`;
CREATE TABLE `ts_route` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '路由id',
  `full_url` varchar(255) DEFAULT NULL COMMENT '完整url， 如：portal/list/index?id=1',
  `url` varchar(255) DEFAULT NULL COMMENT '实际显示的url',
  `listorder` int(5) DEFAULT '0' COMMENT '排序，优先级，越小优先级越高',
  `status` tinyint(1) DEFAULT '1' COMMENT '状态，1：启用 ;0：不启用',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_route
-- ----------------------------
INSERT INTO `ts_route` VALUES ('1', 'portal/list/index', 'list/:id\\d', '0', '1');
INSERT INTO `ts_route` VALUES ('2', 'portal/page/index', 'page/:id\\d', '0', '1');
INSERT INTO `ts_route` VALUES ('3', 'portal/article/index', 'article/:id\\d', '0', '1');
INSERT INTO `ts_route` VALUES ('4', 'portal/maps/index', 'sitemap', '0', '1');
INSERT INTO `ts_route` VALUES ('5', 'portal/product/index', 'fuwu/:id\\d', '0', '1');
INSERT INTO `ts_route` VALUES ('14', 'portal/search/index', 'tag/:keyword', '0', '1');

-- ----------------------------
-- Table structure for ts_search
-- ----------------------------
DROP TABLE IF EXISTS `ts_search`;
CREATE TABLE `ts_search` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` varchar(255) NOT NULL COMMENT '搜索关键词',
  `count` int(11) NOT NULL COMMENT '统计次数',
  `search` varchar(255) NOT NULL COMMENT '搜索类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of ts_search
-- ----------------------------
INSERT INTO `ts_search` VALUES ('15', '椰子', '23', 'goods');
INSERT INTO `ts_search` VALUES ('17', '1', '22', 'shop');
INSERT INTO `ts_search` VALUES ('18', '34', '8', 'goods');
INSERT INTO `ts_search` VALUES ('19', '阿迪达斯', '4', 'goods');
INSERT INTO `ts_search` VALUES ('20', '耐克', '32', 'goods');
INSERT INTO `ts_search` VALUES ('21', '耐克', '2', 'shop');
INSERT INTO `ts_search` VALUES ('22', '米其林', '5', 'shop');
INSERT INTO `ts_search` VALUES ('23', '米其林', '2', 'goods');
INSERT INTO `ts_search` VALUES ('24', '情人节', '3', 'goods');
INSERT INTO `ts_search` VALUES ('25', '新百伦', '41', 'goods');
INSERT INTO `ts_search` VALUES ('26', '22', '3', 'goods');
INSERT INTO `ts_search` VALUES ('27', '2', '2', 'goods');
INSERT INTO `ts_search` VALUES ('28', '111', '2', 'goods');
INSERT INTO `ts_search` VALUES ('29', '按时', '1', 'goods');
INSERT INTO `ts_search` VALUES ('30', '新', '1', 'shop');
INSERT INTO `ts_search` VALUES ('31', '米', '1', 'shop');
INSERT INTO `ts_search` VALUES ('32', '啊', '2', 'goods');
INSERT INTO `ts_search` VALUES ('33', 'a', '2', 'goods');
INSERT INTO `ts_search` VALUES ('34', 'undefined', '2', 'goods');
INSERT INTO `ts_search` VALUES ('35', '77', '1', 'goods');
INSERT INTO `ts_search` VALUES ('36', '11', '11', 'goods');
INSERT INTO `ts_search` VALUES ('37', '搜索', '2', 'goods');
INSERT INTO `ts_search` VALUES ('38', '新', '2', 'goods');
INSERT INTO `ts_search` VALUES ('39', '三', '1', 'goods');
INSERT INTO `ts_search` VALUES ('40', '星期三', '1', 'goods');
INSERT INTO `ts_search` VALUES ('41', '九九鞋城', '24', 'goods');
INSERT INTO `ts_search` VALUES ('42', '乔丹', '4', 'goods');
INSERT INTO `ts_search` VALUES ('43', '?1???1', '3', 'goods');
INSERT INTO `ts_search` VALUES ('44', '科比', '22', 'goods');

-- ----------------------------
-- Table structure for ts_slide
-- ----------------------------
DROP TABLE IF EXISTS `ts_slide`;
CREATE TABLE `ts_slide` (
  `slide_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `slide_cid` int(11) NOT NULL COMMENT '幻灯片分类 id',
  `slide_name` varchar(255) NOT NULL COMMENT '幻灯片名称',
  `slide_pic` varchar(255) DEFAULT NULL COMMENT '幻灯片图片',
  `slide_url` varchar(255) DEFAULT NULL COMMENT '幻灯片链接',
  `slide_des` varchar(255) DEFAULT NULL COMMENT '幻灯片描述',
  `slide_content` text COMMENT '幻灯片内容',
  `slide_status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1显示，0不显示',
  `listorder` int(10) DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`slide_id`),
  KEY `slide_cid` (`slide_cid`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_slide
-- ----------------------------
INSERT INTO `ts_slide` VALUES ('28', '1', '1', '/data/upload/20170913/59b9040eda2ea.jpg', '', '', '', '1', '0');
INSERT INTO `ts_slide` VALUES ('29', '1', '2', '/data/upload/20170913/59b9042bb6dc7.jpg', '', '', '', '1', '0');
INSERT INTO `ts_slide` VALUES ('30', '1', '3', '/data/upload/20170913/59b903f9c86aa.jpg', '', '', '', '1', '0');

-- ----------------------------
-- Table structure for ts_slide_cat
-- ----------------------------
DROP TABLE IF EXISTS `ts_slide_cat`;
CREATE TABLE `ts_slide_cat` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(255) NOT NULL COMMENT '幻灯片分类',
  `cat_idname` varchar(255) NOT NULL COMMENT '幻灯片分类标识',
  `cat_remark` text COMMENT '分类备注',
  `cat_status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1显示，0不显示',
  PRIMARY KEY (`cid`),
  KEY `cat_idname` (`cat_idname`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_slide_cat
-- ----------------------------
INSERT INTO `ts_slide_cat` VALUES ('1', '首页幻灯片', 'index_banner', '', '1');
INSERT INTO `ts_slide_cat` VALUES ('2', '手机版首页幻灯片', 'index_app_banner', '', '1');

-- ----------------------------
-- Table structure for ts_term_relationships
-- ----------------------------
DROP TABLE IF EXISTS `ts_term_relationships`;
CREATE TABLE `ts_term_relationships` (
  `tid` bigint(20) NOT NULL AUTO_INCREMENT,
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'posts表里文章id',
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '分类id',
  `listorder` int(10) NOT NULL DEFAULT '0' COMMENT '排序',
  `status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1发布，0不发布',
  `product_id` bigint(20) NOT NULL COMMENT '产品id',
  PRIMARY KEY (`tid`),
  KEY `term_taxonomy_id` (`term_id`)
) ENGINE=MyISAM AUTO_INCREMENT=615 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_term_relationships
-- ----------------------------
INSERT INTO `ts_term_relationships` VALUES ('1', '7', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('2', '8', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('3', '9', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('4', '10', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('5', '11', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('6', '12', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('7', '13', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('8', '14', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('9', '15', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('10', '16', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('542', '17', '11', '3', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('550', '18', '11', '4', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('549', '19', '11', '5', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('548', '20', '11', '6', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('546', '21', '11', '7', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('545', '22', '11', '8', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('544', '23', '11', '9', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('543', '24', '11', '10', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('40', '0', '40', '2', '1', '1');
INSERT INTO `ts_term_relationships` VALUES ('39', '0', '39', '5000', '0', '2');
INSERT INTO `ts_term_relationships` VALUES ('21', '0', '30', '5000', '0', '3');
INSERT INTO `ts_term_relationships` VALUES ('24', '0', '32', '5000', '0', '4');
INSERT INTO `ts_term_relationships` VALUES ('25', '0', '31', '5000', '0', '5');
INSERT INTO `ts_term_relationships` VALUES ('38', '0', '37', '1', '1', '6');
INSERT INTO `ts_term_relationships` VALUES ('27', '0', '34', '5000', '0', '7');
INSERT INTO `ts_term_relationships` VALUES ('28', '25', '22', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('29', '26', '21', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('30', '27', '22', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('31', '28', '23', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('32', '29', '23', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('33', '30', '23', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('34', '31', '22', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('35', '32', '22', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('36', '33', '22', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('37', '34', '22', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('41', '0', '38', '3', '1', '8');
INSERT INTO `ts_term_relationships` VALUES ('42', '0', '39', '4', '1', '9');
INSERT INTO `ts_term_relationships` VALUES ('43', '0', '33', '5000', '1', '10');
INSERT INTO `ts_term_relationships` VALUES ('44', '0', '33', '5000', '1', '11');
INSERT INTO `ts_term_relationships` VALUES ('45', '0', '34', '5000', '1', '12');
INSERT INTO `ts_term_relationships` VALUES ('46', '0', '34', '5000', '0', '13');
INSERT INTO `ts_term_relationships` VALUES ('47', '0', '34', '5000', '1', '14');
INSERT INTO `ts_term_relationships` VALUES ('48', '0', '28', '5000', '1', '15');
INSERT INTO `ts_term_relationships` VALUES ('49', '0', '28', '5000', '1', '16');
INSERT INTO `ts_term_relationships` VALUES ('50', '0', '29', '5000', '1', '17');
INSERT INTO `ts_term_relationships` VALUES ('51', '0', '29', '5000', '1', '18');
INSERT INTO `ts_term_relationships` VALUES ('52', '0', '30', '5000', '1', '19');
INSERT INTO `ts_term_relationships` VALUES ('53', '0', '31', '5000', '0', '20');
INSERT INTO `ts_term_relationships` VALUES ('54', '0', '31', '5000', '0', '21');
INSERT INTO `ts_term_relationships` VALUES ('55', '0', '32', '5000', '0', '22');
INSERT INTO `ts_term_relationships` VALUES ('62', '0', '39', '5000', '1', '23');
INSERT INTO `ts_term_relationships` VALUES ('61', '0', '39', '5000', '1', '24');
INSERT INTO `ts_term_relationships` VALUES ('58', '37', '41', '2', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('59', '38', '41', '6', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('60', '39', '41', '1', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('63', '0', '37', '5000', '1', '25');
INSERT INTO `ts_term_relationships` VALUES ('64', '0', '37', '5000', '1', '26');
INSERT INTO `ts_term_relationships` VALUES ('65', '0', '37', '5000', '0', '27');
INSERT INTO `ts_term_relationships` VALUES ('66', '0', '37', '5000', '1', '28');
INSERT INTO `ts_term_relationships` VALUES ('67', '0', '33', '5000', '1', '29');
INSERT INTO `ts_term_relationships` VALUES ('68', '0', '33', '5000', '1', '30');
INSERT INTO `ts_term_relationships` VALUES ('69', '0', '33', '5000', '1', '31');
INSERT INTO `ts_term_relationships` VALUES ('70', '0', '33', '5000', '1', '32');
INSERT INTO `ts_term_relationships` VALUES ('71', '0', '28', '5000', '1', '33');
INSERT INTO `ts_term_relationships` VALUES ('72', '0', '28', '5000', '1', '34');
INSERT INTO `ts_term_relationships` VALUES ('73', '0', '28', '5000', '1', '35');
INSERT INTO `ts_term_relationships` VALUES ('74', '0', '28', '5000', '1', '36');
INSERT INTO `ts_term_relationships` VALUES ('75', '0', '39', '5000', '1', '37');
INSERT INTO `ts_term_relationships` VALUES ('76', '0', '28', '5000', '1', '38');
INSERT INTO `ts_term_relationships` VALUES ('77', '0', '28', '5000', '0', '39');
INSERT INTO `ts_term_relationships` VALUES ('78', '0', '28', '5000', '1', '40');
INSERT INTO `ts_term_relationships` VALUES ('79', '0', '28', '5000', '1', '41');
INSERT INTO `ts_term_relationships` VALUES ('80', '0', '28', '5000', '1', '42');
INSERT INTO `ts_term_relationships` VALUES ('81', '0', '28', '5000', '1', '43');
INSERT INTO `ts_term_relationships` VALUES ('82', '0', '28', '5000', '1', '44');
INSERT INTO `ts_term_relationships` VALUES ('83', '0', '28', '5000', '1', '45');
INSERT INTO `ts_term_relationships` VALUES ('84', '0', '28', '5000', '1', '46');
INSERT INTO `ts_term_relationships` VALUES ('85', '0', '28', '5000', '1', '47');
INSERT INTO `ts_term_relationships` VALUES ('86', '0', '28', '5000', '1', '48');
INSERT INTO `ts_term_relationships` VALUES ('87', '0', '28', '5000', '1', '49');
INSERT INTO `ts_term_relationships` VALUES ('88', '0', '28', '5000', '1', '50');
INSERT INTO `ts_term_relationships` VALUES ('89', '0', '29', '5000', '1', '51');
INSERT INTO `ts_term_relationships` VALUES ('90', '0', '29', '5000', '1', '52');
INSERT INTO `ts_term_relationships` VALUES ('91', '0', '29', '5000', '1', '53');
INSERT INTO `ts_term_relationships` VALUES ('92', '0', '29', '5000', '1', '54');
INSERT INTO `ts_term_relationships` VALUES ('93', '0', '29', '5000', '1', '55');
INSERT INTO `ts_term_relationships` VALUES ('94', '0', '29', '5000', '1', '56');
INSERT INTO `ts_term_relationships` VALUES ('95', '0', '37', '5000', '0', '57');
INSERT INTO `ts_term_relationships` VALUES ('96', '0', '34', '5000', '1', '58');
INSERT INTO `ts_term_relationships` VALUES ('97', '0', '34', '5000', '1', '59');
INSERT INTO `ts_term_relationships` VALUES ('98', '40', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('100', '41', '42', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('101', '0', '42', '5', '1', '60');
INSERT INTO `ts_term_relationships` VALUES ('102', '0', '33', '5000', '0', '61');
INSERT INTO `ts_term_relationships` VALUES ('103', '42', '41', '5', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('104', '43', '41', '4', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('105', '44', '41', '3', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('106', '45', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('107', '46', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('108', '47', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('109', '48', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('110', '49', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('111', '50', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('112', '51', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('113', '52', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('114', '53', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('115', '54', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('116', '55', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('117', '56', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('118', '57', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('119', '58', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('120', '59', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('121', '60', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('122', '61', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('123', '62', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('124', '63', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('125', '64', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('126', '65', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('127', '66', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('128', '67', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('129', '68', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('130', '69', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('131', '70', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('135', '71', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('134', '72', '43', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('136', '73', '12', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('137', '74', '11', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('551', '75', '11', '30', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('139', '76', '11', '29', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('140', '77', '11', '28', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('552', '473', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('142', '78', '21', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('517', '448', '11', '0', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('144', '79', '11', '27', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('145', '80', '11', '26', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('146', '80', '10', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('147', '81', '11', '25', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('148', '82', '11', '24', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('167', '83', '11', '23', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('166', '84', '11', '22', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('151', '85', '11', '21', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('168', '86', '11', '20', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('153', '87', '11', '19', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('154', '88', '11', '18', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('155', '89', '11', '17', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('156', '90', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('157', '91', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('158', '92', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('159', '93', '11', '16', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('160', '94', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('161', '95', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('162', '96', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('163', '97', '11', '15', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('164', '98', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('165', '99', '11', '14', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('169', '100', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('170', '101', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('171', '102', '11', '13', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('172', '103', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('173', '104', '11', '12', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('174', '105', '11', '11', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('175', '106', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('176', '107', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('177', '108', '11', '2', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('178', '109', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('179', '110', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('180', '111', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('181', '112', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('182', '113', '11', '1', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('183', '114', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('184', '115', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('185', '116', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('186', '117', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('187', '118', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('188', '119', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('189', '120', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('190', '121', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('191', '122', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('192', '123', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('193', '124', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('194', '125', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('195', '126', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('196', '127', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('197', '128', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('198', '129', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('199', '130', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('200', '131', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('201', '132', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('202', '133', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('203', '134', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('204', '135', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('205', '136', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('206', '137', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('207', '138', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('208', '139', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('209', '140', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('210', '141', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('211', '142', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('212', '143', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('213', '144', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('214', '145', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('215', '146', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('216', '147', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('217', '148', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('218', '149', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('219', '150', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('220', '151', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('221', '152', '13', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('222', '153', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('223', '154', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('224', '155', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('225', '156', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('226', '157', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('227', '158', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('228', '159', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('229', '160', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('230', '161', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('231', '162', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('232', '163', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('233', '164', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('234', '165', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('235', '166', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('236', '167', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('237', '168', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('238', '169', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('239', '170', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('240', '171', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('241', '172', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('242', '173', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('243', '174', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('244', '175', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('245', '176', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('246', '177', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('247', '178', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('248', '179', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('249', '180', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('250', '181', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('251', '182', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('252', '183', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('253', '184', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('254', '185', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('255', '186', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('256', '187', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('257', '188', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('258', '189', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('259', '190', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('260', '191', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('261', '192', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('262', '193', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('263', '194', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('264', '195', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('265', '196', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('266', '197', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('267', '198', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('268', '199', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('269', '200', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('270', '201', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('271', '202', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('272', '203', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('273', '204', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('274', '205', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('275', '206', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('276', '207', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('277', '208', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('278', '209', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('279', '210', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('280', '211', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('281', '212', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('282', '213', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('283', '214', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('284', '215', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('285', '216', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('286', '217', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('287', '218', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('288', '219', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('289', '220', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('290', '221', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('291', '222', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('292', '223', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('293', '224', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('294', '225', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('295', '226', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('296', '227', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('297', '228', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('298', '229', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('299', '230', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('300', '231', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('301', '232', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('302', '233', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('303', '234', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('304', '235', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('305', '236', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('306', '237', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('307', '238', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('308', '239', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('309', '240', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('310', '241', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('311', '242', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('312', '243', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('313', '244', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('314', '245', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('315', '246', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('316', '247', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('317', '248', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('318', '249', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('319', '250', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('320', '251', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('321', '252', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('322', '253', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('323', '254', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('324', '255', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('325', '256', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('326', '257', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('327', '258', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('328', '259', '3', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('329', '260', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('330', '261', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('331', '262', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('332', '263', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('333', '264', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('334', '265', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('335', '266', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('336', '267', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('337', '268', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('338', '269', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('339', '270', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('340', '271', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('341', '272', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('342', '273', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('343', '274', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('344', '275', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('345', '276', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('346', '277', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('347', '278', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('348', '279', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('349', '280', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('350', '281', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('351', '282', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('352', '283', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('353', '284', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('354', '285', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('355', '286', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('356', '287', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('357', '288', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('358', '289', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('359', '290', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('360', '291', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('361', '292', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('362', '293', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('363', '294', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('364', '295', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('365', '296', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('366', '297', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('367', '298', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('368', '299', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('369', '300', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('370', '301', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('371', '302', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('372', '303', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('373', '304', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('374', '305', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('375', '306', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('376', '307', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('377', '308', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('378', '309', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('379', '310', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('380', '311', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('381', '312', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('382', '313', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('383', '314', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('384', '315', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('385', '316', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('386', '317', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('387', '318', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('388', '319', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('389', '320', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('390', '321', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('391', '322', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('392', '323', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('393', '324', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('394', '325', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('395', '326', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('396', '327', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('397', '328', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('398', '329', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('399', '330', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('400', '331', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('401', '332', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('402', '333', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('403', '334', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('404', '335', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('405', '336', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('406', '337', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('407', '338', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('408', '339', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('409', '340', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('410', '341', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('411', '342', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('412', '343', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('413', '344', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('414', '345', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('415', '346', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('416', '347', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('417', '348', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('418', '349', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('419', '350', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('420', '351', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('421', '352', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('422', '353', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('423', '354', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('424', '355', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('425', '356', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('426', '357', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('427', '358', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('428', '359', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('429', '360', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('430', '361', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('431', '362', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('432', '363', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('433', '364', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('434', '365', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('435', '366', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('436', '367', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('437', '368', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('438', '369', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('439', '370', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('440', '371', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('441', '372', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('442', '373', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('443', '374', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('444', '375', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('445', '376', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('446', '377', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('447', '378', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('448', '379', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('449', '380', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('450', '381', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('451', '382', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('452', '383', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('453', '384', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('454', '385', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('455', '387', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('456', '388', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('457', '389', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('458', '390', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('459', '391', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('460', '392', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('461', '393', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('462', '394', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('463', '395', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('464', '396', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('465', '397', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('466', '398', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('467', '399', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('468', '400', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('469', '401', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('470', '402', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('471', '403', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('472', '404', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('473', '405', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('474', '406', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('475', '407', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('476', '408', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('477', '409', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('478', '410', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('479', '411', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('480', '412', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('481', '413', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('482', '414', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('483', '415', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('484', '416', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('485', '417', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('486', '418', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('487', '419', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('488', '420', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('489', '421', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('490', '422', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('491', '423', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('492', '424', '12', '1010', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('493', '425', '12', '1009', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('494', '426', '12', '1008', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('495', '427', '12', '1007', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('496', '428', '12', '1006', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('497', '429', '12', '1004', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('498', '430', '12', '1003', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('499', '431', '12', '1002', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('500', '432', '12', '1001', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('501', '433', '12', '1000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('502', '434', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('503', '435', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('504', '436', '12', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('505', '437', '23', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('506', '438', '12', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('507', '439', '44', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('508', '0', '29', '5000', '1', '62');
INSERT INTO `ts_term_relationships` VALUES ('509', '440', '44', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('510', '441', '44', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('511', '442', '44', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('512', '443', '44', '5000', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('513', '444', '44', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('514', '445', '44', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('515', '446', '44', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('516', '447', '44', '5000', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('518', '449', '22', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('519', '0', '28', '0', '1', '63');
INSERT INTO `ts_term_relationships` VALUES ('520', '450', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('521', '451', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('522', '452', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('523', '453', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('524', '454', '23', '1', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('525', '455', '23', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('526', '456', '23', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('527', '457', '23', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('528', '458', '23', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('529', '459', '23', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('530', '460', '23', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('531', '461', '23', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('532', '462', '23', '0', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('533', '463', '23', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('534', '464', '23', '0', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('535', '465', '13', '0', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('536', '466', '23', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('537', '467', '13', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('538', '468', '13', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('539', '469', '13', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('540', '470', '13', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('541', '471', '13', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('547', '472', '22', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('553', '474', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('554', '475', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('555', '476', '23', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('556', '0', '28', '0', '1', '64');
INSERT INTO `ts_term_relationships` VALUES ('557', '477', '11', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('558', '478', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('559', '479', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('560', '480', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('561', '481', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('562', '482', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('563', '483', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('564', '484', '23', '0', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('565', '485', '12', '0', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('566', '486', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('567', '487', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('568', '488', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('569', '489', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('570', '490', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('571', '491', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('572', '492', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('573', '493', '12', '0', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('574', '494', '23', '0', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('575', '495', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('576', '496', '11', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('577', '497', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('578', '498', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('579', '499', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('580', '0', '37', '0', '1', '65');
INSERT INTO `ts_term_relationships` VALUES ('581', '500', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('582', '501', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('583', '502', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('584', '503', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('585', '504', '11', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('586', '505', '11', '0', '0', '0');
INSERT INTO `ts_term_relationships` VALUES ('587', '506', '11', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('588', '507', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('589', '508', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('590', '509', '11', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('591', '510', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('592', '511', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('593', '512', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('594', '513', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('595', '514', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('596', '515', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('597', '516', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('598', '517', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('599', '518', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('600', '519', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('601', '520', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('602', '521', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('603', '522', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('604', '0', '29', '0', '1', '66');
INSERT INTO `ts_term_relationships` VALUES ('605', '0', '37', '0', '1', '67');
INSERT INTO `ts_term_relationships` VALUES ('606', '523', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('607', '524', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('608', '525', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('609', '526', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('610', '527', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('611', '528', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('612', '529', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('613', '530', '12', '0', '1', '0');
INSERT INTO `ts_term_relationships` VALUES ('614', '531', '12', '0', '1', '0');

-- ----------------------------
-- Table structure for ts_terms
-- ----------------------------
DROP TABLE IF EXISTS `ts_terms`;
CREATE TABLE `ts_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '分类id',
  `name` varchar(200) DEFAULT NULL COMMENT '分类名称',
  `slug` varchar(200) DEFAULT '',
  `taxonomy` varchar(32) DEFAULT NULL COMMENT '分类类型',
  `description` longtext COMMENT '分类描述',
  `parent` bigint(20) unsigned DEFAULT '0' COMMENT '分类父id',
  `count` bigint(20) DEFAULT '0' COMMENT '分类文章数',
  `path` varchar(500) DEFAULT NULL COMMENT '分类层级关系路径',
  `seo_title` varchar(500) DEFAULT NULL,
  `seo_keywords` varchar(500) DEFAULT NULL,
  `seo_description` varchar(500) DEFAULT NULL,
  `list_tpl` varchar(50) DEFAULT NULL COMMENT '分类列表模板',
  `one_tpl` varchar(50) DEFAULT NULL COMMENT '分类文章页模板',
  `listorder` int(5) NOT NULL DEFAULT '0' COMMENT '排序',
  `status` int(2) NOT NULL DEFAULT '1' COMMENT '状态，1发布，0不发布',
  `app_one` varchar(100) NOT NULL COMMENT 'APP列表页模板',
  `app_two` varchar(100) NOT NULL COMMENT 'APP文章模板',
  PRIMARY KEY (`term_id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_terms
-- ----------------------------
INSERT INTO `ts_terms` VALUES ('13', '最新促销信息', '', 'article', '', '3', '0', '0-3-13', '', '', '', 'list', 'article', '3', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('27', '闽海业务', '', 'product', '', '0', '0', '0-27', '', '', '', 'list_product', 'product', '0', '1', 'product_list', 'product');
INSERT INTO `ts_terms` VALUES ('28', '福建区加油站', '', 'product', '', '38', '0', '0-27-38-28', '', '', '', 'list_product', 'product', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('29', '广东区加油站', '', 'product', '', '38', '0', '0-27-38-29', '', '', '', 'list_product', 'product', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('30', '浙江区加油站', '', 'product', '', '38', '0', '0-27-38-30', '', '', '', 'list_product', 'product', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('43', '优秀员工', '', 'picture', '', '21', '0', '0-21-43', '', '', '', 'list_pic', 'article', '2', '1', 'news_pic_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('33', '福清江阴油库', '', 'product', '', '40', '0', '0-27-40-33', '', '', '', 'list_product', 'product', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('3', '新闻中心', '', 'article', '', '0', '0', '0-3', '', '', '', 'list', 'article', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('12', '行业新闻', '', 'article', '', '3', '0', '0-3-12', '', '', '', 'hy_list', 'article', '1', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('11', '公司资讯', '', 'article', '', '3', '0', '0-3-11', '', '', '', 'list', 'article', '2', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('34', '中山盛鸿油库', '', 'product', '', '40', '0', '0-27-40-34', '', '', '', 'list_product', 'product', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('42', '闽海化验室', '', 'product', '', '27', '0', '0-27-42', '', '', '', 'list', 'article', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('40', '石化仓储', '', 'product', '', '27', '0', '0-27-40', '', '', '', 'list_product', 'product', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('37', '成品油贸易', '', 'product', '', '27', '0', '0-27-37', '', '', '', 'list_product', 'product', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('38', '加油站', '', 'product', '', '27', '0', '0-27-38', '', '', '', 'list_product', 'product', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('39', '油品运输', '', 'product', '', '27', '0', '0-27-39', '', '', '', 'list_product', 'product', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('21', '人力资源', '', 'article', '', '0', '0', '0-21', '', '', '', 'list', 'article', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('22', '员工天地', '', 'article', '', '21', '0', '0-21-22', '', '', '', 'joblist', 'article', '1', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('23', '招聘职位', '', 'article', '', '21', '0', '0-21-23', '', '', '', 'joblist', 'article', '3', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('41', '荣誉资质', '', 'picture', '', '0', '0', '0-41', '', '', '', 'list', 'article', '0', '1', 'news_lists', 'news_btms');
INSERT INTO `ts_terms` VALUES ('44', '爱心基金', '', 'article', '', '21', '0', '0-21-44', '', '', '', 'joblist', 'article', '4', '1', 'news_lists', 'news_btms');

-- ----------------------------
-- Table structure for ts_user_favorites
-- ----------------------------
DROP TABLE IF EXISTS `ts_user_favorites`;
CREATE TABLE `ts_user_favorites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` bigint(20) DEFAULT NULL COMMENT '用户 id',
  `bname` varchar(255) DEFAULT NULL COMMENT '收藏内容的标题',
  `is_shouq` tinyint(1) DEFAULT NULL COMMENT '收藏内容的原文地址，不带域名',
  `cate` tinyint(2) DEFAULT '0' COMMENT '收藏内容的描述',
  `top` tinyint(1) DEFAULT '0' COMMENT '收藏实体以前所在表，不带前缀',
  `delete` tinyint(1) DEFAULT '0' COMMENT '收藏内容原来的主键id',
  `creat_time` datetime DEFAULT NULL COMMENT '收藏时间',
  `bid` int(11) DEFAULT NULL,
  `sort` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_user_favorites
-- ----------------------------
INSERT INTO `ts_user_favorites` VALUES ('42', '114', '搜狗信息', '0', '0', '0', '0', '2017-09-30 14:08:48', '92', '未分类');
INSERT INTO `ts_user_favorites` VALUES ('40', '114', '米其林', '0', '0', '0', '0', '2017-09-30 11:45:10', '88', '未分类');
INSERT INTO `ts_user_favorites` VALUES ('41', '148', '米其林', '0', '0', '0', '0', '2017-09-30 13:47:12', '88', '未分类');
INSERT INTO `ts_user_favorites` VALUES ('38', '142', '米其林', '0', '0', '0', '0', '2017-09-29 13:54:44', '88', '未分类');

-- ----------------------------
-- Table structure for ts_user_favorites_type
-- ----------------------------
DROP TABLE IF EXISTS `ts_user_favorites_type`;
CREATE TABLE `ts_user_favorites_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '收藏内容的标题',
  `uid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_user_favorites_type
-- ----------------------------
INSERT INTO `ts_user_favorites_type` VALUES ('96', '年代', '148');
INSERT INTO `ts_user_favorites_type` VALUES ('93', '123', '148');
INSERT INTO `ts_user_favorites_type` VALUES ('92', '133', '114');
INSERT INTO `ts_user_favorites_type` VALUES ('90', 'aaa1133', '114');
INSERT INTO `ts_user_favorites_type` VALUES ('91', '6666', '114');
INSERT INTO `ts_user_favorites_type` VALUES ('38', '1', '142');
INSERT INTO `ts_user_favorites_type` VALUES ('39', '2', '142');
INSERT INTO `ts_user_favorites_type` VALUES ('97', '耐克', '148');
INSERT INTO `ts_user_favorites_type` VALUES ('41', '3', '135');
INSERT INTO `ts_user_favorites_type` VALUES ('42', '4', '135');
INSERT INTO `ts_user_favorites_type` VALUES ('43', '5', '135');
INSERT INTO `ts_user_favorites_type` VALUES ('44', '衣服', '134');
INSERT INTO `ts_user_favorites_type` VALUES ('45', '裤子', '134');
INSERT INTO `ts_user_favorites_type` VALUES ('98', '135', '148');
INSERT INTO `ts_user_favorites_type` VALUES ('99', '1', '114');

-- ----------------------------
-- Table structure for ts_user_notice
-- ----------------------------
DROP TABLE IF EXISTS `ts_user_notice`;
CREATE TABLE `ts_user_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `to_uid` int(11) NOT NULL COMMENT '发给谁',
  `from_uid` int(11) NOT NULL COMMENT '来自谁',
  `content` text NOT NULL COMMENT '内容',
  `is_read` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否已读',
  `send_type` tinyint(1) NOT NULL COMMENT '1公告， 2信息',
  `create_time` datetime NOT NULL COMMENT '时间',
  `rel_ids` text COMMENT '关联的一些信息',
  `is_delete` tinyint(1) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_user_notice
-- ----------------------------
INSERT INTO `ts_user_notice` VALUES ('1', '1', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('2', '114', '1', '777777', '1', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('3', '116', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('4', '117', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('5', '131', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('6', '118', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('7', '137', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('8', '120', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('9', '138', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('10', '135', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('11', '136', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('12', '139', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('13', '149', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('14', '140', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('15', '141', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('16', '142', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('17', '143', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('18', '144', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('19', '145', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('20', '146', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('21', '147', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('22', '148', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');
INSERT INTO `ts_user_notice` VALUES ('23', '152', '1', '777777', '0', '1', '2017-09-30 16:05:32', '', '0', '77777777');

-- ----------------------------
-- Table structure for ts_users
-- ----------------------------
DROP TABLE IF EXISTS `ts_users`;
CREATE TABLE `ts_users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) NOT NULL DEFAULT '' COMMENT '用户名',
  `user_pass` varchar(64) NOT NULL DEFAULT '' COMMENT '登录密码；sp_password加密',
  `user_nicename` varchar(50) NOT NULL DEFAULT '' COMMENT '用户美名',
  `user_email` varchar(100) NOT NULL DEFAULT '' COMMENT '登录邮箱',
  `user_url` varchar(100) NOT NULL DEFAULT '' COMMENT '用户个人网站',
  `avatar` varchar(255) DEFAULT '/data/upload/headphotos/default.jpg' COMMENT '用户头像，相对于upload/avatar目录',
  `sex` smallint(1) DEFAULT '0' COMMENT '性别；0：保密，1：男；2：女',
  `birthday` timestamp NULL DEFAULT NULL COMMENT '生日',
  `qq` varchar(20) DEFAULT NULL,
  `weixin` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) NOT NULL DEFAULT '' COMMENT '手机号',
  `signature` varchar(255) DEFAULT NULL COMMENT '个性签名',
  `last_login_ip` varchar(16) DEFAULT NULL COMMENT '最后登录ip',
  `last_login_time` datetime NOT NULL DEFAULT '2000-01-01 00:00:00' COMMENT '最后登录时间',
  `user_activation_key` varchar(60) NOT NULL DEFAULT '' COMMENT '激活码',
  `user_status` int(11) NOT NULL DEFAULT '1' COMMENT '用户状态 0：禁用； 1：正常 ；2：未验证',
  `score` int(11) NOT NULL DEFAULT '0' COMMENT '用户积分',
  `add_type` smallint(1) DEFAULT '0' COMMENT '1：商家申请',
  `user_type` smallint(1) DEFAULT '1' COMMENT '用户类型，1:admin ;2:会员3:商家',
  `coin` int(11) NOT NULL DEFAULT '0' COMMENT '金币',
  `province` int(11) DEFAULT NULL,
  `city` int(11) DEFAULT NULL,
  `area` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `sh_memo` varchar(100) NOT NULL,
  `is_bang` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1：绑定第三方',
  `update_time` datetime NOT NULL,
  `add_time` int(11) NOT NULL,
  `create_time` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`)
) ENGINE=MyISAM AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_users
-- ----------------------------
INSERT INTO `ts_users` VALUES ('1', 'admin', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', 'admin', 'admin@tui35.com', '', '/data/upload/headphotos/tx_1505112882826.jpg', '0', '2017-08-20 00:19:55', '', '', '11122222222', '', '121.204.120.196', '2017-09-30 16:14:27', '', '1', '0', '0', '1', '0', '0', '0', null, null, '', '0', '0000-00-00 00:00:00', '0', '2017-08-13');
INSERT INTO `ts_users` VALUES ('114', 'admin1', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '大娃', '', '', '/data/upload/headphotos/tx_1506393547569.jpg', '0', null, '3333550323', 'fanfan122', '1233333', '', '121.204.120.196', '2017-09-30 15:39:42', '', '1', '0', '0', '3', '0', '18', '0', '0', '', '', '0', '0000-00-00 00:00:00', '0', '0000-00-00');
INSERT INTO `ts_users` VALUES ('116', 'admin2', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '二娃', '', '', '/data/upload/headphotos/default.jpg', '0', null, '', '', '13012345678', '', '58.22.7.108', '2017-09-27 12:47:23', '', '1', '0', '0', '3', '0', '4', '55', '0', '', '', '0', '2017-09-29 14:49:48', '0', '0000-00-00');
INSERT INTO `ts_users` VALUES ('117', 'admin3', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '三娃', '', '', '/data/upload/headphotos/default.jpg', '0', null, null, null, '222222', null, '127.0.0.1', '2017-09-08 15:46:17', '', '1', '0', '0', '3', '0', null, null, null, null, '', '0', '0000-00-00 00:00:00', '0', '0000-00-00');
INSERT INTO `ts_users` VALUES ('131', '11111111111', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '11111111113', '', '', '/data/upload/headphotos/tx_1505211071872.jpg', '0', null, '', '', '11111111111', null, '58.22.7.108', '2017-09-12 18:12:00', '', '1', '0', '0', '2', '0', '0', '0', null, null, '', '0', '0000-00-00 00:00:00', '0', '0000-00-00');
INSERT INTO `ts_users` VALUES ('118', '', '', '云少', '', '', 'http://wx.qlogo.cn/mmopen/vi_32/PiajxSqBRaEKayuVT5j4n3zlRM3ROEeTSDhlUw1D3oZVqQHLelwC51KMODbFt0N37BaMF1ulN8lAQ8ZLibMYuRsQ/0', '0', null, null, null, '1', null, '58.22.7.108', '2017-09-08 18:02:23', '', '1', '0', '0', '2', '0', null, null, null, null, '', '0', '0000-00-00 00:00:00', '0', '2017-09-08');
INSERT INTO `ts_users` VALUES ('137', 'a', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '商家用户', '', '', '/data/upload/headphotos/default.jpg', '0', null, null, null, '0', ' ', '127.0.0.1', '2017-09-15 16:53:45', '', '1', '0', '0', '3', '0', '0', '0', '0', '', '', '0', '0000-00-00 00:00:00', '1505462874', '2017-09-15');
INSERT INTO `ts_users` VALUES ('120', '18960946780', '###eac3d63d5c8a095367ecb06ef7b08d5f', 'Zikyi', '', '', 'http://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eo7v0HXBSFJbda4aUMWQm2m6d9Eia6bic8FnjW4E9SKoNcxraVLOrAb3J3vl4XfdicdAvKtlZrUC2w3w/0', '0', null, '132', '', '18960946780', null, '27.156.42.103', '2017-09-11 09:05:59', '', '0', '0', '0', '2', '0', null, null, null, null, '', '0', '2017-09-15 14:00:36', '0', '2017-09-11');
INSERT INTO `ts_users` VALUES ('138', 'admin6', '###f5ecbbd250e3e331738b1f65716f9078', '6', '6', '', '', '0', null, '6', '6', '6', null, '58.22.7.108', '2017-09-15 17:21:41', '', '1', '0', '0', '2', '0', null, null, null, null, '', '0', '2017-09-15 17:21:55', '0', '2017-09-15');
INSERT INTO `ts_users` VALUES ('135', '123', '###54b38733adea3a1cb7a3d84a3036f4e9', '123132', '1', '', 'http://0594666.com/buy2buygg/201722715303411138.jpg', '0', null, '1', '1', '12345678901', null, '121.204.120.196', '2017-09-30 14:06:55', '', '1', '0', '0', '2', '0', null, null, null, null, '', '0', '2017-09-15 14:05:37', '0', '2017-09-15');
INSERT INTO `ts_users` VALUES ('136', '1', '###97f740f657531eeb6ff2f698cb8c303d', '1', '1', '', '', '0', null, '1', '1', '1', null, '110.83.16.11', '2017-09-15 14:08:44', '', '1', '0', '0', '2', '0', null, null, null, null, '', '0', '0000-00-00 00:00:00', '0', '2017-09-15');
INSERT INTO `ts_users` VALUES ('139', 'admin77777', '###c7b100538627bdf6490060b57873006d', '6', '7', '', '', '0', null, '7', '7', '77', null, '58.22.7.108', '2017-09-15 17:22:52', '', '1', '0', '0', '2', '0', null, null, null, null, '', '0', '0000-00-00 00:00:00', '0', '2017-09-15');
INSERT INTO `ts_users` VALUES ('149', '', '', 'BCC', '', '', 'http://qzapp.qlogo.cn/qzapp/101348827/5D4A990FB2D3459D05A5117BDB14CA05/100', '0', null, '', '', '1', null, '58.22.7.108', '2017-09-27 12:33:55', '', '1', '0', '0', '2', '0', null, null, null, null, '', '1', '2017-09-30 09:47:47', '0', '2017-09-27');
INSERT INTO `ts_users` VALUES ('140', 'ssssss1212', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '商家用户', '', '', '/data/upload/headphotos/default.jpg', '0', null, null, null, '18250169267', ' ', '220.160.64.23', '2017-09-19 22:43:34', '', '1', '0', '0', '3', '0', '0', '0', '0', '', '', '0', '0000-00-00 00:00:00', '1505832175', '2017-09-19');
INSERT INTO `ts_users` VALUES ('141', '', '###c8c61fcdf6c3e081e06f278794d03ce2', '', '', '', '/data/upload/headphotos/default.jpg', '0', null, null, null, '0', ' ', '220.160.64.23', '2017-09-19 22:56:53', '', '0', '0', '0', '3', '0', '0', '0', '0', '漳州', '', '0', '0000-00-00 00:00:00', '1505832839', '2017-09-19');
INSERT INTO `ts_users` VALUES ('142', '123456', '###37861a13eac829812bf86f49f4465b09', '123456', '123', 'http://mingxiehui8.x.yupoo.com/albums?tab=gallery', '/data/upload/headphotos/default.jpg', '0', null, null, null, '12', ' 单独', '121.204.120.196', '2017-09-30 14:05:04', '', '1', '0', '0', '3', '0', '3', '37', '409', '嗯嗯', '', '0', '0000-00-00 00:00:00', '1505870428', '2017-09-20');
INSERT INTO `ts_users` VALUES ('143', '555', '###6aa30913f8f657af2a5c5bf91b57782b', '555', 'https://www.baidu.com/', '', '', '0', null, '555', '555', '555', null, '110.83.17.210', '2017-09-20 09:21:29', '', '0', '0', '0', '2', '0', null, null, null, null, '', '0', '0000-00-00 00:00:00', '0', '2017-09-20');
INSERT INTO `ts_users` VALUES ('144', 'xiefu63929', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '永乐贸易', '', '', '/data/upload/headphotos/default.jpg', '0', null, null, null, '1', null, null, '2017-09-20 09:28:08', '', '1', '0', '0', '3', '0', null, null, null, null, '', '0', '0000-00-00 00:00:00', '0', '2017-09-20');
INSERT INTO `ts_users` VALUES ('145', 'xiefu96008', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '总统鞋业', '', '', '/data/upload/headphotos/default.jpg', '0', null, null, null, '1', null, null, '2017-09-20 09:28:08', '', '1', '0', '0', '3', '0', null, null, null, null, '', '0', '0000-00-00 00:00:00', '0', '2017-09-20');
INSERT INTO `ts_users` VALUES ('146', 'xiefu50810', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '阿林运动鞋贸易', '', '', '/data/upload/headphotos/default.jpg', '0', null, null, null, '1', null, null, '2017-09-20 09:28:08', '', '1', '0', '0', '3', '0', null, null, null, null, '', '0', '0000-00-00 00:00:00', '0', '2017-09-20');
INSERT INTO `ts_users` VALUES ('147', 'xiefu49762', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '哎呀呀贸易厂家直销一件代发', '', '', '/data/upload/headphotos/default.jpg', '0', null, null, null, '1', null, null, '2017-09-20 09:28:08', '', '1', '0', '0', '3', '0', null, null, null, null, '', '0', '0000-00-00 00:00:00', '0', '2017-09-20');
INSERT INTO `ts_users` VALUES ('148', '111111', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', '1', '1', '11', '/data/upload/headphotos/default.jpg', '0', null, null, null, '1', '1 ', '121.204.120.196', '2017-09-30 13:46:08', '', '1', '0', '0', '3', '0', '3', '39', '423', '1', '', '0', '0000-00-00 00:00:00', '1505874052', '2017-09-20');
INSERT INTO `ts_users` VALUES ('152', '17603225692', '###b30e1a83a6eba0e0b1d27c5ea7adda1f', 'hey baby~', '', '', 'http://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eoYiayopxPySbyicn8ibf0m2xCibAP4BCHjiaE3cFFXsOvIaYsYwypODY9arGDA6l1qGp1y4J7FoO5BHRw/0', '0', null, null, null, '2147483647', '', '58.22.7.108', '2017-09-30 12:16:36', '', '1', '0', '0', '3', '0', '4', '56', '0', '', '8888', '1', '0000-00-00 00:00:00', '0', '2017-09-28');
