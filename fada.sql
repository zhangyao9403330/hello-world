/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : zy_1803

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2018-07-05 20:14:35
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
