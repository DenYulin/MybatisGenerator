/*
Navicat MySQL Data Transfer

Source Server         : 本地mysql
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : school

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2017-12-25 10:46:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `sid` varchar(12) NOT NULL COMMENT '学生id',
  `sname` varchar(20) NOT NULL COMMENT '学生姓名',
  `sage` tinyint(4) DEFAULT NULL COMMENT '学生年龄',
  PRIMARY KEY (`id`),
  UNIQUE KEY `sid` (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '1', '呵呵', '1');
