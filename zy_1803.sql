/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : zy_1803

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2018-07-05 20:34:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `fada`
-- ----------------------------
DROP TABLE IF EXISTS `fada`;
CREATE TABLE `fada` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `bigimg` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `goodid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fada
-- ----------------------------
INSERT INTO `fada` VALUES ('1', 'mlist', 'list', '1000', '舒华（SHUA）跑步机家用静音 多功能折叠健身器材SH-9130', '21');
INSERT INTO `fada` VALUES ('2', 'msan', 'san', '1243', '舒华SHUA跑步机X6 电动静音高端商务家用减震豪华跑步机SH-T6700', '22');
INSERT INTO `fada` VALUES ('3', 'mbig', 'big', '2421', 'Reebok 锐步跑步机家用电动静音折叠健身器材阿迪达斯旗下品牌 ZRN3【JD配送】', '23');
INSERT INTO `fada` VALUES ('4', 'mbig', 'big', '4123', '（SHUA） 跑步机豪华家用X3电动折叠减震静音 SH-T5170', '24');
INSERT INTO `fada` VALUES ('5', 'mlist', 'list', '1233', '美国爱康（ICON）家用跑步机【智能', '25');
INSERT INTO `fada` VALUES ('6', 'msan', 'san', '5214', '（SHUA） 阿波罗3号跑步机 家用多功能减肥运动健身器材减震折叠静音5108D智能跑步机 SH-5108D ', '26');
INSERT INTO `fada` VALUES ('7', 'mbig', 'big', '3124', ' 跑步机 家用静音X3折叠健身运动器材SH-5180 蓝牙APP智能管理/一键暂停/无人跑自动停机', '27');
INSERT INTO `fada` VALUES ('8', 'mlist', 'list', '2341', ' 跑步机 家用静音X3折叠健身运动器材SH-570 蓝牙APP智能管理/一键暂停/无人跑自动停机', '28');
INSERT INTO `fada` VALUES ('9', 'mbig', 'big', '5214', '（SHUA） 阿波罗3号跑步机 家用多功能减肥运动健身器材减震折叠静音5108D智能跑步机 SH-5108D 多功能 送货上门', '29');
INSERT INTO `fada` VALUES ('10', 'msan', 'san', '1000', ' 跑步机 家用静音X3折叠健身运动器材SH-517 蓝牙APP智能管理/一键暂停/无人跑自动停机', '30');
INSERT INTO `fada` VALUES ('11', 'mlist', 'list', '5423', ' 跑步机 家用静音X3折叠健身运动器材SH-5270 蓝牙APP智能管理/一键暂停/无人跑自动停机', '31');
INSERT INTO `fada` VALUES ('12', 'msan', 'san', '5987', ' 跑步机 家用静音X3折叠健身运动器材SH-5180 蓝牙APP智能管理/一键暂停/无人跑自动停机', '32');
INSERT INTO `fada` VALUES ('13', 'mlist', 'list', '5555', ' 跑步机 家用静音X3折叠健身运动器材SH-5171蓝牙APP智能管理/一键暂停/无人跑自动停机', '33');
INSERT INTO `fada` VALUES ('14', 'mlist', 'list', '5789', '美国爱康（ICON）家用跑步机【智能', '34');
INSERT INTO `fada` VALUES ('15', 'msan', 'san', '5897', '（SHUA） 跑步机豪华家用X3电动折叠减震静音 SH-T570', '35');
INSERT INTO `fada` VALUES ('16', 'msan', 'san', '2999', '美国爱康（ICmN）家用跑步机【智能', '36');
INSERT INTO `fada` VALUES ('17', 'mbig', 'big', '5455', ' 跑步机 家用静音X3折叠健身运动器材SH-5290 蓝牙APP智能管理/一键暂停/无人跑自动停机', '37');
INSERT INTO `fada` VALUES ('18', 'msan', 'san', '2587', '舒华（SHUA）跑步机家用静音 多功能折叠健身器材SH-910', '38');
INSERT INTO `fada` VALUES ('19', 'mlist', 'list', '2222', '美国爱康（ICON）家用跑步机【智能', '39');
INSERT INTO `fada` VALUES ('20', 'msan', 'san', '4877', 'Reebok 锐步跑步机家用电动静音折叠健身器材阿迪达斯旗下品牌 ZRN3【JD配送】', '40');
INSERT INTO `fada` VALUES ('21', 'msan', 'san', '3000', '美国爱康（ICON）家用跑步机【智能', '41');
INSERT INTO `fada` VALUES ('22', 'mlist', 'list', '4855', '（SHUA） 阿波罗3号跑步机 家用多功能减肥运动健身器材减震折叠静音5108D智能跑步机 SH-5108D 多功能 送货上门', '42');

-- ----------------------------
-- Table structure for `goodsinfo`
-- ----------------------------
DROP TABLE IF EXISTS `goodsinfo`;
CREATE TABLE `goodsinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `goodsprice` varchar(255) DEFAULT NULL,
  `goodsid` varchar(255) DEFAULT NULL,
  `goodsnum` varchar(255) DEFAULT NULL,
  `goodsname` varchar(255) DEFAULT NULL,
  `goodsimg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goodsinfo
-- ----------------------------
INSERT INTO `goodsinfo` VALUES ('1', '1000', '21', '100', '舒华（SHUA）跑步机家用静音 多功能折叠健身器材SH-9130', 'list1.jpg');
INSERT INTO `goodsinfo` VALUES ('2', '1243', '22', '101', '舒华SHUA跑步机X6 电动静音高端商务家用减震豪华跑步机SH-T6700', 'san3.jpg');
INSERT INTO `goodsinfo` VALUES ('3', '2421', '23', '102', 'Reebok 锐步跑步机家用电动静音折叠健身器材阿迪达斯旗下品牌 ZRN3【JD配送】', 'big1.jpg');
INSERT INTO `goodsinfo` VALUES ('4', '4123', '24', '103', '（SHUA） 跑步机豪华家用X3电动折叠减震静音 SH-T5170', '4.jpg');
INSERT INTO `goodsinfo` VALUES ('5', '1233', '25', '104', '美国爱康（ICON）家用跑步机【智能', '5.jpg');
INSERT INTO `goodsinfo` VALUES ('6', '5214', '26', '105', '（SHUA） 阿波罗3号跑步机 家用多功能减肥运动健身器材减震折叠静音5108D智能跑步机 SH-5108D 多功能 送货上门', '6.jpg');
INSERT INTO `goodsinfo` VALUES ('7', '3124', '27', '106', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '7.jpg');
INSERT INTO `goodsinfo` VALUES ('8', '2341', '28', '107', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '8.jpg');
INSERT INTO `goodsinfo` VALUES ('9', '5123', '29', '108', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '9.jpg');
INSERT INTO `goodsinfo` VALUES ('10', '3124', '30', '109', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '10.jpg');
INSERT INTO `goodsinfo` VALUES ('11', '5423', '31', '110', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '11.jpg');
INSERT INTO `goodsinfo` VALUES ('12', '4123', '32', '111', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '12.jpg');
INSERT INTO `goodsinfo` VALUES ('13', '4213', '33', '112', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '1.jpg');
INSERT INTO `goodsinfo` VALUES ('14', '3214', '34', '113', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '4.jpg');
INSERT INTO `goodsinfo` VALUES ('15', '4123', '35', '114', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '5.jpg');
INSERT INTO `goodsinfo` VALUES ('16', '2123', '36', '115', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '6.jpg');
INSERT INTO `goodsinfo` VALUES ('17', '4123', '37', '116', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '7.jpg');
INSERT INTO `goodsinfo` VALUES ('18', '2133', '38', '117', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '8.jpg');
INSERT INTO `goodsinfo` VALUES ('19', '1182', '39', '118', '（SHUA） 阿波罗3号跑步机 家用多功能减肥运动健身器材减震折叠静音5108D智能跑步机 SH-5108D 多功能 送货上门', '9.jpg');
INSERT INTO `goodsinfo` VALUES ('20', '1191', '40', '119', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '7.jpg');
INSERT INTO `goodsinfo` VALUES ('21', '4133', '41', '120', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '2.jpg');
INSERT INTO `goodsinfo` VALUES ('22', '2133', '42', '121', ' 跑步机 家用静音X3折叠健身运动器材SH-5170 蓝牙APP智能管理/一键暂停/无人跑自动停机', '12.jpg');

-- ----------------------------
-- Table structure for `shoppingcar`
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar`;
CREATE TABLE `shoppingcar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(255) DEFAULT NULL,
  `goodsid` varchar(255) DEFAULT NULL,
  `goodsname` varchar(255) DEFAULT NULL,
  `goodsprice` varchar(255) DEFAULT NULL,
  `goodsimg` varchar(255) DEFAULT NULL,
  `goodsnum` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shoppingcar
-- ----------------------------
INSERT INTO `shoppingcar` VALUES ('26', '107', '21', '舒华（SHUA）跑步机家用静音 多功能折叠健身器材SH-9130', '1000', 'list', '2');
INSERT INTO `shoppingcar` VALUES ('31', '107', '27', ' 跑步机 家用静音X3折叠健身运动器材SH-5180 蓝牙APP智能管理/一键暂停/无人跑自动停机', '3124', 'big', '1');
INSERT INTO `shoppingcar` VALUES ('15', '100', '21', 'a1', '100', '1.jpg', '1');
INSERT INTO `shoppingcar` VALUES ('32', '108', '23', 'Reebok 锐步跑步机家用电动静音折叠健身器材阿迪达斯旗下品牌 ZRN3【JD配送】', '2421', 'big', '7');
INSERT INTO `shoppingcar` VALUES ('34', '108', '26', '（SHUA） 阿波罗3号跑步机 家用多功能减肥运动健身器材减震折叠静音5108D智能跑步机 SH-5108D ', '5214', 'san', '2');

-- ----------------------------
-- Table structure for `userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `userpwd` varchar(255) DEFAULT NULL,
  `usertel` varchar(255) DEFAULT NULL,
  `telcode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES ('106', 'asdasf', '22222222', '13871302230', '4387');
INSERT INTO `userinfo` VALUES ('107', 'asfs', '222442', '15172312088', '2268');
INSERT INTO `userinfo` VALUES ('108', 'lili12', '123456', '15207175675', '6421');
