/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50730
 Source Host           : localhost:3306
 Source Schema         : ha_mes

 Target Server Type    : MySQL
 Target Server Version : 50730
 File Encoding         : 65001

 Date: 16/03/2024 15:47:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cal_holiday
-- ----------------------------
DROP TABLE IF EXISTS `cal_holiday`;
CREATE TABLE `cal_holiday`  (
  `holiday_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '流水号',
  `the_day` datetime(0) NULL DEFAULT NULL COMMENT '日期',
  `holiday_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日期类型',
  `start_time` datetime(0) NULL DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime(0) NULL DEFAULT NULL COMMENT '结束时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`holiday_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 71 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '节假日设置' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cal_holiday
-- ----------------------------
INSERT INTO `cal_holiday` VALUES (1, '2022-06-03 00:00:00', 'HOLIDAY', NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-06-08 22:57:24', '', NULL);
INSERT INTO `cal_holiday` VALUES (2, '2022-06-04 00:00:00', 'HOLIDAY', '2022-06-08 00:59:21', '2022-06-08 23:59:21', '', NULL, NULL, 0, 0, '', '2022-06-08 22:57:59', '', '2022-06-08 22:59:25');
INSERT INTO `cal_holiday` VALUES (3, '2022-06-05 00:00:00', 'HOLIDAY', '2022-06-08 00:58:01', '2022-06-08 23:58:01', '', NULL, NULL, 0, 0, '', '2022-06-08 22:58:03', '', NULL);
INSERT INTO `cal_holiday` VALUES (4, '2022-06-24 00:00:00', 'HOLIDAY', '2022-06-13 00:08:15', '2022-06-13 23:08:15', '', NULL, NULL, 0, 0, '', '2022-06-13 14:08:18', '', NULL);
INSERT INTO `cal_holiday` VALUES (5, '2022-07-02 00:00:00', 'HOLIDAY', '2022-07-17 00:56:39', '2022-07-17 23:56:39', '', NULL, NULL, 0, 0, '', '2022-07-17 21:56:44', '', NULL);
INSERT INTO `cal_holiday` VALUES (6, '2022-08-01 00:00:00', 'WORKDAY', '2022-08-22 00:20:38', '2022-08-22 23:20:38', '', NULL, NULL, 0, 0, '', '2022-08-07 23:14:42', '', '2022-08-22 16:20:42');
INSERT INTO `cal_holiday` VALUES (7, '2022-09-07 00:00:00', 'WORKDAY', '2022-08-21 00:00:39', '2022-08-21 23:00:39', '', NULL, NULL, 0, 0, '', '2022-08-07 23:16:43', '', '2022-08-21 16:00:41');
INSERT INTO `cal_holiday` VALUES (8, '2022-09-08 00:00:00', 'WORKDAY', '2022-08-16 00:39:51', '2022-08-16 23:39:51', '', NULL, NULL, 0, 0, '', '2022-08-07 23:16:46', '', '2022-08-16 00:39:53');
INSERT INTO `cal_holiday` VALUES (9, '2022-09-09 00:00:00', 'WORKDAY', '2022-08-23 00:05:40', '2022-08-23 23:05:40', '', NULL, NULL, 0, 0, '', '2022-08-07 23:16:49', '', '2022-08-23 10:05:41');
INSERT INTO `cal_holiday` VALUES (10, '2023-12-02 00:00:00', 'HOLIDAY', '2022-08-12 00:56:58', '2022-08-12 23:56:58', '', NULL, NULL, 0, 0, '', '2022-08-12 15:57:02', '', NULL);
INSERT INTO `cal_holiday` VALUES (11, '2023-12-03 00:00:00', 'HOLIDAY', '2022-08-12 00:57:03', '2022-08-12 23:57:03', '', NULL, NULL, 0, 0, '', '2022-08-12 15:57:05', '', NULL);
INSERT INTO `cal_holiday` VALUES (12, '2022-12-22 00:00:00', 'HOLIDAY', '2022-08-12 00:15:06', '2022-08-12 23:15:06', '', NULL, NULL, 0, 0, '', '2022-08-12 16:15:20', '', '2022-08-12 16:15:26');
INSERT INTO `cal_holiday` VALUES (13, '2023-02-10 00:00:00', 'HOLIDAY', '2022-08-12 00:33:11', '2022-08-12 23:33:11', '', NULL, NULL, 0, 0, '', '2022-08-12 21:33:11', '', NULL);
INSERT INTO `cal_holiday` VALUES (14, '2023-02-09 00:00:00', 'HOLIDAY', '2022-08-18 00:46:16', '2022-08-18 23:46:16', '', NULL, NULL, 0, 0, '', '2022-08-12 21:33:16', '', '2022-08-18 12:46:22');
INSERT INTO `cal_holiday` VALUES (15, '2022-08-13 00:00:00', 'HOLIDAY', '2022-08-23 00:29:18', '2022-08-23 23:29:18', '', NULL, NULL, 0, 0, '', '2022-08-13 09:00:57', '', '2022-08-23 10:29:19');
INSERT INTO `cal_holiday` VALUES (16, '2022-08-20 00:00:00', 'WORKDAY', '2022-08-23 00:26:39', '2022-08-23 23:26:39', '', NULL, NULL, 0, 0, '', '2022-08-13 09:00:59', '', '2022-08-23 14:26:41');
INSERT INTO `cal_holiday` VALUES (17, '2022-08-21 00:00:00', 'HOLIDAY', '2022-08-13 00:01:02', '2022-08-13 23:01:02', '', NULL, NULL, 0, 0, '', '2022-08-13 09:01:02', '', '2022-08-13 09:01:06');
INSERT INTO `cal_holiday` VALUES (18, '2022-09-03 00:00:00', 'HOLIDAY', '2022-08-23 00:29:09', '2022-08-23 23:29:09', '', NULL, NULL, 0, 0, '', '2022-08-13 09:01:33', '', '2022-08-23 10:29:10');
INSERT INTO `cal_holiday` VALUES (19, '2022-09-10 00:00:00', 'HOLIDAY', '2022-08-22 00:31:22', '2022-08-22 23:31:22', '', NULL, NULL, 0, 0, '', '2022-08-13 09:01:37', '', '2022-08-22 16:31:25');
INSERT INTO `cal_holiday` VALUES (20, '2022-09-17 00:00:00', 'HOLIDAY', '2022-08-13 00:01:38', '2022-08-13 23:01:38', '', NULL, NULL, 0, 0, '', '2022-08-13 09:01:40', '', NULL);
INSERT INTO `cal_holiday` VALUES (21, '2022-08-02 00:00:00', 'WORKDAY', '2022-08-23 00:05:08', '2022-08-23 23:05:08', '', NULL, NULL, 0, 0, '', '2022-08-15 09:19:43', '', '2022-08-23 10:05:09');
INSERT INTO `cal_holiday` VALUES (22, '2022-08-05 00:00:00', 'WORKDAY', '2022-08-23 00:05:01', '2022-08-23 23:05:01', '', NULL, NULL, 0, 0, '', '2022-08-15 16:46:39', '', '2022-08-23 10:05:03');
INSERT INTO `cal_holiday` VALUES (23, '2022-09-01 00:00:00', 'WORKDAY', '2022-08-18 00:34:58', '2022-08-18 23:34:58', '', NULL, NULL, 0, 0, '', '2022-08-16 00:39:51', '', '2022-08-18 10:35:01');
INSERT INTO `cal_holiday` VALUES (24, '2022-08-19 00:00:00', 'WORKDAY', '2022-08-17 00:10:09', '2022-08-17 23:10:09', '', NULL, NULL, 0, 0, '', '2022-08-16 09:27:26', '', '2022-08-17 18:10:11');
INSERT INTO `cal_holiday` VALUES (25, '2022-12-23 00:00:00', 'WORKDAY', '2022-08-16 00:10:06', '2022-08-16 23:10:06', '', NULL, NULL, 0, 0, '', '2022-08-16 10:11:12', '', '2022-08-16 10:11:27');
INSERT INTO `cal_holiday` VALUES (26, '2024-10-18 00:00:00', 'HOLIDAY', '2022-08-16 00:56:21', '2022-08-16 23:56:21', '', NULL, NULL, 0, 0, '', '2022-08-16 10:56:23', '', NULL);
INSERT INTO `cal_holiday` VALUES (27, '2022-08-26 00:00:00', 'WORKDAY', '2022-08-16 00:10:20', '2022-08-16 23:10:20', '', NULL, NULL, 0, 0, '', '2022-08-16 11:37:03', '', '2022-08-16 22:10:29');
INSERT INTO `cal_holiday` VALUES (28, '2022-08-25 00:00:00', 'WORKDAY', '2022-08-16 00:10:16', '2022-08-16 23:10:16', '', NULL, NULL, 0, 0, '', '2022-08-16 14:48:54', '', '2022-08-16 22:10:25');
INSERT INTO `cal_holiday` VALUES (29, '2022-08-17 00:00:00', 'WORKDAY', '2022-08-23 00:20:42', '2022-08-23 23:20:42', '', NULL, NULL, 0, 0, '', '2022-08-16 15:58:07', '', '2022-08-23 09:20:47');
INSERT INTO `cal_holiday` VALUES (30, '2022-08-18 00:00:00', 'WORKDAY', '2022-08-17 00:10:04', '2022-08-17 23:10:04', '', NULL, NULL, 0, 0, '', '2022-08-16 15:58:10', '', '2022-08-17 18:10:07');
INSERT INTO `cal_holiday` VALUES (31, '2022-10-08 00:00:00', 'HOLIDAY', '2022-08-16 00:42:05', '2022-08-16 23:42:05', '', NULL, NULL, 0, 0, '', '2022-08-16 16:42:13', '', NULL);
INSERT INTO `cal_holiday` VALUES (32, '2022-10-01 00:00:00', 'WORKDAY', '2022-10-30 00:22:46', '2022-10-30 23:22:46', '', NULL, NULL, 0, 0, '', '2022-08-16 16:42:25', '', '2022-10-30 17:22:49');
INSERT INTO `cal_holiday` VALUES (33, '2022-10-02 00:00:00', 'HOLIDAY', '2022-08-16 00:42:25', '2022-08-16 23:42:25', '', NULL, NULL, 0, 0, '', '2022-08-16 16:42:32', '', NULL);
INSERT INTO `cal_holiday` VALUES (34, '2022-10-03 00:00:00', 'WORKDAY', '2022-08-23 00:22:03', '2022-08-23 23:22:03', '', NULL, NULL, 0, 0, '', '2022-08-16 16:42:36', '', '2022-08-23 13:22:10');
INSERT INTO `cal_holiday` VALUES (35, '2022-10-04 00:00:00', 'WORKDAY', '2022-08-23 00:21:52', '2022-08-23 23:21:52', '', NULL, NULL, 0, 0, '', '2022-08-16 16:42:39', '', '2022-08-23 13:22:04');
INSERT INTO `cal_holiday` VALUES (36, '2022-09-02 00:00:00', 'WORKDAY', '2022-08-17 00:55:59', '2022-08-17 23:55:59', '', NULL, NULL, 0, 0, '', '2022-08-16 16:42:50', '', '2022-08-17 08:56:02');
INSERT INTO `cal_holiday` VALUES (37, '2022-08-24 00:00:00', 'WORKDAY', '2022-08-23 00:05:28', '2022-08-23 23:05:28', '', NULL, NULL, 0, 0, '', '2022-08-16 22:10:17', '', '2022-08-23 10:05:29');
INSERT INTO `cal_holiday` VALUES (38, '2022-08-27 00:00:00', 'HOLIDAY', '2022-08-23 00:26:42', '2022-08-23 23:26:42', '', NULL, NULL, 0, 0, '', '2022-08-16 22:10:33', '', '2022-08-23 14:26:44');
INSERT INTO `cal_holiday` VALUES (39, '2022-08-16 00:00:00', 'WORKDAY', '2022-08-22 00:47:47', '2022-08-22 23:47:47', '', NULL, NULL, 0, 0, '', '2022-08-17 08:39:07', '', '2022-08-22 14:47:51');
INSERT INTO `cal_holiday` VALUES (40, '2022-09-15 00:00:00', 'WORKDAY', '2022-08-23 00:05:43', '2022-08-23 23:05:43', '', NULL, NULL, 0, 0, '', '2022-08-17 08:56:11', '', '2022-08-23 10:05:44');
INSERT INTO `cal_holiday` VALUES (41, '2022-08-03 00:00:00', 'WORKDAY', '2022-08-23 00:05:04', '2022-08-23 23:05:04', '', NULL, NULL, 0, 0, '', '2022-08-17 08:56:35', '', '2022-08-23 10:05:06');
INSERT INTO `cal_holiday` VALUES (42, '2022-08-04 00:00:00', 'HOLIDAY', '2022-08-23 00:18:02', '2022-08-23 23:18:02', '', NULL, NULL, 0, 0, '', '2022-08-17 08:56:39', '', '2022-08-23 13:18:10');
INSERT INTO `cal_holiday` VALUES (43, '2022-08-06 00:00:00', 'HOLIDAY', '2022-08-23 00:29:20', '2022-08-23 23:29:20', '', NULL, NULL, 0, 0, '', '2022-08-17 08:56:42', '', '2022-08-23 10:29:22');
INSERT INTO `cal_holiday` VALUES (44, '2022-08-07 00:00:00', 'HOLIDAY', '2022-08-17 00:56:44', '2022-08-17 23:56:44', '', NULL, NULL, 0, 0, '', '2022-08-17 08:56:47', '', NULL);
INSERT INTO `cal_holiday` VALUES (45, '2022-08-12 00:00:00', 'WORKDAY', '2022-08-18 00:09:26', '2022-08-18 23:09:26', '', NULL, NULL, 0, 0, '', '2022-08-17 08:56:50', '', '2022-08-18 11:09:29');
INSERT INTO `cal_holiday` VALUES (46, '2022-08-11 00:00:00', 'WORKDAY', '2022-08-19 00:42:44', '2022-08-19 23:42:44', '', NULL, NULL, 0, 0, '', '2022-08-17 08:56:54', '', '2022-08-19 09:42:46');
INSERT INTO `cal_holiday` VALUES (47, '2022-08-10 00:00:00', 'HOLIDAY', '2022-08-23 00:39:30', '2022-08-23 23:39:30', '', NULL, NULL, 0, 0, '', '2022-08-17 08:56:56', '', '2022-08-23 16:39:33');
INSERT INTO `cal_holiday` VALUES (48, '2022-08-09 00:00:00', 'WORKDAY', '2022-08-18 00:02:45', '2022-08-18 23:02:45', '', NULL, NULL, 0, 0, '', '2022-08-17 08:56:58', '', '2022-08-18 15:02:47');
INSERT INTO `cal_holiday` VALUES (49, '2022-08-08 00:00:00', 'WORKDAY', '2022-08-18 00:02:37', '2022-08-18 23:02:37', '', NULL, NULL, 0, 0, '', '2022-08-17 08:57:02', '', '2022-08-18 15:02:39');
INSERT INTO `cal_holiday` VALUES (50, '2022-08-14 00:00:00', 'HOLIDAY', '2022-08-17 00:57:03', '2022-08-17 23:57:03', '', NULL, NULL, 0, 0, '', '2022-08-17 08:57:06', '', NULL);
INSERT INTO `cal_holiday` VALUES (51, '2022-08-15 00:00:00', 'WORKDAY', '2022-08-23 00:05:11', '2022-08-23 23:05:11', '', NULL, NULL, 0, 0, '', '2022-08-17 08:57:15', '', '2022-08-23 10:05:12');
INSERT INTO `cal_holiday` VALUES (52, '2023-02-11 00:00:00', 'HOLIDAY', '2022-08-18 00:46:23', '2022-08-18 23:46:23', '', NULL, NULL, 0, 0, '', '2022-08-18 12:46:25', '', NULL);
INSERT INTO `cal_holiday` VALUES (53, '2022-10-07 00:00:00', 'WORKDAY', '2022-08-19 00:28:38', '2022-08-19 23:28:38', '', NULL, NULL, 0, 0, '', '2022-08-19 10:28:41', '', NULL);
INSERT INTO `cal_holiday` VALUES (54, '2022-08-28 00:00:00', 'HOLIDAY', '2022-08-19 00:09:27', '2022-08-19 23:09:27', '', NULL, NULL, 0, 0, '', '2022-08-19 19:09:30', '', NULL);
INSERT INTO `cal_holiday` VALUES (55, '2022-09-06 00:00:00', 'WORKDAY', '2022-08-21 00:00:32', '2022-08-21 23:00:32', '', NULL, NULL, 0, 0, '', '2022-08-21 16:00:12', '', '2022-08-21 16:00:35');
INSERT INTO `cal_holiday` VALUES (56, '2022-12-16 00:00:00', 'HOLIDAY', '2022-08-22 00:48:19', '2022-08-22 23:48:19', '', NULL, NULL, 0, 0, '', '2022-08-22 13:48:22', '', NULL);
INSERT INTO `cal_holiday` VALUES (57, '2022-12-17 00:00:00', 'HOLIDAY', '2022-08-22 00:48:25', '2022-08-22 23:48:25', '', NULL, NULL, 0, 0, '', '2022-08-22 13:48:26', '', NULL);
INSERT INTO `cal_holiday` VALUES (58, '2023-05-19 00:00:00', 'HOLIDAY', '2022-08-23 00:24:35', '2022-08-23 23:24:35', '', NULL, NULL, 0, 0, '', '2022-08-23 08:24:40', '', NULL);
INSERT INTO `cal_holiday` VALUES (59, '2023-05-20 00:00:00', 'WORKDAY', '2022-08-23 00:24:42', '2022-08-23 23:24:42', '', NULL, NULL, 0, 0, '', '2022-08-23 08:24:45', '', NULL);
INSERT INTO `cal_holiday` VALUES (60, '2023-05-21 00:00:00', 'HOLIDAY', '2022-08-23 00:24:45', '2022-08-23 23:24:45', '', NULL, NULL, 0, 0, '', '2022-08-23 08:24:49', '', NULL);
INSERT INTO `cal_holiday` VALUES (61, '2022-09-04 00:00:00', 'HOLIDAY', '2022-08-23 00:28:54', '2022-08-23 23:28:54', '', NULL, NULL, 0, 0, '', '2022-08-23 10:29:01', '', NULL);
INSERT INTO `cal_holiday` VALUES (62, '2022-09-11 00:00:00', 'HOLIDAY', '2022-08-23 00:29:03', '2022-08-23 23:29:03', '', NULL, NULL, 0, 0, '', '2022-08-23 10:29:06', '', NULL);
INSERT INTO `cal_holiday` VALUES (63, '2022-10-09 00:00:00', 'HOLIDAY', '2022-08-23 00:22:19', '2022-08-23 23:22:19', '', NULL, NULL, 0, 0, '', '2022-08-23 13:22:27', '', NULL);
INSERT INTO `cal_holiday` VALUES (64, '2022-09-24 00:00:00', 'HOLIDAY', '2022-08-23 00:22:28', '2022-08-23 23:22:28', '', NULL, NULL, 0, 0, '', '2022-08-23 13:22:34', '', NULL);
INSERT INTO `cal_holiday` VALUES (65, '2022-09-25 00:00:00', 'HOLIDAY', '2022-08-23 00:22:40', '2022-08-23 23:22:40', '', NULL, NULL, 0, 0, '', '2022-08-23 13:22:47', '', NULL);
INSERT INTO `cal_holiday` VALUES (66, '2022-09-18 00:00:00', 'HOLIDAY', '2022-08-23 00:22:47', '2022-08-23 23:22:47', '', NULL, NULL, 0, 0, '', '2022-08-23 13:22:53', '', NULL);
INSERT INTO `cal_holiday` VALUES (67, '2022-08-23 00:00:00', 'WORKDAY', '2022-08-23 00:54:05', '2022-08-23 23:54:05', '', NULL, NULL, 0, 0, '', '2022-08-23 15:53:48', '', '2022-08-23 15:54:06');
INSERT INTO `cal_holiday` VALUES (68, '2022-10-10 00:00:00', 'HOLIDAY', '2022-10-30 00:22:55', '2022-10-30 23:22:55', '', NULL, NULL, 0, 0, '', '2022-10-30 17:22:57', '', NULL);
INSERT INTO `cal_holiday` VALUES (69, '2022-11-05 00:00:00', 'HOLIDAY', '2022-11-19 00:52:39', '2022-11-19 23:52:39', '', NULL, NULL, 0, 0, '', '2022-11-19 14:52:42', '', NULL);
INSERT INTO `cal_holiday` VALUES (70, '2023-10-14 00:00:00', 'HOLIDAY', '2023-10-17 00:56:00', '2023-10-17 23:56:00', '', NULL, NULL, 0, 0, '', '2023-10-17 20:56:04', '', NULL);

-- ----------------------------
-- Table structure for cal_plan
-- ----------------------------
DROP TABLE IF EXISTS `cal_plan`;
CREATE TABLE `cal_plan`  (
  `plan_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '计划ID',
  `plan_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '计划编号',
  `plan_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '计划名称',
  `calendar_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '班组类型',
  `start_date` datetime(0) NOT NULL COMMENT '开始日期',
  `end_date` datetime(0) NOT NULL COMMENT '结束日期',
  `shift_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '轮班方式',
  `shift_method` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '倒班方式',
  `shift_count` int(11) NULL DEFAULT NULL COMMENT '数',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`plan_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '排班计划表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cal_plan
-- ----------------------------
INSERT INTO `cal_plan` VALUES (1, 'PLAN2022013', 'PlanA', 'ZS', '2022-07-13 00:00:00', '2022-07-14 00:00:00', 'SHIFT_THREE', 'MONTH', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-07-17 21:59:03', '', '2022-08-02 17:14:18');
INSERT INTO `cal_plan` VALUES (2, 'PLAN2022015', 'CESHI', 'CK', '2022-07-01 00:00:00', '2022-07-31 00:00:00', 'SINGLE', 'MONTH', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-03 15:12:51', '', '2022-08-03 15:13:22');
INSERT INTO `cal_plan` VALUES (3, 'PLAN2022016', 'CESHI02', 'CK', '2022-07-01 00:00:00', '2022-07-31 00:00:00', 'SINGLE', 'DAY', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-03 15:17:50', '', '2022-08-03 15:18:36');
INSERT INTO `cal_plan` VALUES (4, 'PLAN2022017', 'CESHI03', 'CK', '2022-08-01 00:00:00', '2022-07-31 00:00:00', 'SINGLE', 'DAY', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-03 15:19:40', '', '2022-08-03 15:20:01');
INSERT INTO `cal_plan` VALUES (5, 'PLAN2022018', 'DFDA', 'CK', '2022-07-01 00:00:00', '2022-07-31 00:00:00', 'SINGLE', 'DAY', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-03 15:20:57', '', '2022-08-03 15:21:18');
INSERT INTO `cal_plan` VALUES (6, 'PLAN2022020', '123', 'CNC', '2022-08-01 00:00:00', '2022-08-31 00:00:00', 'SHIFT_TWO', 'WEEK', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-10 21:47:29', '', '2022-08-10 21:49:04');
INSERT INTO `cal_plan` VALUES (7, 'PLAN2022024', '111', 'ZS', '2022-08-01 00:00:00', '2022-08-31 00:00:00', 'SHIFT_THREE', 'MONTH', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-12 16:23:17', '', '2022-08-13 09:06:23');
INSERT INTO `cal_plan` VALUES (8, '345', '345', 'CNC', '2022-08-11 00:00:00', '2022-08-13 00:00:00', 'SHIFT_TWO', 'DAY', 2, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-12 21:34:27', '', '2022-08-15 16:57:33');
INSERT INTO `cal_plan` VALUES (9, 'PLAN2022026', '参数', 'CK', '2022-08-15 00:00:00', '2022-08-16 00:00:00', 'SHIFT_TWO', 'MONTH', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-13 17:20:54', '', '2022-08-15 13:12:35');
INSERT INTO `cal_plan` VALUES (11, 'PLAN2022040', '1111111111', 'ZS', '2022-08-01 00:00:00', '2022-08-08 00:00:00', 'SHIFT_TWO', 'MONTH', 1, 'CONFIRMED', '222222222222222', NULL, NULL, 0, 0, '', '2022-08-15 13:12:11', '', '2022-08-15 13:12:23');
INSERT INTO `cal_plan` VALUES (12, 'PLAN2022041', '99999999', 'ZS', '2022-08-15 00:00:00', '2022-08-31 00:00:00', 'SHIFT_TWO', 'MONTH', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-15 13:53:45', '', '2022-08-15 13:55:34');
INSERT INTO `cal_plan` VALUES (13, 'PLAN2022043', '123', 'ZS', '2022-08-01 00:00:00', '2022-10-31 00:00:00', 'SHIFT_THREE', 'QUARTER', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-15 19:23:55', '', '2022-08-15 19:25:45');
INSERT INTO `cal_plan` VALUES (14, '111', '222', 'ZS', '2022-08-02 00:00:00', '2022-08-31 00:00:00', 'SINGLE', 'MONTH', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-17 11:03:42', '', '2022-08-18 16:16:06');
INSERT INTO `cal_plan` VALUES (15, 'PLAN2022076', '8588', 'ZS', '2022-08-01 00:00:00', '2022-08-18 00:00:00', 'SHIFT_THREE', 'DAY', 1, 'PREPARE', '', NULL, NULL, 0, 0, '', '2022-08-17 20:02:49', '', '2022-08-19 14:00:58');
INSERT INTO `cal_plan` VALUES (17, 'PLAN2022083', '常规', 'ZS', '2022-08-18 00:00:00', '2022-11-01 00:00:00', 'SHIFT_THREE', 'WEEK', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-18 17:52:00', '', '2022-08-18 17:53:02');
INSERT INTO `cal_plan` VALUES (18, 'PLAN2022084', '所属', 'ZZ', '2022-09-01 00:00:00', '2022-10-31 00:00:00', 'SHIFT_THREE', 'WEEK', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-18 17:56:46', '', '2022-08-18 17:58:46');
INSERT INTO `cal_plan` VALUES (19, 'PLAN2022101', 'xialujiaodejihua1', 'ZS', '2022-08-01 00:00:00', '2022-08-31 00:00:00', 'SHIFT_THREE', 'MONTH', 1, 'PREPARE', 'aaaaa', NULL, NULL, 0, 0, '', '2022-08-19 15:11:19', '', NULL);
INSERT INTO `cal_plan` VALUES (20, 'PLAN2022102', 'adafavafg', 'ZZ', '2022-08-16 00:00:00', '2022-08-31 00:00:00', 'SHIFT_TWO', 'WEEK', 1, 'PREPARE', 'aaaaa', NULL, NULL, 0, 0, '', '2022-08-19 15:11:55', '', NULL);
INSERT INTO `cal_plan` VALUES (21, 'PLAN2022103', '测试', 'CK', '2022-08-19 00:00:00', '2022-08-23 00:00:00', 'SINGLE', 'MONTH', 1, 'PREPARE', '', NULL, NULL, 0, 0, '', '2022-08-19 15:16:32', '', NULL);
INSERT INTO `cal_plan` VALUES (22, 'PLAN2022104', 'ss', 'ZS', '2022-08-19 00:00:00', '2022-08-26 00:00:00', 'SHIFT_TWO', 'MONTH', 1, 'PREPARE', '', NULL, NULL, 0, 0, '', '2022-08-19 16:09:43', '', NULL);
INSERT INTO `cal_plan` VALUES (23, 'PLAN2022106', '测试', 'ZS', '2022-11-01 00:00:00', '2022-11-30 00:00:00', 'SHIFT_TWO', 'WEEK', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-20 13:44:09', '', '2022-08-23 09:30:56');
INSERT INTO `cal_plan` VALUES (24, 'tttt', 'q', 'ZS', '2022-08-02 00:00:00', '2022-08-11 00:00:00', 'SHIFT_TWO', 'DAY', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-21 21:17:58', '', '2022-08-21 21:18:54');
INSERT INTO `cal_plan` VALUES (25, 'PLAN2022112', '注塑8月三班倒', 'ZS', '2022-08-01 00:00:00', '2022-08-31 00:00:00', 'SHIFT_THREE', 'WEEK', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-23 09:24:30', '', '2022-08-23 09:26:26');
INSERT INTO `cal_plan` VALUES (26, 'PLAN2022113', '注塑11月两班倒', 'ZS', '2022-11-01 00:00:00', '2022-11-30 00:00:00', 'SHIFT_TWO', 'WEEK', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-23 09:27:39', '', '2022-08-23 09:28:08');
INSERT INTO `cal_plan` VALUES (27, 'PLAN2022115', ' 请输入计划名称', 'ZS', '2022-09-01 00:00:00', '2022-09-30 00:00:00', 'SHIFT_THREE', 'MONTH', 1, 'PREPARE', '11', NULL, NULL, 0, 0, '', '2022-08-23 10:02:05', '', NULL);
INSERT INTO `cal_plan` VALUES (28, 'PLAN2022116', 'qq', 'ZS', '2022-09-01 00:00:00', '2022-09-30 00:00:00', 'SHIFT_TWO', 'DAY', 1, 'PREPARE', '', NULL, NULL, 0, 0, '', '2022-08-23 13:19:06', '', '2022-08-23 13:24:28');
INSERT INTO `cal_plan` VALUES (29, 'PLAN2022117', '123123', 'ZS', '2022-08-23 00:00:00', '2022-08-31 00:00:00', 'SHIFT_THREE', 'MONTH', 1, 'PREPARE', '', NULL, NULL, 0, 0, '', '2022-08-23 13:44:38', '', NULL);
INSERT INTO `cal_plan` VALUES (30, 'PLAN2022120', '组装', 'ZZ', '2022-08-01 00:00:00', '2022-08-31 00:00:00', 'SHIFT_TWO', 'WEEK', 1, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-08-23 15:00:11', '', '2022-08-23 15:02:00');

-- ----------------------------
-- Table structure for cal_plan_team
-- ----------------------------
DROP TABLE IF EXISTS `cal_plan_team`;
CREATE TABLE `cal_plan_team`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '流水号',
  `plan_id` bigint(20) NOT NULL COMMENT '计划ID',
  `team_id` bigint(20) NOT NULL COMMENT '班组ID',
  `team_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '班组编号',
  `team_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '班组名称',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 256 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '计划班组表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cal_plan_team
-- ----------------------------
INSERT INTO `cal_plan_team` VALUES (202, 201, 200, 'T003', '注塑1组', '', NULL, NULL, 0, 0, '', '2022-06-08 15:52:43', '', NULL);
INSERT INTO `cal_plan_team` VALUES (203, 201, 201, 'T004', '注塑2组', '', NULL, NULL, 0, 0, '', '2022-06-08 15:52:43', '', NULL);
INSERT INTO `cal_plan_team` VALUES (204, 200, 200, 'T003', '注塑1组', '', NULL, NULL, 0, 0, '', '2022-06-12 21:31:43', '', NULL);
INSERT INTO `cal_plan_team` VALUES (205, 200, 201, 'T004', '注塑2组', '', NULL, NULL, 0, 0, '', '2022-06-12 21:31:43', '', NULL);
INSERT INTO `cal_plan_team` VALUES (206, 1, 200, 'T003', '注塑1组', '', NULL, NULL, 0, 0, '', '2022-08-02 17:12:46', '', NULL);
INSERT INTO `cal_plan_team` VALUES (207, 1, 201, 'T004', '注塑2组', '', NULL, NULL, 0, 0, '', '2022-08-02 17:13:52', '', NULL);
INSERT INTO `cal_plan_team` VALUES (208, 2, 200, 'T003', '注塑1组', '', NULL, NULL, 0, 0, '', '2022-08-03 15:13:13', '', NULL);
INSERT INTO `cal_plan_team` VALUES (209, 4, 201, 'T004', '注塑2组', '', NULL, NULL, 0, 0, '', '2022-08-03 15:19:58', '', NULL);
INSERT INTO `cal_plan_team` VALUES (210, 5, 201, 'T004', '注塑2组', '', NULL, NULL, 0, 0, '', '2022-08-03 15:21:15', '', NULL);
INSERT INTO `cal_plan_team` VALUES (211, 7, 201, 'T004', '注塑2组', '', NULL, NULL, 0, 0, '', '2022-08-13 09:00:19', '', NULL);
INSERT INTO `cal_plan_team` VALUES (212, 7, 202, 'T009', '机加工甲班', '', NULL, NULL, 0, 0, '', '2022-08-13 09:00:19', '', NULL);
INSERT INTO `cal_plan_team` VALUES (213, 7, 203, 'T010', '机加工乙班', '', NULL, NULL, 0, 0, '', '2022-08-13 09:00:19', '', NULL);
INSERT INTO `cal_plan_team` VALUES (214, 7, 200, 'T003', '注塑1组', '', NULL, NULL, 0, 0, '', '2022-08-13 09:00:19', '', NULL);
INSERT INTO `cal_plan_team` VALUES (215, 8, 201, 'T004', '注塑2组', '', NULL, NULL, 0, 0, '', '2022-08-14 11:33:42', '', NULL);
INSERT INTO `cal_plan_team` VALUES (216, 8, 200, 'T003', '注塑1组', '', NULL, NULL, 0, 0, '', '2022-08-14 11:33:42', '', NULL);
INSERT INTO `cal_plan_team` VALUES (217, 8, 202, 'T009', '机加工甲班', '', NULL, NULL, 0, 0, '', '2022-08-14 11:33:42', '', NULL);
INSERT INTO `cal_plan_team` VALUES (218, 8, 203, 'T010', '机加工乙班', '', NULL, NULL, 0, 0, '', '2022-08-14 11:33:42', '', NULL);
INSERT INTO `cal_plan_team` VALUES (219, 12, 204, 'T033', '888', '', NULL, NULL, 0, 0, '', '2022-08-15 13:54:33', '', NULL);
INSERT INTO `cal_plan_team` VALUES (221, 13, 202, 'T009', '机加工甲班', '', NULL, NULL, 0, 0, '', '2022-08-15 19:25:31', '', NULL);
INSERT INTO `cal_plan_team` VALUES (222, 13, 203, 'T010', '机加工乙班', '', NULL, NULL, 0, 0, '', '2022-08-15 19:25:31', '', NULL);
INSERT INTO `cal_plan_team` VALUES (223, 15, 201, 'T004', '风塔2组', '', NULL, NULL, 0, 0, '', '2022-08-18 16:17:23', '', NULL);
INSERT INTO `cal_plan_team` VALUES (226, 17, 204, 'T033', '喷砂2组', '', NULL, NULL, 0, 0, '', '2022-08-18 17:52:54', '', NULL);
INSERT INTO `cal_plan_team` VALUES (227, 17, 206, 'T043', '涂装2组', '', NULL, NULL, 0, 0, '', '2022-08-18 17:52:54', '', NULL);
INSERT INTO `cal_plan_team` VALUES (228, 17, 203, 'T010', '喷砂1组', '', NULL, NULL, 0, 0, '', '2022-08-18 17:52:54', '', NULL);
INSERT INTO `cal_plan_team` VALUES (229, 17, 205, 'T035', '涂装1组', '', NULL, NULL, 0, 0, '', '2022-08-18 17:52:54', '', NULL);
INSERT INTO `cal_plan_team` VALUES (230, 18, 208, 'T069', '组装A', '', NULL, NULL, 0, 0, '', '2022-08-18 17:58:23', '', NULL);
INSERT INTO `cal_plan_team` VALUES (231, 18, 209, 'T070', '组装B', '', NULL, NULL, 0, 0, '', '2022-08-18 17:58:23', '', NULL);
INSERT INTO `cal_plan_team` VALUES (232, 18, 210, 'T071', '组装C', '', NULL, NULL, 0, 0, '', '2022-08-18 17:58:23', '', NULL);
INSERT INTO `cal_plan_team` VALUES (235, 19, 202, 'T009', '风塔3组', '', NULL, NULL, 0, 0, '', '2022-08-19 17:20:59', '', NULL);
INSERT INTO `cal_plan_team` VALUES (241, 19, 209, 'T070', '组装B', '', NULL, NULL, 0, 0, '', '2022-08-19 17:20:59', '', NULL);
INSERT INTO `cal_plan_team` VALUES (243, 20, 201, 'T004', '风塔2组', '', NULL, NULL, 0, 0, '', '2022-08-19 18:55:08', '', NULL);
INSERT INTO `cal_plan_team` VALUES (244, 15, 204, 'T033', '喷砂2组', '', NULL, NULL, 0, 0, '', '2022-08-21 15:59:35', '', NULL);
INSERT INTO `cal_plan_team` VALUES (245, 24, 201, 'T004', '风塔2组', '', NULL, NULL, 0, 0, '', '2022-08-21 21:18:47', '', NULL);
INSERT INTO `cal_plan_team` VALUES (247, 25, 201, 'T004', '风塔2组', '', NULL, NULL, 0, 0, '', '2022-08-23 09:26:12', '', NULL);
INSERT INTO `cal_plan_team` VALUES (248, 26, 201, 'T004', '风塔2组', '', NULL, NULL, 0, 0, '', '2022-08-23 09:28:01', '', NULL);
INSERT INTO `cal_plan_team` VALUES (249, 23, 201, 'T004', '风塔2组', '', NULL, NULL, 0, 0, '', '2022-08-23 09:30:24', '', NULL);
INSERT INTO `cal_plan_team` VALUES (250, 23, 202, 'T009', '风塔3组', '', NULL, NULL, 0, 0, '', '2022-08-23 09:30:24', '', NULL);
INSERT INTO `cal_plan_team` VALUES (251, 23, 203, 'T010', '喷砂1组', '', NULL, NULL, 0, 0, '', '2022-08-23 09:30:24', '', NULL);
INSERT INTO `cal_plan_team` VALUES (252, 23, 204, 'T033', '喷砂2组', '', NULL, NULL, 0, 0, '', '2022-08-23 09:30:24', '', NULL);
INSERT INTO `cal_plan_team` VALUES (253, 28, 211, 'T074', '测试', '', NULL, NULL, 0, 0, '', '2022-08-23 13:24:22', '', NULL);
INSERT INTO `cal_plan_team` VALUES (254, 30, 201, 'T004', '风塔2组', '', NULL, NULL, 0, 0, '', '2022-08-23 15:01:46', '', NULL);
INSERT INTO `cal_plan_team` VALUES (255, 30, 202, 'T009', '风塔3组', '', NULL, NULL, 0, 0, '', '2022-08-23 15:01:46', '', NULL);

-- ----------------------------
-- Table structure for cal_shift
-- ----------------------------
DROP TABLE IF EXISTS `cal_shift`;
CREATE TABLE `cal_shift`  (
  `shift_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '班次ID',
  `plan_id` bigint(20) NOT NULL COMMENT '计划ID',
  `order_num` int(2) NOT NULL COMMENT '序号',
  `shift_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '班次名称',
  `start_time` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '开始时间',
  `end_time` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '结束时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`shift_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 274 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '计划班次表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cal_shift
-- ----------------------------
INSERT INTO `cal_shift` VALUES (207, 201, 1, '早班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', '2022-06-08 15:50:44');
INSERT INTO `cal_shift` VALUES (208, 201, 2, '晚班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', '2022-06-08 15:50:51');
INSERT INTO `cal_shift` VALUES (209, 200, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (210, 200, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (211, 1, 1, '白班', '8:00', '16:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (212, 1, 2, '中班', '16:00', '24:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (213, 1, 3, '夜班', '00:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (214, 2, 1, '白班', '8:00', '18:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (215, 3, 1, '白班', '8:00', '18:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (216, 4, 1, '白班', '8:00', '18:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (217, 5, 1, '白班', '8:00', '18:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (218, 6, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (219, 6, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (220, 7, 1, '白班', '8:00', '16:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (221, 7, 2, '中班', '16:00', '24:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (222, 7, 3, '夜班', '00:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (223, 8, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (224, 8, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (225, 9, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (226, 9, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (228, 11, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (229, 11, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (230, 12, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (231, 12, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (232, 13, 1, '白班', '8:00', '16:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (233, 13, 2, '中班', '16:00', '24:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (234, 13, 3, '夜班', '00:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (235, 14, 1, '白班', '8:00', '18:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (236, 15, 1, '白班', '8:00', '16:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (237, 15, 2, '中班', '16:00', '24:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (238, 15, 3, '夜班', '00:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (241, 17, 1, '白班', '8:00', '16:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (242, 17, 2, '中班', '16:00', '24:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (243, 17, 3, '夜班', '00:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (244, 18, 1, '白班', '8:00', '16:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (245, 18, 2, '中班', '16:00', '24:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (246, 18, 3, '夜班', '00:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (247, 19, 1, '白班', '8:00', '16:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (248, 19, 2, '中班', '16:00', '24:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (249, 19, 3, '夜班', '00:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (250, 20, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (251, 20, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (252, 21, 1, '白班', '8:00', '18:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (253, 22, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (254, 22, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (255, 23, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (256, 23, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (257, 24, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (258, 24, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (259, 25, 1, '白班', '8:00', '16:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (260, 25, 2, '中班', '16:00', '24:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (261, 25, 3, '夜班', '00:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (262, 26, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (263, 26, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (264, 27, 1, '白班', '8:00', '16:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (265, 27, 2, '中班', '16:00', '24:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (266, 27, 3, '夜班', '00:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (267, 28, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (268, 28, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (269, 29, 1, '白班', '8:00', '16:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (270, 29, 2, '中班', '16:00', '24:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (271, 29, 3, '夜班', '00:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (272, 30, 1, '白班', '8:00', '20:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_shift` VALUES (273, 30, 2, '夜班', '20:00', '8:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);

-- ----------------------------
-- Table structure for cal_team
-- ----------------------------
DROP TABLE IF EXISTS `cal_team`;
CREATE TABLE `cal_team`  (
  `team_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '班组ID',
  `team_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '班组编号',
  `team_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '班组名称',
  `calendar_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '班组类型',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`team_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 212 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '班组表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cal_team
-- ----------------------------
INSERT INTO `cal_team` VALUES (201, 'T004', '风塔2组', 'CNC', '', NULL, NULL, 0, 0, '', '2022-06-08 14:54:30', '', '2022-08-23 15:55:30');
INSERT INTO `cal_team` VALUES (202, 'T009', '风塔3组', 'ZZ', '', NULL, NULL, 0, 0, '', '2022-08-10 21:50:03', '', '2022-08-17 13:53:52');
INSERT INTO `cal_team` VALUES (203, 'T010', '喷砂1组', 'ZZ', '', NULL, NULL, 0, 0, '', '2022-08-10 21:50:21', '', '2022-08-17 13:53:58');
INSERT INTO `cal_team` VALUES (204, 'T033', '喷砂2组', 'ZS', '8989', NULL, NULL, 0, 0, '', '2022-08-15 13:52:43', '', '2022-08-17 10:32:47');
INSERT INTO `cal_team` VALUES (205, 'T035', '涂装1组', 'ZS', '', NULL, NULL, 0, 0, '', '2022-08-15 14:37:23', '', '2022-08-17 10:32:59');
INSERT INTO `cal_team` VALUES (206, 'T043', '涂装2组', 'ZS', '', NULL, NULL, 0, 0, '', '2022-08-16 17:49:14', '', '2022-08-17 10:33:15');
INSERT INTO `cal_team` VALUES (207, 'T064', '高管', 'ZS', '', NULL, NULL, 0, 0, '', '2022-08-18 14:41:50', '', '2022-08-18 14:42:12');
INSERT INTO `cal_team` VALUES (208, 'T069', '组装A', 'ZZ', '', NULL, NULL, 0, 0, '', '2022-08-18 17:57:38', '', NULL);
INSERT INTO `cal_team` VALUES (209, 'T070', '组装B', 'ZZ', '', NULL, NULL, 0, 0, '', '2022-08-18 17:57:48', '', NULL);
INSERT INTO `cal_team` VALUES (210, 'T071', '组装C', 'ZZ', '', NULL, NULL, 0, 0, '', '2022-08-18 17:58:00', '', '2022-08-19 09:03:19');
INSERT INTO `cal_team` VALUES (211, 'T114', '测试', 'CK', '', NULL, NULL, 0, 0, '', '2022-08-19 15:15:42', '', '2022-08-23 13:26:02');

-- ----------------------------
-- Table structure for cal_team_member
-- ----------------------------
DROP TABLE IF EXISTS `cal_team_member`;
CREATE TABLE `cal_team_member`  (
  `member_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '班组成员ID',
  `team_id` bigint(20) NOT NULL COMMENT '班组ID',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `user_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '用户名',
  `nick_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户昵称',
  `tel` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '电话',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`member_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '班组成员表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cal_team_member
-- ----------------------------
INSERT INTO `cal_team_member` VALUES (5, 204, 102, 'sg', '王主管', '', '', NULL, NULL, 0, 0, '', '2022-08-15 13:55:01', '', NULL);
INSERT INTO `cal_team_member` VALUES (7, 207, 101, 'fz', '王副总', '', '', NULL, NULL, 0, 0, '', '2022-08-18 14:42:01', '', NULL);
INSERT INTO `cal_team_member` VALUES (8, 210, 104, 'demo', 'test', '17565656565', '', NULL, NULL, 0, 0, '', '2022-08-19 09:03:11', '', NULL);
INSERT INTO `cal_team_member` VALUES (9, 211, 107, 'test123', '老李', '13433333333', '', NULL, NULL, 0, 0, '', '2022-08-19 15:16:02', '', NULL);
INSERT INTO `cal_team_member` VALUES (10, 204, 108, 'testfz001', '张三三', '', '', NULL, NULL, 0, 0, '', '2022-08-22 16:32:24', '', NULL);
INSERT INTO `cal_team_member` VALUES (11, 201, 1, 'admin', '若依', '15888888887', '', NULL, NULL, 0, 0, '', '2022-08-23 15:55:28', '', NULL);

-- ----------------------------
-- Table structure for cal_teamshift
-- ----------------------------
DROP TABLE IF EXISTS `cal_teamshift`;
CREATE TABLE `cal_teamshift`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '流水号',
  `the_day` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '日期',
  `team_id` bigint(20) NOT NULL COMMENT '班组ID',
  `team_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '班组名称',
  `shift_id` bigint(20) NOT NULL COMMENT '班次ID',
  `shift_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '班次名称',
  `order_num` int(11) NULL DEFAULT NULL COMMENT '序号',
  `plan_id` bigint(20) NULL DEFAULT NULL COMMENT '计划ID',
  `calendar_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '班组类型',
  `shift_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '轮班方式',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 745 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '班组排班表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cal_teamshift
-- ----------------------------
INSERT INTO `cal_teamshift` VALUES (1, '2022-06-12', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (2, '2022-06-12', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (3, '2022-06-13', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (4, '2022-06-13', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (5, '2022-06-14', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (6, '2022-06-14', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (7, '2022-06-15', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (8, '2022-06-15', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (9, '2022-06-16', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (10, '2022-06-16', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (11, '2022-06-17', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (12, '2022-06-17', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (13, '2022-06-18', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (14, '2022-06-18', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (15, '2022-06-19', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (16, '2022-06-19', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (17, '2022-06-20', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (18, '2022-06-20', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (19, '2022-06-21', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (20, '2022-06-21', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (21, '2022-06-22', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (22, '2022-06-22', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (23, '2022-06-23', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (24, '2022-06-23', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (25, '2022-06-24', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (26, '2022-06-24', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (27, '2022-06-25', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (28, '2022-06-25', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (29, '2022-06-26', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (30, '2022-06-26', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (31, '2022-06-27', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (32, '2022-06-27', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (33, '2022-06-28', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (34, '2022-06-28', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (35, '2022-06-29', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (36, '2022-06-29', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (37, '2022-06-30', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (38, '2022-06-30', 201, '注塑2组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (39, '2022-07-01', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (40, '2022-07-01', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (41, '2022-07-02', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (42, '2022-07-02', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (43, '2022-07-03', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (44, '2022-07-03', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (45, '2022-07-04', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (46, '2022-07-04', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (47, '2022-07-05', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (48, '2022-07-05', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (49, '2022-07-06', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (50, '2022-07-06', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (51, '2022-07-07', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (52, '2022-07-07', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (53, '2022-07-08', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (54, '2022-07-08', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (55, '2022-07-09', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (56, '2022-07-09', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (57, '2022-07-10', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (58, '2022-07-10', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (59, '2022-07-11', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (60, '2022-07-11', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (61, '2022-07-12', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (62, '2022-07-12', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (63, '2022-07-13', 200, '注塑1组', 214, '白班', 1, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (64, '2022-07-13', 201, '注塑2组', 217, '白班', 2, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (65, '2022-07-14', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (66, '2022-07-14', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (67, '2022-07-15', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (68, '2022-07-15', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (69, '2022-07-16', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (70, '2022-07-16', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (71, '2022-07-17', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (72, '2022-07-17', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (73, '2022-07-18', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (74, '2022-07-18', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (75, '2022-07-19', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (76, '2022-07-19', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (77, '2022-07-20', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (78, '2022-07-20', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (79, '2022-07-21', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (80, '2022-07-21', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (81, '2022-07-22', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (82, '2022-07-22', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (83, '2022-07-23', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (84, '2022-07-23', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (85, '2022-07-24', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (86, '2022-07-24', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (87, '2022-07-25', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (88, '2022-07-25', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (89, '2022-07-26', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (90, '2022-07-26', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (91, '2022-07-27', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (92, '2022-07-27', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (93, '2022-07-28', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (94, '2022-07-28', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (95, '2022-07-29', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (96, '2022-07-29', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (97, '2022-07-30', 200, '注塑1组', 214, '白班', 2, 2, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (98, '2022-07-30', 201, '注塑2组', 217, '白班', 1, 5, 'CK', 'SINGLE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (99, '2022-07-31', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (100, '2022-07-31', 201, '注塑2组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (101, '2022-08-01', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (102, '2022-08-01', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (103, '2022-08-02', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (104, '2022-08-02', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (105, '2022-08-03', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (106, '2022-08-03', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (107, '2022-08-04', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (108, '2022-08-04', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (109, '2022-08-05', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (110, '2022-08-05', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (111, '2022-08-06', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (112, '2022-08-06', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (113, '2022-08-07', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (114, '2022-08-07', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (115, '2022-08-08', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (116, '2022-08-08', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (117, '2022-08-09', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (118, '2022-08-09', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (119, '2022-08-10', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (120, '2022-08-10', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (121, '2022-08-11', 200, '注塑1组', 224, '夜班', 2, 8, 'CNC', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (122, '2022-08-11', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (123, '2022-08-12', 200, '注塑1组', 224, '夜班', 2, 8, 'CNC', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (124, '2022-08-12', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (125, '2022-08-13', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (126, '2022-08-13', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (127, '2022-08-14', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (128, '2022-08-14', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (129, '2022-08-15', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (130, '2022-08-15', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (131, '2022-08-16', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (132, '2022-08-16', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (133, '2022-08-17', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (134, '2022-08-17', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (135, '2022-08-18', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (136, '2022-08-18', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (137, '2022-08-19', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (138, '2022-08-19', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (139, '2022-08-20', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (140, '2022-08-20', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (141, '2022-08-21', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (142, '2022-08-21', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (143, '2022-08-22', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (144, '2022-08-22', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (145, '2022-08-23', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (146, '2022-08-23', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (147, '2022-08-24', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (148, '2022-08-24', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (149, '2022-08-25', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (150, '2022-08-25', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (151, '2022-08-26', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (152, '2022-08-26', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (153, '2022-08-27', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (154, '2022-08-27', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (155, '2022-08-28', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (156, '2022-08-28', 201, '风塔2组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (157, '2022-08-29', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (158, '2022-08-29', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (159, '2022-08-30', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (160, '2022-08-30', 201, '风塔2组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (161, '2022-08-31', 200, '注塑1组', 211, '白班', 1, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (162, '2022-08-31', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (163, '2022-09-01', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (164, '2022-09-01', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (165, '2022-09-02', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (166, '2022-09-02', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (167, '2022-09-03', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (168, '2022-09-03', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (169, '2022-09-04', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (170, '2022-09-04', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (171, '2022-09-05', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (172, '2022-09-05', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (173, '2022-09-06', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (174, '2022-09-06', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (175, '2022-09-07', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (176, '2022-09-07', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (177, '2022-09-08', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (178, '2022-09-08', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (179, '2022-09-09', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (180, '2022-09-09', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (181, '2022-09-10', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (182, '2022-09-10', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (183, '2022-09-11', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (184, '2022-09-11', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (185, '2022-09-12', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (186, '2022-09-12', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (187, '2022-09-13', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (188, '2022-09-13', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (189, '2022-09-14', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (190, '2022-09-14', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (191, '2022-09-15', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (192, '2022-09-15', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (193, '2022-09-16', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (194, '2022-09-16', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (195, '2022-09-17', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (196, '2022-09-17', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (197, '2022-09-18', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (198, '2022-09-18', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (199, '2022-09-19', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (200, '2022-09-19', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (201, '2022-09-20', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (202, '2022-09-20', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (203, '2022-09-21', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (204, '2022-09-21', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (205, '2022-09-22', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (206, '2022-09-22', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (207, '2022-09-23', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (208, '2022-09-23', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (209, '2022-09-24', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (210, '2022-09-24', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (211, '2022-09-25', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (212, '2022-09-25', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (213, '2022-09-26', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (214, '2022-09-26', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (215, '2022-09-27', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (216, '2022-09-27', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (217, '2022-09-28', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (218, '2022-09-28', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (219, '2022-09-29', 200, '注塑1组', 212, '夜班', 2, 1, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (220, '2022-09-29', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (221, '2022-08-01', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (222, '2022-08-01', 203, '机加工乙班', 233, '中班', 2, 13, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (223, '2022-08-02', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (224, '2022-08-02', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (225, '2022-08-03', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (226, '2022-08-03', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (227, '2022-08-04', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (228, '2022-08-04', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (229, '2022-08-05', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (230, '2022-08-05', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (231, '2022-08-06', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (232, '2022-08-06', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (233, '2022-08-07', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (234, '2022-08-07', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (235, '2022-08-08', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (236, '2022-08-08', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (237, '2022-08-09', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (238, '2022-08-09', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (239, '2022-08-10', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (240, '2022-08-10', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (241, '2022-08-11', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (242, '2022-08-11', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (243, '2022-08-12', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (244, '2022-08-12', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (245, '2022-08-13', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (246, '2022-08-13', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (247, '2022-08-14', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (248, '2022-08-14', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (249, '2022-08-15', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (250, '2022-08-15', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (251, '2022-08-16', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (252, '2022-08-16', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (253, '2022-08-17', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (254, '2022-08-17', 203, '机加工乙班', 222, '夜班', 3, 7, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (255, '2022-08-18', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (256, '2022-08-18', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (257, '2022-08-19', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (258, '2022-08-19', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (259, '2022-08-20', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (260, '2022-08-20', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (261, '2022-08-21', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (262, '2022-08-21', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (263, '2022-08-22', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (264, '2022-08-22', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (265, '2022-08-23', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (266, '2022-08-23', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (267, '2022-08-24', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (268, '2022-08-24', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (269, '2022-08-25', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (270, '2022-08-25', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (271, '2022-08-26', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (272, '2022-08-26', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (273, '2022-08-27', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (274, '2022-08-27', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (275, '2022-08-28', 202, '风塔3组', 272, '白班', 1, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (276, '2022-08-28', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (277, '2022-08-29', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (278, '2022-08-29', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (279, '2022-08-30', 202, '风塔3组', 273, '夜班', 2, 30, 'ZZ', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (280, '2022-08-30', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (281, '2022-08-15', 204, '888', 230, '白班', 1, 12, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (282, '2022-08-18', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (283, '2022-08-18', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (284, '2022-08-19', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (285, '2022-08-19', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (286, '2022-08-20', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (287, '2022-08-20', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (288, '2022-08-21', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (289, '2022-08-21', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (290, '2022-08-22', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (291, '2022-08-22', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (292, '2022-08-23', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (293, '2022-08-23', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (294, '2022-08-24', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (295, '2022-08-24', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (296, '2022-08-25', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (297, '2022-08-25', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (298, '2022-08-26', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (299, '2022-08-26', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (300, '2022-08-27', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (301, '2022-08-27', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (302, '2022-08-28', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (303, '2022-08-28', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (304, '2022-08-29', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (305, '2022-08-29', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (306, '2022-08-30', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (307, '2022-08-30', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (308, '2022-08-31', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (309, '2022-08-31', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (310, '2022-08-31', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (311, '2022-09-01', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (312, '2022-09-01', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (313, '2022-09-01', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (314, '2022-09-02', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (315, '2022-09-02', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (316, '2022-09-02', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (317, '2022-09-03', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (318, '2022-09-03', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (319, '2022-09-03', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (320, '2022-09-04', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (321, '2022-09-04', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (322, '2022-09-04', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (323, '2022-09-05', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (324, '2022-09-05', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (325, '2022-09-05', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (326, '2022-09-06', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (327, '2022-09-06', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (328, '2022-09-06', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (329, '2022-09-07', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (330, '2022-09-07', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (331, '2022-09-07', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (332, '2022-09-08', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (333, '2022-09-08', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (334, '2022-09-08', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (335, '2022-09-09', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (336, '2022-09-09', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (337, '2022-09-09', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (338, '2022-09-10', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (339, '2022-09-10', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (340, '2022-09-10', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (341, '2022-09-11', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (342, '2022-09-11', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (343, '2022-09-11', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (344, '2022-09-12', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (345, '2022-09-12', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (346, '2022-09-12', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (347, '2022-09-13', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (348, '2022-09-13', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (349, '2022-09-13', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (350, '2022-09-14', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (351, '2022-09-14', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (352, '2022-09-14', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (353, '2022-09-15', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (354, '2022-09-15', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (355, '2022-09-15', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (356, '2022-09-16', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (357, '2022-09-16', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (358, '2022-09-16', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (359, '2022-09-17', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (360, '2022-09-17', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (361, '2022-09-17', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (362, '2022-09-18', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (363, '2022-09-18', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (364, '2022-09-18', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (365, '2022-09-19', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (366, '2022-09-19', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (367, '2022-09-19', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (368, '2022-09-20', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (369, '2022-09-20', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (370, '2022-09-20', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (371, '2022-09-21', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (372, '2022-09-21', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (373, '2022-09-21', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (374, '2022-09-22', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (375, '2022-09-22', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (376, '2022-09-22', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (377, '2022-09-23', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (378, '2022-09-23', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (379, '2022-09-23', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (380, '2022-09-24', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (381, '2022-09-24', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (382, '2022-09-24', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (383, '2022-09-25', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (384, '2022-09-25', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (385, '2022-09-25', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (386, '2022-09-26', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (387, '2022-09-26', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (388, '2022-09-26', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (389, '2022-09-27', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (390, '2022-09-27', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (391, '2022-09-27', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (392, '2022-09-28', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (393, '2022-09-28', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (394, '2022-09-28', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (395, '2022-09-29', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (396, '2022-09-29', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (397, '2022-09-29', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (398, '2022-09-30', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (399, '2022-09-30', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (400, '2022-09-30', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (401, '2022-10-01', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (402, '2022-10-01', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (403, '2022-10-01', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (404, '2022-10-02', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (405, '2022-10-02', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (406, '2022-10-02', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (407, '2022-10-03', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (408, '2022-10-03', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (409, '2022-10-03', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (410, '2022-10-04', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (411, '2022-10-04', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (412, '2022-10-04', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (413, '2022-10-05', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (414, '2022-10-05', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (415, '2022-10-05', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (416, '2022-10-06', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (417, '2022-10-06', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (418, '2022-10-06', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (419, '2022-10-07', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (420, '2022-10-07', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (421, '2022-10-07', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (422, '2022-10-08', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (423, '2022-10-08', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (424, '2022-10-08', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (425, '2022-10-09', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (426, '2022-10-09', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (427, '2022-10-09', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (428, '2022-10-10', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (429, '2022-10-10', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (430, '2022-10-10', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (431, '2022-10-11', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (432, '2022-10-11', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (433, '2022-10-11', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (434, '2022-10-12', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (435, '2022-10-12', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (436, '2022-10-12', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (437, '2022-10-13', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (438, '2022-10-13', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (439, '2022-10-13', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (440, '2022-10-14', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (441, '2022-10-14', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (442, '2022-10-14', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (443, '2022-10-15', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (444, '2022-10-15', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (445, '2022-10-15', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (446, '2022-10-16', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (447, '2022-10-16', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (448, '2022-10-16', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (449, '2022-10-17', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (450, '2022-10-17', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (451, '2022-10-17', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (452, '2022-10-18', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (453, '2022-10-18', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (454, '2022-10-18', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (455, '2022-10-19', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (456, '2022-10-19', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (457, '2022-10-19', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (458, '2022-10-20', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (459, '2022-10-20', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (460, '2022-10-20', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (461, '2022-10-21', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (462, '2022-10-21', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (463, '2022-10-21', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (464, '2022-10-22', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (465, '2022-10-22', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (466, '2022-10-22', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (467, '2022-10-23', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (468, '2022-10-23', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (469, '2022-10-23', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (470, '2022-10-24', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (471, '2022-10-24', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (472, '2022-10-24', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (473, '2022-10-25', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (474, '2022-10-25', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (475, '2022-10-25', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (476, '2022-10-26', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (477, '2022-10-26', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (478, '2022-10-26', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (479, '2022-10-27', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (480, '2022-10-27', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (481, '2022-10-27', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (482, '2022-10-28', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (483, '2022-10-28', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (484, '2022-10-28', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (485, '2022-10-29', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (486, '2022-10-29', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (487, '2022-10-29', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (488, '2022-10-30', 204, '喷砂2组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (489, '2022-10-30', 206, '涂装2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (490, '2022-10-30', 203, '喷砂1组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (491, '2022-10-31', 204, '喷砂2组', 242, '中班', 2, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (492, '2022-10-31', 206, '涂装2组', 243, '夜班', 3, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (493, '2022-10-31', 203, '喷砂1组', 241, '白班', 1, 17, 'ZS', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (494, '2022-09-01', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (495, '2022-09-01', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (496, '2022-09-01', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (497, '2022-09-02', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (498, '2022-09-02', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (499, '2022-09-02', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (500, '2022-09-03', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (501, '2022-09-03', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (502, '2022-09-03', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (503, '2022-09-04', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (504, '2022-09-04', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (505, '2022-09-04', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (506, '2022-09-05', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (507, '2022-09-05', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (508, '2022-09-05', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (509, '2022-09-06', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (510, '2022-09-06', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (511, '2022-09-06', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (512, '2022-09-07', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (513, '2022-09-07', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (514, '2022-09-07', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (515, '2022-09-08', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (516, '2022-09-08', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (517, '2022-09-08', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (518, '2022-09-09', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (519, '2022-09-09', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (520, '2022-09-09', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (521, '2022-09-10', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (522, '2022-09-10', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (523, '2022-09-10', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (524, '2022-09-11', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (525, '2022-09-11', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (526, '2022-09-11', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (527, '2022-09-12', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (528, '2022-09-12', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (529, '2022-09-12', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (530, '2022-09-13', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (531, '2022-09-13', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (532, '2022-09-13', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (533, '2022-09-14', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (534, '2022-09-14', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (535, '2022-09-14', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (536, '2022-09-15', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (537, '2022-09-15', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (538, '2022-09-15', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (539, '2022-09-16', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (540, '2022-09-16', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (541, '2022-09-16', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (542, '2022-09-17', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (543, '2022-09-17', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (544, '2022-09-17', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (545, '2022-09-18', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (546, '2022-09-18', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (547, '2022-09-18', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (548, '2022-09-19', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (549, '2022-09-19', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (550, '2022-09-19', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (551, '2022-09-20', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (552, '2022-09-20', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (553, '2022-09-20', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (554, '2022-09-21', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (555, '2022-09-21', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (556, '2022-09-21', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (557, '2022-09-22', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (558, '2022-09-22', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (559, '2022-09-22', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (560, '2022-09-23', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (561, '2022-09-23', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (562, '2022-09-23', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (563, '2022-09-24', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (564, '2022-09-24', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (565, '2022-09-24', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (566, '2022-09-25', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (567, '2022-09-25', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (568, '2022-09-25', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (569, '2022-09-26', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (570, '2022-09-26', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (571, '2022-09-26', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (572, '2022-09-27', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (573, '2022-09-27', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (574, '2022-09-27', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (575, '2022-09-28', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (576, '2022-09-28', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (577, '2022-09-28', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (578, '2022-09-29', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (579, '2022-09-29', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (580, '2022-09-29', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (581, '2022-09-30', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (582, '2022-09-30', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (583, '2022-09-30', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (584, '2022-10-01', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (585, '2022-10-01', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (586, '2022-10-01', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (587, '2022-10-02', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (588, '2022-10-02', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (589, '2022-10-02', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (590, '2022-10-03', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (591, '2022-10-03', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (592, '2022-10-03', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (593, '2022-10-04', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (594, '2022-10-04', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (595, '2022-10-04', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (596, '2022-10-05', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (597, '2022-10-05', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (598, '2022-10-05', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (599, '2022-10-06', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (600, '2022-10-06', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (601, '2022-10-06', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (602, '2022-10-07', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (603, '2022-10-07', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (604, '2022-10-07', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (605, '2022-10-08', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (606, '2022-10-08', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (607, '2022-10-08', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (608, '2022-10-09', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (609, '2022-10-09', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (610, '2022-10-09', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (611, '2022-10-10', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (612, '2022-10-10', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (613, '2022-10-10', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (614, '2022-10-11', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (615, '2022-10-11', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (616, '2022-10-11', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (617, '2022-10-12', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (618, '2022-10-12', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (619, '2022-10-12', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (620, '2022-10-13', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (621, '2022-10-13', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (622, '2022-10-13', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (623, '2022-10-14', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (624, '2022-10-14', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (625, '2022-10-14', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (626, '2022-10-15', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (627, '2022-10-15', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (628, '2022-10-15', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (629, '2022-10-16', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (630, '2022-10-16', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (631, '2022-10-16', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (632, '2022-10-17', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (633, '2022-10-17', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (634, '2022-10-17', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (635, '2022-10-18', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (636, '2022-10-18', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (637, '2022-10-18', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (638, '2022-10-19', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (639, '2022-10-19', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (640, '2022-10-19', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (641, '2022-10-20', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (642, '2022-10-20', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (643, '2022-10-20', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (644, '2022-10-21', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (645, '2022-10-21', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (646, '2022-10-21', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (647, '2022-10-22', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (648, '2022-10-22', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (649, '2022-10-22', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (650, '2022-10-23', 208, '组装A', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (651, '2022-10-23', 209, '组装B', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (652, '2022-10-23', 210, '组装C', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (653, '2022-10-24', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (654, '2022-10-24', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (655, '2022-10-24', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (656, '2022-10-25', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (657, '2022-10-25', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (658, '2022-10-25', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (659, '2022-10-26', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (660, '2022-10-26', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (661, '2022-10-26', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (662, '2022-10-27', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (663, '2022-10-27', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (664, '2022-10-27', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (665, '2022-10-28', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (666, '2022-10-28', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (667, '2022-10-28', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (668, '2022-10-29', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (669, '2022-10-29', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (670, '2022-10-29', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (671, '2022-10-30', 208, '组装A', 244, '白班', 1, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (672, '2022-10-30', 209, '组装B', 245, '中班', 2, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (673, '2022-10-30', 210, '组装C', 246, '夜班', 3, 18, 'ZZ', 'SHIFT_THREE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (674, '2022-11-01', 201, '风塔2组', 262, '白班', 1, 26, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (675, '2022-08-31', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (676, '2022-09-01', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (677, '2022-09-02', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (678, '2022-09-03', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (679, '2022-09-04', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (680, '2022-09-05', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (681, '2022-09-06', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (682, '2022-09-07', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (683, '2022-09-08', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (684, '2022-09-09', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (685, '2022-09-10', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (686, '2022-09-11', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (687, '2022-09-12', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (688, '2022-09-13', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (689, '2022-09-14', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (690, '2022-09-15', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (691, '2022-09-16', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (692, '2022-09-17', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (693, '2022-09-18', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (694, '2022-09-19', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (695, '2022-09-20', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (696, '2022-09-21', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (697, '2022-09-22', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (698, '2022-09-23', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (699, '2022-09-24', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (700, '2022-09-25', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (701, '2022-09-26', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (702, '2022-09-27', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (703, '2022-09-28', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (704, '2022-09-29', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (705, '2022-09-30', 201, '风塔2组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (706, '2022-09-30', 202, '风塔3组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (707, '2022-10-01', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (708, '2022-10-01', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (709, '2022-10-02', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (710, '2022-10-02', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (711, '2022-10-03', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (712, '2022-10-03', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (713, '2022-10-04', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (714, '2022-10-04', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (715, '2022-10-05', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (716, '2022-10-05', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (717, '2022-10-06', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (718, '2022-10-06', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (719, '2022-10-07', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (720, '2022-10-07', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (721, '2022-10-08', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (722, '2022-10-08', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (723, '2022-10-09', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (724, '2022-10-09', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (725, '2022-10-10', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (726, '2022-10-10', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (727, '2022-10-11', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (728, '2022-10-11', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (729, '2022-10-12', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (730, '2022-10-12', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (731, '2022-10-13', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (732, '2022-10-13', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (733, '2022-10-14', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (734, '2022-10-14', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (735, '2022-10-15', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (736, '2022-10-15', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (737, '2022-10-16', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (738, '2022-10-16', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (739, '2022-10-17', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (740, '2022-10-17', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (741, '2022-10-18', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (742, '2022-10-18', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (743, '2022-10-19', 201, '风塔2组', 255, '白班', 1, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `cal_teamshift` VALUES (744, '2022-10-19', 202, '风塔3组', 256, '夜班', 2, 23, 'ZS', 'SHIFT_TWO', '', NULL, NULL, 0, 0, '', NULL, '', NULL);

-- ----------------------------
-- Table structure for db_test
-- ----------------------------
DROP TABLE IF EXISTS `db_test`;
CREATE TABLE `db_test`  (
  `area_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '库位名称',
  `location_id` bigint(20) NOT NULL COMMENT '库区ID',
  `area` double(8, 2) NULL DEFAULT NULL COMMENT '面积',
  `max_loa` double(8, 2) NULL DEFAULT NULL COMMENT '最大载重量',
  `position_x` int(11) NULL DEFAULT NULL COMMENT '库位位置X',
  `position_y` int(11) NULL DEFAULT NULL COMMENT '库位位置y',
  `position_z` int(11) NULL DEFAULT NULL COMMENT '库位位置z',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`area_id`) USING BTREE,
  UNIQUE INDEX `area_code`(`area_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '库位表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of db_test
-- ----------------------------

-- ----------------------------
-- Table structure for dv_check_machinery
-- ----------------------------
DROP TABLE IF EXISTS `dv_check_machinery`;
CREATE TABLE `dv_check_machinery`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '流水号',
  `plan_id` bigint(20) NOT NULL COMMENT '计划ID',
  `machinery_id` bigint(20) NOT NULL COMMENT '设备ID',
  `machinery_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备编码',
  `machinery_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备名称',
  `machinery_brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌',
  `machinery_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 205 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '点检设备表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_check_machinery
-- ----------------------------
INSERT INTO `dv_check_machinery` VALUES (203, 207, 214, 'M0046', 'WG-A1型纺织机', '万国', 'WG-A1', '', NULL, NULL, 0, 0, '', '2022-09-01 23:01:54', '', NULL);
INSERT INTO `dv_check_machinery` VALUES (204, 208, 214, 'M0046', 'WG-A1型纺织机', '万国', 'WG-A1', '', NULL, NULL, 0, 0, '', '2022-09-01 23:02:52', '', NULL);

-- ----------------------------
-- Table structure for dv_check_plan
-- ----------------------------
DROP TABLE IF EXISTS `dv_check_plan`;
CREATE TABLE `dv_check_plan`  (
  `plan_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '计划ID',
  `plan_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '计划编码',
  `plan_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '计划名称',
  `plan_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '计划类型',
  `start_date` datetime(0) NULL DEFAULT NULL COMMENT '开始日期',
  `end_date` datetime(0) NULL DEFAULT NULL COMMENT '结束日期',
  `cycle_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '频率',
  `cycle_count` int(11) NULL DEFAULT NULL COMMENT '次数',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`plan_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 210 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备点检保养计划头表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_check_plan
-- ----------------------------
INSERT INTO `dv_check_plan` VALUES (207, 'PLAN2022048', '1', 'CHECK', NULL, NULL, 'DAY', 1, 'PREPARE', '', NULL, NULL, 0, 0, '', '2022-09-01 23:01:41', '', '2022-09-01 23:02:01');
INSERT INTO `dv_check_plan` VALUES (208, 'PLAN2022049', '2', 'MAINTEN', NULL, NULL, 'WEEK', 1, 'PREPARE', '', NULL, NULL, 0, 0, '', '2022-09-01 23:02:44', '', '2022-09-01 23:02:54');
INSERT INTO `dv_check_plan` VALUES (209, 'PLAN2022050', '3', 'CHECK', NULL, NULL, 'DAY', 1, 'PREPARE', '', NULL, NULL, 0, 0, '', '2022-09-01 23:03:05', '', NULL);

-- ----------------------------
-- Table structure for dv_check_record
-- ----------------------------
DROP TABLE IF EXISTS `dv_check_record`;
CREATE TABLE `dv_check_record`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '计划ID',
  `plan_id` bigint(20) NULL DEFAULT NULL COMMENT '计划ID',
  `plan_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '计划编码',
  `plan_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '计划名称',
  `plan_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '计划类型',
  `machinery_id` bigint(20) NOT NULL COMMENT '设备ID',
  `machinery_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备编码',
  `machinery_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备名称',
  `machinery_brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌',
  `machinery_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `check_time` datetime(0) NOT NULL COMMENT '点检时间',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备点检记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_check_record
-- ----------------------------

-- ----------------------------
-- Table structure for dv_check_record_line
-- ----------------------------
DROP TABLE IF EXISTS `dv_check_record_line`;
CREATE TABLE `dv_check_record_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '计划ID',
  `record_id` bigint(20) NOT NULL COMMENT '计划ID',
  `subject_id` bigint(20) NOT NULL COMMENT '项目ID',
  `subject_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目编码',
  `subject_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '项目名称',
  `subject_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '项目类型',
  `subject_content` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目内容',
  `subject_standard` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标准',
  `check_status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '点检结果',
  `check_result` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '异常描述',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备点检记录行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_check_record_line
-- ----------------------------

-- ----------------------------
-- Table structure for dv_check_subject
-- ----------------------------
DROP TABLE IF EXISTS `dv_check_subject`;
CREATE TABLE `dv_check_subject`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '流水号',
  `plan_id` bigint(20) NOT NULL COMMENT '计划ID',
  `subject_id` bigint(20) NOT NULL COMMENT '设备ID',
  `subject_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目编码',
  `subject_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '项目名称',
  `subject_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '项目类型',
  `subject_content` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目内容',
  `subject_standard` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标准',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '点检项目表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_check_subject
-- ----------------------------

-- ----------------------------
-- Table structure for dv_dss_record
-- ----------------------------
DROP TABLE IF EXISTS `dv_dss_record`;
CREATE TABLE `dv_dss_record`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `plan_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '记录编号',
  `record_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'STOP' COMMENT '记录类型',
  `machinery_id` bigint(20) NOT NULL COMMENT '设备ID',
  `machinery_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备编码',
  `machinery_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备名称',
  `machinery_brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌',
  `machinery_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `record_time` datetime(0) NOT NULL COMMENT '记录时间',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备保养记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_dss_record
-- ----------------------------

-- ----------------------------
-- Table structure for dv_machinery
-- ----------------------------
DROP TABLE IF EXISTS `dv_machinery`;
CREATE TABLE `dv_machinery`  (
  `machinery_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '设备类型ID',
  `machinery_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备类型编码',
  `machinery_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备类型名称',
  `machinery_brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌',
  `machinery_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `machinery_type_id` bigint(20) NOT NULL COMMENT '设备类型ID',
  `machinery_type_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备类型编码',
  `machinery_type_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备类型名称',
  `workshop_id` bigint(20) NOT NULL COMMENT '所属车间ID',
  `workshop_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属车间编码',
  `workshop_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属车间名称',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'STOP' COMMENT '设备状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`machinery_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 216 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_machinery
-- ----------------------------
INSERT INTO `dv_machinery` VALUES (212, 'M0024', 'QQQQQ', 'QW', 'Q1001', 202, NULL, NULL, 200, NULL, NULL, 'STOP', 'QQ', NULL, NULL, 0, 0, '', '2022-08-18 11:01:42', '', NULL);
INSERT INTO `dv_machinery` VALUES (213, 'M0036', '测试人员', '1', '12', 213, NULL, NULL, 207, NULL, NULL, 'STOP', '123', NULL, NULL, 0, 0, '', '2022-08-19 14:36:15', '', NULL);
INSERT INTO `dv_machinery` VALUES (214, 'M0046', 'WG-A1型纺织机', '万国', 'WG-A1', 214, NULL, NULL, 209, NULL, NULL, 'STOP', '', NULL, NULL, 0, 0, '', '2022-08-21 19:42:53', '', NULL);
INSERT INTO `dv_machinery` VALUES (215, 'M0047', 'uytuyu', 'tyu', 'utu', 204, NULL, NULL, 200, NULL, NULL, 'STOP', '', NULL, NULL, 0, 0, '', '2022-08-22 09:48:52', '', NULL);

-- ----------------------------
-- Table structure for dv_machinery_type
-- ----------------------------
DROP TABLE IF EXISTS `dv_machinery_type`;
CREATE TABLE `dv_machinery_type`  (
  `machinery_type_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '设备类型ID',
  `machinery_type_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备类型编码',
  `machinery_type_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备类型名称',
  `parent_type_id` bigint(20) NULL DEFAULT 0 COMMENT '父类型ID',
  `ancestors` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '所有父节点ID',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`machinery_type_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 215 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备类型表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_machinery_type
-- ----------------------------
INSERT INTO `dv_machinery_type` VALUES (1, 'M_TYPE_000', '设备分类', 0, '0', 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-05-08 19:26:57', '', NULL);
INSERT INTO `dv_machinery_type` VALUES (200, 'M_TYPE_002', '注塑机', 210, '0,1', 'Y', '这个是一种类型的裁剪机', NULL, NULL, 0, 0, '', '2022-05-08 19:50:41', '', '2022-08-22 09:47:02');
INSERT INTO `dv_machinery_type` VALUES (201, 'M_TYPE_003', '组装机', 1, '0,1', 'Y', '', NULL, NULL, 0, 0, '', '2022-05-08 19:50:57', '', NULL);
INSERT INTO `dv_machinery_type` VALUES (202, 'M_TYPE_004', '大型注塑机', 200, '0,1,200', 'Y', '', NULL, NULL, 0, 0, '', '2022-05-08 19:51:10', '', '2022-05-14 13:39:51');
INSERT INTO `dv_machinery_type` VALUES (203, 'M_TYPE_005', '大型组装机', 201, '0,1,201', 'Y', '', NULL, NULL, 0, 0, '', '2022-05-08 19:51:25', '', '2022-07-17 12:19:14');
INSERT INTO `dv_machinery_type` VALUES (204, 'M_TYPE_006', '包装机', 1, '0,1', 'Y', '', NULL, NULL, 0, 0, '', '2022-05-14 13:40:03', '', NULL);
INSERT INTO `dv_machinery_type` VALUES (205, 'M_TYPE_007', '清洗类', 1, '0,1', 'Y', '', NULL, NULL, 0, 0, '', '2022-05-14 13:43:59', '', '2022-05-14 13:44:11');
INSERT INTO `dv_machinery_type` VALUES (206, 'M_TYPE_008', '喷砂机', 205, '0,1,205', 'Y', '', NULL, NULL, 0, 0, '', '2022-05-14 13:44:23', '', NULL);
INSERT INTO `dv_machinery_type` VALUES (207, 'M_TYPE_009', '清洗机', 205, '0,1,205', 'Y', '', NULL, NULL, 0, 0, '', '2022-05-14 13:44:33', '', NULL);
INSERT INTO `dv_machinery_type` VALUES (208, 'M_TYPE_010', '检测类', 1, '0,1', 'Y', '', NULL, NULL, 0, 0, '', '2022-05-14 13:49:13', '', NULL);
INSERT INTO `dv_machinery_type` VALUES (209, 'M_TYPE_011', 'CCD检测台', 208, '0,1,208', 'Y', '', NULL, NULL, 0, 0, '', '2022-05-14 13:49:25', '', NULL);
INSERT INTO `dv_machinery_type` VALUES (210, 'M_TYPE_015', '臂架焊机', 1, '0,1', 'Y', '', NULL, NULL, 0, 0, '', '2022-08-17 15:32:56', '', NULL);
INSERT INTO `dv_machinery_type` VALUES (211, 'M_TYPE_016', '华远焊机', 1, '0,1', 'Y', '', NULL, NULL, 0, 0, '', '2022-08-17 15:33:16', '', NULL);
INSERT INTO `dv_machinery_type` VALUES (212, 'M_TYPE_017', '麦格米特焊机', 1, '0,1', 'Y', '', NULL, NULL, 0, 0, '', '2022-08-17 15:33:24', '', NULL);
INSERT INTO `dv_machinery_type` VALUES (213, 'M_TYPE_018', '测试类', 1, '0,1', 'Y', '', NULL, NULL, 0, 0, '', '2022-08-19 14:35:27', '', '2022-08-19 14:35:45');
INSERT INTO `dv_machinery_type` VALUES (214, 'M_TYPE_021', '纺织机', 1, '0,1', 'Y', '', NULL, NULL, 0, 0, '', '2022-08-21 19:03:44', '', NULL);

-- ----------------------------
-- Table structure for dv_mainten_record
-- ----------------------------
DROP TABLE IF EXISTS `dv_mainten_record`;
CREATE TABLE `dv_mainten_record`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '计划ID',
  `plan_id` bigint(20) NULL DEFAULT NULL COMMENT '计划ID',
  `plan_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '计划编码',
  `plan_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '计划名称',
  `plan_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '计划类型',
  `machinery_id` bigint(20) NOT NULL COMMENT '设备ID',
  `machinery_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备编码',
  `machinery_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备名称',
  `machinery_brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌',
  `machinery_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `mainten_time` datetime(0) NOT NULL COMMENT '保养时间',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备保养记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_mainten_record
-- ----------------------------

-- ----------------------------
-- Table structure for dv_mainten_record_line
-- ----------------------------
DROP TABLE IF EXISTS `dv_mainten_record_line`;
CREATE TABLE `dv_mainten_record_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '计划ID',
  `record_id` bigint(20) NOT NULL COMMENT '计划ID',
  `subject_id` bigint(20) NOT NULL COMMENT '项目ID',
  `subject_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目编码',
  `subject_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '项目名称',
  `subject_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '项目类型',
  `subject_content` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目内容',
  `subject_standard` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标准',
  `mainten_status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '保养结果',
  `mainten_result` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '异常描述',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备保养记录行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_mainten_record_line
-- ----------------------------

-- ----------------------------
-- Table structure for dv_repair
-- ----------------------------
DROP TABLE IF EXISTS `dv_repair`;
CREATE TABLE `dv_repair`  (
  `repair_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '维修单ID',
  `repair_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '维修单编号',
  `repair_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维修单名称',
  `machinery_id` bigint(20) NOT NULL COMMENT '设备ID',
  `machinery_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备编码',
  `machinery_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '设备名称',
  `machinery_brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌',
  `machinery_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `machinery_type_id` bigint(20) NOT NULL COMMENT '设备类型ID',
  `require_date` datetime(0) NULL DEFAULT NULL COMMENT '报修日期',
  `finish_date` datetime(0) NULL DEFAULT NULL COMMENT '维修完成日期',
  `confirm_date` datetime(0) NULL DEFAULT NULL COMMENT '验收日期',
  `repair_result` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维修结果',
  `accepted_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维修人员',
  `confirm_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '验收人员',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`repair_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备维修单' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_repair
-- ----------------------------
INSERT INTO `dv_repair` VALUES (1, 'REP2022005', NULL, 213, 'M0036', '测试人员', '1', NULL, 213, '2022-10-30 00:00:00', NULL, NULL, '', NULL, NULL, 'PREPARE', '', NULL, NULL, 0, 0, '', '2022-10-30 00:39:07', '', NULL);

-- ----------------------------
-- Table structure for dv_repair_line
-- ----------------------------
DROP TABLE IF EXISTS `dv_repair_line`;
CREATE TABLE `dv_repair_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `repair_id` bigint(20) NOT NULL COMMENT '维修单ID',
  `subject_id` bigint(20) NOT NULL COMMENT '项目ID',
  `subject_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目编码',
  `subject_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '项目名称',
  `subject_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '项目类型',
  `subject_content` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目内容',
  `subject_standard` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标准',
  `malfunction` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '故障描述',
  `malfunction_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '故障描述资源',
  `repair_des` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维修情况',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备维修单行' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_repair_line
-- ----------------------------

-- ----------------------------
-- Table structure for dv_subject
-- ----------------------------
DROP TABLE IF EXISTS `dv_subject`;
CREATE TABLE `dv_subject`  (
  `subject_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '项目ID',
  `subject_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目编码',
  `subject_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目名称',
  `subject_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '项目类型',
  `subject_content` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '项目内容',
  `subject_standard` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标准',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`subject_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 203 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备点检保养项目表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dv_subject
-- ----------------------------
INSERT INTO `dv_subject` VALUES (200, 'SUB011', '润滑', 'MAINTEN', '冲床无明显摩擦声', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-06-16 20:32:20', '', '2022-08-16 10:24:27');
INSERT INTO `dv_subject` VALUES (201, 'SUB003', '测试萨博', 'MAINTEN', '不知道为了什么.....', 'SD1/SD2/SD3', 'Y', '', NULL, NULL, 0, 0, '', '2022-08-13 22:01:08', '', NULL);
INSERT INTO `dv_subject` VALUES (202, 'SUB039', '123', 'CHECK', '123', '123', 'Y', '', NULL, NULL, 0, 0, '', '2022-08-19 15:03:25', '', NULL);

-- ----------------------------
-- Table structure for gen_table
-- ----------------------------
DROP TABLE IF EXISTS `gen_table`;
CREATE TABLE `gen_table`  (
  `table_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '表名称',
  `table_comment` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '表描述',
  `sub_table_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '关联子表的表名',
  `sub_table_fk_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '子表关联的外键名',
  `class_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '实体类名称',
  `tpl_category` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'crud' COMMENT '使用的模板（crud单表操作 tree树表操作）',
  `package_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生成包路径',
  `module_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生成模块名',
  `business_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生成业务名',
  `function_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生成功能名',
  `function_author` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生成功能作者',
  `gen_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '生成代码方式（0zip压缩包 1自定义路径）',
  `gen_path` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '/' COMMENT '生成路径（不填默认项目路径）',
  `options` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '其它生成选项',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`table_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 128 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '代码生成业务表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gen_table
-- ----------------------------
INSERT INTO `gen_table` VALUES (114, 'wm_transfer_line', '转移单行表', NULL, NULL, 'WmTransferLine', 'crud', 'com.huaan.mes.wm', 'wm', 'transferline', '转移单行', 'yinjinlu', '0', '/', '{}', 'admin', '2022-11-28 15:23:38', '', '2022-11-28 15:25:49', NULL);
INSERT INTO `gen_table` VALUES (115, 'wm_sn', 'SN码表', NULL, NULL, 'WmSn', 'crud', 'com.huaan.mes.wm', 'wm', 'sn', 'SN码', 'yinjinlu', '0', '/', '{}', 'admin', '2022-12-08 18:53:46', '', '2022-12-08 19:09:56', NULL);
INSERT INTO `gen_table` VALUES (116, 'sys_message', '消息表', NULL, NULL, 'SysMessage', 'crud', 'com.huaan.system', 'system', 'message', '消息', 'yinjinlu', '0', '/', '{}', 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54', NULL);
INSERT INTO `gen_table` VALUES (117, 'wm_stock_taking_result', '库存盘点结果表', NULL, NULL, 'WmStockTakingResult', 'crud', 'com.huaan.mes.wm', 'wm', 'stocktakingresult', '库存盘点结果', 'yinjinlu', '0', '/', '{}', 'admin', '2023-08-22 14:16:02', '', '2023-08-22 14:16:54', NULL);
INSERT INTO `gen_table` VALUES (119, 'print_printer_config', '打印机配置', NULL, NULL, 'PrintPrinterConfig', 'crud', 'com.huaan.mes.print', 'print', 'printerconfig', '打印机配置', 'yinjinlu', '0', '/', '{}', 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:52', NULL);
INSERT INTO `gen_table` VALUES (120, 'pro_outsource_order', '外协工单表', NULL, NULL, 'ProOutsourceOrder', 'crud', 'com.huaan.mes.pro', 'pro', 'outsourceorder', '外协工单', 'yinjinlu', '0', '/', '{}', 'admin', '2023-10-29 21:39:32', '', '2023-10-29 21:41:01', NULL);
INSERT INTO `gen_table` VALUES (121, 'wm_outsource_issue', '外协领料单头表', NULL, NULL, 'WmOutsourceIssue', 'crud', 'com.huaan.mes.wm', 'wm', 'outsourceissue', '外协领料单头', 'yinjinlu', '0', '/', '{}', 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:31', NULL);
INSERT INTO `gen_table` VALUES (122, 'wm_outsource_issue_line', '外协领料单行表', NULL, NULL, 'WmOutsourceIssueLine', 'crud', 'com.huaan.mes.wm', 'wm', 'outsourceissueline', '外协领料单行', 'yinjinlu', '0', '/', '{}', 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:43', NULL);
INSERT INTO `gen_table` VALUES (123, 'wm_outsource_recpt', '外协入库单表', NULL, NULL, 'WmOutsourceRecpt', 'crud', 'com.huaan.mes.wm', 'wm', 'outsourcerecpt', '外协入库单', 'yinjinlu', '0', '/', '{}', 'admin', '2023-10-30 17:08:57', '', '2023-10-30 17:09:54', NULL);
INSERT INTO `gen_table` VALUES (124, 'wm_outsource_recpt_line', '外协入库单行表', NULL, NULL, 'WmOutsourceRecptLine', 'crud', 'com.huaan.mes.wm', 'wm', 'oursourcerecptline', '外协入库单行', 'yinjinlu', '0', '/', '{}', 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:13:18', NULL);
INSERT INTO `gen_table` VALUES (127, 'md_product_sip', '产品SIP表', NULL, NULL, 'MdProductSip', 'crud', 'com.huaan.mes.md', 'md', 'sip', '产品SIP', 'yinjinlu', '0', '/', '{}', 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:30', NULL);

-- ----------------------------
-- Table structure for gen_table_column
-- ----------------------------
DROP TABLE IF EXISTS `gen_table_column`;
CREATE TABLE `gen_table_column`  (
  `column_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '归属表编号',
  `column_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '列名称',
  `column_comment` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '列描述',
  `column_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '列类型',
  `java_type` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'JAVA类型',
  `java_field` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'JAVA字段名',
  `is_pk` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否主键（1是）',
  `is_increment` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否自增（1是）',
  `is_required` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否必填（1是）',
  `is_insert` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否为插入字段（1是）',
  `is_edit` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否编辑字段（1是）',
  `is_list` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否列表字段（1是）',
  `is_query` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否查询字段（1是）',
  `query_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'EQ' COMMENT '查询方式（等于、不等于、大于、小于、范围）',
  `html_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '显示类型（文本框、文本域、下拉框、复选框、单选框、日期控件）',
  `dict_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典类型',
  `sort` int(11) NULL DEFAULT NULL COMMENT '排序',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`column_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3002 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '代码生成业务表字段' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gen_table_column
-- ----------------------------
INSERT INTO `gen_table_column` VALUES (2617, '114', 'line_id', '明细行ID', 'bigint(20)', 'Long', 'lineId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2022-11-28 15:23:38', '', '2022-11-28 15:25:49');
INSERT INTO `gen_table_column` VALUES (2618, '114', 'transfer_id', '装箱单ID', 'bigint(20)', 'Long', 'transferId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2022-11-28 15:23:38', '', '2022-11-28 15:25:49');
INSERT INTO `gen_table_column` VALUES (2619, '114', 'material_stock_id', '库存记录ID', 'bigint(20)', 'Long', 'materialStockId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 3, 'admin', '2022-11-28 15:23:38', '', '2022-11-28 15:25:49');
INSERT INTO `gen_table_column` VALUES (2620, '114', 'item_id', '产品物料ID', 'bigint(20)', 'Long', 'itemId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2022-11-28 15:23:38', '', '2022-11-28 15:25:49');
INSERT INTO `gen_table_column` VALUES (2621, '114', 'item_code', '产品物料编码', 'varchar(64)', 'String', 'itemCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 5, 'admin', '2022-11-28 15:23:38', '', '2022-11-28 15:25:49');
INSERT INTO `gen_table_column` VALUES (2622, '114', 'item_name', '产品物料名称', 'varchar(255)', 'String', 'itemName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 6, 'admin', '2022-11-28 15:23:38', '', '2022-11-28 15:25:49');
INSERT INTO `gen_table_column` VALUES (2623, '114', 'specification', '规格型号', 'varchar(500)', 'String', 'specification', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'textarea', '', 7, 'admin', '2022-11-28 15:23:38', '', '2022-11-28 15:25:49');
INSERT INTO `gen_table_column` VALUES (2624, '114', 'unit_of_measure', '单位', 'varchar(64)', 'String', 'unitOfMeasure', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 8, 'admin', '2022-11-28 15:23:38', '', '2022-11-28 15:25:49');
INSERT INTO `gen_table_column` VALUES (2625, '114', 'quantity_transfer', '装箱数量', 'double(12,2)', 'BigDecimal', 'quantityTransfer', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2626, '114', 'workorder_id', '生产工单ID', 'bigint(20)', 'Long', 'workorderId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 10, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2627, '114', 'workorder_code', '生产工单编号', 'varchar(64)', 'String', 'workorderCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 11, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2628, '114', 'batch_code', '批次号', 'varchar(255)', 'String', 'batchCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 12, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2629, '114', 'from_warehouse_id', '移出仓库ID', 'bigint(20)', 'Long', 'fromWarehouseId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 13, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2630, '114', 'from_warehouse_code', '移出仓库编码', 'varchar(64)', 'String', 'fromWarehouseCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 14, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2631, '114', 'from_warehouse_name', '移出仓库名称', 'varchar(255)', 'String', 'fromWarehouseName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 15, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2632, '114', 'from_location_id', '移出库区ID', 'bigint(20)', 'Long', 'fromLocationId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 16, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2633, '114', 'from_location_code', '移出库区编码', 'varchar(64)', 'String', 'fromLocationCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 17, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2634, '114', 'from_location_name', '移出库区名称', 'varchar(255)', 'String', 'fromLocationName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 18, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2635, '114', 'from_area_id', '移出库位ID', 'bigint(20)', 'Long', 'fromAreaId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 19, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2636, '114', 'from_area_code', '移出库位编码', 'varchar(64)', 'String', 'fromAreaCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 20, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2637, '114', 'from_area_name', '移出库位名称', 'varchar(255)', 'String', 'fromAreaName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 21, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2638, '114', 'to_warehouse_id', '移入仓库ID', 'bigint(20)', 'Long', 'toWarehouseId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 22, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2639, '114', 'to_warehouse_code', '移入仓库编码', 'varchar(64)', 'String', 'toWarehouseCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 23, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:50');
INSERT INTO `gen_table_column` VALUES (2640, '114', 'to_warehouse_name', '移入仓库名称', 'varchar(255)', 'String', 'toWarehouseName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 24, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2641, '114', 'to_location_id', '移入库区ID', 'bigint(20)', 'Long', 'toLocationId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 25, 'admin', '2022-11-28 15:23:39', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2642, '114', 'to_location_code', '移入库区编码', 'varchar(64)', 'String', 'toLocationCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 26, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2643, '114', 'to_location_name', '移入库区名称', 'varchar(255)', 'String', 'toLocationName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 27, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2644, '114', 'to_area_id', '移入库位ID', 'bigint(20)', 'Long', 'toAreaId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 28, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2645, '114', 'to_area_code', '移入库位编码', 'varchar(64)', 'String', 'toAreaCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 29, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2646, '114', 'to_area_name', '移入库位名称', 'varchar(255)', 'String', 'toAreaName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 30, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2647, '114', 'expire_date', '有效期', 'datetime', 'Date', 'expireDate', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'datetime', '', 31, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2648, '114', 'vendor_id', '供应商ID', 'bigint(20)', 'Long', 'vendorId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 32, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2649, '114', 'vendor_code', '供应商编码', 'varchar(64)', 'String', 'vendorCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 33, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2650, '114', 'vendor_name', '供应商名称', 'varchar(255)', 'String', 'vendorName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 34, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2651, '114', 'vendor_nick', '供应商简称', 'varchar(255)', 'String', 'vendorNick', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 35, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2652, '114', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 36, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2653, '114', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 37, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2654, '114', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 38, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:51');
INSERT INTO `gen_table_column` VALUES (2655, '114', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 39, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:52');
INSERT INTO `gen_table_column` VALUES (2656, '114', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 40, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:52');
INSERT INTO `gen_table_column` VALUES (2657, '114', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 41, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:52');
INSERT INTO `gen_table_column` VALUES (2658, '114', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 42, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:52');
INSERT INTO `gen_table_column` VALUES (2659, '114', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 43, 'admin', '2022-11-28 15:23:40', '', '2022-11-28 15:25:52');
INSERT INTO `gen_table_column` VALUES (2660, '114', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 44, 'admin', '2022-11-28 15:23:41', '', '2022-11-28 15:25:52');
INSERT INTO `gen_table_column` VALUES (2661, '115', 'sn_id', 'SN码ID', 'bigint(20)', 'Long', 'snId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', NULL, 1, 'admin', '2022-12-08 18:53:46', NULL, '2022-12-08 19:09:56');
INSERT INTO `gen_table_column` VALUES (2662, '115', 'sn_code', 'SN码', 'varchar(64)', 'String', 'snCode', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:56');
INSERT INTO `gen_table_column` VALUES (2663, '115', 'item_id', '产品物料ID', 'bigint(20)', 'Long', 'itemId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 3, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:56');
INSERT INTO `gen_table_column` VALUES (2664, '115', 'item_code', '产品物料编码', 'varchar(64)', 'String', 'itemCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2665, '115', 'item_name', '产品物料名称', 'varchar(255)', 'String', 'itemName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 5, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2666, '115', 'specification', '规格型号', 'varchar(500)', 'String', 'specification', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'textarea', '', 6, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2667, '115', 'unit_of_measure', '单位', 'varchar(64)', 'String', 'unitOfMeasure', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 7, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2668, '115', 'batch_code', '批次号', 'varchar(255)', 'String', 'batchCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 8, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2669, '115', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 9, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2670, '115', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 10, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2671, '115', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 11, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2672, '115', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 12, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2673, '115', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 13, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2674, '115', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', NULL, 14, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2675, '115', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', NULL, 15, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2676, '115', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', NULL, 16, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2677, '115', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', NULL, 17, 'admin', '2022-12-08 18:53:47', NULL, '2022-12-08 19:09:57');
INSERT INTO `gen_table_column` VALUES (2678, '116', 'message_id', '附件ID', 'bigint(20)', 'Long', 'messageId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2679, '116', 'message_type', '消息类型', 'varchar(64)', 'String', 'messageType', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'select', 'sys_message_type', 2, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2680, '116', 'message_level', '消息级别', 'varchar(64)', 'String', 'messageLevel', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', 'sys_message_level', 3, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2681, '116', 'message_title', '标题', 'varchar(64)', 'String', 'messageTitle', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2682, '116', 'message_content', '内容', 'longblob', 'String', 'messageContent', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'editor', '', 5, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2683, '116', 'sender_id', '发送人ID', 'bigint(20)', 'Long', 'senderId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 6, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2684, '116', 'sender_name', '发送人名称', 'varchar(64)', 'String', 'senderName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 7, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2685, '116', 'sender_nick', '发送人昵称', 'varchar(64)', 'String', 'senderNick', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 8, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2686, '116', 'recipient_id', '接收人ID', 'bigint(20)', 'Long', 'recipientId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2687, '116', 'recipient_name', '接收人名称', 'varchar(64)', 'String', 'recipientName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 10, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2688, '116', 'recipient_nick', '接收人昵称', 'varchar(64)', 'String', 'recipientNick', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 11, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2689, '116', 'process_time', '处理时间', 'datetime', 'Date', 'processTime', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'datetime', '', 12, 'admin', '2023-03-06 19:34:38', '', '2023-03-06 19:42:54');
INSERT INTO `gen_table_column` VALUES (2690, '116', 'call_back', '回调地址', 'varchar(255)', 'String', 'callBack', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 13, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2691, '116', 'status', '状态', 'varchar(64)', 'String', 'status', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'radio', 'sys_message_status', 14, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2692, '116', 'deleted_flag', '是否删除', 'char(1)', 'String', 'deletedFlag', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', 'sys_yes_no', 15, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2693, '116', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 16, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2694, '116', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 17, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2695, '116', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 18, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2696, '116', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 19, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2697, '116', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 20, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2698, '116', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 21, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2699, '116', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 22, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2700, '116', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 23, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2701, '116', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 24, 'admin', '2023-03-06 19:34:39', '', '2023-03-06 19:42:55');
INSERT INTO `gen_table_column` VALUES (2702, '117', 'result_id', '结果ID', 'bigint(20)', 'Long', 'resultId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-08-22 14:16:02', '', '2023-08-22 14:16:54');
INSERT INTO `gen_table_column` VALUES (2703, '117', 'taking_id', '盘点单ID', 'bigint(20)', 'Long', 'takingId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2023-08-22 14:16:02', '', '2023-08-22 14:16:54');
INSERT INTO `gen_table_column` VALUES (2704, '117', 'item_id', '产品物料ID', 'bigint(20)', 'Long', 'itemId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 3, 'admin', '2023-08-22 14:16:02', '', '2023-08-22 14:16:54');
INSERT INTO `gen_table_column` VALUES (2705, '117', 'item_code', '产品物料编码', 'varchar(64)', 'String', 'itemCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2023-08-22 14:16:02', '', '2023-08-22 14:16:54');
INSERT INTO `gen_table_column` VALUES (2706, '117', 'item_name', '产品物料名称', 'varchar(255)', 'String', 'itemName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 5, 'admin', '2023-08-22 14:16:02', '', '2023-08-22 14:16:54');
INSERT INTO `gen_table_column` VALUES (2707, '117', 'specification', '规格型号', 'varchar(500)', 'String', 'specification', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'textarea', '', 6, 'admin', '2023-08-22 14:16:02', '', '2023-08-22 14:16:54');
INSERT INTO `gen_table_column` VALUES (2708, '117', 'unit_of_measure', '单位', 'varchar(64)', 'String', 'unitOfMeasure', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 7, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2709, '117', 'unit_name', '单位名称', 'varchar(64)', 'String', 'unitName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 8, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2710, '117', 'quantity', '数量', 'int(11)', 'Long', 'quantity', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2711, '117', 'taking_quantity', '盘点数量', 'int(11)', 'Long', 'takingQuantity', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 10, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2712, '117', 'taking_status', '盘点状态', 'varchar(64)', 'String', 'takingStatus', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'radio', '', 11, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2713, '117', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'textarea', '', 12, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2714, '117', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 13, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2715, '117', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 14, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2716, '117', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 15, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2717, '117', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 16, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2718, '117', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 17, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2719, '117', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 18, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2720, '117', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 19, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2721, '117', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 20, 'admin', '2023-08-22 14:16:03', '', '2023-08-22 14:16:55');
INSERT INTO `gen_table_column` VALUES (2745, '119', 'printer_id', '打印机ID', 'bigint(20)', 'Long', 'printerId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:52');
INSERT INTO `gen_table_column` VALUES (2746, '119', 'printer_type', '打印机类型', 'varchar(64)', 'String', 'printerType', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'select', 'mes_printer_type', 2, 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:52');
INSERT INTO `gen_table_column` VALUES (2747, '119', 'printer_name', '打印机名称', 'varchar(255)', 'String', 'printerName', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 3, 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:52');
INSERT INTO `gen_table_column` VALUES (2748, '119', 'brand', '品牌', 'varchar(64)', 'String', 'brand', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:52');
INSERT INTO `gen_table_column` VALUES (2749, '119', 'printer_model', '型号', 'varchar(64)', 'String', 'printerModel', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 5, 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2750, '119', 'connection_type', '连接类型', 'varchar(64)', 'String', 'connectionType', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'radio', 'mes_conn_type', 6, 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2751, '119', 'printer_url', '图片URL', 'varchar(255)', 'String', 'printerUrl', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 7, 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2752, '119', 'printer_ip', '打印机IP', 'varchar(64)', 'String', 'printerIp', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 8, 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2753, '119', 'printer_port', '打印机端口', 'int(11)', 'Long', 'printerPort', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2754, '119', 'client_sid', '打印客户端SID', 'varchar(32)', 'String', 'clientSid', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 10, 'admin', '2023-09-01 11:20:34', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2755, '119', 'client_ip', '打印客户端IP', 'varchar(64)', 'String', 'clientIp', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 11, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2756, '119', 'client_port', '打印客户端端口', 'int(11)', 'Long', 'clientPort', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 12, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2757, '119', 'enable_flag', '启用状态', 'char(1)', 'String', 'enableFlag', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', 'sys_yes_no', 13, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2758, '119', 'status', '打印机状态', 'varchar(64)', 'String', 'status', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'radio', 'mes_printer_status', 14, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2759, '119', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 15, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2760, '119', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 16, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2761, '119', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 17, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2762, '119', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 18, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:53');
INSERT INTO `gen_table_column` VALUES (2763, '119', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 19, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:54');
INSERT INTO `gen_table_column` VALUES (2764, '119', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 20, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:54');
INSERT INTO `gen_table_column` VALUES (2765, '119', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 21, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:54');
INSERT INTO `gen_table_column` VALUES (2766, '119', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 22, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:54');
INSERT INTO `gen_table_column` VALUES (2767, '119', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 23, 'admin', '2023-09-01 11:20:35', '', '2023-09-01 11:21:54');
INSERT INTO `gen_table_column` VALUES (2768, '120', 'workorder_id', '工单ID', 'bigint(20)', 'Long', 'workorderId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-10-29 21:39:32', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2769, '120', 'workorder_code', '工单编码', 'varchar(64)', 'String', 'workorderCode', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2023-10-29 21:39:32', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2770, '120', 'workorder_name', '工单名称', 'varchar(255)', 'String', 'workorderName', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 3, 'admin', '2023-10-29 21:39:32', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2771, '120', 'order_source', '来源类型', 'varchar(64)', 'String', 'orderSource', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'radio', 'mes_workorder_sourcetype', 4, 'admin', '2023-10-29 21:39:32', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2772, '120', 'source_code', '来源单据', 'varchar(64)', 'String', 'sourceCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 5, 'admin', '2023-10-29 21:39:32', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2773, '120', 'product_id', '产品ID', 'bigint(20)', 'Long', 'productId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 6, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2774, '120', 'product_code', '产品编号', 'varchar(64)', 'String', 'productCode', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 7, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2775, '120', 'product_name', '产品名称', 'varchar(255)', 'String', 'productName', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 8, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2776, '120', 'product_spc', '规格型号', 'varchar(255)', 'String', 'productSpc', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2777, '120', 'unit_of_measure', '单位', 'varchar(64)', 'String', 'unitOfMeasure', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 10, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2778, '120', 'quantity', '外协数量', 'double(14,2)', 'BigDecimal', 'quantity', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 11, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2779, '120', 'quantity_produced', '已生产数量', 'double(14,2)', 'BigDecimal', 'quantityProduced', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 12, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2780, '120', 'quantity_changed', '调整数量', 'double(14,2)', 'BigDecimal', 'quantityChanged', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 13, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2781, '120', 'quantity_scheduled', '已排产数量', 'double(14,2)', 'BigDecimal', 'quantityScheduled', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 14, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2782, '120', 'client_id', '客户ID', 'bigint(20)', 'Long', 'clientId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 15, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2783, '120', 'client_code', '客户编码', 'varchar(64)', 'String', 'clientCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 16, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:02');
INSERT INTO `gen_table_column` VALUES (2784, '120', 'client_name', '客户名称', 'varchar(255)', 'String', 'clientName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 17, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2785, '120', 'vendor_id', '供应商ID', 'bigint(20)', 'Long', 'vendorId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 18, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2786, '120', 'vendor_code', '供应商编号', 'varchar(64)', 'String', 'vendorCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 19, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2787, '120', 'vendor_name', '供应商名称', 'varchar(255)', 'String', 'vendorName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 20, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2788, '120', 'batch_code', '批次号', 'varchar(64)', 'String', 'batchCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 21, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2789, '120', 'request_date', '需求日期', 'datetime', 'Date', 'requestDate', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'datetime', '', 22, 'admin', '2023-10-29 21:39:33', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2790, '120', 'parent_id', '父工单', 'bigint(20)', 'Long', 'parentId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 23, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2791, '120', 'ancestors', '所有父节点ID', 'varchar(500)', 'String', 'ancestors', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'textarea', '', 24, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2792, '120', 'finish_date', '完成时间', 'datetime', 'Date', 'finishDate', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'datetime', '', 25, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2793, '120', 'status', '单据状态', 'varchar(64)', 'String', 'status', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'radio', '', 26, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2794, '120', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 27, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2795, '120', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 28, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2796, '120', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 29, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2797, '120', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 30, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2798, '120', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 31, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2799, '120', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 32, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2800, '120', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 33, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2801, '120', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 34, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:03');
INSERT INTO `gen_table_column` VALUES (2802, '120', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 35, 'admin', '2023-10-29 21:39:34', '', '2023-10-29 21:41:04');
INSERT INTO `gen_table_column` VALUES (2803, '121', 'issue_id', '领料单ID', 'bigint(20)', 'Long', 'issueId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:31');
INSERT INTO `gen_table_column` VALUES (2804, '121', 'issue_code', '领料单编号', 'varchar(64)', 'String', 'issueCode', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2805, '121', 'issue_name', '领料单名称', 'varchar(255)', 'String', 'issueName', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 3, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2806, '121', 'workorder_id', '生产工单ID', 'bigint(20)', 'Long', 'workorderId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2807, '121', 'workorder_code', '生产工单编码', 'varchar(64)', 'String', 'workorderCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 5, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2808, '121', 'vendor_id', '供应商ID', 'bigint(20)', 'Long', 'vendorId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 6, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2809, '121', 'vendor_code', '供应商编码', 'varchar(64)', 'String', 'vendorCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 7, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2810, '121', 'vendor_name', '供应商名称', 'varchar(255)', 'String', 'vendorName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 8, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2811, '121', 'vendor_nick', '供应商简称', 'varchar(255)', 'String', 'vendorNick', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2812, '121', 'warehouse_id', '仓库ID', 'bigint(20)', 'Long', 'warehouseId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 10, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2813, '121', 'warehouse_code', '仓库编码', 'varchar(64)', 'String', 'warehouseCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 11, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2814, '121', 'warehouse_name', '仓库名称', 'varchar(255)', 'String', 'warehouseName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 12, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2815, '121', 'location_id', '库区ID', 'bigint(20)', 'Long', 'locationId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 13, 'admin', '2023-10-30 11:16:50', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2816, '121', 'location_code', '库区编码', 'varchar(64)', 'String', 'locationCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 14, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2817, '121', 'location_name', '库区名称', 'varchar(255)', 'String', 'locationName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 15, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2818, '121', 'area_id', '库位ID', 'bigint(20)', 'Long', 'areaId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 16, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:32');
INSERT INTO `gen_table_column` VALUES (2819, '121', 'area_code', '库位编码', 'varchar(64)', 'String', 'areaCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 17, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2820, '121', 'area_name', '库位名称', 'varchar(255)', 'String', 'areaName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 18, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2821, '121', 'issue_date', '领料日期', 'datetime', 'Date', 'issueDate', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'datetime', '', 19, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2822, '121', 'status', '单据状态', 'varchar(64)', 'String', 'status', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'radio', '', 20, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2823, '121', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 21, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2824, '121', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 22, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2825, '121', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 23, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2826, '121', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 24, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2827, '121', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 25, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2828, '121', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 26, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2829, '121', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 27, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2830, '121', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 28, 'admin', '2023-10-30 11:16:51', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2831, '121', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 29, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:19:33');
INSERT INTO `gen_table_column` VALUES (2832, '122', 'line_id', '行ID', 'bigint(20)', 'Long', 'lineId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:43');
INSERT INTO `gen_table_column` VALUES (2833, '122', 'issue_id', '领料单ID', 'bigint(20)', 'Long', 'issueId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:43');
INSERT INTO `gen_table_column` VALUES (2834, '122', 'material_stock_id', '库存ID', 'bigint(20)', 'Long', 'materialStockId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 3, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:43');
INSERT INTO `gen_table_column` VALUES (2835, '122', 'item_id', '产品物料ID', 'bigint(20)', 'Long', 'itemId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:43');
INSERT INTO `gen_table_column` VALUES (2836, '122', 'item_code', '产品物料编码', 'varchar(64)', 'String', 'itemCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 5, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:43');
INSERT INTO `gen_table_column` VALUES (2837, '122', 'item_name', '产品物料名称', 'varchar(255)', 'String', 'itemName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 6, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2838, '122', 'specification', '规格型号', 'varchar(500)', 'String', 'specification', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'textarea', '', 7, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2839, '122', 'unit_of_measure', '单位', 'varchar(64)', 'String', 'unitOfMeasure', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 8, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2840, '122', 'quantity_issued', '领料数量', 'double(12,2)', 'BigDecimal', 'quantityIssued', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2841, '122', 'batch_code', '领料批次号', 'varchar(255)', 'String', 'batchCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 10, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2842, '122', 'warehouse_id', '仓库ID', 'bigint(20)', 'Long', 'warehouseId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 11, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2843, '122', 'warehouse_code', '仓库编码', 'varchar(64)', 'String', 'warehouseCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 12, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2844, '122', 'warehouse_name', '仓库名称', 'varchar(255)', 'String', 'warehouseName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 13, 'admin', '2023-10-30 11:16:52', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2845, '122', 'location_id', '库区ID', 'bigint(20)', 'Long', 'locationId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 14, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2846, '122', 'location_code', '库区编码', 'varchar(64)', 'String', 'locationCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 15, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2847, '122', 'location_name', '库区名称', 'varchar(255)', 'String', 'locationName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 16, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2848, '122', 'area_id', '库位ID', 'bigint(20)', 'Long', 'areaId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 17, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2849, '122', 'area_code', '库位编码', 'varchar(64)', 'String', 'areaCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 18, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2850, '122', 'area_name', '库位名称', 'varchar(255)', 'String', 'areaName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 19, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2851, '122', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 20, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:44');
INSERT INTO `gen_table_column` VALUES (2852, '122', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 21, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:45');
INSERT INTO `gen_table_column` VALUES (2853, '122', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 22, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:45');
INSERT INTO `gen_table_column` VALUES (2854, '122', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 23, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:45');
INSERT INTO `gen_table_column` VALUES (2855, '122', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 24, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:45');
INSERT INTO `gen_table_column` VALUES (2856, '122', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 25, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:45');
INSERT INTO `gen_table_column` VALUES (2857, '122', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 26, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:45');
INSERT INTO `gen_table_column` VALUES (2858, '122', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 27, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:45');
INSERT INTO `gen_table_column` VALUES (2859, '122', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 28, 'admin', '2023-10-30 11:16:53', '', '2023-10-30 11:26:45');
INSERT INTO `gen_table_column` VALUES (2860, '123', 'recpt_id', '入库单ID', 'bigint(20)', 'Long', 'recptId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-10-30 17:08:57', '', '2023-10-30 17:09:54');
INSERT INTO `gen_table_column` VALUES (2861, '123', 'recpt_code', '入库单编号', 'varchar(64)', 'String', 'recptCode', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2023-10-30 17:08:57', '', '2023-10-30 17:09:54');
INSERT INTO `gen_table_column` VALUES (2862, '123', 'recpt_name', '入库单名称', 'varchar(255)', 'String', 'recptName', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 3, 'admin', '2023-10-30 17:08:57', '', '2023-10-30 17:09:54');
INSERT INTO `gen_table_column` VALUES (2863, '123', 'iqc_id', '来料检验单ID', 'bigint(20)', 'Long', 'iqcId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2023-10-30 17:08:57', '', '2023-10-30 17:09:54');
INSERT INTO `gen_table_column` VALUES (2864, '123', 'iqc_code', '来料检验单编号', 'varchar(64)', 'String', 'iqcCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 5, 'admin', '2023-10-30 17:08:57', '', '2023-10-30 17:09:54');
INSERT INTO `gen_table_column` VALUES (2865, '123', 'workorder_id', '外协工单ID', 'bigint(20)', 'Long', 'workorderId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 6, 'admin', '2023-10-30 17:08:57', '', '2023-10-30 17:09:54');
INSERT INTO `gen_table_column` VALUES (2866, '123', 'workorder_code', '外协工单编号', 'varchar(64)', 'String', 'workorderCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 7, 'admin', '2023-10-30 17:08:57', '', '2023-10-30 17:09:54');
INSERT INTO `gen_table_column` VALUES (2867, '123', 'vendor_id', '供应商ID', 'bigint(20)', 'Long', 'vendorId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 8, 'admin', '2023-10-30 17:08:57', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2868, '123', 'vendor_code', '供应商编码', 'varchar(64)', 'String', 'vendorCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2869, '123', 'vendor_name', '供应商名称', 'varchar(255)', 'String', 'vendorName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 10, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2870, '123', 'vendor_nick', '供应商简称', 'varchar(255)', 'String', 'vendorNick', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 11, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2871, '123', 'warehouse_id', '仓库ID', 'bigint(20)', 'Long', 'warehouseId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 12, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2872, '123', 'warehouse_code', '仓库编码', 'varchar(64)', 'String', 'warehouseCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 13, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2873, '123', 'warehouse_name', '仓库名称', 'varchar(255)', 'String', 'warehouseName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 14, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2874, '123', 'location_id', '库区ID', 'bigint(20)', 'Long', 'locationId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 15, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2875, '123', 'location_code', '库区编码', 'varchar(64)', 'String', 'locationCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 16, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2876, '123', 'location_name', '库区名称', 'varchar(255)', 'String', 'locationName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 17, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2877, '123', 'area_id', '库位ID', 'bigint(20)', 'Long', 'areaId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 18, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2878, '123', 'area_code', '库位编码', 'varchar(64)', 'String', 'areaCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 19, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2879, '123', 'area_name', '库位名称', 'varchar(255)', 'String', 'areaName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 20, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2880, '123', 'recpt_date', '入库日期', 'datetime', 'Date', 'recptDate', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'datetime', '', 21, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2881, '123', 'status', '单据状态', 'varchar(64)', 'String', 'status', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'radio', '', 22, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2882, '123', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 23, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2883, '123', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 24, 'admin', '2023-10-30 17:08:58', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2884, '123', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 25, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:09:55');
INSERT INTO `gen_table_column` VALUES (2885, '123', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 26, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:09:56');
INSERT INTO `gen_table_column` VALUES (2886, '123', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 27, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:09:56');
INSERT INTO `gen_table_column` VALUES (2887, '123', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 28, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:09:56');
INSERT INTO `gen_table_column` VALUES (2888, '123', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 29, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:09:56');
INSERT INTO `gen_table_column` VALUES (2889, '123', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 30, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:09:56');
INSERT INTO `gen_table_column` VALUES (2890, '123', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 31, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:09:56');
INSERT INTO `gen_table_column` VALUES (2891, '124', 'line_id', '行ID', 'bigint(20)', 'Long', 'lineId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2892, '124', 'recpt_id', '入库单ID', 'bigint(20)', 'Long', 'recptId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2893, '124', 'item_id', '产品物料ID', 'bigint(20)', 'Long', 'itemId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 3, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2894, '124', 'item_code', '产品物料编码', 'varchar(64)', 'String', 'itemCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2895, '124', 'item_name', '产品物料名称', 'varchar(255)', 'String', 'itemName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 5, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2896, '124', 'specification', '规格型号', 'varchar(500)', 'String', 'specification', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'textarea', '', 6, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2897, '124', 'unit_of_measure', '单位', 'varchar(64)', 'String', 'unitOfMeasure', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 7, 'admin', '2023-10-30 17:08:59', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2898, '124', 'quantity_recived', '入库数量', 'double(12,2)', 'BigDecimal', 'quantityRecived', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 8, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2899, '124', 'batch_code', '入库批次号', 'varchar(255)', 'String', 'batchCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2900, '124', 'warehouse_id', '仓库ID', 'bigint(20)', 'Long', 'warehouseId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 10, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2901, '124', 'warehouse_code', '仓库编码', 'varchar(64)', 'String', 'warehouseCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 11, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:18');
INSERT INTO `gen_table_column` VALUES (2902, '124', 'warehouse_name', '仓库名称', 'varchar(255)', 'String', 'warehouseName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 12, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2903, '124', 'location_id', '库区ID', 'bigint(20)', 'Long', 'locationId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 13, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2904, '124', 'location_code', '库区编码', 'varchar(64)', 'String', 'locationCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 14, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2905, '124', 'location_name', '库区名称', 'varchar(255)', 'String', 'locationName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 15, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2906, '124', 'area_id', '库位ID', 'bigint(20)', 'Long', 'areaId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 16, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2907, '124', 'area_code', '库位编码', 'varchar(64)', 'String', 'areaCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 17, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2908, '124', 'area_name', '库位名称', 'varchar(255)', 'String', 'areaName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 18, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2909, '124', 'expire_date', '有效期', 'datetime', 'Date', 'expireDate', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'datetime', '', 19, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2910, '124', 'iqc_check', '是否来料检验', 'char(1)', 'String', 'iqcCheck', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 20, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2911, '124', 'iqc_id', '来料检验单ID', 'bigint(20)', 'Long', 'iqcId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 21, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2912, '124', 'iqc_code', '来料检验单编号', 'varchar(64)', 'String', 'iqcCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 22, 'admin', '2023-10-30 17:09:00', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2913, '124', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 23, 'admin', '2023-10-30 17:09:01', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2914, '124', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 24, 'admin', '2023-10-30 17:09:01', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2915, '124', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 25, 'admin', '2023-10-30 17:09:01', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2916, '124', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 26, 'admin', '2023-10-30 17:09:01', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2917, '124', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 27, 'admin', '2023-10-30 17:09:01', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2918, '124', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 28, 'admin', '2023-10-30 17:09:01', '', '2023-10-30 17:13:19');
INSERT INTO `gen_table_column` VALUES (2919, '124', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 29, 'admin', '2023-10-30 17:09:01', '', '2023-10-30 17:13:20');
INSERT INTO `gen_table_column` VALUES (2920, '124', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 30, 'admin', '2023-10-30 17:09:01', '', '2023-10-30 17:13:20');
INSERT INTO `gen_table_column` VALUES (2921, '124', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 31, 'admin', '2023-10-30 17:09:01', '', '2023-10-30 17:13:20');
INSERT INTO `gen_table_column` VALUES (2984, '127', 'sip_id', '记录ID', 'bigint(20)', 'Long', 'sipId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:30');
INSERT INTO `gen_table_column` VALUES (2985, '127', 'item_id', '物料产品ID', 'bigint(20)', 'Long', 'itemId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:30');
INSERT INTO `gen_table_column` VALUES (2986, '127', 'order_num', '排列顺序', 'int(4)', 'Integer', 'orderNum', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 3, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:30');
INSERT INTO `gen_table_column` VALUES (2987, '127', 'process_id', '对应的工序', 'bigint(20)', 'Long', 'processId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:30');
INSERT INTO `gen_table_column` VALUES (2988, '127', 'process_code', '工序编号', 'varchar(64)', 'String', 'processCode', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 5, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:30');
INSERT INTO `gen_table_column` VALUES (2989, '127', 'process_name', '工序名称', 'varchar(255)', 'String', 'processName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 6, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:30');
INSERT INTO `gen_table_column` VALUES (2990, '127', 'sip_title', '标题', 'varchar(255)', 'String', 'sipTitle', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 7, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (2991, '127', 'sip_description', '详细描述', 'varchar(500)', 'String', 'sipDescription', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'textarea', '', 8, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (2992, '127', 'sip_url', '图片地址', 'varchar(255)', 'String', 'sipUrl', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (2993, '127', 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 10, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (2994, '127', 'attr1', '预留字段1', 'varchar(64)', 'String', 'attr1', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 11, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (2995, '127', 'attr2', '预留字段2', 'varchar(255)', 'String', 'attr2', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 12, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (2996, '127', 'attr3', '预留字段3', 'int(11)', 'Long', 'attr3', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 13, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (2997, '127', 'attr4', '预留字段4', 'int(11)', 'Long', 'attr4', '0', '0', NULL, NULL, NULL, NULL, NULL, 'EQ', 'input', '', 14, 'admin', '2023-10-31 17:26:51', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (2998, '127', 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 15, 'admin', '2023-10-31 17:26:52', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (2999, '127', 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 16, 'admin', '2023-10-31 17:26:52', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (3000, '127', 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 17, 'admin', '2023-10-31 17:26:52', '', '2023-10-31 17:27:31');
INSERT INTO `gen_table_column` VALUES (3001, '127', 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 18, 'admin', '2023-10-31 17:26:52', '', '2023-10-31 17:27:31');

-- ----------------------------
-- Table structure for md_client
-- ----------------------------
DROP TABLE IF EXISTS `md_client`;
CREATE TABLE `md_client`  (
  `client_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '客户ID',
  `client_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '客户编码',
  `client_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '客户名称',
  `client_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户简称',
  `client_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户英文名称',
  `client_des` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户简介',
  `client_logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户LOGO地址',
  `client_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'ENTERPRISE' COMMENT '客户类型',
  `address` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户地址',
  `website` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户官网地址',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户邮箱地址',
  `tel` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户电话',
  `contact1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人1',
  `contact1_tel` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人1-电话',
  `contact1_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人1-邮箱',
  `contact2` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人2',
  `contact2_tel` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人2-电话',
  `contact2_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人2-邮箱',
  `credit_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '统一社会信用代码',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`client_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 209 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '客户表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_client
-- ----------------------------
INSERT INTO `md_client` VALUES (0, 'STORE001', '库存备货', '库存备货', NULL, NULL, NULL, 'ENTERPRISE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-05-09 11:25:23', '', NULL);
INSERT INTO `md_client` VALUES (200, 'C00184', '比亚迪股份有限公司', '比亚迪', 'BYD', '比亚迪品牌诞生于深圳，于1995年成立，业务横跨汽车、轨道交通、新能源和电子四大产业。', '12222', 'ENTERPRISE', '深圳南山区无名路12号', 'https://www.bydglobal.com/cn/index.html', 'salse@bydglobal.com', '123432222', '张三', '122212312', 's1@bydglobal.com', '李四', '1132323232', 's2@bydglobal.com', '11212121', 'Y', '', NULL, NULL, 0, 0, '', '2022-05-06 21:26:35', '', '2022-08-22 17:53:41');
INSERT INTO `md_client` VALUES (201, 'C00003', '张伟', NULL, NULL, '身份证号码：61032619851111', NULL, 'PERSON', '陕西省宝鸡市金台区', NULL, 'zhangwei@163.com', '122827263633', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-05-06 21:46:13', '', '2022-08-18 11:16:56');
INSERT INTO `md_client` VALUES (207, 'C00197', '博世', '博世', 'BOSCH', NULL, NULL, 'ENTERPRISE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:54:41', '', NULL);
INSERT INTO `md_client` VALUES (208, 'C00198', '德力西电气', '德力西', 'DELIXI', NULL, NULL, 'ENTERPRISE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:55:35', '', NULL);

-- ----------------------------
-- Table structure for md_item
-- ----------------------------
DROP TABLE IF EXISTS `md_item`;
CREATE TABLE `md_item`  (
  `item_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位',
  `item_or_product` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料标识',
  `item_type_id` bigint(20) NULL DEFAULT 0 COMMENT '物料类型ID',
  `item_type_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '物料类型编码',
  `item_type_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '物料类型名称',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `safe_stock_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'N' COMMENT '是否设置安全库存',
  `min_stock` double(12, 4) NULL DEFAULT 0.0000 COMMENT '最低库存量',
  `max_stock` double(12, 4) NULL DEFAULT 0.0000 COMMENT '最大库存量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`item_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 85 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '物料产品表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_item
-- ----------------------------
INSERT INTO `md_item` VALUES (69, 'IF2022082437', '色粉【黑色】', '黑色2', 'g', 'ITEM', 275, 'ITEM_TYPE_0090', '注塑类', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:44:21', 'admin', '2023-04-19 10:37:12');
INSERT INTO `md_item` VALUES (70, 'IF2022082432', 'PCB颗粒', NULL, 'KG', 'ITEM', 275, 'ITEM_TYPE_0090', '注塑类', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:44:59', '', NULL);
INSERT INTO `md_item` VALUES (71, 'IF2022082403', '色粉【蓝色】', '蓝色', 'g', 'ITEM', 275, 'ITEM_TYPE_0090', '注塑类', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:45:24', '', NULL);
INSERT INTO `md_item` VALUES (72, 'IF2022082404', '钢筋', '100mm X  5mm', 'm', 'ITEM', 274, 'ITEM_TYPE_0089', '五金类', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:46:06', 'admin', '2022-11-03 21:30:51');
INSERT INTO `md_item` VALUES (73, 'IF2022082428', '螺丝刀刀柄', '10CM', 'PCS', 'PRODUCT', 276, 'ITEM_TYPE_0091', '半成品', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:52:09', 'admin', '2022-08-28 08:38:57');
INSERT INTO `md_item` VALUES (74, 'IF2022082416', '螺丝刀刀头', '15CM', 'PCS', 'PRODUCT', 276, 'ITEM_TYPE_0091', '半成品', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:52:35', 'admin', '2022-11-03 21:31:36');
INSERT INTO `md_item` VALUES (75, 'IF2022082439', '螺丝刀', NULL, 'PCS', 'PRODUCT', 277, 'ITEM_TYPE_0092', '产成品', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:52:46', 'admin', '2023-10-29 22:55:09');
INSERT INTO `md_item` VALUES (80, 'IF20230305006', '小包装', NULL, 'PCS', 'ITEM', 278, 'ITEM_TYPE_0093', '包装类', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2023-03-05 18:26:00', '', NULL);
INSERT INTO `md_item` VALUES (81, 'IF20230905001', '盒体透明', NULL, 'PCS', 'PRODUCT', 276, 'ITEM_TYPE_0091', '半成品', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2023-09-05 20:19:26', '', NULL);
INSERT INTO `md_item` VALUES (82, 'IF20230905002', '透明盒体', NULL, 'PCS', 'PRODUCT', 276, 'ITEM_TYPE_0091', '半成品', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2023-09-05 20:19:52', '', NULL);
INSERT INTO `md_item` VALUES (83, 'IF20230905003', '移液盒', NULL, 'PCS', 'PRODUCT', 277, 'ITEM_TYPE_0092', '产成品', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2023-09-05 20:21:05', '', NULL);
INSERT INTO `md_item` VALUES (84, 'IF20230905004', '吸头', NULL, 'PCS', 'PRODUCT', 276, 'ITEM_TYPE_0091', '半成品', 'Y', 'N', 0.0000, 0.0000, '', NULL, NULL, 0, 0, 'admin', '2023-09-05 20:21:49', '', NULL);

-- ----------------------------
-- Table structure for md_item_type
-- ----------------------------
DROP TABLE IF EXISTS `md_item_type`;
CREATE TABLE `md_item_type`  (
  `item_type_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '产品物料类型ID',
  `item_type_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料类型编码',
  `item_type_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料类型名称',
  `parent_type_id` bigint(20) NOT NULL DEFAULT 0 COMMENT '父类型ID',
  `ancestors` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '所有层级父节点',
  `item_or_product` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料标识',
  `order_num` int(11) NULL DEFAULT 1 COMMENT '排列顺序',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`item_type_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 281 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '物料产品分类表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_item_type
-- ----------------------------
INSERT INTO `md_item_type` VALUES (200, 'ITEM_TYPE_0000', '物料产品分类', 0, '0', 'PRODUCT', 1, 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-04-27 16:32:09', 'admin', '2022-08-24 21:33:00');
INSERT INTO `md_item_type` VALUES (272, 'ITEM_TYPE_0087', '原材料', 200, '0,200', 'ITEM', 1, 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:33:18', '', NULL);
INSERT INTO `md_item_type` VALUES (273, 'ITEM_TYPE_0088', '产品', 200, '0,200', 'PRODUCT', 2, 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:33:36', '', NULL);
INSERT INTO `md_item_type` VALUES (274, 'ITEM_TYPE_0089', '五金类', 272, '0,200,272', 'ITEM', 1, 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:42:41', '', NULL);
INSERT INTO `md_item_type` VALUES (275, 'ITEM_TYPE_0090', '注塑类', 272, '0,200,272', 'ITEM', 2, 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:42:52', '', NULL);
INSERT INTO `md_item_type` VALUES (276, 'ITEM_TYPE_0091', '半成品', 273, '0,200,273', 'PRODUCT', 1, 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:43:06', '', NULL);
INSERT INTO `md_item_type` VALUES (277, 'ITEM_TYPE_0092', '产成品', 273, '0,200,273', 'PRODUCT', 2, 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-08-24 21:43:16', '', NULL);
INSERT INTO `md_item_type` VALUES (278, 'ITEM_TYPE_0093', '包装类', 272, '0,200,272', 'ITEM', 3, 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-09-27 10:01:36', '', NULL);
INSERT INTO `md_item_type` VALUES (279, 'ITEM_TYPE_0094', '原料药', 272, '0,200,272', 'ITEM', 4, 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-09-27 10:12:11', '', NULL);
INSERT INTO `md_item_type` VALUES (280, 'ITEM_TYPE_0095', '医药辅料', 272, '0,200,272', 'ITEM', 5, 'Y', '', NULL, NULL, 0, 0, 'admin', '2022-09-27 10:12:33', '', NULL);

-- ----------------------------
-- Table structure for md_product_bom
-- ----------------------------
DROP TABLE IF EXISTS `md_product_bom`;
CREATE TABLE `md_product_bom`  (
  `bom_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '流水号',
  `item_id` bigint(20) NOT NULL COMMENT '物料产品ID',
  `bom_item_id` bigint(20) NOT NULL COMMENT 'BOM物料ID',
  `bom_item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'BOM物料编码',
  `bom_item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'BOM物料名称',
  `bom_item_spec` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'BOM物料规格',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'BOM物料单位',
  `item_or_product` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料标识',
  `quantity` double(12, 4) NOT NULL DEFAULT 0.0000 COMMENT '物料使用比例',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`bom_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品BOM关系表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_product_bom
-- ----------------------------
INSERT INTO `md_product_bom` VALUES (1, 82, 70, 'IF2022082432', 'PCB颗粒', NULL, 'KG', 'ITEM', 1.0000, 'Y', '', NULL, NULL, 0, 0, '', '2023-09-05 20:20:05', '', NULL);
INSERT INTO `md_product_bom` VALUES (2, 83, 82, 'IF20230905002', '透明盒体', NULL, 'PCS', 'PRODUCT', 1.0000, 'Y', '', NULL, NULL, 0, 0, '', '2023-09-05 20:21:12', '', NULL);
INSERT INTO `md_product_bom` VALUES (3, 83, 84, 'IF20230905004', '吸头', NULL, 'PCS', 'PRODUCT', 32.0000, 'Y', '', NULL, NULL, 0, 0, '', '2023-09-05 20:21:59', '', '2023-09-05 20:22:08');
INSERT INTO `md_product_bom` VALUES (4, 75, 74, 'IF2022082416', '螺丝刀刀头', '15CM', 'PCS', 'PRODUCT', 1.0000, 'Y', '', NULL, NULL, 0, 0, '', '2023-10-29 22:55:06', '', NULL);
INSERT INTO `md_product_bom` VALUES (5, 75, 73, 'IF2022082428', '螺丝刀刀柄', '10CM', 'PCS', 'PRODUCT', 1.0000, 'Y', '', NULL, NULL, 0, 0, '', '2023-10-29 22:55:06', '', NULL);

-- ----------------------------
-- Table structure for md_product_sip
-- ----------------------------
DROP TABLE IF EXISTS `md_product_sip`;
CREATE TABLE `md_product_sip`  (
  `sip_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `item_id` bigint(20) NOT NULL COMMENT '物料产品ID',
  `order_num` int(4) NULL DEFAULT NULL COMMENT '排列顺序',
  `process_id` bigint(20) NULL DEFAULT NULL COMMENT '对应的工序',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编号',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `sip_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标题',
  `sip_description` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '详细描述',
  `sip_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '图片地址',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`sip_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品SIP表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_product_sip
-- ----------------------------

-- ----------------------------
-- Table structure for md_product_sop
-- ----------------------------
DROP TABLE IF EXISTS `md_product_sop`;
CREATE TABLE `md_product_sop`  (
  `sop_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `item_id` bigint(20) NOT NULL COMMENT '物料产品ID',
  `order_num` int(4) NULL DEFAULT NULL COMMENT '排列顺序',
  `process_id` bigint(20) NULL DEFAULT NULL COMMENT '对应的工序',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编号',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `sop_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标题',
  `sop_description` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '详细描述',
  `sop_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '图片地址',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`sop_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 205 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品SOP表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_product_sop
-- ----------------------------
INSERT INTO `md_product_sop` VALUES (200, 14, 1, NULL, NULL, NULL, 'SOP标题', 'SOP内容说明', 'http://101.43.244.58:9000/huaan-mes/2022/07/27/1_20220727222536A001.jpeg', '', NULL, NULL, 0, 0, '', '2022-07-27 22:25:40', '', NULL);
INSERT INTO `md_product_sop` VALUES (201, 73, 1, 265, NULL, NULL, '步骤1', '产品为自动生产，产品自动落入胶框内。', 'http://101.43.244.58:9000/huaan-mes/2022/08/28/微信图片_20211217104237_20220828091132A001.jpg', '', NULL, NULL, 0, 0, '', '2022-08-28 09:11:37', '', NULL);
INSERT INTO `md_product_sop` VALUES (202, 73, 2, 265, NULL, NULL, '步骤2', '作业人员把产品和料头分开', 'http://101.43.244.58:9000/huaan-mes/2022/08/28/微信图片_20220512183640_20220828091246A002.jpg', '', NULL, NULL, 0, 0, '', '2022-08-28 09:12:50', '', NULL);
INSERT INTO `md_product_sop` VALUES (203, 73, 3, 265, NULL, NULL, '步骤3', '操作首检核对SIP要求', 'http://101.43.244.58:9000/huaan-mes/2022/08/28/微信图片_20211208112600_20220828091332A003.jpg', '', NULL, NULL, 0, 0, '', '2022-08-28 09:13:36', '', NULL);
INSERT INTO `md_product_sop` VALUES (204, 76, 1, 279, NULL, NULL, '药品包装SOP', NULL, 'http://101.43.244.58:9000/huaan-mes/2022/09/27/SOP_20220927102511A001.png', '', NULL, NULL, 0, 0, '', '2022-09-27 10:25:30', '', NULL);

-- ----------------------------
-- Table structure for md_produt_sop
-- ----------------------------
DROP TABLE IF EXISTS `md_produt_sop`;
CREATE TABLE `md_produt_sop`  (
  `sop_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `item_id` bigint(20) NOT NULL COMMENT '物料产品ID',
  `order_num` int(4) NULL DEFAULT NULL COMMENT '排列顺序',
  `process_id` bigint(20) NULL DEFAULT NULL COMMENT '对应的工序',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编号',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `sop_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标题',
  `sop_description` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '详细描述',
  `sop_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '图片地址',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`sop_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 203 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品SOP表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_produt_sop
-- ----------------------------
INSERT INTO `md_produt_sop` VALUES (200, 1, 1, 230, NULL, NULL, '注塑1', '内容说明', 'http://101.43.244.58:9000/huaan-mes/2022/07/27/2_20220727211021A003.jpg', '', NULL, NULL, 0, 0, '', '2022-07-27 21:10:24', '', NULL);
INSERT INTO `md_produt_sop` VALUES (201, 1, 2, NULL, NULL, NULL, '注塑2', NULL, 'http://101.43.244.58:9000/huaan-mes/2022/07/27/1_20220727214430A004.jpeg', '', NULL, NULL, 0, 0, '', '2022-07-27 21:44:32', '', NULL);
INSERT INTO `md_produt_sop` VALUES (202, 14, 1, NULL, NULL, NULL, '注塑', 'SOP内容说明', 'http://101.43.244.58:9000/huaan-mes/2022/07/27/1_20220727222220A001.jpeg', '', NULL, NULL, 0, 0, '', '2022-07-27 22:22:26', '', NULL);

-- ----------------------------
-- Table structure for md_unit_measure
-- ----------------------------
DROP TABLE IF EXISTS `md_unit_measure`;
CREATE TABLE `md_unit_measure`  (
  `measure_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '单位ID',
  `measure_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位编码',
  `measure_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位名称',
  `primary_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否是主单位',
  `primary_id` bigint(20) NULL DEFAULT NULL COMMENT '主单位ID',
  `change_rate` double(12, 4) NULL DEFAULT NULL COMMENT '与主单位换算比例',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`measure_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 224 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '单位表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_unit_measure
-- ----------------------------
INSERT INTO `md_unit_measure` VALUES (200, 'KG', '公斤', 'Y', NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-04-27 21:52:19', '', '2022-08-05 17:12:50');
INSERT INTO `md_unit_measure` VALUES (201, 'g', '克', 'N', 200, 0.1000, 'Y', '', NULL, NULL, 0, 0, '', '2022-04-27 21:53:29', '', '2022-08-18 15:44:30');
INSERT INTO `md_unit_measure` VALUES (202, 'PCS', '个', 'Y', NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-04-27 21:54:13', '', NULL);
INSERT INTO `md_unit_measure` VALUES (203, 'CASE', '箱', 'Y', NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-04-27 21:55:14', '', NULL);
INSERT INTO `md_unit_measure` VALUES (204, 'm', '米', 'Y', NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-05-18 15:03:21', '', NULL);
INSERT INTO `md_unit_measure` VALUES (205, 'cm', '厘米', 'N', 204, 100.0000, 'Y', '', NULL, NULL, 0, 0, '', '2022-05-18 15:07:23', '', NULL);
INSERT INTO `md_unit_measure` VALUES (206, 'mm', '毫米', 'N', 204, 1000.0000, 'Y', '', NULL, NULL, 0, 0, '', '2022-05-18 15:07:42', '', NULL);
INSERT INTO `md_unit_measure` VALUES (214, 'T', '吨', 'Y', NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-17 11:16:18', '', NULL);
INSERT INTO `md_unit_measure` VALUES (216, 'p', '瓶', 'N', 203, 10.0000, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-18 14:11:57', '', '2022-08-18 14:12:23');
INSERT INTO `md_unit_measure` VALUES (217, 'x', '箱', 'Y', NULL, 0.0000, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-18 14:12:12', '', NULL);
INSERT INTO `md_unit_measure` VALUES (218, 'pm', '测试人员', 'Y', NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-19 14:24:41', '', NULL);
INSERT INTO `md_unit_measure` VALUES (219, 'Nm', '公支', 'Y', NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-21 18:49:28', '', NULL);
INSERT INTO `md_unit_measure` VALUES (220, 'Ne', '英支', 'Y', NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-21 18:49:55', '', NULL);
INSERT INTO `md_unit_measure` VALUES (221, '匹', '匹', 'Y', NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-21 18:59:57', '', NULL);
INSERT INTO `md_unit_measure` VALUES (222, '捆', '捆', 'Y', NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-21 19:05:50', '', NULL);
INSERT INTO `md_unit_measure` VALUES (223, 'mg', '毫克', 'Y', 200, 0.0000, 'Y', '', NULL, NULL, 0, 0, '', '2022-09-27 10:17:16', '', NULL);

-- ----------------------------
-- Table structure for md_vendor
-- ----------------------------
DROP TABLE IF EXISTS `md_vendor`;
CREATE TABLE `md_vendor`  (
  `vendor_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '供应商ID',
  `vendor_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '供应商编码',
  `vendor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '供应商名称',
  `vendor_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商简称',
  `vendor_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商英文名称',
  `vendor_des` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商简介',
  `vendor_logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商LOGO地址',
  `vendor_level` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商等级',
  `vendor_score` int(11) NULL DEFAULT NULL COMMENT '供应商评分',
  `address` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商地址',
  `website` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商官网地址',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商邮箱地址',
  `tel` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商电话',
  `contact1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人1',
  `contact1_tel` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人1-电话',
  `contact1_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人1-邮箱',
  `contact2` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人2',
  `contact2_tel` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人2-电话',
  `contact2_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系人2-邮箱',
  `credit_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '统一社会信用代码',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`vendor_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 204 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '供应商表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_vendor
-- ----------------------------
INSERT INTO `md_vendor` VALUES (201, 'V00009', '江苏南通塑有为塑料制品有限公司', '南通有为', NULL, NULL, NULL, 'B', 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-06-14 11:34:40', '', '2022-08-18 11:40:42');
INSERT INTO `md_vendor` VALUES (202, 'GZDM', 'DUOMU', 'DUOMU', 'DUOMU', NULL, NULL, 'A', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-13 23:15:04', '', '2022-08-13 23:15:29');
INSERT INTO `md_vendor` VALUES (203, 'V00038', '乙方工厂', '1', '2', '3', '3', 'B', 2, '4', '1', '2', '3', '3', '3', '3', '3', '3', '3', '3', 'Y', '3', NULL, NULL, 0, 0, '', '2022-08-19 14:27:24', '', NULL);

-- ----------------------------
-- Table structure for md_workshop
-- ----------------------------
DROP TABLE IF EXISTS `md_workshop`;
CREATE TABLE `md_workshop`  (
  `workshop_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '车间ID',
  `workshop_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '车间编码',
  `workshop_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '车间名称',
  `area` double(12, 2) NULL DEFAULT NULL COMMENT '面积',
  `charge` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '负责人',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`workshop_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 214 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '车间表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_workshop
-- ----------------------------
INSERT INTO `md_workshop` VALUES (211, 'WS077', '注塑车间', 0.00, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:56:31', '', NULL);
INSERT INTO `md_workshop` VALUES (212, 'WS078', '五金车间', 0.00, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:56:42', '', NULL);
INSERT INTO `md_workshop` VALUES (213, 'WS079', '组装车间', 0.00, NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 22:22:13', '', NULL);

-- ----------------------------
-- Table structure for md_workstation
-- ----------------------------
DROP TABLE IF EXISTS `md_workstation`;
CREATE TABLE `md_workstation`  (
  `workstation_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工作站编码',
  `workstation_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工作站名称',
  `workstation_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站地点',
  `workshop_id` bigint(20) NULL DEFAULT NULL COMMENT '所在车间ID',
  `workshop_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所在车间编码',
  `workshop_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所在车间名称',
  `process_id` bigint(20) NULL DEFAULT NULL COMMENT '工序ID',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编码',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `warehouse_id` bigint(20) NOT NULL COMMENT '线边库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '线边库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '线边库名称',
  `location_id` bigint(20) NOT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NOT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`workstation_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '工作站表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_workstation
-- ----------------------------
INSERT INTO `md_workstation` VALUES (1, 'WS0124', '1#注塑工作站', NULL, 211, 'WS077', '注塑车间', 265, 'PROCESS178', '注塑', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:24:33', '', NULL);
INSERT INTO `md_workstation` VALUES (2, 'WS0125', '2#注塑工作站', NULL, 211, 'WS077', '注塑车间', 265, 'PROCESS178', '注塑', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:24:48', '', NULL);
INSERT INTO `md_workstation` VALUES (3, 'WS0127', '1#去浇口工作站', NULL, 211, 'WS077', '注塑车间', 266, 'PROCESS179', '去浇口', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:25:49', '', NULL);
INSERT INTO `md_workstation` VALUES (4, 'WS0128', '1#去毛刺工作站', NULL, 211, 'WS077', '注塑车间', 267, 'PROCESS180', '去毛刺', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:26:10', '', NULL);
INSERT INTO `md_workstation` VALUES (5, 'WS0129', '1#五金切割工作站', NULL, 212, 'WS078', '五金车间', 268, 'PROCESS181', '板材剪贴', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:26:35', '', NULL);
INSERT INTO `md_workstation` VALUES (6, 'WS0130', '2#五金切割工作站', NULL, 212, 'WS078', '五金车间', 268, 'PROCESS181', '板材剪贴', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:26:50', '', NULL);
INSERT INTO `md_workstation` VALUES (7, 'WS0131', '1#冲压工作站', NULL, 212, 'WS078', '五金车间', 269, 'PROCESS182', '冲压', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:27:08', '', NULL);
INSERT INTO `md_workstation` VALUES (8, 'WS0132', '2#冲压工作站', NULL, 212, 'WS078', '五金车间', 269, 'PROCESS182', '冲压', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:27:21', '', NULL);
INSERT INTO `md_workstation` VALUES (9, 'WS0133', '喷涂工作站', NULL, 212, 'WS078', '五金车间', 270, 'PROCESS183', '喷涂', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:27:43', '', NULL);
INSERT INTO `md_workstation` VALUES (10, 'WS0134', '1#组装工作站', NULL, 213, 'WS079', '组装车间', 271, 'PROCESS184', '组装', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:27:59', '', NULL);
INSERT INTO `md_workstation` VALUES (11, 'WS0135', '2#组装工作站', NULL, 213, 'WS079', '组装车间', 271, 'PROCESS184', '组装', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:28:13', '', NULL);
INSERT INTO `md_workstation` VALUES (12, 'WS0136', '1#质检工作站', NULL, 213, 'WS079', '组装车间', 272, 'PROCESS185', 'QCC质检', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:28:33', '', NULL);
INSERT INTO `md_workstation` VALUES (13, 'WS0137', '2#质检工作站', NULL, 213, 'WS079', '组装车间', 272, 'PROCESS185', 'QCC质检', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:28:47', '', NULL);
INSERT INTO `md_workstation` VALUES (14, 'WS0138', '包装工作站', NULL, 213, 'WS079', '组装车间', 273, 'PROCESS186', '包装', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2022-11-03 21:29:01', '', NULL);
INSERT INTO `md_workstation` VALUES (15, 'WS0139', '注塑工作站', NULL, 211, 'WS077', '注塑车间', 265, 'PROCESS178', '注塑', 212, 'XBK_VIRTUAL', '线边库-虚拟', 213, 'XBKKQ_VIRTUAL', '线边库库区-虚拟', 213, 'XBKKW_VIRTUAL', '线边库库位-虚拟', 'Y', '', NULL, NULL, 0, 0, '', '2023-09-05 20:23:12', '', NULL);

-- ----------------------------
-- Table structure for md_workstation_machine
-- ----------------------------
DROP TABLE IF EXISTS `md_workstation_machine`;
CREATE TABLE `md_workstation_machine`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `machinery_id` bigint(20) NOT NULL COMMENT '设备ID',
  `machinery_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备编码',
  `machinery_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备名称',
  `quantity` int(4) NULL DEFAULT 1 COMMENT '数量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '设备资源表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_workstation_machine
-- ----------------------------

-- ----------------------------
-- Table structure for md_workstation_tool
-- ----------------------------
DROP TABLE IF EXISTS `md_workstation_tool`;
CREATE TABLE `md_workstation_tool`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `tool_type_id` bigint(20) NOT NULL COMMENT '工装夹具类型ID',
  `tool_type_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型编码',
  `tool_type_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型名称',
  `quantity` int(4) NOT NULL DEFAULT 1 COMMENT '数量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '工装夹具资源表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_workstation_tool
-- ----------------------------

-- ----------------------------
-- Table structure for md_workstation_worker
-- ----------------------------
DROP TABLE IF EXISTS `md_workstation_worker`;
CREATE TABLE `md_workstation_worker`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `post_id` bigint(20) NOT NULL COMMENT '岗位ID',
  `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '岗位编码',
  `post_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '岗位名称',
  `quantity` int(4) NOT NULL DEFAULT 1 COMMENT '数量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '人力资源表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of md_workstation_worker
-- ----------------------------

-- ----------------------------
-- Table structure for print_printer_config
-- ----------------------------
DROP TABLE IF EXISTS `print_printer_config`;
CREATE TABLE `print_printer_config`  (
  `printer_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '打印机ID',
  `printer_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'LABEL' COMMENT '打印机类型',
  `printer_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '打印机名称',
  `brand` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌',
  `printer_model` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '型号',
  `connection_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '连接类型',
  `printer_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '图片URL',
  `printer_ip` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '打印机IP',
  `printer_port` int(11) NULL DEFAULT NULL COMMENT '打印机端口',
  `client_sid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '打印客户端SID',
  `client_ip` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '打印客户端IP',
  `client_port` int(11) NULL DEFAULT NULL COMMENT '打印客户端端口',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Y' COMMENT '启用状态',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'READY' COMMENT '打印机状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`printer_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 202 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '打印机配置' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of print_printer_config
-- ----------------------------
INSERT INTO `print_printer_config` VALUES (200, 'LABEL', '测试标签打印机', NULL, NULL, 'NET', NULL, '192.168.1.33', 9100, 'BGS', '192.168.1.240', NULL, 'Y', 'READY', '', NULL, NULL, 0, 0, '', '2023-09-01 15:11:14', '', NULL);
INSERT INTO `print_printer_config` VALUES (201, 'LABEL', '测试打印机2', 'POSTEK', 'CA168/300s', 'NET', NULL, '192.1681.1.230', 9100, 'BGS', '192.168.1.240', NULL, 'Y', 'READY', '', NULL, NULL, 0, 0, '', '2023-09-01 15:17:35', '', NULL);

-- ----------------------------
-- Table structure for print_template
-- ----------------------------
DROP TABLE IF EXISTS `print_template`;
CREATE TABLE `print_template`  (
  `template_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '模板ID',
  `template_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '模板编号',
  `template_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '模板名称',
  `template_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '模板类型',
  `template_json` json NULL COMMENT '模板内容',
  `is_default` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Y' COMMENT '是否默认',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Y' COMMENT '启用状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`template_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '打印模板配置' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of print_template
-- ----------------------------

-- ----------------------------
-- Table structure for pro_andon_record
-- ----------------------------
DROP TABLE IF EXISTS `pro_andon_record`;
CREATE TABLE `pro_andon_record`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站编号',
  `workstation_name` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站名称',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `user_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `nick_name` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编号',
  `workorder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单名称',
  `process_id` bigint(20) NULL DEFAULT NULL COMMENT '工序ID',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编号',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `andon_reason` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '呼叫原因',
  `andon_level` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'LEVEL3' COMMENT '级别',
  `operation_time` datetime(0) NULL DEFAULT NULL COMMENT '操作时间',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'ACTIVE' COMMENT '激活中',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 205 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '安灯呼叫记录' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_andon_record
-- ----------------------------
INSERT INTO `pro_andon_record` VALUES (200, 1, 'WS1001', '1号工作站', 1, 'zhangsan', '张三', 1, 'WO202309131001', 'XXXXX客户螺丝刀1W个订单', 1, 'ZS', '注塑', '设备出现异常', 'LEVEL1', '2023-09-13 12:01:00', 'ACTIVE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `pro_andon_record` VALUES (201, 2, 'WS1002', '2号工作站', 1, 'lisi', '李四', 1, 'WO202309131002', 'XXXXX客户螺丝刀3W个订单', 1, 'ZS', '注塑', '请首检检验', 'LEVEL3', '2023-09-13 11:01:00', 'ACTIVE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `pro_andon_record` VALUES (202, 3, 'WS1003', '3号工作站', 3, 'wangwu', '王五', 3, 'WO202309131003', 'XXXXX客户螺丝刀4W个订单', 1, 'ZS', '注塑', '1产线注塑环工序缺料', 'LEVEL2', '2023-09-13 13:01:00', 'ACTIVE', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `pro_andon_record` VALUES (203, 1, 'WS1001', '1号工作站', 1, 'zhangsan', '张三', 1, 'WO202309131001', 'XXXXX客户螺丝刀1W个订单', 1, 'ZS', '注塑', '设备异响', 'LEVEL1', '2023-09-13 10:01:00', 'INPROCESS', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `pro_andon_record` VALUES (204, 2, 'WS1002', '2号工作站', 1, 'lisi', '李四', 1, 'WO202309131002', 'XXXXX客户螺丝刀3W个订单', 1, 'ZS', '注塑', '需要安装模具', 'LEVEL3', '2023-09-13 09:01:00', 'FINISHED', '', NULL, NULL, 0, 0, '', NULL, '', NULL);

-- ----------------------------
-- Table structure for pro_feedback
-- ----------------------------
DROP TABLE IF EXISTS `pro_feedback`;
CREATE TABLE `pro_feedback`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `feedback_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '报工类型',
  `feedback_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '报工单编号',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站编号',
  `workstation_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站名称',
  `workorder_id` bigint(20) NOT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编号',
  `workorder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单名称',
  `route_id` bigint(20) NOT NULL COMMENT '工艺流程ID',
  `route_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工艺流程编号',
  `process_id` bigint(20) NOT NULL COMMENT '工序ID',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编码',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `task_id` bigint(20) NULL DEFAULT NULL COMMENT '生产任务ID',
  `task_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产任务编号',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料名称',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `quantity` double(14, 2) NULL DEFAULT NULL COMMENT '排产数量',
  `quantity_feedback` double(14, 2) NULL DEFAULT NULL COMMENT '本次报工数量',
  `quantity_qualified` double(14, 2) NULL DEFAULT NULL COMMENT '合格品数量',
  `quantity_unquanlified` double(14, 2) NULL DEFAULT NULL COMMENT '不良品数量',
  `quantity_uncheck` double(14, 2) NULL DEFAULT NULL COMMENT '待检测数量',
  `user_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '报工用户名',
  `nick_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `feedback_channel` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '报工途径',
  `feedback_time` datetime(0) NULL DEFAULT NULL COMMENT '报工时间',
  `record_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '记录人',
  `record_nick` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '记录人名称',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产报工记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_feedback
-- ----------------------------
INSERT INTO `pro_feedback` VALUES (1, 'SELF', NULL, 5, 'WS0129', '1#五金切割工作站', 3, 'MO202211030003', '螺丝刀刀头【10000】PCS', 240, NULL, 268, 'PROCESS181', '板材剪贴', 200, 'TASK20230006', 74, 'IF2022082416', '螺丝刀刀头', 'PCS', '蓝色', NULL, 12.00, 12.00, 0.00, 0.00, 'xhran', 'xhran', NULL, '2023-09-20 00:00:00', NULL, NULL, 'APPROVING', '', NULL, NULL, 0, 0, 'admin', '2023-09-20 23:29:03', '', '2023-09-20 23:30:01');
INSERT INTO `pro_feedback` VALUES (2, 'UNI', NULL, 9, 'WS0133', '喷涂工作站', 3, 'MO202211030003', '螺丝刀刀头【10000】PCS', 240, NULL, 270, 'PROCESS183', '喷涂', 202, 'TASK20230008', 74, 'IF2022082416', '螺丝刀刀头', 'PCS', '蓝色', NULL, 15.00, 0.00, 0.00, 15.00, 'qqq123', 'qqq123', NULL, '2023-09-20 00:00:00', NULL, NULL, 'APPROVING', '', NULL, NULL, 0, 0, 'admin', '2023-09-20 23:33:03', '', '2023-09-20 23:33:08');
INSERT INTO `pro_feedback` VALUES (3, 'SELF', 'FB202310170001', 10, 'WS0134', '1#组装工作站', 1, 'MO202211030001', '博世螺丝刀1W个', 241, NULL, 271, 'PROCESS184', '组装', 203, 'TASK20230009', 75, 'IF2022082439', '螺丝刀', 'PCS', '蓝色', NULL, 5.00, 0.00, 0.00, 5.00, 'xhran', 'xhran', NULL, '2023-10-17 00:00:00', NULL, NULL, 'PREPARE', '', NULL, NULL, 0, 0, 'admin', '2023-10-17 11:11:11', '', NULL);

-- ----------------------------
-- Table structure for pro_process
-- ----------------------------
DROP TABLE IF EXISTS `pro_process`;
CREATE TABLE `pro_process`  (
  `process_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '工序ID',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工序编码',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工序名称',
  `attention` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工艺要求',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`process_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 282 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产工序表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_process
-- ----------------------------
INSERT INTO `pro_process` VALUES (265, 'PROCESS178', '注塑', '注塑工艺说明或要求', 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:24:39', '', '2022-08-28 09:26:30');
INSERT INTO `pro_process` VALUES (266, 'PROCESS179', '去浇口', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:25:28', '', NULL);
INSERT INTO `pro_process` VALUES (267, 'PROCESS180', '去毛刺', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:25:48', '', NULL);
INSERT INTO `pro_process` VALUES (268, 'PROCESS181', '板材剪贴', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:26:02', '', NULL);
INSERT INTO `pro_process` VALUES (269, 'PROCESS182', '冲压', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:26:11', '', NULL);
INSERT INTO `pro_process` VALUES (270, 'PROCESS183', '喷涂', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:26:18', '', NULL);
INSERT INTO `pro_process` VALUES (271, 'PROCESS184', '组装', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:26:29', '', NULL);
INSERT INTO `pro_process` VALUES (272, 'PROCESS185', 'QCC质检', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:26:41', '', NULL);
INSERT INTO `pro_process` VALUES (273, 'PROCESS186', '包装', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:26:50', '', NULL);
INSERT INTO `pro_process` VALUES (274, 'PROCESS187', '配料', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-09-27 10:05:30', '', NULL);
INSERT INTO `pro_process` VALUES (275, 'PROCESS188', '过滤', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-09-27 10:05:38', '', NULL);
INSERT INTO `pro_process` VALUES (276, 'PROCESS189', '制粒', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-09-27 10:05:48', '', NULL);
INSERT INTO `pro_process` VALUES (277, 'PROCESS190', '总混', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-09-27 10:05:56', '', NULL);
INSERT INTO `pro_process` VALUES (278, 'PROCESS191', '压片', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-09-27 10:06:04', '', NULL);
INSERT INTO `pro_process` VALUES (279, 'PROCESS192', '外包', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-09-27 10:06:13', '', NULL);
INSERT INTO `pro_process` VALUES (280, 'PROCESS193', '包衣', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-09-27 10:08:33', '', NULL);
INSERT INTO `pro_process` VALUES (281, 'PROCESS194', '内包', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-09-27 10:08:40', '', NULL);

-- ----------------------------
-- Table structure for pro_process_content
-- ----------------------------
DROP TABLE IF EXISTS `pro_process_content`;
CREATE TABLE `pro_process_content`  (
  `content_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '内容ID',
  `process_id` bigint(20) NOT NULL COMMENT '工序ID',
  `order_num` int(4) NULL DEFAULT 0 COMMENT '顺序编号',
  `content_text` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内容说明',
  `device` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '辅助设备',
  `material` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '辅助材料',
  `doc_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '材料URL',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`content_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 226 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产工序内容表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_process_content
-- ----------------------------
INSERT INTO `pro_process_content` VALUES (200, 200, 1, '本产品为全自动生产，产品与料头自动落入胶框内。', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-05-12 21:09:01', '', '2022-05-12 21:09:59');
INSERT INTO `pro_process_content` VALUES (201, 200, 2, '作业人员把产品与料头分开', '防护手套', NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-05-12 21:10:37', '', NULL);
INSERT INTO `pro_process_content` VALUES (202, 200, 3, '操作首件与SIP要求检查产品外购与结构', '卡尺', 'SIP图片', NULL, '', NULL, NULL, 0, 0, '', '2022-05-12 21:11:31', '', '2022-05-12 21:11:51');
INSERT INTO `pro_process_content` VALUES (203, 200, 4, '检查好的产品，参照包装作业指导书要求称数', '电子秤', NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-05-12 21:20:26', '', NULL);
INSERT INTO `pro_process_content` VALUES (204, 200, 5, '参照包装作业指导书要求包装', '包装袋', NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-05-12 21:21:07', '', NULL);
INSERT INTO `pro_process_content` VALUES (206, 230, 1, '第一工步', '456', '789', '123', '', NULL, NULL, 0, 0, '', '2022-08-02 12:46:47', '', '2022-08-15 10:57:33');
INSERT INTO `pro_process_content` VALUES (207, 230, 1, '第二工步', NULL, '56', '56', '', NULL, NULL, 0, 0, '', '2022-08-02 12:47:12', '', NULL);
INSERT INTO `pro_process_content` VALUES (208, 230, 1, 'yui', 'yuiy', 'yuiy', 'yuiyu', '', NULL, NULL, 0, 0, '', '2022-08-10 12:38:39', '', NULL);
INSERT INTO `pro_process_content` VALUES (209, 231, 1, '第一步', '111', '222', 'www', '', NULL, NULL, 0, 0, '', '2022-08-11 14:28:13', '', NULL);
INSERT INTO `pro_process_content` VALUES (210, 231, 2, '第二步', 'bbb', 'ccc', 'baidu', '', NULL, NULL, 0, 0, '', '2022-08-11 14:28:42', '', NULL);
INSERT INTO `pro_process_content` VALUES (212, 245, 1, NULL, '2222', '2222', '2222', '', NULL, NULL, 0, 0, '', '2022-08-15 16:49:40', '', '2022-08-15 16:49:57');
INSERT INTO `pro_process_content` VALUES (213, 247, 1, NULL, NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 09:53:49', '', '2022-08-17 11:28:35');
INSERT INTO `pro_process_content` VALUES (214, 247, 2, NULL, NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 09:53:52', '', '2022-08-19 09:10:43');
INSERT INTO `pro_process_content` VALUES (215, 247, 1, '321', '32132', '321321', '112321', '321321321', NULL, NULL, 0, 0, '', '2022-08-18 09:10:00', '', NULL);
INSERT INTO `pro_process_content` VALUES (216, 253, 1, '1、调配塑料增白粉\n2、加热融合\n3、上机注塑', '注塑机', '增白粉', NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 14:45:03', '', '2022-08-18 14:47:27');
INSERT INTO `pro_process_content` VALUES (217, 250, 1, '33333', '2222222222222', '111111111111', '111111', '', NULL, NULL, 0, 0, '', '2022-08-18 18:56:37', '', NULL);
INSERT INTO `pro_process_content` VALUES (218, 250, 1, '4444444444444', '22222222', '3444', '3333333333', '', NULL, NULL, 0, 0, '', '2022-08-18 18:56:47', '', NULL);
INSERT INTO `pro_process_content` VALUES (219, 254, 1, '2', '1', '4', '3', '3', NULL, NULL, 0, 0, '', '2022-08-19 15:13:35', '', NULL);
INSERT INTO `pro_process_content` VALUES (220, 256, 1, '123', '123', '123', '123', '123', NULL, NULL, 0, 0, '', '2022-08-19 15:18:28', '', NULL);
INSERT INTO `pro_process_content` VALUES (221, 248, 1, '2121', '121', '2121', '121', '', NULL, NULL, 0, 0, '', '2022-08-22 09:56:29', '', NULL);
INSERT INTO `pro_process_content` VALUES (222, 264, 1, '拆包', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 19:26:04', '', NULL);
INSERT INTO `pro_process_content` VALUES (223, 265, 1, '检查机器', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-08-28 09:08:56', '', NULL);
INSERT INTO `pro_process_content` VALUES (224, 265, 2, '机器预热', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-08-28 09:09:11', '', NULL);
INSERT INTO `pro_process_content` VALUES (225, 265, 3, '预投料', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-08-28 09:09:19', '', NULL);

-- ----------------------------
-- Table structure for pro_route
-- ----------------------------
DROP TABLE IF EXISTS `pro_route`;
CREATE TABLE `pro_route`  (
  `route_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '工艺路线ID',
  `route_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工艺路线编号',
  `route_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工艺路线名称',
  `route_desc` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工艺路线说明',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`route_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 242 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '工艺路线表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_route
-- ----------------------------
INSERT INTO `pro_route` VALUES (239, 'R1119', '注塑工艺', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:27:07', '', '2023-08-20 19:31:07');
INSERT INTO `pro_route` VALUES (240, 'R1120', '机加工', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:29:20', '', '2022-11-03 21:33:06');
INSERT INTO `pro_route` VALUES (241, 'R1121', '组装', NULL, 'Y', '', NULL, NULL, 0, 0, '', '2022-08-24 21:30:23', '', '2023-08-20 19:32:20');

-- ----------------------------
-- Table structure for pro_route_process
-- ----------------------------
DROP TABLE IF EXISTS `pro_route_process`;
CREATE TABLE `pro_route_process`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `route_id` bigint(20) NOT NULL COMMENT '工艺路线ID',
  `process_id` bigint(20) NOT NULL COMMENT '工序ID',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编码',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `order_num` int(4) NULL DEFAULT 1 COMMENT '序号',
  `next_process_id` bigint(20) NOT NULL COMMENT '工序ID',
  `next_process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编码',
  `next_process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `link_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'SS' COMMENT '与下一道工序关系',
  `default_pre_time` int(11) NULL DEFAULT 0 COMMENT '准备时间',
  `default_suf_time` int(11) NULL DEFAULT 0 COMMENT '等待时间',
  `color_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '#00AEF3' COMMENT '甘特图显示颜色',
  `key_flag` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'N' COMMENT '关键工序',
  `is_check` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'N' COMMENT '是否检验',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 210 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '工艺组成表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_route_process
-- ----------------------------
INSERT INTO `pro_route_process` VALUES (200, 240, 268, 'PROCESS181', '板材剪贴', 1, 269, 'PROCESS182', '冲压', 'SS', 0, 0, '#00AEF3', 'N', 'N', '', NULL, NULL, 0, 0, '', '2023-08-20 19:22:04', '', '2023-08-20 19:22:22');
INSERT INTO `pro_route_process` VALUES (201, 240, 269, 'PROCESS182', '冲压', 2, 267, 'PROCESS180', '去毛刺', 'SS', 0, 0, '#00AEF3', 'N', 'N', '', NULL, NULL, 0, 0, '', '2023-08-20 19:22:22', '', '2023-08-20 19:22:44');
INSERT INTO `pro_route_process` VALUES (202, 240, 267, 'PROCESS180', '去毛刺', 3, 270, 'PROCESS183', '喷涂', 'SS', 0, 0, '#00AEF3', 'N', 'N', '', NULL, NULL, 0, 0, '', '2023-08-20 19:22:44', '', '2023-08-20 19:27:56');
INSERT INTO `pro_route_process` VALUES (203, 240, 270, 'PROCESS183', '喷涂', 4, 0, NULL, '无', 'SS', 0, 0, '#00AEF3', 'Y', 'Y', '', NULL, NULL, 0, 0, '', '2023-08-20 19:22:57', '', '2023-08-20 19:27:56');
INSERT INTO `pro_route_process` VALUES (204, 239, 265, 'PROCESS178', '注塑', 1, 266, 'PROCESS179', '去浇口', 'SS', 0, 0, '#00AEF3', 'Y', 'Y', '', NULL, NULL, 0, 0, '', '2023-08-20 19:30:12', '', '2023-08-20 19:30:44');
INSERT INTO `pro_route_process` VALUES (205, 239, 266, 'PROCESS179', '去浇口', 2, 267, 'PROCESS180', '去毛刺', 'SS', 0, 0, '#00AEF3', 'N', 'N', '', NULL, NULL, 0, 0, '', '2023-08-20 19:30:24', '', '2023-09-05 20:31:17');
INSERT INTO `pro_route_process` VALUES (206, 241, 271, 'PROCESS184', '组装', 1, 272, 'PROCESS185', 'QCC质检', 'SS', 0, 0, '#00AEF3', 'N', 'Y', '', NULL, NULL, 0, 0, '', '2023-08-20 19:31:31', '', '2023-08-20 19:31:55');
INSERT INTO `pro_route_process` VALUES (207, 241, 272, 'PROCESS185', 'QCC质检', 2, 273, 'PROCESS186', '包装', 'SS', 0, 0, '#00AEF3', 'N', 'N', '', NULL, NULL, 0, 0, '', '2023-08-20 19:31:55', '', '2023-08-20 19:32:14');
INSERT INTO `pro_route_process` VALUES (208, 241, 273, 'PROCESS186', '包装', 3, 0, NULL, '无', 'FF', 0, 0, '#00AEF3', 'Y', 'Y', '', NULL, NULL, 0, 0, '', '2023-08-20 19:32:15', '', NULL);
INSERT INTO `pro_route_process` VALUES (209, 239, 267, 'PROCESS180', '去毛刺', 3, 0, NULL, '无', 'SS', 0, 0, '#00AEF3', 'N', 'N', '', NULL, NULL, 0, 0, '', '2023-09-05 20:31:17', '', NULL);

-- ----------------------------
-- Table structure for pro_route_product
-- ----------------------------
DROP TABLE IF EXISTS `pro_route_product`;
CREATE TABLE `pro_route_product`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `route_id` bigint(20) NOT NULL COMMENT '工艺路线ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位',
  `quantity` int(11) NULL DEFAULT 1 COMMENT '生产数量',
  `production_time` double(12, 2) NULL DEFAULT 1.00 COMMENT '生产用时',
  `time_unit_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'MINUTE' COMMENT '时间单位',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品制程' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_route_product
-- ----------------------------
INSERT INTO `pro_route_product` VALUES (1, 239, 73, 'IF2022082428', '螺丝刀刀柄', '10CM', 'PCS', 1, 1.00, 'MINUTE', '', NULL, NULL, 0, 0, '', '2022-08-28 08:35:42', '', NULL);
INSERT INTO `pro_route_product` VALUES (2, 240, 74, 'IF2022082416', '螺丝刀刀头', '15CM', 'PCS', 1, 1.00, 'MINUTE', '', NULL, NULL, 0, 0, '', '2022-08-28 08:36:01', '', '2022-11-03 21:32:22');
INSERT INTO `pro_route_product` VALUES (3, 241, 75, 'IF2022082439', '螺丝刀', NULL, 'PCS', 1, 1.00, 'MINUTE', '', NULL, NULL, 0, 0, '', '2022-08-28 08:36:15', '', '2022-11-03 21:38:56');
INSERT INTO `pro_route_product` VALUES (4, 239, 83, 'IF20230905003', '移液盒', NULL, 'PCS', 1, 1.00, 'MINUTE', '', NULL, NULL, 0, 0, '', '2023-09-05 20:32:03', '', NULL);

-- ----------------------------
-- Table structure for pro_route_product_bom
-- ----------------------------
DROP TABLE IF EXISTS `pro_route_product_bom`;
CREATE TABLE `pro_route_product_bom`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `route_id` bigint(20) NOT NULL COMMENT '工艺路线ID',
  `process_id` bigint(20) NOT NULL COMMENT '工序ID',
  `product_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位',
  `quantity` double(12, 2) NULL DEFAULT 1.00 COMMENT '用料比例',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 210 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品制程物料BOM表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_route_product_bom
-- ----------------------------
INSERT INTO `pro_route_product_bom` VALUES (200, 239, 265, 73, 70, 'IF2022082432', 'PCB颗粒', '黑色', 'KG', 0.10, '', NULL, NULL, 0, 0, '', '2022-09-12 23:17:41', '', '2022-09-12 23:22:22');
INSERT INTO `pro_route_product_bom` VALUES (206, 240, 268, 74, 72, 'IF2022082404', '钢筋', '100mm X  5mm', 'm', 1.00, '', NULL, NULL, 0, 0, '', '2022-11-03 21:32:14', '', NULL);
INSERT INTO `pro_route_product_bom` VALUES (207, 241, 271, 75, 73, 'IF2022082428', '螺丝刀刀柄', '10CM', 'PCS', 1.00, '', NULL, NULL, 0, 0, '', '2022-11-03 21:38:50', '', NULL);
INSERT INTO `pro_route_product_bom` VALUES (208, 241, 271, 75, 74, 'IF2022082416', '螺丝刀刀头', '15CM', 'PCS', 1.00, '', NULL, NULL, 0, 0, '', '2022-11-03 21:38:54', '', NULL);
INSERT INTO `pro_route_product_bom` VALUES (209, 239, 265, 83, 82, 'IF20230905002', '透明盒体', NULL, 'PCS', 1.00, '', NULL, NULL, 0, 0, '', '2023-09-05 20:32:27', '', NULL);

-- ----------------------------
-- Table structure for pro_shutdown_record
-- ----------------------------
DROP TABLE IF EXISTS `pro_shutdown_record`;
CREATE TABLE `pro_shutdown_record`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站编号',
  `workstation_name` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站名称',
  `machinery_id` bigint(20) NULL DEFAULT NULL COMMENT '设备ID',
  `machinery_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备编号',
  `machinery_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备名称',
  `shutdown_reason` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '停机原因',
  `operation_time` datetime(0) NULL DEFAULT NULL COMMENT '操作时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 202 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '停机记录记录' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_shutdown_record
-- ----------------------------
INSERT INTO `pro_shutdown_record` VALUES (200, 1, 'WS1001', '1号工作站', 1, 'M1001', 'XXXXX设备', '计划内停机', '2023-09-13 11:01:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);
INSERT INTO `pro_shutdown_record` VALUES (201, 2, 'WS1002', '2号工作站', 1, 'M1002', 'XXXXX设备', '首检异常停机', '2023-09-13 12:01:00', '', NULL, NULL, 0, 0, '', NULL, '', NULL);

-- ----------------------------
-- Table structure for pro_task
-- ----------------------------
DROP TABLE IF EXISTS `pro_task`;
CREATE TABLE `pro_task`  (
  `task_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `task_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务编号',
  `task_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务名称',
  `workorder_id` bigint(20) NOT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '生产工单编号',
  `workorder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工单名称',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工作站编号',
  `workstation_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工作站名称',
  `route_id` bigint(20) NOT NULL COMMENT '工艺ID',
  `route_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工艺编号',
  `process_id` bigint(20) NOT NULL COMMENT '工序ID',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编码',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位',
  `quantity` double(14, 2) NOT NULL DEFAULT 1.00 COMMENT '排产数量',
  `quantity_produced` double(14, 2) NULL DEFAULT 0.00 COMMENT '已生产数量',
  `quantity_quanlify` double(14, 2) NULL DEFAULT 0.00 COMMENT '合格品数量',
  `quantity_unquanlify` double(14, 2) NULL DEFAULT 0.00 COMMENT '不良品数量',
  `quantity_changed` double(14, 2) NULL DEFAULT 0.00 COMMENT '调整数量',
  `client_id` bigint(20) NULL DEFAULT NULL COMMENT '客户ID',
  `client_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户编码',
  `client_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户名称',
  `client_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户简称',
  `start_time` datetime(0) NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '开始生产时间',
  `duration` int(11) NULL DEFAULT 1 COMMENT '生产时长',
  `end_time` datetime(0) NULL DEFAULT NULL COMMENT '完成生产时间',
  `color_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '#00AEF3' COMMENT '甘特图显示颜色',
  `request_date` datetime(0) NULL DEFAULT NULL COMMENT '需求日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'NORMARL' COMMENT '生产状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`task_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 205 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产任务表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_task
-- ----------------------------
INSERT INTO `pro_task` VALUES (200, 'TASK20230006', '螺丝刀刀头【1】PCS', 3, 'MO202211030003', '螺丝刀刀头【10000】PCS', 5, 'WS0129', '1#五金切割工作站', 240, NULL, 268, 'PROCESS181', '板材剪贴', 74, 'IF2022082416', '螺丝刀刀头', '蓝色', 'PCS', 1.00, 0.00, 0.00, 0.00, 0.00, 207, 'C00197', '博世', NULL, '2023-08-20 00:00:00', 1, '2023-08-20 08:00:00', '#00AEF3', NULL, 'NORMARL', '', NULL, NULL, 0, 0, '', '2023-08-20 19:54:21', '', NULL);
INSERT INTO `pro_task` VALUES (201, 'TASK20230007', '螺丝刀刀头【1】PCS', 3, 'MO202211030003', '螺丝刀刀头【10000】PCS', 8, 'WS0132', '2#冲压工作站', 240, NULL, 269, 'PROCESS182', '冲压', 74, 'IF2022082416', '螺丝刀刀头', '蓝色', 'PCS', 1.00, 0.00, 0.00, 0.00, 0.00, 207, 'C00197', '博世', NULL, '2023-08-20 00:00:00', 1, '2023-08-20 08:00:00', '#00AEF3', NULL, 'NORMARL', '', NULL, NULL, 0, 0, '', '2023-08-20 19:56:26', '', NULL);
INSERT INTO `pro_task` VALUES (202, 'TASK20230008', '螺丝刀刀头【1】PCS', 3, 'MO202211030003', '螺丝刀刀头【10000】PCS', 9, 'WS0133', '喷涂工作站', 240, NULL, 270, 'PROCESS183', '喷涂', 74, 'IF2022082416', '螺丝刀刀头', '蓝色', 'PCS', 1.00, 0.00, 0.00, 0.00, 0.00, 207, 'C00197', '博世', NULL, '2023-08-20 00:00:00', 1, '2023-08-20 08:00:00', '#00AEF3', NULL, 'NORMARL', '', NULL, NULL, 0, 0, '', '2023-08-20 20:10:08', '', NULL);
INSERT INTO `pro_task` VALUES (203, 'TASK20230009', '螺丝刀【5000】PCS', 1, 'MO202211030001', '博世螺丝刀1W个', 10, 'WS0134', '1#组装工作站', 241, NULL, 271, 'PROCESS184', '组装', 75, 'IF2022082439', '螺丝刀', '蓝色', 'PCS', 5000.00, 0.00, 0.00, 0.00, 0.00, 207, 'C00197', '博世', NULL, '2023-09-05 00:00:00', 2, '2023-09-05 16:00:00', '#00AEF3', NULL, 'NORMARL', '', NULL, NULL, 0, 0, '', '2023-09-05 20:34:25', '', NULL);
INSERT INTO `pro_task` VALUES (204, 'TASK20230010', '螺丝刀【5000】PCS', 1, 'MO202211030001', '博世螺丝刀1W个', 11, 'WS0135', '2#组装工作站', 241, NULL, 271, 'PROCESS184', '组装', 75, 'IF2022082439', '螺丝刀', '蓝色', 'PCS', 5000.00, 0.00, 0.00, 0.00, 0.00, 207, 'C00197', '博世', NULL, '2023-09-05 00:00:00', 2, '2023-09-05 16:00:00', '#00AEF3', NULL, 'NORMARL', '', NULL, NULL, 0, 0, '', '2023-09-05 20:34:40', '', NULL);

-- ----------------------------
-- Table structure for pro_task_issue
-- ----------------------------
DROP TABLE IF EXISTS `pro_task_issue`;
CREATE TABLE `pro_task_issue`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `task_id` bigint(20) NOT NULL COMMENT '生产任务ID',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workstation_id` bigint(20) NULL DEFAULT NULL COMMENT '工作站ID',
  `source_doc_id` bigint(20) NOT NULL COMMENT '单据ID',
  `source_doc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单据编号',
  `source_doc_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单据类型',
  `batch_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '投料批次',
  `source_line_id` bigint(20) NULL DEFAULT NULL COMMENT '行ID',
  `item_id` bigint(20) NULL DEFAULT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位',
  `quantity_issued` double(12, 2) NULL DEFAULT NULL COMMENT '总的投料数量',
  `quantity_available` double(12, 2) NULL DEFAULT NULL COMMENT '当前可用数量',
  `quantity_used` double(12, 2) NULL DEFAULT NULL COMMENT '当前使用数量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产任务投料表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_task_issue
-- ----------------------------
INSERT INTO `pro_task_issue` VALUES (1, 5, 2, 1, 1, 'ISSUE20220902001', 'ISSUE', NULL, 4, 72, 'IF2022082404', '铁板', '100mm X  50mm', 'm', 100.00, NULL, NULL, '', NULL, NULL, 0, 0, '', '2022-09-04 21:47:41', '', NULL);

-- ----------------------------
-- Table structure for pro_trans_consume
-- ----------------------------
DROP TABLE IF EXISTS `pro_trans_consume`;
CREATE TABLE `pro_trans_consume`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `trans_order_id` bigint(20) NULL DEFAULT NULL COMMENT '流转单ID',
  `trans_order_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '流转单编号',
  `task_id` bigint(20) NOT NULL COMMENT '生产任务ID',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `process_id` bigint(20) NULL DEFAULT NULL COMMENT '工序ID',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `batch_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `source_doc_id` bigint(20) NULL DEFAULT NULL COMMENT '被消耗单据ID',
  `source_doc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '被消耗单据编号',
  `source_doc_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '被消耗单据类型',
  `source_line_id` bigint(20) NULL DEFAULT NULL COMMENT '被消耗单据行ID',
  `source_batch_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '被消耗物料批次号',
  `item_id` bigint(20) NULL DEFAULT NULL COMMENT '被消耗产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '被消耗产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '被消耗产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位',
  `quantity_consumed` double(12, 2) NULL DEFAULT NULL COMMENT '消耗数量',
  `consume_date` datetime(0) NULL DEFAULT NULL COMMENT '消耗时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '物料消耗记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_trans_consume
-- ----------------------------

-- ----------------------------
-- Table structure for pro_trans_order
-- ----------------------------
DROP TABLE IF EXISTS `pro_trans_order`;
CREATE TABLE `pro_trans_order`  (
  `trans_order_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '流转单ID',
  `trans_order_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '流转单编号',
  `task_id` bigint(20) NOT NULL COMMENT '生产任务ID',
  `task_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产任务编号',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站编号',
  `workstation_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站名称',
  `process_id` bigint(20) NULL DEFAULT NULL COMMENT '工序ID',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编号',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编号',
  `workorder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单名称',
  `batch_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `item_id` bigint(20) NULL DEFAULT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位',
  `quantity_transfered` double(12, 2) NULL DEFAULT NULL COMMENT '流转数量',
  `produce_date` datetime(0) NULL DEFAULT NULL COMMENT '生产日期',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `barcode_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`trans_order_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '流转单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_trans_order
-- ----------------------------

-- ----------------------------
-- Table structure for pro_user_workstation
-- ----------------------------
DROP TABLE IF EXISTS `pro_user_workstation`;
CREATE TABLE `pro_user_workstation`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `user_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `nick_name` bigint(125) NULL DEFAULT NULL COMMENT '名称',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站编号',
  `workstation_name` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站名称',
  `operation_time` datetime(0) NULL DEFAULT NULL COMMENT '操作时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 206 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户工作站绑定关系' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_user_workstation
-- ----------------------------
INSERT INTO `pro_user_workstation` VALUES (205, 1, 'admin', NULL, 1, 'WS0124', '1#注塑工作站', NULL, '', NULL, NULL, 0, 0, '', '2023-05-19 18:38:34', '', NULL);

-- ----------------------------
-- Table structure for pro_workorder
-- ----------------------------
DROP TABLE IF EXISTS `pro_workorder`;
CREATE TABLE `pro_workorder`  (
  `workorder_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工单编码',
  `workorder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工单名称',
  `order_source` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '来源类型',
  `source_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源单据',
  `product_id` bigint(20) NOT NULL COMMENT '产品ID',
  `product_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品编号',
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '产品名称',
  `product_spc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位',
  `quantity` double(14, 2) NOT NULL DEFAULT 0.00 COMMENT '生产数量',
  `quantity_produced` double(14, 2) NULL DEFAULT 0.00 COMMENT '已生产数量',
  `quantity_changed` double(14, 2) NULL DEFAULT 0.00 COMMENT '调整数量',
  `quantity_scheduled` double(14, 2) NULL DEFAULT 0.00 COMMENT '已排产数量',
  `client_id` bigint(20) NULL DEFAULT NULL COMMENT '客户ID',
  `client_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户编码',
  `client_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户名称',
  `request_date` datetime(0) NOT NULL COMMENT '需求日期',
  `parent_id` bigint(20) NOT NULL DEFAULT 0 COMMENT '父工单',
  `ancestors` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '所有父节点ID',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `batch_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `finish_date` datetime(0) NULL DEFAULT NULL COMMENT '完成时间',
  `workorder_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'SELF',
  `vendor_id` bigint(20) NULL DEFAULT NULL,
  `vendor_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `vendor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`workorder_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产工单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_workorder
-- ----------------------------
INSERT INTO `pro_workorder` VALUES (1, 'MO202211030001', '博世螺丝刀1W个', 'ORDER', 'PO20221101', 75, 'IF2022082439', '螺丝刀', '蓝色', 'PCS', 10000.00, 0.00, 0.00, 0.00, 207, 'C00197', '博世', '2022-11-30 00:00:00', 0, '0', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-11-03 21:39:58', '', '2022-11-03 22:36:32', NULL, NULL, 'SELF', NULL, NULL, NULL);
INSERT INTO `pro_workorder` VALUES (2, 'MO202211030002', '螺丝刀刀柄【10000】PCS', 'ORDER', 'PO20221101', 73, 'IF2022082428', '螺丝刀刀柄', '蓝色', 'PCS', 10000.00, 0.00, 0.00, 0.00, 207, 'C00197', '博世', '2022-11-30 00:00:00', 1, '0', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-11-03 21:39:58', '', '2022-11-03 22:36:45', NULL, NULL, 'SELF', NULL, NULL, NULL);
INSERT INTO `pro_workorder` VALUES (3, 'MO202211030003', '螺丝刀刀头【10000】PCS', 'ORDER', 'PO20221101', 74, 'IF2022082416', '螺丝刀刀头', '蓝色', 'PCS', 10000.00, 35.00, 0.00, 0.00, 207, 'C00197', '博世', '2022-11-30 00:00:00', 1, '0', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2022-11-03 21:39:58', '', '2022-11-19 16:22:16', NULL, NULL, 'SELF', NULL, NULL, NULL);
INSERT INTO `pro_workorder` VALUES (4, 'MO202309050001', 'XXX客户移液盒生产工单1W个', 'ORDER', NULL, 83, 'IF20230905003', '移液盒', NULL, 'PCS', 10000.00, 0.00, 0.00, 0.00, 201, 'C00003', '张伟', '2023-09-30 00:00:00', 0, '0', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2023-09-05 20:28:13', '', '2023-09-05 20:28:39', 'BATCH202309051001', NULL, 'SELF', NULL, NULL, NULL);
INSERT INTO `pro_workorder` VALUES (5, 'MO202309050002', '透明盒体【10000】PCS', 'ORDER', NULL, 82, 'IF20230905002', '透明盒体', NULL, 'PCS', 10000.00, 0.00, 0.00, 0.00, 201, 'C00003', '张伟', '2023-09-30 00:00:00', 4, '0', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2023-09-05 20:28:13', '', '2023-09-05 20:29:12', 'BATCH202309051001', NULL, 'SELF', NULL, NULL, NULL);
INSERT INTO `pro_workorder` VALUES (6, 'MO202309050004', '吸头【320000】PCS', 'ORDER', NULL, 84, 'IF20230905004', '吸头', NULL, 'PCS', 320000.00, 0.00, 0.00, 0.00, 201, 'C00003', '张伟', '2023-09-30 00:00:00', 4, '0', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2023-09-05 20:28:13', '', '2023-09-05 20:30:14', 'BATCH202309051001', NULL, 'SELF', NULL, NULL, NULL);
INSERT INTO `pro_workorder` VALUES (9, 'MO202310290002', '外协工单测试', 'ORDER', 'PO2023010001', 75, 'IF2022082439', '螺丝刀', NULL, 'PCS', 9999.00, 100.00, 0.00, 0.00, 208, 'C00198', '德力西电气', '2023-10-31 00:00:00', 0, '0', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2023-10-29 22:56:13', '', '2023-10-31 16:48:59', 'BATCH20231001', NULL, 'OUTSOURCE', 203, 'V00038', '乙方工厂');
INSERT INTO `pro_workorder` VALUES (10, 'MO202310290003', '测试外协子工单', 'ORDER', 'PO2020202020', 75, 'IF2022082439', '螺丝刀', NULL, 'PCS', 10000.00, 0.00, 0.00, 0.00, 208, 'C00198', '德力西电气', '2023-10-31 00:00:00', 0, '0', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2023-10-29 22:59:01', '', '2023-10-29 22:59:05', NULL, NULL, 'SELF', NULL, NULL, NULL);
INSERT INTO `pro_workorder` VALUES (11, 'MO202310290004', '螺丝刀刀头【10000】PCS', 'ORDER', 'PO2020202020', 74, 'IF2022082416', '螺丝刀刀头', NULL, 'PCS', 10000.00, 0.00, 0.00, 0.00, 208, 'C00198', '德力西电气', '2023-10-31 00:00:00', 10, '0', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2023-10-29 22:59:01', '', '2023-10-31 16:46:57', NULL, NULL, 'OUTSOURCE', 201, 'V00009', '江苏南通塑有为塑料制品有限公司');

-- ----------------------------
-- Table structure for pro_workorder_bom
-- ----------------------------
DROP TABLE IF EXISTS `pro_workorder_bom`;
CREATE TABLE `pro_workorder_bom`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'BOM行ID',
  `workorder_id` bigint(20) NOT NULL COMMENT '生产工单ID',
  `item_id` bigint(20) NOT NULL COMMENT 'BOM物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'BOM物料编号',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'BOM物料名称',
  `item_spc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '单位',
  `item_or_product` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '物料产品标识',
  `quantity` double(14, 2) NOT NULL DEFAULT 0.00 COMMENT '预计使用量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产工单BOM组成表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_workorder_bom
-- ----------------------------
INSERT INTO `pro_workorder_bom` VALUES (1, 1, 73, 'IF2022082428', '螺丝刀刀柄', '10CM', 'PCS', 'PRODUCT', 10000.00, '', NULL, NULL, 0, 0, '', '2022-11-03 21:39:59', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (2, 1, 74, 'IF2022082416', '螺丝刀刀头', '15CM', 'PCS', 'PRODUCT', 10000.00, '', NULL, NULL, 0, 0, '', '2022-11-03 21:39:59', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (3, 2, 70, 'IF2022082432', 'PCB颗粒', NULL, 'KG', 'ITEM', 1000.00, '', NULL, NULL, 0, 0, '', '2022-11-03 22:36:40', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (4, 2, 69, 'IF2022082437', '色粉【黑色】', '黑色', 'g', 'ITEM', 50000.00, '', NULL, NULL, 0, 0, '', '2022-11-03 22:36:40', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (5, 3, 72, 'IF2022082404', '钢筋', '100mm X  5mm', 'm', 'ITEM', 10000.00, '', NULL, NULL, 0, 0, '', '2022-11-03 22:37:01', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (6, 4, 82, 'IF20230905002', '透明盒体', NULL, 'PCS', 'PRODUCT', 10000.00, '', NULL, NULL, 0, 0, '', '2023-09-05 20:28:13', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (7, 4, 84, 'IF20230905004', '吸头', NULL, 'PCS', 'PRODUCT', 320000.00, '', NULL, NULL, 0, 0, '', '2023-09-05 20:28:13', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (8, 5, 70, 'IF2022082432', 'PCB颗粒', NULL, 'KG', 'ITEM', 10000.00, '', NULL, NULL, 0, 0, '', '2023-09-05 20:29:03', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (9, 9, 74, 'IF2022082416', '螺丝刀刀头', '15CM', 'PCS', 'PRODUCT', 9999.00, '', NULL, NULL, 0, 0, '', '2023-10-29 22:56:13', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (10, 9, 73, 'IF2022082428', '螺丝刀刀柄', '10CM', 'PCS', 'PRODUCT', 9999.00, '', NULL, NULL, 0, 0, '', '2023-10-29 22:56:13', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (11, 10, 74, 'IF2022082416', '螺丝刀刀头', '15CM', 'PCS', 'PRODUCT', 10000.00, '', NULL, NULL, 0, 0, '', '2023-10-29 22:59:01', '', NULL);
INSERT INTO `pro_workorder_bom` VALUES (12, 10, 73, 'IF2022082428', '螺丝刀刀柄', '10CM', 'PCS', 'PRODUCT', 10000.00, '', NULL, NULL, 0, 0, '', '2023-10-29 22:59:01', '', NULL);

-- ----------------------------
-- Table structure for pro_workrecord
-- ----------------------------
DROP TABLE IF EXISTS `pro_workrecord`;
CREATE TABLE `pro_workrecord`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `user_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `nick_name` bigint(125) NULL DEFAULT NULL COMMENT '名称',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站编号',
  `workstation_name` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站名称',
  `operation_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '操作类型',
  `operation_time` datetime(0) NULL DEFAULT NULL COMMENT '操作时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 209 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '上下工记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pro_workrecord
-- ----------------------------
INSERT INTO `pro_workrecord` VALUES (200, 1, 'admin', NULL, 1, 'WS0124', '1#注塑工作站', 'Y', NULL, '', NULL, NULL, 0, 0, '', '2023-02-21 20:21:11', '', NULL);
INSERT INTO `pro_workrecord` VALUES (201, 1, 'admin', NULL, 1, 'WS0124', '1#注塑工作站', 'N', NULL, '', NULL, NULL, 0, 0, '', '2023-03-05 14:20:59', '', NULL);
INSERT INTO `pro_workrecord` VALUES (202, 1, 'admin', NULL, 1, 'WS0124', '1#注塑工作站', 'Y', NULL, '', NULL, NULL, 0, 0, '', '2023-03-05 14:21:08', '', NULL);
INSERT INTO `pro_workrecord` VALUES (203, 1, 'admin', NULL, 1, 'WS0124', '1#注塑工作站', 'Y', NULL, '', NULL, NULL, 0, 0, '', '2023-05-06 10:26:45', '', NULL);
INSERT INTO `pro_workrecord` VALUES (204, 1, 'admin', NULL, 3, 'WS0127', '1#去浇口工作站', 'Y', NULL, '', NULL, NULL, 0, 0, '', '2023-05-19 11:13:54', '', NULL);
INSERT INTO `pro_workrecord` VALUES (205, 1, 'admin', NULL, 3, 'WS0127', '1#去浇口工作站', 'N', NULL, '', NULL, NULL, 0, 0, '', '2023-05-19 11:15:33', '', NULL);
INSERT INTO `pro_workrecord` VALUES (206, 1, 'admin', NULL, 3, 'WS0127', '1#去浇口工作站', 'Y', NULL, '', NULL, NULL, 0, 0, '', '2023-05-19 11:19:10', '', NULL);
INSERT INTO `pro_workrecord` VALUES (207, 1, 'admin', NULL, 3, 'WS0127', '1#去浇口工作站', 'N', NULL, '', NULL, NULL, 0, 0, '', '2023-05-19 18:38:22', '', NULL);
INSERT INTO `pro_workrecord` VALUES (208, 1, 'admin', NULL, 1, 'WS0124', '1#注塑工作站', 'Y', NULL, '', NULL, NULL, 0, 0, '', '2023-05-19 18:38:34', '', NULL);

-- ----------------------------
-- Table structure for qc_defect
-- ----------------------------
DROP TABLE IF EXISTS `qc_defect`;
CREATE TABLE `qc_defect`  (
  `defect_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '缺陷ID',
  `defect_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '缺陷编码',
  `defect_name` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '缺陷描述',
  `index_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检测项类型',
  `defect_level` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '缺陷等级',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`defect_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 208 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '常见缺陷表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_defect
-- ----------------------------
INSERT INTO `qc_defect` VALUES (200, 'DF001', '外观缺陷', 'APPEARANCE', 'MIN', '', NULL, NULL, 0, 0, '', '2022-05-19 11:37:13', '', '2022-08-18 16:34:07');
INSERT INTO `qc_defect` VALUES (201, 'DF002', '气孔和夹渣', 'APPEARANCE', 'MIN', '', NULL, NULL, 0, 0, '', '2022-05-19 11:37:38', '', '2022-08-18 16:34:22');
INSERT INTO `qc_defect` VALUES (202, 'DF003', '裂纹', 'APPEARANCE', 'MAJ', '', NULL, NULL, 0, 0, '', '2022-05-19 11:37:59', '', '2022-08-18 16:34:41');
INSERT INTO `qc_defect` VALUES (203, 'DF004', '未焊透', 'APPEARANCE', 'CR', '', NULL, NULL, 0, 0, '', '2022-05-19 11:38:49', '', '2022-08-18 16:35:01');
INSERT INTO `qc_defect` VALUES (204, 'DF005', '未熔合', 'SIZE', 'CR', '', NULL, NULL, 0, 0, '', '2022-05-19 11:38:59', '', '2022-08-18 16:35:11');
INSERT INTO `qc_defect` VALUES (207, 'DF008', '测试人员太差', 'PERFORMANCE', 'MIN', '', NULL, NULL, 0, 0, '', '2022-08-19 14:45:46', '', NULL);

-- ----------------------------
-- Table structure for qc_defect_record
-- ----------------------------
DROP TABLE IF EXISTS `qc_defect_record`;
CREATE TABLE `qc_defect_record`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '缺陷ID',
  `qc_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检验单类型',
  `qc_id` bigint(20) NOT NULL COMMENT '检验单ID',
  `line_id` bigint(20) NOT NULL COMMENT '检验单行ID',
  `defect_name` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '缺陷描述',
  `defect_level` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '缺陷等级',
  `defect_quantity` int(11) NULL DEFAULT 1 COMMENT '缺陷数量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 218 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '检验单缺陷记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_defect_record
-- ----------------------------
INSERT INTO `qc_defect_record` VALUES (207, 'IPQC', 200, 203, '长度多出一点', 'MAJ', 1, '', NULL, NULL, 0, 0, '', '2022-08-31 21:21:56', '', '2022-08-31 21:22:25');
INSERT INTO `qc_defect_record` VALUES (208, 'IPQC', 200, 204, '111', 'MAJ', 2, '', NULL, NULL, 0, 0, '', '2022-08-31 21:27:23', '', '2022-08-31 21:33:04');
INSERT INTO `qc_defect_record` VALUES (209, 'IPQC', 200, 205, '1111', 'MIN', 4, '', NULL, NULL, 0, 0, '', '2022-08-31 21:33:18', '', NULL);
INSERT INTO `qc_defect_record` VALUES (211, 'OQC', 200, 200, '1111', 'MIN', 2, '', NULL, NULL, 0, 0, '', '2022-09-01 21:55:52', '', NULL);
INSERT INTO `qc_defect_record` VALUES (212, 'OQC', 200, 201, '2222', 'MAJ', 5, '', NULL, NULL, 0, 0, '', '2022-09-01 21:56:17', '', NULL);
INSERT INTO `qc_defect_record` VALUES (213, 'OQC', 200, 202, '333', 'MIN', 3, '', NULL, NULL, 0, 0, '', '2022-09-01 21:56:40', '', NULL);
INSERT INTO `qc_defect_record` VALUES (214, 'IPQC', 202, 209, '11111', 'MIN', 1, '', NULL, NULL, 0, 0, '', '2023-10-17 16:34:45', '', NULL);
INSERT INTO `qc_defect_record` VALUES (215, 'IQC', 200, 20, '1111', 'MIN', 3, '', NULL, NULL, 0, 0, '', '2023-10-19 14:24:05', '', NULL);
INSERT INTO `qc_defect_record` VALUES (216, 'IQC', 201, 21, '2222', 'MAJ', 2, '', NULL, NULL, 0, 0, '', '2023-10-19 15:05:58', '', NULL);
INSERT INTO `qc_defect_record` VALUES (217, 'IQC', 202, 22, '1112112', 'CR', 1, '', NULL, NULL, 0, 0, '', '2023-10-19 15:10:29', '', NULL);

-- ----------------------------
-- Table structure for qc_index
-- ----------------------------
DROP TABLE IF EXISTS `qc_index`;
CREATE TABLE `qc_index`  (
  `index_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '检测项ID',
  `index_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检测项编码',
  `index_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检测项名称',
  `index_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检测项类型',
  `qc_tool` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测工具',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`index_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 212 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '检测项表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_index
-- ----------------------------
INSERT INTO `qc_index` VALUES (200, 'I0001', '长度', 'WEIGHT', '卡尺', '', NULL, NULL, 0, 0, '', '2022-05-17 21:58:30', '', '2022-08-19 22:59:05');
INSERT INTO `qc_index` VALUES (201, 'I0002', '高度', 'SIZE', '卡尺', '', NULL, NULL, 0, 0, '', '2022-05-17 21:58:43', '', NULL);
INSERT INTO `qc_index` VALUES (202, 'I0003', '宽度', 'SIZE', '卡尺', '', NULL, NULL, 0, 0, '', '2022-05-17 21:58:55', '', NULL);
INSERT INTO `qc_index` VALUES (203, 'I0004', '外径', 'SIZE', '尺子', '', NULL, NULL, 0, 0, '', '2022-05-17 21:59:09', '', NULL);
INSERT INTO `qc_index` VALUES (204, 'I0005', '内径', 'SIZE', '卡尺', '', NULL, NULL, 0, 0, '', '2022-05-17 21:59:22', '', NULL);
INSERT INTO `qc_index` VALUES (205, 'I0006', '毛重', 'WEIGHT', '电子秤', '', NULL, NULL, 0, 0, '', '2022-05-17 21:59:48', '', NULL);
INSERT INTO `qc_index` VALUES (206, 'I0007', '净重', 'WEIGHT', '电子秤', '', NULL, NULL, 0, 0, '', '2022-05-17 22:00:04', '', NULL);
INSERT INTO `qc_index` VALUES (207, 'I0008', '是否破损', 'APPEARANCE', '目视', '', NULL, NULL, 0, 0, '', '2022-05-17 22:00:31', '', NULL);
INSERT INTO `qc_index` VALUES (208, 'I0009', '是否污渍', 'APPEARANCE', '目视', '', NULL, NULL, 0, 0, '', '2022-05-17 22:00:46', '', NULL);
INSERT INTO `qc_index` VALUES (209, 'I0010', '是否变形', 'APPEARANCE', '目视', '', NULL, NULL, 0, 0, '', '2022-05-17 22:01:00', '', NULL);
INSERT INTO `qc_index` VALUES (210, 'I0011', '色泽', 'APPEARANCE', '目视', '', NULL, NULL, 0, 0, '', '2022-05-17 22:01:17', '', '2022-05-18 16:47:26');
INSERT INTO `qc_index` VALUES (211, 'I0012', '文字标识', 'APPEARANCE', '目视', '', NULL, NULL, 0, 0, '', '2022-05-18 16:43:45', '', NULL);

-- ----------------------------
-- Table structure for qc_ipqc
-- ----------------------------
DROP TABLE IF EXISTS `qc_ipqc`;
CREATE TABLE `qc_ipqc`  (
  `ipqc_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '检验单ID',
  `ipqc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检验单编号',
  `ipqc_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检验单名称',
  `ipqc_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检验类型',
  `template_id` bigint(20) NOT NULL COMMENT '检验模板ID',
  `source_doc_id` bigint(20) NULL DEFAULT NULL COMMENT '来源单据ID',
  `source_doc_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源单据类型',
  `source_doc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源单据编号',
  `source_line_id` bigint(20) NULL DEFAULT NULL COMMENT '来源单据行ID',
  `workorder_id` bigint(20) NOT NULL COMMENT '工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工单编码',
  `workorder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工单名称',
  `task_id` bigint(20) NULL DEFAULT NULL COMMENT '任务ID',
  `task_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '任务编号',
  `task_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '任务名称',
  `workstation_id` bigint(20) NOT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站编号',
  `workstation_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站名称',
  `process_id` bigint(20) NULL DEFAULT NULL COMMENT '工序ID',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编码',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_check` double(12, 4) NULL DEFAULT 1.0000 COMMENT '检测数量',
  `quantity_unqualified` double(12, 4) NULL DEFAULT 0.0000 COMMENT '不合格数',
  `quantity_qualified` double(12, 4) NULL DEFAULT NULL COMMENT '合格品数量',
  `cr_rate` double(12, 2) NULL DEFAULT 0.00 COMMENT '致命缺陷率',
  `maj_rate` double(12, 2) NULL DEFAULT 0.00 COMMENT '严重缺陷率',
  `min_rate` double(12, 2) NULL DEFAULT 0.00 COMMENT '轻微缺陷率',
  `cr_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '致命缺陷数量',
  `maj_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '严重缺陷数量',
  `min_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '轻微缺陷数量',
  `check_result` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测结果',
  `inspect_date` datetime(0) NULL DEFAULT NULL COMMENT '检测日期',
  `inspector` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测人员',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`ipqc_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 201 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '过程检验单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_ipqc
-- ----------------------------
INSERT INTO `qc_ipqc` VALUES (200, 'IPQC202310180004', '代办测试', 'SELF', 21, 2, NULL, NULL, 2, 3, 'MO202211030003', '螺丝刀刀头【10000】PCS', 202, 'TASK20230008', NULL, 9, 'WS0133', '喷涂工作站', 270, 'PROCESS183', '喷涂', 74, 'IF2022082416', '螺丝刀刀头', '蓝色', 'PCS', 15.0000, 5.0000, 10.0000, 0.00, 0.00, 0.00, 0.0000, 0.0000, 0.0000, 'ACCEPT', '2023-10-18 00:00:00', NULL, 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2023-10-18 16:08:45', '', '2023-10-18 16:10:11');

-- ----------------------------
-- Table structure for qc_ipqc_line
-- ----------------------------
DROP TABLE IF EXISTS `qc_ipqc_line`;
CREATE TABLE `qc_ipqc_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `ipqc_id` bigint(20) NOT NULL COMMENT '检验单ID',
  `index_id` bigint(20) NOT NULL COMMENT '检测项ID',
  `index_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测项编码',
  `index_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测项名称',
  `index_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测项类型',
  `qc_tool` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测工具',
  `check_method` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测要求',
  `stander_val` double(12, 4) NULL DEFAULT NULL COMMENT '标准值',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `threshold_max` double(12, 4) NULL DEFAULT NULL COMMENT '误差上限',
  `threshold_min` double(12, 4) NULL DEFAULT NULL COMMENT '误差下限',
  `cr_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '致命缺陷数量',
  `maj_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '严重缺陷数量',
  `min_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '轻微缺陷数量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 213 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '过程检验单行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_ipqc_line
-- ----------------------------
INSERT INTO `qc_ipqc_line` VALUES (203, 200, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 10.0000, 'cm', 1.0000, -1.0000, 0.0000, 1.0000, 0.0000, '', NULL, NULL, 0, 0, '', '2022-08-31 21:18:58', '', NULL);
INSERT INTO `qc_ipqc_line` VALUES (204, 200, 203, 'I0004', '外径', 'SIZE', '尺子', NULL, 10.0000, 'mm', 0.1000, -0.1000, 0.0000, 2.0000, 0.0000, '', NULL, NULL, 0, 0, '', '2022-08-31 21:18:58', '', NULL);
INSERT INTO `qc_ipqc_line` VALUES (205, 200, 206, 'I0007', '净重', 'WEIGHT', '电子秤', NULL, 100.0000, 'g', 5.0000, -5.0000, 0.0000, 0.0000, 4.0000, '', NULL, NULL, 0, 0, '', '2022-08-31 21:18:58', '', NULL);
INSERT INTO `qc_ipqc_line` VALUES (206, 201, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 10.0000, 'cm', 1.0000, -1.0000, 0.0000, 0.0000, 0.0000, '', NULL, NULL, 0, 0, '', '2022-09-09 21:20:17', '', NULL);
INSERT INTO `qc_ipqc_line` VALUES (207, 201, 203, 'I0004', '外径', 'SIZE', '尺子', NULL, 10.0000, 'mm', 0.1000, -0.1000, 0.0000, 0.0000, 0.0000, '', NULL, NULL, 0, 0, '', '2022-09-09 21:20:17', '', NULL);
INSERT INTO `qc_ipqc_line` VALUES (208, 201, 206, 'I0007', '净重', 'WEIGHT', '电子秤', NULL, 100.0000, 'g', 5.0000, -5.0000, 0.0000, 0.0000, 0.0000, '', NULL, NULL, 0, 0, '', '2022-09-09 21:20:17', '', NULL);
INSERT INTO `qc_ipqc_line` VALUES (209, 202, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 10.0000, 'cm', 2.0000, -2.0000, 0.0000, 0.0000, 1.0000, '', NULL, NULL, 0, 0, '', '2023-10-17 16:30:35', '', NULL);
INSERT INTO `qc_ipqc_line` VALUES (210, 203, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 10.0000, 'cm', 2.0000, -2.0000, 0.0000, 0.0000, 0.0000, '', NULL, NULL, 0, 0, '', '2023-10-17 16:36:40', '', NULL);
INSERT INTO `qc_ipqc_line` VALUES (211, 204, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 10.0000, 'cm', 2.0000, -2.0000, 0.0000, 0.0000, 0.0000, '', NULL, NULL, 0, 0, '', '2023-10-17 16:37:43', '', NULL);
INSERT INTO `qc_ipqc_line` VALUES (212, 200, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 10.0000, 'cm', 2.0000, -2.0000, 0.0000, 0.0000, 0.0000, '', NULL, NULL, 0, 0, '', '2023-10-18 16:08:45', '', NULL);

-- ----------------------------
-- Table structure for qc_iqc
-- ----------------------------
DROP TABLE IF EXISTS `qc_iqc`;
CREATE TABLE `qc_iqc`  (
  `iqc_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '来料检验单ID',
  `iqc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '来料检验单编号',
  `iqc_name` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '来料检验单名称',
  `template_id` bigint(20) NOT NULL COMMENT '检验模板ID',
  `source_doc_id` bigint(20) NULL DEFAULT NULL COMMENT '来源单据ID',
  `source_doc_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源单据类型',
  `source_doc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源单据编号',
  `source_line_id` bigint(20) NULL DEFAULT NULL COMMENT '来源单据行ID',
  `vendor_id` bigint(20) NOT NULL COMMENT '供应商ID',
  `vendor_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '供应商编码',
  `vendor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '供应商名称',
  `vendor_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商简称',
  `vendor_batch` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商批次号',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_min_check` int(11) NULL DEFAULT 1 COMMENT '最低检测数',
  `quantity_max_unqualified` int(11) NULL DEFAULT 0 COMMENT '最大不合格数',
  `quantity_recived` double(12, 2) NOT NULL COMMENT '本次接收数量',
  `quantity_check` int(11) NOT NULL COMMENT '本次检测数量',
  `quantity_unqualified` int(11) NULL DEFAULT 0 COMMENT '不合格数',
  `cr_rate` double(12, 2) NULL DEFAULT 0.00 COMMENT '致命缺陷率',
  `maj_rate` double(12, 2) NULL DEFAULT 0.00 COMMENT '严重缺陷率',
  `min_rate` double(12, 2) NULL DEFAULT 0.00 COMMENT '轻微缺陷率',
  `cr_quantity` int(11) NULL DEFAULT 0 COMMENT '致命缺陷数量',
  `maj_quantity` int(11) NULL DEFAULT 0 COMMENT '严重缺陷数量',
  `min_quantity` int(11) NULL DEFAULT 0 COMMENT '轻微缺陷数量',
  `check_result` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测结果',
  `recive_date` datetime(0) NULL DEFAULT NULL COMMENT '来料日期',
  `inspect_date` datetime(0) NULL DEFAULT NULL COMMENT '检测日期',
  `inspector` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测人员',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`iqc_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 204 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '来料检验单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_iqc
-- ----------------------------
INSERT INTO `qc_iqc` VALUES (200, 'IQC20231019003', '来料检验代办测试', 22, 26, NULL, 'R20231019001', 39, 201, 'V00009', '江苏南通塑有为塑料制品有限公司', '南通有为', NULL, 69, 'IF2022082437', '色粉【黑色】', '黑色2', 'g', 1, 0, 1000.00, 10, 0, 0.00, 0.00, 30.00, 0, 0, 3, 'ACCEPT', '2023-10-19 00:00:00', '2023-10-19 00:00:00', 'admin', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2023-10-19 14:23:49', '', '2023-10-19 14:37:08');
INSERT INTO `qc_iqc` VALUES (201, 'IQC20231019004', '来料检验测试', 22, 26, NULL, 'R20231019001', 39, 201, 'V00009', '江苏南通塑有为塑料制品有限公司', '南通有为', NULL, 69, 'IF2022082437', '色粉【黑色】', '黑色2', 'g', 1, 0, 1000.00, 11, 0, 0.00, 18.18, 0.00, 0, 2, 0, 'ACCEPT', '2023-10-19 00:00:00', '2023-10-19 00:00:00', 'admin', 'CONFIRMED', '', NULL, NULL, 0, 0, '', '2023-10-19 15:05:47', '', '2023-10-19 15:06:04');
INSERT INTO `qc_iqc` VALUES (202, 'IQC20231019005', '33333', 22, 26, NULL, 'R20231019001', 39, 201, 'V00009', '江苏南通塑有为塑料制品有限公司', '南通有为', NULL, 69, 'IF2022082437', '色粉【黑色】', '黑色2', 'g', 1, 0, 1000.00, 12, 0, 8.33, 0.00, 0.00, 1, 0, 0, 'ACCEPT', '2023-10-19 00:00:00', '2023-10-19 00:00:00', 'admin', 'FINISHED', '', NULL, NULL, 0, 0, '', '2023-10-19 15:10:20', '', '2023-10-19 15:10:35');
INSERT INTO `qc_iqc` VALUES (203, 'IQC20231112001', '111', 20, NULL, NULL, NULL, NULL, 201, 'V00009', '江苏南通塑有为塑料制品有限公司', '南通有为', NULL, 75, 'IF2022082439', '螺丝刀', NULL, 'PCS', 1, 0, 3.00, 1, 0, 0.00, 0.00, 0.00, 0, 0, 0, NULL, '2023-11-12 00:00:00', '2023-11-12 00:00:00', 'admin', 'PREPARE', '', NULL, NULL, 0, 0, '', '2023-11-12 20:48:19', '', NULL);

-- ----------------------------
-- Table structure for qc_iqc_defect
-- ----------------------------
DROP TABLE IF EXISTS `qc_iqc_defect`;
CREATE TABLE `qc_iqc_defect`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '缺陷ID',
  `iqc_id` bigint(20) NOT NULL COMMENT '来料检验单ID',
  `line_id` bigint(20) NOT NULL COMMENT '来料检验单行ID',
  `defect_name` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '缺陷描述',
  `defect_level` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '缺陷等级',
  `defect_quantity` int(11) NULL DEFAULT 1 COMMENT '缺陷数量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 217 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '来料检验单缺陷记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_iqc_defect
-- ----------------------------
INSERT INTO `qc_iqc_defect` VALUES (212, 220, 277, '出', 'CR', 1, '', NULL, NULL, 0, 0, '', '2022-08-23 09:54:03', '', '2022-08-23 09:54:04');
INSERT INTO `qc_iqc_defect` VALUES (216, 221, 283, '缺陷描述信息', 'CR', 1, '', NULL, NULL, 0, 0, '', '2022-08-30 22:07:15', '', NULL);

-- ----------------------------
-- Table structure for qc_iqc_line
-- ----------------------------
DROP TABLE IF EXISTS `qc_iqc_line`;
CREATE TABLE `qc_iqc_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `iqc_id` bigint(20) NOT NULL COMMENT '检验单ID',
  `index_id` bigint(20) NOT NULL COMMENT '检测项ID',
  `index_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测项编码',
  `index_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测项名称',
  `index_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测项类型',
  `qc_tool` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测工具',
  `check_method` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测要求',
  `stander_val` double(12, 4) NULL DEFAULT NULL COMMENT '标准值',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `threshold_max` double(12, 4) NULL DEFAULT NULL COMMENT '误差上限',
  `threshold_min` double(12, 4) NULL DEFAULT NULL COMMENT '误差下限',
  `cr_quantity` int(11) NULL DEFAULT 0 COMMENT '致命缺陷数量',
  `maj_quantity` int(11) NULL DEFAULT 0 COMMENT '严重缺陷数量',
  `min_quantity` int(11) NULL DEFAULT 0 COMMENT '轻微缺陷数量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '来料检验单行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_iqc_line
-- ----------------------------
INSERT INTO `qc_iqc_line` VALUES (11, 2, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 100.0000, 'm', 0.1000, -0.1000, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2022-08-31 21:17:59', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (12, 2, 202, 'I0003', '宽度', 'SIZE', '卡尺', NULL, 1.0000, 'm', 0.0500, -0.0500, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2022-08-31 21:17:59', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (13, 1, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 100.0000, 'm', 0.1000, -0.1000, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2022-08-31 21:18:05', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (14, 1, 202, 'I0003', '宽度', 'SIZE', '卡尺', NULL, 1.0000, 'm', 0.0500, -0.0500, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2022-08-31 21:18:05', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (15, 3, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 100.0000, 'm', 0.1000, -0.1000, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2022-10-30 16:41:41', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (16, 3, 202, 'I0003', '宽度', 'SIZE', '卡尺', NULL, 1.0000, 'm', 0.0500, -0.0500, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2022-10-30 16:41:41', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (17, 4, 207, 'I0008', '是否破损', 'APPEARANCE', '目视', '外包装箱无破损', NULL, NULL, 0.0000, 0.0000, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2023-03-10 20:47:53', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (18, 4, 208, 'I0009', '是否污渍', 'APPEARANCE', '目视', '外包装箱是否有污渍', NULL, NULL, 0.0000, 0.0000, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2023-03-10 20:47:53', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (19, 4, 209, 'I0010', '是否变形', 'APPEARANCE', '目视', '外包装箱无明显变形', NULL, NULL, 0.0000, 0.0000, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2023-03-10 20:47:53', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (20, 200, 207, 'I0008', '是否破损', 'APPEARANCE', '目视', '1111', 11.0000, 'g', 0.5000, -0.5000, 0, 0, 3, '', NULL, NULL, 0, 0, '', '2023-10-19 14:23:49', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (21, 201, 207, 'I0008', '是否破损', 'APPEARANCE', '目视', '1111', 11.0000, 'g', 0.5000, -0.5000, 0, 2, 0, '', NULL, NULL, 0, 0, '', '2023-10-19 15:05:48', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (22, 202, 207, 'I0008', '是否破损', 'APPEARANCE', '目视', '1111', 11.0000, 'g', 0.5000, -0.5000, 1, 0, 0, '', NULL, NULL, 0, 0, '', '2023-10-19 15:10:20', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (23, 203, 207, 'I0008', '是否破损', 'APPEARANCE', '目视', '外包装箱无破损', NULL, NULL, 0.0000, 0.0000, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2023-11-12 20:48:19', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (24, 203, 208, 'I0009', '是否污渍', 'APPEARANCE', '目视', '外包装箱是否有污渍', NULL, NULL, 0.0000, 0.0000, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2023-11-12 20:48:19', '', NULL);
INSERT INTO `qc_iqc_line` VALUES (25, 203, 209, 'I0010', '是否变形', 'APPEARANCE', '目视', '外包装箱无明显变形', NULL, NULL, 0.0000, 0.0000, 0, 0, 0, '', NULL, NULL, 0, 0, '', '2023-11-12 20:48:19', '', NULL);

-- ----------------------------
-- Table structure for qc_oqc
-- ----------------------------
DROP TABLE IF EXISTS `qc_oqc`;
CREATE TABLE `qc_oqc`  (
  `oqc_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '出货检验单ID',
  `oqc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '出货检验单编号',
  `oqc_name` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '出货检验单名称',
  `template_id` bigint(20) NOT NULL COMMENT '检验模板ID',
  `source_doc_id` bigint(20) NULL DEFAULT NULL COMMENT '来源单据ID',
  `source_doc_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源单据类型',
  `source_doc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源单据编号',
  `source_line_id` bigint(20) NULL DEFAULT NULL COMMENT '来源单据行ID',
  `client_id` bigint(20) NOT NULL COMMENT '客户ID',
  `client_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '客户编码',
  `client_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '客户名称',
  `batch_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_min_check` double(12, 4) NULL DEFAULT 1.0000 COMMENT '最低检测数',
  `quantity_max_unqualified` double(12, 4) NULL DEFAULT 0.0000 COMMENT '最大不合格数',
  `quantity_out` double(12, 4) NOT NULL COMMENT '发货数量',
  `quantity_check` double(12, 4) NOT NULL COMMENT '本次检测数量',
  `quantity_unqualified` double(12, 4) NULL DEFAULT 0.0000 COMMENT '不合格数',
  `quantity_quanlified` double(12, 4) NULL DEFAULT 0.0000 COMMENT '合格数量',
  `cr_rate` double(12, 4) NULL DEFAULT 0.0000 COMMENT '致命缺陷率',
  `maj_rate` double(12, 4) NULL DEFAULT 0.0000 COMMENT '严重缺陷率',
  `min_rate` double(12, 4) NULL DEFAULT 0.0000 COMMENT '轻微缺陷率',
  `cr_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '致命缺陷数量',
  `maj_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '严重缺陷数量',
  `min_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '轻微缺陷数量',
  `check_result` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测结果',
  `out_date` datetime(0) NULL DEFAULT NULL COMMENT '出货日期',
  `inspect_date` datetime(0) NULL DEFAULT NULL COMMENT '检测日期',
  `inspector` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测人员',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`oqc_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '出货检验单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_oqc
-- ----------------------------

-- ----------------------------
-- Table structure for qc_oqc_line
-- ----------------------------
DROP TABLE IF EXISTS `qc_oqc_line`;
CREATE TABLE `qc_oqc_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `oqc_id` bigint(20) NOT NULL COMMENT '检验单ID',
  `index_id` bigint(20) NOT NULL COMMENT '检测项ID',
  `index_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测项编码',
  `index_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测项名称',
  `index_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测项类型',
  `qc_tool` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测工具',
  `check_method` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测要求',
  `stander_val` double(12, 4) NULL DEFAULT NULL COMMENT '标准值',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `threshold_max` double(12, 4) NULL DEFAULT NULL COMMENT '误差上限',
  `threshold_min` double(12, 4) NULL DEFAULT NULL COMMENT '误差下限',
  `cr_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '致命缺陷数量',
  `maj_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '严重缺陷数量',
  `min_quantity` double(12, 4) NULL DEFAULT 0.0000 COMMENT '轻微缺陷数量',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 203 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '出货检验单行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_oqc_line
-- ----------------------------
INSERT INTO `qc_oqc_line` VALUES (200, 200, 207, 'I0008', '是否破损', 'APPEARANCE', '目视', '外包装箱无破损', NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 2.0000, '', NULL, NULL, 0, 0, '', '2022-09-01 21:27:39', '', NULL);
INSERT INTO `qc_oqc_line` VALUES (201, 200, 208, 'I0009', '是否污渍', 'APPEARANCE', '目视', '外包装箱是否有污渍', NULL, NULL, 0.0000, 0.0000, 0.0000, 5.0000, 0.0000, '', NULL, NULL, 0, 0, '', '2022-09-01 21:27:39', '', NULL);
INSERT INTO `qc_oqc_line` VALUES (202, 200, 209, 'I0010', '是否变形', 'APPEARANCE', '目视', '外包装箱无明显变形', NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 3.0000, '', NULL, NULL, 0, 0, '', '2022-09-01 21:27:40', '', NULL);

-- ----------------------------
-- Table structure for qc_template
-- ----------------------------
DROP TABLE IF EXISTS `qc_template`;
CREATE TABLE `qc_template`  (
  `template_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '检测模板ID',
  `template_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检测模板编号',
  `template_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检测模板名称',
  `qc_types` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检测种类',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`template_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '检测模板表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_template
-- ----------------------------
INSERT INTO `qc_template` VALUES (18, 'QCT2022040', '螺丝刀刀柄检测', 'FIRST,FINAL,PATROL,FQC', 'Y', '', NULL, NULL, 0, 0, '', '2022-08-29 22:42:35', '', '2022-08-29 22:45:16');
INSERT INTO `qc_template` VALUES (19, 'QCT2022041', '钢板来料检验模板', 'IQC', 'Y', '', NULL, NULL, 0, 0, '', '2022-08-31 21:01:38', '', '2022-08-31 21:03:50');
INSERT INTO `qc_template` VALUES (20, 'QCT2022042', '螺丝刀出货检验模板', 'OQC', 'Y', '', NULL, NULL, 0, 0, '', '2022-09-01 21:25:14', '', '2022-09-01 21:26:59');
INSERT INTO `qc_template` VALUES (21, 'QCT2023001', '螺丝刀刀头检测模板', 'FIRST,FINAL,PATROL,SELF', 'Y', '', NULL, NULL, 0, 0, '', '2023-10-17 16:29:10', '', '2023-10-18 16:01:31');
INSERT INTO `qc_template` VALUES (22, 'QCT2023002', '色粉检验', 'IQC', 'Y', '', NULL, NULL, 0, 0, '', '2023-10-19 14:22:33', '', '2023-10-19 14:23:20');

-- ----------------------------
-- Table structure for qc_template_index
-- ----------------------------
DROP TABLE IF EXISTS `qc_template_index`;
CREATE TABLE `qc_template_index`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `template_id` bigint(20) NOT NULL COMMENT '检测模板ID',
  `index_id` bigint(20) NOT NULL COMMENT '检测项ID',
  `index_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检测项编码',
  `index_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检测项名称',
  `index_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '检测项类型',
  `qc_tool` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测工具',
  `check_method` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检测方法',
  `stander_val` double(12, 4) NULL DEFAULT NULL COMMENT '标准值',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `threshold_max` double(12, 4) NULL DEFAULT NULL COMMENT '误差上限',
  `threshold_min` double(12, 4) NULL DEFAULT NULL COMMENT '误差下限',
  `doc_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '说明图',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 221 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '检测模板-检测项表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_template_index
-- ----------------------------
INSERT INTO `qc_template_index` VALUES (211, 18, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 10.0000, 'cm', 1.0000, -1.0000, NULL, '', NULL, NULL, 0, 0, '', '2022-08-29 22:43:01', '', NULL);
INSERT INTO `qc_template_index` VALUES (212, 18, 203, 'I0004', '外径', 'SIZE', '尺子', NULL, 10.0000, 'mm', 0.1000, -0.1000, NULL, '', NULL, NULL, 0, 0, '', '2022-08-29 22:43:41', '', NULL);
INSERT INTO `qc_template_index` VALUES (213, 18, 206, 'I0007', '净重', 'WEIGHT', '电子秤', NULL, 100.0000, 'g', 5.0000, -5.0000, NULL, '', NULL, NULL, 0, 0, '', '2022-08-29 22:44:06', '', NULL);
INSERT INTO `qc_template_index` VALUES (214, 19, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 100.0000, 'm', 0.1000, -0.1000, NULL, '', NULL, NULL, 0, 0, '', '2022-08-31 21:02:28', '', NULL);
INSERT INTO `qc_template_index` VALUES (215, 19, 202, 'I0003', '宽度', 'SIZE', '卡尺', NULL, 1.0000, 'm', 0.0500, -0.0500, NULL, '', NULL, NULL, 0, 0, '', '2022-08-31 21:03:20', '', NULL);
INSERT INTO `qc_template_index` VALUES (216, 20, 207, 'I0008', '是否破损', 'APPEARANCE', '目视', '外包装箱无破损', NULL, NULL, 0.0000, 0.0000, NULL, '', NULL, NULL, 0, 0, '', '2022-09-01 21:25:54', '', NULL);
INSERT INTO `qc_template_index` VALUES (217, 20, 208, 'I0009', '是否污渍', 'APPEARANCE', '目视', '外包装箱是否有污渍', NULL, NULL, 0.0000, 0.0000, NULL, '', NULL, NULL, 0, 0, '', '2022-09-01 21:26:21', '', NULL);
INSERT INTO `qc_template_index` VALUES (218, 20, 209, 'I0010', '是否变形', 'APPEARANCE', '目视', '外包装箱无明显变形', NULL, NULL, 0.0000, 0.0000, NULL, '', NULL, NULL, 0, 0, '', '2022-09-01 21:26:36', '', NULL);
INSERT INTO `qc_template_index` VALUES (219, 21, 200, 'I0001', '长度', 'WEIGHT', '卡尺', NULL, 10.0000, 'cm', 2.0000, -2.0000, NULL, '', NULL, NULL, 0, 0, '', '2023-10-17 16:29:51', '', NULL);
INSERT INTO `qc_template_index` VALUES (220, 22, 207, 'I0008', '是否破损', 'APPEARANCE', '目视', '1111', 11.0000, 'g', 0.5000, -0.5000, NULL, '', NULL, NULL, 0, 0, '', '2023-10-19 14:23:03', '', NULL);

-- ----------------------------
-- Table structure for qc_template_product
-- ----------------------------
DROP TABLE IF EXISTS `qc_template_product`;
CREATE TABLE `qc_template_product`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `template_id` bigint(20) NOT NULL COMMENT '检测模板ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_check` int(11) NULL DEFAULT 1 COMMENT '最低检测数',
  `quantity_unqualified` int(11) NULL DEFAULT 0 COMMENT '最大不合格数',
  `cr_rate` double(12, 2) NULL DEFAULT 0.00 COMMENT '最大致命缺陷率',
  `maj_rate` double(12, 2) NULL DEFAULT 0.00 COMMENT '最大严重缺陷率',
  `min_rate` double(12, 2) NULL DEFAULT 100.00 COMMENT '最大轻微缺陷率',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 210 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '检测模板-产品表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qc_template_product
-- ----------------------------
INSERT INTO `qc_template_product` VALUES (205, 18, 73, 'IF2022082428', '螺丝刀刀柄', '10CM', 'PCS', 10, 2, 0.00, 0.00, 100.00, '', NULL, NULL, 0, 0, '', '2022-08-29 22:45:06', '', NULL);
INSERT INTO `qc_template_product` VALUES (206, 19, 72, 'IF2022082404', '铁板', '100mm X  50mm', 'm', 10, 0, 0.00, 0.00, 100.00, '', NULL, NULL, 0, 0, '', '2022-08-31 21:03:46', '', NULL);
INSERT INTO `qc_template_product` VALUES (207, 20, 75, 'IF2022082439', '螺丝刀', NULL, 'PCS', 1, 0, 0.00, 0.00, 100.00, '', NULL, NULL, 0, 0, '', '2022-09-01 21:26:46', '', NULL);
INSERT INTO `qc_template_product` VALUES (208, 21, 74, 'IF2022082416', '螺丝刀刀头', '15CM', 'PCS', 1, 0, 0.00, 0.00, 100.00, '', NULL, NULL, 0, 0, '', '2023-10-17 16:30:02', '', NULL);
INSERT INTO `qc_template_product` VALUES (209, 22, 69, 'IF2022082437', '色粉【黑色】', '黑色2', 'g', 1, 0, 0.00, 0.00, 100.00, '', NULL, NULL, 0, 0, '', '2023-10-19 14:23:18', '', NULL);

-- ----------------------------
-- Table structure for qrtz_blob_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_blob_triggers`;
CREATE TABLE `qrtz_blob_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `blob_data` blob NULL COMMENT '存放持久化Trigger对象',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_blob_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = 'Blob类型的触发器表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_blob_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_calendars
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_calendars`;
CREATE TABLE `qrtz_calendars`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `calendar_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '日历名称',
  `calendar` blob NOT NULL COMMENT '存放持久化calendar对象',
  PRIMARY KEY (`sched_name`, `calendar_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '日历信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_calendars
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_cron_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_cron_triggers`;
CREATE TABLE `qrtz_cron_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `cron_expression` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'cron表达式',
  `time_zone_id` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '时区',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_cron_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = 'Cron类型的触发器表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_cron_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_fired_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_fired_triggers`;
CREATE TABLE `qrtz_fired_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `entry_id` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度器实例id',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `instance_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度器实例名',
  `fired_time` bigint(13) NOT NULL COMMENT '触发的时间',
  `sched_time` bigint(13) NOT NULL COMMENT '定时器制定的时间',
  `priority` int(11) NOT NULL COMMENT '优先级',
  `state` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '状态',
  `job_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '任务名称',
  `job_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '任务组名',
  `is_nonconcurrent` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否并发',
  `requests_recovery` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否接受恢复执行',
  PRIMARY KEY (`sched_name`, `entry_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '已触发的触发器表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_fired_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_job_details
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_job_details`;
CREATE TABLE `qrtz_job_details`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `job_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务名称',
  `job_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务组名',
  `description` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '相关介绍',
  `job_class_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '执行任务类名称',
  `is_durable` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '是否持久化',
  `is_nonconcurrent` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '是否并发',
  `is_update_data` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '是否更新数据',
  `requests_recovery` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '是否接受恢复执行',
  `job_data` blob NULL COMMENT '存放持久化job对象',
  PRIMARY KEY (`sched_name`, `job_name`, `job_group`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '任务详细信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_job_details
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_locks
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_locks`;
CREATE TABLE `qrtz_locks`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `lock_name` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '悲观锁名称',
  PRIMARY KEY (`sched_name`, `lock_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '存储的悲观锁信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_locks
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_paused_trigger_grps
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_paused_trigger_grps`;
CREATE TABLE `qrtz_paused_trigger_grps`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  PRIMARY KEY (`sched_name`, `trigger_group`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '暂停的触发器表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_paused_trigger_grps
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_scheduler_state
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_scheduler_state`;
CREATE TABLE `qrtz_scheduler_state`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `instance_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '实例名称',
  `last_checkin_time` bigint(13) NOT NULL COMMENT '上次检查时间',
  `checkin_interval` bigint(13) NOT NULL COMMENT '检查间隔时间',
  PRIMARY KEY (`sched_name`, `instance_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '调度器状态表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_scheduler_state
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_simple_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simple_triggers`;
CREATE TABLE `qrtz_simple_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `repeat_count` bigint(7) NOT NULL COMMENT '重复的次数统计',
  `repeat_interval` bigint(12) NOT NULL COMMENT '重复的间隔时间',
  `times_triggered` bigint(10) NOT NULL COMMENT '已经触发的次数',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_simple_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '简单触发器的信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_simple_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_simprop_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simprop_triggers`;
CREATE TABLE `qrtz_simprop_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `str_prop_1` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'String类型的trigger的第一个参数',
  `str_prop_2` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'String类型的trigger的第二个参数',
  `str_prop_3` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'String类型的trigger的第三个参数',
  `int_prop_1` int(11) NULL DEFAULT NULL COMMENT 'int类型的trigger的第一个参数',
  `int_prop_2` int(11) NULL DEFAULT NULL COMMENT 'int类型的trigger的第二个参数',
  `long_prop_1` bigint(20) NULL DEFAULT NULL COMMENT 'long类型的trigger的第一个参数',
  `long_prop_2` bigint(20) NULL DEFAULT NULL COMMENT 'long类型的trigger的第二个参数',
  `dec_prop_1` decimal(13, 4) NULL DEFAULT NULL COMMENT 'decimal类型的trigger的第一个参数',
  `dec_prop_2` decimal(13, 4) NULL DEFAULT NULL COMMENT 'decimal类型的trigger的第二个参数',
  `bool_prop_1` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Boolean类型的trigger的第一个参数',
  `bool_prop_2` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Boolean类型的trigger的第二个参数',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_simprop_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '同步机制的行锁表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_simprop_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_triggers`;
CREATE TABLE `qrtz_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '触发器的名字',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '触发器所属组的名字',
  `job_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_job_details表job_name的外键',
  `job_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'qrtz_job_details表job_group的外键',
  `description` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '相关介绍',
  `next_fire_time` bigint(13) NULL DEFAULT NULL COMMENT '上一次触发时间（毫秒）',
  `prev_fire_time` bigint(13) NULL DEFAULT NULL COMMENT '下一次触发时间（默认为-1表示不触发）',
  `priority` int(11) NULL DEFAULT NULL COMMENT '优先级',
  `trigger_state` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '触发器状态',
  `trigger_type` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '触发器的类型',
  `start_time` bigint(13) NOT NULL COMMENT '开始时间',
  `end_time` bigint(13) NULL DEFAULT NULL COMMENT '结束时间',
  `calendar_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日程表名称',
  `misfire_instr` smallint(2) NULL DEFAULT NULL COMMENT '补偿执行的策略',
  `job_data` blob NULL COMMENT '存放持久化job对象',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  INDEX `sched_name`(`sched_name`, `job_name`, `job_group`) USING BTREE,
  CONSTRAINT `qrtz_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `job_name`, `job_group`) REFERENCES `qrtz_job_details` (`sched_name`, `job_name`, `job_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '触发器详细信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qrtz_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for sys_attachment
-- ----------------------------
DROP TABLE IF EXISTS `sys_attachment`;
CREATE TABLE `sys_attachment`  (
  `attachment_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '附件ID',
  `source_doc_id` bigint(20) NULL DEFAULT NULL COMMENT '关联的业务单据ID',
  `source_doc_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '业务单据类型',
  `file_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '访问URL',
  `base_path` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '域名',
  `file_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文件名',
  `orignal_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '原来的文件名',
  `file_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文件类型',
  `file_size` double(12, 2) NULL DEFAULT NULL COMMENT '文件大小',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`attachment_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '附件表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_attachment
-- ----------------------------

-- ----------------------------
-- Table structure for sys_auto_code_part
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_code_part`;
CREATE TABLE `sys_auto_code_part`  (
  `part_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '分段ID',
  `rule_id` bigint(20) NOT NULL COMMENT '规则ID',
  `part_index` int(11) NOT NULL COMMENT '分段序号',
  `part_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '分段类型，INPUTCHAR：输入字符，NOWDATE：当前日期时间，FIXCHAR：固定字符，SERIALNO：流水号',
  `part_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '分段编号',
  `part_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '分段名称',
  `part_length` int(11) NOT NULL COMMENT '分段长度',
  `date_format` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `input_character` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '输入字符',
  `fix_character` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '固定字符',
  `seria_start_no` int(11) NULL DEFAULT NULL COMMENT '流水号起始值',
  `seria_step` int(11) NULL DEFAULT NULL COMMENT '流水号步长',
  `seria_now_no` int(11) NULL DEFAULT NULL COMMENT '流水号当前值',
  `cycle_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '流水号是否循环',
  `cycle_method` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '循环方式，YEAR：按年，MONTH：按月，DAY：按天，HOUR：按小时，MINITE：按分钟，OTHER：按传入字符变',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`part_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 321 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '编码生成规则组成表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_auto_code_part
-- ----------------------------
INSERT INTO `sys_auto_code_part` VALUES (200, 205, 2, 'SERIALNO', 'P1', '流水号', 8, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-04-26 21:13:17', 'admin', '2022-04-26 22:47:49');
INSERT INTO `sys_auto_code_part` VALUES (201, 205, 1, 'FIXCHAR', 'P0', '前缀', 4, NULL, NULL, 'ITEM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-04-26 22:44:03', 'admin', '2022-08-15 15:59:19');
INSERT INTO `sys_auto_code_part` VALUES (202, 206, 1, 'FIXCHAR', 'P1', '前缀', 10, NULL, NULL, 'ITEM_TYPE_', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-04-26 23:02:12', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (203, 206, 2, 'SERIALNO', 'P2', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-04-26 23:02:42', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (204, 207, 1, 'FIXCHAR', 'PREFIX', '前缀', 1, NULL, NULL, 'C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-06 21:21:04', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (205, 207, 2, 'SERIALNO', 'SERIAL', '流水号部分', 5, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-06 21:21:44', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (206, 208, 1, 'FIXCHAR', 'PREFIX', '前缀', 1, NULL, NULL, 'V', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-06 22:50:38', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (207, 208, 2, 'SERIALNO', 'SERIAL', '流水号', 5, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-06 22:51:02', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (208, 209, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'WS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-07 17:49:16', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (209, 209, 2, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-07 17:49:40', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (210, 210, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'WH', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-07 22:00:17', 'admin', '2022-08-16 18:58:36');
INSERT INTO `sys_auto_code_part` VALUES (211, 210, 2, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-07 22:00:40', 'admin', '2022-07-30 11:26:14');
INSERT INTO `sys_auto_code_part` VALUES (212, 211, 1, 'FIXCHAR', 'PREFIX', '前缀', 1, NULL, NULL, 'L', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 14:50:29', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (213, 211, 2, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 14:52:12', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (214, 212, 1, 'FIXCHAR', 'PREFIX', '前缀', 1, NULL, NULL, 'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 18:38:29', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (215, 212, 2, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 18:38:51', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (216, 213, 1, 'FIXCHAR', 'PREFIX', '前缀', 7, NULL, NULL, 'M_TYPE_', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 19:46:42', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (217, 213, 2, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 19:47:03', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (218, 214, 1, 'FIXCHAR', 'PREFIX', '前缀', 1, NULL, NULL, 'M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 21:26:59', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (219, 214, 2, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 21:27:18', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (220, 215, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'MO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-09 11:40:23', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (222, 215, 2, 'NOWDATE', 'DATEPART', '年月日部分', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-09 11:58:57', 'admin', '2022-05-09 12:46:34');
INSERT INTO `sys_auto_code_part` VALUES (223, 215, 3, 'SERIALNO', 'SERIAL', '流水号部分', 4, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-09 11:59:31', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (224, 216, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'WS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-10 21:55:51', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (225, 216, 2, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-10 21:56:19', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (226, 217, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'TT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-11 00:22:02', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (227, 217, 2, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-11 00:22:25', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (228, 218, 1, 'FIXCHAR', 'PREFIX', '前缀', 1, NULL, NULL, 'T', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-11 22:07:44', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (229, 218, 2, 'SERIALNO', 'SERIAL', '流水号', 5, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-11 22:08:17', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (230, 219, 1, 'FIXCHAR', 'PREFIX', '前缀', 7, NULL, NULL, 'PROCESS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-12 00:10:13', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (231, 219, 2, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-12 00:10:33', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (232, 220, 1, 'FIXCHAR', 'PREFIX', '前缀', 1, NULL, NULL, 'R', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-12 23:07:01', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (233, 220, 2, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1000, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-12 23:07:23', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (234, 221, 1, 'FIXCHAR', 'PREFIX', '固定前缀', 4, NULL, NULL, 'TASK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-15 18:22:53', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (235, 221, 2, 'NOWDATE', 'YEAR', '年份', 4, 'yyyy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-15 18:23:39', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (236, 221, 3, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'YEAR', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-15 18:24:03', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (237, 222, 1, 'FIXCHAR', 'PREFIX', '前缀', 1, NULL, NULL, 'I', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-17 21:57:46', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (238, 222, 2, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-17 21:58:05', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (239, 223, 1, 'FIXCHAR', 'PREFIX', '前缀', 3, NULL, NULL, 'QCT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-17 22:43:31', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (240, 223, 2, 'NOWDATE', 'YEAR', '年份', 4, 'yyyy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-17 22:44:04', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (241, 223, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'YEAR', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-17 22:44:25', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (242, 224, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'DF', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-19 11:33:52', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (243, 224, 2, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-19 11:34:11', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (244, 225, 1, 'FIXCHAR', 'PREFIX', '前缀', 3, NULL, NULL, 'IQC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-19 16:29:59', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (245, 225, 2, 'NOWDATE', 'DATE', '年月日', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-19 16:30:28', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (246, 225, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-19 16:31:00', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (247, 226, 1, 'FIXCHAR', 'PREFIX', '前缀', 1, NULL, NULL, 'R', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-22 20:51:47', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (248, 226, 2, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-05-22 20:52:10', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (249, 226, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-22 20:52:58', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (250, 227, 1, 'FIXCHAR', 'PREFIX', '固定前缀', 1, NULL, NULL, 'T', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-06-06 19:54:45', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (251, 227, 2, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-06-06 19:55:06', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (252, 228, 1, 'FIXCHAR', 'PREFIX', '前缀', 4, NULL, NULL, 'PLAN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-06-06 22:08:39', 'admin', '2022-07-31 16:42:59');
INSERT INTO `sys_auto_code_part` VALUES (253, 228, 2, 'NOWDATE', 'YEAR', '年', 4, 'yyyy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-06-06 22:08:59', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (254, 228, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'YEAR', NULL, NULL, NULL, 0, 0, 'admin', '2022-06-06 22:09:24', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (255, 229, 1, 'FIXCHAR', 'PREFIX', '前缀', 3, NULL, NULL, 'RTV', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-06-13 16:06:14', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (256, 229, 2, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-06-13 16:06:42', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (257, 229, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-06-13 16:07:10', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (258, 230, 1, 'FIXCHAR', 'PREFIX', '固定前缀', 3, NULL, NULL, 'SUB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-06-16 20:28:22', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (259, 230, 2, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-06-16 20:28:44', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (260, 231, 1, 'FIXCHAR', 'PREFIX', '前缀', 4, NULL, NULL, 'PLAN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-06-16 21:50:22', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (261, 231, 2, 'NOWDATE', 'YEAR', '年份', 4, 'yyyy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-06-16 21:50:43', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (262, 231, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'YEAR', NULL, NULL, NULL, 0, 0, 'admin', '2022-06-16 21:51:07', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (263, 232, 1, 'FIXCHAR', '1', '1', 3, NULL, NULL, 'BAT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-07-14 12:02:54', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (264, 232, 2, 'NOWDATE', '2', '2', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-07-14 12:03:16', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (265, 233, 1, 'FIXCHAR', 'PREFIX', '前缀', 5, NULL, NULL, 'ISSUE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-07-17 19:32:46', 'admin', '2022-07-17 19:35:44');
INSERT INTO `sys_auto_code_part` VALUES (266, 233, 2, 'NOWDATE', 'DATE', '年月日', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-07-17 19:33:22', 'admin', '2022-07-17 19:35:57');
INSERT INTO `sys_auto_code_part` VALUES (267, 233, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-07-17 19:33:45', 'admin', '2022-07-17 19:36:05');
INSERT INTO `sys_auto_code_part` VALUES (271, 234, 1, 'INPUTCHAR', 'PREFIX', '1', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-07-30 14:20:49', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (275, 236, 1, 'FIXCHAR', '前缀', '固定字符', 2, NULL, NULL, 'IF', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-08-19 10:48:20', 'admin', '2022-08-19 14:13:30');
INSERT INTO `sys_auto_code_part` VALUES (276, 236, 2, 'NOWDATE', '后缀', '固定字段', 8, 'yyyyMMdd', NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-08-19 14:12:19', 'admin', '2022-10-22 20:41:54');
INSERT INTO `sys_auto_code_part` VALUES (277, 237, 1, 'FIXCHAR', 'PREFIX', '前缀', 4, NULL, NULL, 'IPQC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-08-29 22:07:43', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (278, 237, 2, 'NOWDATE', 'DATE', '年月日', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-08-29 22:08:18', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (279, 237, 3, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-08-29 22:08:46', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (280, 238, 1, 'FIXCHAR', 'PREFIX', '前缀', 3, NULL, NULL, 'OQC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-01 20:30:53', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (281, 238, 2, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-01 20:32:11', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (282, 238, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-09-01 20:32:38', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (283, 239, 1, 'FIXCHAR', '001', '前缀', 5, NULL, NULL, 'PBACK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-03 23:49:07', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (284, 239, 2, 'NOWDATE', '002', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-03 23:49:31', 'admin', '2022-09-03 23:49:44');
INSERT INTO `sys_auto_code_part` VALUES (285, 239, 3, 'SERIALNO', '003', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'N', NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-03 23:50:10', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (286, 240, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'RT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-15 23:19:25', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (287, 240, 2, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-15 23:19:47', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (288, 240, 3, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-09-15 23:20:09', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (289, 241, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'PR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-23 10:58:17', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (290, 241, 2, 'NOWDATE', 'DATE', '年月日', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-23 10:58:44', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (291, 241, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-09-23 10:59:06', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (292, 242, 1, 'FIXCHAR', 'PREFIX', '前缀', 3, NULL, NULL, 'REP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-28 22:01:19', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (293, 242, 2, 'NOWDATE', 'DATE', '日期', 4, 'yyyy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-09-28 22:01:39', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (294, 242, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'YEAR', NULL, NULL, NULL, 0, 0, 'admin', '2022-09-28 22:02:00', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (295, 243, 1, 'FIXCHAR', 'PERFIX', '前缀', 2, NULL, NULL, 'PS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-10-05 19:46:02', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (296, 243, 2, 'NOWDATE', 'DATA', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-10-05 19:46:24', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (297, 243, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-10-05 19:46:48', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (298, 244, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'RS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-10-06 21:40:42', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (299, 244, 2, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-10-06 21:41:03', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (300, 244, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-10-06 21:41:22', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (301, 245, 1, 'FIXCHAR', 'PREFIX', '前缀', 4, NULL, NULL, 'PACK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-10-11 01:22:38', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (302, 245, 2, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-10-11 01:23:09', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (303, 245, 3, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-10-11 01:23:35', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (304, 236, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-10-22 20:43:08', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (305, 246, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'TR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-11-30 21:58:57', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (306, 246, 2, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-11-30 21:59:19', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (307, 246, 3, 'SERIALNO', 'SERIAL', '流水号', 3, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-11-30 21:59:39', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (308, 247, 1, 'FIXCHAR', 'PREFIX', '前缀', 3, NULL, NULL, 'SN-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-12-09 11:22:36', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (309, 247, 2, 'INPUTCHAR', 'INPUT', '产品编码', 12, NULL, 'ITEM_CODE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-12-09 11:23:36', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (310, 247, 3, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2022-12-09 11:24:07', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (311, 247, 4, 'SERIALNO', 'SERIAL', '流水号', 6, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2022-12-09 11:25:00', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (312, 248, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'FB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2023-10-17 11:09:49', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (313, 248, 2, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2023-10-17 11:10:11', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (314, 248, 3, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2023-10-17 11:10:38', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (315, 249, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'OI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2023-10-30 14:24:59', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (316, 249, 2, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2023-10-30 14:25:17', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (317, 249, 3, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2023-10-30 14:25:40', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (318, 250, 1, 'FIXCHAR', 'PREFIX', '前缀', 2, NULL, NULL, 'OR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2023-10-30 20:17:25', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (319, 250, 2, 'NOWDATE', 'DATE', '日期', 8, 'yyyyMMdd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'admin', '2023-10-30 20:17:45', '', NULL);
INSERT INTO `sys_auto_code_part` VALUES (320, 250, 3, 'SERIALNO', 'SERIAL', '流水号', 4, NULL, NULL, NULL, 1, 1, NULL, 'Y', 'DAY', NULL, NULL, NULL, 0, 0, 'admin', '2023-10-30 20:18:18', '', NULL);

-- ----------------------------
-- Table structure for sys_auto_code_result
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_code_result`;
CREATE TABLE `sys_auto_code_result`  (
  `code_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `rule_id` bigint(20) NOT NULL COMMENT '规则ID',
  `gen_date` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '生成日期时间',
  `gen_index` int(11) NULL DEFAULT NULL COMMENT '最后产生的序号',
  `last_result` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最后产生的值',
  `last_serial_no` int(11) NULL DEFAULT NULL COMMENT '最后产生的流水号',
  `last_input_char` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最后传入的参数',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`code_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 496 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '编码生成记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_auto_code_result
-- ----------------------------
INSERT INTO `sys_auto_code_result` VALUES (200, 205, '20220808095803', 76, 'ITEM00000076', 76, NULL, '', NULL, NULL, 0, 0, '', '2022-04-26 22:28:52', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (201, 206, '20220813231829', 62, 'ITEM_TYPE_0062', 62, NULL, '', NULL, NULL, 0, 0, '', '2022-04-27 10:17:19', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (202, 207, '20220802144206', 10, 'C00010', 10, NULL, '', NULL, NULL, 0, 0, '', '2022-05-06 21:22:23', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (203, 208, '20220805160743', 10, 'V00010', 10, NULL, '', NULL, NULL, 0, 0, '', '2022-05-06 22:52:14', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (204, 209, '20220805111938', 12, 'WS012', 12, NULL, '', NULL, NULL, 0, 0, '', '2022-05-07 17:54:01', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (205, 210, '20220729090506', 2, 'WH002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-05-07 22:01:31', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (206, 211, '20220729085518', 10, 'L010', 10, NULL, '', NULL, NULL, 0, 0, '', '2022-05-08 14:52:34', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (207, 212, '20220810082205', 11, 'A0011', 11, NULL, '', NULL, NULL, 0, 0, '', '2022-05-08 18:39:15', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (208, 213, '20220823091541', 24, 'M_TYPE_024', 24, NULL, '', NULL, NULL, 0, 0, '', '2022-05-08 19:47:31', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (209, 214, '20220819091251', 26, 'M0026', 26, NULL, '', NULL, NULL, 0, 0, '', '2022-05-08 21:38:26', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (210, 215, '20220509234547', 21, 'MO202205090021', 21, NULL, '', NULL, NULL, 0, 0, '', '2022-05-09 12:46:53', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (212, 216, '20220818103207', 34, 'WS0034', 34, NULL, '', NULL, NULL, 0, 0, '', '2022-05-10 21:59:44', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (213, 217, '20220816195823', 25, 'TT025', 25, NULL, '', NULL, NULL, 0, 0, '', '2022-05-11 00:22:40', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (214, 218, '20220804162652', 10, 'T00010', 10, NULL, '', NULL, NULL, 0, 0, '', '2022-05-11 22:35:05', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (215, 219, '20220729122036', 46, 'PROCESS046', 46, NULL, '', NULL, NULL, 0, 0, '', '2022-05-12 00:10:54', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (217, 220, '20220809171633', 29, 'R1028', 1028, NULL, '', NULL, NULL, 0, 0, '', '2022-05-12 23:11:24', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (219, 215, '20220514155158', 26, 'MO202205140026', 26, NULL, '', NULL, NULL, 0, 0, '', '2022-05-14 15:24:54', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (220, 215, '20220515134342', 5, 'MO202205150005', 5, NULL, '', NULL, NULL, 0, 0, '', '2022-05-15 13:41:34', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (221, 221, '20221117213919', 107, 'TASK20220107', 107, NULL, '', NULL, NULL, 0, 0, '', '2022-05-15 18:29:41', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (222, 222, '20220812142031', 13, 'I0013', 13, NULL, '', NULL, NULL, 0, 0, '', '2022-05-17 21:58:16', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (223, 223, '20221119144903', 43, 'QCT2022043', 43, NULL, '', NULL, NULL, 0, 0, '', '2022-05-17 22:44:37', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (224, 224, '20220819144546', 8, 'DF008', 8, NULL, '', NULL, NULL, 0, 0, '', '2022-05-19 11:37:14', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (225, 225, '20220519230422', 21, 'IQC20220519021', 21, NULL, '', NULL, NULL, 0, 0, '', '2022-05-19 16:49:49', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (226, 226, '20220522220740', 8, 'R20220522008', 8, NULL, '', NULL, NULL, 0, 0, '', '2022-05-22 20:53:25', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (227, 227, '20220814214249', 25, 'T025', 25, NULL, '', NULL, NULL, 0, 0, '', '2022-06-06 19:55:18', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (228, 228, '20220823150049', 121, 'PLAN2022121', 121, NULL, '', NULL, NULL, 0, 0, '', '2022-06-06 22:09:41', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (229, 229, '20220613162434', 2, 'RTV20220613002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-06-13 16:19:52', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (230, 226, '20220613164021', 1, 'R20220613001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-06-13 16:40:22', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (231, 229, '20220614161107', 3, 'RTV20220614003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-06-14 11:11:21', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (232, 226, '20220614122043', 3, 'R20220614003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-06-14 11:34:53', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (233, 230, '20220812221323', 4, 'SUB004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-06-16 20:29:01', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (234, 231, '20220901230257', 50, 'PLAN2022050', 50, NULL, '', NULL, NULL, 0, 0, '', '2022-06-16 21:51:19', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (235, 226, '20220717124046', 2, 'R20220717002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-07-17 12:40:42', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (236, 233, '20220717194751', 2, 'ISSUE20220717002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-07-17 19:36:18', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (237, 233, '20220725150745', 8, 'ISSUE20220725008', 8, NULL, '', NULL, NULL, 0, 0, '', '2022-07-25 11:16:26', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (238, 215, '20220727133912', 3, 'MO202207270003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-07-27 13:39:10', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (239, 229, '20220727135402', 3, 'RTV20220727003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-07-27 13:53:57', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (240, 215, '20220728231952', 1, 'MO202207280001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-07-28 23:19:52', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (241, 211, '20220729085519', 1, 'L011', 11, NULL, '', NULL, NULL, 0, 0, '', '2022-07-29 08:55:19', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (242, 211, '20220801170339', 6, 'L017', 17, NULL, '', NULL, NULL, 0, 0, '', '2022-07-29 08:55:20', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (243, 229, '20220729091253', 4, 'RTV20220729004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-07-29 08:56:52', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (244, 210, '20220729090520', 3, 'WH005', 5, NULL, '', NULL, NULL, 0, 0, '', '2022-07-29 09:05:11', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (245, 210, '20220801161858', 52, 'WH060', 60, NULL, '', NULL, NULL, 0, 0, '', '2022-07-29 09:05:39', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (246, 215, '20220729111608', 3, 'MO202207290003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-07-29 09:30:33', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (247, 219, '20220729122132', 3, 'PROCESS049', 49, NULL, '', NULL, NULL, 0, 0, '', '2022-07-29 12:21:02', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (248, 215, '20220730170708', 6, 'MO202207300006', 6, NULL, '', NULL, NULL, 0, 0, '', '2022-07-30 14:41:08', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (249, 226, '20220730164005', 3, 'R20220730003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-07-30 16:30:37', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (250, 219, '20220730170439', 3, 'PROCESS052', 52, NULL, '', NULL, NULL, 0, 0, '', '2022-07-30 17:02:43', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (251, 215, '20220731161554', 1, 'MO202207310001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-07-31 16:15:54', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (252, 226, '20220801162854', 33, 'R20220801033', 33, NULL, '', NULL, NULL, 0, 0, '', '2022-08-01 11:11:28', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (253, 215, '20220801154407', 1, 'MO202208010001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-08-01 15:44:07', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (254, 210, '20220801161857', 1, 'WH060', 60, NULL, '', NULL, NULL, 0, 0, '', '2022-08-01 16:18:57', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (255, 210, '20220801161857', 1, 'WH060', 60, NULL, '', NULL, NULL, 0, 0, '', '2022-08-01 16:18:57', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (256, 210, '20220809140656', 13, 'WH073', 73, NULL, '', NULL, NULL, 0, 0, '', '2022-08-01 16:26:43', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (257, 219, '20220801172652', 3, 'PROCESS055', 55, NULL, '', NULL, NULL, 0, 0, '', '2022-08-01 17:14:02', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (258, 215, '20220802174313', 13, 'MO202208020013', 13, NULL, '', NULL, NULL, 0, 0, '', '2022-08-02 09:27:31', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (259, 225, '20220802180956', 2, 'IQC20220802002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-08-02 17:54:11', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (260, 229, '20220802180930', 2, 'RTV20220802002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-08-02 18:01:18', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (261, 215, '20220803152758', 3, 'MO202208030003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-08-03 15:19:17', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (262, 218, '20220810105807', 7, 'T00017', 17, NULL, '', NULL, NULL, 0, 0, '', '2022-08-04 16:34:19', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (263, 209, '20220813133944', 14, 'WS026', 26, NULL, '', NULL, NULL, 0, 0, '', '2022-08-05 11:19:39', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (264, 226, '20220805131441', 4, 'R20220805004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-08-05 13:09:41', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (265, 208, '20220808161115', 4, 'V00014', 14, NULL, '', NULL, NULL, 0, 0, '', '2022-08-05 16:27:10', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (266, 205, '20220812160022', 12, 'ITEM00000088', 88, NULL, '', NULL, NULL, 0, 0, '', '2022-08-08 10:01:12', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (267, 229, '20220808105742', 2, 'RTV20220808002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-08-08 10:44:56', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (268, 207, '20220813112402', 14, 'C00024', 24, NULL, '', NULL, NULL, 0, 0, '', '2022-08-08 15:52:04', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (269, 208, '20220814231644', 10, 'V00024', 24, NULL, '', NULL, NULL, 0, 0, '', '2022-08-08 16:11:16', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (270, 219, '20220809091746', 2, 'PROCESS057', 57, NULL, '', NULL, NULL, 0, 0, '', '2022-08-09 09:17:40', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (271, 219, '20220813232649', 11, 'PROCESS068', 68, NULL, '', NULL, NULL, 0, 0, '', '2022-08-09 09:22:42', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (272, 215, '20220809173457', 7, 'MO202208090007', 7, NULL, '', NULL, NULL, 0, 0, '', '2022-08-09 12:27:34', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (273, 210, '20220809140657', 1, 'WH074', 74, NULL, '', NULL, NULL, 0, 0, '', '2022-08-09 14:06:57', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (274, 210, '20220814231315', 5, 'WH079', 79, NULL, '', NULL, NULL, 0, 0, '', '2022-08-09 14:06:58', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (275, 220, '20220813113700', 12, 'R1040', 1040, NULL, '', NULL, NULL, 0, 0, '', '2022-08-09 17:16:34', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (276, 226, '20220809174609', 2, 'R20220809002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-08-09 17:36:22', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (277, 211, '20220810082146', 5, 'L022', 22, NULL, '', NULL, NULL, 0, 0, '', '2022-08-10 08:21:39', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (278, 211, '20220927131733', 23, 'L045', 45, NULL, '', NULL, NULL, 0, 0, '', '2022-08-10 08:21:48', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (279, 212, '20220810082207', 2, 'A0013', 13, NULL, '', NULL, NULL, 0, 0, '', '2022-08-10 08:22:06', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (280, 212, '20220810083445', 4, 'A0017', 17, NULL, '', NULL, NULL, 0, 0, '', '2022-08-10 08:22:08', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (281, 218, '20220814194551', 6, 'T00023', 23, NULL, '', NULL, NULL, 0, 0, '', '2022-08-10 10:58:10', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (282, 215, '20220810141929', 7, 'MO202208100007', 7, NULL, '', NULL, NULL, 0, 0, '', '2022-08-10 12:30:21', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (283, 215, '20220811155054', 2, 'MO202208110002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-08-11 15:50:52', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (284, 215, '20220812163345', 36, 'MO202208120036', 36, NULL, '', NULL, NULL, 0, 0, '', '2022-08-12 11:40:15', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (285, 225, '20220812202238', 5, 'IQC20220812005', 5, NULL, '', NULL, NULL, 0, 0, '', '2022-08-12 13:54:10', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (286, 222, '20220822090243', 21, 'I0034', 34, NULL, '', NULL, NULL, 0, 0, '', '2022-08-12 14:20:34', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (287, 205, '20220813012808', 21, 'ITEM00000109', 109, NULL, '', NULL, NULL, 0, 0, '', '2022-08-12 16:00:23', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (288, 226, '20220812214513', 3, 'R20220812003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-08-12 16:51:18', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (289, 205, '20220813133124', 10, 'ITEM00000119', 119, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 01:28:09', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (290, 226, '20220813152657', 5, 'R20220813005', 5, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 01:47:52', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (291, 215, '20220813232357', 10, 'MO202208130010', 10, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 08:50:33', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (292, 207, '20220813134013', 7, 'C00031', 31, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 11:24:03', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (293, 220, '20220815153054', 12, 'R1052', 1052, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 11:37:04', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (294, 209, '20220816172957', 8, 'WS034', 34, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 13:39:46', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (295, 207, '20220813134017', 6, 'C00037', 37, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 13:40:15', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (296, 207, '20220815132333', 20, 'C00057', 57, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 13:40:18', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (297, 225, '20220813225044', 3, 'IQC20220813003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 15:14:15', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (298, 205, '20220815085111', 12, 'ITEM00000131', 131, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 21:48:41', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (299, 230, '20220815103546', 5, 'SUB009', 9, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 22:00:17', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (300, 206, '20220815143043', 4, 'ITEM_TYPE_0066', 66, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 23:18:41', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (301, 219, '20220815164921', 9, 'PROCESS077', 77, NULL, '', NULL, NULL, 0, 0, '', '2022-08-13 23:32:16', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (302, 215, '20220814231425', 5, 'MO202208140005', 5, NULL, '', NULL, NULL, 0, 0, '', '2022-08-14 10:40:29', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (303, 212, '20220818105233', 4, 'A0021', 21, NULL, '', NULL, NULL, 0, 0, '', '2022-08-14 11:19:56', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (304, 227, '20220814214249', 1, 'T026', 26, NULL, '', NULL, NULL, 0, 0, '', '2022-08-14 21:42:49', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (305, 227, '20220817195511', 33, 'T058', 58, NULL, '', NULL, NULL, 0, 0, '', '2022-08-14 21:42:54', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (306, 210, '20220817170523', 21, 'WH100', 100, NULL, '', NULL, NULL, 0, 0, '', '2022-08-14 23:13:23', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (307, 208, '20220816133617', 7, 'V00031', 31, NULL, '', NULL, NULL, 0, 0, '', '2022-08-14 23:16:45', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (308, 205, '20220815110633', 5, 'ITEM00000136', 136, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 08:51:13', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (309, 218, '20231111111200', 37, 'T00060', 60, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 09:53:55', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (310, 215, '20220815185151', 18, 'MO202208150018', 18, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 10:12:07', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (311, 226, '20220815143729', 8, 'R20220815008', 8, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 10:44:44', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (312, 205, '20220815140036', 3, 'ITEM00000139', 139, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 11:06:35', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (313, 225, '20220815111142', 1, 'IQC20220815001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 11:11:42', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (314, 207, '20220815132338', 6, 'C00063', 63, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 13:23:35', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (315, 207, '20220815132340', 4, 'C00067', 67, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 13:23:39', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (316, 207, '20220822100445', 95, 'C00162', 162, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 13:23:41', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (317, 230, '20220818164931', 21, 'SUB030', 30, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 14:40:05', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (318, 205, '20220817093425', 51, 'ITEM00000190', 190, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 15:43:11', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (319, 219, '20220818141839', 28, 'PROCESS105', 105, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 16:50:54', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (320, 229, '20220815172658', 2, 'RTV20220815002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 17:12:49', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (321, 220, '20220815200538', 2, 'R1054', 1054, NULL, '', NULL, NULL, 0, 0, '', '2022-08-15 19:52:44', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (322, 220, '20220816155501', 6, 'R1060', 1060, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 00:59:25', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (323, 226, '20220816173419', 18, 'R20220816018', 18, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 09:24:37', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (324, 215, '20220816232550', 38, 'MO202208160038', 38, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 10:18:25', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (325, 225, '20220816201615', 4, 'IQC20220816004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 10:32:14', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (326, 208, '20220816140813', 5, 'V00036', 36, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 13:36:19', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (327, 208, '20220823111843', 12, 'V00048', 48, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 14:08:15', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (328, 229, '20220816195356', 6, 'RTV20220816006', 6, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 17:35:14', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (329, 220, '20220818105353', 6, 'R1066', 1066, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 19:55:41', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (330, 217, '20220819093714', 7, 'TT032', 32, NULL, '', NULL, NULL, 0, 0, '', '2022-08-16 19:58:24', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (331, 215, '20220817222518', 14, 'MO202208170014', 14, NULL, '', NULL, NULL, 0, 0, '', '2022-08-17 08:47:52', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (332, 209, '20220820094836', 17, 'WS051', 51, NULL, '', NULL, NULL, 0, 0, '', '2022-08-17 08:55:43', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (333, 229, '20220817091138', 2, 'RTV20220817002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-08-17 09:11:36', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (334, 205, '20220818115033', 32, 'ITEM00000222', 222, NULL, '', NULL, NULL, 0, 0, '', '2022-08-17 09:34:26', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (335, 206, '20220822091118', 19, 'ITEM_TYPE_0085', 85, NULL, '', NULL, NULL, 0, 0, '', '2022-08-17 11:14:35', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (336, 226, '20220817205507', 22, 'R20220817022', 22, NULL, '', NULL, NULL, 0, 0, '', '2022-08-17 14:03:20', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (337, 225, '20220817203604', 5, 'IQC20220817005', 5, NULL, '', NULL, NULL, 0, 0, '', '2022-08-17 15:57:28', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (338, 210, '20220817170524', 1, 'WH101', 101, NULL, '', NULL, NULL, 0, 0, '', '2022-08-17 17:05:24', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (339, 233, '20220817231312', 6, 'ISSUE20220817006', 6, NULL, '', NULL, NULL, 0, 0, '', '2022-08-17 23:02:13', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (340, 226, '20220818211659', 12, 'R20220818012', 12, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 09:30:26', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (341, 210, '20220822145345', 35, 'WH136', 136, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 09:39:40', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (342, 225, '20220818165508', 12, 'IQC20220818012', 12, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 09:41:21', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (343, 229, '20220818180526', 7, 'RTV20220818007', 7, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 10:10:40', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (344, 215, '20220818230633', 77, 'MO202208180077', 77, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 10:33:04', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (345, 220, '20220819091351', 17, 'R1083', 1083, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 10:53:54', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (346, 212, '20220820170019', 5, 'A0026', 26, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 11:07:01', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (347, 216, '20220818164828', 11, 'WS0045', 45, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 11:39:49', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (348, 227, '20220818160823', 8, 'T066', 66, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 13:40:18', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (349, 205, '20220818134540', 1, 'ITEM00000223', 223, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 13:45:40', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (350, 205, '20220818141238', 3, 'ITEM00000226', 226, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 14:04:54', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (351, 205, '20220819101459', 33, 'ITEM00000259', 259, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 14:13:35', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (352, 219, '20220818144345', 2, 'PROCESS107', 107, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 14:43:21', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (353, 227, '20220818175718', 3, 'T069', 69, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 16:08:27', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (354, 216, '20230905202256', 94, 'WS0139', 139, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 16:48:30', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (355, 230, '20220823102743', 18, 'SUB048', 48, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 16:56:44', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (356, 227, '20220820110823', 7, 'T076', 76, NULL, '', NULL, NULL, 0, 0, '', '2022-08-18 17:57:45', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (357, 219, '20220927100835', 87, 'PROCESS194', 194, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 00:22:13', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (358, 226, '20220819211451', 22, 'R20220819022', 22, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 08:46:50', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (359, 215, '20220819211957', 44, 'MO202208190044', 44, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 08:47:15', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (360, 225, '20220819213654', 41, 'IQC20220819041', 41, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 08:49:46', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (361, 214, '20220821094813', 15, 'M0041', 41, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 09:12:52', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (362, 220, '20220819173023', 13, 'R1096', 1096, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 09:13:52', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (363, 217, '20220821133355', 15, 'TT047', 47, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 09:37:15', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (364, 236, '20220819111319', 3, '32323232323232323232323232ITEM_TYPE_', 14, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 11:13:16', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (365, 236, '20220819142129', 64, 'IF2022081929', 72, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 11:16:04', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (366, 236, '20220819145515', 12, 'IF2022081915', 1094, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 14:21:30', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (367, 236, '20220819205101', 16, 'IF2022081901', 21, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 16:18:20', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (368, 236, '20220823103219', 76, 'IF2022082319', 48, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 20:51:03', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (369, 229, '20220819205514', 1, 'RTV20220819001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 20:55:14', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (370, 220, '20220927100854', 26, 'R1122', 1122, NULL, '', NULL, NULL, 0, 0, '', '2022-08-19 21:12:27', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (371, 209, '20220820160129', 7, 'WS058', 58, NULL, '', NULL, NULL, 0, 0, '', '2022-08-20 09:48:37', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (372, 215, '20220820222241', 39, 'MO202208200039', 39, NULL, '', NULL, NULL, 0, 0, '', '2022-08-20 10:00:14', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (373, 226, '20220820215444', 21, 'R20220820021', 21, NULL, '', NULL, NULL, 0, 0, '', '2022-08-20 10:13:38', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (374, 227, '20220820110825', 2, 'T078', 78, NULL, '', NULL, NULL, 0, 0, '', '2022-08-20 11:08:24', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (375, 227, '20220820220731', 17, 'T095', 95, NULL, '', NULL, NULL, 0, 0, '', '2022-08-20 11:08:26', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (376, 225, '20220820160353', 3, 'IQC20220820003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-08-20 13:27:37', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (377, 209, '20221026215829', 23, 'WS081', 81, NULL, '', NULL, NULL, 0, 0, '', '2022-08-20 16:01:30', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (378, 227, '20220823083639', 10, 'T105', 105, NULL, '', NULL, NULL, 0, 0, '', '2022-08-20 22:07:33', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (379, 215, '20220821192938', 5, 'MO202208210005', 5, NULL, '', NULL, NULL, 0, 0, '', '2022-08-21 00:51:58', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (380, 214, '20220821094815', 1, 'M0042', 42, NULL, '', NULL, NULL, 0, 0, '', '2022-08-21 09:48:15', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (381, 212, '20230831223133', 10, 'A0036', 36, NULL, '', NULL, NULL, 0, 0, '', '2022-08-21 13:28:13', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (382, 214, '20230905202500', 14, 'M0056', 56, NULL, '', NULL, NULL, 0, 0, '', '2022-08-21 13:31:39', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (383, 217, '20220823205336', 11, 'TT058', 58, NULL, '', NULL, NULL, 0, 0, '', '2022-08-21 13:45:53', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (384, 226, '20220821225220', 7, 'R20220821007', 7, NULL, '', NULL, NULL, 0, 0, '', '2022-08-21 15:16:36', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (385, 215, '20220822234830', 19, 'MO202208220019', 19, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 08:38:59', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (386, 226, '20220822192029', 25, 'R20220822025', 25, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 08:48:16', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (387, 219, '20220822090456', 1, 'PROCESS140', 140, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 09:04:56', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (388, 219, '20220822090503', 1, 'PROCESS152', 152, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 09:05:03', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (389, 206, '20220927101231', 10, 'ITEM_TYPE_0095', 95, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 09:11:56', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (390, 229, '20220822155824', 7, 'RTV20220822007', 7, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 09:13:49', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (391, 207, '20220822100442', 1, 'C00153', 153, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 10:04:42', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (392, 207, '20220822102252', 5, 'C00167', 167, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 10:05:02', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (393, 207, '20220927102713', 32, 'C00199', 199, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 10:22:53', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (394, 210, '20220823083833', 3, 'WH139', 139, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 14:53:46', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (395, 225, '20220822154721', 1, 'IQC20220822001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-08-22 15:47:21', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (396, 226, '20220823203609', 20, 'R20220823020', 20, NULL, '', NULL, NULL, 0, 0, '', '2022-08-23 00:41:07', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (397, 215, '20220823200644', 52, 'MO202208230052', 52, NULL, '', NULL, NULL, 0, 0, '', '2022-08-23 07:51:01', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (398, 210, '20220927131638', 18, 'WH157', 157, NULL, '', NULL, NULL, 0, 0, '', '2022-08-23 08:38:34', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (399, 229, '20220823205401', 5, 'RTV20220823005', 5, NULL, '', NULL, NULL, 0, 0, '', '2022-08-23 08:43:32', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (400, 227, '20220823184025', 12, 'T117', 117, NULL, '', NULL, NULL, 0, 0, '', '2022-08-23 08:58:07', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (401, 225, '20220823192837', 7, 'IQC20220823007', 7, NULL, '', NULL, NULL, 0, 0, '', '2022-08-23 09:47:54', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (402, 236, '20220823173612', 17, 'IF2022082312', 51, NULL, '', NULL, NULL, 0, 0, '', '2022-08-23 10:41:04', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (403, 208, '20220823181426', 10, 'V00058', 58, NULL, '', NULL, NULL, 0, 0, '', '2022-08-23 15:09:35', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (404, 236, '20220823192141', 10, 'IF2022082341', 154, NULL, '', NULL, NULL, 0, 0, '', '2022-08-23 19:08:33', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (405, 236, '20220927102019', 16, 'IF2022092719', 95, NULL, '', NULL, NULL, 0, 0, '', '2022-08-23 19:21:45', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (406, 215, '20220828084935', 6, 'MO202208280006', 6, NULL, '', NULL, NULL, 0, 0, '', '2022-08-28 08:36:52', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (407, 237, '20220829224554', 4, 'IPQC202208290004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-08-29 22:09:01', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (408, 225, '20220831211548', 3, 'IQC20220831003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-08-31 20:57:09', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (409, 238, '20220901212705', 4, 'OQC20220901004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-09-01 20:35:11', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (410, 226, '20220902104056', 4, 'R20220902004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-09-02 10:36:07', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (411, 233, '20220902104302', 1, 'ISSUE20220902001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-09-02 10:43:02', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (412, 239, '20220904223417', 10, 'PBACK20220904010', 10, NULL, '', NULL, NULL, 0, 0, '', '2022-09-03 23:50:32', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (413, 237, '20220909211934', 1, 'IPQC202209090001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-09-09 21:19:38', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (414, 226, '20220910111422', 2, 'R20220910002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-09-10 10:57:18', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (415, 226, '20220912232033', 1, 'R20220912001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-09-12 23:20:33', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (416, 226, '20220913223354', 1, 'R20220913001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-09-13 22:33:54', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (417, 233, '20220913225049', 2, 'ISSUE20220913002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-09-13 22:35:02', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (418, 240, '20220915232017', 1, 'RT202209150001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-09-15 23:20:17', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (419, 226, '20220916212404', 1, 'R20220916001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-09-16 21:24:06', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (420, 241, '20220923105914', 1, 'PR20220923001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-09-23 10:59:14', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (421, 215, '20220926212817', 2, 'MO202209260002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-09-26 21:27:05', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (422, 215, '20220927112106', 2, 'MO202209270002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-09-27 10:25:50', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (423, 226, '20220927131833', 2, 'R20220927002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-09-27 13:15:57', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (424, 242, '20221030003901', 5, 'REP2022005', 5, NULL, '', NULL, NULL, 0, 0, '', '2022-09-28 22:02:26', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (425, 243, '20221005194837', 3, 'PS20221005003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-10-05 19:46:57', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (426, 233, '20221006132703', 1, 'ISSUE20221006001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-10-06 13:27:03', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (427, 244, '20221006214134', 1, 'RS20221006001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-10-06 21:41:34', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (428, 245, '20221011233528', 7, 'PACK202210110007', 7, NULL, '', NULL, NULL, 0, 0, '', '2022-10-11 01:23:50', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (429, 240, '20221015152217', 1, 'RT202210150001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-10-15 15:22:17', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (430, 236, '20221022210843', 7, 'IF20221022007', 7, NULL, '', NULL, NULL, 0, 0, '', '2022-10-22 20:43:20', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (431, 236, '20221025204220', 4, 'IF20221025004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-10-25 20:38:57', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (432, 236, '20221026212601', 3, 'IF20221026003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-10-26 21:15:21', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (433, 226, '20221026231933', 1, 'R20221026001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-10-26 23:19:34', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (434, 229, '20221027210214', 1, 'RTV20221027001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-10-27 21:02:14', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (435, 240, '20221027221229', 2, 'RT202210270002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-10-27 22:11:30', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (436, 241, '20221027225011', 1, 'PR20221027001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-10-27 22:50:12', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (437, 243, '20221027231017', 1, 'PS20221027001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-10-27 23:10:18', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (438, 245, '20221029234108', 3, 'PACK202210290003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-10-29 23:10:43', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (439, 225, '20221030164100', 1, 'IQC20221030001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-10-30 16:41:01', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (440, 215, '20221103223659', 3, 'MO202211030003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-11-03 21:39:19', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (441, 226, '20221105195223', 5, 'R20221105005', 5, NULL, '', NULL, NULL, 0, 0, '', '2022-11-05 19:26:34', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (442, 229, '20221105193737', 1, 'RTV20221105001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-11-05 19:37:37', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (443, 233, '20221105195829', 4, 'ISSUE20221105004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-11-05 19:42:10', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (444, 240, '20221105195732', 1, 'RT202211050001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-11-05 19:57:32', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (445, 241, '20221115212306', 1, 'PR20221115001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-11-15 21:23:07', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (446, 226, '20221115214315', 4, 'R20221115004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-11-15 21:27:16', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (447, 229, '20221115214430', 1, 'RTV20221115001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-11-15 21:44:30', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (448, 233, '20221115232625', 7, 'ISSUE20221115007', 7, NULL, '', NULL, NULL, 0, 0, '', '2022-11-15 21:50:55', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (449, 240, '20221115233222', 1, 'RT202211150001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-11-15 23:32:23', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (450, 241, '20221119162353', 4, 'PR20221119004', 4, NULL, '', NULL, NULL, 0, 0, '', '2022-11-19 10:44:19', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (451, 226, '20221119141933', 2, 'R20221119002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-11-19 12:11:39', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (452, 236, '20221119141004', 1, 'IF20221119001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-11-19 14:10:05', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (453, 243, '20221119164023', 2, 'PS20221119002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-11-19 16:39:43', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (454, 244, '20221119164159', 1, 'RS20221119001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-11-19 16:42:00', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (455, 246, '20221130220243', 3, 'TR20221130003', 3, NULL, '', NULL, NULL, 0, 0, '', '2022-11-30 21:59:49', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (456, 246, '20221204142346', 1, 'TR20221204001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-12-04 14:23:46', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (457, 241, '20221204152859', 1, 'PR20221204001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-12-04 15:28:59', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (458, 233, '20221204152931', 1, 'ISSUE20221204001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-12-04 15:29:31', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (459, 246, '20221206190440', 1, 'TR20221206001', 1, NULL, '', NULL, NULL, 0, 0, '', '2022-12-06 19:04:40', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (460, 246, '20221207185741', 2, 'TR20221207002', 2, NULL, '', NULL, NULL, 0, 0, '', '2022-12-07 18:42:30', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (461, 247, '20221209122247', 1, 'SN-IF202208243920221209000001', 1, 'IF2022082439', '', NULL, NULL, 0, 0, '', '2022-12-09 12:22:48', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (462, 236, '20230304180258', 1, 'IF20230304001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-03-04 19:19:25', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (463, 221, '20230905203440', 10, 'TASK20230010', 10, NULL, '', NULL, NULL, 0, 0, '', '2023-03-04 19:40:36', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (464, 236, '20230305182553', 6, 'IF20230305006', 6, NULL, '', NULL, NULL, 0, 0, '', '2023-03-05 15:47:07', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (465, 247, '20230306185218', 5, 'SN-IF202208243720230306000005', 5, 'IF2022082437', '', NULL, NULL, 0, 0, '', '2023-03-06 18:52:17', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (466, 225, '20230310204736', 2, 'IQC20230310002', 2, NULL, '', NULL, NULL, 0, 0, '', '2023-03-10 20:45:35', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (467, 226, '20230605170607', 4, 'R20230605004', 4, '', '', NULL, NULL, 0, 0, '', '2023-06-05 17:04:05', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (468, 226, '20230608162433', 2, 'R20230608002', 2, '', '', NULL, NULL, 0, 0, '', '2023-06-08 15:30:11', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (469, 226, '20230613145535', 1, 'R20230613001', 1, '', '', NULL, NULL, 0, 0, '', '2023-06-13 14:55:34', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (470, 226, '20230615142745', 4, 'R20230615004', 4, '', '', NULL, NULL, 0, 0, '', '2023-06-15 09:12:49', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (471, 226, '20230825201547', 1, 'R20230825001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-08-25 20:15:46', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (472, 236, '20230905202141', 4, 'IF20230905004', 4, NULL, '', NULL, NULL, 0, 0, '', '2023-09-05 20:19:15', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (473, 226, '20230905202609', 1, 'R20230905001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-09-05 20:26:09', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (474, 215, '20230905203008', 4, 'MO202309050004', 4, NULL, '', NULL, NULL, 0, 0, '', '2023-09-05 20:27:20', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (475, 233, '20230905203917', 1, 'ISSUE20230905001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-09-05 20:39:17', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (476, 241, '20230905205116', 1, 'PR20230905001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-09-05 20:51:16', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (477, 225, '20230905210044', 1, 'IQC20230905001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-09-05 21:00:44', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (478, 215, '20230921202108', 1, 'MO202309210001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-09-21 20:21:10', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (479, 243, '20231010180612', 1, 'PS20231010001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-10-10 18:06:12', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (480, 248, '20231017111110', 1, 'FB202310170001', 1, '', '', NULL, NULL, 0, 0, '', '2023-10-17 11:11:11', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (481, 237, '20231017163722', 7, 'IPQC202310170007', 7, NULL, '', NULL, NULL, 0, 0, '', '2023-10-17 16:05:28', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (482, 223, '20231019142225', 2, 'QCT2023002', 2, NULL, '', NULL, NULL, 0, 0, '', '2023-10-17 16:28:55', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (483, 236, '20231017201337', 1, 'IF20231017001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-10-17 20:13:37', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (484, 225, '20231017210102', 1, 'IQC20231017001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-10-17 21:01:02', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (485, 237, '20231018160141', 4, 'IPQC202310180004', 4, NULL, '', NULL, NULL, 0, 0, '', '2023-10-18 10:12:11', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (486, 225, '20231018163758', 1, 'IQC20231018001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-10-18 16:37:58', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (487, 226, '20231019141441', 1, 'R20231019001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-10-19 14:14:40', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (488, 225, '20231019151010', 5, 'IQC20231019005', 5, NULL, '', NULL, NULL, 0, 0, '', '2023-10-19 14:18:48', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (489, 215, '20231029225916', 4, 'MO202310290004', 4, NULL, '', NULL, NULL, 0, 0, '', '2023-10-29 22:53:55', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (490, 249, '20231030150119', 3, 'OI202310300003', 3, NULL, '', NULL, NULL, 0, 0, '', '2023-10-30 14:26:02', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (491, 250, '20231030201833', 1, 'OR202310300001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-10-30 20:18:33', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (492, 250, '20231031164803', 1, 'OR202310310001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-10-31 16:48:03', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (493, 247, '20231101224447', 15, 'SN-IF202208240420231101000015', 15, 'IF2022082404', '', NULL, NULL, 0, 0, '', '2023-11-01 22:34:44', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (494, 237, '20231104212959', 1, 'IPQC202311040001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-11-04 21:29:59', '', NULL);
INSERT INTO `sys_auto_code_result` VALUES (495, 225, '20231112204800', 1, 'IQC20231112001', 1, NULL, '', NULL, NULL, 0, 0, '', '2023-11-12 20:47:59', '', NULL);

-- ----------------------------
-- Table structure for sys_auto_code_rule
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_code_rule`;
CREATE TABLE `sys_auto_code_rule`  (
  `rule_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '规则ID',
  `rule_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '规则编码',
  `rule_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '规则名称',
  `rule_desc` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述',
  `max_length` int(11) NULL DEFAULT NULL COMMENT '最大长度',
  `is_padded` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '是否补齐',
  `padded_char` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '补齐字符',
  `padded_method` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'L' COMMENT '补齐方式',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`rule_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 251 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '编码生成规则表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_auto_code_rule
-- ----------------------------
INSERT INTO `sys_auto_code_rule` VALUES (206, 'ITEM_TYPE_CODE', '物料分类编码', NULL, 14, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-04-26 23:01:09', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (207, 'CLIENT_CODE', '客户编码规则', NULL, 6, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-06 21:20:29', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (208, 'VENDOR_CODE', '供应商编码规则', NULL, 6, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-06 22:50:13', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (209, 'WORKSHOP_CODE', '车间编码生成规则', NULL, 5, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-07 17:48:52', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (210, 'WAREHOUSE_CODE', '仓库编码规则', NULL, 5, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-07 21:59:51', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (211, 'LOCATION_CODE', '库区编码生成规则', NULL, 4, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 14:49:56', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (212, 'AREA_CODE', '库位编码规则', NULL, 5, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 18:38:08', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (213, 'MACHINERY_TYPE_CODE', '设备类型编码规则', NULL, 10, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 19:46:09', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (214, 'MACHINERY_CODE', '设备编码规则', NULL, 13, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-08 21:26:39', 'admin', '2022-08-23 09:15:17');
INSERT INTO `sys_auto_code_rule` VALUES (215, 'WORKORDER_CODE', '生产工单编码规则1', NULL, 14, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-09 11:39:59', 'admin', '2022-08-20 09:12:40');
INSERT INTO `sys_auto_code_rule` VALUES (216, 'WORKSTATION_CODE', '工作站编码规则', NULL, 6, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-10 21:55:24', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (217, 'TOOL_TYPE_CODE', '工装夹具类型编码', NULL, 5, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-11 00:21:37', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (218, 'TOOL_CODE', '工装夹具编码规则', NULL, 6, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-11 22:07:17', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (219, 'PROCESS_CODE', '工序编码规则', NULL, 10, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-12 00:09:45', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (220, 'ROUTE_CODE', '工艺流程编码规则', NULL, 5, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-12 23:06:36', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (221, 'TASK_CODE', '生产任务编码规则', NULL, 12, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-15 18:22:29', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (222, 'QC_INDEX_CODE', '检测项编码规则', NULL, 5, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-17 21:57:23', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (223, 'QC_TEMPLATE_CODE', '检测模板编码规则', NULL, 10, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-17 22:43:08', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (224, 'DEFECT_CODE', '常见缺陷编码', NULL, 5, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-19 11:33:27', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (225, 'QC_IQC_CODE', '来料检验单编码规则', NULL, 14, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-19 16:28:07', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (226, 'ITEMRECPT_CODE', '物料入库单编码规则', NULL, 12, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-05-22 20:51:29', 'admin', '2022-05-22 20:53:12');
INSERT INTO `sys_auto_code_rule` VALUES (227, 'CAL_TEAM_CODE', '班组编码规则', NULL, 4, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-06-06 19:54:22', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (228, 'CAL_PLAN_CODE', '排班计划编号', NULL, 11, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-06-06 22:08:10', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (229, 'WM_RTVENDOR_CODE', '供应商退货单编码', NULL, 14, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-06-13 15:48:07', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (230, 'SUBJECT_CODE', '设备点检保养项目编码', NULL, 6, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-06-16 20:27:54', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (231, 'CHECKPLAN_CODE', '点检编码规则', NULL, 11, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-06-16 21:50:00', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (232, 'BATCH_CODE', '批次规则', NULL, 11, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-07-14 12:02:10', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (233, 'ISSUE_CODE', '生产领料单编码', NULL, 16, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-07-17 19:32:10', 'admin', '2022-07-17 19:32:57');
INSERT INTO `sys_auto_code_rule` VALUES (234, '1', '2', NULL, 1, 'Y', '3', 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-07-29 16:34:20', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (236, 'ITEM_CODE', '物料规则', NULL, 13, 'N', '32', 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-08-19 10:44:20', 'admin', '2022-10-22 20:42:33');
INSERT INTO `sys_auto_code_rule` VALUES (237, 'IPQC_CODE', '过程检验单编码', NULL, 16, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-08-29 22:07:13', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (238, 'OQC_CODE', '出货编码规则', NULL, 14, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-09-01 20:30:31', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (239, 'PBACK_CODE', '生产退料单编码', '生产退料单编码', 16, 'N', '0', 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-09-03 23:47:11', 'admin', '2022-09-03 23:47:57');
INSERT INTO `sys_auto_code_rule` VALUES (240, 'RTISSUE_CODE', '生产退库单编号规则', NULL, 14, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-09-15 23:18:40', 'admin', '2022-09-15 23:19:04');
INSERT INTO `sys_auto_code_rule` VALUES (241, 'PRODUCTRECPT_CODE', '产品入库单编码规则', NULL, 13, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-09-23 10:57:47', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (242, 'REPAIR_CODE', '维修工单编号规则', NULL, 10, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-09-28 21:59:54', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (243, 'PRODUCTSALSE_CODE', '销售出库单编号', NULL, 13, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-10-05 19:45:35', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (244, 'RTSALSE_CODE', '销售退货单编码规则', NULL, 13, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-10-06 21:40:18', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (245, 'PACKAGE_CODE', '装箱单编码规则', NULL, 16, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-10-11 01:22:08', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (246, 'TRANSFER_CODE', '转移单编码', NULL, 13, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-11-30 21:58:37', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (247, 'SN_CODE', 'SN码', NULL, 30, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2022-12-09 11:22:03', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (248, 'FEEDBACK_CODE', '生产报工单编码', NULL, 14, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2023-10-17 11:09:25', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (249, 'OUTSOURCE_ISSUE_CODE', '外协发料单编码', NULL, 14, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2023-10-30 14:24:35', '', NULL);
INSERT INTO `sys_auto_code_rule` VALUES (250, 'OUTSOURCE_RECPT_CODE', '外协入库单编码', NULL, 14, 'N', NULL, 'L', 'Y', NULL, NULL, NULL, 0, 0, 'admin', '2023-10-30 20:17:00', '', NULL);

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config`  (
  `config_id` int(5) NOT NULL AUTO_INCREMENT COMMENT '参数主键',
  `config_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '参数名称',
  `config_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '参数键名',
  `config_value` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '参数键值',
  `config_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'N' COMMENT '系统内置（Y是 N否）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`config_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '参数配置表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES (1, '主框架页-默认皮肤样式名称', 'sys.index.skinName', 'skin-red', 'Y', 'admin', '2022-04-07 00:29:32', 'admin', '2022-08-23 08:41:24', '蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow');
INSERT INTO `sys_config` VALUES (2, '用户管理-账号初始密码', 'sys.user.initPassword', '123456', 'Y', 'admin', '2022-04-07 00:29:32', '', NULL, '初始化密码 123456');
INSERT INTO `sys_config` VALUES (3, '主框架页-侧边栏主题', 'sys.index.sideTheme', 'theme-light', 'Y', 'admin', '2022-04-07 00:29:32', 'admin', '2022-08-23 08:41:41', '深色主题theme-dark，浅色主题theme-light');
INSERT INTO `sys_config` VALUES (4, '账号自助-验证码开关', 'sys.account.captchaOnOff', 'true', 'Y', 'admin', '2022-04-07 00:29:32', '', NULL, '是否开启验证码功能（true开启，false关闭）');
INSERT INTO `sys_config` VALUES (5, '账号自助-是否开启用户注册功能', 'sys.account.registerUser', 'false', 'Y', 'admin', '2022-04-07 00:29:32', '', NULL, '是否开启注册用户功能（true开启，false关闭）');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept`  (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '部门id',
  `parent_id` bigint(20) NULL DEFAULT 0 COMMENT '父部门id',
  `ancestors` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '祖级列表',
  `dept_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '部门名称',
  `order_num` int(4) NULL DEFAULT 0 COMMENT '显示顺序',
  `leader` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '负责人',
  `phone` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系电话',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '部门状态（0正常 1停用）',
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 116 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '部门表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES (100, 0, '0', '汇瑞科技', 0, '罗先生', '17817189499', '463183884@qq.com', '0', '0', 'admin', '2022-04-07 00:29:30', 'admin', '2024-03-16 11:49:57');
INSERT INTO `sys_dept` VALUES (101, 100, '0,100', '深圳总公司', 1, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-04-07 00:29:30', 'admin', '2022-08-15 17:19:31');
INSERT INTO `sys_dept` VALUES (102, 100, '0,100', '长沙分公司', 0, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-04-07 00:29:30', 'admin', '2022-08-16 11:55:10');
INSERT INTO `sys_dept` VALUES (103, 101, '0,100,101', '研发部门', 1, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-04-07 00:29:30', '', NULL);
INSERT INTO `sys_dept` VALUES (104, 108, '0,100,102,108', '市场部门', 2, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-04-07 00:29:30', 'admin', '2022-08-15 09:28:23');
INSERT INTO `sys_dept` VALUES (105, 101, '0,100,101', '测试部门', 3, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2022-04-07 00:29:30', 'admin', '2022-08-05 09:08:33');
INSERT INTO `sys_dept` VALUES (106, 101, '0,100,101', '财务部门', 4, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-04-07 00:29:30', '', NULL);
INSERT INTO `sys_dept` VALUES (107, 101, '0,100,101', '运维部门', 5, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-04-07 00:29:30', '', NULL);
INSERT INTO `sys_dept` VALUES (108, 102, '0,100,102', '市场部门', 1, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-04-07 00:29:30', 'admin', '2022-08-18 18:48:28');
INSERT INTO `sys_dept` VALUES (109, 102, '0,100,102', '财务部门', 2, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-04-07 00:29:30', '', NULL);
INSERT INTO `sys_dept` VALUES (110, 100, '0,100', '学生', 1, NULL, NULL, NULL, '0', '2', 'admin', '2022-08-10 17:53:08', '', NULL);
INSERT INTO `sys_dept` VALUES (111, 104, '0,100,102,108,104', '1211', 2, '222', NULL, NULL, '0', '2', 'admin', '2022-08-17 08:50:16', '', NULL);
INSERT INTO `sys_dept` VALUES (112, 108, '0,100,102,108', '子部门', 2, 'www', NULL, NULL, '0', '0', 'admin', '2022-08-19 09:20:59', '', NULL);
INSERT INTO `sys_dept` VALUES (113, 103, '0,100,101,103', '测试部门', 1, '老李', '13433333333', NULL, '0', '0', 'admin', '2022-08-19 10:21:02', '', NULL);
INSERT INTO `sys_dept` VALUES (114, 100, '0,100', '财务部', 1, '吴雨', '15565478901', NULL, '0', '0', 'admin', '2022-08-19 11:00:52', '', NULL);
INSERT INTO `sys_dept` VALUES (115, 100, '0,100', '测试钻心部', 0, '王二狗', '13400000000', 'asdasdasd@asdsd.com', '0', '0', 'admin', '2022-08-22 11:27:06', 'admin', '2022-08-22 16:30:20');

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_data`;
CREATE TABLE `sys_dict_data`  (
  `dict_code` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典编码',
  `dict_sort` int(4) NULL DEFAULT 0 COMMENT '字典排序',
  `dict_label` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典类型',
  `css_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '样式属性（其他样式扩展）',
  `list_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '表格回显样式',
  `is_default` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'N' COMMENT '是否默认（Y是 N否）',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dict_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 228 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '字典数据表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO `sys_dict_data` VALUES (1, 1, '男', '0', 'sys_user_sex', '', 'info', 'Y', '0', 'admin', '2022-04-07 00:29:32', 'admin', '2022-08-19 20:53:31', '性别男');
INSERT INTO `sys_dict_data` VALUES (2, 2, '女', '1', 'sys_user_sex', '', '', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '性别女');
INSERT INTO `sys_dict_data` VALUES (3, 3, '未知', '2', 'sys_user_sex', '', '', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '性别未知');
INSERT INTO `sys_dict_data` VALUES (4, 1, '显示', '0', 'sys_show_hide', '', 'primary', 'Y', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '显示菜单');
INSERT INTO `sys_dict_data` VALUES (5, 2, '隐藏', '1', 'sys_show_hide', '', 'danger', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '隐藏菜单');
INSERT INTO `sys_dict_data` VALUES (6, 1, '正常', '0', 'sys_normal_disable', '', 'primary', 'Y', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (7, 2, '停用', '1', 'sys_normal_disable', '', 'danger', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '停用状态');
INSERT INTO `sys_dict_data` VALUES (8, 1, '正常', '0', 'sys_job_status', '', 'primary', 'Y', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (9, 2, '暂停', '1', 'sys_job_status', '', 'danger', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '停用状态');
INSERT INTO `sys_dict_data` VALUES (10, 1, '默认', 'DEFAULT', 'sys_job_group', '', '', 'Y', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '默认分组');
INSERT INTO `sys_dict_data` VALUES (11, 2, '系统', 'SYSTEM', 'sys_job_group', '', '', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '系统分组');
INSERT INTO `sys_dict_data` VALUES (12, 1, '是', 'Y', 'sys_yes_no', '', 'primary', 'Y', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '系统默认是');
INSERT INTO `sys_dict_data` VALUES (13, 2, '否', 'N', 'sys_yes_no', '', 'danger', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '系统默认否');
INSERT INTO `sys_dict_data` VALUES (14, 1, '通知', '1', 'sys_notice_type', '', 'warning', 'Y', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '通知');
INSERT INTO `sys_dict_data` VALUES (15, 2, '公告', '2', 'sys_notice_type', '', 'success', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '公告');
INSERT INTO `sys_dict_data` VALUES (16, 1, '正常', '0', 'sys_notice_status', '', 'primary', 'Y', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (17, 2, '关闭', '1', 'sys_notice_status', '', 'danger', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '关闭状态');
INSERT INTO `sys_dict_data` VALUES (18, 1, '新增', '1', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '新增操作');
INSERT INTO `sys_dict_data` VALUES (19, 2, '修改', '2', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '修改操作');
INSERT INTO `sys_dict_data` VALUES (20, 3, '删除', '3', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '删除操作');
INSERT INTO `sys_dict_data` VALUES (21, 4, '授权', '4', 'sys_oper_type', '', 'primary', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '授权操作');
INSERT INTO `sys_dict_data` VALUES (22, 5, '导出', '5', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '导出操作');
INSERT INTO `sys_dict_data` VALUES (23, 6, '导入', '6', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '导入操作');
INSERT INTO `sys_dict_data` VALUES (24, 7, '强退', '7', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '强退操作');
INSERT INTO `sys_dict_data` VALUES (25, 8, '生成代码', '8', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '生成操作');
INSERT INTO `sys_dict_data` VALUES (26, 9, '清空数据', '9', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '清空操作');
INSERT INTO `sys_dict_data` VALUES (27, 1, '成功', '0', 'sys_common_status', '', 'primary', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (28, 2, '失败', '1', 'sys_common_status', '', 'danger', 'N', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '停用状态');
INSERT INTO `sys_dict_data` VALUES (100, 1, '物料', 'ITEM', 'mes_item_product', NULL, 'default', 'N', '0', 'admin', '2022-04-16 16:34:46', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (101, 2, '产品', 'PRODUCT', 'mes_item_product', NULL, 'default', 'N', '0', 'admin', '2022-04-16 16:35:02', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (102, 1, '输入字符', 'INPUTCHAR', 'sys_autocode_parttype', NULL, 'default', 'N', '0', 'admin', '2022-04-26 15:33:47', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (103, 2, '当前日期时间', 'NOWDATE', 'sys_autocode_parttype', NULL, 'default', 'N', '0', 'admin', '2022-04-26 15:34:07', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (104, 3, '固定字符', 'FIXCHAR', 'sys_autocode_parttype', NULL, 'default', 'N', '0', 'admin', '2022-04-26 15:34:27', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (105, 4, '流水号', 'SERIALNO', 'sys_autocode_parttype', NULL, 'default', 'N', '0', 'admin', '2022-04-26 15:34:53', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (106, 1, '按年', 'YEAR', 'sys_autocode_cyclemethod', NULL, 'default', 'N', '0', 'admin', '2022-04-26 15:35:17', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (107, 2, '按月', 'MONTH', 'sys_autocode_cyclemethod', NULL, 'default', 'N', '0', 'admin', '2022-04-26 15:35:29', 'admin', '2022-04-26 15:35:55', NULL);
INSERT INTO `sys_dict_data` VALUES (108, 3, '按天', 'DAY', 'sys_autocode_cyclemethod', NULL, 'default', 'N', '0', 'admin', '2022-04-26 15:36:13', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (109, 4, '按小时', 'HOUR', 'sys_autocode_cyclemethod', NULL, 'default', 'N', '0', 'admin', '2022-04-26 15:36:34', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (110, 5, '按分钟', 'MINUTE', 'sys_autocode_cyclemethod', NULL, 'default', 'N', '0', 'admin', '2022-04-26 15:36:59', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (111, 6, '按传入字符', 'OTHER', 'sys_autocode_cyclemethod', NULL, 'default', 'N', '0', 'admin', '2022-04-26 15:37:19', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (112, 1, '企业客户', 'ENTERPRISE', 'mes_client_type', NULL, 'default', 'N', '0', 'admin', '2022-05-06 20:54:37', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (113, 2, '个人', 'PERSON', 'mes_client_type', NULL, 'default', 'N', '0', 'admin', '2022-05-06 20:55:00', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (114, 1, '优质供应商', 'A', 'mes_vendor_level', NULL, 'default', 'N', '0', 'admin', '2022-05-06 22:45:52', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (115, 2, '正常', 'B', 'mes_vendor_level', NULL, 'default', 'N', '0', 'admin', '2022-05-06 22:46:02', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (116, 3, '重点关注', 'C', 'mes_vendor_level', NULL, 'default', 'N', '0', 'admin', '2022-05-06 22:46:15', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (117, 4, '劣质供应商', 'D', 'mes_vendor_level', NULL, 'default', 'N', '0', 'admin', '2022-05-06 22:46:41', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (118, 5, '黑名单', 'E', 'mes_vendor_level', NULL, 'default', 'N', '0', 'admin', '2022-05-06 22:46:54', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (119, 1, '草稿', 'PREPARE', 'mes_order_status', NULL, 'default', 'N', '0', 'admin', '2022-05-09 10:35:34', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (120, 2, '已确认', 'CONFIRMED', 'mes_order_status', NULL, 'default', 'N', '0', 'admin', '2022-05-09 10:36:37', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (121, 3, '审批中', 'APPROVING', 'mes_order_status', NULL, 'default', 'N', '0', 'admin', '2022-05-09 10:39:30', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (122, 4, '已审批', 'APPROVED', 'mes_order_status', NULL, 'default', 'N', '0', 'admin', '2022-05-09 10:39:45', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (123, 5, '已完成', 'FINISHED', 'mes_order_status', NULL, 'default', 'N', '0', 'admin', '2022-05-09 10:40:07', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (124, 1, '客户订单', 'ORDER', 'mes_workorder_sourcetype', NULL, 'default', 'N', '0', 'admin', '2022-05-09 11:23:47', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (125, 2, '库存备货', 'STORE', 'mes_workorder_sourcetype', NULL, 'default', 'N', '0', 'admin', '2022-05-09 11:24:04', 'admin', '2022-05-09 11:24:24', NULL);
INSERT INTO `sys_dict_data` VALUES (126, 1, '定期维护', 'REGULAR', 'mes_mainten_type', NULL, 'default', 'N', '0', 'admin', '2022-05-10 23:40:57', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (127, 2, '按使用次数维护', 'USAGE', 'mes_mainten_type', NULL, 'default', 'N', '0', 'admin', '2022-05-10 23:41:31', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (128, 1, '在库', 'STORE', 'mes_tool_status', NULL, 'default', 'N', '0', 'admin', '2022-05-11 20:51:13', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (129, 2, '被领用', 'ISSUE', 'mes_tool_status', NULL, 'default', 'N', '0', 'admin', '2022-05-11 20:51:36', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (130, 3, '报废', 'SCRAP', 'mes_tool_status', NULL, 'default', 'N', '0', 'admin', '2022-05-11 20:52:02', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (131, 4, '维修中', 'REPARE', 'mes_tool_status', NULL, 'default', 'N', '0', 'admin', '2022-05-11 20:52:20', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (132, 1, 'S-to-S', 'SS', 'mes_link_type', NULL, 'default', 'N', '0', 'admin', '2022-05-13 21:51:28', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (133, 2, 'F-to-F', 'FF', 'mes_link_type', NULL, 'default', 'N', '0', 'admin', '2022-05-13 21:51:51', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (134, 3, 'S-to-F', 'SF', 'mes_link_type', NULL, 'default', 'N', '0', 'admin', '2022-05-13 21:52:05', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (135, 4, 'F-to-S', 'FS', 'mes_link_type', NULL, 'default', 'N', '0', 'admin', '2022-05-13 21:52:21', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (136, 1, '秒', 'SECOND', 'mes_time_type', NULL, 'default', 'N', '0', 'admin', '2022-05-14 08:41:14', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (137, 2, '分钟', 'MINUTE', 'mes_time_type', NULL, 'default', 'N', '0', 'admin', '2022-05-14 08:41:25', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (138, 3, '小时', 'HOUR', 'mes_time_type', NULL, 'default', 'N', '0', 'admin', '2022-05-14 08:41:46', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (139, 4, '天', 'DAY', 'mes_time_type', NULL, 'default', 'N', '0', 'admin', '2022-05-14 08:41:57', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (140, 5, '周', 'WEEK', 'mes_time_type', NULL, 'default', 'N', '0', 'admin', '2022-05-14 08:42:12', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (141, 6, '月', 'MONTH', 'mes_time_type', NULL, 'default', 'N', '0', 'admin', '2022-05-14 08:42:26', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (142, 1, '尺寸', 'SIZE', 'mes_index_type', NULL, 'default', 'N', '0', 'admin', '2022-05-17 21:26:34', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (143, 2, '外观', 'APPEARANCE', 'mes_index_type', NULL, 'default', 'N', '0', 'admin', '2022-05-17 21:28:19', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (144, 3, '重量', 'WEIGHT', 'mes_index_type', NULL, 'default', 'N', '0', 'admin', '2022-05-17 21:28:31', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (145, 4, '性能', 'PERFORMANCE', 'mes_index_type', NULL, 'default', 'N', '0', 'admin', '2022-05-17 21:29:28', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (146, 5, '成分', 'COMPONENT', 'mes_index_type', NULL, 'default', 'N', '0', 'admin', '2022-05-17 21:30:34', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (147, 1, '[来料检验]', 'IQC', 'mes_qc_type', NULL, 'default', 'N', '0', 'admin', '2022-05-18 09:38:58', 'admin', '2022-05-18 10:38:43', NULL);
INSERT INTO `sys_dict_data` VALUES (148, 3, '[首检]', 'FIRST', 'mes_qc_type', NULL, 'default', 'N', '0', 'admin', '2022-05-18 09:39:19', 'admin', '2023-10-10 17:08:09', NULL);
INSERT INTO `sys_dict_data` VALUES (149, 4, '[末检]', 'FINAL', 'mes_qc_type', NULL, 'default', 'N', '0', 'admin', '2022-05-18 09:39:46', 'admin', '2023-10-10 17:08:14', NULL);
INSERT INTO `sys_dict_data` VALUES (150, 5, '[巡检]', 'PATROL', 'mes_qc_type', NULL, 'default', 'N', '0', 'admin', '2022-05-18 09:40:05', 'admin', '2023-10-10 17:08:19', NULL);
INSERT INTO `sys_dict_data` VALUES (151, 7, '[成品检验]', 'FQC', 'mes_qc_type', NULL, 'default', 'N', '0', 'admin', '2022-05-18 09:40:27', 'admin', '2023-10-18 16:01:01', NULL);
INSERT INTO `sys_dict_data` VALUES (152, 8, '[发货检验]', 'OQC', 'mes_qc_type', NULL, 'default', 'N', '0', 'admin', '2022-05-18 09:40:52', 'admin', '2023-10-18 16:01:05', NULL);
INSERT INTO `sys_dict_data` VALUES (153, 1, '致命缺陷', 'CR', 'mes_defect_level', NULL, 'default', 'N', '0', 'admin', '2022-05-19 10:24:05', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (154, 2, '严重缺陷', 'MAJ', 'mes_defect_level', NULL, 'default', 'N', '0', 'admin', '2022-05-19 10:24:20', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (155, 3, '轻微缺陷', 'MIN', 'mes_defect_level', NULL, 'default', 'N', '0', 'admin', '2022-05-19 10:24:33', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (156, 1, '检验通过', 'ACCEPT', 'mes_qc_result', NULL, 'default', 'N', '0', 'admin', '2022-05-19 16:38:07', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (157, 2, '检验不通过', 'REJECT', 'mes_qc_result', NULL, 'default', 'N', '0', 'admin', '2022-05-19 16:38:22', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (159, 1, '白班', 'SINGLE', 'mes_shift_type', NULL, 'default', 'N', '0', 'admin', '2022-06-06 21:33:56', 'admin', '2022-06-06 21:35:05', NULL);
INSERT INTO `sys_dict_data` VALUES (160, 2, '两班倒', 'SHIFT_TWO', 'mes_shift_type', NULL, 'default', 'N', '0', 'admin', '2022-06-06 21:34:19', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (161, 3, '三班倒', 'SHIFT_THREE', 'mes_shift_type', NULL, 'default', 'N', '0', 'admin', '2022-06-06 21:34:38', 'admin', '2022-06-06 21:34:45', NULL);
INSERT INTO `sys_dict_data` VALUES (162, 1, '按天', 'DAY', 'mes_shift_method', NULL, 'default', 'N', '0', 'admin', '2022-06-06 21:39:51', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (163, 2, '按周', 'WEEK', 'mes_shift_method', NULL, 'default', 'N', '0', 'admin', '2022-06-06 21:40:14', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (164, 3, '按月', 'MONTH', 'mes_shift_method', NULL, 'default', 'N', '0', 'admin', '2022-06-06 21:40:31', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (165, 4, '按季度', 'QUARTER', 'mes_shift_method', NULL, 'default', 'N', '0', 'admin', '2022-06-06 21:40:55', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (166, 1, '注塑', 'ZS', 'mes_calendar_type', NULL, 'default', 'N', '0', 'admin', '2022-06-08 13:27:23', 'admin', '2022-06-11 21:05:57', NULL);
INSERT INTO `sys_dict_data` VALUES (167, 2, '机加工', 'CNC', 'mes_calendar_type', NULL, 'default', 'N', '0', 'admin', '2022-06-08 13:27:35', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (168, 3, '组装', 'ZZ', 'mes_calendar_type', NULL, 'default', 'N', '0', 'admin', '2022-06-08 13:27:55', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (169, 4, '仓库', 'CK', 'mes_calendar_type', NULL, 'default', 'N', '0', 'admin', '2022-06-08 13:28:24', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (170, 1, '设备点检', 'CHECK', 'mes_dvsubject_type', NULL, 'default', 'N', '0', 'admin', '2022-06-16 16:50:51', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (171, 2, '设备保养', 'MAINTEN', 'mes_dvsubject_type', NULL, 'default', 'N', '0', 'admin', '2022-06-16 16:51:19', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (172, 1, '小时', 'HOUR', 'mes_cycle_type', NULL, 'default', 'N', '0', 'admin', '2022-06-16 20:47:54', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (173, 2, '天', 'DAY', 'mes_cycle_type', NULL, 'default', 'N', '0', 'admin', '2022-06-16 20:49:07', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (174, 3, '周', 'WEEK', 'mes_cycle_type', NULL, 'default', 'N', '0', 'admin', '2022-06-16 20:49:21', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (175, 4, '月', 'MONTH', 'mes_cycle_type', NULL, 'default', 'N', '0', 'admin', '2022-06-16 20:49:32', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (176, 5, '季度', 'QUARTER', 'mes_cycle_type', NULL, 'default', 'N', '0', 'admin', '2022-06-16 20:50:00', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (177, 6, '年', 'YEAR', 'mes_cycle_type', NULL, 'default', 'N', '0', 'admin', '2022-06-16 20:50:22', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (178, 1, '设备点检计划', 'CHECK', 'dv_plan_type', NULL, 'default', 'N', '0', 'admin', '2022-06-19 17:03:44', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (179, 2, '设备保养计划', 'MAINTEN', 'dv_plan_type', NULL, 'default', 'N', '0', 'admin', '2022-06-19 17:03:56', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (180, 1, 'QR二维码', 'QR_CODE', 'mes_barcode_formart', NULL, 'default', 'N', '0', 'admin', '2022-08-01 11:06:50', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (181, 2, 'EAN码', 'EAN_CODE', 'mes_barcode_formart', NULL, 'default', 'N', '0', 'admin', '2022-08-01 11:07:40', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (182, 3, 'UPC码', 'UPC_CODE', 'mes_barcode_formart', NULL, 'default', 'N', '0', 'admin', '2022-08-01 11:07:58', 'admin', '2022-08-01 11:08:03', NULL);
INSERT INTO `sys_dict_data` VALUES (183, 1, '物料产品条码', 'ITEM', 'mes_barcode_type', NULL, 'default', 'N', '0', 'admin', '2022-08-01 11:09:07', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (184, 2, '包装条码', 'PACKAGE', 'mes_barcode_type', NULL, 'default', 'N', '0', 'admin', '2022-08-01 11:10:19', 'admin', '2022-10-22 12:20:01', NULL);
INSERT INTO `sys_dict_data` VALUES (185, 3, '库存条码', 'STOCK', 'mes_barcode_type', NULL, 'default', 'N', '0', 'admin', '2022-08-01 11:10:40', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (186, 1, '修复成功', 'SUCCESS', 'mes_repair_result', NULL, 'default', 'N', '0', 'admin', '2022-08-06 11:27:48', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (187, 2, '报废', 'SCRAP', 'mes_repair_result', NULL, 'default', 'N', '0', 'admin', '2022-08-06 11:28:18', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (188, 0, '汉族', '0', 'nation_type', NULL, 'default', 'N', '0', 'admin', '2022-08-15 14:26:52', 'admin', '2022-08-15 14:27:35', NULL);
INSERT INTO `sys_dict_data` VALUES (189, 1, '首检', 'FIRST', 'mes_ipqc_type', NULL, 'default', 'N', '0', 'admin', '2022-08-29 20:19:20', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (190, 2, '末检', 'FINAL', 'mes_ipqc_type', NULL, 'default', 'N', '0', 'admin', '2022-08-29 20:19:38', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (191, 3, '自检', 'SELF', 'mes_ipqc_type', NULL, 'default', 'N', '0', 'admin', '2022-08-29 20:19:52', 'admin', '2022-08-29 20:19:57', NULL);
INSERT INTO `sys_dict_data` VALUES (192, 4, '巡检', 'PATROL', 'mes_ipqc_type', NULL, 'default', 'N', '0', 'admin', '2022-08-29 20:20:13', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (193, 5, '点检', 'CHECK', 'mes_ipqc_type', NULL, 'default', 'N', '0', 'admin', '2022-08-29 20:20:28', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (194, 6, '终检', 'FQC', 'mes_ipqc_type', NULL, 'default', 'N', '0', 'admin', '2022-08-29 20:20:44', 'admin', '2022-08-29 20:58:07', NULL);
INSERT INTO `sys_dict_data` VALUES (195, 1, '自行报工', 'SELF', 'mes_feedback_type', NULL, 'default', 'N', '0', 'admin', '2022-10-02 15:52:45', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (196, 2, '统一报工', 'UNI', 'mes_feedback_type', NULL, 'default', 'N', '0', 'admin', '2022-10-02 15:53:03', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (197, 1, '停机', 'STOP', 'mes_machinery_status', NULL, 'default', 'N', '0', 'admin', '2022-10-09 19:24:34', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (198, 2, '生产中', 'WORKING', 'mes_machinery_status', NULL, 'default', 'N', '0', 'admin', '2022-10-09 19:24:54', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (199, 3, '维修中', 'REPAIR', 'mes_machinery_status', NULL, 'default', 'N', '0', 'admin', '2022-10-09 19:25:28', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (200, 4, '设备码', 'MACHINERY', 'mes_barcode_type', NULL, 'default', 'N', '0', 'admin', '2022-10-22 12:20:35', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (201, 5, '工作站码', 'WORKSTATION', 'mes_barcode_type', NULL, 'default', 'N', '0', 'admin', '2022-10-22 12:20:57', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (202, 6, '仓库码', 'WAREHOUSE', 'mes_barcode_type', NULL, 'default', 'N', '0', 'admin', '2022-10-22 12:21:15', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (203, 1, '内部转移', 'INNER', 'mes_transfer_type', NULL, 'default', 'N', '0', 'admin', '2022-11-28 14:50:18', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (204, 2, '外部转移', 'OUTER', 'mes_transfer_type', NULL, 'default', 'N', '0', 'admin', '2022-11-28 14:50:31', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (205, 1, '公告', 'NOTICE', 'sys_message_type', NULL, 'default', 'N', '0', 'admin', '2023-03-06 19:36:32', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (206, 2, '提示', 'PROMPT', 'sys_message_type', NULL, 'default', 'N', '0', 'admin', '2023-03-06 19:36:56', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (207, 3, '告警', 'WARNING', 'sys_message_type', NULL, 'default', 'N', '0', 'admin', '2023-03-06 19:37:19', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (208, 4, '聊天消息', 'CHAT', 'sys_message_type', NULL, 'default', 'N', '0', 'admin', '2023-03-06 19:37:42', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (209, 1, '普通', 'A', 'sys_message_level', NULL, 'default', 'N', '0', 'admin', '2023-03-06 19:38:25', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (210, 2, '警告', 'B', 'sys_message_level', NULL, 'default', 'N', '0', 'admin', '2023-03-06 19:38:35', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (211, 3, '紧急', 'C', 'sys_message_level', NULL, 'default', 'N', '0', 'admin', '2023-03-06 19:38:47', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (212, 1, '未读', 'UNREAD', 'sys_message_status', NULL, 'default', 'N', '0', 'admin', '2023-03-06 19:39:30', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (213, 2, '已读', 'READ', 'sys_message_status', NULL, 'default', 'N', '0', 'admin', '2023-03-06 19:39:42', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (214, 3, '已处理', 'PROCEED', 'sys_message_status', NULL, 'default', 'N', '0', 'admin', '2023-03-06 19:40:15', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (215, 1, '标签打印机', 'LABEL', 'mes_printer_type', NULL, 'default', 'N', '0', 'admin', '2023-09-01 10:57:25', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (216, 1, '网线连接', 'NET', 'mes_conn_type', NULL, 'default', 'N', '0', 'admin', '2023-09-01 10:59:15', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (217, 2, 'USB连接', 'USB', 'mes_conn_type', NULL, 'default', 'N', '0', 'admin', '2023-09-01 10:59:32', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (218, 3, 'WIFI连接', 'WIFI', 'mes_conn_type', NULL, 'default', 'N', '0', 'admin', '2023-09-01 10:59:54', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (219, 4, '蓝牙连接', 'BLUETOOTH', 'mes_conn_type', NULL, 'default', 'N', '0', 'admin', '2023-09-01 11:00:06', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (220, 1, '就绪', 'READY', 'mes_printer_status', NULL, 'default', 'N', '0', 'admin', '2023-09-01 11:01:24', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (221, 2, '离线', 'OFFLINE', 'mes_printer_status', NULL, 'default', 'N', '0', 'admin', '2023-09-01 11:01:42', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (222, 3, '故障', 'ERROR', 'mes_printer_status', NULL, 'default', 'N', '0', 'admin', '2023-09-01 11:01:55', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (223, 2, '[过程检验]', 'PQC', 'mes_qc_type', NULL, 'default', 'N', '0', 'admin', '2023-10-10 17:07:27', 'admin', '2023-10-10 17:08:03', NULL);
INSERT INTO `sys_dict_data` VALUES (224, 6, '[自检]', 'SELF', 'mes_qc_type', NULL, 'default', 'N', '0', 'admin', '2023-10-18 16:00:55', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (225, 1, '自产', 'SELF', 'mes_workorder_type', NULL, 'default', 'N', '0', 'admin', '2023-10-29 22:16:16', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (226, 2, '外协', 'OUTSOURCE', 'mes_workorder_type', NULL, 'default', 'N', '0', 'admin', '2023-10-29 22:16:33', '', NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (227, 3, '外购', 'PURCHASE', 'mes_workorder_type', NULL, 'default', 'N', '0', 'admin', '2023-10-29 22:16:48', '', NULL, NULL);

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_type`;
CREATE TABLE `sys_dict_type`  (
  `dict_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典主键',
  `dict_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典类型',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dict_id`) USING BTREE,
  UNIQUE INDEX `dict_type`(`dict_type`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 137 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '字典类型表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
INSERT INTO `sys_dict_type` VALUES (1, '用户性别', 'sys_user_sex', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '用户性别列表');
INSERT INTO `sys_dict_type` VALUES (2, '菜单状态', 'sys_show_hide', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '菜单状态列表');
INSERT INTO `sys_dict_type` VALUES (3, '系统开关', 'sys_normal_disable', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '系统开关列表');
INSERT INTO `sys_dict_type` VALUES (4, '任务状态', 'sys_job_status', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '任务状态列表');
INSERT INTO `sys_dict_type` VALUES (5, '任务分组', 'sys_job_group', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '任务分组列表');
INSERT INTO `sys_dict_type` VALUES (6, '系统是否', 'sys_yes_no', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '系统是否列表');
INSERT INTO `sys_dict_type` VALUES (7, '通知类型', 'sys_notice_type', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '通知类型列表');
INSERT INTO `sys_dict_type` VALUES (8, '通知状态', 'sys_notice_status', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '通知状态列表');
INSERT INTO `sys_dict_type` VALUES (9, '操作类型', 'sys_oper_type', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '操作类型列表');
INSERT INTO `sys_dict_type` VALUES (10, '系统状态', 'sys_common_status', '0', 'admin', '2022-04-07 00:29:32', '', NULL, '登录状态列表');
INSERT INTO `sys_dict_type` VALUES (100, '物料or产品', 'mes_item_product', '0', 'admin', '2022-04-16 16:34:20', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (101, '编码规则组成类型', 'sys_autocode_parttype', '0', 'admin', '2022-04-26 15:32:42', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (102, '编码规则组成循环方式', 'sys_autocode_cyclemethod', '0', 'admin', '2022-04-26 15:33:02', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (103, '客户类型', 'mes_client_type', '0', 'admin', '2022-05-06 20:53:28', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (104, '供应商级别', 'mes_vendor_level', '0', 'admin', '2022-05-06 22:44:56', 'admin', '2022-05-06 22:45:35', NULL);
INSERT INTO `sys_dict_type` VALUES (105, '单据状态【通用】', 'mes_order_status', '0', 'admin', '2022-05-09 10:34:41', 'admin', '2022-05-09 10:35:10', NULL);
INSERT INTO `sys_dict_type` VALUES (106, '生产工单来源', 'mes_workorder_sourcetype', '0', 'admin', '2022-05-09 11:23:22', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (107, '维护类型表', 'mes_mainten_type', '0', 'admin', '2022-05-10 23:40:36', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (108, '工装夹具状态', 'mes_tool_status', '0', 'admin', '2022-05-11 20:50:46', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (109, '工序关系类型', 'mes_link_type', '0', 'admin', '2022-05-13 21:50:44', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (110, '时间单位', 'mes_time_type', '0', 'admin', '2022-05-14 08:40:53', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (111, '检测项类型', 'mes_index_type', '0', 'admin', '2022-05-17 21:26:05', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (112, '检测类型', 'mes_qc_type', '0', 'admin', '2022-05-18 09:38:32', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (113, '缺陷等级', 'mes_defect_level', '0', 'admin', '2022-05-19 10:23:38', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (114, '检验结果', 'mes_qc_result', '0', 'admin', '2022-05-19 16:37:45', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (116, '倒班方式', 'mes_shift_type', '0', 'admin', '2022-06-06 21:33:17', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (117, '轮班方式', 'mes_shift_method', '0', 'admin', '2022-06-06 21:39:26', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (118, '排班类型', 'mes_calendar_type', '0', 'admin', '2022-06-08 13:26:56', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (119, '设备点检保养项目类型', 'mes_dvsubject_type', '0', 'admin', '2022-06-16 16:50:14', 'admin', '2022-06-16 16:50:29', NULL);
INSERT INTO `sys_dict_type` VALUES (120, '设备点检频率', 'mes_cycle_type', '0', 'admin', '2022-06-16 20:47:19', 'admin', '2022-06-16 20:51:22', NULL);
INSERT INTO `sys_dict_type` VALUES (121, '设备点检保养计划类型', 'dv_plan_type', '0', 'admin', '2022-06-19 17:03:18', 'admin', '2022-06-19 17:04:17', NULL);
INSERT INTO `sys_dict_type` VALUES (122, '条码格式', 'mes_barcode_formart', '0', 'admin', '2022-08-01 11:05:54', 'admin', '2022-08-01 11:06:15', NULL);
INSERT INTO `sys_dict_type` VALUES (123, '条码类型', 'mes_barcode_type', '0', 'admin', '2022-08-01 11:08:27', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (124, '维修结果', 'mes_repair_result', '0', 'admin', '2022-08-06 11:27:05', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (125, '民族', 'nation_type', '0', 'admin', '2022-08-15 14:25:55', 'admin', '2022-08-15 14:26:34', '民族');
INSERT INTO `sys_dict_type` VALUES (126, '过程质量检验类型', 'mes_ipqc_type', '0', 'admin', '2022-08-29 20:18:48', 'admin', '2022-08-29 20:18:59', NULL);
INSERT INTO `sys_dict_type` VALUES (127, '生产报工类型', 'mes_feedback_type', '0', 'admin', '2022-10-02 15:51:21', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (128, '设备状态', 'mes_machinery_status', '0', 'admin', '2022-10-09 19:23:54', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (129, '转移单类型', 'mes_transfer_type', '0', 'admin', '2022-11-28 14:49:46', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (130, '消息类型', 'sys_message_type', '0', 'admin', '2023-03-06 19:35:12', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (131, '消息级别', 'sys_message_level', '0', 'admin', '2023-03-06 19:38:07', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (132, '消息状态', 'sys_message_status', '0', 'admin', '2023-03-06 19:39:16', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (133, '打印机类型', 'mes_printer_type', '0', 'admin', '2023-09-01 10:56:38', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (134, '打印机连接类型', 'mes_conn_type', '0', 'admin', '2023-09-01 10:58:47', 'admin', '2023-09-01 10:59:00', NULL);
INSERT INTO `sys_dict_type` VALUES (135, '打印机状态', 'mes_printer_status', '0', 'admin', '2023-09-01 11:00:59', '', NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (136, '生产工单类型', 'mes_workorder_type', '0', 'admin', '2023-10-29 22:15:59', '', NULL, NULL);

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_job`;
CREATE TABLE `sys_job`  (
  `job_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `job_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '任务名称',
  `job_group` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'DEFAULT' COMMENT '任务组名',
  `invoke_target` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调用目标字符串',
  `cron_expression` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT 'cron执行表达式',
  `misfire_policy` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '3' COMMENT '计划执行错误策略（1立即执行 2执行一次 3放弃执行）',
  `concurrent` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '1' COMMENT '是否并发执行（0允许 1禁止）',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '状态（0正常 1暂停）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注信息',
  PRIMARY KEY (`job_id`, `job_name`, `job_group`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '定时任务调度表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_job
-- ----------------------------

-- ----------------------------
-- Table structure for sys_job_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_job_log`;
CREATE TABLE `sys_job_log`  (
  `job_log_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务日志ID',
  `job_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务名称',
  `job_group` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务组名',
  `invoke_target` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调用目标字符串',
  `job_message` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日志信息',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '执行状态（0正常 1失败）',
  `exception_info` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '异常信息',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`job_log_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 173347 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '定时任务调度日志表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_job_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_logininfor
-- ----------------------------
DROP TABLE IF EXISTS `sys_logininfor`;
CREATE TABLE `sys_logininfor`  (
  `info_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '访问ID',
  `user_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '用户账号',
  `ipaddr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '操作系统',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '登录状态（0成功 1失败）',
  `msg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '提示消息',
  `login_time` datetime(0) NULL DEFAULT NULL COMMENT '访问时间',
  PRIMARY KEY (`info_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 124 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统访问记录' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_logininfor
-- ----------------------------
INSERT INTO `sys_logininfor` VALUES (100, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '用户不存在/密码错误', '2024-03-16 11:02:35');
INSERT INTO `sys_logininfor` VALUES (101, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-16 11:02:40');
INSERT INTO `sys_logininfor` VALUES (102, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '用户不存在/密码错误', '2024-03-16 11:02:45');
INSERT INTO `sys_logininfor` VALUES (103, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '用户不存在/密码错误', '2024-03-16 11:03:50');
INSERT INTO `sys_logininfor` VALUES (104, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-16 11:04:20');
INSERT INTO `sys_logininfor` VALUES (105, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '用户不存在/密码错误', '2024-03-16 11:04:23');
INSERT INTO `sys_logininfor` VALUES (106, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码已失效', '2024-03-16 11:08:19');
INSERT INTO `sys_logininfor` VALUES (107, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-16 11:08:26');
INSERT INTO `sys_logininfor` VALUES (108, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '退出成功', '2024-03-16 11:26:03');
INSERT INTO `sys_logininfor` VALUES (109, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '用户不存在/密码错误', '2024-03-16 11:26:11');
INSERT INTO `sys_logininfor` VALUES (110, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '用户不存在/密码错误', '2024-03-16 11:26:18');
INSERT INTO `sys_logininfor` VALUES (111, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-16 11:26:29');
INSERT INTO `sys_logininfor` VALUES (112, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '退出成功', '2024-03-16 11:31:45');
INSERT INTO `sys_logininfor` VALUES (113, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '用户不存在/密码错误', '2024-03-16 11:31:53');
INSERT INTO `sys_logininfor` VALUES (114, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-16 11:32:50');
INSERT INTO `sys_logininfor` VALUES (115, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-16 11:33:00');
INSERT INTO `sys_logininfor` VALUES (116, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '用户不存在/密码错误', '2024-03-16 13:51:04');
INSERT INTO `sys_logininfor` VALUES (117, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-16 13:51:19');
INSERT INTO `sys_logininfor` VALUES (118, 'admin', '127.0.0.1', '内网IP', 'Chrome Mobile', 'Android 8.x', '0', '登录成功', '2024-03-16 14:39:26');
INSERT INTO `sys_logininfor` VALUES (119, 'admin', '127.0.0.1', '内网IP', 'Mobile Safari', 'iOS 11 (iPhone)', '0', '登录成功', '2024-03-16 14:39:51');
INSERT INTO `sys_logininfor` VALUES (120, 'admin', '127.0.0.1', '内网IP', 'Mobile Safari', 'Mac OS X (iPad)', '0', '登录成功', '2024-03-16 14:41:50');
INSERT INTO `sys_logininfor` VALUES (121, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-16 14:45:06');
INSERT INTO `sys_logininfor` VALUES (122, 'admin', '192.168.120.9', '内网IP', 'Mobile Safari', 'iOS 11 (iPhone)', '0', '登录成功', '2024-03-16 15:00:40');
INSERT INTO `sys_logininfor` VALUES (123, 'admin', '192.168.120.9', '内网IP', 'Mobile Safari', 'iOS 11 (iPhone)', '0', '登录成功', '2024-03-16 15:38:49');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `menu_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '菜单名称',
  `parent_id` bigint(20) NULL DEFAULT 0 COMMENT '父菜单ID',
  `order_num` int(4) NULL DEFAULT 0 COMMENT '显示顺序',
  `path` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '路由地址',
  `component` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '组件路径',
  `query` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '路由参数',
  `is_frame` int(1) NULL DEFAULT 1 COMMENT '是否为外链（0是 1否）',
  `is_cache` int(1) NULL DEFAULT 0 COMMENT '是否缓存（0缓存 1不缓存）',
  `menu_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '菜单类型（M目录 C菜单 F按钮）',
  `visible` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '菜单状态（0正常 1停用）',
  `perms` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '权限标识',
  `icon` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '#' COMMENT '菜单图标',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2256 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '菜单权限表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (1, '系统管理', 0, 1, 'system', NULL, '', 1, 0, 'M', '0', '0', '', 'system', 'admin', '2022-04-07 00:29:31', '', NULL, '系统管理目录');
INSERT INTO `sys_menu` VALUES (2, '系统监控', 0, 2, 'monitor', NULL, '', 1, 0, 'M', '0', '0', '', 'monitor', 'admin', '2022-04-07 00:29:31', '', NULL, '系统监控目录');
INSERT INTO `sys_menu` VALUES (3, '系统工具', 0, 3, 'tool', NULL, '', 1, 0, 'M', '0', '0', '', 'tool', 'admin', '2022-04-07 00:29:31', '', NULL, '系统工具目录');
INSERT INTO `sys_menu` VALUES (100, '用户管理', 2210, 4, 'user', 'system/user/index', '', 1, 0, 'C', '0', '0', 'system:user:list', 'user', 'admin', '2022-04-07 00:29:31', 'admin', '2022-08-13 21:41:42', '用户管理菜单');
INSERT INTO `sys_menu` VALUES (101, '角色管理', 2210, 3, 'role', 'system/role/index', '', 1, 0, 'C', '0', '0', 'system:role:list', 'peoples', 'admin', '2022-04-07 00:29:31', 'admin', '2022-08-13 21:42:03', '角色管理菜单');
INSERT INTO `sys_menu` VALUES (102, '菜单管理', 1, 3, 'menu', 'system/menu/index', '', 1, 0, 'C', '0', '0', 'system:menu:list', 'tree-table', 'admin', '2022-04-07 00:29:31', '', NULL, '菜单管理菜单');
INSERT INTO `sys_menu` VALUES (103, '部门管理', 2210, 1, 'dept', 'system/dept/index', '', 1, 0, 'C', '0', '0', 'system:dept:list', 'tree', 'admin', '2022-04-07 00:29:31', 'admin', '2022-08-13 21:42:27', '部门管理菜单');
INSERT INTO `sys_menu` VALUES (104, '岗位管理', 2210, 2, 'post', 'system/post/index', '', 1, 0, 'C', '0', '0', 'system:post:list', 'post', 'admin', '2022-04-07 00:29:31', 'admin', '2022-08-13 21:42:38', '岗位管理菜单');
INSERT INTO `sys_menu` VALUES (105, '字典管理', 1, 6, 'dict', 'system/dict/index', '', 1, 0, 'C', '0', '0', 'system:dict:list', 'dict', 'admin', '2022-04-07 00:29:31', '', NULL, '字典管理菜单');
INSERT INTO `sys_menu` VALUES (106, '参数设置', 1, 7, 'config', 'system/config/index', '', 1, 0, 'C', '0', '0', 'system:config:list', 'edit', 'admin', '2022-04-07 00:29:31', '', NULL, '参数设置菜单');
INSERT INTO `sys_menu` VALUES (107, '通知公告', 1, 8, 'notice', 'system/notice/index', '', 1, 0, 'C', '0', '0', 'system:notice:list', 'message', 'admin', '2022-04-07 00:29:31', '', NULL, '通知公告菜单');
INSERT INTO `sys_menu` VALUES (108, '日志管理', 1, 9, 'log', '', '', 1, 0, 'M', '0', '0', '', 'log', 'admin', '2022-04-07 00:29:31', '', NULL, '日志管理菜单');
INSERT INTO `sys_menu` VALUES (109, '在线用户', 2, 1, 'online', 'monitor/online/index', '', 1, 0, 'C', '0', '0', 'monitor:online:list', 'online', 'admin', '2022-04-07 00:29:31', '', NULL, '在线用户菜单');
INSERT INTO `sys_menu` VALUES (110, '定时任务', 2, 2, 'job', 'monitor/job/index', '', 1, 0, 'C', '0', '0', 'monitor:job:list', 'job', 'admin', '2022-04-07 00:29:31', '', NULL, '定时任务菜单');
INSERT INTO `sys_menu` VALUES (111, '数据监控', 2, 3, 'druid', 'monitor/druid/index', '', 1, 0, 'C', '0', '0', 'monitor:druid:list', 'druid', 'admin', '2022-04-07 00:29:31', '', NULL, '数据监控菜单');
INSERT INTO `sys_menu` VALUES (112, '服务监控', 2, 4, 'server', 'monitor/server/index', '', 1, 0, 'C', '0', '0', 'monitor:server:list', 'server', 'admin', '2022-04-07 00:29:31', '', NULL, '服务监控菜单');
INSERT INTO `sys_menu` VALUES (113, '缓存监控', 2, 5, 'cache', 'monitor/cache/index', '', 1, 0, 'C', '0', '0', 'monitor:cache:list', 'redis', 'admin', '2022-04-07 00:29:31', '', NULL, '缓存监控菜单');
INSERT INTO `sys_menu` VALUES (114, '表单构建', 3, 1, 'build', 'tool/build/index', '', 1, 0, 'C', '0', '0', 'tool:build:list', 'build', 'admin', '2022-04-07 00:29:31', '', NULL, '表单构建菜单');
INSERT INTO `sys_menu` VALUES (115, '代码生成', 3, 2, 'gen', 'tool/gen/index', '', 1, 0, 'C', '0', '0', 'tool:gen:list', 'code', 'admin', '2022-04-07 00:29:31', '', NULL, '代码生成菜单');
INSERT INTO `sys_menu` VALUES (116, '系统接口', 3, 3, 'swagger', 'tool/swagger/index', '', 1, 0, 'C', '0', '0', 'tool:swagger:list', 'swagger', 'admin', '2022-04-07 00:29:31', '', NULL, '系统接口菜单');
INSERT INTO `sys_menu` VALUES (500, '操作日志', 108, 1, 'operlog', 'monitor/operlog/index', '', 1, 0, 'C', '0', '0', 'monitor:operlog:list', 'form', 'admin', '2022-04-07 00:29:31', '', NULL, '操作日志菜单');
INSERT INTO `sys_menu` VALUES (501, '登录日志', 108, 2, 'logininfor', 'monitor/logininfor/index', '', 1, 0, 'C', '0', '0', 'monitor:logininfor:list', 'logininfor', 'admin', '2022-04-07 00:29:31', '', NULL, '登录日志菜单');
INSERT INTO `sys_menu` VALUES (1001, '用户查询', 100, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:user:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1002, '用户新增', 100, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:user:add', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1003, '用户修改', 100, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:user:edit', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1004, '用户删除', 100, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:user:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1005, '用户导出', 100, 5, '', '', '', 1, 0, 'F', '0', '0', 'system:user:export', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1006, '用户导入', 100, 6, '', '', '', 1, 0, 'F', '0', '0', 'system:user:import', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1007, '重置密码', 100, 7, '', '', '', 1, 0, 'F', '0', '0', 'system:user:resetPwd', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1008, '角色查询', 101, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:role:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1009, '角色新增', 101, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:role:add', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1010, '角色修改', 101, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:role:edit', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1011, '角色删除', 101, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:role:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1012, '角色导出', 101, 5, '', '', '', 1, 0, 'F', '0', '0', 'system:role:export', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1013, '菜单查询', 102, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1014, '菜单新增', 102, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:add', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1015, '菜单修改', 102, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:edit', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1016, '菜单删除', 102, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1017, '部门查询', 103, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1018, '部门新增', 103, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:add', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1019, '部门修改', 103, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:edit', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1020, '部门删除', 103, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1021, '岗位查询', 104, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:post:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1022, '岗位新增', 104, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:post:add', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1023, '岗位修改', 104, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:post:edit', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1024, '岗位删除', 104, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:post:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1025, '岗位导出', 104, 5, '', '', '', 1, 0, 'F', '0', '0', 'system:post:export', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1026, '字典查询', 105, 1, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1027, '字典新增', 105, 2, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:add', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1028, '字典修改', 105, 3, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:edit', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1029, '字典删除', 105, 4, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1030, '字典导出', 105, 5, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:export', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1031, '参数查询', 106, 1, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1032, '参数新增', 106, 2, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:add', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1033, '参数修改', 106, 3, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:edit', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1034, '参数删除', 106, 4, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1035, '参数导出', 106, 5, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:export', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1036, '公告查询', 107, 1, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1037, '公告新增', 107, 2, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:add', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1038, '公告修改', 107, 3, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:edit', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1039, '公告删除', 107, 4, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1040, '操作查询', 500, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1041, '操作删除', 500, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1042, '日志导出', 500, 4, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:export', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1043, '登录查询', 501, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1044, '登录删除', 501, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1045, '日志导出', 501, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:export', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1046, '在线查询', 109, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:online:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1047, '批量强退', 109, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:online:batchLogout', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1048, '单条强退', 109, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:online:forceLogout', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1049, '任务查询', 110, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1050, '任务新增', 110, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:add', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1051, '任务修改', 110, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:edit', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1052, '任务删除', 110, 4, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1053, '状态修改', 110, 5, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:changeStatus', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1054, '任务导出', 110, 7, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:export', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1055, '生成查询', 115, 1, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:query', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1056, '生成修改', 115, 2, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:edit', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1057, '生成删除', 115, 3, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:remove', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1058, '导入代码', 115, 2, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:import', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1059, '预览代码', 115, 4, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:preview', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1060, '生成代码', 115, 5, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:code', '#', 'admin', '2022-04-07 00:29:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2000, '主数据', 0, 4, 'mes/md', NULL, NULL, 1, 0, 'M', '0', '0', '', 'build', 'admin', '2022-04-16 14:41:55', 'admin', '2022-08-18 11:44:29', '');
INSERT INTO `sys_menu` VALUES (2001, '物料产品管理', 2000, 1, 'mditem', 'mes/md/mditem/index', NULL, 1, 0, 'C', '0', '0', 'ms:md:mditem', 'excel', 'admin', '2022-04-16 14:44:00', 'admin', '2022-05-04 18:13:08', '');
INSERT INTO `sys_menu` VALUES (2002, '物料产品分类', 2000, 2, 'itemtype', 'mes/md/itemtype/index', NULL, 1, 0, 'C', '0', '0', 'mes:md:itemtype', 'nested', 'admin', '2022-04-16 16:03:18', 'admin', '2022-04-16 16:05:56', '');
INSERT INTO `sys_menu` VALUES (2003, '编码规则', 1, 10, 'autocodeRule', 'system/autocode/index', NULL, 1, 0, 'C', '0', '0', 'system:autocode:rule', 'code', 'admin', '2022-04-24 21:43:28', 'admin', '2022-04-24 21:49:31', '');
INSERT INTO `sys_menu` VALUES (2004, '编码规则查询', 2003, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'system:autocode:rule:list', '#', 'admin', '2022-04-24 21:46:05', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2005, '编码规则新增', 2003, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'system:autocode:rule:add', '#', 'admin', '2022-04-24 21:46:30', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2006, '编码规则更新', 2003, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'system:autocode:rule:edit', '#', 'admin', '2022-04-24 21:46:59', 'admin', '2022-04-24 21:47:42', '');
INSERT INTO `sys_menu` VALUES (2007, '编码规则删除', 2003, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'system:autocode:rule:remove', '#', 'admin', '2022-04-24 21:47:20', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2008, '新增物料分类', 2002, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:itemtype:add', '#', 'admin', '2022-04-27 16:46:06', 'admin', '2022-08-16 16:15:39', '');
INSERT INTO `sys_menu` VALUES (2009, '更新物料分类', 2002, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:itemtype:edit', '#', 'admin', '2022-04-27 16:46:51', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2010, '删除物料分类', 2002, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:itemtype:remove', '#', 'admin', '2022-04-27 16:47:16', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2011, '新增物料产品', 2001, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:mditem:add', '#', 'admin', '2022-04-27 16:47:46', 'admin', '2022-08-17 08:56:36', '');
INSERT INTO `sys_menu` VALUES (2012, '更新物料产品', 2001, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:mditem:edit', '#', 'admin', '2022-04-27 16:48:11', 'admin', '2022-05-04 18:05:40', '');
INSERT INTO `sys_menu` VALUES (2013, '删除物料产品', 2001, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:mditem:remove', '#', 'admin', '2022-04-27 16:48:36', 'admin', '2022-05-04 18:05:55', '');
INSERT INTO `sys_menu` VALUES (2014, '计量单位', 2000, 3, 'unitmeasure', 'mes/md/unitmeasure/index', NULL, 1, 0, 'C', '0', '0', 'mes:md:unitmeasure', 'tab', 'admin', '2022-04-27 18:08:08', 'admin', '2022-04-27 21:27:43', '');
INSERT INTO `sys_menu` VALUES (2015, '新增单位', 2014, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:unitmeasure:add', '#', 'admin', '2022-04-27 18:14:06', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2016, '更新单位', 2014, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:unitmeasure:edit', '#', 'admin', '2022-04-27 18:14:25', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2017, '删除单位', 2014, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:unitmeasure:remove', '#', 'admin', '2022-04-27 18:14:44', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2018, '物料明细查看', 2001, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:mditem:query', '#', 'admin', '2022-05-04 17:51:19', 'admin', '2022-05-04 18:06:04', '');
INSERT INTO `sys_menu` VALUES (2019, '物料分类明细', 2002, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:itemtype:query', '#', 'admin', '2022-05-04 17:52:22', 'admin', '2022-08-16 16:16:59', '');
INSERT INTO `sys_menu` VALUES (2020, '单位明细', 2014, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:unitmeasure:query', '#', 'admin', '2022-05-04 17:54:06', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2021, '物料产品列表查询', 2001, 0, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:mditem:list', '#', 'admin', '2022-05-04 18:04:36', 'admin', '2022-05-04 18:05:23', '');
INSERT INTO `sys_menu` VALUES (2022, '物料分类列表查询', 2002, 0, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:itemtype:list', '#', 'admin', '2022-05-04 18:08:57', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2023, '单位列表查询', 2014, 0, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:unitmeasure:list', '#', 'admin', '2022-05-04 18:09:25', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2024, '客户管理', 2000, 4, 'client', 'mes/md/client/index', NULL, 1, 0, 'C', '0', '0', 'mes:md:client', 'people', 'admin', '2022-05-06 20:37:28', 'admin', '2022-05-06 20:43:03', '');
INSERT INTO `sys_menu` VALUES (2025, '客户列表查询', 2024, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:client:list', '#', 'admin', '2022-05-06 20:38:07', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2026, '客户新增', 2024, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:client:add', '#', 'admin', '2022-05-06 20:38:33', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2027, '客户编辑', 2024, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:client:edit', '#', 'admin', '2022-05-06 20:38:55', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2028, '客户明细', 2024, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:client:query', '#', 'admin', '2022-05-06 20:39:23', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2029, '客户删除', 2024, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:client:remove', '#', 'admin', '2022-05-06 20:39:49', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2030, '供应商管理', 2000, 5, 'vendor', 'mes/md/vendor/index', NULL, 1, 0, 'C', '0', '0', 'mes:md:vendor', 'peoples', 'admin', '2022-05-06 22:34:09', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2031, '供应商列表查询', 2030, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:vendor:list', '#', 'admin', '2022-05-06 22:34:34', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2032, '供应商查看', 2030, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:vendor:query', '#', 'admin', '2022-05-06 22:35:16', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2033, '供应商新增', 2030, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:vendor:add', '#', 'admin', '2022-05-06 22:35:38', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2034, '供应商编辑', 2030, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:vendor:edit', '#', 'admin', '2022-05-06 22:35:59', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2035, '供应商删除', 2030, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:vendor:remove', '#', 'admin', '2022-05-06 22:36:21', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2036, '车间设置', 2000, 6, 'workshop', 'mes/md/workshop/index', NULL, 1, 0, 'C', '0', '0', 'mes:md:workshop', 'zip', 'admin', '2022-05-07 16:40:48', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2037, '车间列表查询', 2036, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workshop:list', '#', 'admin', '2022-05-07 16:41:09', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2038, '车间查看', 2036, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workshop:query', '#', 'admin', '2022-05-07 16:41:36', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2039, '车间新增', 2036, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workshop:add', '#', 'admin', '2022-05-07 16:41:58', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2040, '车间修改', 2036, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workshop:edit', '#', 'admin', '2022-05-07 16:42:18', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2041, '车间删除', 2036, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workshop:remove', '#', 'admin', '2022-05-07 16:42:39', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2042, '仓储管理', 0, 5, 'mes/wm', NULL, NULL, 1, 0, 'M', '0', '0', '', 'zip', 'admin', '2022-05-07 21:06:28', 'admin', '2022-08-13 21:44:45', '');
INSERT INTO `sys_menu` VALUES (2043, '仓库设置', 2042, 1, 'warehouse', 'mes/wm/warehouse/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:warehouse', 'dict', 'admin', '2022-05-07 21:07:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2044, '仓库清单查询', 2043, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:warehouse:list', '#', 'admin', '2022-05-07 21:08:25', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2045, '仓库查看', 2043, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:warehouse:query', '#', 'admin', '2022-05-07 21:08:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2046, '仓库新增', 2043, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:warehouse:add', '#', 'admin', '2022-05-07 21:09:29', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2047, '仓库编辑', 2043, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:warehouse:edit', '#', 'admin', '2022-05-07 21:09:51', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2048, '仓库删除', 2043, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:warehouse:remove', '#', 'admin', '2022-05-07 21:10:13', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2049, '库区列表查询', 2043, 6, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:location:list', '#', 'admin', '2022-05-08 18:19:51', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2050, '库区查看', 2043, 7, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:location:query', '#', 'admin', '2022-05-08 18:20:28', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2051, '库区新增', 2043, 8, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:location:add', '#', 'admin', '2022-05-08 18:20:57', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2052, '库区编辑', 2043, 9, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:location:edit', '#', 'admin', '2022-05-08 18:21:23', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2053, '库区删除', 2043, 10, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:location:remove', '#', 'admin', '2022-05-08 18:21:57', 'admin', '2022-05-08 18:24:34', '');
INSERT INTO `sys_menu` VALUES (2054, '库位列表查询', 2043, 11, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:area:list', '#', 'admin', '2022-05-08 18:22:30', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2055, '库位查看', 2043, 12, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:area:query', '#', 'admin', '2022-05-08 18:22:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2056, '库位新增', 2043, 13, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:area:add', '#', 'admin', '2022-05-08 18:23:17', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2057, '库位编辑', 2043, 14, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:area:edit', '#', 'admin', '2022-05-08 18:23:43', 'admin', '2022-05-08 18:23:53', '');
INSERT INTO `sys_menu` VALUES (2058, '库位删除', 2043, 15, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:area:remove', '#', 'admin', '2022-05-08 18:24:58', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2059, '设备管理', 0, 6, 'mes/dv', NULL, NULL, 1, 0, 'M', '0', '0', NULL, 'redis', 'admin', '2022-05-08 19:10:32', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2060, '设备类型设置', 2059, 1, 'machinerytype', 'mes/dv/machinerytype/index', NULL, 1, 0, 'C', '0', '0', 'mes:dv:machinerytype', 'swagger', 'admin', '2022-05-08 19:11:58', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2061, '设备类型列表', 2060, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:machinerytype:list', '#', 'admin', '2022-05-08 19:12:35', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2062, '设备类型查看', 2060, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:machinerytype:query', '#', 'admin', '2022-05-08 19:12:58', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2063, '设备类型新增', 2060, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:machinerytype:add', '#', 'admin', '2022-05-08 19:13:16', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2064, '设备类型编辑', 2060, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:machinerytype:edit', '#', 'admin', '2022-05-08 19:13:33', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2065, '设备类型删除', 2060, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:machinerytype:remove', '#', 'admin', '2022-05-08 19:13:59', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2066, '设备台账', 2059, 2, 'machinery', 'mes/dv/machinery/index', NULL, 1, 0, 'C', '0', '0', 'mes:dv:machinery', 'system', 'admin', '2022-05-08 21:28:16', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2067, '设备列表查询', 2066, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:machinery:list', '#', 'admin', '2022-05-08 21:29:14', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2068, '设备查看', 2066, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:machinery:query', '#', 'admin', '2022-05-08 21:29:35', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2069, '设备新增', 2066, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:machinery:add', '#', 'admin', '2022-05-08 21:30:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2070, '设备编辑', 2066, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:machinery:edit', '#', 'admin', '2022-05-08 21:30:16', 'admin', '2022-05-08 21:30:40', '');
INSERT INTO `sys_menu` VALUES (2071, '设备删除', 2066, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:machinery:remove', '#', 'admin', '2022-05-08 21:30:32', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2072, '生产管理', 0, 8, 'mes/pro', NULL, NULL, 1, 0, 'M', '0', '0', '', 'switch', 'admin', '2022-05-09 10:58:07', 'admin', '2022-05-11 00:07:21', '');
INSERT INTO `sys_menu` VALUES (2073, '生产工单', 2072, 1, 'workorder', 'mes/pro/workorder/index', NULL, 1, 0, 'C', '0', '0', 'mes:pro:workorder', 'log', 'admin', '2022-05-09 10:59:26', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2074, '工单列表查询', 2073, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:workorder:list', '#', 'admin', '2022-05-09 11:00:02', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2075, '工单查看', 2073, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:workorder:query', '#', 'admin', '2022-05-09 11:00:24', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2076, '工单新增', 2073, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:workorder:add', '#', 'admin', '2022-05-09 11:00:55', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2077, '工单编辑', 2073, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:workorder:edit', '#', 'admin', '2022-05-09 11:01:16', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2078, '工单删除', 2073, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:workorder:remove', '#', 'admin', '2022-05-09 11:01:38', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2079, 'BOM列表查询', 2001, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:bom:list', '#', 'admin', '2022-05-10 10:17:25', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2080, 'BOM查看', 2001, 6, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:bom:query', '#', 'admin', '2022-05-10 10:17:55', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2081, 'BOM新增', 2001, 7, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:bom:add', '#', 'admin', '2022-05-10 10:18:22', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2082, 'BOM编辑', 2001, 8, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:bom:edit', '#', 'admin', '2022-05-10 10:18:44', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2083, 'BOM删除', 2001, 9, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:bom:remove', '#', 'admin', '2022-05-10 10:19:05', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2084, '工单BOM列表查询', 2073, 6, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:workorderbom:list', '#', 'admin', '2022-05-10 16:17:25', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2085, '工单BOM查看', 2073, 7, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:workorderbom:query', '#', 'admin', '2022-05-10 16:17:58', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2086, '工单BOM编辑', 2073, 8, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:workorderbom:edit', '#', 'admin', '2022-05-10 16:18:28', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2087, '工单BOM删除', 2073, 9, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:workorderbom:remove', '#', 'admin', '2022-05-10 16:18:59', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2088, '工作站', 2000, 7, 'workstation', 'mes/md/workstation/index', NULL, 1, 0, 'C', '0', '0', 'mes:md:workstation', 'job', 'admin', '2022-05-10 21:44:36', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2089, '工作站列表查询', 2088, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workstation:list', '#', 'admin', '2022-05-10 21:45:11', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2090, '工作站查看', 2088, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workstation:query', '#', 'admin', '2022-05-10 21:45:32', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2091, '工作站新增', 2088, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workstation:add', '#', 'admin', '2022-05-10 21:45:48', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2092, '工作站编辑', 2088, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workstation:edit', '#', 'admin', '2022-05-10 21:46:05', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2093, '工作站删除', 2088, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workstation:remove', '#', 'admin', '2022-05-10 21:46:28', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2094, '工作站导出', 2088, 6, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:md:workstation:export', '#', 'admin', '2022-05-10 21:47:04', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2095, '工装夹具管理', 0, 7, 'tm', NULL, NULL, 1, 0, 'M', '0', '0', NULL, 'lock', 'admin', '2022-05-11 00:07:13', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2096, '类型设置', 2095, 1, 'tooltype', 'mes/tm/tooltype/index', NULL, 1, 0, 'C', '0', '0', 'mes:tm:tooltype', 'tree', 'admin', '2022-05-11 00:08:25', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2097, '类型列表查询', 2096, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tooltype:list', '#', 'admin', '2022-05-11 00:09:01', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2098, '类型查看', 2096, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tooltype:query', '#', 'admin', '2022-05-11 00:09:27', 'admin', '2022-05-11 00:09:48', '');
INSERT INTO `sys_menu` VALUES (2099, '类型新增', 2096, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tooltype:add', '#', 'admin', '2022-05-11 00:10:14', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2100, '类型编辑', 2096, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tooltype:edit', '#', 'admin', '2022-05-11 00:10:35', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2101, '类型删除', 2096, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tooltype:remove', '#', 'admin', '2022-05-11 00:10:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2102, '工装夹具台账', 2095, 2, 'tool', 'mes/tm/tool/index', NULL, 1, 0, 'C', '0', '0', 'mes:tm:tool', 'date-range', 'admin', '2022-05-11 21:23:23', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2103, '工装夹具列表查询', 2102, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tool:list', '#', 'admin', '2022-05-11 21:23:53', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2104, '工装夹具查看', 2102, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tool:query', '#', 'admin', '2022-05-11 21:24:15', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2105, '工装夹具新增', 2102, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tool:add', '#', 'admin', '2022-05-11 21:24:35', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2106, '工装夹具编辑', 2102, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tool:edit', '#', 'admin', '2022-05-11 21:24:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2107, '工装夹具删除', 2102, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tool:remove', '#', 'admin', '2022-05-11 21:25:23', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2108, '工装夹具导出', 2102, 6, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:tm:tool:export', '#', 'admin', '2022-05-11 21:25:46', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2109, '工序设置', 2072, 2, 'process', 'mes/pro/process/index', NULL, 1, 0, 'C', '0', '0', 'mes:pro:process', 'druid', 'admin', '2022-05-12 00:03:58', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2110, '工序列表查询', 2109, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:process:list', '#', 'admin', '2022-05-12 00:04:23', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2111, '工序查看', 2109, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:process:query', '#', 'admin', '2022-05-12 00:04:39', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2112, '工序新增', 2109, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:process:add', '#', 'admin', '2022-05-12 00:04:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2113, '工序编辑', 2109, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:process:edit', '#', 'admin', '2022-05-12 00:05:10', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2114, '工序删除', 2109, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:process:remove', '#', 'admin', '2022-05-12 00:05:28', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2115, '工序导出', 2109, 6, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:process:export', '#', 'admin', '2022-05-12 00:05:41', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2116, '工艺流程', 2072, 3, 'proroute', 'mes/pro/proroute/index', NULL, 1, 0, 'C', '0', '0', 'mes:pro:proroute', 'nested', 'admin', '2022-05-12 23:08:26', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2117, '工艺流程列表查询', 2116, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:proroute:list', '#', 'admin', '2022-05-12 23:08:51', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2118, '工艺流程查看', 2116, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:proroute:query', '#', 'admin', '2022-05-12 23:09:13', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2119, '工艺流程新增', 2116, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:proroute:add', '#', 'admin', '2022-05-12 23:09:36', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2120, '工艺流程编辑', 2116, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:proroute:edit', '#', 'admin', '2022-05-12 23:09:53', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2121, '工艺流程删除', 2116, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:proroute:remove', '#', 'admin', '2022-05-12 23:10:11', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2122, '工艺流程导出', 2116, 6, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:pro:proroute:export', '#', 'admin', '2022-05-12 23:10:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2123, '生产排产', 2072, 4, 'proschedule', 'mes/pro/schedule/index', NULL, 1, 0, 'C', '0', '0', 'mes:pro:schedule', 'build', 'admin', '2022-05-15 15:01:21', 'admin', '2022-05-15 15:01:36', '');
INSERT INTO `sys_menu` VALUES (2124, '质量管理', 0, 9, 'mes/qc', NULL, NULL, 1, 0, 'M', '0', '0', '', 'time-range', 'admin', '2022-05-17 21:51:23', 'admin', '2022-08-13 21:45:33', '');
INSERT INTO `sys_menu` VALUES (2125, '检测项设置', 2124, 2, 'qcindex', 'mes/qc/qcindex/index', NULL, 1, 0, 'C', '0', '0', 'mes:qc:qcindex', 'checkbox', 'admin', '2022-05-17 21:52:33', 'admin', '2022-05-19 11:26:35', '');
INSERT INTO `sys_menu` VALUES (2126, '检测项列表查询', 2125, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcindex:list', '#', 'admin', '2022-05-17 21:53:07', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2127, '检测项查看', 2125, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcindex:query', '#', 'admin', '2022-05-17 21:53:36', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2128, '检测项新增', 2125, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcindex:add', '#', 'admin', '2022-05-17 21:54:04', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2129, '检测项编辑', 2125, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcindex:edit', '#', 'admin', '2022-05-17 21:54:24', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2130, '检测项删除', 2125, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcindex:remove', '#', 'admin', '2022-05-17 21:54:50', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2131, '检测项导出', 2125, 6, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcindex:export', '#', 'admin', '2022-05-17 21:55:12', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2132, '检测模板', 2124, 3, 'qctemplate', 'mes/qc/qctemplate/index', NULL, 1, 0, 'C', '0', '0', 'mes:qc:qctemplate', 'example', 'admin', '2022-05-17 22:23:48', 'admin', '2022-05-19 11:26:41', '');
INSERT INTO `sys_menu` VALUES (2133, '检测模板列表查询', 2132, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qctemplate:list', '#', 'admin', '2022-05-17 22:24:05', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2134, '检测模板查看', 2132, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qctemplate:query', '#', 'admin', '2022-05-17 22:24:32', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2135, '检测模板新增', 2132, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qctemplate:add', '#', 'admin', '2022-05-17 22:24:50', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2136, '检测模板编辑', 2132, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qctemplate:edit', '#', 'admin', '2022-05-17 22:25:09', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2137, '检测模板删除', 2132, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qctemplate:remove', '#', 'admin', '2022-05-17 22:25:32', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2138, '常见缺陷', 2124, 1, 'qcdefect', 'mes/qc/qcdefect/index', NULL, 1, 0, 'C', '0', '0', 'mes:qc:qcdefect', 'bug', 'admin', '2022-05-19 11:26:15', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2139, '缺陷列表查询', 2138, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcdefect:list', '#', 'admin', '2022-05-19 11:27:04', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2140, '缺陷查看', 2138, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcdefect:query', '#', 'admin', '2022-05-19 11:27:28', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2141, '缺陷新增', 2138, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcdefect:add', '#', 'admin', '2022-05-19 11:27:47', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2142, '缺陷编辑', 2138, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcdefect:edit', '#', 'admin', '2022-05-19 11:28:11', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2143, '缺陷删除', 2138, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:qcdefect:remove', '#', 'admin', '2022-05-19 11:28:31', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2144, '来料检验', 2124, 4, 'iqc', 'mes/qc/iqc/iqc', NULL, 1, 0, 'C', '0', '0', 'mes:qc:iqc', 'edit', 'admin', '2022-05-19 16:32:24', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2145, '来料检验单列表查询', 2144, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:iqc:list', '#', 'admin', '2022-05-19 16:33:18', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2146, '来料检验单查看', 2144, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:iqc:query', '#', 'admin', '2022-05-19 16:33:41', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2147, '来料检验单新增', 2144, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:iqc:add', '#', 'admin', '2022-05-19 16:34:01', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2148, '来料检验单编辑', 2144, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:iqc:edit', '#', 'admin', '2022-05-19 16:34:19', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2149, '来料检验单删除', 2144, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:iqc:remove', '#', 'admin', '2022-05-19 16:34:35', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2150, '来料检验单导出', 2144, 6, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:iqc:export', '#', 'admin', '2022-05-19 16:34:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2151, '物料入库单', 2042, 3, 'itemrecpt', 'mes/wm/itemrecpt/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:itemrecpt', 'form', 'admin', '2022-05-22 17:35:11', 'admin', '2022-06-14 16:22:12', '');
INSERT INTO `sys_menu` VALUES (2152, '物料入库单列表查询', 2151, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:itemrecpt:list', '#', 'admin', '2022-05-22 17:35:39', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2153, '物料入库单查看', 2151, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:itemrecpt:query', '#', 'admin', '2022-05-22 17:35:53', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2154, '物料入库单新增', 2151, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:itemrecpt:add', '#', 'admin', '2022-05-22 17:36:09', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2155, '物料入库单编辑', 2151, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:itemrecpt:edit', '#', 'admin', '2022-05-22 17:36:23', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2156, '物料入库单删除', 2151, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:itemrecpt:remove', '#', 'admin', '2022-05-22 17:36:39', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2157, '库存现有量', 2042, 2, 'wmstock', 'mes/wm/wmstock/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:wmstock', 'chart', 'admin', '2022-05-30 23:36:40', 'admin', '2022-06-14 16:22:19', '');
INSERT INTO `sys_menu` VALUES (2158, '库存现有量列表查询', 2157, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:wmstock:list', '#', 'admin', '2022-05-30 23:37:07', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2159, '库存现有量导出', 2157, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:wmstock:export', '#', 'admin', '2022-05-30 23:37:30', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2160, '排班管理', 0, 10, 'cal', NULL, NULL, 1, 0, 'M', '0', '0', NULL, 'peoples', 'admin', '2022-06-05 21:52:34', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2161, '班组设置    ', 2160, 1, 'team', 'mes/cal/team/index', NULL, 1, 0, 'C', '0', '0', 'mes:cal:team', 'peoples', 'admin', '2022-06-05 21:53:23', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2162, '班组列表查看', 2161, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:team:list', '#', 'admin', '2022-06-05 21:56:58', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2163, '班组查看', 2161, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:team:query', '#', 'admin', '2022-06-05 21:57:20', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2164, '班组新增', 2161, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:team:add', '#', 'admin', '2022-06-05 21:57:40', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2165, '班组编辑', 2161, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:team:edit', '#', 'admin', '2022-06-05 21:57:59', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2168, '排班计划', 2160, 2, 'plan', 'mes/cal/plan/index', NULL, 1, 0, 'C', '0', '0', 'mes:cal:plan', 'build', 'admin', '2022-06-06 21:47:04', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2169, '排班计划列表查询', 2168, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:plan:list', '#', 'admin', '2022-06-06 21:47:27', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2170, '排班计划查看', 2168, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:plan:query', '#', 'admin', '2022-06-06 21:47:49', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2171, '排班计划新增', 2168, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:plan:add', '#', 'admin', '2022-06-06 21:48:13', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2172, '排班计划编辑', 2168, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:plan:edit', '#', 'admin', '2022-06-06 21:48:30', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2173, '排班计划删除', 2168, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:plan:remove', '#', 'admin', '2022-06-06 21:48:49', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2174, '节假日设置', 2160, 3, 'holiday', 'mes/cal/holiday/index', NULL, 1, 0, 'C', '0', '0', 'mes:cal:holiday', 'date', 'admin', '2022-06-07 23:25:52', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2175, '节假日查看', 2174, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:holiday:query', '#', 'admin', '2022-06-07 23:26:18', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2176, '节假日设置', 2174, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:holiday:edit', '#', 'admin', '2022-06-07 23:26:41', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2177, '排班日历', 2160, 4, 'calendar', 'mes/cal/calendar/index', NULL, 1, 0, 'C', '0', '0', 'mes:cal:calendar', 'date-range', 'admin', '2022-06-09 21:08:06', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2178, '查看排班日历', 2177, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:cal:calendar:list', '#', 'admin', '2022-06-09 21:08:52', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2179, '供应商退货', 2042, 4, 'rtvendor', 'mes/wm/rtvendor/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:rtvendor', 'link', 'admin', '2022-06-13 15:29:43', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2180, '退货单列表查询', 2179, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtvendor:list', '#', 'admin', '2022-06-13 15:30:45', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2181, '退货单信息查看', 2179, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtvendor:query', '#', 'admin', '2022-06-13 15:31:13', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2182, '退货单新增', 2179, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtvendor:add', '#', 'admin', '2022-06-13 15:31:32', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2183, '退货单编辑', 2179, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtvendor:edit', '#', 'admin', '2022-06-13 15:31:49', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2184, '退货单删除', 2179, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtvendor:remove', '#', 'admin', '2022-06-13 15:32:06', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2185, '点检保养项目', 2059, 3, 'dvsubject', 'mes/dv/subject/index', NULL, 1, 0, 'C', '0', '0', 'mes:dv:dvsubject', 'cascader', 'admin', '2022-06-16 20:17:37', 'admin', '2022-06-16 20:20:44', '');
INSERT INTO `sys_menu` VALUES (2186, '项目列表查询', 2185, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:dvsubject:list', '#', 'admin', '2022-06-16 20:18:10', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2187, '项目信息查看', 2185, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:dvsubject:query', '#', 'admin', '2022-06-16 20:18:37', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2188, '项目信息新增', 2185, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:dvsubject:add', '#', 'admin', '2022-06-16 20:18:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2189, '项目信息编辑', 2185, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:dvsubject:edit', '#', 'admin', '2022-06-16 20:19:18', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2190, '项目删除', 2185, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:dvsubject:remove', '#', 'admin', '2022-06-16 20:19:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2191, '点检保养计划', 2059, 4, 'checkplan', 'mes/dv/checkplan/index', NULL, 1, 0, 'C', '0', '0', 'mes:dv:checkplan', 'build', 'admin', '2022-06-16 21:35:31', 'admin', '2022-09-01 22:17:50', '');
INSERT INTO `sys_menu` VALUES (2192, '点检计划列表查询', 2191, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:checkplan:list', '#', 'admin', '2022-06-16 21:36:03', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2193, '点检计划查看', 2191, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:checkplan:query', '#', 'admin', '2022-06-16 21:36:34', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2194, '点检计划新增', 2191, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:checkplan:add', '#', 'admin', '2022-06-16 21:36:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2195, '点检计划编辑', 2191, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:checkplan:edit', '#', 'admin', '2022-06-16 21:37:15', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2196, '点检计划删除', 2191, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:checkplan:remove', '#', 'admin', '2022-06-16 21:37:35', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2197, '生产领料', 2042, 5, 'issue', 'mes/wm/issue/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:issueheader', 'edit', 'admin', '2022-07-17 19:24:17', 'admin', '2022-08-22 13:52:30', '');
INSERT INTO `sys_menu` VALUES (2198, '生产领料新增', 2197, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:issueheader:add', '#', 'admin', '2022-07-17 19:24:43', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2199, '生产领料列表查询', 2197, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:issueheader:list', '#', 'admin', '2022-07-17 19:25:12', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2200, '生产领料信息查看', 2197, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:issueheader:query', '#', 'admin', '2022-07-17 19:25:37', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2201, '生产领料编辑', 2197, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:issueheader:edit', '#', 'admin', '2022-07-17 19:25:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2202, '生产领料删除', 2197, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:issueheader:remove', '#', 'admin', '2022-07-17 19:26:12', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2203, '条码清单', 2042, 10, 'barcode', 'mes/wm/barcode/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:barcode', 'barcode', 'admin', '2022-08-01 11:19:01', 'admin', '2022-10-10 12:50:47', '');
INSERT INTO `sys_menu` VALUES (2204, '条码清单', 2203, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:barcode:list', '#', 'admin', '2022-08-01 11:19:23', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2205, '维修单', 2059, 5, 'repair', 'mes/dv/repair/index', NULL, 1, 0, 'C', '0', '0', 'mes:dv:repair', 'system', 'admin', '2022-08-06 15:19:26', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2206, '维修单列表查询', 2205, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:repair:list', '#', 'admin', '2022-08-06 15:19:59', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2207, '维修单查看', 2205, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:repair:query', '#', 'admin', '2022-08-06 15:20:19', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2208, '维修单修改', 2205, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:repair:edit', '#', 'admin', '2022-08-06 15:20:41', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2209, '维修单删除', 2205, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:dv:repair:remove', '#', 'admin', '2022-08-06 15:20:58', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2210, '组织架构', 0, 0, 'user', NULL, NULL, 1, 0, 'M', '0', '0', NULL, 'tree', 'admin', '2022-08-13 21:41:16', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2214, '过程检验', 2124, 5, 'ipqc', 'mes/qc/ipqc/index', NULL, 1, 0, 'C', '0', '0', 'mes:qc:ipqc', 'job', 'admin', '2022-08-29 20:46:27', 'admin', '2022-08-29 20:46:45', '');
INSERT INTO `sys_menu` VALUES (2215, '过程检验单列表查询', 2214, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:ipqc:list', '#', 'admin', '2022-08-29 20:47:26', 'admin', '2022-08-29 20:47:46', '');
INSERT INTO `sys_menu` VALUES (2216, '过程检验单详情查看', 2214, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:ipqc:query', '#', 'admin', '2022-08-29 20:48:10', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2217, '过程检验单新增', 2214, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:ipqc:add', '#', 'admin', '2022-08-29 20:48:39', 'admin', '2022-08-29 20:48:56', '');
INSERT INTO `sys_menu` VALUES (2218, '过程检验单编辑', 2214, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:ipqc:edit', '#', 'admin', '2022-08-29 20:49:22', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2219, '过程检验单删除', 2214, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:ipqc:remove', '#', 'admin', '2022-08-29 20:49:44', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2220, '出货检验', 2124, 6, 'oqc', 'mes/qc/oqc/index', NULL, 1, 0, 'C', '0', '0', 'mes:qc:oqc', 'guide', 'admin', '2022-08-31 22:17:39', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2221, '出货检验单列表查询', 2220, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:oqc:list', '#', 'admin', '2022-08-31 22:18:20', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2222, '出货检验单明细查看', 2220, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:oqc:query', '#', 'admin', '2022-08-31 22:18:47', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2223, '出货检验单新增', 2220, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:oqc:add', '#', 'admin', '2022-08-31 22:19:10', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2224, '出货检验单编辑', 2220, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:oqc:edit', '#', 'admin', '2022-08-31 22:19:27', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2225, '出货检验单删除', 2220, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:qc:oqc:remove', '#', 'admin', '2022-08-31 22:19:45', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2226, '生产退料', 2042, 6, 'rtissue', 'mes/wm/rtissue/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:rtissue', 'logininfor', 'admin', '2022-09-03 23:39:43', 'admin', '2022-09-15 22:59:05', '生产退料单头菜单');
INSERT INTO `sys_menu` VALUES (2227, '生产退料单列表查询', 2226, 1, '#', '', NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtissue:list', '#', 'admin', '2022-09-03 23:39:43', 'admin', '2022-09-15 22:59:42', '');
INSERT INTO `sys_menu` VALUES (2228, '生产退料单头新增', 2226, 2, '#', '', NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtissue:add', '#', 'admin', '2022-09-03 23:39:43', 'admin', '2022-09-15 22:59:55', '');
INSERT INTO `sys_menu` VALUES (2229, '生产退料单头修改', 2226, 3, '#', '', NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtissue:edit', '#', 'admin', '2022-09-03 23:39:43', 'admin', '2022-09-15 23:00:06', '');
INSERT INTO `sys_menu` VALUES (2230, '生产退料单头删除', 2226, 4, '#', '', NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtissue:remove', '#', 'admin', '2022-09-03 23:39:43', 'admin', '2022-09-15 23:00:17', '');
INSERT INTO `sys_menu` VALUES (2231, '生产退料明细查看', 2226, 5, '#', '', NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtissue:query', '#', 'admin', '2022-09-03 23:39:43', 'admin', '2022-09-15 23:00:44', '');
INSERT INTO `sys_menu` VALUES (2232, '产品入库', 2042, 7, 'productrecpt', 'mes/wm/productrecpt/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:productrecpt', 'shopping', 'admin', '2022-09-22 21:02:47', 'admin', '2022-10-06 18:20:41', '');
INSERT INTO `sys_menu` VALUES (2233, '产品入库单列表查询', 2232, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:productrecpt:list', '#', 'admin', '2022-09-22 21:03:12', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2234, '产品入库单明细查看', 2232, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:productrecpt:query', '#', 'admin', '2022-09-22 21:03:34', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2235, '产品入库单编辑', 2232, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:productrecpt:edit', '#', 'admin', '2022-09-22 21:03:57', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2236, '产品入库单删除', 2232, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:productrecpt:remove', '#', 'admin', '2022-09-22 21:04:15', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2237, '生产报工', 2072, 5, 'feedback', 'mes/pro/feedback/index', NULL, 1, 0, 'C', '0', '0', 'mes:pro:feedback', 'chart', 'admin', '2022-10-03 20:13:20', 'admin', '2022-10-03 20:13:43', '');
INSERT INTO `sys_menu` VALUES (2238, '销售出库', 2042, 8, 'productsalse', 'mes/wm/productsalse/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:productsalse', 'guide', 'admin', '2022-10-05 18:54:42', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2239, '出库单列表查询', 2238, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:productsalse:list', '#', 'admin', '2022-10-05 18:55:18', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2240, '销售出库单明细查看', 2238, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:productsalse:query', '#', 'admin', '2022-10-05 18:55:43', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2241, '销售出库单新增', 2238, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:productsalse:add', '#', 'admin', '2022-10-05 18:56:04', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2242, '销售出库单编辑', 2238, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:productsalse:edit', '#', 'admin', '2022-10-05 18:56:21', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2243, '销售出库单删除', 2238, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:productsalse:remove', '#', 'admin', '2022-10-05 18:56:51', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2244, '销售退货', 2042, 9, 'rtsalse', 'mes/wm/rtsalse/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:rtsalse', 'link', 'admin', '2022-10-06 21:28:47', 'admin', '2022-10-06 22:02:18', '');
INSERT INTO `sys_menu` VALUES (2245, '退货单列表查询', 2244, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtsalse:list', '#', 'admin', '2022-10-06 21:29:27', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2246, '销售退货单明细查看', 2244, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtsalse:query', '#', 'admin', '2022-10-06 21:29:51', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2247, '销售退货单新增', 2244, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtsalse:add', '#', 'admin', '2022-10-06 21:30:18', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2248, '销售退货单编辑', 2244, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtsalse:edit', '#', 'admin', '2022-10-06 21:30:39', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2249, '销售退货单删除', 2244, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:rtsalse:remove', '#', 'admin', '2022-10-06 21:31:03', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2250, '装箱管理', 2042, 11, 'package', 'mes/wm/package/index', NULL, 1, 0, 'C', '0', '0', 'mes:wm:package', 'table', 'admin', '2022-10-10 12:48:22', 'admin', '2022-10-10 12:51:46', '');
INSERT INTO `sys_menu` VALUES (2251, '装箱单列表查询', 2250, 1, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:package:list', '#', 'admin', '2022-10-10 12:49:03', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2252, '装箱单明细查看', 2250, 2, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:package:query', '#', 'admin', '2022-10-10 12:49:26', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2253, '装箱单新增', 2250, 3, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:package:add', '#', 'admin', '2022-10-10 12:49:42', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2254, '装箱单编辑', 2250, 4, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:package:edit', '#', 'admin', '2022-10-10 12:50:01', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2255, '装箱单删除', 2250, 5, '', NULL, NULL, 1, 0, 'F', '0', '0', 'mes:wm:package:remove', '#', 'admin', '2022-10-10 12:50:23', '', NULL, '');

-- ----------------------------
-- Table structure for sys_message
-- ----------------------------
DROP TABLE IF EXISTS `sys_message`;
CREATE TABLE `sys_message`  (
  `message_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '附件ID',
  `message_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '消息类型',
  `message_level` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '消息级别',
  `message_title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标题',
  `message_content` longblob NULL COMMENT '内容',
  `sender_id` bigint(20) NULL DEFAULT NULL COMMENT '发送人ID',
  `sender_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '发送人名称',
  `sender_nick` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '发送人昵称',
  `recipient_id` bigint(20) NOT NULL COMMENT '接收人ID',
  `recipient_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '接收人名称',
  `recipient_nick` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '接收人昵称',
  `process_time` datetime(0) NULL DEFAULT NULL COMMENT '处理时间',
  `call_back` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '回调地址',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'UNREAD' COMMENT '状态',
  `deleted_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'N' COMMENT '是否删除',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`message_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '消息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_message
-- ----------------------------

-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
DROP TABLE IF EXISTS `sys_notice`;
CREATE TABLE `sys_notice`  (
  `notice_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '公告ID',
  `notice_title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '公告标题',
  `notice_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '公告类型（1通知 2公告）',
  `notice_content` longblob NULL COMMENT '公告内容',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '公告状态（0正常 1关闭）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '通知公告表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_notice
-- ----------------------------
INSERT INTO `sys_notice` VALUES (1, '温馨提醒：2018-07-01 若依新版本发布啦', '2', 0xE696B0E78988E69CACE58685E5AEB9, '0', 'admin', '2024-03-16 10:44:34', '', NULL, '管理员');
INSERT INTO `sys_notice` VALUES (2, '维护通知：2018-07-01 若依系统凌晨维护', '1', 0xE7BBB4E68AA4E58685E5AEB9, '0', 'admin', '2024-03-16 10:44:34', '', NULL, '管理员');

-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_oper_log`;
CREATE TABLE `sys_oper_log`  (
  `oper_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '日志主键',
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '模块标题',
  `business_type` int(2) NULL DEFAULT 0 COMMENT '业务类型（0其它 1新增 2修改 3删除）',
  `method` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '方法名称',
  `request_method` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '请求方式',
  `operator_type` int(1) NULL DEFAULT 0 COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
  `oper_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '操作人员',
  `dept_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '部门名称',
  `oper_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '请求URL',
  `oper_ip` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '主机地址',
  `oper_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '操作地点',
  `oper_param` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '请求参数',
  `json_result` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '返回参数',
  `status` int(1) NULL DEFAULT 0 COMMENT '操作状态（0正常 1异常）',
  `error_msg` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '错误消息',
  `oper_time` datetime(0) NULL DEFAULT NULL COMMENT '操作时间',
  PRIMARY KEY (`oper_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 106 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '操作日志记录' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_oper_log
-- ----------------------------
INSERT INTO `sys_oper_log` VALUES (100, '部门管理', 2, 'com.huaan.web.controller.system.SysDeptController.edit()', 'PUT', 1, 'admin', NULL, '/system/dept', '127.0.0.1', '内网IP', '{\"deptName\":\"汇瑞科技\",\"leader\":\"gaheso\",\"deptId\":100,\"orderNum\":\"0\",\"delFlag\":\"0\",\"params\":{},\"parentId\":0,\"createBy\":\"admin\",\"children\":[],\"createTime\":1710557046000,\"phone\":\"15888888888\",\"updateBy\":\"admin\",\"ancestors\":\"0\",\"email\":\"ry@qq.com\",\"status\":\"0\"}', '{\"msg\":\"操作成功\",\"code\":200}', 0, NULL, '2024-03-16 11:33:37');
INSERT INTO `sys_oper_log` VALUES (101, '部门管理', 2, 'com.huaan.web.controller.system.SysDeptController.edit()', 'PUT', 1, 'admin', NULL, '/system/dept', '127.0.0.1', '内网IP', '{\"deptName\":\"汇瑞科技\",\"leader\":\"罗先生\",\"deptId\":100,\"orderNum\":\"0\",\"delFlag\":\"0\",\"params\":{},\"parentId\":0,\"createBy\":\"admin\",\"children\":[],\"createTime\":1710557046000,\"phone\":\"17817189499\",\"updateBy\":\"admin\",\"ancestors\":\"0\",\"email\":\"463183884@qq.com\",\"status\":\"0\"}', '{\"msg\":\"操作成功\",\"code\":200}', 0, NULL, '2024-03-16 11:34:11');
INSERT INTO `sys_oper_log` VALUES (102, '用户管理', 2, 'com.huaan.web.controller.system.SysUserController.edit()', 'PUT', 1, 'admin', NULL, '/system/user', '127.0.0.1', '内网IP', '{\"roles\":[{\"flag\":false,\"roleId\":2,\"admin\":false,\"dataScope\":\"2\",\"params\":{},\"roleSort\":\"2\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"common\",\"roleName\":\"普通角色\",\"status\":\"0\"}],\"phonenumber\":\"17817189499\",\"admin\":false,\"loginDate\":1710557049000,\"remark\":\"测试员\",\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[2],\"loginIp\":\"127.0.0.1\",\"email\":\"463183884@qq.com\",\"nickName\":\"罗先生\",\"sex\":\"0\",\"deptId\":105,\"avatar\":\"\",\"dept\":{\"deptName\":\"测试部门\",\"leader\":\"若依\",\"deptId\":105,\"orderNum\":\"3\",\"params\":{},\"parentId\":101,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"ry\",\"userId\":2,\"createBy\":\"admin\",\"roleIds\":[2],\"createTime\":1710557049000,\"status\":\"0\"}', '{\"msg\":\"操作成功\",\"code\":200}', 0, NULL, '2024-03-16 11:35:07');
INSERT INTO `sys_oper_log` VALUES (103, '仓库设置', 1, 'com.huaan.mes.wm.controller.WmWarehouseController.add()', 'POST', 1, 'admin', NULL, '/mes/wm/warehouse', '127.0.0.1', '内网IP', '{\"area\":0,\"params\":{},\"warehouseName\":\"广州仓\",\"warehouseCode\":\"GA10001\",\"createTime\":1710560518412,\"warehouseId\":200,\"location\":\"广州白云区永平街道\"}', '{\"msg\":\"操作成功\",\"code\":200,\"data\":200}', 0, NULL, '2024-03-16 11:41:58');
INSERT INTO `sys_oper_log` VALUES (104, '部门管理', 2, 'com.huaan.web.controller.system.SysDeptController.edit()', 'PUT', 1, 'admin', NULL, '/system/dept', '127.0.0.1', '内网IP', '{\"deptName\":\"汇瑞科技\",\"leader\":\"罗先生\",\"deptId\":100,\"orderNum\":\"0\",\"delFlag\":\"0\",\"params\":{},\"parentId\":0,\"createBy\":\"admin\",\"children\":[],\"createTime\":1649262570000,\"phone\":\"17817189499\",\"updateBy\":\"admin\",\"ancestors\":\"0\",\"email\":\"463183884@qq.com\",\"status\":\"0\"}', '{\"msg\":\"操作成功\",\"code\":200}', 0, NULL, '2024-03-16 11:49:57');
INSERT INTO `sys_oper_log` VALUES (105, '工装夹具类型', 1, 'com.huaan.mes.tm.controller.TmToolTypeController.add()', 'POST', 1, 'admin', NULL, '/mes/tm/tooltype', '127.0.0.1', '内网IP', '{\"maintenPeriod\":12,\"codeFlag\":\"Y\",\"toolTypeId\":200,\"params\":{},\"createTime\":1710568874650,\"maintenType\":\"REGULAR\",\"toolTypeName\":\"测试类型\",\"toolTypeCode\":\"GA10001\"}', '{\"msg\":\"操作成功\",\"code\":200}', 0, NULL, '2024-03-16 14:01:14');

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_post`;
CREATE TABLE `sys_post`  (
  `post_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '岗位编码',
  `post_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '岗位名称',
  `post_sort` int(4) NOT NULL COMMENT '显示顺序',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`post_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '岗位信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_post
-- ----------------------------
INSERT INTO `sys_post` VALUES (1, 'ceo', '董事长', 1, '0', 'admin', '2024-03-16 10:44:11', '', NULL, '');
INSERT INTO `sys_post` VALUES (2, 'se', '项目经理', 2, '0', 'admin', '2024-03-16 10:44:11', '', NULL, '');
INSERT INTO `sys_post` VALUES (3, 'hr', '人力资源', 3, '0', 'admin', '2024-03-16 10:44:11', '', NULL, '');
INSERT INTO `sys_post` VALUES (4, 'user', '普通员工', 4, '0', 'admin', '2024-03-16 10:44:11', '', NULL, '');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `role_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色名称',
  `role_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色权限字符串',
  `role_sort` int(4) NOT NULL COMMENT '显示顺序',
  `data_scope` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '1' COMMENT '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
  `menu_check_strictly` tinyint(1) NULL DEFAULT 1 COMMENT '菜单树选择项是否关联显示',
  `dept_check_strictly` tinyint(1) NULL DEFAULT 1 COMMENT '部门树选择项是否关联显示',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色状态（0正常 1停用）',
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '超级管理员', 'admin', 1, '1', 1, 1, '0', '0', 'admin', '2024-03-16 10:44:12', '', NULL, '超级管理员');
INSERT INTO `sys_role` VALUES (2, '普通角色', 'common', 2, '2', 1, 1, '0', '0', 'admin', '2024-03-16 10:44:12', '', NULL, '普通角色');

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept`  (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `dept_id` bigint(20) NOT NULL COMMENT '部门ID',
  PRIMARY KEY (`role_id`, `dept_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色和部门关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO `sys_role_dept` VALUES (2, 100);
INSERT INTO `sys_role_dept` VALUES (2, 101);
INSERT INTO `sys_role_dept` VALUES (2, 105);

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `menu_id` bigint(20) NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`role_id`, `menu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色和菜单关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (2, 1);
INSERT INTO `sys_role_menu` VALUES (2, 2);
INSERT INTO `sys_role_menu` VALUES (2, 3);
INSERT INTO `sys_role_menu` VALUES (2, 4);
INSERT INTO `sys_role_menu` VALUES (2, 100);
INSERT INTO `sys_role_menu` VALUES (2, 101);
INSERT INTO `sys_role_menu` VALUES (2, 102);
INSERT INTO `sys_role_menu` VALUES (2, 103);
INSERT INTO `sys_role_menu` VALUES (2, 104);
INSERT INTO `sys_role_menu` VALUES (2, 105);
INSERT INTO `sys_role_menu` VALUES (2, 106);
INSERT INTO `sys_role_menu` VALUES (2, 107);
INSERT INTO `sys_role_menu` VALUES (2, 108);
INSERT INTO `sys_role_menu` VALUES (2, 109);
INSERT INTO `sys_role_menu` VALUES (2, 110);
INSERT INTO `sys_role_menu` VALUES (2, 111);
INSERT INTO `sys_role_menu` VALUES (2, 112);
INSERT INTO `sys_role_menu` VALUES (2, 113);
INSERT INTO `sys_role_menu` VALUES (2, 114);
INSERT INTO `sys_role_menu` VALUES (2, 115);
INSERT INTO `sys_role_menu` VALUES (2, 116);
INSERT INTO `sys_role_menu` VALUES (2, 500);
INSERT INTO `sys_role_menu` VALUES (2, 501);
INSERT INTO `sys_role_menu` VALUES (2, 1000);
INSERT INTO `sys_role_menu` VALUES (2, 1001);
INSERT INTO `sys_role_menu` VALUES (2, 1002);
INSERT INTO `sys_role_menu` VALUES (2, 1003);
INSERT INTO `sys_role_menu` VALUES (2, 1004);
INSERT INTO `sys_role_menu` VALUES (2, 1005);
INSERT INTO `sys_role_menu` VALUES (2, 1006);
INSERT INTO `sys_role_menu` VALUES (2, 1007);
INSERT INTO `sys_role_menu` VALUES (2, 1008);
INSERT INTO `sys_role_menu` VALUES (2, 1009);
INSERT INTO `sys_role_menu` VALUES (2, 1010);
INSERT INTO `sys_role_menu` VALUES (2, 1011);
INSERT INTO `sys_role_menu` VALUES (2, 1012);
INSERT INTO `sys_role_menu` VALUES (2, 1013);
INSERT INTO `sys_role_menu` VALUES (2, 1014);
INSERT INTO `sys_role_menu` VALUES (2, 1015);
INSERT INTO `sys_role_menu` VALUES (2, 1016);
INSERT INTO `sys_role_menu` VALUES (2, 1017);
INSERT INTO `sys_role_menu` VALUES (2, 1018);
INSERT INTO `sys_role_menu` VALUES (2, 1019);
INSERT INTO `sys_role_menu` VALUES (2, 1020);
INSERT INTO `sys_role_menu` VALUES (2, 1021);
INSERT INTO `sys_role_menu` VALUES (2, 1022);
INSERT INTO `sys_role_menu` VALUES (2, 1023);
INSERT INTO `sys_role_menu` VALUES (2, 1024);
INSERT INTO `sys_role_menu` VALUES (2, 1025);
INSERT INTO `sys_role_menu` VALUES (2, 1026);
INSERT INTO `sys_role_menu` VALUES (2, 1027);
INSERT INTO `sys_role_menu` VALUES (2, 1028);
INSERT INTO `sys_role_menu` VALUES (2, 1029);
INSERT INTO `sys_role_menu` VALUES (2, 1030);
INSERT INTO `sys_role_menu` VALUES (2, 1031);
INSERT INTO `sys_role_menu` VALUES (2, 1032);
INSERT INTO `sys_role_menu` VALUES (2, 1033);
INSERT INTO `sys_role_menu` VALUES (2, 1034);
INSERT INTO `sys_role_menu` VALUES (2, 1035);
INSERT INTO `sys_role_menu` VALUES (2, 1036);
INSERT INTO `sys_role_menu` VALUES (2, 1037);
INSERT INTO `sys_role_menu` VALUES (2, 1038);
INSERT INTO `sys_role_menu` VALUES (2, 1039);
INSERT INTO `sys_role_menu` VALUES (2, 1040);
INSERT INTO `sys_role_menu` VALUES (2, 1041);
INSERT INTO `sys_role_menu` VALUES (2, 1042);
INSERT INTO `sys_role_menu` VALUES (2, 1043);
INSERT INTO `sys_role_menu` VALUES (2, 1044);
INSERT INTO `sys_role_menu` VALUES (2, 1045);
INSERT INTO `sys_role_menu` VALUES (2, 1046);
INSERT INTO `sys_role_menu` VALUES (2, 1047);
INSERT INTO `sys_role_menu` VALUES (2, 1048);
INSERT INTO `sys_role_menu` VALUES (2, 1049);
INSERT INTO `sys_role_menu` VALUES (2, 1050);
INSERT INTO `sys_role_menu` VALUES (2, 1051);
INSERT INTO `sys_role_menu` VALUES (2, 1052);
INSERT INTO `sys_role_menu` VALUES (2, 1053);
INSERT INTO `sys_role_menu` VALUES (2, 1054);
INSERT INTO `sys_role_menu` VALUES (2, 1055);
INSERT INTO `sys_role_menu` VALUES (2, 1056);
INSERT INTO `sys_role_menu` VALUES (2, 1057);
INSERT INTO `sys_role_menu` VALUES (2, 1058);
INSERT INTO `sys_role_menu` VALUES (2, 1059);
INSERT INTO `sys_role_menu` VALUES (2, 1060);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `dept_id` bigint(20) NULL DEFAULT NULL COMMENT '部门ID',
  `user_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '用户账号',
  `nick_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '用户昵称',
  `user_type` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '00' COMMENT '用户类型（00系统用户）',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '用户邮箱',
  `phonenumber` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '手机号码',
  `sex` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '用户性别（0男 1女 2未知）',
  `avatar` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '头像地址',
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '密码',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '帐号状态（0正常 1停用）',
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `login_ip` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '最后登录IP',
  `login_date` datetime(0) NULL DEFAULT NULL COMMENT '最后登录时间',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 103, 'admin', '汇瑞科技', '00', '463183884@qq.com', '17817189499', '1', '', '$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', '0', '0', '192.168.120.9', '2024-03-16 15:38:49', 'admin', '2024-03-16 10:44:09', '', '2024-03-16 15:38:49', '管理员');
INSERT INTO `sys_user` VALUES (2, 105, 'gaheso', '罗先生', '00', '463183884@qq.com', '17817189499', '0', '', '$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', '0', '0', '127.0.0.1', '2024-03-16 10:44:09', 'admin', '2024-03-16 10:44:09', 'admin', '2024-03-16 11:35:07', '测试员');

-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_post`;
CREATE TABLE `sys_user_post`  (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `post_id` bigint(20) NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`, `post_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户与岗位关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
INSERT INTO `sys_user_post` VALUES (1, 1);
INSERT INTO `sys_user_post` VALUES (2, 2);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`, `role_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户和角色关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 1);
INSERT INTO `sys_user_role` VALUES (2, 2);

-- ----------------------------
-- Table structure for tm_tool
-- ----------------------------
DROP TABLE IF EXISTS `tm_tool`;
CREATE TABLE `tm_tool`  (
  `tool_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '工装夹具ID',
  `tool_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工装夹具编码',
  `tool_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '工装夹具名称',
  `brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌',
  `spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '型号',
  `tool_type_id` bigint(11) NOT NULL COMMENT '工装夹具类型ID',
  `tool_type_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工装夹具类型编码',
  `tool_type_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工装夹具类型名称',
  `code_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否单独编码管理',
  `quantity` int(11) NOT NULL DEFAULT 1 COMMENT '数量',
  `quantity_avail` int(11) NULL DEFAULT 1 COMMENT '可用数量',
  `mainten_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '保养维护类型',
  `next_mainten_period` int(11) NULL DEFAULT NULL COMMENT '下一次保养周期',
  `next_mainten_date` datetime(0) NULL DEFAULT NULL COMMENT '下一次保养日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'STORE' COMMENT '状态[MES_TOOL_STATUS]',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`tool_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '工装夹具清单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tm_tool
-- ----------------------------

-- ----------------------------
-- Table structure for tm_tool_type
-- ----------------------------
DROP TABLE IF EXISTS `tm_tool_type`;
CREATE TABLE `tm_tool_type`  (
  `tool_type_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '工装夹具类型ID',
  `tool_type_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '类型编码',
  `tool_type_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '类型名称',
  `code_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Y' COMMENT '是否编码管理',
  `mainten_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '保养维护类型',
  `mainten_period` int(11) NULL DEFAULT NULL COMMENT '保养周期',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`tool_type_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 201 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '工装夹具类型表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tm_tool_type
-- ----------------------------
INSERT INTO `tm_tool_type` VALUES (200, 'GA10001', '测试类型', 'Y', 'REGULAR', 12, '', NULL, NULL, 0, 0, '', '2024-03-16 14:01:15', '', NULL);

-- ----------------------------
-- Table structure for ureport_file_tbl
-- ----------------------------
DROP TABLE IF EXISTS `ureport_file_tbl`;
CREATE TABLE `ureport_file_tbl`  (
  `id_` int(11) NOT NULL AUTO_INCREMENT,
  `name_` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `content_` mediumblob NULL,
  `create_time_` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `update_time_` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id_`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ureport_file_tbl
-- ----------------------------

-- ----------------------------
-- Table structure for wm_barcode
-- ----------------------------
DROP TABLE IF EXISTS `wm_barcode`;
CREATE TABLE `wm_barcode`  (
  `barcode_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '条码ID',
  `barcode_formart` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '条码格式',
  `barcode_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '条码类型',
  `barcode_content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '条码内容',
  `bussiness_id` bigint(20) NOT NULL COMMENT '业务ID',
  `bussiness_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '业务编码',
  `bussiness_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '业务名称',
  `barcode_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '条码地址',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Y' COMMENT '是否生效',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`barcode_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '条码清单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_barcode
-- ----------------------------

-- ----------------------------
-- Table structure for wm_barcode_config
-- ----------------------------
DROP TABLE IF EXISTS `wm_barcode_config`;
CREATE TABLE `wm_barcode_config`  (
  `config_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '配置ID',
  `barcode_formart` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '条码格式',
  `barcode_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '条码类型',
  `content_formart` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '内容格式',
  `content_example` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内容样例',
  `auto_gen_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Y' COMMENT '是否自动生成',
  `default_template` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '默认的打印模板',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Y' COMMENT '是否生效',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`config_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '条码配置' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_barcode_config
-- ----------------------------

-- ----------------------------
-- Table structure for wm_issue_header
-- ----------------------------
DROP TABLE IF EXISTS `wm_issue_header`;
CREATE TABLE `wm_issue_header`  (
  `issue_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '领料单ID',
  `issue_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '领料单编号',
  `issue_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '领料单名称',
  `workstation_id` bigint(20) NULL DEFAULT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站编号',
  `workstation_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站名称',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编码',
  `task_id` bigint(20) NULL DEFAULT NULL COMMENT '生产任务ID',
  `task_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产任务编码',
  `client_id` bigint(20) NULL DEFAULT NULL COMMENT '客户ID',
  `client_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户编码',
  `client_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户名称',
  `client_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户简称',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `issue_date` datetime(0) NULL DEFAULT NULL COMMENT '领料日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`issue_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产领料单头表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_issue_header
-- ----------------------------

-- ----------------------------
-- Table structure for wm_issue_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_issue_line`;
CREATE TABLE `wm_issue_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `issue_id` bigint(20) NULL DEFAULT NULL COMMENT '领料单ID',
  `material_stock_id` bigint(20) NULL DEFAULT NULL COMMENT '库存ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_issued` double(12, 2) NOT NULL COMMENT '领料数量',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '领料批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产领料单行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_issue_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_item_consume
-- ----------------------------
DROP TABLE IF EXISTS `wm_item_consume`;
CREATE TABLE `wm_item_consume`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编码',
  `workorder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单名称',
  `task_id` bigint(20) NULL DEFAULT NULL COMMENT '生产任务ID',
  `task_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产任务编号',
  `task_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产任务名称',
  `workstation_id` bigint(20) NULL DEFAULT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站编号',
  `workstation_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站名称',
  `process_id` bigint(20) NULL DEFAULT NULL COMMENT '工序ID',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编号',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `consume_date` datetime(0) NULL DEFAULT NULL COMMENT '消耗日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '物料消耗记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_item_consume
-- ----------------------------

-- ----------------------------
-- Table structure for wm_item_consume_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_item_consume_line`;
CREATE TABLE `wm_item_consume_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `record_id` bigint(20) NULL DEFAULT NULL COMMENT '消耗记录ID',
  `material_stock_id` bigint(20) NULL DEFAULT NULL COMMENT '库存ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_consume` double(12, 2) NOT NULL COMMENT '消耗数量',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '领料批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '物料消耗记录行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_item_consume_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_item_recpt
-- ----------------------------
DROP TABLE IF EXISTS `wm_item_recpt`;
CREATE TABLE `wm_item_recpt`  (
  `recpt_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '入库单ID',
  `recpt_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '入库单编号',
  `recpt_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '入库单名称',
  `iqc_id` bigint(20) NULL DEFAULT NULL COMMENT '来料检验单ID',
  `iqc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来料检验单编号',
  `po_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '采购订单编号',
  `vendor_id` bigint(20) NULL DEFAULT NULL COMMENT '供应商ID',
  `vendor_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商编码',
  `vendor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商名称',
  `vendor_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商简称',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `recpt_date` datetime(0) NULL DEFAULT NULL COMMENT '入库日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`recpt_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '物料入库单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_item_recpt
-- ----------------------------

-- ----------------------------
-- Table structure for wm_item_recpt_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_item_recpt_line`;
CREATE TABLE `wm_item_recpt_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `recpt_id` bigint(20) NULL DEFAULT NULL COMMENT '入库单ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_recived` double(12, 2) NOT NULL COMMENT '入库数量',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '入库批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `expire_date` datetime(0) NULL DEFAULT NULL COMMENT '有效期',
  `iqc_check` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否来料检验',
  `iqc_id` bigint(20) NULL DEFAULT NULL COMMENT '来料检验单ID',
  `iqc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来料检验单编号',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '物料入库单行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_item_recpt_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_material_stock
-- ----------------------------
DROP TABLE IF EXISTS `wm_material_stock`;
CREATE TABLE `wm_material_stock`  (
  `material_stock_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '事务ID',
  `item_type_id` bigint(20) NULL DEFAULT NULL COMMENT '物料类型ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '入库批次号',
  `warehouse_id` bigint(20) NOT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `vendor_id` bigint(20) NULL DEFAULT NULL COMMENT '供应商ID',
  `vendor_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商编号',
  `vendor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商名称',
  `vendor_nick` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商简称',
  `quantity_onhand` double(12, 2) NULL DEFAULT NULL COMMENT '在库数量',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编号',
  `recpt_date` datetime(0) NULL DEFAULT NULL COMMENT '入库时间',
  `expire_date` datetime(0) NULL DEFAULT NULL COMMENT '库存有效期',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`material_stock_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '库存记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_material_stock
-- ----------------------------

-- ----------------------------
-- Table structure for wm_outsource_issue
-- ----------------------------
DROP TABLE IF EXISTS `wm_outsource_issue`;
CREATE TABLE `wm_outsource_issue`  (
  `issue_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '领料单ID',
  `issue_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '领料单编号',
  `issue_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '领料单名称',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编码',
  `vendor_id` bigint(20) NULL DEFAULT NULL COMMENT '供应商ID',
  `vendor_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商编码',
  `vendor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商名称',
  `vendor_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商简称',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `issue_date` datetime(0) NULL DEFAULT NULL COMMENT '领料日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`issue_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '外协领料单头表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_outsource_issue
-- ----------------------------

-- ----------------------------
-- Table structure for wm_outsource_issue_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_outsource_issue_line`;
CREATE TABLE `wm_outsource_issue_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `issue_id` bigint(20) NULL DEFAULT NULL COMMENT '领料单ID',
  `material_stock_id` bigint(20) NULL DEFAULT NULL COMMENT '库存ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_issued` double(12, 2) NOT NULL COMMENT '领料数量',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '领料批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '外协领料单行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_outsource_issue_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_outsource_recpt
-- ----------------------------
DROP TABLE IF EXISTS `wm_outsource_recpt`;
CREATE TABLE `wm_outsource_recpt`  (
  `recpt_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '入库单ID',
  `recpt_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '入库单编号',
  `recpt_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '入库单名称',
  `iqc_id` bigint(20) NULL DEFAULT NULL COMMENT '来料检验单ID',
  `iqc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来料检验单编号',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '外协工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '外协工单编号',
  `vendor_id` bigint(20) NULL DEFAULT NULL COMMENT '供应商ID',
  `vendor_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商编码',
  `vendor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商名称',
  `vendor_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商简称',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `recpt_date` datetime(0) NULL DEFAULT NULL COMMENT '入库日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`recpt_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '外协入库单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_outsource_recpt
-- ----------------------------

-- ----------------------------
-- Table structure for wm_outsource_recpt_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_outsource_recpt_line`;
CREATE TABLE `wm_outsource_recpt_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `recpt_id` bigint(20) NULL DEFAULT NULL COMMENT '入库单ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_recived` double(12, 2) NOT NULL COMMENT '入库数量',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '入库批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `expire_date` datetime(0) NULL DEFAULT NULL COMMENT '有效期',
  `iqc_check` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否来料检验',
  `iqc_id` bigint(20) NULL DEFAULT NULL COMMENT '来料检验单ID',
  `iqc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来料检验单编号',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '外协入库单行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_outsource_recpt_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_package
-- ----------------------------
DROP TABLE IF EXISTS `wm_package`;
CREATE TABLE `wm_package`  (
  `package_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '装箱单ID',
  `parent_id` bigint(20) NOT NULL DEFAULT 0 COMMENT '父箱ID',
  `ancestors` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '0' COMMENT '所有父节点ID',
  `package_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '装箱单编号',
  `barcode_id` bigint(20) NULL DEFAULT NULL COMMENT '条码ID',
  `barcode_content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '条码内容',
  `barcode_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '条码地址',
  `package_date` datetime(0) NOT NULL COMMENT '装箱日期',
  `so_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '销售订单编号',
  `invoice_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '发票编号',
  `client_id` bigint(20) NULL DEFAULT NULL COMMENT '客户ID',
  `client_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户编码',
  `client_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户名称',
  `client_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户简称',
  `package_length` double(12, 4) NULL DEFAULT NULL COMMENT '箱长度',
  `package_width` double(12, 4) NULL DEFAULT NULL COMMENT '箱宽度',
  `package_height` double(12, 4) NULL DEFAULT NULL COMMENT '箱高度',
  `size_unit` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '尺寸单位',
  `net_weight` double(12, 4) NULL DEFAULT NULL COMMENT '净重',
  `cross_weight` double(12, 4) NULL DEFAULT NULL COMMENT '毛重',
  `weight_unit` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '重量单位',
  `inspector` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检查员用户名',
  `inspector_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '检查员名称',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '状态',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Y' COMMENT '是否生效',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`package_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '装箱单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_package
-- ----------------------------

-- ----------------------------
-- Table structure for wm_package_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_package_line`;
CREATE TABLE `wm_package_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '明细行ID',
  `package_id` bigint(20) NOT NULL COMMENT '装箱单ID',
  `material_stock_id` bigint(20) NULL DEFAULT NULL COMMENT '库存记录ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_package` double(12, 2) NOT NULL COMMENT '装箱数量',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编号',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `expire_date` datetime(0) NULL DEFAULT NULL COMMENT '有效期',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '装箱明细表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_package_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_product_produce
-- ----------------------------
DROP TABLE IF EXISTS `wm_product_produce`;
CREATE TABLE `wm_product_produce`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '入库单ID',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编码',
  `workorder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单名称',
  `task_id` bigint(20) NULL DEFAULT NULL COMMENT '生产任务ID',
  `task_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产任务编号',
  `task_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产任务名称',
  `workstation_id` bigint(20) NULL DEFAULT NULL COMMENT '工作站ID',
  `workstation_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站编号',
  `workstation_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作站名称',
  `process_id` bigint(20) NULL DEFAULT NULL COMMENT '工序ID',
  `process_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序编号',
  `process_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工序名称',
  `produce_date` datetime(0) NULL DEFAULT NULL COMMENT '生产日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品产出记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_product_produce
-- ----------------------------

-- ----------------------------
-- Table structure for wm_product_produce_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_product_produce_line`;
CREATE TABLE `wm_product_produce_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `record_id` bigint(20) NULL DEFAULT NULL COMMENT '产出记录ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_produce` double(12, 2) NOT NULL COMMENT '产出数量',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品产出记录表行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_product_produce_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_product_recpt
-- ----------------------------
DROP TABLE IF EXISTS `wm_product_recpt`;
CREATE TABLE `wm_product_recpt`  (
  `recpt_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '入库单ID',
  `recpt_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '入库单编号',
  `recpt_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '入库单名称',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编码',
  `workorder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单名称',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `recpt_date` datetime(0) NULL DEFAULT NULL COMMENT '入库日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`recpt_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品入库录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_product_recpt
-- ----------------------------

-- ----------------------------
-- Table structure for wm_product_recpt_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_product_recpt_line`;
CREATE TABLE `wm_product_recpt_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `recpt_id` bigint(20) NULL DEFAULT NULL COMMENT '入库记录ID',
  `material_stock_id` bigint(20) NULL DEFAULT NULL COMMENT '库存记录ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_recived` double(12, 2) NOT NULL COMMENT '入库数量',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编码',
  `workorder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单名称',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `expire_date` datetime(0) NULL DEFAULT NULL COMMENT '有效期',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品入库记录表行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_product_recpt_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_product_salse
-- ----------------------------
DROP TABLE IF EXISTS `wm_product_salse`;
CREATE TABLE `wm_product_salse`  (
  `salse_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '出库单ID',
  `salse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '出库单编号',
  `salse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '出库单名称',
  `oqc_id` bigint(20) NULL DEFAULT NULL COMMENT '出货检验单ID',
  `oqc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '出货检验单编号',
  `so_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '销售订单编号',
  `client_id` bigint(20) NULL DEFAULT NULL COMMENT '客户ID',
  `client_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户编码',
  `client_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户名称',
  `client_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户简称',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `salse_date` datetime(0) NULL DEFAULT NULL COMMENT '出库日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`salse_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '销售出库单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_product_salse
-- ----------------------------

-- ----------------------------
-- Table structure for wm_product_salse_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_product_salse_line`;
CREATE TABLE `wm_product_salse_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `salse_id` bigint(20) NULL DEFAULT NULL COMMENT '出库记录ID',
  `material_stock_id` bigint(20) NULL DEFAULT NULL COMMENT '库存记录ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_salse` double(12, 2) NOT NULL COMMENT '出库数量',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `oqc_check` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否出货检验',
  `oqc_id` bigint(20) NULL DEFAULT NULL COMMENT '出货检验单ID',
  `oqc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '出货检验单编号',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品销售出库行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_product_salse_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_rt_issue
-- ----------------------------
DROP TABLE IF EXISTS `wm_rt_issue`;
CREATE TABLE `wm_rt_issue`  (
  `rt_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '退料单ID',
  `rt_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '退料单编号',
  `rt_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '退料单名称',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编码',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `rt_date` datetime(0) NULL DEFAULT NULL COMMENT '退料日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`rt_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产退料单头表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_rt_issue
-- ----------------------------

-- ----------------------------
-- Table structure for wm_rt_issue_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_rt_issue_line`;
CREATE TABLE `wm_rt_issue_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `rt_id` bigint(20) NULL DEFAULT NULL COMMENT '退料单ID',
  `material_stock_id` bigint(20) NULL DEFAULT NULL COMMENT '库存ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_rt` double(12, 2) NOT NULL COMMENT '退料数量',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '领料批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '生产退料单行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_rt_issue_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_rt_salse
-- ----------------------------
DROP TABLE IF EXISTS `wm_rt_salse`;
CREATE TABLE `wm_rt_salse`  (
  `rt_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '退货单ID',
  `rt_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '退货单编号',
  `rt_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '退货单名称',
  `so_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '销售订单编号',
  `client_id` bigint(20) NULL DEFAULT NULL COMMENT '客户ID',
  `client_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户编码',
  `client_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户名称',
  `client_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户简称',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `rt_date` datetime(0) NULL DEFAULT NULL COMMENT '退货日期',
  `rt_reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '退货原因',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`rt_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品销售退货单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_rt_salse
-- ----------------------------

-- ----------------------------
-- Table structure for wm_rt_salse_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_rt_salse_line`;
CREATE TABLE `wm_rt_salse_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `rt_id` bigint(20) NULL DEFAULT NULL COMMENT '退货单ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_rted` double(12, 2) NOT NULL COMMENT '退货数量',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `expire_date` datetime(0) NULL DEFAULT NULL COMMENT '有效期',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '产品销售退货行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_rt_salse_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_rt_vendor
-- ----------------------------
DROP TABLE IF EXISTS `wm_rt_vendor`;
CREATE TABLE `wm_rt_vendor`  (
  `rt_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '退货单ID',
  `rt_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '退货单编号',
  `rt_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '退货单名称',
  `po_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '采购订单编号',
  `vendor_id` bigint(20) NULL DEFAULT NULL COMMENT '供应商ID',
  `vendor_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商编码',
  `vendor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商名称',
  `vendor_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商简称',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `rt_date` datetime(0) NULL DEFAULT NULL COMMENT '退货日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`rt_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '供应商退货表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_rt_vendor
-- ----------------------------

-- ----------------------------
-- Table structure for wm_rt_vendor_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_rt_vendor_line`;
CREATE TABLE `wm_rt_vendor_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `rt_id` bigint(20) NULL DEFAULT NULL COMMENT '退货单ID',
  `material_stock_id` bigint(20) NULL DEFAULT NULL COMMENT '库存记录ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_rted` double(12, 2) NOT NULL COMMENT '退货数量',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '供应商退货行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_rt_vendor_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_sn
-- ----------------------------
DROP TABLE IF EXISTS `wm_sn`;
CREATE TABLE `wm_sn`  (
  `sn_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'SN码ID',
  `sn_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'SN码',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`sn_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = 'SN码表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_sn
-- ----------------------------

-- ----------------------------
-- Table structure for wm_stock_taking
-- ----------------------------
DROP TABLE IF EXISTS `wm_stock_taking`;
CREATE TABLE `wm_stock_taking`  (
  `taking_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '盘点单ID',
  `taking_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '盘点单编号',
  `taking_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '盘点单名称',
  `taking_date` datetime(0) NOT NULL COMMENT '盘点日期',
  `user_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '盘点人用户名',
  `nick_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '盘点人',
  `taking_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '盘点类型',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`taking_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '库存盘点记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_stock_taking
-- ----------------------------

-- ----------------------------
-- Table structure for wm_stock_taking_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_stock_taking_line`;
CREATE TABLE `wm_stock_taking_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '行ID',
  `taking_id` bigint(20) NULL DEFAULT NULL COMMENT '报废单ID',
  `material_stock_id` bigint(20) NULL DEFAULT NULL COMMENT '库存ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `unit_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位名称',
  `quantity` int(11) NOT NULL DEFAULT 1 COMMENT '数量',
  `taking_quantity` int(11) NULL DEFAULT NULL COMMENT '盘点数量',
  `warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `taking_status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'LOSS' COMMENT '盘点状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '库存盘点明细表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_stock_taking_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_stock_taking_result
-- ----------------------------
DROP TABLE IF EXISTS `wm_stock_taking_result`;
CREATE TABLE `wm_stock_taking_result`  (
  `result_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '结果ID',
  `taking_id` bigint(20) NULL DEFAULT NULL COMMENT '盘点单ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `unit_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位名称',
  `quantity` int(11) NOT NULL DEFAULT 1 COMMENT '数量',
  `taking_quantity` int(11) NULL DEFAULT NULL COMMENT '盘点数量',
  `taking_status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'LOSS' COMMENT '盘点状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`result_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '库存盘点结果表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_stock_taking_result
-- ----------------------------

-- ----------------------------
-- Table structure for wm_storage_area
-- ----------------------------
DROP TABLE IF EXISTS `wm_storage_area`;
CREATE TABLE `wm_storage_area`  (
  `area_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '库位名称',
  `location_id` bigint(20) NOT NULL COMMENT '库区ID',
  `area` double(8, 2) NULL DEFAULT NULL COMMENT '面积',
  `max_loa` double(8, 2) NULL DEFAULT NULL COMMENT '最大载重量',
  `position_x` int(11) NULL DEFAULT NULL COMMENT '库位位置X',
  `position_y` int(11) NULL DEFAULT NULL COMMENT '库位位置y',
  `position_z` int(11) NULL DEFAULT NULL COMMENT '库位位置z',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`area_id`) USING BTREE,
  UNIQUE INDEX `area_code`(`area_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '库位表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_storage_area
-- ----------------------------

-- ----------------------------
-- Table structure for wm_storage_location
-- ----------------------------
DROP TABLE IF EXISTS `wm_storage_location`;
CREATE TABLE `wm_storage_location`  (
  `location_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '库区名称',
  `warehouse_id` bigint(20) NOT NULL COMMENT '仓库ID',
  `area` double(12, 2) NULL DEFAULT NULL COMMENT '面积',
  `area_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Y' COMMENT '是否开启库位管理',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`location_id`) USING BTREE,
  UNIQUE INDEX `location_code`(`location_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '库区表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_storage_location
-- ----------------------------

-- ----------------------------
-- Table structure for wm_transaction
-- ----------------------------
DROP TABLE IF EXISTS `wm_transaction`;
CREATE TABLE `wm_transaction`  (
  `transaction_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '事务ID',
  `transaction_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '事务类型',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '入库批次号',
  `warehouse_id` bigint(20) NOT NULL COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '仓库名称',
  `location_id` bigint(20) NULL DEFAULT NULL COMMENT '库区ID',
  `location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区编码',
  `location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `area_id` bigint(20) NULL DEFAULT NULL COMMENT '库位ID',
  `area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位编码',
  `area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库位名称',
  `vendor_id` bigint(20) NULL DEFAULT NULL COMMENT '供应商ID',
  `vendor_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商编号',
  `vendor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商名称',
  `vendor_nick` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商简称',
  `source_doc_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单据类型',
  `source_doc_id` bigint(20) NULL DEFAULT NULL COMMENT '单据ID',
  `source_doc_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单据编号',
  `source_doc_line_id` bigint(20) NULL DEFAULT NULL COMMENT '单据行ID',
  `material_stock_id` bigint(20) NOT NULL COMMENT '库存记录ID',
  `transaction_flag` int(1) NULL DEFAULT 1 COMMENT '库存方向',
  `transaction_quantity` double(12, 2) NULL DEFAULT NULL COMMENT '事务数量',
  `transaction_date` datetime(0) NULL DEFAULT NULL COMMENT '事务日期',
  `related_transaction_id` bigint(20) NULL DEFAULT NULL COMMENT '关联的事务ID',
  `erp_date` datetime(0) NULL DEFAULT NULL COMMENT 'ERP账期',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编号',
  `recpt_date` datetime(0) NULL DEFAULT NULL COMMENT '接收日期',
  `expire_date` datetime(0) NULL DEFAULT NULL COMMENT '库存有效期',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`transaction_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '库存事务表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_transaction
-- ----------------------------

-- ----------------------------
-- Table structure for wm_transfer
-- ----------------------------
DROP TABLE IF EXISTS `wm_transfer`;
CREATE TABLE `wm_transfer`  (
  `transfer_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '转移单ID',
  `transfer_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '转移单编号',
  `transfer_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '转移单名称',
  `transfer_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '转移单类型',
  `destination` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '目的地',
  `carrier` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '承运商',
  `booking_note` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '托运单号',
  `receiver` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '收货人',
  `receiver_nick` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '收货人名称',
  `from_warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '移出仓库ID',
  `from_warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移出仓库编码',
  `from_warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移出仓库名称',
  `to_warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '移入仓库ID',
  `to_warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移入仓库编码',
  `to_warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移入仓库名称',
  `transfer_date` datetime(0) NULL DEFAULT NULL COMMENT '转移日期',
  `status` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'PREPARE' COMMENT '单据状态',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`transfer_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '转移单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_transfer
-- ----------------------------

-- ----------------------------
-- Table structure for wm_transfer_line
-- ----------------------------
DROP TABLE IF EXISTS `wm_transfer_line`;
CREATE TABLE `wm_transfer_line`  (
  `line_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '明细行ID',
  `transfer_id` bigint(20) NOT NULL COMMENT '装箱单ID',
  `material_stock_id` bigint(20) NOT NULL COMMENT '库存记录ID',
  `item_id` bigint(20) NOT NULL COMMENT '产品物料ID',
  `item_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料编码',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品物料名称',
  `specification` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格型号',
  `unit_of_measure` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位',
  `quantity_transfer` double(12, 2) NOT NULL COMMENT '装箱数量',
  `workorder_id` bigint(20) NULL DEFAULT NULL COMMENT '生产工单ID',
  `workorder_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生产工单编号',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '批次号',
  `from_warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '移出仓库ID',
  `from_warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移出仓库编码',
  `from_warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移出仓库名称',
  `from_location_id` bigint(20) NULL DEFAULT NULL COMMENT '移出库区ID',
  `from_location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移出库区编码',
  `from_location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移出库区名称',
  `from_area_id` bigint(20) NULL DEFAULT NULL COMMENT '移出库位ID',
  `from_area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移出库位编码',
  `from_area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移出库位名称',
  `to_warehouse_id` bigint(20) NULL DEFAULT NULL COMMENT '移入仓库ID',
  `to_warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移入仓库编码',
  `to_warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移入仓库名称',
  `to_location_id` bigint(20) NULL DEFAULT NULL COMMENT '移入库区ID',
  `to_location_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移入库区编码',
  `to_location_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移入库区名称',
  `to_area_id` bigint(20) NULL DEFAULT NULL COMMENT '移入库位ID',
  `to_area_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移入库位编码',
  `to_area_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '移入库位名称',
  `expire_date` datetime(0) NULL DEFAULT NULL COMMENT '有效期',
  `vendor_id` bigint(20) NULL DEFAULT NULL COMMENT '供应商ID',
  `vendor_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商编码',
  `vendor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商名称',
  `vendor_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供应商简称',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`line_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '转移单行表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_transfer_line
-- ----------------------------

-- ----------------------------
-- Table structure for wm_warehouse
-- ----------------------------
DROP TABLE IF EXISTS `wm_warehouse`;
CREATE TABLE `wm_warehouse`  (
  `warehouse_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '仓库ID',
  `warehouse_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '仓库编码',
  `warehouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '仓库名称',
  `location` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '位置',
  `area` double(12, 2) NULL DEFAULT NULL COMMENT '面积',
  `charge` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '负责人',
  `enable_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'N' COMMENT '是否启用',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  `attr1` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段1',
  `attr2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '预留字段2',
  `attr3` int(11) NULL DEFAULT 0 COMMENT '预留字段3',
  `attr4` int(11) NULL DEFAULT 0 COMMENT '预留字段4',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`warehouse_id`) USING BTREE,
  UNIQUE INDEX `warehouse_code`(`warehouse_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 201 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '仓库表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wm_warehouse
-- ----------------------------
INSERT INTO `wm_warehouse` VALUES (200, 'GA10001', '广州仓', '广州白云区永平街道', 0.00, NULL, 'N', '', NULL, NULL, 0, 0, '', '2024-03-16 11:41:58', '', NULL);

SET FOREIGN_KEY_CHECKS = 1;
