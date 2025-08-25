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

 Date: 20/12/2022 20:28:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
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
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES (1, '博锐系列办公桌', '0', '办公桌', 'xxxxxx', 'img/q15.jpg', 'xxxxxx', '2022-12-18 15:41:35');
INSERT INTO `product` VALUES (2, '扬帆系列大班台', '0', '大班台', 'xxxxxx', 'img/q22.jpg', 'xxxxxx', '2022-12-18 15:43:32');
INSERT INTO `product` VALUES (3, '观韵系列大班台', '0', '大班台', 'xxxxxxx', 'img/q20.jpg', 'xxxxxxxx', '2022-12-18 15:45:39');
INSERT INTO `product` VALUES (4, '古梵系列大班台', '0', '大班台', 'xxxxxx', 'img/q21.jpg', 'xxxxxx', '2022-12-18 15:49:55');
INSERT INTO `product` VALUES (5, '科劲睿驰系列大班台', '0', '大班台', 'xxxxxxx', 'img/q22.jpg', 'xxxxxx', '2022-12-18 15:51:29');
INSERT INTO `product` VALUES (6, '典奢系列大班台', '0', '大班台', 'xxxxxx', 'img/q24.jpg', 'xxxxxxx', '2022-12-18 15:54:25');
INSERT INTO `product` VALUES (7, '睿驰系列大班台', '0', '大班台', 'xxxxxxxxxxx', 'img/q23.jpg', 'xxxx', '2022-12-18 15:59:15');

SET FOREIGN_KEY_CHECKS = 1;
