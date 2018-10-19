/*
Navicat MySQL Data Transfer

Source Server         : FMS
Source Server Version : 100116
Source Host           : localhost:3306
Source Database       : fmsdb

Target Server Type    : MYSQL
Target Server Version : 100116
File Encoding         : 65001

Date: 2017-01-16 22:33:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for fmsmain
-- ----------------------------
DROP TABLE IF EXISTS `fmsmain`;
CREATE TABLE `fmsmain` (
  `zrfb` varchar(255) DEFAULT NULL,
  `zy` varchar(255) DEFAULT NULL,
  `rq` varchar(255) DEFAULT NULL,
  `jbwd` varchar(255) DEFAULT NULL,
  `jbsj` varchar(255) DEFAULT NULL,
  `gzsd` varchar(255) DEFAULT NULL,
  `jbr` varchar(255) DEFAULT NULL,
  `fssj` varchar(255) DEFAULT NULL,
  `gzms` varchar(255) DEFAULT NULL,
  `xfsj` varchar(255) DEFAULT NULL,
  `slr` varchar(255) DEFAULT NULL,
  `clgc` varchar(255) DEFAULT NULL,
  `yyfx` varchar(255) DEFAULT NULL,
  `gzdj` varchar(255) DEFAULT NULL,
  `zt` varchar(255) DEFAULT NULL,
  `bz` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fmsmain
-- ----------------------------
INSERT INTO `fmsmain` VALUES ('通号分部', '通信', '2015/10/2', '高云云', '6:12:00 下午', '', '100236', '6:00:00 下午', '虎门火车站行调、电调、维调直通电话故障', '', '夏明智', '已联系厂家处理。\n10月9日 已联系厂家，等待厂家技术人员前来处理。', '', '3', '跟进', '');
INSERT INTO `fmsmain` VALUES ('通号分部', '通信', '2015/10/4', '高云云', '12:29:00 上午', '', '行调', '12:20:00 上午', 'OCC室直通电话有杂音', '', '吴文明', '已联系厂家处理。\n10月9日 已联系厂家，等待厂家技术人员前来处理。', '', '3', '跟进', '');
INSERT INTO `fmsmain` VALUES ('通号分部', '通信', '2015/10/4', '梁彦杰', '8:22:00 下午', '', '榴花值班', '8:21:00 下午', '榴花站二级母钟相比其他站快20秒', '', '陈宗湘', '联系厂家5日处理', '', '1', '跟进', '');
INSERT INTO `fmsmain` VALUES ('通号分部', '通信', '2015/10/26', '高云云', '11:30:00 上午', '', '电调', '11:20:00 上午', '电调直通电话故障', '', '崔敏', '12:34 通信崔敏:话机故障，已通知', '', '1', '跟进', '');
INSERT INTO `fmsmain` VALUES ('属本部门设备非故障', '属本部门设备非故障', '2015/10/31', '宋德邦', '9:57:00 上午', '', '行调', '9:53:00 上午', '正线各车站OCC专用电话噪音过大（鸿福路站和珊美站除外）', '', '刘坚生', '10:41 通号刘坚生:已联系厂家计划下周11月3日处理。', '调试未完成', '2', '跟进', '');
SET FOREIGN_KEY_CHECKS=1;
