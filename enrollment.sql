/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 100134
 Source Host           : localhost:3306
 Source Schema         : enrollment

 Target Server Type    : MySQL
 Target Server Version : 100134
 File Encoding         : 65001

 Date: 14/02/2020 17:01:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ay
-- ----------------------------
DROP TABLE IF EXISTS `ay`;
CREATE TABLE `ay`  (
  `AY_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACADYR` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`AY_ID`) USING BTREE,
  UNIQUE INDEX `acadyr`(`ACADYR`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ay
-- ----------------------------
INSERT INTO `ay` VALUES (4, '2012-2013');
INSERT INTO `ay` VALUES (1, '2013-2014');
INSERT INTO `ay` VALUES (2, '2014-2015');
INSERT INTO `ay` VALUES (3, '2015-2016');
INSERT INTO `ay` VALUES (5, '2016-2017');
INSERT INTO `ay` VALUES (6, '2018-2019');

-- ----------------------------
-- Table structure for grades
-- ----------------------------
DROP TABLE IF EXISTS `grades`;
CREATE TABLE `grades`  (
  `GRADE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `IDNO` int(11) NOT NULL,
  `SUBJ_ID` int(11) NOT NULL,
  `INST_ID` int(11) NOT NULL,
  `SYID` int(30) NOT NULL,
  `PRE` int(11) NOT NULL,
  `MID` int(11) NOT NULL,
  `FIN` int(11) NOT NULL,
  `FIN_AVE` int(11) NOT NULL,
  `REMARKS` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`GRADE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 125 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of grades
-- ----------------------------
INSERT INTO `grades` VALUES (1, 20004277, 11, 0, 1, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (2, 20004277, 12, 0, 1, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (3, 20004277, 13, 0, 1, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (4, 20004277, 15, 0, 1, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (5, 20004277, 437, 0, 1, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (6, 20004207, 11, 0, 2, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (7, 20004207, 12, 0, 2, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (8, 20004207, 13, 0, 2, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (9, 20004207, 15, 0, 2, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (10, 20004207, 437, 0, 2, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (11, 20004180, 11, 0, 3, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (12, 20004180, 12, 0, 3, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (13, 20004180, 13, 0, 3, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (14, 20004180, 15, 0, 3, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (15, 20004180, 437, 0, 3, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (16, 20002251, 11, 0, 4, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (17, 20002251, 12, 0, 4, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (18, 20002251, 13, 0, 4, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (19, 20002251, 15, 0, 4, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (20, 20002251, 437, 0, 4, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (21, 20004407, 11, 0, 5, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (22, 20004407, 12, 0, 5, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (23, 20004407, 13, 0, 5, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (24, 20004407, 15, 0, 5, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (25, 20004407, 437, 0, 5, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (26, 20004749, 11, 0, 6, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (27, 20004749, 12, 0, 6, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (28, 20004749, 13, 0, 6, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (29, 20004749, 15, 0, 6, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (30, 20004749, 437, 0, 6, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (31, 20002838, 11, 0, 8, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (32, 20002838, 12, 0, 8, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (33, 20002838, 13, 0, 8, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (34, 20002838, 15, 0, 8, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (35, 20002838, 437, 0, 8, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (36, 20001057, 11, 0, 9, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (37, 20001057, 12, 0, 9, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (38, 20001057, 13, 0, 9, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (39, 20001057, 15, 0, 9, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (40, 20001057, 437, 0, 9, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (41, 20001484, 11, 0, 10, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (42, 20001484, 12, 0, 10, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (43, 20001484, 13, 0, 10, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (44, 20001484, 15, 0, 10, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (45, 20001484, 437, 0, 10, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (46, 2001497, 11, 0, 11, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (47, 2001497, 12, 0, 11, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (48, 2001497, 13, 0, 11, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (49, 2001497, 15, 0, 11, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (50, 2001497, 437, 0, 11, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (56, 20001057, 11, 0, 9, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (57, 20001057, 11, 0, 14, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (58, 20001057, 12, 0, 9, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (59, 20001057, 12, 0, 14, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (60, 20001057, 13, 0, 9, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (61, 20001057, 13, 0, 14, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (62, 20001057, 15, 0, 9, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (63, 20001057, 15, 0, 14, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (64, 20001057, 437, 0, 9, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (65, 20001057, 437, 0, 14, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (66, 20001853, 11, 0, 17, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (67, 20001853, 12, 0, 17, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (68, 20001853, 13, 0, 17, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (69, 20001853, 15, 0, 17, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (70, 20001853, 437, 0, 17, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (71, 20004425, 11, 0, 18, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (72, 20004425, 12, 0, 18, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (73, 20004425, 13, 0, 18, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (74, 20004425, 15, 0, 18, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (75, 20004425, 437, 0, 18, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (76, 20001937, 11, 0, 19, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (77, 20001937, 12, 0, 19, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (78, 20001937, 13, 0, 19, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (79, 20001937, 15, 0, 19, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (80, 20001937, 437, 0, 19, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (81, 20004623, 11, 0, 21, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (82, 20004623, 12, 0, 21, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (83, 20004623, 13, 0, 21, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (84, 20004623, 15, 0, 21, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (85, 20004623, 437, 0, 21, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (86, 20004510, 11, 0, 22, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (87, 20004510, 12, 0, 22, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (88, 20004510, 13, 0, 22, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (89, 20004510, 15, 0, 22, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (90, 20004510, 437, 0, 22, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (91, 20001779, 11, 0, 24, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (92, 20001779, 12, 0, 24, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (93, 20001779, 13, 0, 24, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (94, 20001779, 15, 0, 24, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (95, 20001779, 20, 0, 24, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (96, 20001779, 56, 0, 24, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (97, 20001779, 437, 0, 24, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (98, 20001779, 439, 0, 24, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (99, 20001779, 440, 0, 24, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (100, 20001779, 441, 0, 24, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (101, 20004277, 442, 0, 23, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (102, 20004277, 442, 0, 25, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (103, 20004277, 442, 0, 23, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (104, 20004277, 442, 0, 25, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (105, 20004277, 442, 0, 26, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (106, 20004207, 442, 0, 27, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (107, 20004425, 442, 0, 28, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (108, 20002251, 442, 0, 20, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (109, 20002251, 442, 0, 29, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (110, 20002311, 442, 0, 30, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (111, 20002311, 442, 0, 31, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (112, 20002311, 442, 0, 32, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (113, 20002311, 442, 0, 33, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (114, 20002311, 442, 0, 34, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (115, 20002311, 442, 0, 34, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (116, 20002311, 442, 0, 35, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (117, 20002311, 442, 0, 34, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (118, 20002311, 442, 0, 35, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (119, 20002311, 442, 0, 36, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (120, 20002311, 442, 0, 34, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (121, 20002311, 442, 0, 35, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (122, 20002311, 442, 0, 36, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (123, 20002311, 442, 0, 37, 0, 0, 0, 0, '');
INSERT INTO `grades` VALUES (124, 20001482, 442, 0, 38, 0, 0, 0, 0, '');

-- ----------------------------
-- Table structure for level
-- ----------------------------
DROP TABLE IF EXISTS `level`;
CREATE TABLE `level`  (
  `YR_ID` int(11) NOT NULL AUTO_INCREMENT,
  `LEVEL` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `LEVEL_DESCRIPTION` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`YR_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of level
-- ----------------------------
INSERT INTO `level` VALUES (2, 'Grade VII', '');
INSERT INTO `level` VALUES (3, 'Grade VIII', '');

-- ----------------------------
-- Table structure for schoolyr
-- ----------------------------
DROP TABLE IF EXISTS `schoolyr`;
CREATE TABLE `schoolyr`  (
  `SYID` int(11) NOT NULL AUTO_INCREMENT,
  `AY` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `YR` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `SECTION` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `IDNO` int(30) NOT NULL,
  `CATEGORY` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'INROLLED',
  `STATUS` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'New',
  PRIMARY KEY (`SYID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 39 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of schoolyr
-- ----------------------------
INSERT INTO `schoolyr` VALUES (1, '2013-2014', 'Grade 7', 'A', 20004277, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (2, '2013-2014', 'Grade 7', 'A', 20004207, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (3, '2013-2014', 'Grade 7', 'A', 20004180, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (4, '2013-2014', 'Grade 7', 'A', 20002251, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (5, '2012-2013', 'Grade 7', 'A', 20004407, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (6, '2012-2013', 'Grade 7', 'A', 20004749, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (7, '2014-2015', '3rd Year', 'A', 20004623, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (8, '2013-2014', 'Grade 7', 'A', 20002838, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (9, '2013-2014', 'Grade 7', 'A', 20001057, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (10, '2013-2014', 'Grade 7', 'B', 20001484, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (11, '2013-2014', 'Grade 7', 'A', 2001497, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (13, '2013-2014', '3rd Year', 'A', 20002106, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (14, '2013-2014', 'Grade 7', 'A', 20001057, 'INROLLED', 'Old');
INSERT INTO `schoolyr` VALUES (15, '2013-2014', 'Grade 8', 'C', 20001057, 'INROLLED', 'Old');
INSERT INTO `schoolyr` VALUES (16, '2014-2015', 'Grade VIII', 'B', 20004277, 'INROLLED', 'Old');
INSERT INTO `schoolyr` VALUES (17, '2013-2014', 'Grade 7', 'A', 20001853, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (18, '2013-2014', 'Grade 7', 'A', 20004425, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (19, '2013-2014', 'Grade 7', 'A', 20001937, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (20, '2014-2015', 'Grade VII', 'B', 20002251, 'INROLLED', 'Old');
INSERT INTO `schoolyr` VALUES (21, '2014-2015', 'Grade 7', 'A', 20004623, 'INROLLED', 'Old');
INSERT INTO `schoolyr` VALUES (22, '2013-2014', 'Grade 7', 'A', 20004510, 'INROLLED', 'New');
INSERT INTO `schoolyr` VALUES (23, '2013-2014', 'Grade VII', 'a', 20004277, 'INROLLED', '');
INSERT INTO `schoolyr` VALUES (24, '2012-2013', 'Grade 7', 'a', 20001779, 'INROLLED', '');
INSERT INTO `schoolyr` VALUES (26, '2018-2019', 'Grade VII', 'a', 20004277, 'INROLLED', '');
INSERT INTO `schoolyr` VALUES (27, '2018-2019', 'Grade VII', 'a', 20004207, 'INROLLED', '');
INSERT INTO `schoolyr` VALUES (34, '2018-2019', 'Grade VII', 'a', 20002311, 'INROLLED', '');
INSERT INTO `schoolyr` VALUES (35, '2012-2013', 'Grade VII', 'a', 20002311, 'INROLLED', '');
INSERT INTO `schoolyr` VALUES (36, '2012-2013', 'Grade VII', 'a', 20002311, 'INROLLED', '');
INSERT INTO `schoolyr` VALUES (37, '2012-2013', 'Grade VII', 'a', 20002311, 'INROLLED', '');
INSERT INTO `schoolyr` VALUES (38, '2012-2013', 'Grade VII', 'a', 20001482, 'INROLLED', '');

-- ----------------------------
-- Table structure for studentsubjects
-- ----------------------------
DROP TABLE IF EXISTS `studentsubjects`;
CREATE TABLE `studentsubjects`  (
  `STUDSUBJ_ID` int(11) NOT NULL AUTO_INCREMENT,
  `IDNO` int(11) NOT NULL,
  `SUBJ_ID` int(11) NOT NULL,
  `LEVEL` int(11) NOT NULL,
  `SEMESTER` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `SY` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`STUDSUBJ_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of studentsubjects
-- ----------------------------
INSERT INTO `studentsubjects` VALUES (6, 20004207, 11, 1, 'First', '2013-2014');
INSERT INTO `studentsubjects` VALUES (8, 20004207, 13, 1, 'First', '2013-2014');
INSERT INTO `studentsubjects` VALUES (9, 20004207, 14, 1, 'First', '2013-2014');
INSERT INTO `studentsubjects` VALUES (10, 20004207, 15, 1, 'First', '2013-2014');

-- ----------------------------
-- Table structure for subject
-- ----------------------------
DROP TABLE IF EXISTS `subject`;
CREATE TABLE `subject`  (
  `SUBJ_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SUBJ_CODE` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `SUBJ_DESCRIPTION` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `UNIT` int(2) NOT NULL,
  `YR` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `AY` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`SUBJ_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 443 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of subject
-- ----------------------------
INSERT INTO `subject` VALUES (11, 'Theology 1', 'Faith and Creed and Basic Catholic Doctrine', 3, 'Grade 7', '2013-2014');
INSERT INTO `subject` VALUES (12, 'English 0', 'English Plus ', 3, 'Grade 7', '2013-2014');
INSERT INTO `subject` VALUES (13, 'English 1', 'Developmental Reading', 3, 'Grade 7', '2013-2014');
INSERT INTO `subject` VALUES (14, 'Theology 1', 'Faith and Creed and Basic Catholic Doctrine', 3, 'Gade 8', '2013-2014');
INSERT INTO `subject` VALUES (15, 'History 1', 'Philippine History and Culture', 3, 'Grade 7', '2013-2014');
INSERT INTO `subject` VALUES (16, 'Psychology 1a', 'General Psychology with Moral Regen & Drug Abuse Ed.', 3, '22', '2013-2014');
INSERT INTO `subject` VALUES (17, 'Chem. 1', 'General and Organic Chemistry', 5, '22', '2013-2014');
INSERT INTO `subject` VALUES (18, 'Philosophy 1', 'Introduction to Philosophy', 3, '22', '2013-2014');
INSERT INTO `subject` VALUES (19, 'PE 1', 'Physical Education', 2, '22', '2013-2014');
INSERT INTO `subject` VALUES (20, 'NSTP 1', 'NSTP', 3, 'Grade 7', '2013-2014');
INSERT INTO `subject` VALUES (21, 'Theology 2', 'Bible and Salvation History ', 3, '22', '2013-2014');
INSERT INTO `subject` VALUES (22, 'English 1', 'Study and Thinking Skills ', 3, '22', '2013-2014');
INSERT INTO `subject` VALUES (23, 'English 02', 'Developmental Reading 2', 3, '22', '2013-2014');
INSERT INTO `subject` VALUES (24, 'Math 2', 'Modern College Algebra ', 3, '22', '2013-2014');
INSERT INTO `subject` VALUES (25, 'Nat. Sci. 3', 'Physical Science', 3, '22', '2013-2014');
INSERT INTO `subject` VALUES (26, 'Philo. 3', 'Logic', 3, '22', '2013-2014');
INSERT INTO `subject` VALUES (28, 'PE 2', 'Rhythmic Activities', 3, '22', '2013-2014');
INSERT INTO `subject` VALUES (29, 'NSTP 2', 'NSTP', 3, '22', '2013-2014');
INSERT INTO `subject` VALUES (30, 'Theology 3', 'Liturgy and Sacraments in General', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (31, 'English 2 ', 'Writing in the Decipline', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (32, 'English 3', 'Speech Communication', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (33, 'English 4', 'Interactive English', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (34, 'Filipino 1', 'Komunikasyon sa Akademikong Filipino', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (35, 'Math 2', 'Plane and Spherical Trig.', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (36, 'Philo. 5', 'Philosophy of being', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (37, 'Philo. 2', 'General Ethics', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (38, 'PE 3', 'Individual/ Dual Sports/ Games', 2, '23', '2013-2014');
INSERT INTO `subject` VALUES (39, 'Theology 4', 'Commandments and Christian Morality ', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (40, 'English 15', 'Philippine Literature', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (41, 'English 7a', 'Effective Writing', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (42, 'Filipino 2', 'Pagbasa at Pagsulat Tungo sa Pananaliksik', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (43, 'Nat. Sci. 4', 'Ecology', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (44, 'Philo. 6', 'Philosophy of Nature', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (45, 'Philo. 17', 'Special Ethics', 3, '23', '2013-2014');
INSERT INTO `subject` VALUES (46, 'PE 4', 'Team Sports and Games', 2, '22', '2013-2014');
INSERT INTO `subject` VALUES (47, 'Theology 5', 'Church History and Church Today', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (48, 'Filipino 3', 'Masining na Pagpapahayag', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (49, 'Nat. Sci. 2 ', 'Biological Science', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (50, 'Philo. 4', 'Theodicy', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (51, 'Philo. 13', 'History of Ancient Philosophy', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (52, 'Philo. 8a', 'Philosophical Pyschology', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (53, 'Educ. 104', 'Principles of Teaching 1', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (54, 'Computer 1', 'Basic Computer', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (55, 'Theology 6', 'Social Teaching of the Church', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (56, 'English 5', 'Business English and Correspondence', 3, 'Grade 7', '2013-2014');
INSERT INTO `subject` VALUES (57, 'English 17', 'World Literature', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (58, 'Philo. 14', 'History of Medieval Philosophy', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (59, 'Philo. 7', 'Philosophy of Knowledge', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (60, 'Philo. 19', 'Philosophy of Education', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (61, 'Computer 2', 'Software Application', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (62, 'Humanities 2', 'Art Education', 3, '24', '2013-2014');
INSERT INTO `subject` VALUES (63, 'Pol. Sci. 4', 'Politics and Governance with PC', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (64, 'Philo.  51', 'Philosophy of Religion', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (65, 'Philo.  16', 'History of  Modern Philosophy', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (66, 'Philo.  31', 'Oriental Philosophy', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (67, 'Economics 1', 'Principles of Economics with TAR', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (68, 'Educ. 102', 'Facilitating Learning', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (69, 'Soc. Sci. 19', 'Society and Culture', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (70, 'Philo. 18 ', 'History of Contemporary Philosophy ', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (71, 'Philo.  9a', 'Social Phylosophy', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (72, 'Philo.  20', 'Elements of Filipino Phylosophy', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (73, 'Philo.  11', 'Social Phylosophy II: Values Identification & Inculcation (lncl. Institution & Ideologies)', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (74, 'Rizal', 'Life, Works and Writings of Doctor Jose Rizal', 3, '25', '2013-2014');
INSERT INTO `subject` VALUES (75, 'Theology 1', 'Faith and Creed and Basic Catholic Doctrine', 3, '14', '2013-2014');
INSERT INTO `subject` VALUES (76, 'English 0', 'English Plus', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (77, 'English 01 ', 'Developmental Reading', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (78, 'History 1', 'Philipine History and Culture', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (79, 'Psycho. 1a', 'General Psychology with Moral Regen & Drug Abuse Ed.', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (80, 'Chem. 1', 'General & Inorganic Chemistry', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (81, 'Economics 1', 'Principles of Economics with TAR', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (82, 'PE 1', 'Physical Fitness', 2, '14', '2013-2014');
INSERT INTO `subject` VALUES (83, 'NSTP 1', 'NSTP', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (84, 'Theology 2', 'Bible & Salvation History', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (85, 'English 1', 'Study and Thinking Skills', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (86, 'English 02', 'Developmental Reading 2', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (87, 'Math 2', 'Modern College Algebra', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (88, 'Soc. Sci. 19', 'Society and Culture with FP ', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (89, 'Nat. Sci. 1', 'Physical Science', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (90, 'Educ. 2', 'Child & Adolescent Development', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (91, 'PE 2', 'Rhythmic Activities', 2, '26', '2013-2014');
INSERT INTO `subject` VALUES (92, 'NSTP 2', 'NSTP', 3, '26', '2013-2014');
INSERT INTO `subject` VALUES (93, 'Theology 3', 'Liturgy and Sacraments in General', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (94, 'English 2', 'Writing in the Decipline', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (95, 'English 3', 'Speech and Communication', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (96, 'English 33a', 'Introduction to Language Study', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (97, 'Filipino 1', 'Komunikasyon sa Akademikong Filipino', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (98, 'Math 2', 'Plane and Spherical Trigonometry', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (99, 'Nat. Sci. 2', 'Biological Science', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (100, 'PE 3', 'Individual/ Dual Sports/ Games', 2, '27', '2013-2014');
INSERT INTO `subject` VALUES (101, 'Theology 4', 'Commandments and Christian Morality', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (102, 'English 15', 'Philippine Literature', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (103, 'English 38', 'Mythology and Folklore', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (104, 'English 50', 'Structure of the English Laguage', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (105, 'English 40a', 'Applied Linguistics', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (106, 'English 7a', 'Effective Writing', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (107, 'Filipino 2', 'Pagbasa at Pagsulat tungo sa Pananaliksik', 3, '27', '2013-2014');
INSERT INTO `subject` VALUES (108, 'PE 4', 'Team Sports and Games', 2, '27', '2013-2014');
INSERT INTO `subject` VALUES (109, 'Theology 5', 'Church History and Church Today', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (110, 'English 51', 'Language and Society', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (111, 'English 52', 'Cross-Culture Communication', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (112, 'English 53', 'Literary History of the Philippines', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (113, 'Filipino 3', 'Masining na Pagpapahalaga', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (114, 'English ', 'Interactive English', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (115, 'Educ. 104', 'Principles of Teaching', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (116, 'Computer 1', 'Basic computer', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (117, 'Theology 6', 'Social Teaching of the Church', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (118, 'English 5', 'Business English and Correspondence', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (119, 'English 17a', 'Afro-Asian Literature', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (120, 'English 54', 'Structure of the Filipino Language', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (121, 'English 37', 'Creative Writing', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (122, 'Nat. Sci. 4', 'Ecology', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (123, 'Humanities 2', 'Art Education', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (124, 'Computer 2', 'Software Application', 3, '28', '2013-2014');
INSERT INTO `subject` VALUES (125, 'English 55', 'Language and culture', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (126, 'English 14a', 'Anglo- American Literature', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (127, 'English 56', 'European Literature', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (128, 'Educ. 102 ', 'Facilitating Learning', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (129, 'Pol. Sci. 4', 'Politics & Governance with PC', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (130, 'English 57', 'Register in English', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (131, 'English 9a', 'Argumentation', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (132, 'English 58', 'Approaches in college English Teaching', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (133, 'Rizal', 'Life, Works and Writings of Doctor Jose Rizal', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (134, 'English 17', 'World Literature', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (135, 'Phylosophy 11', 'Social Phylosophy II: Values Identification & Inculcation (lncl. Institution & Ideologies)', 3, '29', '2013-2014');
INSERT INTO `subject` VALUES (136, 'Theology 1', 'Faith and Creed and Basic Catholic Doctrine', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (137, 'English 0', 'English Plus', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (138, 'Filipino 1', 'Komunikasyon sa Akademikong Filipino', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (139, 'Math 01', 'Fundamentals of Mathematics', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (140, 'Nat. Sci. 2b', 'Biological Science', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (141, 'Psycho. 1a', 'General Psychology with Moral Regen & Drug Abuse Ed.', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (142, 'ICT ', 'Basic computer', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (143, 'Educ. ', 'Developmental Reading', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (144, 'PE 1', 'Physical Fitness', 2, '30', '2013-2014');
INSERT INTO `subject` VALUES (145, 'NSTP 1', 'ROTC 1/ CWTS 1', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (146, 'Theology 2', 'Bible & Salvation History', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (147, 'English 2', 'Study and Thinking Skills', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (148, 'Filipino 02', 'Pagbasa at Pagsulat tungo sa Pananaliksik', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (149, 'Math 02', 'Contemporary Mathematics', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (150, 'Humanities 1', 'Art Education', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (151, 'Educ. 101', 'Child & Adolescent Development', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (152, 'Major', 'Structure of the English Laguage', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (153, 'Rizal', 'Life, Works and Writings of Doctor Jose Rizal', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (154, 'PE 2', 'Rhythmic Activities', 2, '30', '2013-2014');
INSERT INTO `subject` VALUES (155, 'NSTP 2', 'ROTC 2/ CWTS 2', 3, '30', '2013-2014');
INSERT INTO `subject` VALUES (156, 'Theology 3', 'Liturgy and Sacraments in General', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (157, 'English 2', 'Writing in the Decipline', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (158, 'Filipino 03', 'Masining na Pagpapahalaga', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (159, 'Educ. 102', 'Facilitating Learning', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (160, 'Educ. 103', 'Educational Technology 1', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (161, 'Educ. 104', 'Principles of Teaching 1', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (162, 'FS', 'Field Study 1 (Learning Dev\'t Environment)', 1, '31', '2013-2014');
INSERT INTO `subject` VALUES (163, 'Major', 'Social Dimension of  Education', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (164, 'Major', 'Teaching of Listening & Reading', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (165, 'PE 3', 'Individual/ Dual Sports/ Games', 2, '31', '2013-2014');
INSERT INTO `subject` VALUES (166, 'Theology 4', 'Commandments and Christian Morality', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (167, 'English Literature', 'Philippine Literature', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (168, 'Educ. 105', 'Educational Technology 2', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (169, 'Educ. 106', 'Principles of Teaching 2', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (170, 'FS 2', 'Field Study 2 (Experience the Technology Learning Process )', 1, '31', '2013-2014');
INSERT INTO `subject` VALUES (171, 'FS 3', 'Field Study 3 (Tech. in the Learning Environment)', 1, '31', '2013-2014');
INSERT INTO `subject` VALUES (172, 'Major', 'Teaching of Speaking', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (173, 'Major', 'ESP', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (174, 'Major', 'Intro to Linguistics', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (175, 'Major', 'Mythology and Folklore', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (176, 'PE 4', 'Team Sports and Games', 2, '31', '2013-2014');
INSERT INTO `subject` VALUES (177, 'English 3', 'Speech and Oral Communication', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (178, 'English Literature', 'World Literature', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (179, 'Pol. Sci. 4', 'Politics & Governance with PC', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (180, 'Theology 6', 'Church History and Church Today', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (181, 'Educ. 108', 'Curriculum Development', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (182, 'History 1', 'Philipine History: Roots and Development', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (183, 'Educ. 109', 'Assessment of students Learning 1', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (184, 'FS 4', 'Field Study 4(Understanding Curriculum Development)', 1, '32', '2013-2014');
INSERT INTO `subject` VALUES (185, 'ST 1', 'Integrated Teaching Strategies', 1, '32', '2013-2014');
INSERT INTO `subject` VALUES (186, 'Major', 'Teaching Literature', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (187, 'Major', 'Speech and Stage Art', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (188, 'Major', 'Mass Communication and Campus Journalism', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (189, 'Major', 'Prep. & Eval. of Instruc. Materials', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (190, 'Theology 6', 'Social Teaching of the Church', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (191, 'Economics 1b', 'Principles of Economics with TAR', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (192, 'Educ. 109', 'Assessment of students Learning 2', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (193, 'FS 5', 'Field Study 5(Learning Assessment Strategies)', 1, '32', '2013-2014');
INSERT INTO `subject` VALUES (194, 'ST 2', 'Use of Popular Media in teaching', 1, '32', '2013-2014');
INSERT INTO `subject` VALUES (195, 'Major', 'Creative Writing', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (196, 'Major', 'Remedial Instruction in English', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (197, 'Major', 'Language Curriculum for Sec. Schools', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (198, 'Major', 'Afro-Asian Literature', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (199, 'Major', 'English & American Literature', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (200, 'Nat. Sci. 2', 'Physical Science', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (201, 'Philo.  3', 'Logic', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (202, 'Soc. Sci. 19', 'Social & Culture with AP', 3, '32', '2013-2014');
INSERT INTO `subject` VALUES (203, 'Educ.', 'The Teaching Profession', 3, '33', '2013-2014');
INSERT INTO `subject` VALUES (204, 'FS 6', 'Field Study 6', 1, '33', '2013-2014');
INSERT INTO `subject` VALUES (205, 'ST 3', 'Research', 3, '33', '2013-2014');
INSERT INTO `subject` VALUES (206, 'Major', 'Language and Literature Assessment', 3, '33', '2013-2014');
INSERT INTO `subject` VALUES (207, 'Major', 'Intro to Stylistic', 3, '33', '2013-2014');
INSERT INTO `subject` VALUES (208, 'Major', 'Literary Criticism', 3, '33', '2013-2014');
INSERT INTO `subject` VALUES (209, 'Major', 'Language Research', 3, '33', '2013-2014');
INSERT INTO `subject` VALUES (210, 'Major', 'Translation & Editing of Text', 3, '33', '2013-2014');
INSERT INTO `subject` VALUES (211, 'Students Teaching', 'Practice Teaching', 6, '33', '2013-2014');
INSERT INTO `subject` VALUES (212, 'Theology 1', 'Faith and  Creed & Basic Catholic Doctrine', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (213, 'English 0', 'English Plus', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (214, 'Filipino 01', 'Komunikasyon sa Akademikong Filipino', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (215, 'Math 01', 'Fundamentals of Mathematics', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (216, 'Nat. Sci. 2b', 'Biological Science', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (217, 'Psychology 1a', 'General Psy. with Moral Regen & Drug Abuse Ed.', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (218, 'ICT', 'Basic Computer', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (219, 'Educ. ', 'Developmental Reading', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (220, 'PE 1', 'Physical Fitness', 2, '34', '2013-2014');
INSERT INTO `subject` VALUES (221, 'NSTP 1', 'ROTC 1/ CWTS 1', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (222, 'Theology 2', 'Bible and Salvation History', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (223, 'English 2', 'Study and Thinking Skills ', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (224, 'Filipino 02', 'Pagbasa at Pagsulat Tungo sa Pananaliksik', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (225, 'Math 02', 'Contemporary Mathematics', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (226, 'Humanities 1', 'Art Education', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (227, 'Educ. 101', 'Child and Adolescent Development', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (228, 'Rizal ', 'Life, Works & Writings of Dr. Jose Rizal', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (229, 'Major', 'Advance Algebra', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (230, 'PE 2', 'Rhythmic Activities', 2, '34', '2013-2014');
INSERT INTO `subject` VALUES (231, 'NSTP 2', 'ROTC 2/ CWTS 2', 3, '34', '2013-2014');
INSERT INTO `subject` VALUES (232, 'Theology 3', 'Liturgy and Sacraments in General', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (233, 'Filipino 03', 'Masining na Pagpapahalaga', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (234, 'English 2', 'Writing & Discipline', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (235, 'Educ. 102', 'Facilitating and Learning', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (236, 'Educ. 103', 'Educational Technology', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (237, 'Educ. 104', 'Principles of Teaching 1', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (238, 'FS 1', 'Field Study 1 (Learning Dev\'t Environment)', 1, '35', '2013-2014');
INSERT INTO `subject` VALUES (239, 'Educ. ', 'Social Dimension of Education', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (240, 'Major', 'Plane Geometry', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (241, 'PE 3', 'Individual/ Dual Sports/ Games', 2, '35', '2013-2014');
INSERT INTO `subject` VALUES (242, 'Theology 4', 'Commandments and Christian Morality', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (243, 'English Literature', 'Philippine Literature', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (244, 'Educ. 105', 'Educational Technology 2', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (245, 'Educ. 106', 'Principles of Teaching 2', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (246, 'FS 2', 'Field Study 2 (Experiencing the Tech. Learning Process)', 1, '35', '2013-2014');
INSERT INTO `subject` VALUES (247, 'FS 3', 'Field Study 3 (Tech. in the Learning Environment)', 1, '35', '2013-2014');
INSERT INTO `subject` VALUES (248, 'Major', 'Trigonometry', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (249, 'Major', 'Solid Geometry', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (250, 'Major', 'Analytic Geometry', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (251, 'Major', 'Abstract Algebra', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (252, 'PE 4', 'Team Sports and Games', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (253, 'English 3', 'Speech and Oral Communication', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (254, 'English Literature', 'World Literature', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (255, 'Pol. Sci. 4', 'Politics and Governance with PC', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (256, 'Theology 5', 'Church History and Church Today', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (257, 'Educ. 108', 'Curriculum Development', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (258, 'Educ. 109', 'Assessment of Student Learning 1', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (259, 'FS 4', 'Field Study 4 (Understanding Curriculum Development)', 1, '36', '2013-2014');
INSERT INTO `subject` VALUES (260, 'ST 1', 'Integrated Teaching Strategies', 1, '36', '2013-2014');
INSERT INTO `subject` VALUES (261, 'History 1', 'Philippine History', 3, '35', '2013-2014');
INSERT INTO `subject` VALUES (262, 'Major', 'Calculus', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (263, 'Major', 'Elementary Statistics', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (264, 'Major', 'Probability', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (265, 'Major', 'Linear Algebra', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (266, 'Theology 6', 'Social Teaching of the Church', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (267, 'Economics 1b', 'Principles of Economics with TAR', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (268, 'Educ. 110', 'Assessment of Student Learning 2', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (269, 'Major', 'Calculus 2', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (270, 'Major', 'Advance Statistics', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (271, 'Major', 'Modern Geometry', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (272, 'Major', 'Number Theory', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (273, 'Major', 'Math Investigation and Modeling', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (274, 'Nat. Sci. 3', 'Physical Science', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (275, 'Philo. 3', 'Logic', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (276, 'S. Sc. 19', 'Society and Culture with FP', 3, '36', '2013-2014');
INSERT INTO `subject` VALUES (277, 'Ed. ', 'The Teaching Profession', 3, '37', '2013-2014');
INSERT INTO `subject` VALUES (278, 'FS 6', 'Field Study', 1, '37', '2013-2014');
INSERT INTO `subject` VALUES (279, 'ST 3', 'Research', 1, '37', '2013-2014');
INSERT INTO `subject` VALUES (280, 'FS 5', 'Field Study 5 (Learning Assest Strategies)', 1, '36', '2013-2014');
INSERT INTO `subject` VALUES (281, 'ST 2', 'Use of Popular Media in Teaching', 1, '37', '2013-2014');
INSERT INTO `subject` VALUES (282, 'Major', 'Action Research in Math', 3, '37', '2013-2014');
INSERT INTO `subject` VALUES (283, 'Major', 'Seminar on Problem Solving', 3, '37', '2013-2014');
INSERT INTO `subject` VALUES (284, 'Major', 'Seminar on Technology in Math', 3, '37', '2013-2014');
INSERT INTO `subject` VALUES (285, 'Major', 'Instrumentation in Math', 3, '37', '2013-2014');
INSERT INTO `subject` VALUES (286, 'Major', 'History of Math', 3, '37', '2013-2014');
INSERT INTO `subject` VALUES (287, 'Student Teaching', 'Practice Teaching', 6, '37', '2013-2014');
INSERT INTO `subject` VALUES (288, 'Theology 1', 'Faith and  Creed & Basic Catholic Doctrine', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (289, 'English 1', 'English Plus', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (290, 'Filipino 01', 'Komunikasyon sa Akademikong Filipino', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (291, 'Math 01', 'Fundamentals of Mathematics', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (292, 'Nat. Sci. 2b', 'Biological Science', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (293, 'Psychology 1a', 'General Psy. with Moral Regen & Drug Abuse Ed.', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (294, 'ICT', 'Basic Computer', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (295, 'Educ. ', 'Developmental Reading', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (296, 'PE 1', 'Physical Fitness', 2, '38', '2013-2014');
INSERT INTO `subject` VALUES (297, 'NSTP 1', 'ROTC 1/ CWTS 1', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (298, 'Theology 2', 'Bible and Salvation History', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (299, 'English 1', 'Study and Thinking Skills ', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (300, 'Filipino 02', 'Pagbasa at Pagsulat Tungo sa Pananaliksik', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (301, 'Math 02', 'Contemporary Mathematics', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (302, 'Humanities 1', 'Art Education', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (303, 'Educ. 101', 'Child and Adolescent Development', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (304, 'Major', 'Kulrurang Popular', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (305, 'Rizal ', 'Life, Works & Writings of Dr. Jose Rizal', 3, '38', '2013-2014');
INSERT INTO `subject` VALUES (306, 'PE 2', 'Rhythmic Activities', 2, '38', '2013-2014');
INSERT INTO `subject` VALUES (307, 'Theology 3', 'Liturgy and Sacraments in General', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (308, 'English 2', 'Writing & Discipline', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (309, 'Filipino 03', 'Masining na Pagpapahalaga', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (310, 'Educ. 102', 'Facilitating and Learning', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (311, 'Educ. 103', 'Educational Technology 1', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (312, 'Educ. 104', 'Principles of Teaching 1', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (313, 'FS 1', 'Field Study 1 (Learning Dev\'t Environment)', 1, '39', '2013-2014');
INSERT INTO `subject` VALUES (314, 'Educ. ', 'Social Dimension of Education', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (315, 'Major', 'Panitikang Rehiyon', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (316, 'PE 3', 'Individual/ Dual Sports/ Games', 2, '39', '2013-2014');
INSERT INTO `subject` VALUES (317, 'Theology 4', 'Commandments and Christian Morality', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (318, 'English Literature', 'Philippine Literature', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (319, 'Educ. 105', 'Educational Technology 2', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (320, 'Educ. 106', 'Principles of Teaching 2', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (321, 'FS 2', 'Field Study 2 (Experiencing the Tech. Learning Process)', 1, '39', '2013-2014');
INSERT INTO `subject` VALUES (322, 'FS 3', 'Field Study 3 (Tech. in the Learning Environment)', 1, '39', '2013-2014');
INSERT INTO `subject` VALUES (323, 'Major', 'Instratura ng Wikang Filipino', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (324, 'Major', 'Maikling Kuwentong Filipino', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (325, 'Major', 'Pagtuturo at Pagtataya sa Pakikinig at Pagsasalita', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (326, 'Major', 'lnrod sa Pag-aaral ng Wika', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (327, 'PE 4', 'Team Sports and Games', 2, '39', '2013-2014');
INSERT INTO `subject` VALUES (328, 'English 3', 'Speech and Oral Communication', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (329, 'English Literature', 'World Literature', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (330, 'Pol. Sci. 4', 'Politics and Governance with PC', 3, '39', '2013-2014');
INSERT INTO `subject` VALUES (331, 'Theology 5', 'Church History and Church Today', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (332, 'History 1', 'Philippine History', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (333, 'Educ. 108', 'Curriculum Development', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (334, 'Educ. 109', 'Assessment of Student Learning 1', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (335, 'FS 4', 'Field Study 4 (Understanding Curriculum Development)', 1, '40', '2013-2014');
INSERT INTO `subject` VALUES (336, 'ST 1', 'Integrated Teaching Strategies', 1, '40', '2013-2014');
INSERT INTO `subject` VALUES (337, 'Major', 'Sanaysay at Talumpati', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (338, 'Major', 'Pagtuturo at Paglalaya sa Pagbasa at Pagsulat', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (339, 'Major', 'Panimulang Linguistika', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (340, 'Major', 'Intro. sa Pagsasalin', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (341, 'Theology 6', 'Social Teaching of the Church', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (342, 'Economics 1b', 'Principles of Economics with TAR', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (343, 'Educ. 110', 'Assessment of Student Learning 2', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (344, 'FS 5', 'Field Study 5 (Learning Assest Strategies)', 1, '40', '2013-2014');
INSERT INTO `subject` VALUES (345, 'ST 2', 'Use of Popular Media in Teaching', 1, '40', '2013-2014');
INSERT INTO `subject` VALUES (346, 'Major', 'Panunuring Pampanitikan', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (347, 'Major', 'Ang Fil. sa Kul. ng Bantayng Antas ng Edukasyon', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (348, 'Major', 'Paghahanda at Ebalwasyon ng kagamitang Pantuturo', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (349, 'Major', 'Pagbasa at Obramaestra sa Filipino', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (350, 'Major', 'Intro sa Pananaliksik: Wika at Panitikan', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (351, 'Nat. Sci. 3', 'Physical Science', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (352, 'Philo. 3', 'Logic', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (353, 'S. Sc. 19', 'Society and Culture with FP', 3, '40', '2013-2014');
INSERT INTO `subject` VALUES (354, 'Educ. ', 'The Teaching Profession', 3, '41', '2013-2014');
INSERT INTO `subject` VALUES (355, 'FS 6', 'Field Study', 1, '41', '2013-2014');
INSERT INTO `subject` VALUES (356, 'ST 3', 'Research', 1, '41', '2013-2014');
INSERT INTO `subject` VALUES (357, 'Major', 'Pagpahalaga ng Pampanitikan', 3, '41', '2013-2014');
INSERT INTO `subject` VALUES (358, 'Major', 'Intro sa Pamamahayag', 3, '41', '2013-2014');
INSERT INTO `subject` VALUES (359, 'Major', 'Panitikan ng Umuunlad na Bansa', 3, '41', '2013-2014');
INSERT INTO `subject` VALUES (360, 'Major', 'Pagtuturo at Pagtataya sa Panitikan', 3, '41', '2013-2014');
INSERT INTO `subject` VALUES (361, 'Major', 'Panulaang Filipino', 3, '41', '2013-2014');
INSERT INTO `subject` VALUES (362, 'Student Teaching', 'Practice Teaching', 6, '41', '2013-2014');
INSERT INTO `subject` VALUES (363, 'Theology 1', 'Faith and  Creed & Basic Catholic Doctrine', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (364, 'English 0', 'English Plus', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (365, 'Filipino 01', 'Komunikasyon sa Akademikong Filipino', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (366, 'Math 01', 'Fundamentals of Mathematics', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (367, 'Nat. Sci. 2b', 'Biological Science', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (368, 'ICT', 'Basic Computer', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (369, 'Educ. ', 'Developmental Reading', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (370, 'Geography', 'Basic Geography', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (371, 'PE 1', 'Physical Fitness', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (372, 'NSTP 1', 'ROTC 1/ CWTS 1', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (373, 'Theology 2', 'Bible and Salvation History', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (374, 'English 1', 'Study and Thinking Skills', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (375, 'Filipino 02', 'Pagbasa at Pagsulat Tungo sa Pananaliksik', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (376, 'Math 02', 'Contemporary Mathematics', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (377, 'Educ. 101', 'Child & Adolescents Development', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (378, 'Math ', 'Advance Algebra & Trigonometry', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (379, 'Rizal ', 'Life, Works & Writings of Dr. Jose Rizal', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (380, 'PE 2', 'Rhythmic Activities', 2, '42', '2013-2014');
INSERT INTO `subject` VALUES (381, 'NSTP 2', 'ROTC 2/ CWTS 2', 3, '42', '2013-2014');
INSERT INTO `subject` VALUES (382, 'Theology 3', 'Liturgy and Sacraments in General', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (383, 'English 2', 'Writing in the Discipline', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (384, 'Filipino 03', 'Masining na Pamamahayag', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (385, 'Educ. 102', ' Facilitating and Learning', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (386, 'Educ. 103', 'Educational Technology 1', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (387, 'Educ. 104', 'Principles in Teaching 1', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (388, 'FS 1', 'Field Study 1', 1, '43', '2013-2014');
INSERT INTO `subject` VALUES (389, 'Educ.', 'Social Dimension of Education', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (390, 'PE 3', 'Individual/ Dual Sports/ Games', 2, '43', '2013-2014');
INSERT INTO `subject` VALUES (391, 'Theology 3', 'Commandments and Christian Morality', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (392, 'English Literature ', 'Philippine Literature', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (393, 'English ', 'Thinking Skills 2', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (394, 'Math ', 'Plane and Solid Geometry', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (395, 'Soc. Sci. ', 'Geography 3', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (396, 'Educ. 105 ', 'Educational Technology 2', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (397, 'Educ. 106', 'Principles in Teaching 2', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (398, 'FS 2', 'Field Study 2', 1, '43', '2013-2014');
INSERT INTO `subject` VALUES (399, 'FS 3', 'Field Study 3', 1, '43', '2013-2014');
INSERT INTO `subject` VALUES (400, 'History 1', 'Philippine History', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (401, 'PE 4', 'Team Sports and Games', 2, '43', '2013-2014');
INSERT INTO `subject` VALUES (402, 'English 3', 'Speech and Oral Communication', 3, '31', '2013-2014');
INSERT INTO `subject` VALUES (403, 'English Literature ', 'World Literature', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (404, 'Pol. Sci.', 'Politics & Governance PC', 3, '43', '2013-2014');
INSERT INTO `subject` VALUES (405, 'Theology 5', 'Church History and Church Today', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (406, 'English ', 'Interactive English', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (407, 'English ', 'Children\'s Literature', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (408, 'Filipino ', 'Pagpahalaga ng Pampanitikan', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (409, 'Math ', 'Analytic Geometry and Intro. Calculus', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (410, 'Science', 'Inorganic Chemistry', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (411, 'Educ. 108', 'Curriculum Development', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (412, 'Educ. 109', 'Assessment of student Learning 1', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (413, 'FS 4', 'Field Study 4', 1, '44', '2013-2014');
INSERT INTO `subject` VALUES (414, 'ST 1', 'Integrated Teaching Strategies', 1, '44', '2013-2014');
INSERT INTO `subject` VALUES (415, 'Theology 6', 'Social Teaching of the Church', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (416, 'English ', 'Mythology and Folklore', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (417, 'Filipino ', 'Panitikan ng Filipino', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (418, 'Humanities', 'Art Education', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (419, 'Science', 'Ecology', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (420, 'Economics 1b', 'Principles of Economics with TAR', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (421, 'Educ. 110', 'Assessment of student Learning 2', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (422, 'Educ.', 'Developmental Reading 2', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (423, 'ST 2', 'Use of Popular Media in teaching', 1, '44', '2013-2014');
INSERT INTO `subject` VALUES (424, 'FS 5', 'Field Study 5', 1, '44', '2013-2014');
INSERT INTO `subject` VALUES (425, 'Nat. Sci. 3', 'Physical Science', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (426, 'Philo. 3', 'Logic', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (427, 'S. Sc. 19', 'Society & Culture with FP', 3, '44', '2013-2014');
INSERT INTO `subject` VALUES (428, 'Educ.', 'The Teaching Profession', 3, '45', '2013-2014');
INSERT INTO `subject` VALUES (429, 'Nat. Sci. 3', 'Astronomy', 3, '41', '2013-2014');
INSERT INTO `subject` VALUES (430, 'Nat. Sci. 3', 'Physics', 3, '45', '2013-2014');
INSERT INTO `subject` VALUES (431, 'Values', 'Values Education', 3, '45', '2013-2014');
INSERT INTO `subject` VALUES (432, 'HELE', 'Home Economics & Livelihood Education', 3, '45', '2013-2014');
INSERT INTO `subject` VALUES (433, 'MAPEH', 'Music Art & Physical Ed.', 3, '45', '2013-2014');
INSERT INTO `subject` VALUES (434, 'FS 6', 'Field Study 6', 1, '45', '2013-2014');
INSERT INTO `subject` VALUES (435, 'ST 3', 'Research', 3, '45', '2013-2014');
INSERT INTO `subject` VALUES (436, 'Math ', 'Probling Solving', 3, '45', '2013-2014');
INSERT INTO `subject` VALUES (437, 'Student Teaching', 'Practice Teaching', 6, 'Grade 7', '2014-2015');
INSERT INTO `subject` VALUES (439, 'English 02', 'Developmental Reading 2', 0, 'Grade 7', '2013-2014');
INSERT INTO `subject` VALUES (440, 'Psychology 1a', 'General Psychology with Moral Regen & Drug Abuse Ed.', 0, 'Grade 7', '2013-2014');
INSERT INTO `subject` VALUES (441, 'English 40', 'Applied Linguistics', 0, 'Grade 7', '2013-2014');
INSERT INTO `subject` VALUES (442, 'tesyt', '112312', 0, 'Grade VII', '');

-- ----------------------------
-- Table structure for tblautonumber
-- ----------------------------
DROP TABLE IF EXISTS `tblautonumber`;
CREATE TABLE `tblautonumber`  (
  `AutoID` int(11) NOT NULL AUTO_INCREMENT,
  `Autonumber` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Incrementvalue` int(11) NOT NULL,
  `EndValue` int(11) NOT NULL,
  `Remarks` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`AutoID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblautonumber
-- ----------------------------
INSERT INTO `tblautonumber` VALUES (1, '000', 1, 1, 'StudentID');
INSERT INTO `tblautonumber` VALUES (2, '0', 1, 1, 'TransNo');
INSERT INTO `tblautonumber` VALUES (3, '1518', 1, 17, 'ORNO');

-- ----------------------------
-- Table structure for tblbackaccount
-- ----------------------------
DROP TABLE IF EXISTS `tblbackaccount`;
CREATE TABLE `tblbackaccount`  (
  `BackAccountID` int(11) NOT NULL AUTO_INCREMENT,
  `IDNO` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `BackAccount` double NOT NULL,
  PRIMARY KEY (`BackAccountID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblbackaccount
-- ----------------------------
INSERT INTO `tblbackaccount` VALUES (1, '20004207', 0);
INSERT INTO `tblbackaccount` VALUES (2, '20004277', 1000);

-- ----------------------------
-- Table structure for tblessentialfees
-- ----------------------------
DROP TABLE IF EXISTS `tblessentialfees`;
CREATE TABLE `tblessentialfees`  (
  `EsentialID` int(11) NOT NULL AUTO_INCREMENT,
  `Description` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Fees` double NOT NULL,
  `YearLevel` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Remarks` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`EsentialID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblessentialfees
-- ----------------------------
INSERT INTO `tblessentialfees` VALUES (8, 'Laboratory', 3000, 'Grade VII', '');
INSERT INTO `tblessentialfees` VALUES (9, 'Tution Fee', 4500, 'Grade VII', '');
INSERT INTO `tblessentialfees` VALUES (10, 'AddOn', 2500, 'Grade VII', '');

-- ----------------------------
-- Table structure for tblfeestrans
-- ----------------------------
DROP TABLE IF EXISTS `tblfeestrans`;
CREATE TABLE `tblfeestrans`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studID` int(11) NULL DEFAULT NULL,
  `feesID` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `feesType` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `amount` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `yearlevel` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `dateofbill` datetime(6) NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for tblnonessentialfees
-- ----------------------------
DROP TABLE IF EXISTS `tblnonessentialfees`;
CREATE TABLE `tblnonessentialfees`  (
  `NoneEssentialID` int(11) NOT NULL AUTO_INCREMENT,
  `Description` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Fees` double NOT NULL,
  `YearLevel` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Remarks` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`NoneEssentialID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblnonessentialfees
-- ----------------------------
INSERT INTO `tblnonessentialfees` VALUES (1, 'sample', 1500, 'Grade VII', '');
INSERT INTO `tblnonessentialfees` VALUES (2, 'test', 1300, 'Grade VII', '');

-- ----------------------------
-- Table structure for tblpayment
-- ----------------------------
DROP TABLE IF EXISTS `tblpayment`;
CREATE TABLE `tblpayment`  (
  `PaymentID` int(11) NOT NULL AUTO_INCREMENT,
  `ORNO` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `IDNO` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Fullname` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Level` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `AmountPaid` double NOT NULL,
  `BalAmount` double NOT NULL,
  `DatePaid` date NOT NULL,
  PRIMARY KEY (`PaymentID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblpayment
-- ----------------------------
INSERT INTO `tblpayment` VALUES (1, '', '20004207', 'lhenyl Grace Amparado', 'Grade 7', 2000, 1000, '2018-10-08');
INSERT INTO `tblpayment` VALUES (2, '', '20004207', 'lhenyl Grace Amparado', 'Grade 7', 1000, 1000, '2018-10-08');
INSERT INTO `tblpayment` VALUES (3, '', '20004207', 'lhenyl Grace Amparado', 'Grade 7', 1000, 1000, '2018-10-08');
INSERT INTO `tblpayment` VALUES (4, '', '20001779', 'Joevel Herrera', 'Grade 7', 1000, 3000, '2018-10-13');
INSERT INTO `tblpayment` VALUES (5, '', '20001779', 'Joevel Herrera', 'Grade 7', 1000, 3000, '2018-10-13');
INSERT INTO `tblpayment` VALUES (6, '', '20001779', 'Joevel Herrera', 'Grade 7', 1000, 2000, '2018-10-13');
INSERT INTO `tblpayment` VALUES (7, '201815181', '20004277', 'Jesterramy Da-anoy ', 'Grade VII', 1000, 4500, '2018-10-18');
INSERT INTO `tblpayment` VALUES (8, '201815182', '20004277', 'Jesterramy Da-anoy ', 'Grade VII', 1500, 3500, '2018-10-18');
INSERT INTO `tblpayment` VALUES (9, '201815183', '20004277', 'Jesterramy Da-anoy ', 'Grade VII', 500, 1500, '2018-10-18');
INSERT INTO `tblpayment` VALUES (10, '201815184', '20004277', 'Jesterramy Da-anoy ', 'Grade VII', 500, 1000, '2018-10-18');
INSERT INTO `tblpayment` VALUES (11, '201815185', '20004207', 'lhenyl Grace Amparado', 'Grade 7', 1000, 2000, '2018-10-18');
INSERT INTO `tblpayment` VALUES (12, '201815186', '20004180', 'mylene ferrer', 'Grade 7', 1000, 2000, '2018-10-18');
INSERT INTO `tblpayment` VALUES (13, '201815187', '20004180', 'mylene ferrer', 'Grade 7', 1000, 1000, '2018-10-18');
INSERT INTO `tblpayment` VALUES (14, '201815188', '20004180', 'mylene ferrer', 'Grade 7', 1000, 1000, '2018-10-18');
INSERT INTO `tblpayment` VALUES (19, '2020151814', '20004277', 'Jesterramy Da-anoy ', 'Grade VII', 1500, 11000, '2020-02-14');
INSERT INTO `tblpayment` VALUES (20, '2020151815', '20004277', 'Jesterramy Da-anoy ', 'Grade VII', 1000, 10000, '2020-02-14');
INSERT INTO `tblpayment` VALUES (21, '2020151816', '20004277', 'Jesterramy Da-anoy ', 'Grade VII', 300, 9700, '2020-02-14');

-- ----------------------------
-- Table structure for tblrequirements
-- ----------------------------
DROP TABLE IF EXISTS `tblrequirements`;
CREATE TABLE `tblrequirements`  (
  `REQ_ID` int(30) NOT NULL AUTO_INCREMENT,
  `NSO` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'no',
  `PICID` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `REPORTCARD` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'no',
  `CERTIFICATE_OF_TRANSFER` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'no',
  `IDNO` int(20) NOT NULL,
  PRIMARY KEY (`REQ_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblrequirements
-- ----------------------------
INSERT INTO `tblrequirements` VALUES (20, 'Yes', 'Yes', 'Yes', 'Yes', 20004277);
INSERT INTO `tblrequirements` VALUES (21, 'Yes', 'No', 'Yes', 'Yes', 20004207);
INSERT INTO `tblrequirements` VALUES (22, 'Yes', 'No', 'Yes', 'No', 20004180);
INSERT INTO `tblrequirements` VALUES (23, 'Yes', 'No', 'Yes', 'No', 20004425);
INSERT INTO `tblrequirements` VALUES (24, 'Yes', 'No', 'No', 'No', 20002251);
INSERT INTO `tblrequirements` VALUES (25, 'Yes', 'No', 'Yes', 'No', 20002838);
INSERT INTO `tblrequirements` VALUES (26, 'Yes', 'No', 'Yes', 'No', 20004623);
INSERT INTO `tblrequirements` VALUES (27, 'Yes', 'No', 'Yes', 'No', 2001497);
INSERT INTO `tblrequirements` VALUES (28, 'Yes', 'No', 'Yes', 'No', 20001057);
INSERT INTO `tblrequirements` VALUES (29, 'Yes', '0', 'Yes', 'No', 20004407);
INSERT INTO `tblrequirements` VALUES (30, 'Yes', '0', 'Yes', 'Yes', 20004749);
INSERT INTO `tblrequirements` VALUES (31, 'Yes', 'No', 'No', 'No', 20001484);
INSERT INTO `tblrequirements` VALUES (32, 'Yes', 'No', 'Yes', 'Yes', 20003333);
INSERT INTO `tblrequirements` VALUES (33, 'Yes', '0', 'Yes', 'No', 20004510);
INSERT INTO `tblrequirements` VALUES (34, 'Yes', '0', 'Yes', 'No', 20001779);
INSERT INTO `tblrequirements` VALUES (35, 'Yes', 'No', 'Yes', 'No', 20001482);
INSERT INTO `tblrequirements` VALUES (36, 'Yes', '0', 'Yes', 'Yes', 20001937);
INSERT INTO `tblrequirements` VALUES (37, 'Yes', '0', 'Yes', 'No', 20001648);
INSERT INTO `tblrequirements` VALUES (38, 'Yes', '0', 'Yes', 'Yes', 20002408);
INSERT INTO `tblrequirements` VALUES (39, 'Yes', '0', 'Yes', 'Yes', 20005936);
INSERT INTO `tblrequirements` VALUES (40, 'No', '0', 'No', 'No', 20001550);
INSERT INTO `tblrequirements` VALUES (41, 'Yes', '0', 'Yes', 'No', 20002270);
INSERT INTO `tblrequirements` VALUES (42, 'Yes', '0', 'Yes', 'No', 20001932);
INSERT INTO `tblrequirements` VALUES (43, 'Yes', 'No', 'Yes', 'Yes', 20001498);
INSERT INTO `tblrequirements` VALUES (45, 'Yes', '0', 'Yes', 'Yes', 20001503);
INSERT INTO `tblrequirements` VALUES (46, 'Yes', '0', 'Yes', 'No', 20001925);
INSERT INTO `tblrequirements` VALUES (47, 'Yes', '0', 'Yes', 'No', 20001658);
INSERT INTO `tblrequirements` VALUES (48, 'Yes', '0', 'No', 'No', 20001550);
INSERT INTO `tblrequirements` VALUES (49, 'Yes', '0', 'Yes', 'No', 20001957);
INSERT INTO `tblrequirements` VALUES (50, 'No', '0', 'No', 'No', 20001456);
INSERT INTO `tblrequirements` VALUES (51, 'Yes', '0', 'Yes', 'Yes', 20001673);
INSERT INTO `tblrequirements` VALUES (52, 'Yes', '0', 'Yes', 'Yes', 20001557);
INSERT INTO `tblrequirements` VALUES (53, 'Yes', '0', 'Yes', 'No', 20002311);
INSERT INTO `tblrequirements` VALUES (54, 'Yes', 'No', 'Yes', 'Yes', 20001742);
INSERT INTO `tblrequirements` VALUES (55, 'Yes', 'No', 'Yes', 'Yes', 20002106);
INSERT INTO `tblrequirements` VALUES (56, 'Yes', '0', 'Yes', 'No', 20001853);
INSERT INTO `tblrequirements` VALUES (57, 'Yes', '0', 'No', 'Yes', 20001645);
INSERT INTO `tblrequirements` VALUES (59, 'No', 'No', 'No', 'No', 0);
INSERT INTO `tblrequirements` VALUES (60, 'No', 'No', 'No', 'No', 0);
INSERT INTO `tblrequirements` VALUES (61, 'No', 'No', 'No', 'No', 1);

-- ----------------------------
-- Table structure for tblsection
-- ----------------------------
DROP TABLE IF EXISTS `tblsection`;
CREATE TABLE `tblsection`  (
  `SECTIONID` int(11) NOT NULL AUTO_INCREMENT,
  `SECTION` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`SECTIONID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblsection
-- ----------------------------
INSERT INTO `tblsection` VALUES (3, 'a');
INSERT INTO `tblsection` VALUES (4, 'b');
INSERT INTO `tblsection` VALUES (5, 'c');
INSERT INTO `tblsection` VALUES (6, 'd');

-- ----------------------------
-- Table structure for tblstatementofaccounts
-- ----------------------------
DROP TABLE IF EXISTS `tblstatementofaccounts`;
CREATE TABLE `tblstatementofaccounts`  (
  `AccountID` int(11) NOT NULL AUTO_INCREMENT,
  `IDNO` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Fullname` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `CurrentAmount` double NOT NULL,
  `BackAccount` double NOT NULL,
  `TotalAmount` double NOT NULL,
  `AmountPaid` double NOT NULL,
  `CurrentBalance` double NOT NULL,
  `SchoolYear` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `YearLevel` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `DateEnrolled` date NOT NULL,
  PRIMARY KEY (`AccountID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblstatementofaccounts
-- ----------------------------
INSERT INTO `tblstatementofaccounts` VALUES (9, '20004277', 'Jesterramy Da-anoy ', 11500, 1000, 12500, 2800, 9700, '2018-2019', 'Grade VII', '2020-02-14');

-- ----------------------------
-- Table structure for tblstuddetails
-- ----------------------------
DROP TABLE IF EXISTS `tblstuddetails`;
CREATE TABLE `tblstuddetails`  (
  `DETAIL_ID` int(11) NOT NULL AUTO_INCREMENT,
  `FATHER_FNAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `FATHER_MNAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `FATHER_LNAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `FADDRESS` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `FMONTHINCOME` int(11) NOT NULL,
  `FATHER_OCCU` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `MOTHER_FNAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `MOTHER_MNAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `MOTHER_LNAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `MOTHER_OCCU` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `MADDRESS` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `MMONTHINCOME` int(11) NOT NULL,
  `IDNO` int(30) NOT NULL,
  PRIMARY KEY (`DETAIL_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblstuddetails
-- ----------------------------
INSERT INTO `tblstuddetails` VALUES (20, 'Walter', '', 'Da-anoy', '', 0, 'Employee', 'Jessielyn', '', 'Da-anoy', 'Housewife', '', 0, 20004277);
INSERT INTO `tblstuddetails` VALUES (21, 'Mario P. Amparado', '', '', '', 0, 'OFW', 'Yolly D. Odasco', '', '', 'Housewife', '', 0, 20004207);
INSERT INTO `tblstuddetails` VALUES (22, 'robert P. ferrer', '', '', '', 0, 'fisherman', 'josephene b. ferrer', '', '', 'Housewife', '', 0, 20004180);
INSERT INTO `tblstuddetails` VALUES (23, 'Renelio Pintuan', '', '', '', 0, 'Driver', 'Nanette Pintuan', '', '', 'OFW', '', 0, 20004425);
INSERT INTO `tblstuddetails` VALUES (24, '', '', '', '', 0, '', 'dionalita apawan', '', '', 'housewife', '', 0, 20002251);
INSERT INTO `tblstuddetails` VALUES (25, 'Pablito Vicente', '', '', '', 0, 'Laborer', 'Crislie Vicente', '', '', 'Laborer', '', 0, 20002838);
INSERT INTO `tblstuddetails` VALUES (26, 'Luis ', '', 'Balico', '', 0, 'N/A', 'Leonisa Balico', '', '', 'N/A', '', 0, 20004623);
INSERT INTO `tblstuddetails` VALUES (27, 'Panfilo Catalan Buendia', '', '', '', 0, 'Vendors', 'Gloria Aspan Buendia', '', '', 'Vendors', '', 0, 2001497);
INSERT INTO `tblstuddetails` VALUES (28, 'Ramar salazar', '', '', '', 0, 'hair stylist', 'Kathryn Lucy salazar', '', '', 'none', '', 0, 20001057);
INSERT INTO `tblstuddetails` VALUES (29, 'Ronald Martisano', '', '', '', 0, 'laxborer', 'Jean Martisano', '', '', 'Housewife', '', 0, 20004407);
INSERT INTO `tblstuddetails` VALUES (30, 'Rollen Gealon', '', '', '', 0, 'Laborer', 'Marife Gealon', '', '', 'Housewife', '', 0, 20004749);
INSERT INTO `tblstuddetails` VALUES (31, 'James Andrew Benedicto', '', '', '', 0, 'Cook', 'Ma. Sheila Benedicto', '', '', 'DH', '', 0, 20001484);
INSERT INTO `tblstuddetails` VALUES (32, 'Leve Voluntate', '', '', '', 0, 'Farmer', 'Lerma Voluntate', '', '', 'Deceased', 'Bacolod City', 0, 20003333);
INSERT INTO `tblstuddetails` VALUES (33, 'Rudy B. Magada, Jr', '', '', '', 0, 'Fish Dealer', 'Mary I. Magada', '', '', 'Housewife', 'Libon, Tuyom, Cauayan, Negros Occidental', 0, 20004510);
INSERT INTO `tblstuddetails` VALUES (34, 'Dionisio C. Herrera', '', '', '', 0, 'Farmer', 'Rubylan O. Herrera', '', '', 'plane housewife', '', 0, 20001779);
INSERT INTO `tblstuddetails` VALUES (35, 'Adriano Bayog', '', '', '', 0, 'Farmer', 'Mamerna Dulana', '', '', 'housekeeper', 'La Castellana', 0, 20001482);
INSERT INTO `tblstuddetails` VALUES (36, 'Ruben J. Principe', '', '', '', 0, '', 'Evelina Gumawa Principe', '', '', '', '', 0, 20001937);
INSERT INTO `tblstuddetails` VALUES (37, 'Deceased', '', '', '', 0, 'Deceased', 'Lorna Bandolos', '', '', 'Housewife', 'Brgy Dancalan Ilog Negros Occidental', 0, 20001648);
INSERT INTO `tblstuddetails` VALUES (38, 'AMBROCIO SERION', '', '', '', 0, 'FARMER', 'NORMENDA SERION', '', '', 'HOUSE WIFE', 'KABANKALAN CITY', 0, 20002408);
INSERT INTO `tblstuddetails` VALUES (39, 'no', '', '', '', 0, '', 'Merlita Macurio', '', '', 'housewife', '', 0, 20005936);
INSERT INTO `tblstuddetails` VALUES (40, 'b', '', '', '', 0, '', '', '', '', '', '', 0, 20001550);
INSERT INTO `tblstuddetails` VALUES (41, 'Mr. Edgar C. Macario', '', '', '', 0, 'Farmer', 'Mrs. Hilda F. Macario', '', '', 'Housewife', 'Brgy. Salong Kabankalan City', 0, 20002270);
INSERT INTO `tblstuddetails` VALUES (42, 'Virgilio Puyogao', '', '', '', 0, 'Carpenter', 'Angelica Puyogao', '', '', 'Housewife', 'Dancalan, Ilog, Negros Occidental', 0, 20001932);
INSERT INTO `tblstuddetails` VALUES (43, 'William ', '', 'Bulgado', 'magsaysay tabu,ilog negros occidental', 0, 'Driver', 'Lolita ', '', 'Bulgado', 'Housewife', 'magsaysay tabu,ilog negros occidental', 0, 20001498);
INSERT INTO `tblstuddetails` VALUES (45, 'Ricardo Tayoba Cabiten', '', '', '', 0, 'Farmer', 'Nelly Cuenca Cabiten', '', '', 'Housewife', 'Mambugsay, Cauayan, Negros Occidental', 0, 20001503);
INSERT INTO `tblstuddetails` VALUES (46, 'Joenarie CastaÃ±o', '', '', '', 0, 'Laborer', 'Jeanly CastaÃ±o', '', '', 'Housewife', 'N.A', 0, 20001925);
INSERT INTO `tblstuddetails` VALUES (47, 'Alex Flores', '', '', '', 0, 'Carpenter', 'Nelfa L. Flores', '', '', 'Brgy. Custodian', 'Brgy. Camugao, Kabankalan City', 0, 20001658);
INSERT INTO `tblstuddetails` VALUES (48, 'BENIGNO B. CORTEZ', '', '', '', 0, 'FARMER', 'TERESITA P. CORTEZ', '', '', 'HOUSE WIFE', 'NONE', 0, 20001550);
INSERT INTO `tblstuddetails` VALUES (49, 'Samuel Daulong', '', '', '', 0, 'Construction Worker', 'Mariles Daulong', '', '', 'Office employee', 'Brgy. Binicuil, Kabankalan City', 0, 20001957);
INSERT INTO `tblstuddetails` VALUES (50, 'Diosdado Arillo', '', '', '', 0, 'Employee', 'Jesusa Arillo', '', '', 'House Wife', 'Adela St. Kabankalan City', 0, 20001456);
INSERT INTO `tblstuddetails` VALUES (51, 'Jesus M. Gamala', '', '', '', 0, 'Farmer', 'Carmen N. Gamala', '', '', 'Housewife', 'DasmariÃ±as Cavite', 0, 20001673);
INSERT INTO `tblstuddetails` VALUES (52, 'Raul D. Deanon', '', '', '', 0, 'Driver', 'Jonah O. Deanon', '', '', 'Housewife', '', 0, 20001557);
INSERT INTO `tblstuddetails` VALUES (53, 'Ernesto Elijan', '', '', '', 0, 'Welder', 'Emilia Elijan', '', '', 'Vendor', 'Saudi Rihad', 0, 20002311);
INSERT INTO `tblstuddetails` VALUES (54, 'Edward E. Geria', '', '', '', 0, 'Seaman', 'Nilfa G. Geria', '', '', 'Agriculturist', '', 0, 20001742);
INSERT INTO `tblstuddetails` VALUES (55, 'Benjie Melanio Sr.', '', '', '', 0, 'Farmer', 'Delia Melanio', '', '', 'Housewife', '', 0, 20002106);
INSERT INTO `tblstuddetails` VALUES (56, 'Jose Romel T. Silleva', '', '', '', 0, 'Carpenter', 'Daisy O. Silleva', '', '', 'House Wife', 'iloilo City', 0, 20001853);
INSERT INTO `tblstuddetails` VALUES (57, 'Dionisio espadero', '', '', '', 0, 'Farming', 'Rosita Espadero', '', '', 'House wife', 'Tapi kab City', 0, 20001645);
INSERT INTO `tblstuddetails` VALUES (59, '', '', '', '', 0, '', '', '', '', '', '', 0, 0);
INSERT INTO `tblstuddetails` VALUES (60, '', '', '', '', 0, '', '', '', '', '', '', 0, 0);
INSERT INTO `tblstuddetails` VALUES (61, '', '', '', '', 0, '', '', '', '', '', '', 0, 1);

-- ----------------------------
-- Table structure for tblstudent
-- ----------------------------
DROP TABLE IF EXISTS `tblstudent`;
CREATE TABLE `tblstudent`  (
  `S_ID` int(11) NOT NULL AUTO_INCREMENT,
  `IDNO` int(20) NOT NULL,
  `FNAME` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `LNAME` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `MNAME` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `SEX` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'Male',
  `BDAY` date NOT NULL,
  `BPLACE` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `AGE` int(30) NOT NULL,
  `HOME_ADD` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `GUARDIAN` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `GUARDIAN_ADD` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `GUARDIAN_TEL` int(11) NOT NULL,
  `LASTSCHOOLATTEND` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `HEIGTH` int(11) NOT NULL,
  `WEIGTH` int(11) NOT NULL,
  PRIMARY KEY (`S_ID`) USING BTREE,
  UNIQUE INDEX `IDNO`(`IDNO`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 55 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblstudent
-- ----------------------------
INSERT INTO `tblstudent` VALUES (17, 20004277, 'Jesterramy', 'Da-anoy ', 'Patete', 'MALE', '1995-06-12', 'Butuan City', 23, 'Brgy Camugao Kabankalan City', 'sadsad', 'sadasd', 231121, 'sdadasd', 0, 0);
INSERT INTO `tblstudent` VALUES (18, 20004207, 'lhenyl Grace', 'Amparado', 'odasco', 'MALE', '1995-08-27', 'Lancaan Dasmarinas Cavite', 18, 'Yao Yao Cauayan negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (19, 20004180, 'mylene', 'ferrer', 'balucan', 'MALE', '1972-05-22', 'brgy.cayhagan,sipalay city,neg.occ.', 18, 'brgy.cayhagan,sipalay city,neg.occ.', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (20, 20004425, 'John kenneth', 'Pintuan', 'Jaranilla', 'MALE', '1996-05-14', 'PGH Manila', 17, 'Villa San jose Brgy. 6 Kabankalan City Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (21, 20002251, 'adrian', 'apawan', 'elloran', 'MALE', '1995-10-26', 'bacolod city', 18, 'adela st. brgy.1z', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (22, 20002838, 'Mark Anthony', 'Vicente', 'Titong', 'M', '1995-10-19', 'Kabankalan City', 18, 'Kabankalan City', 'dsad', 'sadsad', 2212, 'sda', 0, 0);
INSERT INTO `tblstudent` VALUES (23, 20004623, 'Sharah Mae', 'Balico', 'Pillones', 'MALE', '1990-11-01', 'Tagoloan Misamis Oriental', 23, 'Brgy Isidro Village, Talubangi Kabankalan City', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (24, 2001497, 'Raffy', 'Buendia', 'Rendon', 'MALE', '1993-04-13', 'Tapi, Kabankalan City', 20, 'Brgy. Tapi, Kabankalan City, Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (25, 20001057, 'Evan Lloyd', 'Salazar', 'Ayalin', 'MALE', '1995-05-17', 'Kabankalan City', 18, '12 rizal St.kabankalan CIty', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (26, 20004407, 'John Mark', 'Martisano', 'Depra', 'MALE', '1993-06-17', 'Ilog, Neg. Occ', 20, 'So. Malabong Andulauan Ilog, Neg. Occ.', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (27, 20004749, 'Jamaica Jairah', 'Gealon', 'dela Cruz', 'FEMALE', '1994-01-12', 'Brgy.2 Ilog,Neg.Occ.', 19, 'Brgy.2 Ilog Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (28, 20001484, 'James Angelo', 'Benedicto', 'Garanganao', 'MALE', '1993-11-17', 'Bacolod City', 25, 'Dancalan Ilog, Negros Occidental', 'qeqweqwe', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (29, 20003333, 'Jenebie', 'Voluntate', 'Tabucon', 'MALE', '1991-06-17', 'Kabankalan', 22, 'Brgy.Camansi,Kabankalan City,Neg.Occ.', '', '', 0, 'asdasdas', 0, 0);
INSERT INTO `tblstudent` VALUES (30, 20004510, 'Rudy', 'Magada, I', 'Itona', 'MALE', '1995-02-05', 'Calumpang, Cauayan, Negros Occidental', 18, 'Libon, Tuyom, Cauayan, Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (31, 20001779, 'Joevel', 'Herrera', 'Gonzales', 'MALE', '1993-05-16', 'Negros Occidental', 20, 'Brgy 1,Kab city ,Neg Occ', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (32, 20001482, 'Aldren', 'Bayog', 'Dulana ', 'MALE', '1993-12-27', 'La Castellana', 20, 'Kabankalan City', '', '', 213123, 'sdasdasd', 0, 0);
INSERT INTO `tblstudent` VALUES (33, 20001937, 'Merry Grace', 'PRINCIPE', 'Gumawa', 'FEMALE', '1988-03-12', 'Candoni', 25, 'Pabera St.Brgy.East,Candoni, Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (34, 20001648, 'Shiela Marie', 'Bandolos', 'Tadaya', 'FEMALE', '1990-08-21', 'Brgy. Dancalan Ilog Negros Occidental', 22, 'Brgy. Dancalan Ilog Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (35, 20002408, 'ANALYN', 'SERION', 'ONLAGADA', 'FEMALE', '1993-10-30', 'Bry. TAMPALON KABANKALAN CITY', 20, 'Kabankalan City', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (36, 20005936, 'Jean', 'MACURIO', 'Gondao', 'FEMALE', '1994-10-29', 'Brgy.Bantayan', 19, 'Brgy. Bantayan Kabankalan City', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (37, 20001550, 'BENIGNO', 'CORTEZ', 'LACPAO', 'MALE', '1992-02-03', 'DUMAGUETE', 21, 'TABUGON,KABANKALAN CITY,NEGROS OCCIDENTAL', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (38, 20002270, 'Arhil Jun', 'Macario', 'Fernandez', 'MALE', '1993-06-12', 'Cabintagan, Brgy. Linao', 20, 'Cabintagan, Brgy. Linao Kabankalan City, Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (39, 20001932, 'Ana Mae', 'Puyogao', 'Lacson', 'FEMALE', '1992-10-11', 'Dancalan, Ilog, Neg. Occ', 21, 'Brgy. Dancalan, Ilog, Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (40, 20001498, 'gina', 'bulgado', 'malabago', 'FEMALE', '1992-06-28', 'Magsaysay tabu ilog ', 21, 'magsaysay tabu,ilog negros occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (42, 20001503, 'Rhea May', 'Cabiten', 'Cuenca', 'FEMALE', '1992-05-01', 'Mambugsay, Cauayan, Negros Occidental', 21, 'Mambugsay, Cauayan, Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (43, 20001925, 'Jojean', 'CastaÃ±o', 'Soberano', 'FEMALE', '1994-09-27', 'Silay City', 19, 'Brgy. Daan Banua, Kabankalan City', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (44, 20001658, 'Steve', 'Flores', 'Liper', 'MALE', '1993-01-02', 'Brgy. Camugao, Kabankalan City', 21, 'Brgy. Camugao, Kabankalan City', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (46, 20001957, 'Ma. Lavinia', 'Daulong', 'Corsino', 'FEMALE', '1994-06-09', 'Caliling,Cauayan Neg. Occ', 19, 'Caliling,Cauayan Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (47, 20001456, 'Diwannie', 'Arillo', 'Pagunsan', 'FEMALE', '1992-10-12', 'Brgy.Tabugon Kabankalan City Neg. Occ.', 21, 'Brgy. Tabugon Kabankalan City Neg. Occ.', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (48, 20001673, 'Carjei', 'Gamala', 'Nazareth', 'MALE', '1993-04-28', 'Bulata', 20, 'Bulata Cauyan Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (49, 20001557, 'Jenny Joy', 'Deanon', 'O.', 'FEMALE', '1992-12-16', 'Dancalan Ilog,Neg, Occ', 22, 'Dancalan Ilog Neg,Occ', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (50, 20002311, 'Elsie', 'Elijan', 'Tabligan', 'FEMALE', '1989-10-08', 'Provincial Hospital Bacolod City', 24, 'Malinao, Dancalan, Ilog Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (51, 20001742, 'Gergen Mae', 'Geria', 'Gadot', 'MALE', '1994-05-19', 'BAcolod City', 19, 'Brgy.Guiljungan Cauayan Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (52, 20002106, 'Jerom', 'Melanio', 'Bandolon', 'MALE', '1992-10-12', 'Kabankalan City', 21, 'Brgy. Linao, Kabankalan City', 'sadas', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (53, 20001853, 'Liezl', 'Silleva', 'OrdoÃ±a', 'FEMALE', '1994-05-19', 'Su-ay', 19, 'Mapait, Su-ay, Himamaylan City, Negros Occidental', '', '', 0, '', 0, 0);
INSERT INTO `tblstudent` VALUES (54, 20001645, 'roselyn', 'espadero', 'T', 'FEMALE', '1989-02-11', 'dancalan ilog', 24, 'tapi kab city', '', '', 0, '', 0, 0);

-- ----------------------------
-- Table structure for tblstudsiblings
-- ----------------------------
DROP TABLE IF EXISTS `tblstudsiblings`;
CREATE TABLE `tblstudsiblings`  (
  `SIBLING_ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAMEB_F` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `AGEB_F` int(11) NOT NULL,
  `NAMEB_S` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `AGEB_S` int(11) NOT NULL,
  `NAMEB_T` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `AGEB_T` int(11) NOT NULL,
  `NAMES_F` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `AGES_F` int(11) NOT NULL,
  `NAMES_S` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `AGES_S` int(11) NOT NULL,
  `NAMES_T` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `AGES_T` int(11) NOT NULL,
  `IDNO` int(11) NOT NULL,
  PRIMARY KEY (`SIBLING_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 41 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblstudsiblings
-- ----------------------------
INSERT INTO `tblstudsiblings` VALUES (1, 'xzcW', 121, 'xczW', 31, 'xczW', 61, '5W', 21, '2W', 21, '3W', 31, 20004277);
INSERT INTO `tblstudsiblings` VALUES (2, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20004207);
INSERT INTO `tblstudsiblings` VALUES (3, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20004180);
INSERT INTO `tblstudsiblings` VALUES (4, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20004425);
INSERT INTO `tblstudsiblings` VALUES (5, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20002251);
INSERT INTO `tblstudsiblings` VALUES (6, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20002838);
INSERT INTO `tblstudsiblings` VALUES (7, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20004623);
INSERT INTO `tblstudsiblings` VALUES (8, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 2001497);
INSERT INTO `tblstudsiblings` VALUES (9, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001057);
INSERT INTO `tblstudsiblings` VALUES (10, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20004407);
INSERT INTO `tblstudsiblings` VALUES (11, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20004749);
INSERT INTO `tblstudsiblings` VALUES (12, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001484);
INSERT INTO `tblstudsiblings` VALUES (13, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20003333);
INSERT INTO `tblstudsiblings` VALUES (14, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20004510);
INSERT INTO `tblstudsiblings` VALUES (15, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001779);
INSERT INTO `tblstudsiblings` VALUES (16, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001482);
INSERT INTO `tblstudsiblings` VALUES (17, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001937);
INSERT INTO `tblstudsiblings` VALUES (18, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001648);
INSERT INTO `tblstudsiblings` VALUES (19, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20002408);
INSERT INTO `tblstudsiblings` VALUES (20, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20005936);
INSERT INTO `tblstudsiblings` VALUES (21, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001550);
INSERT INTO `tblstudsiblings` VALUES (22, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20002270);
INSERT INTO `tblstudsiblings` VALUES (23, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001932);
INSERT INTO `tblstudsiblings` VALUES (24, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001498);
INSERT INTO `tblstudsiblings` VALUES (25, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001503);
INSERT INTO `tblstudsiblings` VALUES (26, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001925);
INSERT INTO `tblstudsiblings` VALUES (27, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001658);
INSERT INTO `tblstudsiblings` VALUES (28, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001957);
INSERT INTO `tblstudsiblings` VALUES (29, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001456);
INSERT INTO `tblstudsiblings` VALUES (30, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001673);
INSERT INTO `tblstudsiblings` VALUES (31, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001557);
INSERT INTO `tblstudsiblings` VALUES (32, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20002311);
INSERT INTO `tblstudsiblings` VALUES (33, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001742);
INSERT INTO `tblstudsiblings` VALUES (34, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20002106);
INSERT INTO `tblstudsiblings` VALUES (35, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001853);
INSERT INTO `tblstudsiblings` VALUES (36, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 20001645);
INSERT INTO `tblstudsiblings` VALUES (38, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 0);
INSERT INTO `tblstudsiblings` VALUES (39, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 0);
INSERT INTO `tblstudsiblings` VALUES (40, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, 1);

-- ----------------------------
-- Table structure for tblstudupdatelevel
-- ----------------------------
DROP TABLE IF EXISTS `tblstudupdatelevel`;
CREATE TABLE `tblstudupdatelevel`  (
  `UPLEVEL_ID` int(11) NOT NULL AUTO_INCREMENT,
  `IDNO` int(11) NOT NULL,
  `LEVEL` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `SECTION` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `AY` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`UPLEVEL_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblstudupdatelevel
-- ----------------------------
INSERT INTO `tblstudupdatelevel` VALUES (1, 20004277, 'Grade VII', 'a', '2018-2019');
INSERT INTO `tblstudupdatelevel` VALUES (2, 20004207, 'Grade VII', 'a', '2018-2019');
INSERT INTO `tblstudupdatelevel` VALUES (3, 20004180, 'Grade 7', 'A', '2013-2014');
INSERT INTO `tblstudupdatelevel` VALUES (4, 20002251, 'Grade VII', 'a', '2012-2013');
INSERT INTO `tblstudupdatelevel` VALUES (5, 20004407, 'Grade 7', 'A', '2012-2013');
INSERT INTO `tblstudupdatelevel` VALUES (6, 20004749, 'Grade 7', 'A', '2012-2013');
INSERT INTO `tblstudupdatelevel` VALUES (7, 20004623, 'Grade 7', 'A', '2014-2015');
INSERT INTO `tblstudupdatelevel` VALUES (8, 20002838, 'Grade 7', 'A', '2013-2014');
INSERT INTO `tblstudupdatelevel` VALUES (9, 20001057, 'Grade 8', 'C', '2013-2014');
INSERT INTO `tblstudupdatelevel` VALUES (10, 20001484, 'Grade 7', 'B', '2013-2014');
INSERT INTO `tblstudupdatelevel` VALUES (11, 2001497, 'Grade 7', 'A', '2013-2014');
INSERT INTO `tblstudupdatelevel` VALUES (13, 20002106, '3rd Year', 'A', '2013-2014');
INSERT INTO `tblstudupdatelevel` VALUES (14, 20001853, 'Grade 7', 'A', '2013-2014');
INSERT INTO `tblstudupdatelevel` VALUES (15, 20004425, 'Grade VII', 'a', '2012-2013');
INSERT INTO `tblstudupdatelevel` VALUES (16, 20001937, 'Grade 7', 'A', '2013-2014');
INSERT INTO `tblstudupdatelevel` VALUES (17, 20004510, 'Grade 7', 'A', '2013-2014');
INSERT INTO `tblstudupdatelevel` VALUES (18, 20001779, 'Grade 7', 'a', '2012-2013');
INSERT INTO `tblstudupdatelevel` VALUES (23, 20002311, 'Grade VII', 'a', '2012-2013');
INSERT INTO `tblstudupdatelevel` VALUES (24, 20001482, 'Grade VII', 'a', '2012-2013');

-- ----------------------------
-- Table structure for useraccounts
-- ----------------------------
DROP TABLE IF EXISTS `useraccounts`;
CREATE TABLE `useraccounts`  (
  `ACCOUNT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACCOUNT_NAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ACCOUNT_USERNAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ACCOUNT_PASSWORD` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ACCOUNT_TYPE` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`ACCOUNT_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of useraccounts
-- ----------------------------
INSERT INTO `useraccounts` VALUES (21, 'Administrator', 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Administrator');

SET FOREIGN_KEY_CHECKS = 1;
