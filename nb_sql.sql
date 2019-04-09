/*
Navicat MySQL Data Transfer

Source Server         : AIFace
Source Server Version : 80013
Source Host           : localhost:3306
Source Database       : nb_sql

Target Server Type    : MYSQL
Target Server Version : 80013
File Encoding         : 65001

Date: 2019-04-04 20:07:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for guangdian_table
-- ----------------------------
DROP TABLE IF EXISTS `guangdian_table`;
CREATE TABLE `guangdian_table` (
  `id` int(128) NOT NULL AUTO_INCREMENT,
  `serviceType` varchar(11) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `serviceId` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `data` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `code` varchar(128) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of guangdian_table
-- ----------------------------
INSERT INTO `guangdian_table` VALUES ('1', 'GuangDian', '2019-04-03 13:46:21', 'GuangDian', '1', 'jiangsuxinxi20181554253107361');

-- ----------------------------
-- Table structure for id_table
-- ----------------------------
DROP TABLE IF EXISTS `id_table`;
CREATE TABLE `id_table` (
  `id` int(128) NOT NULL AUTO_INCREMENT,
  `deviceId` varchar(128) COLLATE utf8_bin NOT NULL,
  `code` varchar(128) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of id_table
-- ----------------------------
INSERT INTO `id_table` VALUES ('1', '3ed1392d-a6ed-470b-897b-c4769f84f5be', 'jiangsuxinxi20181554253107361');
INSERT INTO `id_table` VALUES ('2', '2f7f1236-8701-4074-8ee7-18a0e8e3ef5f', '356566078199072');
INSERT INTO `id_table` VALUES ('3', '6fadac96-926e-40ee-9ba1-87054c6d8746', '34567890');

-- ----------------------------
-- Table structure for streetlight_table
-- ----------------------------
DROP TABLE IF EXISTS `streetlight_table`;
CREATE TABLE `streetlight_table` (
  `id` int(128) NOT NULL AUTO_INCREMENT,
  `serviceType` varchar(11) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `serviceId` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `data` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `code` varchar(128) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of streetlight_table
-- ----------------------------
INSERT INTO `streetlight_table` VALUES ('1', 'GuangDian', '2019-04-03 13:46:25', 'GuangDian', '1', 'jiangsuxinxi20181554253107361');
INSERT INTO `streetlight_table` VALUES ('2', 'streetLight', '2019-04-03 13:46:25', 'streetLight', '0', 'jiangsuxinxi20181554253107361');
INSERT INTO `streetlight_table` VALUES ('3', 'streetLight', '2019-04-03 13:46:26', 'streetLight', '0', 'jiangsuxinxi20181554253107361');
INSERT INTO `streetlight_table` VALUES ('4', 'streetLight', '2019-04-03 13:46:27', 'streetLight', '0', 'jiangsuxinxi20181554253107361');

-- ----------------------------
-- Table structure for updata_table
-- ----------------------------
DROP TABLE IF EXISTS `updata_table`;
CREATE TABLE `updata_table` (
  `id` int(128) NOT NULL AUTO_INCREMENT,
  `serviceType` varchar(11) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `serviceId` varchar(11) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `data` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `code` varchar(128) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of updata_table
-- ----------------------------
INSERT INTO `updata_table` VALUES ('1', 'Updata', 'Updata', '1234512345', '2019-04-03 13:46:30', 'jiangsuxinxi20181554253107361');
INSERT INTO `updata_table` VALUES ('17', 'Updata', 'Updata', '1234512345', '2019-04-03 13:46:31', 'jiangsuxinxi20181554253107361');
INSERT INTO `updata_table` VALUES ('18', 'Updata', 'Updata', '1234512345', '2019-04-03 13:46:32', 'jiangsuxinxi20181554253107361');
INSERT INTO `updata_table` VALUES ('19', 'Updata', 'Updata', '1234512345', '2019-04-04 18:14:26', '34567890');
INSERT INTO `updata_table` VALUES ('20', 'Updata', 'Updata', '1234512345', '2019-04-04 18:15:59', '34567890');

-- ----------------------------
-- Table structure for water_table
-- ----------------------------
DROP TABLE IF EXISTS `water_table`;
CREATE TABLE `water_table` (
  `id` int(128) NOT NULL AUTO_INCREMENT,
  `serviceType` varchar(11) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `serviceId` varchar(11) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `code` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `dianDao` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `rongJie` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `ph` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `temp` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of water_table
-- ----------------------------
INSERT INTO `water_table` VALUES ('1', 'WaterData', '2019-04-04 18:44:35', 'WaterData', '356566078199072', '12.13', '22.23', '32.33', '42.43');
INSERT INTO `water_table` VALUES ('2', 'WaterData', '2019-04-04 19:00:08', 'WaterData', '356566078199072', '12.13', '22.23', '32.33', '42.43');
INSERT INTO `water_table` VALUES ('3', 'WaterData', '2019-04-04 19:01:55', 'WaterData', '356566078199072', '12.13', '22.23', '32.33', '42.43');
INSERT INTO `water_table` VALUES ('4', 'WaterData', '2019-04-04 19:13:29', 'WaterData', '356566078199072', '22.5', '22.5', '22.5', '22.5');
INSERT INTO `water_table` VALUES ('5', 'WaterData', '2019-04-04 19:19:15', 'WaterData', '356566078199072', '12.13', '22.23', '32.33', '42.43');
