/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : zy_1803

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2018-07-05 20:15:22
*/

SET FOREIGN_KEY_CHECKS=0;

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
