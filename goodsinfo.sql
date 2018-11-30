/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : zy_1803

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2018-07-05 20:14:48
*/

SET FOREIGN_KEY_CHECKS=0;

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
