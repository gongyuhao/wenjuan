/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : ques

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-04-24 13:36:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for answer
-- ----------------------------
DROP TABLE IF EXISTS `answer`;
CREATE TABLE `answer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `paper_id` int(11) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `cuid` varchar(255) DEFAULT NULL,
  `item` text DEFAULT NULL,
  `ctime` timestamp NULL DEFAULT current_timestamp(),
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of answer
-- ----------------------------
INSERT INTO `answer` VALUES ('3', '5', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.9,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":1,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":2}]', 'sdfsdfsdf', 'cjg5twmin0000hccx6ncqm0qj', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-19 09:10:13', '问卷1');
INSERT INTO `answer` VALUES ('4', '32', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.9,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":1,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":2}]', 'asdadsasd', 'cjg5v0fbj0000xocxcyvirqef', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-19 09:41:03', '问卷6');
INSERT INTO `answer` VALUES ('5', '32', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.9,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":1,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":3}]', 'eqweqweqew', 'cjg5vahnk00000scxhqji8217', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-19 09:48:55', '问卷6');
INSERT INTO `answer` VALUES ('6', '31', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.9,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":1,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":3}]', 'qeqwe', 'cjg5vvlls00020scx7w31vuhm', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-19 10:05:30', '问卷5');
INSERT INTO `answer` VALUES ('7', '34', '[{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.5,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":2}]', 'asdasdad', 'cjg7ajl4x0000swcxuba1cg6s', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 09:43:42', '问卷8');
INSERT INTO `answer` VALUES ('8', '5', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.9,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":1,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":2}]', 'adadsasd', 'cjg7bmt5m0001swcxuj54hpgl', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 10:14:06', '问卷1');
INSERT INTO `answer` VALUES ('9', '7', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.9,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":1,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":2}]', 'adsdasdasd', 'cjg7bn28n0002swcxxzqi2ubu', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 10:14:19', '问卷2');
INSERT INTO `answer` VALUES ('10', '27', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.9,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":1,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":3}]', 'qeqeqweqweqwe', 'cjg7bnca60003swcxsfng8xkr', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 10:14:33', '问卷3');
INSERT INTO `answer` VALUES ('11', '28', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.9,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":1,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":12,\"text\":\"function\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":17,\"text\":\"变量\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false,\"answer\":3}]', 'qweqweqweqwe', 'cjg7bnnh30004swcxurcvcuw8', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 10:14:51', '问卷4');
INSERT INTO `answer` VALUES ('12', '31', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.9,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":1,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":3}]', 'sfdwfsadfsfdasf', 'cjg7bof5z0005swcxw483oemn', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 10:15:25', '问卷5');
INSERT INTO `answer` VALUES ('13', '32', '[{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.5,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":12,\"text\":\"function\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false,\"answer\":4},{\"id\":17,\"text\":\"变量\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false,\"answer\":2}]', 'qedasddads', 'cjg7boqwn0006swcxw9gzrsky', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 10:15:41', '问卷6');
INSERT INTO `answer` VALUES ('14', '33', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.9,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":12,\"text\":\"function\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false,\"answer\":2}]', 'qsdasdADasd', 'cjg7bp32l0007swcxuu5x07zi', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 10:15:51', '问卷7');
INSERT INTO `answer` VALUES ('15', '34', '[{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.5,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":1}]', 'adwsasdasd', 'cjg7dqw170000hwcxf57qzk88', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 11:13:15', '问卷8');
INSERT INTO `answer` VALUES ('16', '35', '[{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.5,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":1}]', 'asdasd', 'cjg7duxw40000i0cxoljdud2x', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 11:16:24', '问卷9');
INSERT INTO `answer` VALUES ('17', '35', '[{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.5,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":4},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":4}]', 'awedqeqwe', 'cjg7mzvqk0000v4cxj41qc6m3', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 15:32:16', '问卷9');
INSERT INTO `answer` VALUES ('18', '35', '[{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.5,\"children\":[],\"flag\":false,\"answer\":1},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":2},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":4}]', 'aedadasd', 'cjg7n0nrj0001v4cxh78cxvlv', '[{\"id\":1,\"text\":\"优秀\",\"val\":\"5\"},{\"id\":2,\"text\":\"良好\",\"val\":\"4\"},{\"id\":3,\"text\":\"中等\",\"val\":\"3\"},{\"id\":4,\"text\":\"很差\",\"val\":\"2\"}]', '2018-04-20 15:32:53', '问卷9');
INSERT INTO `answer` VALUES ('20', '38', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false,\"answer\":8},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false,\"answer\":9},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":9},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":8}]', 'asdASDasd', 'cjg7vjwir0001iwcxxxu4kgjc', '[{\"id\":7,\"pid\":2,\"text\":\"很满意\",\"val\":\"5\",\"children\":[],\"flag\":false},{\"id\":8,\"pid\":2,\"text\":\"满意\",\"val\":\"4\",\"children\":[],\"flag\":false},{\"id\":9,\"pid\":2,\"text\":\"不满意\",\"val\":\"3\",\"children\":[],\"flag\":false},{\"id\":10,\"pid\":2,\"text\":\"很不满意\",\"val\":\"2\",\"children\":[],\"flag\":false}]', '2018-04-20 19:34:00', '问卷11');
INSERT INTO `answer` VALUES ('21', '39', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false,\"answer\":7},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false,\"answer\":10},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":9},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":7},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":8},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":7},{\"id\":12,\"text\":\"function\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false,\"answer\":10},{\"id\":17,\"text\":\"变量\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false,\"answer\":9}]', '', 'cjgbqybhj0000s4cxkafto6dc', '[{\"id\":8,\"pid\":2,\"text\":\"满意\",\"val\":\"4\",\"sort\":2,\"children\":[],\"flag\":false},{\"id\":9,\"pid\":2,\"text\":\"不满意\",\"val\":\"3\",\"sort\":3,\"children\":[],\"flag\":false},{\"id\":10,\"pid\":2,\"text\":\"很不满意\",\"val\":\"2\",\"sort\":4,\"children\":[],\"flag\":false},{\"id\":7,\"pid\":2,\"text\":\"很满意\",\"val\":\"5\",\"sort\":4.05,\"children\":[],\"flag\":false}]', '2018-04-23 12:34:08', 'wenjuan');
INSERT INTO `answer` VALUES ('22', '38', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false,\"answer\":8},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false,\"answer\":8},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":8},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false,\"answer\":9}]', 'wdasdad', 'cjgbspgye00005ccx1z59y2ke', '[{\"id\":7,\"pid\":2,\"text\":\"很满意\",\"val\":\"5\",\"children\":[],\"flag\":false},{\"id\":8,\"pid\":2,\"text\":\"满意\",\"val\":\"4\",\"children\":[],\"flag\":false},{\"id\":9,\"pid\":2,\"text\":\"不满意\",\"val\":\"3\",\"children\":[],\"flag\":false},{\"id\":10,\"pid\":2,\"text\":\"很不满意\",\"val\":\"2\",\"children\":[],\"flag\":false}]', '2018-04-23 13:23:14', '问卷11');
INSERT INTO `answer` VALUES ('23', '37', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false,\"answer\":4},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false,\"answer\":3},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":5},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false,\"answer\":3}]', 'asdasdadad', 'cjgbsq2mi00015ccxu30fwz8y', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"sort\":1,\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"sort\":2,\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"sort\":3,\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"sort\":3.05,\"children\":[],\"flag\":false}]', '2018-04-23 13:23:36', '问卷10');
INSERT INTO `answer` VALUES ('24', '40', '[{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false,\"answer\":5}]', '', 'cjgc1fhdn0000z0cx2xez3fhd', '[{\"id\":9,\"pid\":1,\"text\":\"不满意\",\"val\":\"3\",\"sort\":3.1,\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"sort\":3.05,\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"sort\":3,\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"sort\":2,\"children\":[],\"flag\":false},{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"sort\":1,\"children\":[],\"flag\":false}]', '2018-04-23 17:27:20', 'hahha');

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `val` varchar(255) DEFAULT NULL,
  `sort` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of item
-- ----------------------------
INSERT INTO `item` VALUES ('1', '0', '选项一', null, '1');
INSERT INTO `item` VALUES ('2', '0', '选项二', null, '2');
INSERT INTO `item` VALUES ('3', '1', '优秀', '5', '1');
INSERT INTO `item` VALUES ('4', '1', '良好', '4', '2');
INSERT INTO `item` VALUES ('5', '1', '中等', '3', '3');
INSERT INTO `item` VALUES ('6', '1', '很差', '2', '3.05');
INSERT INTO `item` VALUES ('7', '2', '很满意', '5', '1');
INSERT INTO `item` VALUES ('8', '2', '满意', '4', '2');
INSERT INTO `item` VALUES ('9', '2', '不满意', '3', '3');
INSERT INTO `item` VALUES ('10', '2', '很不满意', '2', '4');

-- ----------------------------
-- Table structure for outline
-- ----------------------------
DROP TABLE IF EXISTS `outline`;
CREATE TABLE `outline` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `sort` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of outline
-- ----------------------------
INSERT INTO `outline` VALUES ('1', 'HTML课程', '0', '1');
INSERT INTO `outline` VALUES ('2', 'CSS课程', '0', '1.25');
INSERT INTO `outline` VALUES ('3', 'JS课程', '0', '1.5');
INSERT INTO `outline` VALUES ('4', 'DOME模型', '0', '1.375');
INSERT INTO `outline` VALUES ('5', '行标签', '1', '0.225');
INSERT INTO `outline` VALUES ('8', '栅格布局', '2', '2.10938');
INSERT INTO `outline` VALUES ('12', 'function', '3', '3');
INSERT INTO `outline` VALUES ('13', '块标签', '1', '0.45');
INSERT INTO `outline` VALUES ('14', '动画', '2', '2');
INSERT INTO `outline` VALUES ('15', '节点选择', '4', '4');
INSERT INTO `outline` VALUES ('16', '节点事件', '4', '4');
INSERT INTO `outline` VALUES ('17', '变量', '3', '3');

-- ----------------------------
-- Table structure for papers
-- ----------------------------
DROP TABLE IF EXISTS `papers`;
CREATE TABLE `papers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text DEFAULT NULL,
  `ctime` timestamp NULL DEFAULT current_timestamp(),
  `mtime` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `creator_id` int(11) DEFAULT NULL,
  `status` tinyint(4) DEFAULT 0,
  `item` text DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of papers
