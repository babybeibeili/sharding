/*
Navicat MySQL Data Transfer

Source Server         : wamp
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : db0

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2019-09-30 18:35:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for api_assets0
-- ----------------------------
DROP TABLE IF EXISTS `api_assets0`;
CREATE TABLE `api_assets0` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `level` int(10) DEFAULT '0' COMMENT '层级',
  `type` varchar(255) DEFAULT '' COMMENT '类型',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_assets0
-- ----------------------------

-- ----------------------------
-- Table structure for api_assets1
-- ----------------------------
DROP TABLE IF EXISTS `api_assets1`;
CREATE TABLE `api_assets1` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `level` int(10) DEFAULT '0' COMMENT '层级',
  `type` varchar(255) DEFAULT '' COMMENT '类型',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_assets1
-- ----------------------------

-- ----------------------------
-- Table structure for api_files
-- ----------------------------
DROP TABLE IF EXISTS `api_files`;
CREATE TABLE `api_files` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '保存的文件名',
  `size` int(11) unsigned DEFAULT '0' COMMENT '大小',
  `status` int(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态；-1删除；1-上传成功；2-开始转换；3-转换成功；4-转换失败',
  `upload_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '上传时间',
  `version` varchar(50) NOT NULL DEFAULT '' COMMENT '版本号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_files
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties
-- ----------------------------
DROP TABLE IF EXISTS `api_properties`;
CREATE TABLE `api_properties` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties
-- ----------------------------

-- ----------------------------
-- Table structure for api_structures
-- ----------------------------
DROP TABLE IF EXISTS `api_structures`;
CREATE TABLE `api_structures` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `level` int(3) NOT NULL DEFAULT '0' COMMENT '层级',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_structures
-- ----------------------------
