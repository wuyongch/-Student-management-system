/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : student

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 25/11/2023 10:37:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admins
-- ----------------------------
DROP TABLE IF EXISTS `admins`;
CREATE TABLE `admins`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `admin_password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admins
-- ----------------------------
INSERT INTO `admins` VALUES (1, 'admin', 'a123');

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `snum` char(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`snum`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1006', '高等数学', '大学英语', 'C语言', 'Python');
INSERT INTO `course` VALUES ('1007', '高等数学', 'C语言', '数据挖掘', '通信原理');
INSERT INTO `course` VALUES ('1008', '大学英语', 'Java', '数据挖掘', '微机原理');
INSERT INTO `course` VALUES ('1009', '离散数学', 'C语言', '数据挖掘', '数字信号处理');
INSERT INTO `course` VALUES ('1010', '大学英语', 'Python', '数据挖掘', '微机原理');
INSERT INTO `course` VALUES ('1011', '大学英语', 'Java', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1012', '线性代数', 'Python', '算法与数据结构', '数字信号处理');
INSERT INTO `course` VALUES ('1013', '高等数学', 'Java', '数据挖掘', '数字信号处理');
INSERT INTO `course` VALUES ('1014', '离散数学', 'C语言', '模式识别', '数字信号处理');
INSERT INTO `course` VALUES ('1015', '离散数学', 'Java', '机器学习', '通信原理');
INSERT INTO `course` VALUES ('1016', '线性代数', 'Python', '数据挖掘', '通信原理');
INSERT INTO `course` VALUES ('1017', '线性代数', 'Java', '模式识别', '信号与系统');
INSERT INTO `course` VALUES ('1018', '概率统计', 'C语言', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1019', '高等数学', 'C语言', '模式识别', '信号与系统');
INSERT INTO `course` VALUES ('1020', '离散数学', 'Python', '算法与数据结构', '信号与系统');
INSERT INTO `course` VALUES ('1021', '线性代数', 'Java', '算法与数据结构', '通信原理');
INSERT INTO `course` VALUES ('1022', '高等数学', 'C语言', '数据挖掘', '信号与系统');
INSERT INTO `course` VALUES ('1023', '大学英语', 'Java', '机器学习', '数字信号处理');
INSERT INTO `course` VALUES ('1024', '线性代数', 'Java', '算法与数据结构', '信号与系统');
INSERT INTO `course` VALUES ('1025', '线性代数', 'Java', '算法与数据结构', '通信原理');
INSERT INTO `course` VALUES ('1026', '高等数学', 'Python', '数据挖掘', '数字信号处理');
INSERT INTO `course` VALUES ('1027', '高等数学', 'Python', '数据挖掘', '通信原理');
INSERT INTO `course` VALUES ('1028', '高等数学', 'C语言', '算法与数据结构', '数字信号处理');
INSERT INTO `course` VALUES ('1029', '高等数学', 'Python', '模式识别', '通信原理');
INSERT INTO `course` VALUES ('1030', '线性代数', 'Java', '数据挖掘', '通信原理');
INSERT INTO `course` VALUES ('1031', '概率统计', 'C语言', '算法与数据结构', '信号与系统');
INSERT INTO `course` VALUES ('1032', '大学英语', 'Java', '机器学习', '数字信号处理');
INSERT INTO `course` VALUES ('1033', '高等数学', 'Java', '算法与数据结构', '数字信号处理');
INSERT INTO `course` VALUES ('1034', '高等数学', 'Python', '算法与数据结构', '信号与系统');
INSERT INTO `course` VALUES ('1035', '线性代数', 'Java', '算法与数据结构', '信号与系统');
INSERT INTO `course` VALUES ('1036', '离散数学', 'Python', '数据挖掘', '微机原理');
INSERT INTO `course` VALUES ('1037', '概率统计', 'Python', '算法与数据结构', '数字信号处理');
INSERT INTO `course` VALUES ('1038', '离散数学', 'Java', '模式识别', '微机原理');
INSERT INTO `course` VALUES ('1039', '线性代数', 'Java', '数据挖掘', '通信原理');
INSERT INTO `course` VALUES ('1040', '线性代数', 'C语言', '模式识别', '微机原理');
INSERT INTO `course` VALUES ('1041', '离散数学', 'Java', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1042', '概率统计', 'Python', '模式识别', '微机原理');
INSERT INTO `course` VALUES ('1043', '高等数学', 'Python', '机器学习', '数字信号处理');
INSERT INTO `course` VALUES ('1044', '高等数学', 'Java', '算法与数据结构', '数字信号处理');
INSERT INTO `course` VALUES ('1045', '离散数学', 'C语言', '机器学习', '信号与系统');
INSERT INTO `course` VALUES ('1046', '大学英语', 'Java', '算法与数据结构', '信号与系统');
INSERT INTO `course` VALUES ('1047', '线性代数', 'Python', '模式识别', '数字信号处理');
INSERT INTO `course` VALUES ('1048', '大学英语', 'Java', '数据挖掘', '数字信号处理');
INSERT INTO `course` VALUES ('1049', '高等数学', 'C语言', '模式识别', '信号与系统');
INSERT INTO `course` VALUES ('1050', '概率统计', 'C语言', '模式识别', '微机原理');
INSERT INTO `course` VALUES ('1051', '离散数学', 'C语言', '模式识别', '数字信号处理');
INSERT INTO `course` VALUES ('1052', '高等数学', 'C语言', '算法与数据结构', '微机原理');
INSERT INTO `course` VALUES ('1053', '高等数学', 'Python', '模式识别', '数字信号处理');
INSERT INTO `course` VALUES ('1054', '大学英语', 'Java', '数据挖掘', '数字信号处理');
INSERT INTO `course` VALUES ('1055', '线性代数', 'Java', '数据挖掘', '微机原理');
INSERT INTO `course` VALUES ('1056', '大学英语', 'Java', '模式识别', '微机原理');
INSERT INTO `course` VALUES ('1057', '线性代数', 'Python', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1058', '概率统计', 'Java', '模式识别', '信号与系统');
INSERT INTO `course` VALUES ('1059', '概率统计', 'Java', '机器学习', '信号与系统');
INSERT INTO `course` VALUES ('1060', '概率统计', 'Java', '模式识别', '信号与系统');
INSERT INTO `course` VALUES ('1061', '离散数学', 'Java', '机器学习', '通信原理');
INSERT INTO `course` VALUES ('1062', '离散数学', 'Python', '数据挖掘', '通信原理');
INSERT INTO `course` VALUES ('1063', '概率统计', 'C语言', '模式识别', '数字信号处理');
INSERT INTO `course` VALUES ('1064', '高等数学', 'Java', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1065', '概率统计', 'C语言', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1066', '线性代数', 'Python', '数据挖掘', '通信原理');
INSERT INTO `course` VALUES ('1067', '高等数学', 'Java', '机器学习', '信号与系统');
INSERT INTO `course` VALUES ('1068', '概率统计', 'Python', '机器学习', '信号与系统');
INSERT INTO `course` VALUES ('1069', '离散数学', 'Python', '数据挖掘', '通信原理');
INSERT INTO `course` VALUES ('1070', '高等数学', 'C语言', '模式识别', '微机原理');
INSERT INTO `course` VALUES ('1071', '概率统计', 'Java', '算法与数据结构', '数字信号处理');
INSERT INTO `course` VALUES ('1072', '概率统计', 'Java', '算法与数据结构', '信号与系统');
INSERT INTO `course` VALUES ('1073', '线性代数', 'Python', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1074', '离散数学', 'Java', '模式识别', '信号与系统');
INSERT INTO `course` VALUES ('1075', '高等数学', 'C语言', '数据挖掘', '信号与系统');
INSERT INTO `course` VALUES ('1076', '线性代数', 'Python', '模式识别', '微机原理');
INSERT INTO `course` VALUES ('1077', '离散数学', 'Python', '机器学习', '数字信号处理');
INSERT INTO `course` VALUES ('1078', '线性代数', 'Python', '算法与数据结构', '微机原理');
INSERT INTO `course` VALUES ('1079', '大学英语', 'Java', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1080', '大学英语', 'Java', '模式识别', '通信原理');
INSERT INTO `course` VALUES ('1081', '概率统计', 'Python', '机器学习', '数字信号处理');
INSERT INTO `course` VALUES ('1082', '高等数学', 'Java', '数据挖掘', '信号与系统');
INSERT INTO `course` VALUES ('1083', '大学英语', 'C语言', '模式识别', '信号与系统');
INSERT INTO `course` VALUES ('1084', '离散数学', 'C语言', '机器学习', '信号与系统');
INSERT INTO `course` VALUES ('1085', '离散数学', 'Python', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1086', '高等数学', 'C语言', '数据挖掘', '微机原理');
INSERT INTO `course` VALUES ('1087', '离散数学', 'Python', '算法与数据结构', '信号与系统');
INSERT INTO `course` VALUES ('1088', '高等数学', 'C语言', '模式识别', '信号与系统');
INSERT INTO `course` VALUES ('1089', '离散数学', 'Python', '机器学习', '通信原理');
INSERT INTO `course` VALUES ('1090', '大学英语', 'C语言', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1091', '高等数学', 'Python', '机器学习', '数字信号处理');
INSERT INTO `course` VALUES ('1092', '大学英语', 'Python', '机器学习', '通信原理');
INSERT INTO `course` VALUES ('1093', '离散数学', 'Python', '数据挖掘', '通信原理');
INSERT INTO `course` VALUES ('1094', '高等数学', 'Python', '数据挖掘', '微机原理');
INSERT INTO `course` VALUES ('1095', '大学英语', 'C语言', '机器学习', '微机原理');
INSERT INTO `course` VALUES ('1096', '离散数学', 'Java', '算法与数据结构', '微机原理');
INSERT INTO `course` VALUES ('1097', '高等数学', 'Java', '算法与数据结构', '信号与系统');
INSERT INTO `course` VALUES ('1098', '概率统计', 'Java', '模式识别', '信号与系统');
INSERT INTO `course` VALUES ('1099', '离散数学', 'Python', '数据挖掘', '通信原理');
INSERT INTO `course` VALUES ('1100', '离散数学', 'Java', '模式识别', '数字信号处理');
INSERT INTO `course` VALUES ('1101', '概率统计', 'Python', '数据挖掘', '信号与系统');
INSERT INTO `course` VALUES ('1102', '线性代数', 'C语言', '模式识别', '数字信号处理');
INSERT INTO `course` VALUES ('1103', '线性代数', 'C语言', '算法与数据结构', '通信原理');
INSERT INTO `course` VALUES ('1104', '高等数学', 'Java', '机器学习', '信号与系统');
INSERT INTO `course` VALUES ('1105', '高等数学', 'Python', '算法与数据结构', '微机原理');

-- ----------------------------
-- Table structure for direction
-- ----------------------------
DROP TABLE IF EXISTS `direction`;
CREATE TABLE `direction`  (
  `sno` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sname` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `grddirect` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`sname`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of direction
