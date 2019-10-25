/*
Navicat MySQL Data Transfer

Source Server         : wamp
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : db0

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2019-10-25 18:19:50
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
INSERT INTO `api_assets0` VALUES ('388287162312818688', 'Asset6', '1', 'Wall', '36');
INSERT INTO `api_assets0` VALUES ('388287164099592192', 'Asset14', '1', 'Wall', '18');
INSERT INTO `api_assets0` VALUES ('388287164867149824', 'Asset18', '1', 'Wall', '20');
INSERT INTO `api_assets0` VALUES ('388287165282385920', 'Asset20', '1', 'Wall', '2');
INSERT INTO `api_assets0` VALUES ('388287167069159424', 'Asset34', '1', 'Wall', '42');
INSERT INTO `api_assets0` VALUES ('388287168465862656', 'Asset42', '1', 'Wall', '38');
INSERT INTO `api_assets0` VALUES ('388287170177138688', 'Asset54', '1', 'Wall', '12');
INSERT INTO `api_assets0` VALUES ('388287170705620992', 'Asset58', '1', 'Wall', '22');
INSERT INTO `api_assets0` VALUES ('388287172202987520', 'Asset68', '1', 'Wall', '16');
INSERT INTO `api_assets0` VALUES ('388287172832133120', 'Asset74', '1', 'Wall', '38');
INSERT INTO `api_assets0` VALUES ('388287174933479424', 'Asset88', '1', 'Wall', '16');
INSERT INTO `api_assets0` VALUES ('388287175562625024', 'Asset94', '1', 'Wall', '16');
INSERT INTO `api_assets0` VALUES ('389070318464925696', 'Asset12', '1', 'Wall', '48');
INSERT INTO `api_assets0` VALUES ('389070319131820032', 'Asset14', '1', 'Wall', '36');
INSERT INTO `api_assets0` VALUES ('389070328845828096', 'Asset62', '1', 'Wall', '32');
INSERT INTO `api_assets0` VALUES ('389070330557104128', 'Asset72', '1', 'Wall', '40');
INSERT INTO `api_assets0` VALUES ('389070332444540928', 'Asset84', '1', 'Wall', '36');
INSERT INTO `api_assets0` VALUES ('389070333702832128', 'Asset92', '1', 'Wall', '24');

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
INSERT INTO `api_assets1` VALUES ('388287161482346497', 'Asset1', '1', 'Wall', '34');
INSERT INTO `api_assets1` VALUES ('388287162212155393', 'Asset5', '1', 'Wall', '32');
INSERT INTO `api_assets1` VALUES ('388287162488979457', 'Asset7', '1', 'Wall', '26');
INSERT INTO `api_assets1` VALUES ('388287164766486529', 'Asset17', '1', 'Wall', '30');
INSERT INTO `api_assets1` VALUES ('388287165496295425', 'Asset21', '1', 'Wall', '48');
INSERT INTO `api_assets1` VALUES ('388287166754586625', 'Asset31', '1', 'Wall', '48');
INSERT INTO `api_assets1` VALUES ('388287167169822721', 'Asset35', '1', 'Wall', '20');
INSERT INTO `api_assets1` VALUES ('388287173360615425', 'Asset77', '1', 'Wall', '4');
INSERT INTO `api_assets1` VALUES ('388287173989761025', 'Asset81', '1', 'Wall', '4');
INSERT INTO `api_assets1` VALUES ('388287175461961729', 'Asset93', '1', 'Wall', '30');
INSERT INTO `api_assets1` VALUES ('389070318779498497', 'Asset13', '1', 'Wall', '12');
INSERT INTO `api_assets1` VALUES ('389070321786814465', 'Asset25', '1', 'Wall', '48');
INSERT INTO `api_assets1` VALUES ('389070330871676929', 'Asset75', '1', 'Wall', '28');
INSERT INTO `api_assets1` VALUES ('389070331991556097', 'Asset81', '1', 'Wall', '44');

-- ----------------------------
-- Table structure for api_assets2
-- ----------------------------
DROP TABLE IF EXISTS `api_assets2`;
CREATE TABLE `api_assets2` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `level` int(10) DEFAULT '0' COMMENT '层级',
  `type` varchar(255) DEFAULT '' COMMENT '类型',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_assets2
-- ----------------------------
INSERT INTO `api_assets2` VALUES ('388287167278874624', 'Asset36', '1', 'Wall', '20');
INSERT INTO `api_assets2` VALUES ('388287167870271488', 'Asset40', '1', 'Wall', '16');
INSERT INTO `api_assets2` VALUES ('388287168889487360', 'Asset46', '1', 'Wall', '46');
INSERT INTO `api_assets2` VALUES ('388287169657044992', 'Asset50', '1', 'Wall', '42');
INSERT INTO `api_assets2` VALUES ('388287171015999488', 'Asset60', '1', 'Wall', '34');
INSERT INTO `api_assets2` VALUES ('388287171821305856', 'Asset66', '1', 'Wall', '48');
INSERT INTO `api_assets2` VALUES ('388287172412702720', 'Asset70', '1', 'Wall', '22');
INSERT INTO `api_assets2` VALUES ('388287173570330624', 'Asset78', '1', 'Wall', '34');
INSERT INTO `api_assets2` VALUES ('388287173884903424', 'Asset80', '1', 'Wall', '6');
INSERT INTO `api_assets2` VALUES ('388287175143194624', 'Asset90', '1', 'Wall', '34');
INSERT INTO `api_assets2` VALUES ('388287175772340224', 'Asset96', '1', 'Wall', '44');
INSERT INTO `api_assets2` VALUES ('389070324651524096', 'Asset38', '1', 'Wall', '36');
INSERT INTO `api_assets2` VALUES ('389070325142257664', 'Asset42', '1', 'Wall', '48');
INSERT INTO `api_assets2` VALUES ('389070327935664128', 'Asset56', '1', 'Wall', '24');
INSERT INTO `api_assets2` VALUES ('389070332201271296', 'Asset82', '1', 'Wall', '4');
INSERT INTO `api_assets2` VALUES ('389070335976144896', 'Asset96', '1', 'Wall', '16');

-- ----------------------------
-- Table structure for api_assets3
-- ----------------------------
DROP TABLE IF EXISTS `api_assets3`;
CREATE TABLE `api_assets3` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `level` int(10) DEFAULT '0' COMMENT '层级',
  `type` varchar(255) DEFAULT '' COMMENT '类型',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_assets3
-- ----------------------------
INSERT INTO `api_assets3` VALUES ('388287165706010625', 'Asset23', '1', 'Wall', '4');
INSERT INTO `api_assets3` VALUES ('388287168990150657', 'Asset47', '1', 'Wall', '8');
INSERT INTO `api_assets3` VALUES ('388287170286190593', 'Asset55', '1', 'Wall', '50');
INSERT INTO `api_assets3` VALUES ('388287173041848321', 'Asset75', '1', 'Wall', '22');
INSERT INTO `api_assets3` VALUES ('388287175671676929', 'Asset95', '1', 'Wall', '8');
INSERT INTO `api_assets3` VALUES ('389070316875284481', 'Asset1', '1', 'Wall', '8');
INSERT INTO `api_assets3` VALUES ('389070327029694465', 'Asset51', '1', 'Wall', '32');
INSERT INTO `api_assets3` VALUES ('389070328740970497', 'Asset61', '1', 'Wall', '20');
INSERT INTO `api_assets3` VALUES ('389070332553592833', 'Asset85', '1', 'Wall', '44');

-- ----------------------------
-- Table structure for api_assets4
-- ----------------------------
DROP TABLE IF EXISTS `api_assets4`;
CREATE TABLE `api_assets4` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `level` int(10) DEFAULT '0' COMMENT '层级',
  `type` varchar(255) DEFAULT '' COMMENT '类型',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_assets4
-- ----------------------------
INSERT INTO `api_assets4` VALUES ('388287164657434624', 'Asset16', '1', 'Wall', '8');
INSERT INTO `api_assets4` VALUES ('388287165601153024', 'Asset22', '1', 'Wall', '16');
INSERT INTO `api_assets4` VALUES ('388287166230298624', 'Asset26', '1', 'Wall', '6');
INSERT INTO `api_assets4` VALUES ('388287166859444224', 'Asset32', '1', 'Wall', '38');
INSERT INTO `api_assets4` VALUES ('388287167526338560', 'Asset38', '1', 'Wall', '26');
INSERT INTO `api_assets4` VALUES ('388287169967423488', 'Asset52', '1', 'Wall', '46');
INSERT INTO `api_assets4` VALUES ('388287171225714688', 'Asset62', '1', 'Wall', '24');
INSERT INTO `api_assets4` VALUES ('388287174509854720', 'Asset84', '1', 'Wall', '14');
INSERT INTO `api_assets4` VALUES ('388287174723764224', 'Asset86', '1', 'Wall', '42');
INSERT INTO `api_assets4` VALUES ('388287175352909824', 'Asset92', '1', 'Wall', '36');
INSERT INTO `api_assets4` VALUES ('388287175982055424', 'Asset98', '1', 'Wall', '30');
INSERT INTO `api_assets4` VALUES ('389070318255210496', 'Asset10', '1', 'Wall', '20');
INSERT INTO `api_assets4` VALUES ('389070321086365696', 'Asset22', '1', 'Wall', '20');
INSERT INTO `api_assets4` VALUES ('389070326924836864', 'Asset50', '1', 'Wall', '4');
INSERT INTO `api_assets4` VALUES ('389070331014283264', 'Asset76', '1', 'Wall', '36');
INSERT INTO `api_assets4` VALUES ('389070331781840896', 'Asset80', '1', 'Wall', '24');

-- ----------------------------
-- Table structure for api_assets5
-- ----------------------------
DROP TABLE IF EXISTS `api_assets5`;
CREATE TABLE `api_assets5` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `level` int(10) DEFAULT '0' COMMENT '层级',
  `type` varchar(255) DEFAULT '' COMMENT '类型',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_assets5
-- ----------------------------
INSERT INTO `api_assets5` VALUES ('388287162002440193', 'Asset3', '1', 'Wall', '32');
INSERT INTO `api_assets5` VALUES ('388287162807746561', 'Asset9', '1', 'Wall', '46');
INSERT INTO `api_assets5` VALUES ('388287163990540289', 'Asset13', '1', 'Wall', '24');
INSERT INTO `api_assets5` VALUES ('388287167627001857', 'Asset39', '1', 'Wall', '6');
INSERT INTO `api_assets5` VALUES ('388287168155484161', 'Asset41', '1', 'Wall', '28');
INSERT INTO `api_assets5` VALUES ('388287168570720257', 'Asset43', '1', 'Wall', '10');
INSERT INTO `api_assets5` VALUES ('388287170495905793', 'Asset57', '1', 'Wall', '24');
INSERT INTO `api_assets5` VALUES ('388287171125051393', 'Asset61', '1', 'Wall', '6');
INSERT INTO `api_assets5` VALUES ('388287172521754625', 'Asset71', '1', 'Wall', '26');
INSERT INTO `api_assets5` VALUES ('388287174409191425', 'Asset83', '1', 'Wall', '36');
INSERT INTO `api_assets5` VALUES ('388287175252246529', 'Asset91', '1', 'Wall', '22');
INSERT INTO `api_assets5` VALUES ('388287176233713665', 'Asset99', '1', 'Wall', '18');
INSERT INTO `api_assets5` VALUES ('389070324093681665', 'Asset33', '1', 'Wall', '24');
INSERT INTO `api_assets5` VALUES ('389070328145379329', 'Asset57', '1', 'Wall', '44');

-- ----------------------------
-- Table structure for api_files
-- ----------------------------
DROP TABLE IF EXISTS `api_files`;
CREATE TABLE `api_files` (
  `id` bigint(20) unsigned NOT NULL,
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
INSERT INTO `api_files` VALUES ('1', 'File1', '527', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('2', 'File2', '509', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('3', 'File3', '539', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('4', 'File4', '549', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('5', 'File5', '540', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('6', 'File6', '531', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('7', 'File7', '518', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('8', 'File8', '522', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('9', 'File9', '526', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('10', 'File10', '557', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('11', 'File11', '540', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('12', 'File12', '559', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('13', 'File13', '519', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('14', 'File14', '558', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('15', 'File15', '515', '1', '2019-10-08 09:22:18', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('16', 'File16', '542', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('17', 'File17', '566', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('18', 'File18', '547', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('19', 'File19', '557', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('20', 'File20', '552', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('21', 'File21', '547', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('22', 'File22', '568', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('23', 'File23', '552', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('24', 'File24', '536', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('25', 'File25', '550', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('26', 'File26', '546', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('27', 'File27', '545', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('28', 'File28', '567', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('29', 'File29', '558', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');
INSERT INTO `api_files` VALUES ('30', 'File30', '536', '1', '2019-10-08 09:22:19', '0.0.1-SNAPSHOT');

-- ----------------------------
-- Table structure for api_properties0
-- ----------------------------
DROP TABLE IF EXISTS `api_properties0`;
CREATE TABLE `api_properties0` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties0
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties1
-- ----------------------------
DROP TABLE IF EXISTS `api_properties1`;
CREATE TABLE `api_properties1` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties1
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties10
-- ----------------------------
DROP TABLE IF EXISTS `api_properties10`;
CREATE TABLE `api_properties10` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties10
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties11
-- ----------------------------
DROP TABLE IF EXISTS `api_properties11`;
CREATE TABLE `api_properties11` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties11
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties12
-- ----------------------------
DROP TABLE IF EXISTS `api_properties12`;
CREATE TABLE `api_properties12` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties12
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties13
-- ----------------------------
DROP TABLE IF EXISTS `api_properties13`;
CREATE TABLE `api_properties13` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties13
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties14
-- ----------------------------
DROP TABLE IF EXISTS `api_properties14`;
CREATE TABLE `api_properties14` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties14
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties15
-- ----------------------------
DROP TABLE IF EXISTS `api_properties15`;
CREATE TABLE `api_properties15` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties15
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties16
-- ----------------------------
DROP TABLE IF EXISTS `api_properties16`;
CREATE TABLE `api_properties16` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties16
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties17
-- ----------------------------
DROP TABLE IF EXISTS `api_properties17`;
CREATE TABLE `api_properties17` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties17
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties18
-- ----------------------------
DROP TABLE IF EXISTS `api_properties18`;
CREATE TABLE `api_properties18` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties18
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties19
-- ----------------------------
DROP TABLE IF EXISTS `api_properties19`;
CREATE TABLE `api_properties19` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties19
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties2
-- ----------------------------
DROP TABLE IF EXISTS `api_properties2`;
CREATE TABLE `api_properties2` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties2
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties20
-- ----------------------------
DROP TABLE IF EXISTS `api_properties20`;
CREATE TABLE `api_properties20` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties20
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties3
-- ----------------------------
DROP TABLE IF EXISTS `api_properties3`;
CREATE TABLE `api_properties3` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties3
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties4
-- ----------------------------
DROP TABLE IF EXISTS `api_properties4`;
CREATE TABLE `api_properties4` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties4
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties5
-- ----------------------------
DROP TABLE IF EXISTS `api_properties5`;
CREATE TABLE `api_properties5` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties5
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties6
-- ----------------------------
DROP TABLE IF EXISTS `api_properties6`;
CREATE TABLE `api_properties6` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties6
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties7
-- ----------------------------
DROP TABLE IF EXISTS `api_properties7`;
CREATE TABLE `api_properties7` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties7
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties8
-- ----------------------------
DROP TABLE IF EXISTS `api_properties8`;
CREATE TABLE `api_properties8` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties8
-- ----------------------------

-- ----------------------------
-- Table structure for api_properties9
-- ----------------------------
DROP TABLE IF EXISTS `api_properties9`;
CREATE TABLE `api_properties9` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `file_id` int(10) NOT NULL DEFAULT '0' COMMENT '文件id',
  `value` varchar(255) DEFAULT '' COMMENT '值',
  `unit` varchar(255) DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_properties9
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
INSERT INTO `api_structures` VALUES ('388328724912668672', 'Structure2', '2', '1');
INSERT INTO `api_structures` VALUES ('388328725260795904', 'Structure4', '36', '1');
INSERT INTO `api_structures` VALUES ('388328725504065537', 'Structure5', '26', '1');
INSERT INTO `api_structures` VALUES ('388328725814444033', 'Structure7', '32', '1');
INSERT INTO `api_structures` VALUES ('388328726271623168', 'Structure10', '20', '1');
INSERT INTO `api_structures` VALUES ('388328726623944704', 'Structure12', '14', '1');
INSERT INTO `api_structures` VALUES ('388328726724608001', 'Structure13', '34', '1');
INSERT INTO `api_structures` VALUES ('388328727005626368', 'Structure14', '18', '1');
INSERT INTO `api_structures` VALUES ('388328727286644737', 'Structure15', '16', '1');
INSERT INTO `api_structures` VALUES ('388328727529914368', 'Structure16', '50', '1');
INSERT INTO `api_structures` VALUES ('388328727773184000', 'Structure18', '42', '1');
INSERT INTO `api_structures` VALUES ('388328728544935937', 'Structure25', '42', '1');
INSERT INTO `api_structures` VALUES ('388328728645599232', 'Structure26', '6', '1');
INSERT INTO `api_structures` VALUES ('388328728754651137', 'Structure27', '32', '1');
INSERT INTO `api_structures` VALUES ('388328728893063168', 'Structure28', '16', '1');
INSERT INTO `api_structures` VALUES ('388328729006309377', 'Structure29', '36', '1');
INSERT INTO `api_structures` VALUES ('388328729312493568', 'Structure32', '18', '1');
INSERT INTO `api_structures` VALUES ('388328729555763200', 'Structure34', '12', '1');
INSERT INTO `api_structures` VALUES ('388328729765478400', 'Structure36', '50', '1');
INSERT INTO `api_structures` VALUES ('388328729975193600', 'Structure38', '4', '1');
INSERT INTO `api_structures` VALUES ('388328730117799937', 'Structure39', '22', '1');
INSERT INTO `api_structures` VALUES ('388328730847608832', 'Structure44', '38', '1');
INSERT INTO `api_structures` VALUES ('388328730956660737', 'Structure45', '28', '1');
INSERT INTO `api_structures` VALUES ('388328731166375937', 'Structure47', '26', '1');
INSERT INTO `api_structures` VALUES ('388328731267039232', 'Structure48', '4', '1');
INSERT INTO `api_structures` VALUES ('388328731724218368', 'Structure52', '14', '1');
INSERT INTO `api_structures` VALUES ('388328731933933568', 'Structure54', '44', '1');
INSERT INTO `api_structures` VALUES ('388328732386918400', 'Structure58', '46', '1');
INSERT INTO `api_structures` VALUES ('388328732630188032', 'Structure60', '40', '1');
INSERT INTO `api_structures` VALUES ('388328732739239937', 'Structure61', '30', '1');
INSERT INTO `api_structures` VALUES ('388328732839903232', 'Structure62', '38', '1');
INSERT INTO `api_structures` VALUES ('388328732948955137', 'Structure63', '18', '1');
INSERT INTO `api_structures` VALUES ('388328733049618432', 'Structure64', '38', '1');
INSERT INTO `api_structures` VALUES ('388328733158670337', 'Structure65', '8', '1');
INSERT INTO `api_structures` VALUES ('388328733506797568', 'Structure68', '40', '1');
INSERT INTO `api_structures` VALUES ('388328733959782400', 'Structure72', '32', '1');
INSERT INTO `api_structures` VALUES ('388328734064640001', 'Structure73', '4', '1');
INSERT INTO `api_structures` VALUES ('388328734521819137', 'Structure77', '32', '1');
INSERT INTO `api_structures` VALUES ('388328734832197632', 'Structure80', '10', '1');
INSERT INTO `api_structures` VALUES ('388328735499091968', 'Structure86', '26', '1');
INSERT INTO `api_structures` VALUES ('388328735675252737', 'Structure87', '32', '1');
INSERT INTO `api_structures` VALUES ('388328735775916032', 'Structure88', '28', '1');
INSERT INTO `api_structures` VALUES ('388328735985631232', 'Structure90', '10', '1');
INSERT INTO `api_structures` VALUES ('388328736195346432', 'Structure92', '10', '1');
INSERT INTO `api_structures` VALUES ('388328736547667969', 'Structure95', '40', '1');
INSERT INTO `api_structures` VALUES ('388328737105510400', 'Structure100', '40', '1');