-- ----------------------------
INSERT INTO `papers` VALUES ('5', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false}]', '2018-04-16 16:56:37', '2018-04-20 19:26:06', '3', '0', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"children\":[],\"flag\":false}]', '问卷1');
INSERT INTO `papers` VALUES ('7', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false}]', '2018-04-16 17:08:59', '2018-04-20 19:26:13', '3', '0', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"children\":[],\"flag\":false}]', '问卷2');
INSERT INTO `papers` VALUES ('27', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false}]', '2018-04-17 11:25:29', '2018-04-20 19:26:19', '3', '0', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"children\":[],\"flag\":false}]', '问卷3');
INSERT INTO `papers` VALUES ('28', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false},{\"id\":12,\"text\":\"function\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false},{\"id\":17,\"text\":\"变量\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false}]', '2018-04-17 11:26:12', '2018-04-20 19:26:28', '3', '0', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"children\":[],\"flag\":false}]', '问卷4');
INSERT INTO `papers` VALUES ('31', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false}]', '2018-04-18 11:20:23', '2018-04-20 19:26:44', '3', '0', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"children\":[],\"flag\":false}]', '问卷5');
INSERT INTO `papers` VALUES ('32', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false},{\"id\":12,\"text\":\"function\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false},{\"id\":17,\"text\":\"变量\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false}]', '2018-04-18 16:40:16', '2018-04-24 09:24:31', '1', '0', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"sort\":1,\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"sort\":2,\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"sort\":3,\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"sort\":3.05,\"children\":[],\"flag\":false}]', '问卷6');
INSERT INTO `papers` VALUES ('33', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false},{\"id\":12,\"text\":\"function\",\"pid\":3,\"sort\":3,\"children\":[],\"flag\":false}]', '2018-04-19 09:59:07', '2018-04-20 19:27:03', '3', '0', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"children\":[],\"flag\":false}]', '问卷7');
INSERT INTO `papers` VALUES ('34', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false}]', '2018-04-19 16:39:50', '2018-04-24 09:24:20', '1', '0', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"sort\":1,\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"sort\":2,\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"sort\":3,\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"sort\":3.05,\"children\":[],\"flag\":false}]', '问卷8');
INSERT INTO `papers` VALUES ('35', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false},{\"id\":15,\"text\":\"节点选择\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false}]', '2018-04-20 11:16:06', '2018-04-20 19:25:54', '3', '0', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"children\":[],\"flag\":false}]', '问卷9');
INSERT INTO `papers` VALUES ('37', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false},{\"id\":14,\"text\":\"动画\",\"pid\":2,\"sort\":2,\"children\":[],\"flag\":false},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false}]', '2018-04-20 19:25:29', '2018-04-23 13:23:25', '1', '0', '[{\"id\":3,\"pid\":1,\"text\":\"优秀\",\"val\":\"5\",\"sort\":1,\"children\":[],\"flag\":false},{\"id\":4,\"pid\":1,\"text\":\"良好\",\"val\":\"4\",\"sort\":2,\"children\":[],\"flag\":false},{\"id\":5,\"pid\":1,\"text\":\"中等\",\"val\":\"3\",\"sort\":3,\"children\":[],\"flag\":false},{\"id\":6,\"pid\":1,\"text\":\"很差\",\"val\":\"2\",\"sort\":3.05,\"children\":[],\"flag\":false}]', '问卷10');
INSERT INTO `papers` VALUES ('38', '[{\"id\":5,\"text\":\"行标签\",\"pid\":1,\"sort\":0.225,\"children\":[],\"flag\":false},{\"id\":13,\"text\":\"块标签\",\"pid\":1,\"sort\":0.45,\"children\":[],\"flag\":false},{\"id\":8,\"text\":\"栅格布局\",\"pid\":2,\"sort\":2.10938,\"children\":[],\"flag\":false},{\"id\":16,\"text\":\"节点事件\",\"pid\":4,\"sort\":4,\"children\":[],\"flag\":false}]', '2018-04-20 19:27:35', '2018-04-20 19:30:07', '3', '0', '[{\"id\":7,\"pid\":2,\"text\":\"很满意\",\"val\":\"5\",\"children\":[],\"flag\":false},{\"id\":8,\"pid\":2,\"text\":\"满意\",\"val\":\"4\",\"children\":[],\"flag\":false},{\"id\":9,\"pid\":2,\"text\":\"不满意\",\"val\":\"3\",\"children\":[],\"flag\":false},{\"id\":10,\"pid\":2,\"text\":\"很不满意\",\"val\":\"2\",\"children\":[],\"flag\":false}]', '问卷11');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` char(32) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` char(11) DEFAULT NULL,
  `sex` tinyint(4) DEFAULT 3,
  `photo` varchar(255) DEFAULT '/photo/default.png',
  `ctime` timestamp NULL DEFAULT current_timestamp(),
  `mtime` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `auth` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'jack', '4297f44b13955235245b2497399d7a93', 'jack@qq.com', '13813811901', '1', '/photo/111.jpg', '2018-03-26 18:58:11', '2018-04-23 15:37:31', null);
INSERT INTO `users` VALUES ('2', 'lili', '4297f44b13955235245b2497399d7a93', 'lili@qq.com', '18181818181', '2', '/photo/default.png', '2018-03-23 11:05:13', '2018-04-19 18:54:00', null);
INSERT INTO `users` VALUES ('3', 'lucy', '4297f44b13955235245b2497399d7a93', 'lucy@qq.com', '18318311011', '2', '/photo/111.jpg', '2018-03-23 11:11:30', '2018-04-23 17:18:31', null);
INSERT INTO `users` VALUES ('4', 'rose', '4297f44b13955235245b2497399d7a93', 'rose@qq.com', '18318319011', '2', '/photo/default.png', '2018-03-23 19:05:07', '2018-04-16 16:19:32', null);
INSERT INTO `users` VALUES ('5', 'a123', '4297f44b13955235245b2497399d7a93', 'a123@qq.com', '13813912312', '2', '/photo/default.png', '2018-04-13 14:42:04', '2018-04-19 17:21:20', null);
INSERT INTO `users` VALUES ('6', 'admit', '4297f44b13955235245b2497399d7a93', 'admit@qq.com', '13813813812', '2', '/photo/default.png', '2018-04-09 18:34:43', '2018-04-19 17:21:25', null);
INSERT INTO `users` VALUES ('7', 'admin', '4297f44b13955235245b2497399d7a93', 'admin@qq.com', '13913913912', '2', '/photo/default.png', '2018-04-23 15:45:08', null, null);
INSERT INTO `users` VALUES ('8', 'jack1', '4297f44b13955235245b2497399d7a93', 'jack1@qq.com', '13913812312', '1', '/photo/default.png', '2018-04-23 15:45:47', null, null);
INSERT INTO `users` VALUES ('9', 'ming', '4297f44b13955235245b2497399d7a93', 'ming@qq.com', '13913913812', '1', '/photo/default.png', '2018-04-23 15:46:25', null, null);
INSERT INTO `users` VALUES ('10', 'ning', '4297f44b13955235245b2497399d7a93', 'ning@qq.com', '18713912312', '2', '/photo/default.png', '2018-04-23 15:47:00', null, null);
INSERT INTO `users` VALUES ('11', 'huni', '4297f44b13955235245b2497399d7a93', 'huni@qq.com', '18795512323', '2', '/photo/default.png', '2018-04-23 15:47:41', null, null);
