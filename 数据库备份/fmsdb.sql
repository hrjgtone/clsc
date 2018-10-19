/*
Navicat MySQL Data Transfer

Source Server         : FMS
Source Server Version : 100116
Source Host           : localhost:3306
Source Database       : fmsdb

Target Server Type    : MYSQL
Target Server Version : 100116
File Encoding         : 65001

Date: 2017-01-04 23:20:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `number` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `major` varchar(255) NOT NULL,
  `team` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `passd` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES ('1', '何若君', '101188', 'hrjgtone', '综合监控', '综合监控', '技术组', '');
INSERT INTO `userinfo` VALUES ('2', '李四', '101102', '2222', '综合监控', '综合监控', '技术组', '2');
INSERT INTO `userinfo` VALUES ('3', '找钱', '101103', '3333', '综合监控', '综合监控', '技术组', '3');
INSERT INTO `userinfo` VALUES ('4', '孙俪', '101104', '4444', '综合监控', '综合监控', '技术组', '4');
INSERT INTO `userinfo` VALUES ('5', '张三', '101105', '5555', '综合监控', '综合监控', '技术组', '5');
INSERT INTO `userinfo` VALUES ('6', '李四', '101106', '6666', '综合监控', '综合监控', '技术组', '6');
INSERT INTO `userinfo` VALUES ('7', '找钱', '101107', '7777', '综合监控', '综合监控', '技术组', '7');
INSERT INTO `userinfo` VALUES ('8', '孙俪', '101108', '8888', '综合监控', '综合监控', '技术组', '8');
INSERT INTO `userinfo` VALUES ('9', '张三', '101109', '9999', '综合监控', '综合监控', '技术组', '9');
INSERT INTO `userinfo` VALUES ('10', '李四', '101110', '11110', '综合监控', '综合监控', '技术组', '10');
INSERT INTO `userinfo` VALUES ('11', '找钱', '101111', '12221', '综合监控', '综合监控', '技术组', '11');
INSERT INTO `userinfo` VALUES ('12', '孙俪', '101112', '13332', '综合监控', '综合监控', '技术组', '12');
INSERT INTO `userinfo` VALUES ('13', '张三', '101113', '14443', '综合监控', '综合监控', '技术组', '13');
INSERT INTO `userinfo` VALUES ('14', '李四', '101114', '15554', '综合监控', '综合监控', '技术组', '14');
INSERT INTO `userinfo` VALUES ('15', '找钱', '101115', '16665', '综合监控', '综合监控', '技术组', '15');
INSERT INTO `userinfo` VALUES ('16', '孙俪', '101116', '17776', '综合监控', '综合监控', '技术组', '16');
INSERT INTO `userinfo` VALUES ('17', '张三', '101117', '18887', '综合监控', '综合监控', '技术组', '17');
INSERT INTO `userinfo` VALUES ('18', '李四', '101118', '19998', '综合监控', '综合监控', '技术组', '18');
INSERT INTO `userinfo` VALUES ('19', '找钱', '101119', '21109', '综合监控', '综合监控', '技术组', '19');
INSERT INTO `userinfo` VALUES ('20', '孙俪', '101120', '22220', '综合监控', '综合监控', '技术组', '20');
INSERT INTO `userinfo` VALUES ('21', '张三', '101121', '23331', '综合监控', '综合监控', '技术组', '21');
INSERT INTO `userinfo` VALUES ('22', '李四', '101122', '24442', '综合监控', '综合监控', '技术组', '22');
INSERT INTO `userinfo` VALUES ('23', '找钱', '101123', '25553', '综合监控', '综合监控', '技术组', '23');
INSERT INTO `userinfo` VALUES ('24', '孙俪', '101124', '26664', '综合监控', '综合监控', '技术组', '24');
INSERT INTO `userinfo` VALUES ('25', '张三', '101125', '27775', '综合监控', '综合监控', '技术组', '25');
INSERT INTO `userinfo` VALUES ('26', '李四', '101126', '28886', '综合监控', '综合监控', '技术组', '26');
INSERT INTO `userinfo` VALUES ('27', '找钱', '101127', '29997', '综合监控', '综合监控', '技术组', '27');
INSERT INTO `userinfo` VALUES ('28', '孙俪', '101128', '31108', '综合监控', '综合监控', '技术组', '28');
INSERT INTO `userinfo` VALUES ('29', '张三', '101129', '32219', '综合监控', '综合监控', '技术组', '29');
INSERT INTO `userinfo` VALUES ('30', '李四', '101130', '33330', '综合监控', '综合监控', '技术组', '30');
SET FOREIGN_KEY_CHECKS=1;
