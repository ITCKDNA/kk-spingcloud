/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50725
 Source Host           : localhost:3306
 Source Schema         : cloudDB01

 Target Server Type    : MySQL
 Target Server Version : 50725
 File Encoding         : 65001

 Date: 11/08/2020 10:51:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` int(11) NOT NULL,
  `dname` varchar(50) DEFAULT NULL,
  `db_source` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dept
-- ----------------------------
BEGIN;
INSERT INTO `dept` VALUES (1, 'Java1y', '1');
INSERT INTO `dept` VALUES (2, 'Java2y', '1');
INSERT INTO `dept` VALUES (3, 'Java3y', '1');
INSERT INTO `dept` VALUES (4, 'Java4y', '1');
INSERT INTO `dept` VALUES (5, 'Java5y', '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
