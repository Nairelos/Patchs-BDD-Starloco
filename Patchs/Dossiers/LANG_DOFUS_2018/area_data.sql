/*
Navicat MySQL Data Transfer

Source Server         : database
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : aresia_infos

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-08-30 18:46:15
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `area_data`
-- ----------------------------
DROP TABLE IF EXISTS `area_data`;
CREATE TABLE `area_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `superarea` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of area_data
-- ----------------------------
INSERT INTO `area_data` VALUES ('11', 'Brâkmar', '0');
INSERT INTO `area_data` VALUES ('34', 'Caverne du Koulosse', '0');
INSERT INTO `area_data` VALUES ('0', 'Amakna', '0');
INSERT INTO `area_data` VALUES ('18', 'Astrub', '0');
INSERT INTO `area_data` VALUES ('48', 'Ile de Frigost', '0');
INSERT INTO `area_data` VALUES ('22', 'Pandala Feu', '0');
INSERT INTO `area_data` VALUES ('23', 'Pandala Air', '0');
INSERT INTO `area_data` VALUES ('44', 'Donjon des Dragoeufs', '0');
INSERT INTO `area_data` VALUES ('32', 'La bibliothèque du Maître Corbac', '0');
INSERT INTO `area_data` VALUES ('41', 'Donjon des Champs', '0');
INSERT INTO `area_data` VALUES ('29', 'Donjon des Tofus', '0');
INSERT INTO `area_data` VALUES ('43', 'Donjon du Dragon Cochon', '0');
INSERT INTO `area_data` VALUES ('7', 'Bonta', '0');
INSERT INTO `area_data` VALUES ('27', 'Donjon Abraknyde', '0');
INSERT INTO `area_data` VALUES ('15', 'Foire du Trool', '0');
INSERT INTO `area_data` VALUES ('16', 'Foire du Trool', '0');
INSERT INTO `area_data` VALUES ('39', 'Donjon des Bworks', '0');
INSERT INTO `area_data` VALUES ('33', 'Donjon des Canidés', '0');
INSERT INTO `area_data` VALUES ('37', 'Donjon des Craqueleurs', '0');
INSERT INTO `area_data` VALUES ('40', 'Donjon des Scarafeuilles', '0');
INSERT INTO `area_data` VALUES ('35', 'Repaire de Skeunk', '0');
INSERT INTO `area_data` VALUES ('19', 'Pandala Neutre', '0');
INSERT INTO `area_data` VALUES ('1', 'L\'île des Wabbits', '0');
INSERT INTO `area_data` VALUES ('30', 'L\'île du Minotoror', '0');
INSERT INTO `area_data` VALUES ('12', 'Lande de Sidimote', '0');
INSERT INTO `area_data` VALUES ('25', 'Le Champ du Repos', '0');
INSERT INTO `area_data` VALUES ('26', 'Le labyrinthe du Dragon Cochon', '0');
INSERT INTO `area_data` VALUES ('31', 'Le labyrinthe du Minotoror', '0');
INSERT INTO `area_data` VALUES ('28', 'Montagne des Koalaks', '0');
INSERT INTO `area_data` VALUES ('6', 'Forêt des Abraknydes', '0');
INSERT INTO `area_data` VALUES ('24', 'Pandala Donjon', '0');
INSERT INTO `area_data` VALUES ('2', 'L\'île de Moon', '0');
INSERT INTO `area_data` VALUES ('3', 'Prison', '0');
INSERT INTO `area_data` VALUES ('8', 'Plaine de Cania', '0');
INSERT INTO `area_data` VALUES ('46', 'Ile d\'Otomaï ', '0');
INSERT INTO `area_data` VALUES ('5', 'Sufokia', '0');
INSERT INTO `area_data` VALUES ('4', 'Tainéla', '0');
INSERT INTO `area_data` VALUES ('17', 'Tainéla', '0');
INSERT INTO `area_data` VALUES ('36', 'Sanctuaire des Familiers', '0');
INSERT INTO `area_data` VALUES ('13', 'Territoire des Dopeuls', '0');
INSERT INTO `area_data` VALUES ('42', 'Zone arctique', '0');
INSERT INTO `area_data` VALUES ('45', 'Incarnam', '3');
INSERT INTO `area_data` VALUES ('14', 'Village des Brigandins', '0');
INSERT INTO `area_data` VALUES ('20', 'Pandala Eau', '0');
INSERT INTO `area_data` VALUES ('47', 'Village des Zoths', '0');
INSERT INTO `area_data` VALUES ('21', 'Pandala Terre', '0');
