/*
 Navicat Premium Data Transfer

 Source Server         : mariadb-local
 Source Server Type    : MariaDB
 Source Server Version : 100411
 Source Host           : localhost:3306
 Source Schema         : ltc.library.he_mysql

 Target Server Type    : MariaDB
 Target Server Version : 100411
 File Encoding         : 65001

 Date: 08/07/2022 10:13:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for persona
-- ----------------------------
DROP TABLE IF EXISTS `persona`;
CREATE TABLE `persona`  (
  `id_persona` int(255) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `edad` int(3) NULL DEFAULT NULL,
  `nick` char(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_persona`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of persona
-- ----------------------------
INSERT INTO `persona` VALUES (1, 'Luis', 20, 'LUITOR');
INSERT INTO `persona` VALUES (4, 'Maria', 20, 'Maria2022');
INSERT INTO `persona` VALUES (5, 'Julio', 30, 'Cesar2021');
INSERT INTO `persona` VALUES (6, 'Julio', 30, 'Cesar2021');
INSERT INTO `persona` VALUES (7, 'Julio', 30, 'Cesar2021');
INSERT INTO `persona` VALUES (8, 'Julio', 30, 'Cesar2021');

SET FOREIGN_KEY_CHECKS = 1;
