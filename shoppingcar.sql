/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : zy_1803

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2018-07-05 20:15:12
*/

SET FOREIGN_KEY_CHECKS=0;

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
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shoppingcar
-- ----------------------------
INSERT INTO `shoppingcar` VALUES ('26', '107', '21', '舒华（SHUA）跑步机家用静音 多功能折叠健身器材SH-9130', '1000', 'list', '2');
INSERT INTO `shoppingcar` VALUES ('31', '107', '27', ' 跑步机 家用静音X3折叠健身运动器材SH-5180 蓝牙APP智能管理/一键暂停/无人跑自动停机', '3124', 'big', '1');
INSERT INTO `shoppingcar` VALUES ('15', '100', '21', 'a1', '100', '1.jpg', '1');
INSERT INTO `shoppingcar` VALUES ('32', '108', '23', 'Reebok 锐步跑步机家用电动静音折叠健身器材阿迪达斯旗下品牌 ZRN3【JD配送】', '2421', 'big', '7');
