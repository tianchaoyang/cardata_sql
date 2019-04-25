/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : car_data

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-04-25 11:04:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for car_series_group
-- ----------------------------
DROP TABLE IF EXISTS `car_series_group`;
CREATE TABLE `car_series_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `brand_id` int(10) NOT NULL COMMENT '品牌名称',
  `name` varchar(255) NOT NULL COMMENT '名字',
  `firstletter` char(3) NOT NULL COMMENT '首字母',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=543 DEFAULT CHARSET=utf8 COMMENT='车系组';

-- ----------------------------
-- Records of car_series_group
-- ----------------------------
INSERT INTO `car_series_group` VALUES ('305', '117', 'AC Schnitzer', 'A');
INSERT INTO `car_series_group` VALUES ('460', '276', 'ALPINA', 'A');
INSERT INTO `car_series_group` VALUES ('390', '272', '北汽新能源', 'B');
INSERT INTO `car_series_group` VALUES ('86', '34', '阿尔法・罗密欧', 'A');
INSERT INTO `car_series_group` VALUES ('108', '35', '阿斯顿・马丁', 'A');
INSERT INTO `car_series_group` VALUES ('401', '221', '安凯客车', 'A');
INSERT INTO `car_series_group` VALUES ('9', '33', '一汽-大众奥迪', 'Y');
INSERT INTO `car_series_group` VALUES ('346', '33', 'Audi Sport', 'A');
INSERT INTO `car_series_group` VALUES ('79', '33', '奥迪(进口)', 'A');
INSERT INTO `car_series_group` VALUES ('326', '140', '巴博斯', 'B');
INSERT INTO `car_series_group` VALUES ('59', '120', '上汽通用五菱', 'S');
INSERT INTO `car_series_group` VALUES ('29', '15', '华晨宝马', 'H');
INSERT INTO `car_series_group` VALUES ('80', '15', '宝马(进口)', 'B');
INSERT INTO `car_series_group` VALUES ('345', '15', '宝马M', 'B');
INSERT INTO `car_series_group` VALUES ('415', '231', '宝沃汽车', 'B');
INSERT INTO `car_series_group` VALUES ('81', '40', '保时捷', 'B');
INSERT INTO `car_series_group` VALUES ('312', '27', '北京汽车', 'B');
INSERT INTO `car_series_group` VALUES ('482', '301', '北汽瑞丽', 'B');
INSERT INTO `car_series_group` VALUES ('383', '203', '北汽银翔', 'B');
INSERT INTO `car_series_group` VALUES ('185', '143', '北京汽车制造厂', 'B');
INSERT INTO `car_series_group` VALUES ('152', '36', '北京奔驰', 'B');
INSERT INTO `car_series_group` VALUES ('301', '36', '福建奔驰', 'F');
INSERT INTO `car_series_group` VALUES ('47', '36', '奔驰(进口)', 'B');
INSERT INTO `car_series_group` VALUES ('344', '36', '梅赛德斯-AMG', 'M');
INSERT INTO `car_series_group` VALUES ('407', '36', '梅赛德斯-迈巴赫', 'M');
INSERT INTO `car_series_group` VALUES ('10', '95', '一汽奔腾', 'Y');
INSERT INTO `car_series_group` VALUES ('151', '14', '东风本田', 'D');
INSERT INTO `car_series_group` VALUES ('32', '14', '广汽本田', 'G');
INSERT INTO `car_series_group` VALUES ('75', '14', '本田(进口)', 'B');
INSERT INTO `car_series_group` VALUES ('456', '271', '比速汽车', 'B');
INSERT INTO `car_series_group` VALUES ('146', '75', '比亚迪', 'B');
INSERT INTO `car_series_group` VALUES ('38', '13', '东风标致', 'D');
INSERT INTO `car_series_group` VALUES ('88', '13', '标致(进口)', 'B');
INSERT INTO `car_series_group` VALUES ('93', '38', '上汽通用别克', 'S');
INSERT INTO `car_series_group` VALUES ('182', '38', '别克(进口)', 'B');
INSERT INTO `car_series_group` VALUES ('120', '39', '宾利', 'B');
INSERT INTO `car_series_group` VALUES ('145', '37', '布加迪', 'B');
INSERT INTO `car_series_group` VALUES ('177', '79', '昌河汽车', 'C');
INSERT INTO `car_series_group` VALUES ('160', '76', '长安汽车', 'C');
INSERT INTO `car_series_group` VALUES ('373', '299', '长安跨越', 'C');
INSERT INTO `car_series_group` VALUES ('397', '294', '长安轻型车', 'C');
INSERT INTO `car_series_group` VALUES ('4', '77', '长城汽车', 'C');
INSERT INTO `car_series_group` VALUES ('377', '196', '成功汽车', 'C');
INSERT INTO `car_series_group` VALUES ('357', '169', '长安标致雪铁龙', 'C');
INSERT INTO `car_series_group` VALUES ('82', '169', '雪铁龙(进口)', 'X');
INSERT INTO `car_series_group` VALUES ('166', '92', '一汽吉林', 'Y');
INSERT INTO `car_series_group` VALUES ('58', '1', '上汽大众', 'S');
INSERT INTO `car_series_group` VALUES ('8', '1', '一汽-大众', 'Y');
INSERT INTO `car_series_group` VALUES ('50', '1', '大众(进口)', 'D');
INSERT INTO `car_series_group` VALUES ('51', '41', '东南汽车', 'D');
INSERT INTO `car_series_group` VALUES ('175', '41', '道奇(进口)', 'D');
INSERT INTO `car_series_group` VALUES ('488', '280', '电咖汽车', 'D');
INSERT INTO `car_series_group` VALUES ('172', '32', '东风汽车', 'D');
INSERT INTO `car_series_group` VALUES ('173', '32', '郑州日产', 'Z');
INSERT INTO `car_series_group` VALUES ('327', '259', '东风小康', 'D');
INSERT INTO `car_series_group` VALUES ('210', '113', '东风乘用车', 'D');
INSERT INTO `car_series_group` VALUES ('164', '165', '东风风行', 'D');
INSERT INTO `car_series_group` VALUES ('78', '42', '法拉利', 'F');
INSERT INTO `car_series_group` VALUES ('427', '11', '广汽菲克菲亚特', 'G');
INSERT INTO `car_series_group` VALUES ('34', '11', '南京菲亚特', 'N');
INSERT INTO `car_series_group` VALUES ('165', '11', '菲亚特(进口)', 'F');
INSERT INTO `car_series_group` VALUES ('155', '3', '广汽丰田', 'G');
INSERT INTO `car_series_group` VALUES ('40', '3', '一汽丰田', 'Y');
INSERT INTO `car_series_group` VALUES ('63', '3', '丰田(进口)', 'F');
INSERT INTO `car_series_group` VALUES ('328', '141', '福迪汽车', 'F');
INSERT INTO `car_series_group` VALUES ('378', '197', '福汽新龙马', 'F');
INSERT INTO `car_series_group` VALUES ('43', '8', '长安福特', 'C');
INSERT INTO `car_series_group` VALUES ('447', '8', '江铃福特', 'J');
INSERT INTO `car_series_group` VALUES ('61', '8', '福特(进口)', 'F');
INSERT INTO `car_series_group` VALUES ('188', '96', '福田汽车', 'F');
INSERT INTO `car_series_group` VALUES ('207', '112', 'GMC', 'G');
INSERT INTO `car_series_group` VALUES ('336', '152', '观致汽车', 'G');
INSERT INTO `car_series_group` VALUES ('304', '116', '光冈自动车', 'G');
INSERT INTO `car_series_group` VALUES ('186', '82', '广汽乘用车', 'G');
INSERT INTO `car_series_group` VALUES ('203', '108', '广汽吉奥', 'G');
INSERT INTO `car_series_group` VALUES ('490', '304', '陕西通家', 'S');
INSERT INTO `car_series_group` VALUES ('30', '24', '哈飞汽车', 'H');
INSERT INTO `car_series_group` VALUES ('334', '150', '苏州金龙', 'S');
INSERT INTO `car_series_group` VALUES ('341', '86', '海马汽车', 'H');
INSERT INTO `car_series_group` VALUES ('26', '86', '一汽海马', 'Y');
INSERT INTO `car_series_group` VALUES ('453', '267', '汉腾汽车', 'H');
INSERT INTO `car_series_group` VALUES ('42', '43', '悍马', 'H');
INSERT INTO `car_series_group` VALUES ('349', '164', '恒天汽车', 'H');
INSERT INTO `car_series_group` VALUES ('190', '91', '一汽红旗', 'Y');
INSERT INTO `car_series_group` VALUES ('431', '245', '明君汽车', 'M');
INSERT INTO `car_series_group` VALUES ('422', '237', '天津汽车', 'T');
INSERT INTO `car_series_group` VALUES ('90', '85', '华普汽车', 'H');
INSERT INTO `car_series_group` VALUES ('57', '184', '东风悦达起亚', 'D');
INSERT INTO `car_series_group` VALUES ('400', '220', '华晨华颂', 'H');
INSERT INTO `car_series_group` VALUES ('117', '87', '华泰汽车', 'H');
INSERT INTO `car_series_group` VALUES ('445', '260', '华泰新能源', 'H');
INSERT INTO `car_series_group` VALUES ('191', '97', '曙光汽车', 'S');
INSERT INTO `car_series_group` VALUES ('366', '188', 'Icona', 'I');
INSERT INTO `car_series_group` VALUES ('12', '46', '北京吉普', 'B');
INSERT INTO `car_series_group` VALUES ('319', '46', '广汽菲克Jeep', 'G');
INSERT INTO `car_series_group` VALUES ('71', '46', 'Jeep(进口)', 'J');
INSERT INTO `car_series_group` VALUES ('363', '46', 'SRT', 'S');
INSERT INTO `car_series_group` VALUES ('54', '25', '吉利汽车', 'J');
INSERT INTO `car_series_group` VALUES ('170', '84', '江淮汽车', 'J');
INSERT INTO `car_series_group` VALUES ('307', '119', '江铃汽车', 'J');
INSERT INTO `car_series_group` VALUES ('386', '210', '江铃集团轻汽', 'J');
INSERT INTO `car_series_group` VALUES ('455', '270', '江铃集团新能源', 'J');
INSERT INTO `car_series_group` VALUES ('376', '44', '奇瑞捷豹路虎', 'Q');
INSERT INTO `car_series_group` VALUES ('85', '44', '捷豹', 'J');
INSERT INTO `car_series_group` VALUES ('169', '83', '华晨金杯', 'H');
INSERT INTO `car_series_group` VALUES ('409', '83', '华晨鑫源', 'H');
INSERT INTO `car_series_group` VALUES ('417', '83', '绵阳金杯', 'M');
INSERT INTO `car_series_group` VALUES ('330', '145', '厦门金龙', 'X');
INSERT INTO `car_series_group` VALUES ('359', '175', '厦门金旅', 'X');
INSERT INTO `car_series_group` VALUES ('335', '151', '九龙汽车', 'J');
INSERT INTO `car_series_group` VALUES ('480', '297', '君马汽车', 'J');
INSERT INTO `car_series_group` VALUES ('204', '109', 'KTM', 'K');
INSERT INTO `car_series_group` VALUES ('339', '156', '卡尔森', 'K');
INSERT INTO `car_series_group` VALUES ('406', '224', '浙江卡尔森', 'Z');
INSERT INTO `car_series_group` VALUES ('380', '199', '卡威汽车', 'K');
INSERT INTO `car_series_group` VALUES ('208', '101', '开瑞汽车', 'K');
INSERT INTO `car_series_group` VALUES ('122', '47', '上汽通用凯迪拉克', 'S');
INSERT INTO `car_series_group` VALUES ('44', '47', '凯迪拉克(进口)', 'K');
INSERT INTO `car_series_group` VALUES ('398', '214', '凯翼汽车', 'K');
INSERT INTO `car_series_group` VALUES ('399', '219', '康迪全球鹰电动汽车', 'K');
INSERT INTO `car_series_group` VALUES ('196', '100', '科尼赛克', 'K');
INSERT INTO `car_series_group` VALUES ('180', '9', '北京克莱斯勒', 'B');
INSERT INTO `car_series_group` VALUES ('69', '9', '克莱斯勒(进口)', 'K');
INSERT INTO `car_series_group` VALUES ('426', '241', 'LOCAL MOTORS', 'L');
INSERT INTO `car_series_group` VALUES ('306', '118', 'Lorinser', 'L');
INSERT INTO `car_series_group` VALUES ('472', '118', '罗伦士', 'L');
INSERT INTO `car_series_group` VALUES ('83', '48', '兰博基尼', 'L');
INSERT INTO `car_series_group` VALUES ('107', '54', '劳斯莱斯', 'L');
INSERT INTO `car_series_group` VALUES ('65', '52', '雷克萨斯', 'L');
INSERT INTO `car_series_group` VALUES ('414', '52', '雷克萨斯F', 'L');
INSERT INTO `car_series_group` VALUES ('375', '10', '东风雷诺', 'D');
INSERT INTO `car_series_group` VALUES ('89', '10', '雷诺(进口)', 'L');
INSERT INTO `car_series_group` VALUES ('154', '80', '力帆汽车', 'L');
INSERT INTO `car_series_group` VALUES ('179', '89', '莲花汽车', 'L');
INSERT INTO `car_series_group` VALUES ('141', '78', '猎豹汽车', 'L');
INSERT INTO `car_series_group` VALUES ('56', '51', '林肯', 'L');
INSERT INTO `car_series_group` VALUES ('31', '53', '昌河铃木', 'C');
INSERT INTO `car_series_group` VALUES ('35', '53', '长安铃木', 'C');
INSERT INTO `car_series_group` VALUES ('161', '53', '铃木(进口)', 'L');
INSERT INTO `car_series_group` VALUES ('463', '279', '领克', 'L');
INSERT INTO `car_series_group` VALUES ('385', '204', '陆地方舟', 'L');
INSERT INTO `car_series_group` VALUES ('158', '88', '陆风汽车', 'L');
INSERT INTO `car_series_group` VALUES ('49', '49', '路虎(进口)', 'L');
INSERT INTO `car_series_group` VALUES ('110', '50', '路特斯', 'L');
INSERT INTO `car_series_group` VALUES ('143', '56', 'MINI', 'M');
INSERT INTO `car_series_group` VALUES ('369', '56', 'MINI JCW', 'M');
INSERT INTO `car_series_group` VALUES ('176', '58', '长安马自达', 'C');
INSERT INTO `car_series_group` VALUES ('11', '58', '一汽马自达', 'Y');
INSERT INTO `car_series_group` VALUES ('119', '58', '马自达(进口)', 'M');
INSERT INTO `car_series_group` VALUES ('3', '57', '玛莎拉蒂', 'M');
INSERT INTO `car_series_group` VALUES ('144', '55', '迈巴赫', 'M');
INSERT INTO `car_series_group` VALUES ('314', '129', '迈凯伦', 'M');
INSERT INTO `car_series_group` VALUES ('159', '20', '上汽集团', 'S');
INSERT INTO `car_series_group` VALUES ('351', '168', '摩根', 'M');
INSERT INTO `car_series_group` VALUES ('315', '130', '东风裕隆', 'D');
INSERT INTO `car_series_group` VALUES ('384', '213', '南京金龙', 'N');
INSERT INTO `car_series_group` VALUES ('450', '60', '广汽讴歌', 'G');
INSERT INTO `car_series_group` VALUES ('157', '60', '讴歌(进口)', 'O');
INSERT INTO `car_series_group` VALUES ('87', '59', '欧宝', 'O');
INSERT INTO `car_series_group` VALUES ('332', '146', '一汽欧朗', 'Y');
INSERT INTO `car_series_group` VALUES ('140', '61', '帕加尼', 'P');
INSERT INTO `car_series_group` VALUES ('33', '26', '奇瑞汽车', 'Q');
INSERT INTO `car_series_group` VALUES ('405', '26', '奇瑞新能源', 'Q');
INSERT INTO `car_series_group` VALUES ('355', '289', '广汽三菱', 'G');
INSERT INTO `car_series_group` VALUES ('467', '122', '东风启辰', 'D');
INSERT INTO `car_series_group` VALUES ('111', '62', '起亚(进口)', 'Q');
INSERT INTO `car_series_group` VALUES ('420', '235', '前途汽车', 'Q');
INSERT INTO `car_series_group` VALUES ('350', '312', '庆铃汽车', 'Q');
INSERT INTO `car_series_group` VALUES ('92', '63', '东风日产', 'D');
INSERT INTO `car_series_group` VALUES ('73', '63', '日产(进口)', 'R');
INSERT INTO `car_series_group` VALUES ('358', '174', '如虎', 'R');
INSERT INTO `car_series_group` VALUES ('479', '296', '瑞驰新能源', 'R');
INSERT INTO `car_series_group` VALUES ('187', '45', 'smart', 'S');
INSERT INTO `car_series_group` VALUES ('466', '269', 'SWM斯威汽车', 'S');
INSERT INTO `car_series_group` VALUES ('97', '64', '萨博', 'S');
INSERT INTO `car_series_group` VALUES ('387', '205', '威蒙积泰', 'W');
INSERT INTO `car_series_group` VALUES ('128', '68', '三菱(进口)', 'S');
INSERT INTO `car_series_group` VALUES ('333', '149', '陕汽通家', 'S');
INSERT INTO `car_series_group` VALUES ('356', '155', '上汽大通', 'S');
INSERT INTO `car_series_group` VALUES ('184', '66', '世爵', 'S');
INSERT INTO `car_series_group` VALUES ('7', '90', '双环汽车', 'S');
INSERT INTO `car_series_group` VALUES ('76', '69', '双龙汽车', 'S');
INSERT INTO `car_series_group` VALUES ('116', '65', '斯巴鲁', 'S');
INSERT INTO `car_series_group` VALUES ('423', '238', '斯达泰克', 'S');
INSERT INTO `car_series_group` VALUES ('162', '67', '上汽斯柯达', 'S');
INSERT INTO `car_series_group` VALUES ('138', '67', '斯柯达(进口)', 'S');
INSERT INTO `car_series_group` VALUES ('382', '202', '泰卡特', 'T');
INSERT INTO `car_series_group` VALUES ('318', '133', '特斯拉', 'T');
INSERT INTO `car_series_group` VALUES ('347', '161', '腾势汽车', 'T');
INSERT INTO `car_series_group` VALUES ('195', '99', '威兹曼', 'W');
INSERT INTO `car_series_group` VALUES ('372', '192', '潍柴汽车', 'W');
INSERT INTO `car_series_group` VALUES ('464', '284', '蔚来', 'W');
INSERT INTO `car_series_group` VALUES ('181', '70', '长安沃尔沃', 'C');
INSERT INTO `car_series_group` VALUES ('367', '70', '沃尔沃亚太', 'W');
INSERT INTO `car_series_group` VALUES ('84', '70', '沃尔沃(进口)', 'W');
INSERT INTO `car_series_group` VALUES ('394', '167', '江西五十铃', 'J');
INSERT INTO `car_series_group` VALUES ('395', '167', '五十铃', 'W');
INSERT INTO `car_series_group` VALUES ('194', '98', '西雅特', 'X');
INSERT INTO `car_series_group` VALUES ('27', '12', '北京现代', 'B');
INSERT INTO `car_series_group` VALUES ('402', '12', '四川现代', 'S');
INSERT INTO `car_series_group` VALUES ('74', '12', '现代(进口)', 'X');
INSERT INTO `car_series_group` VALUES ('364', '185', '新凯汽车', 'X');
INSERT INTO `car_series_group` VALUES ('139', '71', '上汽通用雪佛兰', 'S');
INSERT INTO `car_series_group` VALUES ('142', '71', '雪佛兰(进口)', 'X');
INSERT INTO `car_series_group` VALUES ('37', '72', '东风雪铁龙', 'D');
INSERT INTO `car_series_group` VALUES ('206', '111', '野马汽车', 'Y');
INSERT INTO `car_series_group` VALUES ('39', '110', '天津一汽', 'T');
INSERT INTO `car_series_group` VALUES ('338', '110', '一汽通用', 'Y');
INSERT INTO `car_series_group` VALUES ('329', '144', '南京依维柯', 'N');
INSERT INTO `car_series_group` VALUES ('392', '73', '东风英菲尼迪', 'D');
INSERT INTO `car_series_group` VALUES ('72', '73', '英菲尼迪(进口)', 'Y');
INSERT INTO `car_series_group` VALUES ('150', '93', '永源汽车', 'Y');
INSERT INTO `car_series_group` VALUES ('481', '298', '宇通客车', 'Y');
INSERT INTO `car_series_group` VALUES ('416', '232', '御捷新能源', 'Y');
INSERT INTO `car_series_group` VALUES ('486', '307', '裕路汽车', 'Y');
INSERT INTO `car_series_group` VALUES ('469', '286', '云度新能源', 'Y');
INSERT INTO `car_series_group` VALUES ('388', '206', '知豆电动车', 'Z');
INSERT INTO `car_series_group` VALUES ('53', '22', '华晨中华', 'H');
INSERT INTO `car_series_group` VALUES ('433', '74', '广汽中兴', 'G');
INSERT INTO `car_series_group` VALUES ('189', '74', '中兴汽车', 'Z');
INSERT INTO `car_series_group` VALUES ('171', '94', '众泰汽车', 'Z');
INSERT INTO `car_series_group` VALUES ('492', '313', '广汽新能源', 'G');
INSERT INTO `car_series_group` VALUES ('495', '317', '云雀汽车', 'Y');
INSERT INTO `car_series_group` VALUES ('501', '326', '西安新青年', 'X');
INSERT INTO `car_series_group` VALUES ('502', '102', '奇瑞万达客车', 'Q');
INSERT INTO `car_series_group` VALUES ('499', '324', '新特汽车', 'X');
INSERT INTO `car_series_group` VALUES ('459', '275', '小鹏汽车', 'X');
INSERT INTO `car_series_group` VALUES ('475', '291', '威马汽车', 'W');
INSERT INTO `car_series_group` VALUES ('487', '308', 'Polestar', 'P');
INSERT INTO `car_series_group` VALUES ('506', '110', '一汽红塔', 'Y');
INSERT INTO `car_series_group` VALUES ('403', '222', '乔治・巴顿', 'Q');
INSERT INTO `car_series_group` VALUES ('507', '333', '北京清行', 'B');
INSERT INTO `car_series_group` VALUES ('510', '337', '恒源电动汽车', 'H');
INSERT INTO `car_series_group` VALUES ('496', '318', '零跑汽车', 'L');
INSERT INTO `car_series_group` VALUES ('509', '336', '红星汽车', 'H');
INSERT INTO `car_series_group` VALUES ('515', '341', '大乘汽车', 'D');
INSERT INTO `car_series_group` VALUES ('518', '343', '领途汽车', 'L');
INSERT INTO `car_series_group` VALUES ('452', '345', '车和家', 'C');
INSERT INTO `car_series_group` VALUES ('478', '295', 'NEVS国能汽车', 'N');
INSERT INTO `car_series_group` VALUES ('489', '334', '合众新能源', 'H');
INSERT INTO `car_series_group` VALUES ('520', '346', '罗夫哈特', 'L');
INSERT INTO `car_series_group` VALUES ('526', '351', '宝骐汽车', 'B');
INSERT INTO `car_series_group` VALUES ('532', '356', '钧天机械', 'J');
INSERT INTO `car_series_group` VALUES ('525', '350', '星途', 'X');
INSERT INTO `car_series_group` VALUES ('541', '366', '车驰汽车', 'C');
INSERT INTO `car_series_group` VALUES ('542', '345', '理想', 'L');
