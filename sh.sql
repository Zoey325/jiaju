/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : root

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 20/12/2022 20:28:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sh
-- ----------------------------
DROP TABLE IF EXISTS `sh`;
CREATE TABLE `sh`  (
  `pid` int(11) NOT NULL,
  `pname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `precommend` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `pkeywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `pdescribe` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `pimgs` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `pedtails` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`pid`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sh
-- ----------------------------
INSERT INTO `sh` VALUES (1, '科劲扬帆系列大班台', '0', '大班台', 'xxxxxx', 'img/img/q19.jpg', 'xxxxxx', '2022-12-18 15:41:35');
INSERT INTO `sh` VALUES (2, '科劲观韵系列大班台', '0', '大班台', 'xxxxxx', 'img/img/q20.jpg', 'xxxxxx', '2022-12-18 15:43:32');
INSERT INTO `sh` VALUES (3, '科劲观韵系列大班台', '0', '大班台', 'xxxxxxx', 'img/img/q21.jpg', 'xxxxxxxx', '2022-12-18 15:45:39');
INSERT INTO `sh` VALUES (4, '科劲古梵系列大班台', '0', '大班台', 'xxxxxx', 'img/img/q22.jpg', 'xxxxxx', '2022-12-18 15:49:55');
INSERT INTO `sh` VALUES (5, '科劲典奢系列大班台', '0', '大班台', 'xxxxxxx', 'img/img/q24.jpg', 'xxxxxx', '2022-12-18 15:51:29');

SET FOREIGN_KEY_CHECKS = 1;
