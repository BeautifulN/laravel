/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : 127.0.0.1:3306
Source Database       : laravel

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-03-04 16:40:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `goods_id` int(11) DEFAULT NULL,
  `goods_img` varchar(255) DEFAULT NULL,
  `buy_number` int(11) DEFAULT NULL,
  `goods_status` tinyint(4) DEFAULT '1',
  `create_time` int(11) DEFAULT NULL,
  `is_del` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES ('1', '1', '1', null, '0', '1', '1551340085', '2');

-- ----------------------------
-- Table structure for cate
-- ----------------------------
DROP TABLE IF EXISTS `cate`;
CREATE TABLE `cate` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT,
  `cate_name` varchar(20) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  `cate_show` tinyint(4) DEFAULT NULL,
  `cate_navshow` tinyint(4) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`cate_id`)
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cate
-- ----------------------------
INSERT INTO `cate` VALUES ('1', '生鲜水果', '0', '1', '1', '1542445107');
INSERT INTO `cate` VALUES ('2', '母婴玩具', '0', '1', '1', '1542445107');
INSERT INTO `cate` VALUES ('3', '家居建材', '0', '1', '1', '1542445107');
INSERT INTO `cate` VALUES ('4', '生活电器', '0', '1', '1', '1542445107');
INSERT INTO `cate` VALUES ('5', '空调', '4', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('6', '冰箱', '4', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('7', '洗衣机', '4', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('8', '卧室家具', '3', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('9', '书房儿童', '3', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('10', '蛋类', '1', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('11', '肉类', '1', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('12', '海鲜', '1', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('13', '三文鱼', '12', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('14', '鸡蛋', '10', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('15', '牛肉', '11', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('16', '电脑桌', '9', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('17', '儿童床', '9', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('18', '衣柜', '8', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('19', '床', '8', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('20', '节能空调', '5', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('21', '三门冰箱', '6', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('22', '滚筒洗衣机', '7', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('23', '微波炉', '4', '1', '2', '1542445107');
INSERT INTO `cate` VALUES ('25', '光波炉', '23', '1', '2', '1542445149');
INSERT INTO `cate` VALUES ('26', '零食', '0', '1', '1', '1542797910');
INSERT INTO `cate` VALUES ('27', '进口食品', '26', '1', '2', '1542797927');
INSERT INTO `cate` VALUES ('28', '女装', '0', '1', '1', '1542933209');
INSERT INTO `cate` VALUES ('29', '医药保健', '0', '1', '1', '1542933224');
INSERT INTO `cate` VALUES ('30', '美妆', '0', '1', '1', '1542933243');
INSERT INTO `cate` VALUES ('31', '数码', '0', '1', '1', '1542933249');
INSERT INTO `cate` VALUES ('32', '儿童玩具', '2', '1', '2', '1542933413');
INSERT INTO `cate` VALUES ('33', '水果', '1', '1', '2', '1542933528');
INSERT INTO `cate` VALUES ('34', '苹果', '33', '1', '2', '1542933542');
INSERT INTO `cate` VALUES ('35', '香蕉', '33', '1', '2', '1542933555');
INSERT INTO `cate` VALUES ('36', '当季流行', '28', '1', '2', '1542943509');
INSERT INTO `cate` VALUES ('37', '精品上装', '28', '1', '2', '1542943536');
INSERT INTO `cate` VALUES ('38', '浪漫裙装', '28', '1', '2', '1542943554');
INSERT INTO `cate` VALUES ('39', '家居服', '28', '1', '2', '1542943587');
INSERT INTO `cate` VALUES ('40', '女装新品', '36', '1', '2', '1542943691');
INSERT INTO `cate` VALUES ('41', '商场同款', '36', '1', '2', '1542943718');
INSERT INTO `cate` VALUES ('42', '童装', '2', '1', '2', '1542943787');
INSERT INTO `cate` VALUES ('43', '童鞋', '2', '1', '2', '1542943800');
INSERT INTO `cate` VALUES ('44', '车床用品', '2', '1', '2', '1542943821');
INSERT INTO `cate` VALUES ('45', '喂养', '2', '1', '2', '1542943843');
INSERT INTO `cate` VALUES ('46', '洗护', '2', '1', '2', '1542943856');
INSERT INTO `cate` VALUES ('47', '亲子装', '42', '1', '2', '1542943877');
INSERT INTO `cate` VALUES ('48', '套装', '42', '1', '2', '1542943904');
INSERT INTO `cate` VALUES ('49', '连体衣', '42', '1', '2', '1542943933');
INSERT INTO `cate` VALUES ('50', '学步鞋', '43', '1', '2', '1542943959');
INSERT INTO `cate` VALUES ('51', '亲子鞋', '43', '1', '2', '1542943973');
INSERT INTO `cate` VALUES ('52', '运动鞋', '43', '1', '2', '1542943984');
INSERT INTO `cate` VALUES ('53', '帆布鞋', '43', '1', '2', '1542944006');
INSERT INTO `cate` VALUES ('54', '婴儿推车', '44', '1', '2', '1542944032');
INSERT INTO `cate` VALUES ('55', '学步车', '44', '1', '2', '1542944048');
INSERT INTO `cate` VALUES ('56', '安全座椅', '44', '1', '2', '1542944078');
INSERT INTO `cate` VALUES ('57', '奶瓶', '45', '1', '2', '1542944097');
INSERT INTO `cate` VALUES ('58', '奶嘴', '45', '1', '2', '1542944110');
INSERT INTO `cate` VALUES ('59', '水杯', '45', '1', '2', '1542944122');
INSERT INTO `cate` VALUES ('60', '洗发水', '46', '1', '2', '1542944145');
INSERT INTO `cate` VALUES ('61', '沐浴乳', '46', '1', '2', '1542944161');
INSERT INTO `cate` VALUES ('62', '湿巾', '46', '1', '2', '1542944180');
INSERT INTO `cate` VALUES ('63', '时髦外套', '36', '1', '2', '1542944221');
INSERT INTO `cate` VALUES ('64', '毛呢外套', '37', '1', '2', '1542944251');
INSERT INTO `cate` VALUES ('65', '棉衣', '37', '1', '2', '1542944277');
INSERT INTO `cate` VALUES ('66', '羽绒服', '37', '1', '2', '1542944298');
INSERT INTO `cate` VALUES ('67', '连衣裙', '38', '1', '2', '1542944324');
INSERT INTO `cate` VALUES ('68', '半身裙', '38', '1', '2', '1542944343');
INSERT INTO `cate` VALUES ('69', 'A子群', '38', '1', '2', '1542944358');
INSERT INTO `cate` VALUES ('70', '春夏家居服', '39', '1', '2', '1542944388');
INSERT INTO `cate` VALUES ('71', '纯棉家居服', '39', '1', '2', '1542944409');
INSERT INTO `cate` VALUES ('72', '真丝家居服', '39', '1', '2', '1542944425');
INSERT INTO `cate` VALUES ('73', '婴儿玩具', '32', '1', '2', '1542944504');
INSERT INTO `cate` VALUES ('74', '毛绒玩具', '32', '1', '2', '1542944529');
INSERT INTO `cate` VALUES ('75', '儿童自行车', '32', '1', '2', '1542944565');
INSERT INTO `cate` VALUES ('76', '鸭蛋', '10', '1', '2', '1542944611');
INSERT INTO `cate` VALUES ('77', '鹌鹑蛋', '10', '1', '2', '1542944625');
INSERT INTO `cate` VALUES ('78', '驴肉', '11', '1', '2', '1542944640');
INSERT INTO `cate` VALUES ('79', '猪肉', '11', '1', '2', '1542944650');
INSERT INTO `cate` VALUES ('80', '鸡肉', '11', '1', '2', '1542944661');
INSERT INTO `cate` VALUES ('81', '带鱼', '12', '1', '2', '1542944678');
INSERT INTO `cate` VALUES ('82', '鲤鱼', '12', '1', '2', '1542944691');
INSERT INTO `cate` VALUES ('83', '鲍鱼', '12', '1', '2', '1542944705');
INSERT INTO `cate` VALUES ('84', '榴莲', '33', '1', '2', '1542944744');
INSERT INTO `cate` VALUES ('85', '椰子', '33', '1', '2', '1542944757');
INSERT INTO `cate` VALUES ('86', '客厅餐厅', '3', '1', '2', '1542944821');
INSERT INTO `cate` VALUES ('87', '家庭主材', '3', '1', '2', '1542944849');
INSERT INTO `cate` VALUES ('88', '厨房卫浴', '3', '1', '2', '1542944880');
INSERT INTO `cate` VALUES ('89', '成套家具', '3', '1', '2', '1542944903');
INSERT INTO `cate` VALUES ('90', '沙发', '86', '1', '2', '1542944935');
INSERT INTO `cate` VALUES ('91', '酒柜', '86', '1', '2', '1542944949');
INSERT INTO `cate` VALUES ('92', '橱柜', '86', '1', '2', '1542944964');
INSERT INTO `cate` VALUES ('93', '客厅成套', '89', '1', '2', '1542944987');
INSERT INTO `cate` VALUES ('94', '餐厅成套', '89', '1', '2', '1542945011');
INSERT INTO `cate` VALUES ('95', '卧室成套', '89', '1', '2', '1542945039');
INSERT INTO `cate` VALUES ('96', '浴霸', '88', '1', '2', '1542945082');
INSERT INTO `cate` VALUES ('97', '马桶', '88', '1', '2', '1542945100');
INSERT INTO `cate` VALUES ('98', '花洒', '88', '1', '2', '1542945118');
INSERT INTO `cate` VALUES ('99', '瓷砖', '87', '1', '2', '1542945177');
INSERT INTO `cate` VALUES ('100', '壁纸', '87', '1', '2', '1542945193');
INSERT INTO `cate` VALUES ('101', '涂鸦', '87', '1', '2', '1542945209');
INSERT INTO `cate` VALUES ('102', '新鲜蔬菜', '1', '1', '2', '1542945246');
INSERT INTO `cate` VALUES ('103', '冰淇淋', '1', '1', '2', '1542945257');
INSERT INTO `cate` VALUES ('104', '土豆', '102', '1', '2', '1542945284');
INSERT INTO `cate` VALUES ('105', '山药', '102', '1', '2', '1542945302');
INSERT INTO `cate` VALUES ('106', '番薯', '102', '1', '2', '1542945312');
INSERT INTO `cate` VALUES ('107', '哈根达斯', '103', '1', '2', '1542945360');
INSERT INTO `cate` VALUES ('108', '本杰瑞', '103', '1', '2', '1542945382');
INSERT INTO `cate` VALUES ('109', '厨房大电', '4', '1', '2', '1542945449');
INSERT INTO `cate` VALUES ('110', '平板电视', '4', '1', '2', '1542945471');
INSERT INTO `cate` VALUES ('111', '全自动洗衣机', '7', '1', '2', '1542945512');
INSERT INTO `cate` VALUES ('112', '变频空调', '5', '1', '2', '1542945527');
INSERT INTO `cate` VALUES ('113', '双开门冰箱', '6', '1', '2', '1542945551');
INSERT INTO `cate` VALUES ('114', '国产', '110', '1', '2', '1542945600');
INSERT INTO `cate` VALUES ('115', '外资', '110', '1', '2', '1542945614');
INSERT INTO `cate` VALUES ('116', '曲面', '110', '1', '2', '1542945626');
INSERT INTO `cate` VALUES ('117', '烟灶套装', '109', '1', '2', '1542945678');
INSERT INTO `cate` VALUES ('118', '洗碗机', '109', '1', '2', '1542945702');
INSERT INTO `cate` VALUES ('119', '消毒柜', '109', '1', '2', '1542945724');
INSERT INTO `cate` VALUES ('120', '数码配件', '31', '1', '2', '1542945933');
INSERT INTO `cate` VALUES ('121', '热门手机', '31', '1', '2', '1542945950');
INSERT INTO `cate` VALUES ('122', '电脑组装', '31', '1', '2', '1542945966');
INSERT INTO `cate` VALUES ('123', '硬件储存', '31', '1', '2', '1542946012');
INSERT INTO `cate` VALUES ('124', '摄影摄像', '31', '1', '2', '1542946025');
INSERT INTO `cate` VALUES ('125', '小米', '121', '1', '2', '1542946093');
INSERT INTO `cate` VALUES ('126', '华为', '121', '1', '2', '1542946105');
INSERT INTO `cate` VALUES ('127', 'iPhone', '121', '1', '2', '1542946141');
INSERT INTO `cate` VALUES ('128', '笔记本', '122', '1', '2', '1542946177');
INSERT INTO `cate` VALUES ('129', '平板', '122', '1', '2', '1542946191');
INSERT INTO `cate` VALUES ('130', '台式', '122', '1', '2', '1542946202');
INSERT INTO `cate` VALUES ('131', '手机配件', '120', '1', '2', '1542946230');
INSERT INTO `cate` VALUES ('132', '笔记本配件', '120', '1', '2', '1542946252');
INSERT INTO `cate` VALUES ('133', '充电宝', '120', '1', '2', '1542946290');
INSERT INTO `cate` VALUES ('134', '显示器', '123', '1', '2', '1542946341');
INSERT INTO `cate` VALUES ('135', 'CPU', '123', '1', '2', '1542946352');
INSERT INTO `cate` VALUES ('136', '硬盘', '123', '1', '2', '1542946364');
INSERT INTO `cate` VALUES ('137', '影音娱乐', '31', '1', '2', '1542946405');
INSERT INTO `cate` VALUES ('138', '天猫魔盒', '137', '1', '2', '1542946444');
INSERT INTO `cate` VALUES ('139', '耳机', '137', '1', '2', '1542946457');
INSERT INTO `cate` VALUES ('140', '家庭影院', '137', '1', '2', '1542946471');
INSERT INTO `cate` VALUES ('141', '相机', '124', '1', '2', '1542946488');
INSERT INTO `cate` VALUES ('142', '单反', '124', '1', '2', '1542946503');
INSERT INTO `cate` VALUES ('143', '摄像机', '124', '1', '2', '1542946521');
INSERT INTO `cate` VALUES ('144', '护肤品', '30', '1', '2', '1542946633');
INSERT INTO `cate` VALUES ('145', '彩妆', '30', '1', '2', '1542946650');
INSERT INTO `cate` VALUES ('146', '美发护发', '30', '1', '2', '1542946694');
INSERT INTO `cate` VALUES ('147', '口腔护理', '30', '1', '2', '1542946710');
INSERT INTO `cate` VALUES ('148', '男士护肤', '30', '1', '2', '1542946742');
INSERT INTO `cate` VALUES ('149', '肤质推选', '30', '1', '2', '1542946775');
INSERT INTO `cate` VALUES ('150', '面膜', '144', '1', '2', '1542946799');
INSERT INTO `cate` VALUES ('151', '身体乳', '144', '1', '2', '1542946822');
INSERT INTO `cate` VALUES ('152', '卸妆', '144', '1', '2', '1542946836');
INSERT INTO `cate` VALUES ('153', '香水', '145', '1', '2', '1542946852');
INSERT INTO `cate` VALUES ('154', 'BB霜', '145', '1', '2', '1542946872');
INSERT INTO `cate` VALUES ('155', '洁面', '148', '1', '2', '1542946910');
INSERT INTO `cate` VALUES ('156', '爽肤水', '148', '1', '2', '1542946973');
INSERT INTO `cate` VALUES ('157', '控油', '148', '1', '2', '1542947007');
INSERT INTO `cate` VALUES ('158', '干性', '149', '1', '2', '1542947034');
INSERT INTO `cate` VALUES ('159', '敏感性', '149', '1', '2', '1542947053');
INSERT INTO `cate` VALUES ('160', '护发素', '146', '1', '2', '1542947100');
INSERT INTO `cate` VALUES ('161', '发膜', '146', '1', '2', '1542947120');
INSERT INTO `cate` VALUES ('162', '牙膏', '147', '1', '2', '1542947161');
INSERT INTO `cate` VALUES ('163', '牙刷', '147', '1', '2', '1542947190');
INSERT INTO `cate` VALUES ('164', '保健品', '29', '1', '2', '1542947470');
INSERT INTO `cate` VALUES ('165', '滋补品', '29', '1', '2', '1542947505');
INSERT INTO `cate` VALUES ('166', '医药', '29', '1', '2', '1542947526');
INSERT INTO `cate` VALUES ('167', '隐形眼睛', '29', '1', '2', '1542947561');
INSERT INTO `cate` VALUES ('168', '医疗器械', '29', '1', '2', '1542947583');
INSERT INTO `cate` VALUES ('169', '医疗服务', '29', '1', '2', '1542947598');
INSERT INTO `cate` VALUES ('170', '芦荟', '164', '1', '2', '1542947614');
INSERT INTO `cate` VALUES ('171', '玛卡', '164', '1', '2', '1542947629');
INSERT INTO `cate` VALUES ('172', '蜂蜜', '165', '1', '2', '1542947651');
INSERT INTO `cate` VALUES ('173', '阿胶', '165', '1', '2', '1542948990');
INSERT INTO `cate` VALUES ('174', '感冒咳嗽', '166', '1', '2', '1542949037');
INSERT INTO `cate` VALUES ('175', '成人用品', '166', '1', '2', '1542949065');
INSERT INTO `cate` VALUES ('176', '制氧机', '168', '1', '2', '1542949103');
INSERT INTO `cate` VALUES ('177', '体温计', '168', '1', '2', '1542949123');
INSERT INTO `cate` VALUES ('178', '强生美瞳', '167', '1', '2', '1542949155');
INSERT INTO `cate` VALUES ('179', '博士伦', '167', '1', '2', '1542949175');
INSERT INTO `cate` VALUES ('180', '爱康国宾', '169', '1', '2', '1542949210');
INSERT INTO `cate` VALUES ('181', '月子中心', '169', '1', '2', '1542949231');
INSERT INTO `cate` VALUES ('182', '女士下装', '28', '1', '2', '1542949352');
INSERT INTO `cate` VALUES ('183', '特色女装', '28', '1', '2', '1542949370');
INSERT INTO `cate` VALUES ('184', '休闲裤', '182', '1', '2', '1542949390');
INSERT INTO `cate` VALUES ('185', '阔腿裤', '182', '1', '2', '1542949408');
INSERT INTO `cate` VALUES ('186', '时尚套装', '183', '1', '2', '1542949432');
INSERT INTO `cate` VALUES ('187', '休闲套装', '183', '1', '2', '1542949454');
INSERT INTO `cate` VALUES ('188', '休闲零食', '26', '1', '2', '1542949632');
INSERT INTO `cate` VALUES ('189', '酒类', '26', '1', '2', '1542949654');
INSERT INTO `cate` VALUES ('190', '茶叶', '26', '1', '2', '1542949686');
INSERT INTO `cate` VALUES ('191', '乳品冲饮', '26', '1', '2', '1542949713');
INSERT INTO `cate` VALUES ('192', '粮油速食', '26', '1', '2', '1542949736');
INSERT INTO `cate` VALUES ('193', '进口巧克力', '27', '1', '2', '1542949776');
INSERT INTO `cate` VALUES ('194', '进口饼干', '27', '1', '2', '1542949799');
INSERT INTO `cate` VALUES ('195', '坚果', '188', '1', '2', '1542949822');
INSERT INTO `cate` VALUES ('196', '饼干', '188', '1', '2', '1542949838');
INSERT INTO `cate` VALUES ('197', '白酒', '189', '1', '2', '1542949857');
INSERT INTO `cate` VALUES ('198', '红酒', '189', '1', '2', '1542949875');
INSERT INTO `cate` VALUES ('199', '西湖龙井', '190', '1', '2', '1542949907');
INSERT INTO `cate` VALUES ('200', '绿茶', '190', '1', '2', '1542949928');
INSERT INTO `cate` VALUES ('201', '牛奶', '191', '1', '2', '1542949949');
INSERT INTO `cate` VALUES ('202', '酸奶', '191', '1', '2', '1542949964');
INSERT INTO `cate` VALUES ('203', '橄榄油', '192', '1', '2', '1542949983');
INSERT INTO `cate` VALUES ('204', '大米', '192', '1', '2', '1542950001');
INSERT INTO `cate` VALUES ('205', '首饰', '0', '1', '2', '1543480550');
INSERT INTO `cate` VALUES ('206', '鱿鱼', '12', '1', '2', '1543481830');
INSERT INTO `cate` VALUES ('207', '黄金首饰', '205', '1', '2', '1543481873');
INSERT INTO `cate` VALUES ('208', '钻石彩宝', '205', '1', '2', '1543481907');
INSERT INTO `cate` VALUES ('209', '珍珠玉翠', '205', '1', '2', '1543481967');
INSERT INTO `cate` VALUES ('210', '腕表', '205', '1', '2', '1543481991');
INSERT INTO `cate` VALUES ('211', '潮流饰品', '205', '1', '2', '1543482022');
INSERT INTO `cate` VALUES ('212', '眼镜', '205', '1', '2', '1543482082');
INSERT INTO `cate` VALUES ('213', '足金饰品', '207', '1', '2', '1543482262');
INSERT INTO `cate` VALUES ('214', '婚嫁套饰', '207', '1', '2', '1543482312');
INSERT INTO `cate` VALUES ('215', '钻石吊坠', '208', '1', '2', '1543486587');
INSERT INTO `cate` VALUES ('216', '红蓝宝石', '208', '1', '2', '1543486605');
INSERT INTO `cate` VALUES ('218', '海水珍珠', '209', '1', '2', '1543486708');
INSERT INTO `cate` VALUES ('219', '和田玉', '209', '1', '2', '1543486805');
INSERT INTO `cate` VALUES ('220', '传统银饰', '211', '1', '2', '1543486842');
INSERT INTO `cate` VALUES ('221', '手链', '211', '1', '2', '1543486862');
INSERT INTO `cate` VALUES ('222', '瑞士名表', '210', '1', '2', '1543486890');
INSERT INTO `cate` VALUES ('223', '经典国表', '210', '1', '2', '1543486931');
INSERT INTO `cate` VALUES ('224', '墨镜', '212', '1', '2', '1543486973');
INSERT INTO `cate` VALUES ('225', '暴龙', '212', '1', '2', '1543486996');
INSERT INTO `cate` VALUES ('226', '烤箱', '23', '1', '2', '1543487111');
INSERT INTO `cate` VALUES ('227', '运动', '0', '1', '2', '1544147972');
INSERT INTO `cate` VALUES ('228', '鞋', '227', '1', '2', '1544148022');
INSERT INTO `cate` VALUES ('229', '运动套装', '227', '1', '2', '1544148044');
INSERT INTO `cate` VALUES ('230', '休闲鞋', '228', '1', '2', '1544148056');
INSERT INTO `cate` VALUES ('231', '跑鞋', '228', '1', '2', '1544148068');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `goods_id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(45) DEFAULT NULL,
  `goods_selfprice` float DEFAULT NULL,
  `goods_marketprice` float DEFAULT NULL,
  `goods_up` tinyint(4) DEFAULT NULL,
  `goods_new` tinyint(4) DEFAULT '2',
  `goods_best` tinyint(4) DEFAULT '2',
  `goods_hot` tinyint(4) DEFAULT '2',
  `goods_num` int(11) DEFAULT NULL,
  `goods_integral` int(11) DEFAULT NULL,
  `goods_img` varchar(255) DEFAULT NULL,
  `goods_imgs` varchar(255) DEFAULT NULL,
  `goods_desc` text,
  `cate_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `goods_salenum` int(10) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`goods_id`),
  KEY `fk_shop_goods_shop_category_idx` (`cate_id`),
  KEY `fk_shop_goods_shop_brand1_idx` (`brand_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '亨奇 摇表器 机械手表德国进口全自动', '468', '700', '1', '1', '1', '1', '99', '500', '20181129\\dbad113ee4116ff4748a3588ac55ceb9.jpg', '', null, '223', '28', '2311', '1543487016');
INSERT INTO `goods` VALUES ('2', '弘艺堂首饰盒木质公主欧式韩国 实木多', '398', '536', '1', '1', '1', '2', '188', '666', '20181129\\bad2c3cef7ba9afaad686a1ec01018e1.jpg', '', null, '222', '29', '5546', '1543487201');
INSERT INTO `goods` VALUES ('3', '锦贝传说螺钿漆器结婚礼物首饰盒木质', '599', '999', '1', '2', '2', '1', '1313', '10000', '20181129\\5f80c655572a5b4c1688649c13564662.jpg', '', null, '220', '32', '8978', '1543487378');
INSERT INTO `goods` VALUES ('4', '法缇雅摇表器自动机械手表盒子上弦器', '198', '229', '1', '1', '2', '2', '9000', '3123', '20181129\\e4af8aa23a7133114cf3a56991af9879.jpg', '', null, '222', '33', '1321', '1543487548');
INSERT INTO `goods` VALUES ('5', '摇表器 自动机械表上链器 手表盒收纳', '299', '499', '1', '1', '2', '2', '8888', '100', '20181129\\bab7026ecfca755b7845ce99e2dd03f1.jpg', '', null, '223', '32', '342', '1543487642');
INSERT INTO `goods` VALUES ('6', '乡康佬五香卤蛋乡巴佬卤蛋土鸡蛋喜蛋', '37.3', '42', '1', '1', '1', '2', '999', '20', '20181129\\4fee03213c7822f43f7905b94f0e3927.jpg', '', null, '14', '28', '654', '1543487784');
INSERT INTO `goods` VALUES ('7', '摇表器 德国品质进口马达转表器晃表器 ', '200', '399', '1', '2', '1', '2', '700', '6768', '20181129\\5d70d13c976c401ee09849ec30ee00cf.jpg', '', null, '222', '27', '1414', '1543487812');
INSERT INTO `goods` VALUES ('8', '新品】施华洛世奇2018MAGIC雪花', '1190', '1599', '1', '1', '1', '2', '1190', '14343', '20181129\\12cd58332ca929aa51319ae42e8c7e1b.jpg', '', null, '221', '32', '132', '1543487998');
INSERT INTO `goods` VALUES ('9', '明牌珠宝黄金手镯 足金匠心简约心跳呆口女款手镯AFI0056 工费300', '8983.65', '10000', '1', '1', '2', '1', '127', '6000', '20181129\\2ea1cd8af3e587674241cd352799fce2.jpg', '', null, '221', '31', '5435', '1543488208');
INSERT INTO `goods` VALUES ('10', 'Apple/苹果 iPhone 8 Plus', '5999', '6199', '1', '1', '1', '2', '50', '500', '20181129\\99373568dad2833fcdbc6c4e22c0fceb.jpg', '', null, '127', '36', '34534', '1543488382');
INSERT INTO `goods` VALUES ('11', 'honor/荣耀 荣耀magic 2', '4299', '4599', '1', '1', '1', '2', '47', '400', '20181129\\8de490c092088ff9f94e01782ad5e750.png', '', null, '126', '37', '132214', '1543488492');
INSERT INTO `goods` VALUES ('12', 'Haier/海尔 BCD-206STPA 三门式 206升三门 中门软冷冻 0解冻时间', '1499', '1599', '1', '1', '1', '2', '66', '1314', '20181129\\c4d5a1ce270cdecb12eea9c184ed29fb.jpg', '', null, '113', '1', '42423', '1543488527');
INSERT INTO `goods` VALUES ('13', 'Haier/海尔 BCD-258WDPM 三门式 风冷无霜 杀菌技术 瞬时断电记忆', '2299', '2599', '1', '1', '1', '2', '32423', '4564', '20181129\\5e5cfe50ffd60d0b1c37fa4de5489b1a.jpg', '', null, '21', '1', '4242', '1543488565');
INSERT INTO `goods` VALUES ('14', '科智 20000', '59', '80', '1', '1', '2', '1', '85', '25', '20181129\\58d83e42bb81496cde24c47f2e7b92d0.jpg', '', null, '133', '41', '23424', '1543488593');
INSERT INTO `goods` VALUES ('15', 'Dell/戴尔 G7 GTX1060MQ 6G独显游', '7399', '7599', '1', '1', '1', '2', '34', '740', '20181129\\7b095500adf6c1edd282c30f53074242.jpg', '', null, '128', '44', '54353', '1543488699');
INSERT INTO `goods` VALUES ('16', 'Haier/海尔 BCD-572WDENU1 对开双门式', '3499', '4999', '1', '2', '1', '1', '1314', '1314', '20181129\\66d10eb278de4cc359f9faa1a3ebd9e6.jpg', '', null, '113', '1', '13131', '1543488743');
INSERT INTO `goods` VALUES ('17', 'Midea/美的 BCD-521WKM(E) 对开双门式 风冷无霜 纤薄机身 电脑控温', '2899', '2999', '1', '1', '1', '2', '435', '1334', '20181129\\44b52db925c3b0aed2a3e7d06f8498cc.jpg', '', null, '113', '3', '23424', '1543488796');
INSERT INTO `goods` VALUES ('18', 'Asus/华硕 飞行堡垒5代FX80GE游戏本', '6599', '6798', '1', '1', '2', '1', '22', '650', '20181129\\ba526a911ec60cfa1e054be25aedf012.jpg', '', null, '128', '43', '1314', '1543488801');
INSERT INTO `goods` VALUES ('19', 'Midea/美的 KFR-35GW/WCBD3@', '2299', '3000', '1', '1', '1', '2', '9999', '3123', '20181129\\9e7ee20b8b3b0123d2c861c8b9399354.jpg', '', null, '20', '3', '5435', '1543488951');
INSERT INTO `goods` VALUES ('20', 'Midea/美的 KFR-35GW/WCBD3@', '2299', '3000', '1', '1', '1', '2', '9999', '3123', '20181129\\9e7ee20b8b3b0123d2c861c8b9399354.jpg', '', null, '20', '3', '6546', '1543488951');
INSERT INTO `goods` VALUES ('21', 'Audio Technica/铁三角 ATH-CLR100IS  铁三角官方旗舰店   等', '138', '150', '1', '1', '2', '1', '150', '30', '20181129\\a0211541a450630e28f4fd5dda13fb6c.jpg', '', null, '139', '26', '4234', '1543488964');
INSERT INTO `goods` VALUES ('22', 'Canon/佳能 EOS 5D Mark IV机身 36', '15999', '17499', '1', '1', '2', '1', '10', '1599', '20181129\\7c17fdba7951ddeaeb7eff9e0c022e1f.jpg', '', null, '141', '38', '5546', '1543489046');
INSERT INTO `goods` VALUES ('23', '¥2849.00 Gree/格力 KFR-35GW/NhBaD3', '2849.9', '2999', '1', '1', '1', '2', '3550', '355', '20181129\\80fed78b98d94d09360f098c0c8fb7de.jpg', '', null, '112', '3', '35453', '1543489053');
INSERT INTO `goods` VALUES ('24', '¥3599.00 Haier/海尔 KFR-50GW/13NHA13', '3599', '3799', '1', '1', '1', '1', '3134', '988', '20181129\\e4bc392c25020c4dd560b5756563798a.jpg', '', null, '112', '1', '3123', '1543489123');
INSERT INTO `goods` VALUES ('25', 'Kingston/金士顿 SA400S37/120G 固', '186', '198', '1', '1', '2', '1', '200', '15', '20181129\\1cc85d803f4be6d6e0a6ae6035ace9a9.jpg', '', null, '136', '42', '4322', '1543489168');
INSERT INTO `goods` VALUES ('26', 'Haier/海尔 EG10014B39GU1 10公斤大容量、BLDC变频、消毒洗', '2699', '2999', '1', '1', '1', '2', '7777', '21312', '20181129\\5528777bc2ae96bf1b0a9567e4d483f2.jpg', '', null, '22', '1', '4353', '1543489488');
INSERT INTO `goods` VALUES ('27', 'Midea/美的 MB75-eco11W 美居智能 ', '949', '1000', '1', '1', '2', '2', '432', '1232', '20181129\\8dc2fce412faf0439b0c1b9183d884d8.jpg', '', null, '111', '3', '12313', '1543489552');
INSERT INTO `goods` VALUES ('28', 'Leader/统帅 @G7012B16W', '1499', '1799', '1', '1', '2', '2', '231', '188', '20181129\\723dd40ca7d42342d2e358805940d99b.jpg', '', null, '111', '3', '21313', '1543489639');
INSERT INTO `goods` VALUES ('29', '哥弟秋冬修身显瘦女士裤子 ', '299', '349', '1', '1', '2', '1', '78', '50', '20181129\\056afb56003e05370496f8a4e1c136d0.jpg', '', null, '184', '34', '4241', '1543489757');
INSERT INTO `goods` VALUES ('30', '波司登大毛领宽松保暖粉色少女羽绒服', '539', '599', '1', '1', '1', '1', '47', '100', '20181129\\3ab4f93302364d87f74eec32817f546f.jpg', '', null, '66', '54', '32423', '1543489841');
INSERT INTO `goods` VALUES ('31', '【现摘现发】陕西红富士苹果5斤新鲜', '29.9', '33', '1', '1', '1', '2', '9996', '30', '20181129\\986ca8f470fec9f843295981fe47280d.jpg', '', null, '34', '62', '23432', '1543489861');
INSERT INTO `goods` VALUES ('32', '冬季韩版高端紫色羊绒呢大衣 ', '768', '799', '1', '1', '1', '1', '35', '130', '20181129\\990e2f50f457b70572d9039625a53536.jpg', '', null, '63', '33', '3134', '1543489937');
INSERT INTO `goods` VALUES ('33', '女士加厚加绒秋冬款法兰绒妈妈套装', '138', '169', '1', '1', '1', '1', '26', '56', '20181129\\9ed4d8556daeb8b201a3bab0c1783978.jpg', '', null, '71', '40', '5645', '1543490026');
INSERT INTO `goods` VALUES ('34', '半身裙女高腰冬装2018新款丝绒中长款', '279', '319', '1', '1', '2', '1', '20', '110', '20181129\\109b03fcb6b8b6fa5a12d78cd9695610.jpg', '', null, '68', '49', '8888', '1543490096');
INSERT INTO `goods` VALUES ('35', '果滋岛泰国猫山王榴莲新鲜3-13斤水果', '208', '245', '1', '1', '1', '2', '4999', '300', '20181129\\7a87b13f7f15d86347ac3c388509604f.jpg', '', null, '84', '67', '5675', '1543490143');
INSERT INTO `goods` VALUES ('36', '春秋时尚金丝绒大码加绒休闲两件套 ', '188', '219', '1', '1', '1', '1', '21', '39', '20181129\\05a6715144876a444c6dac275fc27c20.jpg', '', null, '186', '68', '34545', '1543490206');
INSERT INTO `goods` VALUES ('37', '苏洪鲜食泰国椰青椰子9个装原箱大号', '82', '100', '1', '1', '1', '1', '900', '4324', '20181129\\76ecfb1f70075885d7b57cf77339e986.jpg', '', null, '85', '76', '31234', '1543490306');
INSERT INTO `goods` VALUES ('38', '唐狮高腰九分韩版显瘦直筒毛边阔腿裤 ', '119', '149', '1', '1', '2', '1', '111', '32', '20181129\\d5fc161490a6372e7a4ff76c31bb94ed.jpg', '', null, '185', '38', '42441', '1543490308');
INSERT INTO `goods` VALUES ('39', '现摘海南椰青9个装新鲜包邮当季水果', '76.8', '88.8', '1', '1', '1', '2', '312', '3141', '20181129\\009e3e7d0f9ad47033cf0546c8041d26.jpg', '', null, '85', '61', '4234', '1543490447');
INSERT INTO `goods` VALUES ('40', '舒绸坊真丝蚕丝性感春秋家居服 ', '598', '669', '1', '1', '1', '2', '22', '100', '20181129\\cf06c62062d03ba621705562145242f5.jpg', '', null, '72', '64', '6464', '1543490453');
INSERT INTO `goods` VALUES ('41', '毛绒玩具', '29', '33', '1', '1', '1', '1', '89', '27', '20181129\\4db33fa372444793f9eeae8e5d8d55ec.jpg', '', null, '74', '33', '7474', '1543490643');
INSERT INTO `goods` VALUES ('42', '4斤虾鲜活海鲜水产非青岛超大虾基围虾活虾青虾鲜虾白虾海虾冻虾', '129', '155', '1', '1', '2', '1', '1333', '666', '20181129\\d0c0adadd0a16e429e8904a3af1a470e.jpg', '', null, '13', '60', '6456', '1543490681');
INSERT INTO `goods` VALUES ('43', '三顿饭冰鲜三文鱼腩刺身中段拼盘新鲜', '74.88', '88.8', '1', '1', '1', '2', '8887', '765', '20181129\\a259285e3ea86e008fff5fe5f5390c0a.jpg', '', null, '13', '63', '76867', '1543490851');
INSERT INTO `goods` VALUES ('44', '优贝儿童自行车14/16/18寸男女孩童车', '1298', '1488', '1', '1', '1', '1', '21', '200', '20181129\\9f5ce6e85c59a30d9a1f85fe696fc64e.jpg', '', null, '75', '45', '75675', '1543490865');
INSERT INTO `goods` VALUES ('45', '德瑞鱼食锦鲤鱼饲料金鱼上浮育成小颗', '31', '39', '2', '1', '1', '1', '999', '575', '20181129\\8b49d682195bd45014015b8b86faa34f.jpg', '', null, '82', '62', '109991', '1543490946');
INSERT INTO `goods` VALUES ('46', '亲子装冬装2018新款潮全家装秋装一家', '75', '90', '1', '1', '1', '1', '29', '19', '20181129\\cd5e14dfad18673a452d1cfb03a1609d.jpg', '', null, '47', '39', '131333', '1543490954');
INSERT INTO `goods` VALUES ('47', 'MIKIHOUSE日本制获奖款一二段学步', '729', '759', '1', '1', '1', '1', '23', '50', '20181129\\04c57bf4578e7fe19637803b82c4cf9b.jpg', '', null, '50', '46', '14123', '1543491081');
INSERT INTO `goods` VALUES ('48', '蔬洋 小黄瓜圣女果新鲜包邮组合5斤水', '29.8', '39', '1', '1', '1', '2', '88', '20', '20181129\\ae7c4a68b4cc8ebe8a27c1cf6cfe45a8.jpg', '', null, '106', '62', '42341', '1543491131');
INSERT INTO `goods` VALUES ('49', 'belecoo贝丽可高景观婴儿推车可坐躺', '419', '459', '1', '1', '1', '1', '21', '180', '20181129\\a6e39ee0842b64819905e6f18d4e1bb7.jpg', '', null, '54', '55', '32423', '1543491206');
INSERT INTO `goods` VALUES ('50', 'bestborn宝宝保温奶瓶正品婴儿不锈钢', '79', '88', '1', '1', '2', '1', '54', '22', '20181129\\6b85d5204ffc758f380b7bf401e275d7.jpg', '', null, '57', '52', '43242', '1543491312');
INSERT INTO `goods` VALUES ('51', '德国海蒂诗气撑榻榻米橱柜上翻门液压', '19.9', '25', '1', '1', '1', '2', '600', '66', '20181129\\c3c8133cb9682b306f1ac718ab9fc2c4.jpg', '', null, '93', '83', '43242', '1543491326');
INSERT INTO `goods` VALUES ('52', 'gb好孩子婴儿棉柔巾干湿两用宝宝湿纸', '198', '219', '1', '1', '1', '1', '28', '50', '20181129\\489040fd7a459a5b5439336acb7537fa.jpg', '', null, '62', '51', '12313', '1543491421');
INSERT INTO `goods` VALUES ('53', '全友家居沙发皮布沙发小户型经济型沙发组合现代简约沙发73018', '2499', '3999', '1', '1', '1', '2', '300', '2000', '20181129\\5b3592a4fd32a8ee2e49226a38296967.jpg', '', null, '90', '75', '12313', '1543491459');
INSERT INTO `goods` VALUES ('54', '宝贝第一太空城堡0-4-6岁可躺可坐宝', '1480', '1500', '1', '1', '1', '1', '16', '150', '20181129\\eee365a282360184d22ece137a8028f8.jpg', '', null, '56', '67', '13134', '1543491531');
INSERT INTO `goods` VALUES ('55', '德芙巧克力碗装纯黑牛奶礼盒装送女友', '23.9', '25', '1', '1', '1', '1', '121', '32', '20181129\\07a5c1c7bead1d7bda4ce280edee1116.jpg', '', null, '193', '35', '131341', '1543491849');
INSERT INTO `goods` VALUES ('56', 'Aji酵母减盐味苏打饼干咸味饼干整箱批', '40.9', '43', '1', '1', '1', '2', '20', '40', '20181129\\76fb19b106b723275506ecaa24c59f4b.jpg', '', null, '194', '64', '16546', '1543491977');
INSERT INTO `goods` VALUES ('57', '芝华仕头等舱功能沙发 单人沙发布艺 沙发客厅家具k106', '1499', '1699', '1', '1', '2', '1', '700', '31231', '20181129\\ef2a89b7042820c9e2418041c6d0af76.jpg', '', null, '90', '68', '1345', '1543492045');
INSERT INTO `goods` VALUES ('58', '满减【三只松鼠_夏威夷果185g】零食', '35.9', '38', '1', '1', '1', '1', '57', '25', '20181129\\145b0067052990ec983f7b16bfbcfc48.jpg', '', null, '195', '56', '13145', '1543492094');
INSERT INTO `goods` VALUES ('59', '诺斯清生理盐水洗鼻水生理性海水鼻腔喷雾儿童喷雾海盐水洗鼻器', '59', '67', '1', '1', '1', '1', '54', '14', '20181129\\58148407529daa2b000efd64ad84c604.jpg', '', null, '170', '96', '43255', '1543492211');
INSERT INTO `goods` VALUES ('60', '拉菲红酒 拉菲官方正品原装瓶进口巴斯', '528', '528', '1', '1', '1', '1', '200', '189', '20181129\\2be4192c2bd731ffb5253e6f47a07f69.jpg', '', null, '198', '73', '13134', '1543492231');
INSERT INTO `goods` VALUES ('61', '蔺酷雅后现代简约轻奢不锈钢茶几电视', '2500', '3233', '1', '1', '1', '2', '470', '43232', '20181129\\c380cb00d13a332fa95ea64c4432517f.jpg', '', null, '93', '73', '114234', '1543492294');
INSERT INTO `goods` VALUES ('62', '清承堂绿茶2018新茶叶毛尖茶日照高山', '55', '67', '1', '1', '1', '2', '204', '12', '20181129\\238633d3aa74bc8f6902e027cf14ff95.jpg', '', null, '200', '62', '31213', '1543492308');
INSERT INTO `goods` VALUES ('63', '卧室成套家具套装组合简约现代小户型', '9900', '9999', '1', '1', '1', '1', '666', '1888', '20181129\\3daa63c564e131438fa8f14fc767fc40.jpg', '', null, '95', '76', '14231', '1543492380');
INSERT INTO `goods` VALUES ('64', ' 美国进口dermatix倍舒痕胶祛疤膏贴去疤痕修复凝胶淡化伤疤澳洲', '105', '203', '1', '1', '1', '1', '46', '16', '20181129\\442939b5048a5e8951ea159a79157e63.jpg', '', null, '171', '95', '131334', '1543492385');
INSERT INTO `goods` VALUES ('65', '10月伊利安慕希风味酸奶高端原味畅饮', '56', '89', '1', '1', '1', '1', '121', '34', '20181129\\b8081606b91c0f64da1937dbdd1d8e90.jpg', '', null, '202', '54', '1314', '1543492436');
INSERT INTO `goods` VALUES ('66', '周林频谱仪ws-301家用理疗仪旗舰店多功能烤电烤灯保健治疗仪医用', '152', '204', '1', '1', '1', '1', '54', '49', '20181129\\0b9ccb8ec100864f0556cc0a00f9cf37.jpg', '', null, '173', '50', '4141', '1543492476');
INSERT INTO `goods` VALUES ('67', '逸致钢化玻璃电视柜现代简约地柜小户', '2706', '2890', '1', '1', '1', '2', '5353', '2500', '20181129\\412fccf2fa7d99cf9a0a4452c25fa93a.jpg', '', null, '94', '44', '11414', '1543492531');
INSERT INTO `goods` VALUES ('68', '买4省60元 蓓琳娜新货原装进口PDO特', '179', '199', '1', '1', '1', '1', '54', '56', '20181129\\c6b93b13036df4e375bf66a88ee38f4f.jpg', '', null, '203', '55', '14114', '1543492554');
INSERT INTO `goods` VALUES ('69', '邦列安高效单体银抗菌凝胶慢性前列腺炎治疗男科尿频尿急尿不尽男', '402', '504', '1', '1', '1', '1', '42', '46', '20181129\\044782e0566e111a7a055b957eb1eb4c.jpg', '', null, '175', '99', '13134', '1543492690');
INSERT INTO `goods` VALUES ('70', '雪龙瑞斯 五常稻花香米5KG 五常大米', '55', '69', '1', '1', '1', '1', '34', '24', '20181129\\2720a0ad1e4879288ed3b917224c8a3b.jpg', '', null, '204', '68', '22421', '1543492719');
INSERT INTO `goods` VALUES ('71', '倍舒痕硅凝胶15g去疤痕进口疤痕手术修复凝胶膏祛疤膏淡化医用', '203', '304', '1', '1', '1', '1', '82', '15', '20181129\\f3e35c240c11cd5f4b4e9afe941ed0a4.jpg', '', null, '174', '97', '12432', '1543492799');
INSERT INTO `goods` VALUES ('72', '雅兰卧室套餐 舒伯特真皮床+深睡1200', '6599', '7000', '1', '1', '1', '1', '4900', '3123', '20181129\\289ae010da968f619ef6fd35da31e926.jpg', '', null, '95', '43', '13145', '1543492828');
INSERT INTO `goods` VALUES ('73', '舒痕倍舒痕硅凝胶美国进口Dermatix疤痕修复淡疤伤疤膏淡化医用', '505', '664', '1', '1', '1', '1', '56', '52', '20181129\\18ade0f979af3522e42b88523044f9cf.jpg', '', null, '181', '98', '43534', '1543492889');
INSERT INTO `goods` VALUES ('74', '聚法丽莎欧式电视柜大理石茶几组合小户型客厅成套家具套装地柜G2', '2180', '2200', '1', '1', '1', '2', '1333', '1314', '20181129\\4018a1f3899797dcc58e0a35759e62a4.jpg', '', null, '19', '34', '234131', '1543492896');
INSERT INTO `goods` VALUES ('75', '进口丝芙康去疤痕贴剖腹产手术修复硅凝胶凹凸伤疤祛疤膏医用正品', '509', '769', '1', '1', '2', '1', '15', '89', '20181129\\1ff1be8ab9ddc3be52a16bf0bb180224.jpg', '', null, '180', '96', '13423', '1543493022');
INSERT INTO `goods` VALUES ('76', 'One Leaf/一叶子 清颜净肤炭黑面膜 补', '129', '138', '1', '1', '1', '1', '22', '31', '20181129\\eb9bb97cd8f29d7be1d408c01e46d1c8.jpg', '', null, '150', '43', '13134', '1543493088');
INSERT INTO `goods` VALUES ('77', 'Dermatix倍舒痕美国进口祛疤膏医用去疤痕修复硅凝胶贴澳洲舒痕YM', '907', '1109', '1', '1', '2', '1', '9', '48', '20181129\\2fc4018f8e5f1beea59372370c951c15.jpg', '', null, '173', '95', '32432', '1543493111');
INSERT INTO `goods` VALUES ('78', 'Nivea/妮维雅 男士净油精华抗痘洁面炭', '39.9', '42.9', '1', '1', '1', '1', '79', '90', '20181129\\15419cc80b0ce1ff07f49bc91c73c64b.jpg', '', null, '157', '52', '21312', '1543493647');
INSERT INTO `goods` VALUES ('79', '云南白药牙膏 去口臭美白口气清新缓解口腔 健齿护龈3+2套装535G  云南白药牙膏官方旗', '77', '79', '1', '1', '1', '1', '332', '53', '20181129\\d05a09c00c708345d7a090c635450354.jpg', '', null, '162', '34', '12312', '1543493882');
INSERT INTO `goods` VALUES ('80', '¥18.80 日本原装进口LION狮王儿童宝宝婴儿小', '17', '19.8', '1', '1', '2', '2', '23', '22', '20181129\\69fc242a5672f144a5ebbe002ec34802.jpg', '', null, '163', '40', '43243', '1543493958');
INSERT INTO `goods` VALUES ('81', 'GIORGIO ARMANI/阿玛尼 寄情男士', '820', '850', '1', '1', '1', '1', '21', '314', '20181129\\185ea5f0fd02f378aec6c644d800c1a5.jpg', '', null, '153', '59', '13124', '1543494050');
INSERT INTO `goods` VALUES ('82', 'LA MER/海蓝之谜 精萃液 高机能精华', '1100', '1199', '1', '1', '1', '1', '23', '433', '20181129\\158ae1f2f9c7ae340f4a565fb34d6c72.jpg', '', null, '156', '61', '12313', '1543494125');
INSERT INTO `goods` VALUES ('83', 'Shiseido/资生堂 丝蓓绮发膜 ', '99', '199', '1', '1', '1', '1', '222', '42', '20181129\\9a10688bbeacd9ef1d69b2c1afcfc36c.jpg', '', null, '161', '54', '131233', '1543494183');
INSERT INTO `goods` VALUES ('84', '阿道夫 轻柔丝滑洗发乳液系列 ', '88', '89', '1', '1', '1', '1', '889', '33', '20181129\\3c439011e1c2d0ddbbe17a4106d0e78d.jpg', '', null, '160', '76', '12343', '1543494258');
INSERT INTO `goods` VALUES ('85', 'PUMA彪马女鞋刘雯同款蝴蝶结冬季新款厚底松糕鞋休闲鞋板鞋运动鞋', '600', '600', '1', '1', '1', '1', '200', '300', '20181205\\c6755293bbc317838e57037d546c23b7.jpg', '20181205\\2be4a21f6f82d6356755a317748cfd7b.jpg|20181205\\c9aaed11afec86480fca8ec22b84ac0e.jpg|20181205\\ced0a6226dc580da73d3efa9d4dfeaf8.jpg|', null, '41', '27', '1256', '1543997239');
INSERT INTO `goods` VALUES ('86', 'PUMA彪马官方 女子休闲鞋 SUEDE Platform CORE 363559 米白色', '799', '799', '1', '1', '1', '1', '300', '300', '20181205\\f3f361f0d1005f72e150a3e4e4b9a16b.jpg', '20181205\\9c0b5404ff915ddd65714f723d8170a6.jpg|20181205\\8a15f6e53b67c09cefba6dc4f7f0bb7e.jpg|20181205\\fd0f0067780ed3bcac51a0dd51d6df09.jpg|20181205\\5bc0301bNd67ff017.jpg|', null, '41', '27', '2345', '1543998649');
INSERT INTO `goods` VALUES ('87', '2018冬装新款口袋工装棉服女宽松bf印花外套连帽加厚棉衣潮', '268', '268', '1', '1', '2', '1', '500', '300', '20181205\\70259b66c796859a458d6866aa5dc0cf.jpg', '20181205\\64ae8a7c74592a037cad2a841ca9b01c.jpg|20181205\\99c4d4d81a875596cbcc98357d77e4bd.jpg|20181205\\3423eae6835ecf23fea87f4ec7169f7f.jpg|20181205\\d4f5cf04f9821ec2a4852074c8ce7e78.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181205\\c89c03b4d21e0475f0fbc20411cd3565.jpg\" ><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\f1a6661485e37aca04574622b8bdb70f.jpg\" ><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\292c526b65678e8f700d8ef0d8a1b835.jpg\" ><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\4fc70b32b76f29518196dd31bbcc39bf.jpg\" ><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\571b7734d890d9c9665fa48ae994c2a3.jpg\" ><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\4c982849c53e62e62b5cabe875ee675d.jpg\" ><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\1a0931945b45705a3c8c5d315720a9b5.jpg\" ><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\a6212d117bb804aeb6763e36334eaf86.jpg\" >', '65', '53', '1324', '1544010362');
INSERT INTO `goods` VALUES ('88', '慵懒风上衣秋装2018新款韩版宽松加厚ins外套女冬港风加绒卫衣潮', '48.48', '50', '1', '1', '2', '1', '20', '100', '20181205\\45f2b931750e5f648993229ae4e2ea91.jpg', '20181205\\6e64e2b41084dec9b22814f63196a768.jpg|20181205\\b87f42bd4607709ec61a66629036af4f.jpg|20181205\\e32b85bd6094feb1ae568d3ffeae3420.jpg|20181205\\94bc122430cc5ba6341b0daec2998c3f.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181205\\b0a34d0891bb94b92a1a6af36df84ccd.jpg\" alt=\"aaa\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\4ccedd79e2722783e42c125237a439ac.jpg\" alt=\"aaa\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\d39ea72eba4050aa08163dffac513f1d.jpg\" alt=\"aaa\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\c826c9da59871250dfa6b748bf6faee0.jpg\" alt=\"aaa\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\306dff9efa8becd183f29afc7f285a57.jpg\" alt=\"aaa\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\f78a8d02d4963f1b0712920763c02f47.jpg\" alt=\"aaa\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\53ba0ff3b8f020cff873c35c31c12abe.jpg\" alt=\"aaa\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\8cad5073195b4f38bd94c4997a1f8bb4.jpg\" alt=\"aaa\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\8cf28b402a0e34b3143438acba50f76d.jpg\" alt=\"aaa\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\bf7b7b7c445cc3240b1334354e1c7855.jpg\" alt=\"aaa\">', '40', '57', '1312', '1544023184');
INSERT INTO `goods` VALUES ('89', '网红慵懒风套头毛衣女秋冬2018新款韩版宽松加厚半高领针织衫上衣', '59.98', '60', '1', '1', '2', '1', '298', '80', '20181205\\411bfbdd22ed14a87f3dcd8f595cafa1.jpg', '20181205\\d4deef9c3a4fe53972d6811793ec51e7.jpg|20181205\\f6aec2eaa1a5ed730957b57d7773656b.jpg|20181205\\ac719ec6277a94ebf6a75c69b7c4182c.jpg|20181205\\fe02312235abfc8d305100fd2704e49f.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181205\\3d9da9a4133d8cc1ec56f25b56df286d.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\1470e2578b1024a8600a7401bee223ad.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\36c804e1db4bff88e69db8353ac4150a.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\dddf0cdc894852e1be16ba0f017beadb.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\91dddec4b07f91dc0adfe5b30c114f86.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181205\\7a26a749a503c65d19433140a043d72e.jpg\" alt=\"\">', '40', '57', '54353', '1544023627');
INSERT INTO `goods` VALUES ('90', '冬季韩版中长款复古BF风宽松仿羊羔毛加厚翻领学生棉衣棉服外套女', '78.98', '80', '1', '1', '2', '1', '4', '100', '20181206\\c7359c2a94080b7f633b7a5ec053eb37.jpg', '20181206\\f551bc87875e867ea7e2a506405a2fbf.jpg|20181206\\2727899f4dad829c3c6283f04ff0d7a8.jpg|20181206\\fe9f25a6ea448b12f85e4e8697235087.jpg|20181206\\648aa26d54b2d87ebeda42ac44bd06f9.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181206\\d1ab143aece092ce50b76a9fcafe920b.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\235c1024dba3234ba533bdf94eed7346.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\7a0fe4ea0b65f6b04aaa749cc940084d.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\dce15ea7c88b805350f6cd2a1ab8933b.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\5aba7d20c7cbb14606683a47179671f0.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\afc4988512619f452ed1cf6b6e2328fc.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\cce58de491e150eb82f2e8a53eb9ace3.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\69a964175883cdb5ccf763d5f83a9f6f.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\e7c059f83ef53b0f6ecff0f238935e90.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\4dff69c43a53c2ba4c2d9fe35d8fc783.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\f68fe4bc1811f59ed66cb337033cf0f6.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\d66f133a29ee178a61048d3e6cd9cdf0.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\bf2d6735dc8cc3c2deef7326609d6d2c.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\05a7e79978646180aa12554b0658a70a.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\48f8b5673a89f1370a29082cc16c8fa7.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\163bcaff5f8e461955737d27f6b5dc1c.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\8384834a69841e434688d8a3d65e98f5.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\3f4014ee95f6773800d248699629989e.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\62cbe8d8c7b3a7dc604e5afb98d7c9bc.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\df0dee2872cf35386e70460afc500779.jpg\" alt=\"\">', '64', '103', '4234', '1544058262');
INSERT INTO `goods` VALUES ('91', '青蔷薇2018冬季新款茧型bf工装棉衣女连帽学生宽松棉服夹克外套', '209.99', '210', '1', '1', '2', '1', '195', '80', '20181206\\cfee5f24b1505d922e9a3c9423c66203.jpg', '20181206\\2d8bf0be11bde5e677422880d85cf303.jpg|20181206\\2468dae4a6fca14984e47d6fb2762b11.jpg|20181206\\82ddd195ba95c76f444482d8672aee8c.jpg|20181206\\3db1f6409289f21613eab1393af767fd.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181206\\9e9bc9ced10fa40792bfd0a5aed67d27.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\a12e412f957d0d63edbeeae513d73647.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\358ad296046baa06d8ed5261e265a985.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\7c9e2b0c9a34cb3044034ce5f7cc264d.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\6f18c94a072a034358f15ae191e6d82e.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\6689dd8ed734f01d035e72dbc29a15f7.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\ac93e41ac73830a9684bf64081a6e38b.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\ec25c5bfa62e9af3a8a65ab9121778ac.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\56e0eab7c3e0ae8802a806b916d9ecc7.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\38309d8f361a88739bad4d8519056e5a.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\24e11229fff1b95729dd8183aeb37c71.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\aa13667ad7cb189359331bdb9fac73dd.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\f58902f0ec56648c2c734b7ca867a096.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\98e4fc5e6981409101e19c3c2252bc91.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\e431b779929abe34888bf43a458d1900.jpg\" alt=\"\">', '65', '103', '242', '1544059092');
INSERT INTO `goods` VALUES ('92', 'Huawei/华为 nova 2s全网通4G智能手机 6G+128G /6G+64G 正品', '2050', '2050', '1', '1', '1', '1', '100', '2000', '20181206\\51a4394aca0f6b9861ebacfa37a90ec2.jpg', '20181206\\c6f1cf38fdd98e6ddeb25127fcf0954f.jpg|20181206\\ee8ac3a1ee8a5d80bf1d3ab1fade2ac9.jpg|20181206\\0354c863386bd3841428659de2930224.jpg|20181206\\a74410d0a13867a84edfa4b1b44586bd.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181206\\858a71545bc6f8e1cc6e70ebde3d6e1b.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\a640c8ee0e54bf4db3071c442bfd1e5e.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\16e822992d390c73745fbbb19219b9f8.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\f8bb309016fa59ea1ec01ef87571e4b9.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\692986c72a46b6874debffb7eaa56ad6.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\643b68dd094e48baa22d8f54e8896bce.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\c7291dbbcbdbc97b5aea894b992dca06.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\c04456f89ffc5704972771faad7fd174.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\04e8f955400b8e705b0a035ea5324c02.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\7447da3e9a4e0c6ec4fb5626c05eb37a.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\193497411d86a1dc6251c60fd162c2ee.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\b6434c88bf7db4f6ec42527b1b950403.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\2f349b68ab30b63907b0b21a75a1aa39.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\345fb034bae316fe5be6803edb8ed7f3.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\92e8eb5ff153e79b8589939f915e4144.jpg\" alt=\"\">', '126', '37', '543', '1544062657');
INSERT INTO `goods` VALUES ('94', '羽绒服女中长款2018新款大毛领连帽宽松加厚棉服女外套棉服', '571', '571', '1', '1', '1', '2', '298', '30', '20181206\\fb51320c95557f9b45b1f518e0bdde14.jpg', '20181206\\c9acbfdebf05baf12ade40a5d61550b1.jpg|20181206\\cf2e5392bf8d430fc766d7e846ae6dec.jpg|20181206\\d9bef302808cbe7d7c7cda1826390159.jpg|20181206\\cee606dc07a6bbc22f5826c8c80e01f9.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181206\\6dd81f47e315f62b60d5d1ea325359e5.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181206\\198cf3707eeefd8bea52ee573a353898.jpg\" alt=\"\">', '66', '103', '43543', '1544095652');
INSERT INTO `goods` VALUES ('95', 'PUMA彪马官方 刘雯同款 女子厚底休闲鞋 Vikky 365314', '649', '649', '1', '1', '1', '1', '499', '500', '20181207\\a924ae09511128ccf849347703f26186.jpg', '20181207\\169dda2e79cfe06679c1267f81757d69.jpg|20181207\\bee746574a0fc7bd7681db7f298cbf7b.jpg|20181207\\79ffa2b2fc6fcaa79ba1d5e171455cca.jpg|20181207\\6af25ad492902047e626c2a6f141d530.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181207\\5101411fc188a331d3c1f05724c8e572.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\9bace684d9c457ff66beadfaa1830a96.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\3a2ac35322e3c4661964eeb8e030bcfa.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\0114f737abfbf1c7976065f9e9732a3e.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\f3ece56d565dca85dd696ef514b6f374.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\64202eaf41baa2ae7b3c07343c8d7187.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\5b872ff860375ee329b6a5de8fff6948.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\0cd0acb7716f24e1f0218318587db57b.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\c1e726c1dd3c5a435780ba3d15d2ee87.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\9716b756ab455164ab751a05650f8849.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\7d678d3ecb0ce3a040bc5c51f665a78b.jpg\" alt=\"\">', '230', '108', '232132', '1544148238');
INSERT INTO `goods` VALUES ('96', 'PUMA彪马官方 刘雯同款 女子厚底休闲鞋 Platform 366707', '869', '869', '1', '1', '1', '2', '1000', '600', '20181207\\2c16831408b3681a803644fca1fa5535.jpg', '20181207\\c3aef840102f660efbccf9e42713505d.jpg|20181207\\c8ebe65d5b90648339a54c7523a00a08.jpg|20181207\\375d05991f0800300733168965a5d7b9.jpg|20181207\\dbf5588b14bc6fa5fff3bc74b97c791d.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181207\\6842c6ad1e3a0a7a13314c3b05ff2e54.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\eee167dc2677197692a7cfff5a89a043.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\49d35167257d165e8b8a4d55731e3cff.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\04b5d0c85ff56175bc4dab6bc1cad3bc.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\da6795ff778f2136883f13f481cef4bd.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\3c8be9897e6c4b8f06e521e203ef9ec7.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\f57211e565e013bde0163533a9d22116.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\b91be04f137350c7b313d574cf574afa.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\b120a8b977a4bfe63ceeb4490ea10f44.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\432e28357cff71e0dc0e882def5492a4.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\b1a1e92a0cafc3db3de6f3bbb1b09921.jpg\" alt=\"\">', '230', '108', '345', '1544148646');
INSERT INTO `goods` VALUES ('97', 'PUMA彪马官方 女子休闲鞋 SUEDE Heart Satin 362714', '699', '699', '1', '1', '1', '2', '600', '600', '20181207\\287213a67ae131e0bf078349beb6e815.jpg', '20181207\\5172a6b9a3c9b978fbf0673e95e80f2c.jpg|20181207\\4b8ef4498c8bf3350baeae33a7a98ff5.jpg|20181207\\6ea507db534c754f90f137b60ff04bf1.jpg|20181207\\9945d4635ccb53604816c64d50eda10f.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181207\\060a4274fc7720c77c3f9e61316a4910.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\327456f70b3467f375d1338ac518d828.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\84ad83c484651257705f9af55d59dd4b.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\d708d190dc7d3dab82b376c3797112d3.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\50b9dc88a307ace8496e914d1765cfc6.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\c259c363e9a7ebbc1b5747d62b53a982.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\90407407e0f99c53b484a0bf3d32f288.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\7b23be18a14181d7784bd87262631858.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\d898fbe6fb8ce24133f8ea9d33755465.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\4cf7faea324d16c96b869838c14509ca.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\e782b1b3d6d88a5431ded047034aa989.jpg\" alt=\"\">', '230', '108', '53535', '1544151927');
INSERT INTO `goods` VALUES ('98', 'PUMA彪马官方 娜扎同款 女子厚底休闲鞋 Platform Trace 367980', '869', '869', '1', '1', '1', '2', '296', '700', '20181207\\O1CN011hHSXCSYP5TBZKw_!!734584252.jpg', '20181207\\265d4c401a3e61df327447adbf457d44.jpg|20181207\\a0f37f788f91e3548589c2dd7a88e66e.jpg|20181207\\a2b54b242e8593492caf5db347fef460.jpg|20181207\\31bea75f89be84f3c9065bef2a225c76.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181207\\3e8382519cd89a0d1c792d2c4b076f57.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\75ecac9dc11cbd802fa583dfcd2ca5af.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\83e53220c741323d4e5ff0351f1b0837.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\d65736cfb8ed1bc548d5a5c00f90fbb4.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\4d9c1d20f41bad14339ab2368695a7aa.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\fbe63032db2650f6cd3aa8b77f802d5e.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\548c9a249f27add896df23301dcb0081.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\0434e5d4867dce6d60b428aa6c082dc0.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\053391da6f661e32a7017c527b2ee649.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\fc5513089d0e9e8e9001725e4e2dbeb0.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\c5f23c24fa9ef039ee7d79fc1b87d409.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\f635378865c461e5b1c6f71133a64871.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\e9f6e8eb50142d78abc353ed2d2f3b35.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\ab4e8494e09e5c089444655b995e59c2.jpg\" alt=\"\">', '230', '108', '343423', '1544152499');
INSERT INTO `goods` VALUES ('99', 'PUMA彪马官方 娜扎同款女子厚底休闲鞋 Platform 367452', '839', '839', '1', '1', '1', '2', '200', '700', '20181207\\ca0f1379fc3f29d25501fe4b72651413.jpg', '20181207\\e997b28ef50274b16f9c590de5143fac.jpg|20181207\\e8174e6957fbffc328f5682f62c80280.jpg|20181207\\d53a5282409f8aeb428c9a488483c82e.jpg|20181207\\3a80712bf5237765b6d4db5539c23126.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181207\\edb1c89adf9b84bfec129a9423cb4e07.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\1bbfaab1a621b8464ad32627d9f3d83f.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\e09084cae0388b5012618218f803d7ee.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\d1d22aa142372450016dae0b85dc186e.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\b041ecad2f916cf8473fc1026f8c8122.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\ad54492ecb555ce1f154ab404ca22f17.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\836f03d70ce876a9f07ac0ce9033d3a2.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\fe8a3b2a3bfa44bf9068362920f38e3e.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\d1f0ed6ec980fc1019012cd2e766e685.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\a25eccbd9df660cd13e076e4ed4f942d.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\ab2e007c829d9fafcc8696d125ceefdd.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\6c6bd612cbf1e269d5bc98d51718e4b1.jpg\" alt=\"\">', '230', '108', '5453', '1544155186');
INSERT INTO `goods` VALUES ('100', 'PUMA彪马官方 女子休闲鞋 SUEDE Platform ANIMAL 365109', '899', '899', '1', '1', '1', '1', '100', '500', '20181207\\f5756aa27afa98be8ff37f91b9cb65c8.jpg', '20181207\\b7bd0447667e9c419ecb0b2813169cc4.jpg|20181207\\f45c4085b9064cb1ef0f8ea6349b0226.jpg|20181207\\ef934511e1a7d9625470ea7452eb5762.jpg|20181207\\dfb05b4750f4992428daa186dc9418b3.jpg|', '<img src=\"http://www.shop.com/public/goodseditimgs/20181207\\28be40bea91c8b2e219b862ac480d0ab.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\2bb98f54dc1dc13d754edf7748eb9751.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\353ad1692f4e15732ec0577a9f86f930.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\ce2a180d6fd030da831ee3272e9653db.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\6c2b21a77d660939dd53c21f5e806450.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\d04bab24d7f1b96e001602af7be8557c.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\5d0432c14b2eb33e55999f1cd7383efd.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\d09f1af10ebb9dc523afa8f6d9f0fac2.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\15e53ea874d3a82a1d7addd158699a0d.jpg\" alt=\"\"><img src=\"http://www.shop.com/public/goodseditimgs/20181207\\36dc59519e64c27ffdc3962c97b441e0.jpg\" alt=\"\">', '230', '108', '24324', '1544162058');

-- ----------------------------
-- Table structure for index_register
-- ----------------------------
DROP TABLE IF EXISTS `index_register`;
CREATE TABLE `index_register` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_tel` varchar(15) DEFAULT NULL,
  `user_code` varchar(20) DEFAULT NULL,
  `user_pwd` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of index_register
-- ----------------------------
INSERT INTO `index_register` VALUES ('1', '13938733887', null, '123456');
INSERT INTO `index_register` VALUES ('7', '17612242054', null, '1qaz2wsx');
INSERT INTO `index_register` VALUES ('9', '17639090103', null, '1qaz2wsx');
INSERT INTO `index_register` VALUES ('5', '17638329075', null, '1qaz2wsx');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_number` varchar(50) DEFAULT NULL COMMENT '订单号',
  `user_id` int(11) DEFAULT NULL,
  `order_amount` float DEFAULT NULL COMMENT '订单总金额',
  `order_score` int(11) DEFAULT NULL COMMENT '订单总积分',
  `pay_type` int(11) DEFAULT NULL COMMENT '支付方式：支付宝支付1，货到付款2，银行卡转账3',
  `pay_status` tinyint(4) DEFAULT '1' COMMENT '支付状态：待支付1，已支付2',
  `order_message` varchar(100) DEFAULT NULL COMMENT '订单留言',
  `order_status` tinyint(4) DEFAULT '1' COMMENT '订单状态：1：未发货，2：已发货，3：已签收',
  `is_order` varchar(255) DEFAULT '1' COMMENT '确认订单：1:未确认，2：已确认，3：已取消',
  `pay_time` int(11) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES ('1', '201902280748124453', '1', null, null, '1', '1', null, '1', '1', '1551340092', null);

-- ----------------------------
-- Table structure for order_address
-- ----------------------------
DROP TABLE IF EXISTS `order_address`;
CREATE TABLE `order_address` (
  `address_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `add_province` varchar(50) DEFAULT NULL,
  `consignee_name` varchar(255) DEFAULT NULL,
  `consignee_tel` char(255) DEFAULT NULL,
  `detailed_address` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `is_del` int(20) DEFAULT '1',
  PRIMARY KEY (`address_id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_address
-- ----------------------------
INSERT INTO `order_address` VALUES ('1', '1', '1', '李十一', '15130028831', '沙河镇北京科技经营管理学院', '1', '1');
INSERT INTO `order_address` VALUES ('2', '1', '1', '李十二', '15130028831', '沙河镇北京科技经营管理学院', '2', '1');
INSERT INTO `order_address` VALUES ('3', '1', '1', '李十三', '15130028831', '沙河镇北京科技经营管理学院', '2', '1');
INSERT INTO `order_address` VALUES ('4', '1', '1', '李十四', '15130028831', '沙河镇北京科技经营管理学院', '2', '1');
INSERT INTO `order_address` VALUES ('38', '1', '1', '李十五', '15130028831', '沙河镇北京科技经营管理学院', '2', '1');

-- ----------------------------
-- Table structure for order_detail
-- ----------------------------
DROP TABLE IF EXISTS `order_detail`;
CREATE TABLE `order_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `goods_id` int(11) DEFAULT NULL,
  `order_number` varchar(40) DEFAULT NULL,
  `goods_name` varchar(255) DEFAULT NULL,
  `goods_selfprice` decimal(10,0) DEFAULT NULL,
  `goods_img` varchar(255) DEFAULT NULL,
  `buy_number` int(11) DEFAULT NULL,
  `goods_status` tinyint(4) DEFAULT '1',
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_detail
-- ----------------------------
INSERT INTO `order_detail` VALUES ('7', '1', '1', '1', '201902280748124453', '亨奇 摇表器 机械手表德国进口全自动', null, '20181129\\dbad113ee4116ff4748a3588ac55ceb9.jpg', '19', '1', null);
INSERT INTO `order_detail` VALUES ('6', '1', '8', '12', '201902280533475356', 'Haier/海尔 BCD-206STPA 三门式 206升三门 中门软冷冻 0解冻时间', null, '20181129\\c4d5a1ce270cdecb12eea9c184ed29fb.jpg', '8', '1', null);

-- ----------------------------
-- Table structure for user_cate
-- ----------------------------
DROP TABLE IF EXISTS `user_cate`;
CREATE TABLE `user_cate` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_cate
-- ----------------------------
INSERT INTO `user_cate` VALUES ('1', '蔬菜');
INSERT INTO `user_cate` VALUES ('2', '家电');
INSERT INTO `user_cate` VALUES ('3', '服装');
INSERT INTO `user_cate` VALUES ('4', '其他');

-- ----------------------------
-- Table structure for user_code
-- ----------------------------
DROP TABLE IF EXISTS `user_code`;
CREATE TABLE `user_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `timeout` int(11) DEFAULT NULL,
  `status` int(20) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_code
-- ----------------------------
INSERT INTO `user_code` VALUES ('1', '4570', '18639090103', '1550734920', '1');
INSERT INTO `user_code` VALUES ('2', '3964', '17612242054', '1550796225', '1');
INSERT INTO `user_code` VALUES ('3', '4139', '17639090103', '1550815032', '1');

-- ----------------------------
-- Table structure for user_shop
-- ----------------------------
DROP TABLE IF EXISTS `user_shop`;
CREATE TABLE `user_shop` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(20) DEFAULT NULL,
  `user_desc` varchar(100) DEFAULT NULL,
  `user_mai` varchar(10) DEFAULT NULL,
  `user_show` varchar(30) DEFAULT NULL,
  `c_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_shop
-- ----------------------------
INSERT INTO `user_shop` VALUES ('1', '123', '阿达达', '0', '1', '1');
INSERT INTO `user_shop` VALUES ('2', '张三', '撒上身上撒', '1', '1', '3');
INSERT INTO `user_shop` VALUES ('3', '22222', 'QQQQ群', '1', '1', '3');
INSERT INTO `user_shop` VALUES ('4', 'admin111', '纯纯粹粹', '1', '0', '3');
INSERT INTO `user_shop` VALUES ('5', '123', '啦啦啦啦', '0', '1', '2');
INSERT INTO `user_shop` VALUES ('6', '123', '大打扫打扫打扫大的', '0', '1', '1');
INSERT INTO `user_shop` VALUES ('7', 'admin0000', '1111', '1', '1', '2');
INSERT INTO `user_shop` VALUES ('8', 'admin111', '11111', '1', '1', '2');
