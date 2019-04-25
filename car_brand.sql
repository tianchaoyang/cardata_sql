/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : car_data

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-04-25 11:04:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for car_brand
-- ----------------------------
DROP TABLE IF EXISTS `car_brand`;
CREATE TABLE `car_brand` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `firstletter` char(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=367 DEFAULT CHARSET=utf8 COMMENT='品牌';

-- ----------------------------
-- Records of car_brand
-- ----------------------------
INSERT INTO `car_brand` VALUES ('117', 'AC Schnitzer', '//car3.autoimg.cn/cardfs/series/g27/M01/B0/62/autohomecar__ChcCQFs9vBKAO3YSAAAW0WOWvRc555.png', 'A');
INSERT INTO `car_brand` VALUES ('276', 'ALPINA', '//car3.autoimg.cn/cardfs/series/g27/M05/AB/2E/autohomecar__wKgHHls8hiKADrqGAABK67H4HUI503.png', 'A');
INSERT INTO `car_brand` VALUES ('272', 'ARCFOX', '//car3.autoimg.cn/cardfs/series/g27/M02/AB/F7/100x100_f40_autohomecar__ChcCQFs8nA6AP-h5AABsvxhHw3E709.png', 'A');
INSERT INTO `car_brand` VALUES ('34', '阿尔法・罗密欧', '//car2.autoimg.cn/cardfs/series/g26/M05/B0/29/autohomecar__ChcCP1s9u5qAemANAABON_GMdvI451.png', 'A');
INSERT INTO `car_brand` VALUES ('35', '阿斯顿・马丁', '//car2.autoimg.cn/cardfs/series/g26/M06/AE/B5/autohomecar__wKgHEVs9u6GAPWN8AAAYsmBsCWs847.png', 'A');
INSERT INTO `car_brand` VALUES ('221', '安凯客车', '//car2.autoimg.cn/cardfs/series/g29/M00/AB/C8/100x100_f40_autohomecar__ChcCSFs8riCAYVA2AAApQLgf8a0969.png', 'A');
INSERT INTO `car_brand` VALUES ('33', '奥迪', '//car2.autoimg.cn/cardfs/series/g26/M0B/AE/B3/autohomecar__wKgHEVs9u5WAV441AAAKdxZGE4U148.png', 'A');
INSERT INTO `car_brand` VALUES ('140', '巴博斯', '//car2.autoimg.cn/cardfs/series/g26/M08/AF/E1/autohomecar__ChcCP1s9smyARYtBAAAbaaONnzg711.png', 'B');
INSERT INTO `car_brand` VALUES ('120', '宝骏', '//car2.autoimg.cn/cardfs/series/g29/M05/B3/9D/autohomecar__wKgHJFs-vLaAQEDzAAA1tc2laCI414.png', 'B');
INSERT INTO `car_brand` VALUES ('15', '宝马', '//car2.autoimg.cn/cardfs/series/g26/M0B/AF/DD/autohomecar__wKgHHVs9uuSAdz-2AAAtY7ZwY3U416.png', 'B');
INSERT INTO `car_brand` VALUES ('231', '宝沃', '//car3.autoimg.cn/cardfs/series/g26/M05/AA/A1/autohomecar__wKgHEVs8raOAIlAJAAAsu8M_vL0825.png', 'B');
INSERT INTO `car_brand` VALUES ('40', '保时捷', '//car3.autoimg.cn/cardfs/series/g29/M02/AF/A7/autohomecar__ChcCSFs9s3yAIrmSAAAedbUb4DQ224.png', 'B');
INSERT INTO `car_brand` VALUES ('27', '北京', '//car2.autoimg.cn/cardfs/series/g26/M0B/AF/E1/autohomecar__wKgHHVs9u4eAGsNDAAA1F9MDvLo785.png', 'B');
INSERT INTO `car_brand` VALUES ('301', '北汽道达', '//car3.autoimg.cn/cardfs/series/g30/M0B/A9/FB/autohomecar__wKgHHFs8guKAHq1OAAAuyvGl_RU803.png', 'B');
INSERT INTO `car_brand` VALUES ('203', '北汽幻速', '//car3.autoimg.cn/cardfs/series/g29/M02/AF/96/autohomecar__ChcCSFs9sVuAciUFAAAormQT1CY327.png', 'B');
INSERT INTO `car_brand` VALUES ('173', '北汽绅宝', '//car2.autoimg.cn/cardfs/series/g27/M04/AE/A9/autohomecar__wKgHE1s9seeAEsIVAAAshG9_zNk915.png', 'B');
INSERT INTO `car_brand` VALUES ('143', '北汽威旺', '//car2.autoimg.cn/cardfs/series/g27/M06/B0/01/autohomecar__wKgHHls9sl2AS3ynAAAti2dtJX0432.png', 'B');
INSERT INTO `car_brand` VALUES ('208', '北汽新能源', '//car3.autoimg.cn/cardfs/series/g29/M05/AB/A4/autohomecar__wKgHJFs8rx-ADw9OAAAkVu_zisE191.png', 'B');
INSERT INTO `car_brand` VALUES ('154', '北汽制造', '//car3.autoimg.cn/cardfs/series/g30/M06/AF/58/autohomecar__wKgHHFs9vW-AEDEdAAAnsLkIq70403.png', 'B');
INSERT INTO `car_brand` VALUES ('36', '奔驰', '//car3.autoimg.cn/cardfs/series/g26/M00/AF/E7/autohomecar__wKgHHVs9u6mAaY6mAAA2M840O5c440.png', 'B');
INSERT INTO `car_brand` VALUES ('95', '奔腾', '//car3.autoimg.cn/cardfs/series/g3/M09/56/18/autohomecar__ChcCRVusr5-Aayp8AABgOQjSPIc243.png', 'B');
INSERT INTO `car_brand` VALUES ('14', '本田', '//car3.autoimg.cn/cardfs/series/g29/M0B/AF/A0/autohomecar__ChcCSFs9s1iAGMiNAAAlP_CBhLY618.png', 'B');
INSERT INTO `car_brand` VALUES ('271', '比速汽车', '//car3.autoimg.cn/cardfs/series/g27/M04/AA/91/autohomecar__wKgHE1s8nBuAMAXYAAAbuJuhhQU550.png', 'B');
INSERT INTO `car_brand` VALUES ('75', '比亚迪', '//car2.autoimg.cn/cardfs/series/g30/M03/B0/29/autohomecar__wKgHPls9uK2AdsqZAAASbDPNPis194.png', 'B');
INSERT INTO `car_brand` VALUES ('13', '标致', '//car2.autoimg.cn/cardfs/series/g28/M00/AE/B3/autohomecar__wKgHFFs9ut6AMOmqAAAo-NlcmyU236.png', 'B');
INSERT INTO `car_brand` VALUES ('38', '别克', '//car3.autoimg.cn/cardfs/series/g29/M04/7F/1B/autohomecar__wKgHG1tr8RaAdw3qAAA_yVjMV8M374.png', 'B');
INSERT INTO `car_brand` VALUES ('39', '宾利', '//car3.autoimg.cn/cardfs/series/g28/M06/AE/A5/autohomecar__wKgHFFs9uNCAOyW9AAAnxKBcMUs989.png', 'B');
INSERT INTO `car_brand` VALUES ('37', '布加迪', '//car3.autoimg.cn/cardfs/series/g27/M07/B0/47/autohomecar__wKgHHls9u6-AR44cAAAs_DFf2AY596.png', 'B');
INSERT INTO `car_brand` VALUES ('79', '北汽昌河', '//car2.autoimg.cn/cardfs/series/g28/M08/AF/D2/autohomecar__ChcCR1s9s-KARAAyAAAeAIvMymc980.png', 'B');
INSERT INTO `car_brand` VALUES ('76', '长安', '//car2.autoimg.cn/cardfs/series/g30/M01/B0/2A/autohomecar__wKgHPls9uL6AX7bwAAArnGJzV54937.png', 'C');
INSERT INTO `car_brand` VALUES ('299', '长安跨越', '//car2.autoimg.cn/cardfs/series/g29/M02/AA/69/autohomecar__wKgHJFs8gvyAIOjpAAAP8QDmnsg975.png', 'C');
INSERT INTO `car_brand` VALUES ('163', '长安欧尚', '//car2.autoimg.cn/cardfs/series/g28/M0B/B0/13/autohomecar__ChcCR1s9vUCABiGBAAA7IcILrv4772.png', 'C');
INSERT INTO `car_brand` VALUES ('294', '长安轻型车', '//car2.autoimg.cn/cardfs/series/g26/M00/AF/8A/autohomecar__wKgHHVs9r6OAER1OAAA4HbXEhtg696.png', 'C');
INSERT INTO `car_brand` VALUES ('77', '长城', '//car3.autoimg.cn/cardfs/series/g30/M00/AF/12/autohomecar__wKgHHFs9s9OAOb66AAAYgXAgE6Q888.png', 'C');
INSERT INTO `car_brand` VALUES ('196', '成功汽车', '//car2.autoimg.cn/cardfs/series/g27/M00/AC/45/autohomecar__wKgHHls8r8uATj2MAAAiLCYmGw8960.png', 'C');
INSERT INTO `car_brand` VALUES ('169', 'DS', '//car3.autoimg.cn/cardfs/series/g28/M01/B0/76/autohomecar__wKgHI1s9vOqAZgD8AAAcfiCwiR8514.png', 'D');
INSERT INTO `car_brand` VALUES ('92', '大发', '//car3.autoimg.cn/cardfs/series/g30/M05/B4/D1/100x100_f40_autohomecar__ChcCSVs-vGGAEaeLAAAp-wVFo0E557.png', 'D');
INSERT INTO `car_brand` VALUES ('1', '大众', '//car3.autoimg.cn/cardfs/series/g29/M07/AF/BE/autohomecar__wKgHJFs9vGCABLhjAAAxZhBm1OY195.png', 'D');
INSERT INTO `car_brand` VALUES ('41', '道奇', '//car3.autoimg.cn/cardfs/series/g28/M02/B0/57/autohomecar__wKgHI1s9uNeAb52AAAASYiac9j0595.png', 'D');
INSERT INTO `car_brand` VALUES ('280', '电咖', '//car3.autoimg.cn/cardfs/series/g29/M08/AA/AD/autohomecar__ChcCSFs8hdqAOLNBAACnh0DsAE4404.png', 'D');
INSERT INTO `car_brand` VALUES ('32', '东风', '//car2.autoimg.cn/cardfs/series/g26/M0B/B4/06/autohomecar__ChcCP1s-vICAfczWAAA6Go9ioGI755.png', 'D');
INSERT INTO `car_brand` VALUES ('187', '东风风度', '//car2.autoimg.cn/cardfs/series/g28/M0A/AC/8F/autohomecar__wKgHFFs9bDiAMDyGAAAW7CUMgNI376.png', 'D');
INSERT INTO `car_brand` VALUES ('259', '东风风光', '//car3.autoimg.cn/cardfs/series/g29/M07/AB/4F/autohomecar__wKgHJFs8ntuAMyzLAAAiej-Yyi4735.png', 'D');
INSERT INTO `car_brand` VALUES ('113', '东风风神', '//car3.autoimg.cn/cardfs/series/g28/M03/A3/2C/autohomecar__ChcCR1t2aL6Ae3I9AAAkZ9PGQfU508.png', 'D');
INSERT INTO `car_brand` VALUES ('165', '东风风行', '//car2.autoimg.cn/cardfs/series/g29/M01/AE/FB/autohomecar__wKgHG1s9vQGAVg3PAAAWc8enfOw834.png', 'D');
INSERT INTO `car_brand` VALUES ('142', '东风小康', '//car2.autoimg.cn/cardfs/series/g29/M07/51/B9/autohomecar__ChsEflvzc-CAQAjsAAAcpo1Owuo575.png', 'D');
INSERT INTO `car_brand` VALUES ('81', '东南', '//car2.autoimg.cn/cardfs/series/g30/M00/AF/14/autohomecar__wKgHHFs9s_KAaauXAAAa0T_XCnU027.png', 'D');
INSERT INTO `car_brand` VALUES ('42', '法拉利', '//car3.autoimg.cn/cardfs/series/g26/M02/AF/D4/autohomecar__wKgHHVs9uRGAKwulAAAcefsPoas770.png', 'F');
INSERT INTO `car_brand` VALUES ('11', '菲亚特', '//car2.autoimg.cn/cardfs/series/g27/M01/AE/EA/autohomecar__wKgHE1s9usmAIAd8AAA9Rhf3SVw801.png', 'F');
INSERT INTO `car_brand` VALUES ('3', '丰田', '//car3.autoimg.cn/cardfs/series/g29/M04/AF/BE/autohomecar__wKgHJFs9vGSAY09jAAAvZAwDhiM445.png', 'F');
INSERT INTO `car_brand` VALUES ('141', '福迪', '//car3.autoimg.cn/cardfs/series/g27/M07/AE/AD/autohomecar__wKgHE1s9smOAaFprAABBXlFoCfo726.png', 'F');
INSERT INTO `car_brand` VALUES ('197', '福汽启腾', '//car2.autoimg.cn/cardfs/series/g30/M05/B0/98/autohomecar__ChcCSVs9sXWAQiCQAAAzC3v2Ga8780.png', 'F');
INSERT INTO `car_brand` VALUES ('8', '福特', '//car2.autoimg.cn/cardfs/series/g29/M0B/AF/E7/autohomecar__ChcCSFs9vGmATLmRAAAoRQhUCeo248.png', 'F');
INSERT INTO `car_brand` VALUES ('96', '福田', '//car2.autoimg.cn/cardfs/series/g28/M0B/AE/95/autohomecar__wKgHFFs9tlaAV372AAAvQCIQ85k286.png', 'F');
INSERT INTO `car_brand` VALUES ('282', '福田乘用车', '//car2.autoimg.cn/cardfs/series/g27/M07/A9/DC/autohomecar__wKgHE1s8haaALR1GAAAjxKKcgAg658.png', 'F');
INSERT INTO `car_brand` VALUES ('112', 'GMC', '//car3.autoimg.cn/cardfs/series/g28/M06/AE/94/autohomecar__wKgHFFs9te6AToffAAAalLxEQiw361.png', 'G');
INSERT INTO `car_brand` VALUES ('152', '观致', '//car3.autoimg.cn/cardfs/series/g29/M09/B2/C9/autohomecar__wKgHG1s-vBOALsLAAAAwsyp19fk466.png', 'G');
INSERT INTO `car_brand` VALUES ('116', '光冈', '//car2.autoimg.cn/cardfs/series/g27/M01/AE/F4/autohomecar__wKgHE1s9vBqAY6sWAAAQDMyOjUE817.png', 'G');
INSERT INTO `car_brand` VALUES ('82', '广汽传祺', '//car2.autoimg.cn/cardfs/series/g30/M06/B0/B1/autohomecar__ChcCSVs9s_2AQaibAAAlsz0QLvY244.png', 'G');
INSERT INTO `car_brand` VALUES ('108', '广汽吉奥', '//car3.autoimg.cn/cardfs/series/g26/M0B/AF/F6/autohomecar__ChcCP1s9tFuAK6vOAAAeCnZnwzg718.png', 'G');
INSERT INTO `car_brand` VALUES ('304', '国金汽车', '//car3.autoimg.cn/cardfs/series/g27/M02/A9/BD/autohomecar__wKgHE1s8ggWAABjPAAA6CzsiZpg136.png', 'G');
INSERT INTO `car_brand` VALUES ('24', '哈飞', '//car3.autoimg.cn/cardfs/series/g29/M01/AF/B7/autohomecar__wKgHJFs9u2KAZWMRAAAQcjoZmFg843.png', 'H');
INSERT INTO `car_brand` VALUES ('181', '哈弗', '//car2.autoimg.cn/cardfs/series/g30/M02/AD/09/autohomecar__wKgHHFs9bJGAOO_UAAAPX0eFRSo419.png', 'H');
INSERT INTO `car_brand` VALUES ('150', '海格', '//car2.autoimg.cn/cardfs/series/g28/M08/AE/77/autohomecar__wKgHFFs9skaAJY6ZAAAzAlgWPH8839.png', 'H');
INSERT INTO `car_brand` VALUES ('86', '海马', '//car2.autoimg.cn/cardfs/series/g30/M00/AF/1C/autohomecar__wKgHHFs9tAiAfpCvAAAnKHYVDTM004.png', 'H');
INSERT INTO `car_brand` VALUES ('267', '汉腾汽车', '//car3.autoimg.cn/cardfs/series/g28/M08/AB/86/autohomecar__ChcCR1s8nGqAUYohAABBmS3d_M0580.png', 'H');
INSERT INTO `car_brand` VALUES ('43', '悍马', '//car3.autoimg.cn/cardfs/series/g29/M08/AE/BA/autohomecar__wKgHG1s9s4SASaD0AAASMGgcudg275.png', 'H');
INSERT INTO `car_brand` VALUES ('164', '恒天', '//car2.autoimg.cn/cardfs/series/g30/M0A/B0/4B/autohomecar__wKgHPls9vTmAaP9OAAAr-Ou6L7o333.png', 'H');
INSERT INTO `car_brand` VALUES ('91', '红旗', '//car3.autoimg.cn/cardfs/series/g26/M05/AE/94/autohomecar__wKgHEVs9tm6ASWlTAAAUz_2mWTY720.png', 'H');
INSERT INTO `car_brand` VALUES ('245', '华凯', '//car2.autoimg.cn/cardfs/series/g29/M04/AB/97/autohomecar__ChcCSFs8o8-AKwfzAABj2CfXwSE062.png', 'H');
INSERT INTO `car_brand` VALUES ('237', '华利', '//car3.autoimg.cn/cardfs/series/g29/M09/AB/C5/100x100_f40_autohomecar__ChcCSFs8rViAee3SAAAkdzLnYr0038.png', 'H');
INSERT INTO `car_brand` VALUES ('85', '华普', '//car2.autoimg.cn/cardfs/series/g26/M00/AF/C1/autohomecar__wKgHHVs9toGADgreAAA_OKgWxgw893.png', 'H');
INSERT INTO `car_brand` VALUES ('184', '华骐', '//car3.autoimg.cn/cardfs/series/g30/M00/AF/F8/autohomecar__wKgHPls9sayAb_miAAAvTHnchzM172.png', 'H');
INSERT INTO `car_brand` VALUES ('220', '华颂', '//car2.autoimg.cn/cardfs/series/g26/M09/AF/DA/autohomecar__ChcCP1s9sReAIGj8AAAyCRkSDuI502.png', 'H');
INSERT INTO `car_brand` VALUES ('87', '华泰', '//car2.autoimg.cn/cardfs/series/g26/M03/AF/C0/autohomecar__wKgHHVs9tneAMfJPAAAgUqGRDbI235.png', 'H');
INSERT INTO `car_brand` VALUES ('260', '华泰新能源', '//car2.autoimg.cn/cardfs/series/g29/M01/AB/4C/autohomecar__wKgHJFs8ns6AXjhfAAAhvhXs76U833.png', 'H');
INSERT INTO `car_brand` VALUES ('97', '黄海', '//car3.autoimg.cn/cardfs/series/g29/M0A/AF/B8/autohomecar__ChcCSFs9tk6ARTblAAAxzI_ZQ3A039.png', 'H');
INSERT INTO `car_brand` VALUES ('188', 'Icona', '//car3.autoimg.cn/cardfs/series/g30/M04/AD/07/100x100_f40_autohomecar__wKgHHFs9bCiAVaxFAAAM-fOGPKw326.png', 'I');
INSERT INTO `car_brand` VALUES ('46', 'Jeep', '//car3.autoimg.cn/cardfs/series/g30/M09/B0/D2/autohomecar__ChcCSVs9uSKAfIubAAAhhGdi0vw459.png', 'J');
INSERT INTO `car_brand` VALUES ('25', '吉利汽车', '//car3.autoimg.cn/cardfs/series/g29/M06/AF/7D/autohomecar__wKgHJFs9s2SAMKFPAAAwi9ZY7aA153.png', 'J');
INSERT INTO `car_brand` VALUES ('84', '江淮', '//car3.autoimg.cn/cardfs/series/g27/M01/B0/3D/autohomecar__ChcCQFs9touAZxvgAAAcEM6h5fk288.png', 'J');
INSERT INTO `car_brand` VALUES ('119', '江铃', '//car3.autoimg.cn/cardfs/series/g27/M01/B0/4B/autohomecar__wKgHHls9vAmAbQlPAAAOj143nKY495.png', 'J');
INSERT INTO `car_brand` VALUES ('210', '江铃集团轻汽', '//car2.autoimg.cn/cardfs/series/g29/M08/AB/CC/autohomecar__ChcCSFs8rwaAA4ZqAAAkxky8qCw881.png', 'J');
INSERT INTO `car_brand` VALUES ('270', '江铃集团新能源', '//car2.autoimg.cn/cardfs/series/g27/M07/AB/E0/autohomecar__wKgHHls8nCeAGlSPAAA5iJXvG4Y041.png', 'J');
INSERT INTO `car_brand` VALUES ('44', '捷豹', '//car3.autoimg.cn/cardfs/series/g28/M08/B0/2C/autohomecar__wKgHI1s9s4mAHx7jAAAg-scT3Cw173.png', 'J');
INSERT INTO `car_brand` VALUES ('83', '金杯', '//car3.autoimg.cn/cardfs/series/g30/M01/B0/0E/autohomecar__wKgHPls9tAKAdrX2AAAphw4W_r4675.png', 'J');
INSERT INTO `car_brand` VALUES ('145', '金龙', '//car3.autoimg.cn/cardfs/series/g26/M09/AF/EB/autohomecar__wKgHHVs9vIWAOXGAAAAzpOY3F9U855.png', 'J');
INSERT INTO `car_brand` VALUES ('175', '金旅', '//car3.autoimg.cn/cardfs/series/g26/M0A/AD/BD/autohomecar__wKgHHVs9bWSAXfQrAAAVxLyBDEw442.png', 'J');
INSERT INTO `car_brand` VALUES ('151', '九龙', '//car3.autoimg.cn/cardfs/series/g28/M01/AE/76/autohomecar__wKgHFFs9sj-AGkqEAAArzHFBvws428.png', 'J');
INSERT INTO `car_brand` VALUES ('297', '君马汽车', '//car2.autoimg.cn/cardfs/series/g27/M07/A9/C8/autohomecar__wKgHE1s8gx2ANrhoAAA6nWo_8JA317.png', 'J');
INSERT INTO `car_brand` VALUES ('109', 'KTM', '//car2.autoimg.cn/cardfs/series/g26/M04/B0/01/autohomecar__ChcCP1s9tgiAYT0ZAAAMMwYcMdw218.png', 'K');
INSERT INTO `car_brand` VALUES ('156', '卡尔森', '//car2.autoimg.cn/cardfs/series/g27/M03/B0/56/autohomecar__wKgHHls9vWiAcGwOAAAi4ekMON4571.png', 'K');
INSERT INTO `car_brand` VALUES ('224', '卡升', '//car2.autoimg.cn/cardfs/series/g28/M02/AA/9A/autohomecar__wKgHFFs8re2AN33CAAA3OWTx3kA591.png', 'K');
INSERT INTO `car_brand` VALUES ('199', '卡威', '//car2.autoimg.cn/cardfs/series/g28/M0A/AB/EB/autohomecar__ChcCR1s8r52AE230AAAWOqKEmtw112.png', 'K');
INSERT INTO `car_brand` VALUES ('101', '开瑞', '//car2.autoimg.cn/cardfs/series/g30/M09/AF/23/autohomecar__wKgHHFs9tiSAYP7NAAAhIYl-T54441.png', 'K');
INSERT INTO `car_brand` VALUES ('47', '凯迪拉克', '//car3.autoimg.cn/cardfs/series/g30/M07/B0/D4/autohomecar__ChcCSVs9uSyADfmVAAAjuVlhC9w875.png', 'K');
INSERT INTO `car_brand` VALUES ('214', '凯翼', '//car2.autoimg.cn/cardfs/series/g28/M0A/AA/9C/autohomecar__wKgHFFs8rsyALK5DAAAvhWOtHRA380.png', 'K');
INSERT INTO `car_brand` VALUES ('219', '全球鹰', '//car2.autoimg.cn/cardfs/series/g30/M07/65/E4/autohomecar__ChcCSVtid8aAE778AAApEJCvu7E865.png', 'Q');
INSERT INTO `car_brand` VALUES ('100', '科尼赛克', '//car2.autoimg.cn/cardfs/series/g30/M09/B4/36/autohomecar__wKgHPls-vGuARqHmAAAzgnd4H4U651.png', 'K');
INSERT INTO `car_brand` VALUES ('9', '克莱斯勒', '//car3.autoimg.cn/cardfs/series/g27/M0A/B0/21/autohomecar__ChcCQFs9s02AYJLNAAAYKYPaXc0846.png', 'K');
INSERT INTO `car_brand` VALUES ('241', 'LOCAL MOTORS', '//car3.autoimg.cn/cardfs/series/g28/M00/AA/6A/autohomecar__wKgHFFs8pB6Aaby5AAAPblmOpFM083.png', 'L');
INSERT INTO `car_brand` VALUES ('118', 'Lorinser', '//car2.autoimg.cn/cardfs/series/g28/M03/B0/2A/autohomecar__wKgHI1s9szSADVbkAAAVF5caJEs349.png', 'L');
INSERT INTO `car_brand` VALUES ('48', '兰博基尼', '//car2.autoimg.cn/cardfs/series/g30/M01/AF/3B/autohomecar__wKgHHFs9uTSAYIYPAAA059qx-5c495.png', 'L');
INSERT INTO `car_brand` VALUES ('54', '劳斯莱斯', '//car2.autoimg.cn/cardfs/series/g28/M03/B0/62/autohomecar__wKgHI1s9umWAJxTEAAAkqzHs5s8864.png', 'L');
INSERT INTO `car_brand` VALUES ('52', '雷克萨斯', '//car2.autoimg.cn/cardfs/series/g29/M02/B0/BE/autohomecar__ChcCSFs91WqAGpOHAABVaN6-df4803.png', 'L');
INSERT INTO `car_brand` VALUES ('10', '雷诺', '//car3.autoimg.cn/cardfs/series/g27/M07/B0/59/autohomecar__ChcCQFs9usKAMIvkAAAcJmbdQXE902.png', 'L');
INSERT INTO `car_brand` VALUES ('124', '理念', '//car2.autoimg.cn/cardfs/series/g30/M02/B0/A8/autohomecar__ChcCSVs9sxmAek-jAAAp2Z9dqQY376.png', 'L');
INSERT INTO `car_brand` VALUES ('80', '力帆汽车', '//car2.autoimg.cn/cardfs/series/g29/M0A/9D/51/autohomecar__ChcCSFt03BiANx2oAAAHlvXhKPc300.png', 'L');
INSERT INTO `car_brand` VALUES ('89', '莲花汽车', '//car3.autoimg.cn/cardfs/series/g27/M04/B0/2B/autohomecar__ChcCQFs9tBaAJ4EnAAAyFYbkbB0949.png', 'L');
INSERT INTO `car_brand` VALUES ('78', '猎豹汽车', '//car2.autoimg.cn/cardfs/series/g28/M0A/B0/30/autohomecar__wKgHI1s9s9mAERa5AAArlsAJK-0960.png', 'L');
INSERT INTO `car_brand` VALUES ('51', '林肯', '//car2.autoimg.cn/cardfs/series/g29/M07/AE/E6/autohomecar__wKgHG1s9uk2AfcwNAAAJP1h5KGY057.png', 'L');
INSERT INTO `car_brand` VALUES ('53', '铃木', '//car2.autoimg.cn/cardfs/series/g28/M0B/B0/2D/autohomecar__wKgHI1s9s5CADS78AAAgk82qckg464.png', 'L');
INSERT INTO `car_brand` VALUES ('279', '领克', '//car3.autoimg.cn/cardfs/series/g28/M0B/A9/8A/autohomecar__wKgHFFs8hfSAeEAlAAAJSAX0EFA163.png', 'L');
INSERT INTO `car_brand` VALUES ('204', '陆地方舟', '//car3.autoimg.cn/cardfs/series/g29/M01/AF/95/autohomecar__ChcCSFs9sVKAWEgmAAAvEkEYscA543.png', 'L');
INSERT INTO `car_brand` VALUES ('88', '陆风', '//car2.autoimg.cn/cardfs/series/g30/M03/AF/1D/autohomecar__wKgHHFs9tA-AajwkAAAgKj_1lmg884.png', 'L');
INSERT INTO `car_brand` VALUES ('49', '路虎', '//car2.autoimg.cn/cardfs/series/g30/M05/AF/3C/autohomecar__wKgHHFs9uTuAByb_AAA0TOzXvPg367.png', 'L');
INSERT INTO `car_brand` VALUES ('50', '路特斯', '//car3.autoimg.cn/cardfs/series/g26/M07/AF/DC/autohomecar__wKgHHVs9ukGAPJ0OAAA5qTfXAzw235.png', 'L');
INSERT INTO `car_brand` VALUES ('56', 'MINI', '//car2.autoimg.cn/cardfs/series/g29/M08/AF/D7/autohomecar__ChcCSFs9um-AT-TMAAANglZqQg0423.png', 'M');
INSERT INTO `car_brand` VALUES ('58', '马自达', '//car3.autoimg.cn/cardfs/series/g29/M03/AE/EA/autohomecar__wKgHG1s9uoaAEgwIAAAqsn92Rk4214.png', 'M');
INSERT INTO `car_brand` VALUES ('57', '玛莎拉蒂', '//car3.autoimg.cn/cardfs/series/g29/M06/AE/E9/autohomecar__wKgHG1s9unuAC9zfAAAoCrieSYM032.png', 'M');
INSERT INTO `car_brand` VALUES ('55', '迈巴赫', '//car3.autoimg.cn/cardfs/series/g28/M0B/AF/D0/autohomecar__ChcCR1s9s5WAdenKAAAcx4faZ1U654.png', 'M');
INSERT INTO `car_brand` VALUES ('129', '迈凯伦', '//car3.autoimg.cn/cardfs/series/g26/M03/AF/EB/autohomecar__ChcCP1s9svqATR_XAAAVfSUjnMI497.png', 'M');
INSERT INTO `car_brand` VALUES ('20', '名爵', '//car3.autoimg.cn/cardfs/series/g29/M0B/AF/DF/autohomecar__ChcCSFs9u1yAUL2nAAA653MkqF0048.png', 'M');
INSERT INTO `car_brand` VALUES ('168', '摩根', '//car3.autoimg.cn/cardfs/series/g28/M02/B0/76/autohomecar__wKgHI1s9vPKAXf-QAAAesE7N0nA774.png', 'M');
INSERT INTO `car_brand` VALUES ('130', '纳智捷', '//car2.autoimg.cn/cardfs/series/g26/M00/AE/76/autohomecar__wKgHEVs9svSAcF7rAAAc48YsMFE160.png', 'N');
INSERT INTO `car_brand` VALUES ('213', '南京金龙', '//car3.autoimg.cn/cardfs/series/g27/M04/AE/A6/autohomecar__wKgHE1s9sTiAYeo1AAAkJBX-2uw544.png', 'N');
INSERT INTO `car_brand` VALUES ('60', '讴歌', '//car3.autoimg.cn/cardfs/series/g26/M06/AF/A8/autohomecar__wKgHHVs9s5uACPfEAAAoYR1HYl0751.png', 'O');
INSERT INTO `car_brand` VALUES ('59', '欧宝', '//car2.autoimg.cn/cardfs/series/g27/M09/AE/D0/autohomecar__wKgHE1s9tw-ARnRNAAAvxtrRDQI383.png', 'O');
INSERT INTO `car_brand` VALUES ('146', '欧朗', '//car3.autoimg.cn/cardfs/series/g26/M08/B0/2F/autohomecar__ChcCP1s9vH6AUgYgAAATwQOlBn8743.png', 'O');
INSERT INTO `car_brand` VALUES ('61', '帕加尼', '//car3.autoimg.cn/cardfs/series/g26/M05/B0/08/autohomecar__ChcCP1s9txyAdf1vAAAqreuyhMs315.png', 'P');
INSERT INTO `car_brand` VALUES ('26', '奇瑞', '//car2.autoimg.cn/cardfs/series/g29/M09/AF/7F/autohomecar__wKgHJFs9s2qAawQfAAAnXgLikoM954.png', 'Q');
INSERT INTO `car_brand` VALUES ('289', '祺智', '//car3.autoimg.cn/cardfs/series/g29/M02/AA/47/100x100_f40_autohomecar__wKgHJFs8fv-AApzlAAASDdMSNco884.png', 'Q');
INSERT INTO `car_brand` VALUES ('122', '启辰', '//car3.autoimg.cn/cardfs/series/g28/M03/AE/BD/autohomecar__wKgHFFs9u-iAMlPPAABDdd4iWaA640.png', 'Q');
INSERT INTO `car_brand` VALUES ('62', '起亚', '//car2.autoimg.cn/cardfs/series/g26/M04/AF/EE/autohomecar__ChcCP1s9s6GAF9URAAAjNrt50sk685.png', 'Q');
INSERT INTO `car_brand` VALUES ('235', '前途', '//car3.autoimg.cn/cardfs/series/g27/M0B/B0/0C/autohomecar__ChcCQFs9sK2AEMPKAAA0wCagSac427.png', 'Q');
INSERT INTO `car_brand` VALUES ('312', '庆铃汽车', '//car3.autoimg.cn/cardfs/series/g26/M06/A9/5D/autohomecar__wKgHEVs8gKmAL4sMAAAToxcVbS4598.png', 'Q');
INSERT INTO `car_brand` VALUES ('63', '日产', '//car2.autoimg.cn/cardfs/series/g26/M02/B0/09/autohomecar__ChcCP1s9tymAIl1PAAArY6Z9BvI666.png', 'R');
INSERT INTO `car_brand` VALUES ('19', '荣威', '//car3.autoimg.cn/cardfs/series/g29/M06/AF/B6/autohomecar__wKgHJFs9u1aAWdFqAAA0wb63zCM830.png', 'R');
INSERT INTO `car_brand` VALUES ('174', '如虎', '//car2.autoimg.cn/cardfs/series/g28/M05/AC/96/autohomecar__wKgHFFs9bXGAVfcXAAAbJeqqT4k242.png', 'R');
INSERT INTO `car_brand` VALUES ('296', '瑞驰新能源', '//car3.autoimg.cn/cardfs/series/g28/M07/AA/C1/autohomecar__ChcCR1s8gyqAfv9GAAAWVv00aEs559.png', 'R');
INSERT INTO `car_brand` VALUES ('103', '瑞麒', '//car3.autoimg.cn/cardfs/series/g30/M04/AF/22/autohomecar__wKgHHFs9thOANwxXAAAbgQiJA8Q971.png', 'R');
INSERT INTO `car_brand` VALUES ('45', 'smart', '//car3.autoimg.cn/cardfs/series/g26/M09/B1/0E/autohomecar__ChcCP1s91a6AMd5MAAAamC_2t_A917.png', 'S');
INSERT INTO `car_brand` VALUES ('269', 'SWM斯威汽车', '//car3.autoimg.cn/cardfs/series/g27/M04/AE/9E/autohomecar__wKgHE1s9sBWAGKfYAAAhrYCIgZk349.png', 'S');
INSERT INTO `car_brand` VALUES ('64', '萨博', '//car3.autoimg.cn/cardfs/series/g26/M08/AE/99/100x100_f40_autohomecar__wKgHEVs9tzGAaEOWAAA6O2h6_vU740.png', 'S');
INSERT INTO `car_brand` VALUES ('205', '赛麟', '//car3.autoimg.cn/cardfs/series/g29/M04/AF/94/autohomecar__ChcCSFs9sUqAakxiAAAjZtnf7HE809.png', 'S');
INSERT INTO `car_brand` VALUES ('68', '三菱', '//car3.autoimg.cn/cardfs/series/g27/M0A/B0/28/autohomecar__ChcCQFs9s8WAByhvAAAhhnZCIUU636.png', 'S');
INSERT INTO `car_brand` VALUES ('149', '陕汽通家', '//car2.autoimg.cn/cardfs/series/g26/M05/B0/2E/autohomecar__ChcCP1s9vHeACLcVAAA4L3jCmCc497.png', 'S');
INSERT INTO `car_brand` VALUES ('155', '上汽大通', '//car2.autoimg.cn/cardfs/series/g30/M01/B0/9E/autohomecar__ChcCSVs9siSAPUGsAAAuDwpS4m8061.png', 'S');
INSERT INTO `car_brand` VALUES ('66', '世爵', '//car2.autoimg.cn/cardfs/series/g26/M07/AF/C6/autohomecar__wKgHHVs9tzmAI-3zAAAnMzRcCBI762.png', 'S');
INSERT INTO `car_brand` VALUES ('90', '双环', '//car3.autoimg.cn/cardfs/series/g27/M04/B0/2D/autohomecar__ChcCQFs9tB6ACfenAAA1ZixM3aA045.png', 'S');
INSERT INTO `car_brand` VALUES ('69', '双龙', '//car2.autoimg.cn/cardfs/series/g27/M08/B0/0D/autohomecar__wKgHHls9s8CAMj_LAAAnJoT2rJs708.png', 'S');
INSERT INTO `car_brand` VALUES ('162', '思铭', '//car2.autoimg.cn/cardfs/series/g28/M07/AE/C8/autohomecar__wKgHFFs9vUiAfM7aAAAmlr1vbnw720.png', 'S');
INSERT INTO `car_brand` VALUES ('65', '斯巴鲁', '//car3.autoimg.cn/cardfs/series/g26/M03/AE/7E/autohomecar__wKgHEVs9s6eAEeqWAAAvOOeK3u0565.png', 'S');
INSERT INTO `car_brand` VALUES ('238', '斯达泰克', '//car3.autoimg.cn/cardfs/series/g27/M06/AC/3C/autohomecar__wKgHHls8rUmAba7NAAAM5MvFgXQ249.png', 'S');
INSERT INTO `car_brand` VALUES ('67', '斯柯达', '//car3.autoimg.cn/cardfs/series/g29/M0B/AE/D4/autohomecar__wKgHG1s9t3CAQfVMAABHgh0VMdw516.png', 'S');
INSERT INTO `car_brand` VALUES ('202', '泰卡特', '//car2.autoimg.cn/cardfs/series/g30/M0A/B3/36/autohomecar__wKgHHFs-v52ASCz0AAAhAdD9Zvw022.png', 'T');
INSERT INTO `car_brand` VALUES ('133', '特斯拉', '//car2.autoimg.cn/cardfs/series/g30/M05/AF/53/autohomecar__wKgHHFs9vLqASyStAAAZuDalRXk481.png', 'T');
INSERT INTO `car_brand` VALUES ('161', '腾势', '//car2.autoimg.cn/cardfs/series/g28/M0A/AE/C9/autohomecar__wKgHFFs9vU-AcBGfAAAmHbOv0RQ929.png', 'T');
INSERT INTO `car_brand` VALUES ('283', 'WEY', '//car3.autoimg.cn/cardfs/series/g30/M08/AA/FA/autohomecar__wKgHPls8hMSASEehAAAPDUozSkg927.png', 'W');
INSERT INTO `car_brand` VALUES ('102', '威麟', '//car2.autoimg.cn/cardfs/series/g30/M0B/B4/36/autohomecar__wKgHPls-vHKADs-qAAAt3zAmPZk863.png', 'W');
INSERT INTO `car_brand` VALUES ('99', '威兹曼', '//car3.autoimg.cn/cardfs/series/g30/M00/B4/E7/autohomecar__ChcCSVs-wSOAXDr8AAApY-eNtxk084.png', 'W');
INSERT INTO `car_brand` VALUES ('192', '潍柴英致', '//car3.autoimg.cn/cardfs/series/g28/M05/AE/6F/autohomecar__wKgHFFs9sYmAaIBOAAA6PtoAGWI541.png', 'W');
INSERT INTO `car_brand` VALUES ('284', '蔚来', '//car3.autoimg.cn/cardfs/series/g30/M0A/AA/F9/autohomecar__wKgHPls8hLSAV28qAAAVB_4gARo749.png', 'W');
INSERT INTO `car_brand` VALUES ('70', '沃尔沃', '//car3.autoimg.cn/cardfs/series/g29/M04/AF/C6/autohomecar__ChcCSFs9uEmAc6erAABAVTRPyQw889.png', 'W');
INSERT INTO `car_brand` VALUES ('114', '五菱汽车', '//car2.autoimg.cn/cardfs/series/g27/M05/B4/23/autohomecar__wKgHE1s-6bOAG1hhAAAhkQEWmWU678.png', 'W');
INSERT INTO `car_brand` VALUES ('167', '五十铃', '//car3.autoimg.cn/cardfs/series/g27/M04/B0/52/autohomecar__wKgHHls9vPqAMteSAAAMEXmpDRw203.png', 'W');
INSERT INTO `car_brand` VALUES ('98', '西雅特', '//car2.autoimg.cn/cardfs/series/g27/M04/AE/C3/autohomecar__wKgHE1s9tDeAZE1rAAAngiw3k7Y434.png', 'X');
INSERT INTO `car_brand` VALUES ('12', '现代', '//car3.autoimg.cn/cardfs/series/g26/M06/B4/04/autohomecar__ChcCP1s-vD6ALRHvAAAre1CMIAo299.png', 'X');
INSERT INTO `car_brand` VALUES ('185', '新凯', '//car2.autoimg.cn/cardfs/series/g29/M02/63/47/autohomecar__wKgHJFtidpGAWJPZAAA9E8qcFEI929.png', 'X');
INSERT INTO `car_brand` VALUES ('306', '鑫源', '//car3.autoimg.cn/cardfs/series/g28/M01/A9/67/autohomecar__wKgHFFs8geOAGlV5AAAj53UY4BM175.png', 'X');
INSERT INTO `car_brand` VALUES ('71', '雪佛兰', '//car2.autoimg.cn/cardfs/series/g29/M03/AF/A2/autohomecar__wKgHJFs9uFKAb5uSAAAhD-fryHg510.png', 'X');
INSERT INTO `car_brand` VALUES ('72', '雪铁龙', '//car3.autoimg.cn/cardfs/series/g29/M03/AF/A3/autohomecar__wKgHJFs9uFqAbupVAAARpC69vKE867.png', 'X');
INSERT INTO `car_brand` VALUES ('111', '野马汽车', '//car2.autoimg.cn/cardfs/series/g26/M09/AE/8F/autohomecar__wKgHEVs9tfeATlQrAAAeBFFXL38280.png', 'Y');
INSERT INTO `car_brand` VALUES ('110', '一汽', '//car2.autoimg.cn/cardfs/series/g26/M05/AE/90/autohomecar__wKgHEVs9tgCAP5I_AAArCAX8ty8224.png', 'Y');
INSERT INTO `car_brand` VALUES ('144', '依维柯', '//car3.autoimg.cn/cardfs/series/g26/M0A/B0/32/autohomecar__ChcCP1s9vIyATsAFAAANX6Iaj4U522.png', 'Y');
INSERT INTO `car_brand` VALUES ('73', '英菲尼迪', '//car3.autoimg.cn/cardfs/series/g26/M0B/AF/CD/autohomecar__wKgHHVs9uHyAcBFLAAAdmkFNQKU306.png', 'Y');
INSERT INTO `car_brand` VALUES ('93', '永源', '//car2.autoimg.cn/cardfs/series/g27/M03/B0/30/autohomecar__ChcCQFs9tCuAB11_AAA157fRcMU839.png', 'Y');
INSERT INTO `car_brand` VALUES ('298', '宇通客车', '//car3.autoimg.cn/cardfs/series/g29/M07/A9/BE/autohomecar__wKgHG1s8gwmAM17UAAAfreVOb_g865.png', 'Y');
INSERT INTO `car_brand` VALUES ('263', '驭胜', '//car2.autoimg.cn/cardfs/series/g27/M09/AB/FF/autohomecar__ChcCQFs8nUuAefO8AAAWUATTLVA609.png', 'Y');
INSERT INTO `car_brand` VALUES ('232', '御捷', '//car3.autoimg.cn/cardfs/series/g26/M0B/AB/EE/autohomecar__ChcCP1s8rZeAd9ORAAAylfi3l4U081.png', 'Y');
INSERT INTO `car_brand` VALUES ('307', '裕路', '//car2.autoimg.cn/cardfs/series/g27/M06/AB/1F/autohomecar__ChcCQFs8gaqAPQC4AAAnTu45zdQ466.png', 'Y');
INSERT INTO `car_brand` VALUES ('286', '云度', '//car2.autoimg.cn/cardfs/series/g28/M02/AA/CE/autohomecar__ChcCR1s8hImALELHAAALi6Jc3yg883.png', 'Y');
INSERT INTO `car_brand` VALUES ('182', '之诺', '//car2.autoimg.cn/cardfs/series/g30/M00/AF/03/autohomecar__wKgHHFs9sbSAZmqnAAAqJUazzmY138.png', 'Z');
INSERT INTO `car_brand` VALUES ('206', '知豆', '//car3.autoimg.cn/cardfs/series/g26/M01/AB/CC/autohomecar__wKgHHVs8rz2ALJKRAAAYO1tByac306.png', 'Z');
INSERT INTO `car_brand` VALUES ('22', '中华', '//car3.autoimg.cn/cardfs/series/g29/M0A/AF/7C/autohomecar__wKgHJFs9s16Aafk7AAAx3MRyxis299.png', 'Z');
INSERT INTO `car_brand` VALUES ('74', '中兴', '//car2.autoimg.cn/cardfs/series/g26/M05/AE/A0/autohomecar__wKgHEVs9uIaAedlKAAAp27V9U3w505.png', 'Z');
INSERT INTO `car_brand` VALUES ('94', '众泰', '//car2.autoimg.cn/cardfs/series/g28/M06/B0/46/autohomecar__wKgHI1s9tl6AMohnAAAWWCxmgSE212.png', 'Z');
INSERT INTO `car_brand` VALUES ('313', '广汽新能源', '//car3.autoimg.cn/cardfs/series/g26/M01/A9/5C/autohomecar__wKgHEVs8gJyAPn9MAAAk0MrYFwg996.png', 'G');
INSERT INTO `car_brand` VALUES ('317', '云雀汽车', '//car3.autoimg.cn/cardfs/series/g3/M0B/36/D0/autohomecar__ChsEkVufgTyANUkSAAAsohVVNYM045.png', 'Y');
INSERT INTO `car_brand` VALUES ('319', '捷途', '//car2.autoimg.cn/cardfs/series/g28/M03/80/8E/autohomecar__ChcCR1trp2KAcRF9AAAN6k11Pl0515.png', 'J');
INSERT INTO `car_brand` VALUES ('326', '东风・瑞泰特', '//car3.autoimg.cn/cardfs/series/g28/M01/AA/EF/autohomecar__wKgHI1s8fxeAQ_AqAAAcqetOCNE548.png', 'D');
INSERT INTO `car_brand` VALUES ('324', '新特汽车', '//car3.autoimg.cn/cardfs/series/g28/M0B/AA/9D/autohomecar__ChcCR1s8fyyATdzeAAAhDWuIGqs316.png', 'X');
INSERT INTO `car_brand` VALUES ('291', '威马汽车', '//car2.autoimg.cn/cardfs/series/g30/M08/AB/91/autohomecar__ChcCSVs8g2OAYuTWAAAnVkHXFeU092.png', 'W');
INSERT INTO `car_brand` VALUES ('275', '小鹏汽车', '//car3.autoimg.cn/cardfs/series/g28/M03/9B/50/autohomecar__ChsEfVwHZyaAQFWsAAC4zqamsno362.png', 'X');
INSERT INTO `car_brand` VALUES ('308', 'Polestar', '//car3.autoimg.cn/cardfs/series/g27/M03/A9/B8/autohomecar__wKgHE1s8gZmAJ_gRAAAMnxbAOwU102.png', 'P');
INSERT INTO `car_brand` VALUES ('329', '广汽集团', '//car3.autoimg.cn/cardfs/series/g29/M02/AA/47/autohomecar__wKgHJFs8fv-AApzlAAASDdMSNco884.png', 'G');
INSERT INTO `car_brand` VALUES ('332', '欧尚汽车', '//car3.autoimg.cn/cardfs/series/g28/M01/79/05/autohomecar__ChcCR1tpQ6GASFKDAAAg6GmT6zI802.png', 'O');
INSERT INTO `car_brand` VALUES ('222', '乔治・巴顿', '//car2.autoimg.cn/cardfs/series/g30/M04/AB/1D/autohomecar__wKgHHFs8rguAMm3jAAAmdImp3ws706.png', 'Q');
INSERT INTO `car_brand` VALUES ('333', '北京清行', '//car3.autoimg.cn/cardfs/series/g26/M05/AA/75/autohomecar__wKgHHVs8fkuAWfQiAAA3sYlXyQc334.png', 'B');
INSERT INTO `car_brand` VALUES ('335', 'LITE', '//car2.autoimg.cn/cardfs/series/g30/M01/AA/BD/autohomecar__wKgHPls8ffCASAnxAAAdCFaaILs568.png', 'L');
INSERT INTO `car_brand` VALUES ('337', '容大智造', '//car2.autoimg.cn/cardfs/series/g28/M02/AA/E5/autohomecar__wKgHI1s8fbOAYutPAAAOi5RingA336.png', 'R');
INSERT INTO `car_brand` VALUES ('336', '红星汽车', '//car3.autoimg.cn/cardfs/series/g29/M06/AA/3C/autohomecar__wKgHJFs8feaAaVdvAAAS0-MQQqo282.png', 'H');
INSERT INTO `car_brand` VALUES ('318', '零跑汽车', '//car2.autoimg.cn/cardfs/series/g1/M01/C1/48/autohomecar__ChcCQ1wYYLSANG9rAAFaxd7KJTY949.png', 'L');
INSERT INTO `car_brand` VALUES ('331', '欧拉', '//car3.autoimg.cn/cardfs/series/g28/M09/AF/AD/autohomecar__ChcCR1s9rxyAJ0jLAAAdncBEHpM006.png', 'O');
INSERT INTO `car_brand` VALUES ('341', '大乘汽车', '//car3.autoimg.cn/cardfs/series/g27/M02/1C/D7/autohomecar__ChcCQFuXj2aALFhEAAAdu7mBZJo627.png', 'D');
INSERT INTO `car_brand` VALUES ('343', '领途汽车', '//car2.autoimg.cn/cardfs/series/g1/M07/30/35/autohomecar__ChcCQ1uppBiAN0GbAAASGHwE694630.png', 'L');
INSERT INTO `car_brand` VALUES ('345', '理想智造', '//car3.autoimg.cn/cardfs/series/g30/M06/AE/DA/autohomecar__ChcCSVvISP-AfpVFAAA_YL3KM6M738.png', 'L');
INSERT INTO `car_brand` VALUES ('346', '罗夫哈特', '//car2.autoimg.cn/cardfs/series/g3/M0B/BB/A7/autohomecar__ChsEkVvFWpmARVvLAAAVxtw5dMM875.png', 'L');
INSERT INTO `car_brand` VALUES ('295', 'NEVS国能汽车', '//car2.autoimg.cn/cardfs/series/g28/M05/AB/1A/autohomecar__wKgHI1s8gzaAWFsVAAASKeNZhyQ775.png', 'N');
INSERT INTO `car_brand` VALUES ('334', '哪吒汽车', '//car3.autoimg.cn/cardfs/series/g26/M07/AA/73/autohomecar__wKgHHVs8fkKADIEGAAAj7396Pg0344.png', 'N');
INSERT INTO `car_brand` VALUES ('351', '宝骐汽车', '//car2.autoimg.cn/cardfs/series/g3/M03/44/92/autohomecar__ChsEm1vyglqAEYJuAAA835JVzPk894.png', 'B');
INSERT INTO `car_brand` VALUES ('356', '钧天', 'https://car2.autoimg.cn/cardfs/series/g29/M0B/AF/E7/100x100_f40_autohomecar__ChcCSFs9vGmATLmRAAAoRQhUCeo248.png', 'J');
INSERT INTO `car_brand` VALUES ('350', '星途', '', 'X');
INSERT INTO `car_brand` VALUES ('366', '车驰汽车', '', 'C');
INSERT INTO `car_brand` VALUES ('309', '合众汽车', '', 'H');