-- ----------------------------
INSERT INTO `direction` VALUES ('20191110', '吴冷适', '工作');
INSERT INTO `direction` VALUES ('20191111', '阿奴', '考公');
INSERT INTO `direction` VALUES ('20191112', '常参次', '考编');
INSERT INTO `direction` VALUES ('20191113', '费续索', '留学');
INSERT INTO `direction` VALUES ('20191114', '伏真结', '考研');
INSERT INTO `direction` VALUES ('20191115', '杨大与', '考研');
INSERT INTO `direction` VALUES ('20191116', '纪显问', '工作');
INSERT INTO `direction` VALUES ('20191117', '郝要也', '留学');
INSERT INTO `direction` VALUES ('20191118', '曹击领', '留学');
INSERT INTO `direction` VALUES ('20191119', '彭举跑', '考公');
INSERT INTO `direction` VALUES ('20191120', '尹掉爸', '留学');
INSERT INTO `direction` VALUES ('20191121', '顾落梦', '留学');
INSERT INTO `direction` VALUES ('20191122', '范世弟', '考公');
INSERT INTO `direction` VALUES ('20191123', '臧的香', '考研');

-- ----------------------------
-- Table structure for grade_infos
-- ----------------------------
DROP TABLE IF EXISTS `grade_infos`;
CREATE TABLE `grade_infos`  (
  `student_id` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `student_class_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `grade` tinyint(3) UNSIGNED NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of grade_infos
-- ----------------------------
INSERT INTO `grade_infos` VALUES ('20212248', '数据结构', 90);
INSERT INTO `grade_infos` VALUES ('20212228', '恋爱心理学', 59);
INSERT INTO `grade_infos` VALUES ('20212228', '数据结构', 60);

-- ----------------------------
-- Table structure for grades
-- ----------------------------
DROP TABLE IF EXISTS `grades`;
CREATE TABLE `grades`  (
  `snum` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `course2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `course3` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `course4` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`snum`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of grades
-- ----------------------------
INSERT INTO `grades` VALUES ('1001', '100', '100', '100', '100');
INSERT INTO `grades` VALUES ('1008', '55', '86', '76', '76');
INSERT INTO `grades` VALUES ('1009', '100', '100', '100', '100');
INSERT INTO `grades` VALUES ('1010', '86', '62', '57', '88');
INSERT INTO `grades` VALUES ('1011', '80', '75', '72', '83');
INSERT INTO `grades` VALUES ('1012', '50', '93', '78', '77');
INSERT INTO `grades` VALUES ('1013', '99', '82', '92', '72');
INSERT INTO `grades` VALUES ('1014', '76', '98', '69', '76');
INSERT INTO `grades` VALUES ('1015', '80', '60', '65', '89');
INSERT INTO `grades` VALUES ('1016', '84', '96', '94', '66');
INSERT INTO `grades` VALUES ('1017', '78', '89', '84', '68');
INSERT INTO `grades` VALUES ('1018', '54', '83', '68', '58');
INSERT INTO `grades` VALUES ('1019', '91', '78', '88', '89');
INSERT INTO `grades` VALUES ('1020', '52', '90', '58', '89');
INSERT INTO `grades` VALUES ('1021', '68', '83', '94', '63');
INSERT INTO `grades` VALUES ('1022', '56', '92', '86', '90');
INSERT INTO `grades` VALUES ('1023', '61', '85', '60', '84');
INSERT INTO `grades` VALUES ('1024', '65', '76', '86', '79');
INSERT INTO `grades` VALUES ('1025', '70', '92', '90', '57');
INSERT INTO `grades` VALUES ('1026', '82', '98', '65', '64');
INSERT INTO `grades` VALUES ('1027', '94', '87', '69', '57');
INSERT INTO `grades` VALUES ('1028', '61', '82', '65', '92');
INSERT INTO `grades` VALUES ('1029', '72', '93', '81', '77');
INSERT INTO `grades` VALUES ('1030', '77', '79', '63', '81');
INSERT INTO `grades` VALUES ('1031', '97', '92', '78', '58');
INSERT INTO `grades` VALUES ('1032', '61', '98', '79', '93');
INSERT INTO `grades` VALUES ('1033', '76', '63', '66', '93');
INSERT INTO `grades` VALUES ('1034', '96', '61', '63', '78');
INSERT INTO `grades` VALUES ('1035', '52', '80', '74', '99');
INSERT INTO `grades` VALUES ('1036', '86', '86', '80', '73');
INSERT INTO `grades` VALUES ('1037', '93', '70', '77', '80');
INSERT INTO `grades` VALUES ('1038', '78', '77', '80', '57');
INSERT INTO `grades` VALUES ('1039', '70', '64', '94', '58');
INSERT INTO `grades` VALUES ('1040', '92', '80', '93', '64');
INSERT INTO `grades` VALUES ('1041', '62', '92', '89', '91');
INSERT INTO `grades` VALUES ('1042', '63', '67', '79', '71');
INSERT INTO `grades` VALUES ('1043', '68', '96', '63', '60');
INSERT INTO `grades` VALUES ('1044', '85', '67', '78', '85');
INSERT INTO `grades` VALUES ('1045', '52', '63', '92', '93');
INSERT INTO `grades` VALUES ('1046', '55', '97', '82', '60');
INSERT INTO `grades` VALUES ('1047', '94', '64', '92', '98');
INSERT INTO `grades` VALUES ('1048', '88', '93', '75', '74');
INSERT INTO `grades` VALUES ('1049', '70', '78', '63', '57');
INSERT INTO `grades` VALUES ('1050', '50', '58', '69', '89');
INSERT INTO `grades` VALUES ('1051', '88', '67', '60', '58');
INSERT INTO `grades` VALUES ('1052', '88', '63', '65', '77');
INSERT INTO `grades` VALUES ('1053', '95', '75', '88', '81');
INSERT INTO `grades` VALUES ('1054', '92', '83', '99', '80');
INSERT INTO `grades` VALUES ('1055', '56', '61', '75', '82');
INSERT INTO `grades` VALUES ('1056', '65', '93', '61', '92');
INSERT INTO `grades` VALUES ('1057', '79', '95', '89', '92');
INSERT INTO `grades` VALUES ('1058', '83', '73', '90', '84');
INSERT INTO `grades` VALUES ('1059', '96', '80', '69', '58');
INSERT INTO `grades` VALUES ('1060', '66', '74', '98', '74');
INSERT INTO `grades` VALUES ('1061', '96', '96', '79', '74');
INSERT INTO `grades` VALUES ('1062', '86', '68', '74', '86');
INSERT INTO `grades` VALUES ('1063', '88', '63', '99', '92');
INSERT INTO `grades` VALUES ('1064', '79', '89', '60', '96');
INSERT INTO `grades` VALUES ('1065', '96', '98', '82', '57');
INSERT INTO `grades` VALUES ('1066', '54', '72', '95', '82');
INSERT INTO `grades` VALUES ('1067', '91', '65', '84', '68');
INSERT INTO `grades` VALUES ('1068', '73', '90', '82', '98');
INSERT INTO `grades` VALUES ('1069', '93', '84', '68', '95');
INSERT INTO `grades` VALUES ('1070', '87', '93', '70', '76');
INSERT INTO `grades` VALUES ('1071', '56', '93', '96', '99');
INSERT INTO `grades` VALUES ('1072', '84', '75', '75', '68');
INSERT INTO `grades` VALUES ('1073', '53', '58', '70', '97');
INSERT INTO `grades` VALUES ('1074', '50', '71', '85', '98');
INSERT INTO `grades` VALUES ('1075', '80', '58', '96', '62');
INSERT INTO `grades` VALUES ('1076', '88', '94', '66', '70');
INSERT INTO `grades` VALUES ('1077', '70', '61', '95', '70');
INSERT INTO `grades` VALUES ('1078', '67', '92', '64', '56');
INSERT INTO `grades` VALUES ('1079', '76', '87', '96', '77');
INSERT INTO `grades` VALUES ('1080', '73', '93', '92', '73');
INSERT INTO `grades` VALUES ('1081', '73', '83', '80', '91');
INSERT INTO `grades` VALUES ('1082', '86', '64', '72', '100');
INSERT INTO `grades` VALUES ('1083', '73', '88', '62', '85');
INSERT INTO `grades` VALUES ('1084', '82', '75', '61', '57');
INSERT INTO `grades` VALUES ('1085', '69', '75', '91', '93');
INSERT INTO `grades` VALUES ('1086', '51', '58', '72', '77');
INSERT INTO `grades` VALUES ('1087', '62', '84', '60', '81');
INSERT INTO `grades` VALUES ('1088', '83', '91', '70', '81');
INSERT INTO `grades` VALUES ('1089', '87', '61', '99', '76');
INSERT INTO `grades` VALUES ('1090', '81', '67', '75', '71');
INSERT INTO `grades` VALUES ('1091', '52', '94', '78', '90');
INSERT INTO `grades` VALUES ('1092', '51', '86', '78', '92');
INSERT INTO `grades` VALUES ('1093', '65', '87', '96', '77');
INSERT INTO `grades` VALUES ('1094', '98', '64', '97', '67');
INSERT INTO `grades` VALUES ('1095', '81', '58', '86', '93');
INSERT INTO `grades` VALUES ('1096', '70', '65', '86', '94');
INSERT INTO `grades` VALUES ('1097', '76', '77', '73', '92');
INSERT INTO `grades` VALUES ('1098', '99', '59', '66', '93');
INSERT INTO `grades` VALUES ('1099', '58', '70', '64', '79');
INSERT INTO `grades` VALUES ('1100', '90', '72', '61', '78');
INSERT INTO `grades` VALUES ('1101', '65', '83', '87', '92');
INSERT INTO `grades` VALUES ('1102', '53', '94', '64', '72');
INSERT INTO `grades` VALUES ('1103', '91', '73', '85', '60');
INSERT INTO `grades` VALUES ('1104', '95', '90', '94', '81');
INSERT INTO `grades` VALUES ('1116', '100', '100', '100', '100');

-- ----------------------------
-- Table structure for rewards
-- ----------------------------
DROP TABLE IF EXISTS `rewards`;
CREATE TABLE `rewards`  (
  `snum` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `reward` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`snum`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rewards
-- ----------------------------
INSERT INTO `rewards` VALUES ('1010', '三等奖');
INSERT INTO `rewards` VALUES ('1011', '二等奖');
INSERT INTO `rewards` VALUES ('1012', '未获奖');
INSERT INTO `rewards` VALUES ('1013', '一等奖');
INSERT INTO `rewards` VALUES ('1014', '记过处分');
INSERT INTO `rewards` VALUES ('1015', '未获奖');
INSERT INTO `rewards` VALUES ('1016', '进步奖');
INSERT INTO `rewards` VALUES ('1017', '三好学生');
INSERT INTO `rewards` VALUES ('1018', '三好学生');
INSERT INTO `rewards` VALUES ('1019', '三好学生');
INSERT INTO `rewards` VALUES ('1020', '二等奖');
INSERT INTO `rewards` VALUES ('1021', '三等奖');
INSERT INTO `rewards` VALUES ('1022', '三好学生');
INSERT INTO `rewards` VALUES ('1023', '未获奖');
INSERT INTO `rewards` VALUES ('1024', '进步奖');
INSERT INTO `rewards` VALUES ('1025', '记过处分');
INSERT INTO `rewards` VALUES ('1026', '三等奖');
INSERT INTO `rewards` VALUES ('1027', '二等奖');
INSERT INTO `rewards` VALUES ('1028', '记过处分');
INSERT INTO `rewards` VALUES ('1029', '记过处分');
INSERT INTO `rewards` VALUES ('1030', '未获奖');
INSERT INTO `rewards` VALUES ('1031', '进步奖');
INSERT INTO `rewards` VALUES ('1032', '二等奖');
INSERT INTO `rewards` VALUES ('1033', '三好学生');
INSERT INTO `rewards` VALUES ('1034', '三等奖');
INSERT INTO `rewards` VALUES ('1035', '未获奖');
INSERT INTO `rewards` VALUES ('1036', '三等奖');
INSERT INTO `rewards` VALUES ('1037', '二等奖');
INSERT INTO `rewards` VALUES ('1038', '进步奖');
INSERT INTO `rewards` VALUES ('1039', '三等奖');
INSERT INTO `rewards` VALUES ('1040', '一等奖');
INSERT INTO `rewards` VALUES ('1041', '三等奖');
INSERT INTO `rewards` VALUES ('1042', '未获奖');
INSERT INTO `rewards` VALUES ('1043', '记过处分');
INSERT INTO `rewards` VALUES ('1044', '三等奖');
INSERT INTO `rewards` VALUES ('1045', '记过处分');
INSERT INTO `rewards` VALUES ('1046', '记过处分');
INSERT INTO `rewards` VALUES ('1047', '一等奖');
INSERT INTO `rewards` VALUES ('1048', '未获奖');
INSERT INTO `rewards` VALUES ('1049', '三好学生');
INSERT INTO `rewards` VALUES ('1050', '一等奖');
INSERT INTO `rewards` VALUES ('1051', '三等奖');
INSERT INTO `rewards` VALUES ('1052', '进步奖');
INSERT INTO `rewards` VALUES ('1053', '进步奖');
INSERT INTO `rewards` VALUES ('1054', '一等奖');
INSERT INTO `rewards` VALUES ('1055', '三等奖');
INSERT INTO `rewards` VALUES ('1056', '三好学生');
INSERT INTO `rewards` VALUES ('1057', '三好学生');
INSERT INTO `rewards` VALUES ('1058', '二等奖');
INSERT INTO `rewards` VALUES ('1059', '进步奖');
INSERT INTO `rewards` VALUES ('1060', '记过处分');
INSERT INTO `rewards` VALUES ('1061', '三好学生');
INSERT INTO `rewards` VALUES ('1062', '二等奖');
INSERT INTO `rewards` VALUES ('1063', '三好学生');
INSERT INTO `rewards` VALUES ('1064', '三等奖');
INSERT INTO `rewards` VALUES ('1065', '三等奖');
INSERT INTO `rewards` VALUES ('1066', '三等奖');
INSERT INTO `rewards` VALUES ('1067', '一等奖');
INSERT INTO `rewards` VALUES ('1068', '进步奖');
INSERT INTO `rewards` VALUES ('1069', '一等奖');
INSERT INTO `rewards` VALUES ('1070', '三等奖');
INSERT INTO `rewards` VALUES ('1071', '三好学生');
INSERT INTO `rewards` VALUES ('1072', '记过处分');
INSERT INTO `rewards` VALUES ('1073', '三好学生');
INSERT INTO `rewards` VALUES ('1074', '记过处分');
INSERT INTO `rewards` VALUES ('1075', '一等奖');
INSERT INTO `rewards` VALUES ('1076', '二等奖');
INSERT INTO `rewards` VALUES ('1077', '一等奖');
INSERT INTO `rewards` VALUES ('1078', '记过处分');
INSERT INTO `rewards` VALUES ('1079', '二等奖');
INSERT INTO `rewards` VALUES ('1080', '未获奖');
INSERT INTO `rewards` VALUES ('1081', '一等奖');
INSERT INTO `rewards` VALUES ('1082', '三好学生');
INSERT INTO `rewards` VALUES ('1083', '记过处分');
INSERT INTO `rewards` VALUES ('1084', '三好学生');
INSERT INTO `rewards` VALUES ('1085', '未获奖');
INSERT INTO `rewards` VALUES ('1086', '三等奖');
INSERT INTO `rewards` VALUES ('1087', '三好学生');
INSERT INTO `rewards` VALUES ('1088', '进步奖');
INSERT INTO `rewards` VALUES ('1089', '三等奖');
INSERT INTO `rewards` VALUES ('1090', '一等奖');
INSERT INTO `rewards` VALUES ('1091', '记过处分');
INSERT INTO `rewards` VALUES ('1092', '未获奖');
INSERT INTO `rewards` VALUES ('1093', '一等奖');
INSERT INTO `rewards` VALUES ('1094', '记过处分');
INSERT INTO `rewards` VALUES ('1095', '三等奖');
INSERT INTO `rewards` VALUES ('1096', '记过处分');
INSERT INTO `rewards` VALUES ('1097', '三好学生');
INSERT INTO `rewards` VALUES ('1098', '一等奖');
INSERT INTO `rewards` VALUES ('1099', '进步奖');
INSERT INTO `rewards` VALUES ('1100', '一等奖');
INSERT INTO `rewards` VALUES ('1101', '进步奖');
INSERT INTO `rewards` VALUES ('1102', '三等奖');
INSERT INTO `rewards` VALUES ('1103', '未获奖');
INSERT INTO `rewards` VALUES ('1104', '未获奖');
INSERT INTO `rewards` VALUES ('1105', '三等奖');

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students`  (
  `snum` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `age` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `native` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `department` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `classid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`snum`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES ('1001', '张三', '男', '20', '江西', '理学院', '1001');
INSERT INTO `students` VALUES ('1009', '项价物', '女', '19', '重庆', '理学院', '16');
INSERT INTO `students` VALUES ('1010', '平队听', '女', '23', '台湾', '电子学院', '14');
INSERT INTO `students` VALUES ('1011', '罗种前', '男', '21', '重庆', '电子学院', '10');
INSERT INTO `students` VALUES ('1012', '贺量微', '女', '23', '河北', '理学院', '15');
INSERT INTO `students` VALUES ('1013', '和独常', '女', '22', '湖北', '计算机学院', '14');
INSERT INTO `students` VALUES ('1014', '钱牛悲', '女', '21', '澳门', '理学院', '14');
INSERT INTO `students` VALUES ('1015', '熊破推', '男', '19', '宁夏', '理学院', '17');
INSERT INTO `students` VALUES ('1016', '蒋持诉', '男', '25', '宁夏', '电子学院', '17');
INSERT INTO `students` VALUES ('1017', '云几阵', '男', '18', '宁夏', '理学院', '14');
INSERT INTO `students` VALUES ('1018', '卞票线', '男', '18', '宁夏', '计算机学院', '16');
INSERT INTO `students` VALUES ('1019', '孟获产', '女', '18', '湖北', '电子学院', '12');
INSERT INTO `students` VALUES ('1020', '冯选女', '女', '22', '贵州', '海外教育学院', '13');
INSERT INTO `students` VALUES ('1021', '卫呀们', '女', '21', '甘肃', '计算机学院', '13');
INSERT INTO `students` VALUES ('1022', '鲁身长', '男', '18', '山东', '海外教育学院', '14');
INSERT INTO `students` VALUES ('1023', '葛武机', '女', '21', '天津', '电子学院', '17');
INSERT INTO `students` VALUES ('1024', '邹性油', '男', '24', '安徽', '理学院', '15');
INSERT INTO `students` VALUES ('1025', '岑提沉', '女', '24', '上海', '商学院', '15');
INSERT INTO `students` VALUES ('1026', '伍秘术', '男', '25', '湖北', '地理学院', '18');
INSERT INTO `students` VALUES ('1027', '安钱使', '男', '18', '海南', '商学院', '14');
INSERT INTO `students` VALUES ('1028', '毛臓玛', '女', '19', '福建', '电子学院', '16');
INSERT INTO `students` VALUES ('1029', '成果仍', '男', '18', '山东', '电子学院', '12');
INSERT INTO `students` VALUES ('1030', '祝微象', '女', '20', '广西', '电子学院', '20');
INSERT INTO `students` VALUES ('1031', '宋刘海', '女', '20', '湖北', '理学院', '20');
INSERT INTO `students` VALUES ('1032', '金往只', '男', '23', '天津', '计算机学院', '16');
INSERT INTO `students` VALUES ('1033', '韩海正', '男', '21', '内蒙古', '电子学院', '13');
INSERT INTO `students` VALUES ('1034', '苗表难', '女', '21', '浙江', '计算机学院', '11');
INSERT INTO `students` VALUES ('1035', '苏民万', '男', '23', '山西', '计算机学院', '20');
INSERT INTO `students` VALUES ('1036', '伍枪虽', '女', '24', '吉林', '商学院', '10');
INSERT INTO `students` VALUES ('1037', '毛适路', '男', '18', '陕西', '地理学院', '13');
INSERT INTO `students` VALUES ('1038', '陈北座', '男', '20', '天津', '商学院', '10');
INSERT INTO `students` VALUES ('1039', '郝福枪', '男', '18', '上海', '计算机学院', '16');
INSERT INTO `students` VALUES ('1040', '凤那正', '男', '25', '上海', '商学院', '18');
INSERT INTO `students` VALUES ('1041', '纪船吗', '女', '24', '云南', '地理学院', '10');
INSERT INTO `students` VALUES ('1042', '纪祖夏', '男', '18', '安徽', '电子学院', '15');
INSERT INTO `students` VALUES ('1043', '康曾男', '男', '21', '广西', '电子学院', '14');
INSERT INTO `students` VALUES ('1044', '元者走', '女', '23', '重庆', '海外教育学院', '11');
INSERT INTO `students` VALUES ('1045', '韩丝务', '男', '25', '江西', '商学院', '18');
INSERT INTO `students` VALUES ('1046', '舒自级', '男', '20', '上海', '电子学院', '15');
INSERT INTO `students` VALUES ('1047', '周取黑', '女', '23', '吉林', '计算机学院', '20');
INSERT INTO `students` VALUES ('1048', '周在烧', '女', '22', '湖南', '理学院', '10');
INSERT INTO `students` VALUES ('1049', '陶被严', '女', '22', '吉林', '计算机学院', '13');
INSERT INTO `students` VALUES ('1050', '俞到尼', '女', '22', '澳门', '计算机学院', '20');
INSERT INTO `students` VALUES ('1051', '伍诺试', '男', '25', '重庆', '海外教育学院', '20');
INSERT INTO `students` VALUES ('1052', '花基么', '男', '24', '香港', '商学院', '12');
INSERT INTO `students` VALUES ('1053', '臧席军', '女', '25', '上海', '理学院', '20');
INSERT INTO `students` VALUES ('1054', '李味河', '男', '24', '台湾', '地理学院', '15');
INSERT INTO `students` VALUES ('1055', '董才歌', '男', '21', '吉林', '电子学院', '13');
INSERT INTO `students` VALUES ('1056', '宋案月', '男', '18', '重庆', '地理学院', '11');
INSERT INTO `students` VALUES ('1057', '齐思到', '男', '23', '云南', '计算机学院', '10');
INSERT INTO `students` VALUES ('1058', '金就店', '女', '19', '天津', '理学院', '19');
INSERT INTO `students` VALUES ('1059', '梁角授', '男', '25', '云南', '海外教育学院', '10');
INSERT INTO `students` VALUES ('1060', '马合数', '女', '25', '山东', '计算机学院', '15');
INSERT INTO `students` VALUES ('1061', '纪专较', '女', '19', '四川', '计算机学院', '12');
INSERT INTO `students` VALUES ('1062', '吴态安', '男', '24', '澳门', '海外教育学院', '17');
INSERT INTO `students` VALUES ('1063', '雷家领', '女', '23', '黑龙江', '计算机学院', '10');
INSERT INTO `students` VALUES ('1064', '项找展', '女', '23', '香港', '计算机学院', '19');
INSERT INTO `students` VALUES ('1065', '郝型伤', '男', '25', '天津', '地理学院', '12');
INSERT INTO `students` VALUES ('1066', '祝宫帝', '女', '21', '上海', '理学院', '16');
INSERT INTO `students` VALUES ('1067', '孙军况', '女', '22', '北京', '电子学院', '17');
INSERT INTO `students` VALUES ('1068', '禹份苏', '女', '19', '上海', '理学院', '15');
INSERT INTO `students` VALUES ('1069', '金整离', '女', '21', '香港', '商学院', '10');
INSERT INTO `students` VALUES ('1070', '宋该甚', '男', '22', '河南', '海外教育学院', '13');
INSERT INTO `students` VALUES ('1071', '薛拿财', '女', '25', '黑龙江', '理学院', '16');
INSERT INTO `students` VALUES ('1072', '韩出阳', '男', '18', '宁夏', '地理学院', '15');
INSERT INTO `students` VALUES ('1073', '水续急', '男', '23', '青海', '理学院', '13');
INSERT INTO `students` VALUES ('1074', '狄束公', '女', '25', '江西', '计算机学院', '16');
INSERT INTO `students` VALUES ('1075', '卜鞋适', '女', '19', '山西', '理学院', '14');
INSERT INTO `students` VALUES ('1076', '傅托伤', '男', '23', '辽宁', '理学院', '10');
INSERT INTO `students` VALUES ('1077', '尤诗来', '女', '18', '海南', '地理学院', '18');
INSERT INTO `students` VALUES ('1078', '吴哭醒', '男', '24', '青海', '商学院', '20');
INSERT INTO `students` VALUES ('1079', '费状论', '男', '24', '浙江', '理学院', '11');
INSERT INTO `students` VALUES ('1080', '郎受牛', '女', '21', '吉林', '海外教育学院', '10');
INSERT INTO `students` VALUES ('1081', '赵诺怎', '男', '22', '贵州', '商学院', '18');
INSERT INTO `students` VALUES ('1082', '吴冷适', '男', '20', '浙江', '电子学院', '20');
INSERT INTO `students` VALUES ('1083', '魏须继', '女', '21', '天津', '理学院', '18');
INSERT INTO `students` VALUES ('1084', '常参次', '女', '18', '贵州', '地理学院', '19');
INSERT INTO `students` VALUES ('1085', '费续索', '女', '18', '香港', '海外教育学院', '11');
INSERT INTO `students` VALUES ('1086', '伏真结', '男', '18', '河南', '理学院', '18');
INSERT INTO `students` VALUES ('1087', '杨大与', '男', '25', '吉林', '海外教育学院', '16');
INSERT INTO `students` VALUES ('1088', '纪显问', '女', '20', '湖北', '电子学院', '14');
INSERT INTO `students` VALUES ('1089', '郝要也', '女', '19', '江苏', '计算机学院', '11');
INSERT INTO `students` VALUES ('1090', '曹击领', '男', '23', '山东', '电子学院', '11');
INSERT INTO `students` VALUES ('1091', '彭举跑', '男', '23', '广西', '计算机学院', '14');
INSERT INTO `students` VALUES ('1092', '尹掉爸', '男', '21', '安徽', '电子学院', '10');
INSERT INTO `students` VALUES ('1093', '顾落梦', '女', '20', '宁夏', '电子学院', '12');
INSERT INTO `students` VALUES ('1094', '范世弟', '女', '22', '黑龙江', '理学院', '14');
INSERT INTO `students` VALUES ('1095', '臧的香', '女', '21', '重庆', '电子学院', '13');
INSERT INTO `students` VALUES ('1096', '苏究天', '男', '23', '宁夏', '地理学院', '10');
INSERT INTO `students` VALUES ('1097', '戚哪量', '男', '22', '河南', '地理学院', '13');
INSERT INTO `students` VALUES ('1098', '尹落舞', '男', '19', '山西', '海外教育学院', '15');
INSERT INTO `students` VALUES ('1099', '毛负到', '男', '22', '江苏', '电子学院', '13');
INSERT INTO `students` VALUES ('1100', '米街以', '女', '18', '甘肃', '计算机学院', '16');
INSERT INTO `students` VALUES ('1101', '薛究渐', '女', '20', '内蒙古', '海外教育学院', '20');
INSERT INTO `students` VALUES ('1102', '薛票遍', '男', '23', '黑龙江', '海外教育学院', '17');
INSERT INTO `students` VALUES ('1103', '黄毛将', '女', '21', '宁夏', '电子学院', '14');

-- ----------------------------
-- Table structure for students_decision_infos
-- ----------------------------
DROP TABLE IF EXISTS `students_decision_infos`;
CREATE TABLE `students_decision_infos`  (
  `student_id` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `student_class_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `student_class_id2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `student_class_id3` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  INDEX `student_id`(`student_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students_decision_infos
-- ----------------------------
INSERT INTO `students_decision_infos` VALUES ('20212248', '数据库原理', '排舞与跳竹竿', '计算机网络');
INSERT INTO `students_decision_infos` VALUES ('20212228', '恋爱心理学', '数据结构', '软件工程');

-- ----------------------------
-- Table structure for students_infos
-- ----------------------------
DROP TABLE IF EXISTS `students_infos`;
CREATE TABLE `students_infos`  (
  `student_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `student_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `student_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `student_sex` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`student_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students_infos
-- ----------------------------
INSERT INTO `students_infos` VALUES ('20212248', '软件工程212', '吴永畅', '女');
INSERT INTO `students_infos` VALUES ('20212228', '计算机213', '魏小玲', '女');
INSERT INTO `students_infos` VALUES ('20212225', '软件工程212', '徐倩', '女');
INSERT INTO `students_infos` VALUES ('20212432', '软件工程212', '阿丽玛', '女');
INSERT INTO `students_infos` VALUES ('20212421', '软件工程212', '耿佳琦', '男');
INSERT INTO `students_infos` VALUES ('20212162', '软件工程212', '谢朵', '女');
INSERT INTO `students_infos` VALUES ('20212246', '网络工程213', '阿奴', '女');
INSERT INTO `students_infos` VALUES ('00000000', '软件工程212', '大凤', '女');
INSERT INTO `students_infos` VALUES ('20211971', '软件工程212', '刘安琦', '女');
INSERT INTO `students_infos` VALUES ('20212249', '软件工程212', '李小刚', '男');
INSERT INTO `students_infos` VALUES ('20212247', '软件工程212', '李小红', '女');
INSERT INTO `students_infos` VALUES ('12345678', '软件工程213', '高兴', '男');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'wyc', 'a123');

-- ----------------------------
-- Table structure for techer_class_infos
-- ----------------------------
DROP TABLE IF EXISTS `techer_class_infos`;
CREATE TABLE `techer_class_infos`  (
  `teacher_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `teacher_class_id1` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `teacher_class_id2` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `teacher_class_id3` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`teacher_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of techer_class_infos
-- ----------------------------
INSERT INTO `techer_class_infos` VALUES ('魏亚玲', '茅坪夜谈', '风景村怪谈', '梦回大唐');
INSERT INTO `techer_class_infos` VALUES ('于千城', '软件工程', '软件测试', 'C语言');

SET FOREIGN_KEY_CHECKS = 1;
