#
# TABLE STRUCTURE FOR: city
#

DROP TABLE IF EXISTS `city`;

CREATE TABLE `city` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `city_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Список городов';

INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('1', 1, 'East Ottohaven');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('2', 2, 'Lake Jeannemouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('3', 3, 'East Halie');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('4', 4, 'Jonesville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('5', 5, 'Farrellfurt');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('6', 6, 'Kshlerintown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('7', 7, 'Haleyfurt');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('8', 8, 'New Luigi');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('9', 9, 'Port Joanview');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('10', 10, 'New Cristophermouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('11', 11, 'Lake Rozella');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('12', 12, 'Lake Lorenaborough');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('13', 13, 'New Finn');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('14', 14, 'Marciaview');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('15', 15, 'Adolphusbury');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('16', 16, 'Lake Svenchester');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('17', 17, 'East Karlie');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('18', 18, 'Port Colleen');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('19', 19, 'Estelchester');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('20', 20, 'New Ryleechester');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('21', 21, 'North Herthatown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('22', 22, 'Madonnaport');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('23', 23, 'North Demond');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('24', 24, 'South Jakayla');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('25', 25, 'South Alyssonport');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('26', 26, 'Blickbury');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('27', 27, 'Lenniemouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('28', 28, 'Myrtisburgh');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('29', 29, 'Riceburgh');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('30', 30, 'Stephenmouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('31', 31, 'South Clint');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('32', 32, 'Lueilwitzville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('33', 33, 'South Ovaburgh');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('34', 34, 'Port Adeliaville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('35', 35, 'West Stan');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('36', 36, 'Mireyashire');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('37', 37, 'Mayerchester');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('38', 38, 'Camillemouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('39', 39, 'East Wilhelmineport');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('40', 40, 'Daphneemouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('41', 41, 'Margarettfurt');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('42', 42, 'Haagburgh');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('43', 43, 'East Daniellashire');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('44', 44, 'Schultzside');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('45', 45, 'Letitiahaven');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('46', 46, 'Larissatown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('47', 47, 'South Eladioport');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('48', 48, 'North Santina');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('49', 49, 'Lake Melynastad');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('50', 50, 'Lavinialand');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('51', 51, 'West Madie');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('52', 52, 'Roobshire');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('53', 53, 'New Floymouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('54', 54, 'Hoegermouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('55', 55, 'Maggioview');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('56', 56, 'Weissnatfort');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('57', 57, 'South Trefurt');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('58', 58, 'South Biankatown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('59', 59, 'New Sarah');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('60', 60, 'East Kyleighhaven');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('61', 61, 'East Aidan');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('62', 62, 'Lake Myrafort');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('63', 63, 'Gissellechester');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('64', 64, 'Theodoreside');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('65', 65, 'Pinkberg');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('66', 66, 'Eunashire');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('67', 67, 'New Skye');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('68', 68, 'Ubaldofurt');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('69', 69, 'Legroston');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('70', 70, 'Gutkowskiport');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('71', 71, 'New Leobury');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('72', 72, 'Syblestad');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('73', 73, 'Davisberg');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('74', 74, 'Murphytown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('75', 75, 'Garettmouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('76', 76, 'Port Aurelia');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('77', 77, 'Camrenbury');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('78', 78, 'Port Arlotown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('79', 79, 'East Hershelberg');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('80', 80, 'New Tremayne');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('81', 81, 'Rafaelaside');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('82', 82, 'West Ebbaborough');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('83', 83, 'Port Leora');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('84', 84, 'North Arvid');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('85', 85, 'South Shannon');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('86', 86, 'Lake Talon');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('87', 87, 'South Helen');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('88', 88, 'North Enrico');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('89', 89, 'South Dayanaton');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('90', 90, 'Dorastad');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('91', 91, 'South Jaydon');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('92', 92, 'New Vicentehaven');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('93', 93, 'West Salvador');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('94', 94, 'East Ricoside');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('95', 95, 'Port Dawnchester');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('96', 96, 'East Reinhold');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('97', 97, 'New Nikoshire');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('98', 98, 'New Beaulah');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('99', 99, 'Rennerstad');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('100', 100, 'North Joshuah');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('101', 1, 'Watsicaborough');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('102', 2, 'Raynorberg');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('103', 3, 'Port Bryonland');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('104', 4, 'Port Emery');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('105', 5, 'New Delphia');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('106', 6, 'Melodyborough');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('107', 7, 'Port Toney');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('108', 8, 'Dejuanchester');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('109', 9, 'Lake Hettie');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('110', 10, 'Port Orlandoborough');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('111', 11, 'West Pearl');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('112', 12, 'East Aylafort');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('113', 13, 'Sigmundville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('114', 14, 'South Jalonville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('115', 15, 'West Cristobalhaven');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('116', 16, 'South Nashfort');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('117', 17, 'Jadafurt');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('118', 18, 'Mauriceshire');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('119', 19, 'Grantburgh');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('120', 20, 'Lake Telly');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('121', 21, 'Gusikowskiport');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('122', 22, 'Loweburgh');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('123', 23, 'Roryport');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('124', 24, 'Lake Peggie');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('125', 25, 'North Amirahaven');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('126', 26, 'East Barrett');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('127', 27, 'Hamillside');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('128', 28, 'West Reynoldfurt');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('129', 29, 'Dannieville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('130', 30, 'Madisonberg');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('131', 31, 'West Carletonton');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('132', 32, 'North Haskellport');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('133', 33, 'East Henry');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('134', 34, 'Darrelville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('135', 35, 'East Daren');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('136', 36, 'South Stefanie');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('137', 37, 'Jessicafort');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('138', 38, 'South Vivientown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('139', 39, 'Effertztown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('140', 40, 'New Kacey');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('141', 41, 'Marianshire');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('142', 42, 'Marachester');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('143', 43, 'Luettgenburgh');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('144', 44, 'North Pansytown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('145', 45, 'Kimview');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('146', 46, 'West Furman');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('147', 47, 'Orionville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('148', 48, 'South Aurelie');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('149', 49, 'South Paigeton');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('150', 50, 'Lake Wilhelmineshire');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('151', 51, 'Davonside');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('152', 52, 'Chelseymouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('153', 53, 'East Florine');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('154', 54, 'Alenabury');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('155', 55, 'Kerlukebury');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('156', 56, 'Ferminfurt');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('157', 57, 'East Mathew');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('158', 58, 'Birdieshire');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('159', 59, 'New Kaylee');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('160', 60, 'Port Jermey');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('161', 61, 'Lake Kenna');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('162', 62, 'South Bradford');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('163', 63, 'Willisville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('164', 64, 'Berneicemouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('165', 65, 'New Anneside');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('166', 66, 'South Alvashire');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('167', 67, 'New Maximilian');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('168', 68, 'Presleyport');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('169', 69, 'Leilaville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('170', 70, 'East Retafort');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('171', 71, 'Purdychester');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('172', 72, 'Schowalterton');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('173', 73, 'Caspertown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('174', 74, 'Port Herta');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('175', 75, 'New Oleberg');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('176', 76, 'West Pollyville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('177', 77, 'East Ryderfurt');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('178', 78, 'Johnathonmouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('179', 79, 'North Lafayettetown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('180', 80, 'West Jadonborough');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('181', 81, 'West Brandi');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('182', 82, 'East Kyla');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('183', 83, 'West Abemouth');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('184', 84, 'Krystelport');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('185', 85, 'Ratkeberg');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('186', 86, 'North Reagan');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('187', 87, 'Lake Chad');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('188', 88, 'Port Maurine');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('189', 89, 'East Ebba');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('190', 90, 'East Celine');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('191', 91, 'New Ashlyborough');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('192', 92, 'East Adalinetown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('193', 93, 'Port Derick');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('194', 94, 'North Newellchester');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('195', 95, 'Port Kattie');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('196', 96, 'Draketon');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('197', 97, 'Milfordfort');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('198', 98, 'Heaneyville');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('199', 99, 'Rempeltown');
INSERT INTO `city` (`id`, `country_id`, `city_name`) VALUES ('200', 100, 'East Lulamouth');


#
# TABLE STRUCTURE FOR: country
#

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `country_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Список стран';

INSERT INTO `country` (`id`, `country_name`) VALUES ('1', 'Congo');
INSERT INTO `country` (`id`, `country_name`) VALUES ('2', 'Nauru');
INSERT INTO `country` (`id`, `country_name`) VALUES ('3', 'Spain');
INSERT INTO `country` (`id`, `country_name`) VALUES ('4', 'Solomon Islands');
INSERT INTO `country` (`id`, `country_name`) VALUES ('5', 'Sweden');
INSERT INTO `country` (`id`, `country_name`) VALUES ('6', 'Iraq');
INSERT INTO `country` (`id`, `country_name`) VALUES ('7', 'Austria');
INSERT INTO `country` (`id`, `country_name`) VALUES ('8', 'Mongolia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('9', 'Montserrat');
INSERT INTO `country` (`id`, `country_name`) VALUES ('10', 'South Africa');
INSERT INTO `country` (`id`, `country_name`) VALUES ('11', 'Eritrea');
INSERT INTO `country` (`id`, `country_name`) VALUES ('12', 'United Arab Emirates');
INSERT INTO `country` (`id`, `country_name`) VALUES ('13', 'Tunisia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('14', 'Uzbekistan');
INSERT INTO `country` (`id`, `country_name`) VALUES ('15', 'Faroe Islands');
INSERT INTO `country` (`id`, `country_name`) VALUES ('16', 'United States Virgin Islands');
INSERT INTO `country` (`id`, `country_name`) VALUES ('17', 'Estonia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('18', 'Rwanda');
INSERT INTO `country` (`id`, `country_name`) VALUES ('19', 'Tanzania');
INSERT INTO `country` (`id`, `country_name`) VALUES ('20', 'Malaysia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('21', 'French Guiana');
INSERT INTO `country` (`id`, `country_name`) VALUES ('22', 'Malta');
INSERT INTO `country` (`id`, `country_name`) VALUES ('23', 'Tonga');
INSERT INTO `country` (`id`, `country_name`) VALUES ('24', 'Latvia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('25', 'Montserrat');
INSERT INTO `country` (`id`, `country_name`) VALUES ('26', 'Northern Mariana Islands');
INSERT INTO `country` (`id`, `country_name`) VALUES ('27', 'Samoa');
INSERT INTO `country` (`id`, `country_name`) VALUES ('28', 'Falkland Islands (Malvinas)');
INSERT INTO `country` (`id`, `country_name`) VALUES ('29', 'Indonesia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('30', 'Bulgaria');
INSERT INTO `country` (`id`, `country_name`) VALUES ('31', 'Jordan');
INSERT INTO `country` (`id`, `country_name`) VALUES ('32', 'Seychelles');
INSERT INTO `country` (`id`, `country_name`) VALUES ('33', 'Hungary');
INSERT INTO `country` (`id`, `country_name`) VALUES ('34', 'Fiji');
INSERT INTO `country` (`id`, `country_name`) VALUES ('35', 'Monaco');
INSERT INTO `country` (`id`, `country_name`) VALUES ('36', 'Israel');
INSERT INTO `country` (`id`, `country_name`) VALUES ('37', 'Somalia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('38', 'Antigua and Barbuda');
INSERT INTO `country` (`id`, `country_name`) VALUES ('39', 'Spain');
INSERT INTO `country` (`id`, `country_name`) VALUES ('40', 'Cyprus');
INSERT INTO `country` (`id`, `country_name`) VALUES ('41', 'Belize');
INSERT INTO `country` (`id`, `country_name`) VALUES ('42', 'Senegal');
INSERT INTO `country` (`id`, `country_name`) VALUES ('43', 'Belarus');
INSERT INTO `country` (`id`, `country_name`) VALUES ('44', 'Myanmar');
INSERT INTO `country` (`id`, `country_name`) VALUES ('45', 'Samoa');
INSERT INTO `country` (`id`, `country_name`) VALUES ('46', 'Argentina');
INSERT INTO `country` (`id`, `country_name`) VALUES ('47', 'Aruba');
INSERT INTO `country` (`id`, `country_name`) VALUES ('48', 'Uruguay');
INSERT INTO `country` (`id`, `country_name`) VALUES ('49', 'India');
INSERT INTO `country` (`id`, `country_name`) VALUES ('50', 'Kazakhstan');
INSERT INTO `country` (`id`, `country_name`) VALUES ('51', 'Sao Tome and Principe');
INSERT INTO `country` (`id`, `country_name`) VALUES ('52', 'Suriname');
INSERT INTO `country` (`id`, `country_name`) VALUES ('53', 'Cyprus');
INSERT INTO `country` (`id`, `country_name`) VALUES ('54', 'Jersey');
INSERT INTO `country` (`id`, `country_name`) VALUES ('55', 'Sweden');
INSERT INTO `country` (`id`, `country_name`) VALUES ('56', 'British Virgin Islands');
INSERT INTO `country` (`id`, `country_name`) VALUES ('57', 'Senegal');
INSERT INTO `country` (`id`, `country_name`) VALUES ('58', 'Uruguay');
INSERT INTO `country` (`id`, `country_name`) VALUES ('59', 'Saint Vincent and the Grenadines');
INSERT INTO `country` (`id`, `country_name`) VALUES ('60', 'Norway');
INSERT INTO `country` (`id`, `country_name`) VALUES ('61', 'Chile');
INSERT INTO `country` (`id`, `country_name`) VALUES ('62', 'Tajikistan');
INSERT INTO `country` (`id`, `country_name`) VALUES ('63', 'Egypt');
INSERT INTO `country` (`id`, `country_name`) VALUES ('64', 'British Virgin Islands');
INSERT INTO `country` (`id`, `country_name`) VALUES ('65', 'Georgia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('66', 'Sri Lanka');
INSERT INTO `country` (`id`, `country_name`) VALUES ('67', 'Guinea-Bissau');
INSERT INTO `country` (`id`, `country_name`) VALUES ('68', 'Turks and Caicos Islands');
INSERT INTO `country` (`id`, `country_name`) VALUES ('69', 'Palestinian Territory');
INSERT INTO `country` (`id`, `country_name`) VALUES ('70', 'Montserrat');
INSERT INTO `country` (`id`, `country_name`) VALUES ('71', 'Kazakhstan');
INSERT INTO `country` (`id`, `country_name`) VALUES ('72', 'Turkey');
INSERT INTO `country` (`id`, `country_name`) VALUES ('73', 'Slovenia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('74', 'Central African Republic');
INSERT INTO `country` (`id`, `country_name`) VALUES ('75', 'Cambodia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('76', 'Liberia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('77', 'Yemen');
INSERT INTO `country` (`id`, `country_name`) VALUES ('78', 'Serbia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('79', 'Central African Republic');
INSERT INTO `country` (`id`, `country_name`) VALUES ('80', 'Mali');
INSERT INTO `country` (`id`, `country_name`) VALUES ('81', 'Azerbaijan');
INSERT INTO `country` (`id`, `country_name`) VALUES ('82', 'Ukraine');
INSERT INTO `country` (`id`, `country_name`) VALUES ('83', 'Nigeria');
INSERT INTO `country` (`id`, `country_name`) VALUES ('84', 'Sierra Leone');
INSERT INTO `country` (`id`, `country_name`) VALUES ('85', 'Palau');
INSERT INTO `country` (`id`, `country_name`) VALUES ('86', 'United Arab Emirates');
INSERT INTO `country` (`id`, `country_name`) VALUES ('87', 'Saint Kitts and Nevis');
INSERT INTO `country` (`id`, `country_name`) VALUES ('88', 'Iceland');
INSERT INTO `country` (`id`, `country_name`) VALUES ('89', 'Georgia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('90', 'Antigua and Barbuda');
INSERT INTO `country` (`id`, `country_name`) VALUES ('91', 'British Indian Ocean Territory (Chagos Archipelago)');
INSERT INTO `country` (`id`, `country_name`) VALUES ('92', 'Belarus');
INSERT INTO `country` (`id`, `country_name`) VALUES ('93', 'Botswana');
INSERT INTO `country` (`id`, `country_name`) VALUES ('94', 'Korea');
INSERT INTO `country` (`id`, `country_name`) VALUES ('95', 'Mauritius');
INSERT INTO `country` (`id`, `country_name`) VALUES ('96', 'Montserrat');
INSERT INTO `country` (`id`, `country_name`) VALUES ('97', 'Ghana');
INSERT INTO `country` (`id`, `country_name`) VALUES ('98', 'Holy See (Vatican City State)');
INSERT INTO `country` (`id`, `country_name`) VALUES ('99', 'Slovenia');
INSERT INTO `country` (`id`, `country_name`) VALUES ('100', 'Micronesia');


#
# TABLE STRUCTURE FOR: film_crew
#

DROP TABLE IF EXISTS `film_crew`;

CREATE TABLE `film_crew` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `film_id` int(11) NOT NULL,
  `person_id` int(11) NOT NULL,
  `position_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Люди учавствующие в создании фильма';

INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('1', 1, 1, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('2', 2, 2, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('3', 3, 3, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('4', 4, 4, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('5', 5, 5, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('6', 6, 6, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('7', 7, 7, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('8', 8, 8, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('9', 9, 9, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('10', 10, 10, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('11', 11, 11, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('12', 12, 12, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('13', 13, 13, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('14', 14, 14, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('15', 15, 15, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('16', 16, 16, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('17', 17, 17, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('18', 18, 18, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('19', 19, 19, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('20', 20, 20, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('21', 21, 21, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('22', 22, 22, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('23', 23, 23, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('24', 24, 24, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('25', 25, 25, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('26', 26, 26, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('27', 27, 27, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('28', 28, 28, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('29', 29, 29, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('30', 30, 30, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('31', 31, 31, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('32', 32, 32, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('33', 33, 33, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('34', 34, 34, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('35', 35, 35, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('36', 36, 36, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('37', 37, 37, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('38', 38, 38, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('39', 39, 39, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('40', 40, 40, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('41', 41, 41, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('42', 42, 42, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('43', 43, 43, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('44', 44, 44, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('45', 45, 45, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('46', 46, 46, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('47', 47, 47, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('48', 48, 48, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('49', 49, 49, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('50', 50, 50, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('51', 51, 51, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('52', 52, 52, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('53', 53, 53, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('54', 54, 54, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('55', 55, 55, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('56', 56, 56, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('57', 57, 57, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('58', 58, 58, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('59', 59, 59, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('60', 60, 60, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('61', 61, 61, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('62', 62, 62, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('63', 63, 63, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('64', 64, 64, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('65', 65, 65, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('66', 66, 66, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('67', 67, 67, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('68', 68, 68, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('69', 69, 69, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('70', 70, 70, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('71', 71, 71, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('72', 72, 72, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('73', 73, 73, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('74', 74, 74, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('75', 75, 75, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('76', 76, 76, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('77', 77, 77, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('78', 78, 78, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('79', 79, 79, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('80', 80, 80, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('81', 81, 81, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('82', 82, 82, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('83', 83, 83, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('84', 84, 84, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('85', 85, 85, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('86', 86, 86, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('87', 87, 87, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('88', 88, 88, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('89', 89, 89, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('90', 90, 90, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('91', 91, 91, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('92', 92, 92, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('93', 93, 93, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('94', 94, 94, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('95', 95, 95, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('96', 96, 96, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('97', 97, 97, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('98', 98, 98, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('99', 99, 99, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('100', 100, 100, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('101', 1, 1, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('102', 2, 2, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('103', 3, 3, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('104', 4, 4, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('105', 5, 5, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('106', 6, 6, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('107', 7, 7, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('108', 8, 8, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('109', 9, 9, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('110', 10, 10, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('111', 11, 11, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('112', 12, 12, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('113', 13, 13, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('114', 14, 14, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('115', 15, 15, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('116', 16, 16, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('117', 17, 17, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('118', 18, 18, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('119', 19, 19, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('120', 20, 20, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('121', 21, 21, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('122', 22, 22, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('123', 23, 23, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('124', 24, 24, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('125', 25, 25, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('126', 26, 26, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('127', 27, 27, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('128', 28, 28, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('129', 29, 29, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('130', 30, 30, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('131', 31, 31, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('132', 32, 32, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('133', 33, 33, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('134', 34, 34, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('135', 35, 35, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('136', 36, 36, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('137', 37, 37, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('138', 38, 38, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('139', 39, 39, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('140', 40, 40, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('141', 41, 41, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('142', 42, 42, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('143', 43, 43, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('144', 44, 44, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('145', 45, 45, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('146', 46, 46, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('147', 47, 47, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('148', 48, 48, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('149', 49, 49, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('150', 50, 50, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('151', 51, 51, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('152', 52, 52, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('153', 53, 53, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('154', 54, 54, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('155', 55, 55, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('156', 56, 56, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('157', 57, 57, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('158', 58, 58, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('159', 59, 59, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('160', 60, 60, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('161', 61, 61, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('162', 62, 62, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('163', 63, 63, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('164', 64, 64, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('165', 65, 65, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('166', 66, 66, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('167', 67, 67, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('168', 68, 68, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('169', 69, 69, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('170', 70, 70, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('171', 71, 71, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('172', 72, 72, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('173', 73, 73, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('174', 74, 74, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('175', 75, 75, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('176', 76, 76, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('177', 77, 77, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('178', 78, 78, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('179', 79, 79, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('180', 80, 80, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('181', 81, 81, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('182', 82, 82, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('183', 83, 83, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('184', 84, 84, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('185', 85, 85, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('186', 86, 86, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('187', 87, 87, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('188', 88, 88, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('189', 89, 89, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('190', 90, 90, 10);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('191', 91, 91, 1);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('192', 92, 92, 2);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('193', 93, 93, 3);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('194', 94, 94, 4);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('195', 95, 95, 5);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('196', 96, 96, 6);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('197', 97, 97, 7);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('198', 98, 98, 8);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('199', 99, 99, 9);
INSERT INTO `film_crew` (`id`, `film_id`, `person_id`, `position_id`) VALUES ('200', 100, 100, 10);


#
# TABLE STRUCTURE FOR: film_rating
#

DROP TABLE IF EXISTS `film_rating`;

CREATE TABLE `film_rating` (
  `film_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_rate` int(11) DEFAULT NULL CHECK (`user_rate` > 0 and `user_rate` <= 10),
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользовательский рейтинг фильму';

INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (1, 1, 5, '2021-01-12 02:11:21');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (2, 2, 9, '2020-09-26 21:25:09');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (3, 3, 9, '2020-07-04 05:33:05');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (4, 4, 5, '2021-03-24 20:46:24');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (5, 5, 3, '2021-02-28 01:18:33');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (6, 6, 6, '2020-10-07 04:13:48');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (7, 7, 9, '2021-04-26 19:21:50');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (8, 8, 5, '2020-07-17 01:56:41');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (9, 9, 1, '2020-07-24 14:46:51');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (10, 10, 9, '2020-12-16 06:21:30');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (11, 11, 5, '2020-07-11 11:05:36');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (12, 12, 9, '2021-04-24 13:53:02');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (13, 13, 8, '2021-04-10 08:31:08');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (14, 14, 7, '2020-10-05 11:03:24');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (15, 15, 2, '2020-12-01 21:37:18');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (16, 16, 10, '2020-06-16 09:09:21');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (17, 17, 10, '2020-09-13 19:19:14');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (18, 18, 2, '2021-05-07 18:10:11');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (19, 19, 7, '2020-07-20 08:59:57');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (20, 20, 6, '2020-10-16 00:15:38');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (21, 21, 1, '2020-05-20 20:45:32');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (22, 22, 6, '2020-05-18 10:25:01');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (23, 23, 7, '2021-01-27 19:27:19');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (24, 24, 8, '2020-07-15 12:41:01');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (25, 25, 2, '2020-08-20 05:08:10');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (26, 26, 4, '2020-08-20 03:34:42');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (27, 27, 4, '2020-12-16 10:28:17');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (28, 28, 4, '2021-02-27 11:07:42');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (29, 29, 1, '2021-02-20 22:53:37');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (30, 30, 4, '2021-02-08 20:54:40');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (31, 31, 10, '2021-02-05 06:41:13');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (32, 32, 8, '2021-02-20 15:24:38');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (33, 33, 8, '2020-11-22 05:20:14');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (34, 34, 1, '2021-05-14 17:50:19');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (35, 35, 4, '2020-11-11 19:17:17');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (36, 36, 3, '2020-12-02 22:05:25');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (37, 37, 5, '2020-09-14 17:37:43');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (38, 38, 4, '2021-03-19 05:36:43');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (39, 39, 5, '2020-10-08 15:16:32');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (40, 40, 6, '2020-12-08 09:17:09');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (41, 41, 8, '2021-03-30 16:45:23');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (42, 42, 3, '2021-01-23 12:01:36');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (43, 43, 6, '2020-08-28 21:34:13');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (44, 44, 9, '2021-03-28 03:28:53');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (45, 45, 10, '2021-02-16 08:59:48');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (46, 46, 2, '2020-09-18 18:51:08');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (47, 47, 4, '2021-04-02 02:32:42');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (48, 48, 3, '2020-10-02 09:04:50');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (49, 49, 9, '2020-09-04 01:30:02');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (50, 50, 1, '2021-04-09 06:07:46');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (51, 51, 6, '2021-04-22 07:40:11');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (52, 52, 8, '2021-04-15 14:53:28');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (53, 53, 4, '2020-08-10 08:32:50');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (54, 54, 6, '2020-06-30 07:48:01');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (55, 55, 4, '2021-02-14 23:32:06');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (56, 56, 8, '2020-10-02 23:11:33');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (57, 57, 3, '2021-01-09 12:27:44');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (58, 58, 2, '2021-05-01 00:49:04');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (59, 59, 4, '2020-07-14 02:01:13');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (60, 60, 2, '2020-09-05 06:57:13');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (61, 61, 5, '2021-04-23 07:18:07');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (62, 62, 6, '2021-01-26 11:38:08');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (63, 63, 6, '2021-04-10 02:08:48');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (64, 64, 2, '2020-10-17 22:12:22');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (65, 65, 10, '2020-09-08 15:24:19');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (66, 66, 3, '2020-09-06 18:52:17');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (67, 67, 3, '2021-03-27 14:17:24');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (68, 68, 7, '2021-05-10 01:08:45');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (69, 69, 1, '2021-05-11 23:28:29');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (70, 70, 10, '2020-12-05 19:13:40');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (71, 71, 2, '2021-01-18 12:02:17');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (72, 72, 5, '2021-02-18 00:51:01');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (73, 73, 5, '2020-12-10 06:36:14');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (74, 74, 4, '2020-11-03 20:59:13');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (75, 75, 6, '2020-06-23 18:23:21');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (76, 76, 4, '2020-11-20 14:44:49');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (77, 77, 3, '2021-04-21 21:52:28');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (78, 78, 4, '2020-07-07 00:48:34');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (79, 79, 6, '2020-05-19 00:03:51');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (80, 80, 4, '2020-12-26 05:05:16');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (81, 81, 10, '2020-06-06 05:28:25');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (82, 82, 2, '2020-08-27 03:14:11');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (83, 83, 1, '2020-07-05 06:00:48');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (84, 84, 8, '2021-04-08 01:06:15');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (85, 85, 9, '2020-08-16 17:00:46');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (86, 86, 3, '2021-05-16 01:44:16');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (87, 87, 5, '2020-11-24 10:46:49');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (88, 88, 4, '2020-11-30 15:11:44');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (89, 89, 2, '2020-11-08 17:20:36');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (90, 90, 7, '2020-06-12 12:00:08');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (91, 91, 10, '2020-07-21 03:07:26');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (92, 92, 1, '2020-10-15 06:07:09');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (93, 93, 3, '2020-06-17 23:48:42');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (94, 94, 10, '2020-11-06 20:55:02');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (95, 95, 5, '2020-11-18 22:24:45');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (96, 96, 6, '2021-02-09 11:03:16');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (97, 97, 2, '2021-02-23 22:02:29');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (98, 98, 10, '2020-09-27 22:57:43');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (99, 99, 6, '2020-10-07 14:37:52');
INSERT INTO `film_rating` (`film_id`, `user_id`, `user_rate`, `created_at`) VALUES (100, 100, 10, '2020-07-04 01:15:42');


#
# TABLE STRUCTURE FOR: films
#

DROP TABLE IF EXISTS `films`;

CREATE TABLE `films` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `film_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Список фильмов';

INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('1', 'error', '2012-02-21 13:47:29');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('2', 'laboriosam', '2012-06-22 05:48:16');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('3', 'veniam', '2018-11-14 09:54:26');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('4', 'nostrum', '2015-12-08 22:34:30');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('5', 'aut', '2013-03-18 21:27:44');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('6', 'quia', '2015-04-12 04:03:19');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('7', 'consequuntur', '2015-09-23 20:58:11');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('8', 'est', '2015-03-04 07:20:04');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('9', 'rerum', '2017-12-01 18:23:17');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('10', 'iste', '2011-05-31 10:46:15');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('11', 'maiores', '2019-04-15 14:29:03');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('12', 'illo', '2012-09-10 19:39:01');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('13', 'natus', '2018-04-02 14:46:35');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('14', 'consequuntur', '2013-11-15 16:25:15');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('15', 'in', '2017-05-27 17:40:24');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('16', 'corrupti', '2016-02-06 20:03:03');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('17', 'rerum', '2016-10-01 01:56:35');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('18', 'odit', '2020-03-08 11:07:11');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('19', 'reprehenderit', '2014-11-18 17:58:01');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('20', 'est', '2011-08-11 03:35:58');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('21', 'est', '2021-05-12 16:40:49');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('22', 'doloremque', '2012-08-10 05:08:18');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('23', 'numquam', '2018-07-13 21:02:49');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('24', 'delectus', '2013-08-20 11:05:54');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('25', 'saepe', '2012-07-02 03:14:36');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('26', 'et', '2021-02-02 12:12:37');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('27', 'labore', '2013-09-28 08:26:58');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('28', 'id', '2017-04-10 04:15:20');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('29', 'temporibus', '2011-08-29 14:34:34');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('30', 'sapiente', '2011-10-05 04:49:37');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('31', 'maxime', '2016-03-26 12:16:59');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('32', 'iusto', '2018-09-19 04:41:28');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('33', 'aut', '2021-02-27 01:56:15');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('34', 'rerum', '2016-12-09 22:34:24');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('35', 'quaerat', '2016-12-20 10:34:46');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('36', 'veniam', '2013-12-17 23:29:56');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('37', 'est', '2013-05-06 08:06:59');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('38', 'omnis', '2017-06-24 07:18:29');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('39', 'impedit', '2015-01-27 21:22:14');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('40', 'omnis', '2020-01-04 19:57:36');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('41', 'est', '2018-07-26 11:42:09');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('42', 'alias', '2012-08-27 01:28:53');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('43', 'omnis', '2015-02-02 01:56:06');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('44', 'ut', '2015-03-30 13:37:17');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('45', 'consequatur', '2017-12-09 22:42:18');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('46', 'expedita', '2011-12-08 22:05:21');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('47', 'voluptatem', '2019-07-02 00:08:40');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('48', 'esse', '2019-05-28 00:16:54');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('49', 'consequatur', '2015-12-10 09:38:49');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('50', 'culpa', '2015-11-21 09:12:23');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('51', 'et', '2014-10-20 11:01:01');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('52', 'adipisci', '2016-01-15 11:20:26');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('53', 'voluptatem', '2015-05-17 14:38:46');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('54', 'fugit', '2013-11-09 06:44:15');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('55', 'dicta', '2013-09-20 03:32:42');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('56', 'placeat', '2017-11-28 06:16:35');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('57', 'enim', '2013-10-15 23:21:23');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('58', 'illo', '2011-07-07 05:00:43');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('59', 'et', '2017-10-30 13:59:55');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('60', 'doloribus', '2012-11-15 00:33:03');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('61', 'perspiciatis', '2014-01-03 06:32:50');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('62', 'eum', '2013-10-17 17:34:51');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('63', 'animi', '2011-11-15 19:32:47');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('64', 'harum', '2011-08-12 17:11:03');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('65', 'iste', '2019-04-08 22:29:17');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('66', 'esse', '2011-11-24 11:59:42');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('67', 'rerum', '2011-10-20 03:52:40');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('68', 'hic', '2021-04-08 08:05:44');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('69', 'non', '2020-10-28 13:44:58');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('70', 'asperiores', '2012-01-20 23:06:53');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('71', 'sint', '2020-03-04 17:42:49');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('72', 'dolor', '2018-07-07 18:18:50');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('73', 'repudiandae', '2018-03-01 20:44:05');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('74', 'at', '2016-03-05 00:45:37');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('75', 'dignissimos', '2019-01-10 10:24:35');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('76', 'ut', '2019-01-23 21:56:30');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('77', 'consectetur', '2020-05-18 14:09:59');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('78', 'ratione', '2019-02-19 10:08:58');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('79', 'facere', '2020-04-21 06:50:19');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('80', 'voluptatem', '2018-11-20 10:43:08');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('81', 'voluptates', '2019-10-01 13:56:47');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('82', 'quisquam', '2011-09-18 21:39:41');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('83', 'soluta', '2012-12-24 01:50:48');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('84', 'quisquam', '2011-12-11 13:40:24');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('85', 'ducimus', '2013-02-14 20:14:37');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('86', 'architecto', '2020-10-09 19:53:21');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('87', 'dolores', '2011-12-14 05:27:18');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('88', 'omnis', '2014-11-17 11:41:50');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('89', 'enim', '2012-06-24 01:17:20');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('90', 'ut', '2019-05-08 23:08:09');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('91', 'fuga', '2020-07-03 23:30:03');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('92', 'nostrum', '2013-03-21 14:29:27');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('93', 'veniam', '2011-11-05 21:26:58');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('94', 'dicta', '2019-04-11 11:54:56');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('95', 'quibusdam', '2011-10-24 06:47:39');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('96', 'molestias', '2019-11-22 04:52:29');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('97', 'cumque', '2016-06-20 00:09:17');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('98', 'pariatur', '2017-04-15 17:52:14');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('99', 'accusantium', '2012-11-07 15:41:02');
INSERT INTO `films` (`id`, `film_name`, `created_at`) VALUES ('100', 'blanditiis', '2021-02-18 16:23:58');


#
# TABLE STRUCTURE FOR: films_profiles
#

DROP TABLE IF EXISTS `films_profiles`;

CREATE TABLE `films_profiles` (
  `film_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `worldwide_fees` int(11) DEFAULT NULL,
  `russians_fees` int(11) DEFAULT NULL,
  `date_premiere` date NOT NULL,
  `age_limit` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `access_for_premium` tinyint(1) NOT NULL,
  PRIMARY KEY (`film_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Информация о фильмах';

INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('1', 1, 0, 55602716, '2020-06-21', 15, 237, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('2', 2, 5551294, 7531, '2020-08-10', 1, 225, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('3', 3, 0, 1, '2020-09-14', 9, 130, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('4', 4, 449498068, 0, '2021-03-17', 10, 128, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('5', 5, 6, 112873428, '2021-05-12', 10, 123, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('6', 6, 38903, 2, '2020-10-05', 1, 222, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('7', 7, 96874, 94, '2021-02-13', 18, 194, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('8', 8, 2122661, 56329, '2020-10-23', 9, 237, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('9', 9, 301713244, 4400384, '2020-06-07', 17, 164, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('10', 10, 40175, 78, '2020-09-09', 7, 192, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('11', 11, 143278, 118, '2020-06-20', 13, 130, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('12', 12, 78288097, 46206, '2020-09-20', 0, 114, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('13', 13, 17661, 6215, '2020-10-31', 7, 108, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('14', 14, 53658, 9077, '2020-08-03', 17, 144, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('15', 15, 372211327, 1, '2020-10-25', 5, 222, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('16', 16, 66453050, 5853812, '2021-01-12', 1, 191, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('17', 17, 79872, 84333, '2021-03-07', 3, 189, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('18', 18, 0, 0, '2020-08-18', 17, 151, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('19', 19, 215447, 0, '2020-12-12', 3, 132, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('20', 20, 457493477, 60732, '2021-02-08', 3, 126, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('21', 21, 7788314, 35928543, '2021-03-09', 1, 118, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('22', 22, 341, 597145, '2021-01-20', 7, 120, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('23', 23, 10, 3031172, '2020-08-15', 12, 109, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('24', 24, 6342498, 14, '2021-02-02', 15, 104, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('25', 25, 1342, 2, '2020-07-13', 18, 158, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('26', 26, 108337, 2, '2020-08-09', 11, 198, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('27', 27, 0, 61601, '2021-03-27', 12, 189, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('28', 28, 93, 159017, '2020-12-14', 18, 156, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('29', 29, 34, 293, '2021-04-03', 1, 170, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('30', 30, 396, 6, '2021-04-07', 5, 172, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('31', 31, 4212, 38727248, '2020-09-30', 0, 215, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('32', 32, 288917, 240, '2020-08-02', 18, 240, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('33', 33, 0, 45862, '2020-08-01', 8, 230, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('34', 34, 4, 3560, '2020-10-14', 0, 152, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('35', 35, 9507347, 76593541, '2020-11-01', 10, 114, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('36', 36, 516084677, 98193190, '2020-06-16', 16, 226, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('37', 37, 98720, 871, '2020-10-11', 10, 143, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('38', 38, 570946, 304901, '2020-10-25', 7, 198, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('39', 39, 279280844, 4, '2020-09-12', 3, 146, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('40', 40, 741311839, 638, '2021-03-29', 10, 209, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('41', 41, 41342224, 8056, '2020-07-04', 16, 190, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('42', 42, 399039, 10, '2020-07-07', 6, 137, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('43', 43, 692, 11548, '2021-05-08', 10, 155, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('44', 44, 0, 10770221, '2020-08-28', 11, 101, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('45', 45, 61, 29805, '2020-07-23', 9, 132, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('46', 46, 8516972, 2127, '2020-12-01', 12, 153, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('47', 47, 40, 810451, '2020-06-29', 17, 220, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('48', 48, 22271, 53, '2020-09-28', 15, 154, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('49', 49, 3392241, 319206003, '2021-02-08', 14, 135, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('50', 50, 9, 521, '2021-01-31', 8, 154, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('51', 51, 4696, 898662, '2020-11-02', 16, 200, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('52', 52, 16620519, 8459132, '2020-11-20', 13, 106, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('53', 53, 6424, 0, '2020-06-07', 10, 98, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('54', 54, 541292985, 4, '2021-04-06', 17, 178, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('55', 55, 4392, 3, '2020-06-05', 15, 124, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('56', 56, 5207702, 0, '2020-09-19', 17, 115, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('57', 57, 0, 9, '2020-07-17', 2, 219, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('58', 58, 39806266, 3787938, '2021-02-11', 2, 215, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('59', 59, 404860136, 0, '2020-11-27', 11, 227, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('60', 60, 21391004, 94, '2020-11-01', 11, 172, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('61', 61, 26601, 5510, '2020-12-05', 11, 117, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('62', 62, 24362, 3, '2020-12-11', 6, 143, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('63', 63, 63603, 356, '2021-02-01', 12, 155, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('64', 64, 7, 714984, '2021-01-13', 2, 183, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('65', 65, 76, 46078589, '2020-07-31', 3, 237, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('66', 66, 0, 30, '2020-09-17', 12, 138, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('67', 67, 9826, 263685, '2020-06-28', 1, 141, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('68', 68, 401314, 0, '2020-09-24', 2, 199, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('69', 69, 15258, 534164, '2021-03-05', 15, 128, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('70', 70, 62869, 3058941, '2020-12-05', 4, 107, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('71', 71, 517858, 3, '2020-08-31', 4, 114, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('72', 72, 61139172, 46042952, '2020-07-12', 16, 187, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('73', 73, 510723, 5610674, '2020-07-27', 1, 146, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('74', 74, 395687682, 6, '2020-08-01', 18, 164, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('75', 75, 205, 553084, '2020-12-24', 11, 228, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('76', 76, 85, 7, '2021-02-28', 1, 197, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('77', 77, 639, 2665, '2020-07-01', 6, 121, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('78', 78, 24754, 0, '2020-11-03', 11, 185, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('79', 79, 4908374, 2956, '2020-06-08', 3, 114, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('80', 80, 8, 9, '2020-10-01', 4, 138, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('81', 81, 76400529, 725982739, '2021-01-16', 17, 135, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('82', 82, 88336766, 495240937, '2020-07-24', 0, 127, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('83', 83, 281891, 642202783, '2021-04-02', 14, 198, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('84', 84, 3841, 353, '2020-08-30', 7, 97, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('85', 85, 2, 649502942, '2021-05-07', 14, 190, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('86', 86, 10036103, 62889211, '2021-05-17', 15, 203, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('87', 87, 8, 6, '2020-08-13', 7, 184, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('88', 88, 54, 18, '2021-02-21', 11, 200, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('89', 89, 4319, 0, '2020-09-22', 12, 165, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('90', 90, 59, 93, '2021-04-07', 3, 192, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('91', 91, 5772, 53, '2020-10-29', 6, 238, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('92', 92, 14893097, 8, '2020-06-16', 4, 227, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('93', 93, 749669, 4088210, '2021-01-20', 13, 209, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('94', 94, 633, 9179547, '2020-08-13', 10, 240, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('95', 95, 6, 7, '2021-05-07', 7, 220, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('96', 96, 615, 93, '2020-11-19', 3, 130, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('97', 97, 19777, 83, '2020-05-23', 18, 198, 1);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('98', 98, 93738631, 4, '2021-04-28', 6, 123, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('99', 99, 0, 629092, '2020-12-22', 0, 228, 0);
INSERT INTO `films_profiles` (`film_id`, `country_id`, `worldwide_fees`, `russians_fees`, `date_premiere`, `age_limit`, `duration`, `access_for_premium`) VALUES ('100', 100, 398145, 9627, '2020-11-12', 8, 176, 0);


#
# TABLE STRUCTURE FOR: history_changes
#

DROP TABLE IF EXISTS `history_changes`;

CREATE TABLE `history_changes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `responsible` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='История изменений';

INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('1', 'quo', 'facere', 'in', '2021-05-14 22:59:16');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('2', 'et', 'tempore', 'et', '2021-05-17 10:51:51');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('3', 'ipsa', 'tenetur', 'et', '2021-05-08 08:11:29');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('4', 'nobis', 'odio', 'quia', '2021-05-01 05:49:18');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('5', 'illo', 'omnis', 'earum', '2021-04-25 18:08:59');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('6', 'iure', 'ducimus', 'ratione', '2021-05-17 23:46:03');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('7', 'optio', 'sunt', 'minus', '2021-04-30 10:58:06');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('8', 'sed', 'ullam', 'magnam', '2021-04-26 16:28:19');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('9', 'ut', 'in', 'corporis', '2021-04-26 09:05:29');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('10', 'eum', 'sit', 'dolorem', '2021-05-04 08:35:46');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('11', 'consequatur', 'corrupti', 'animi', '2021-04-20 10:12:22');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('12', 'aliquam', 'exercitationem', 'et', '2021-04-24 07:38:43');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('13', 'ipsum', 'corrupti', 'ad', '2021-05-13 22:59:57');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('14', 'beatae', 'voluptatibus', 'aliquam', '2021-05-13 15:57:38');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('15', 'ut', 'numquam', 'consequuntur', '2021-05-04 21:29:49');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('16', 'odio', 'repellat', 'quod', '2021-05-10 02:29:09');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('17', 'velit', 'tempore', 'dolores', '2021-05-10 14:42:42');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('18', 'cupiditate', 'eos', 'est', '2021-05-17 18:32:35');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('19', 'nostrum', 'facilis', 'placeat', '2021-05-11 22:30:43');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('20', 'aspernatur', 'accusamus', 'optio', '2021-04-26 03:33:15');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('21', 'nihil', 'exercitationem', 'sapiente', '2021-05-08 04:03:58');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('22', 'odio', 'voluptas', 'accusamus', '2021-04-24 18:47:01');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('23', 'inventore', 'consectetur', 'et', '2021-04-21 01:35:33');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('24', 'pariatur', 'laboriosam', 'eum', '2021-05-17 05:24:44');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('25', 'id', 'est', 'autem', '2021-04-23 18:26:51');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('26', 'unde', 'aut', 'omnis', '2021-04-23 19:15:46');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('27', 'impedit', 'error', 'nesciunt', '2021-05-02 15:41:23');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('28', 'iusto', 'et', 'placeat', '2021-04-28 16:31:38');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('29', 'rerum', 'sint', 'commodi', '2021-05-10 17:08:41');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('30', 'dicta', 'eos', 'repellendus', '2021-05-08 12:05:16');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('31', 'fugiat', 'nobis', 'aliquid', '2021-05-13 18:58:44');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('32', 'tempore', 'debitis', 'eos', '2021-05-10 12:57:05');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('33', 'voluptatem', 'autem', 'et', '2021-04-28 21:41:24');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('34', 'sed', 'tenetur', 'molestias', '2021-04-21 00:32:56');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('35', 'repellendus', 'ipsa', 'voluptatem', '2021-05-07 02:33:33');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('36', 'suscipit', 'quo', 'minus', '2021-05-15 02:53:25');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('37', 'est', 'ad', 'eius', '2021-04-27 11:53:47');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('38', 'laborum', 'nihil', 'et', '2021-04-28 16:16:34');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('39', 'cupiditate', 'aut', 'perferendis', '2021-05-16 04:53:44');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('40', 'velit', 'dignissimos', 'ut', '2021-04-26 14:31:55');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('41', 'pariatur', 'non', 'cupiditate', '2021-05-01 15:03:01');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('42', 'quas', 'sapiente', 'deserunt', '2021-04-27 15:28:34');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('43', 'tempore', 'est', 'pariatur', '2021-05-01 05:07:04');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('44', 'at', 'dolorem', 'praesentium', '2021-05-18 04:01:15');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('45', 'asperiores', 'culpa', 'quis', '2021-04-29 09:01:03');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('46', 'officia', 'asperiores', 'repellendus', '2021-04-20 14:57:55');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('47', 'quo', 'qui', 'ad', '2021-05-18 02:26:21');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('48', 'vero', 'aut', 'ut', '2021-05-15 23:19:36');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('49', 'dolor', 'accusamus', 'odio', '2021-04-29 05:37:58');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('50', 'commodi', 'non', 'odit', '2021-05-09 17:10:29');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('51', 'ullam', 'inventore', 'rerum', '2021-04-29 11:48:01');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('52', 'est', 'et', 'non', '2021-04-21 05:38:29');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('53', 'adipisci', 'eum', 'assumenda', '2021-04-23 03:22:35');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('54', 'magnam', 'earum', 'sunt', '2021-05-14 10:50:02');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('55', 'vel', 'quasi', 'provident', '2021-04-30 16:58:18');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('56', 'quas', 'ea', 'non', '2021-05-07 11:21:18');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('57', 'quo', 'et', 'incidunt', '2021-05-05 04:21:43');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('58', 'architecto', 'voluptas', 'dolorem', '2021-04-24 13:26:03');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('59', 'minima', 'qui', 'et', '2021-05-10 19:53:33');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('60', 'minus', 'quibusdam', 'beatae', '2021-04-30 11:03:44');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('61', 'facere', 'non', 'est', '2021-04-27 06:21:12');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('62', 'ut', 'laboriosam', 'delectus', '2021-04-21 11:21:49');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('63', 'ratione', 'soluta', 'est', '2021-04-19 20:31:57');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('64', 'et', 'dolor', 'velit', '2021-04-24 22:27:22');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('65', 'quo', 'tempora', 'repellendus', '2021-05-08 10:45:38');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('66', 'officiis', 'quod', 'eos', '2021-04-28 18:25:53');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('67', 'possimus', 'sunt', 'et', '2021-04-30 02:47:40');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('68', 'voluptatem', 'optio', 'rerum', '2021-04-30 21:43:13');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('69', 'aut', 'pariatur', 'rem', '2021-04-22 17:10:27');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('70', 'sed', 'suscipit', 'inventore', '2021-05-15 16:14:27');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('71', 'enim', 'quis', 'molestias', '2021-05-08 06:13:06');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('72', 'ea', 'voluptates', 'ea', '2021-04-19 21:31:48');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('73', 'facilis', 'assumenda', 'quo', '2021-05-13 08:19:04');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('74', 'debitis', 'non', 'debitis', '2021-04-20 20:59:26');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('75', 'quisquam', 'ipsam', 'unde', '2021-04-24 15:54:07');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('76', 'aliquid', 'dolorum', 'molestias', '2021-05-09 20:54:11');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('77', 'sit', 'voluptatibus', 'voluptatem', '2021-04-25 01:33:33');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('78', 'voluptas', 'tempore', 'vitae', '2021-04-23 23:59:26');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('79', 'asperiores', 'et', 'non', '2021-05-02 07:27:40');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('80', 'laboriosam', 'voluptatem', 'officiis', '2021-04-19 17:30:02');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('81', 'nobis', 'odit', 'autem', '2021-04-27 20:56:02');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('82', 'aut', 'consectetur', 'a', '2021-05-15 14:33:42');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('83', 'labore', 'non', 'tempora', '2021-05-10 18:04:32');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('84', 'error', 'deleniti', 'sed', '2021-05-09 22:23:42');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('85', 'eum', 'qui', 'minus', '2021-04-29 12:13:57');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('86', 'qui', 'commodi', 'molestiae', '2021-05-06 01:04:40');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('87', 'dolorem', 'ducimus', 'consequuntur', '2021-05-12 05:49:17');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('88', 'aspernatur', 'sunt', 'magni', '2021-04-22 18:53:09');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('89', 'aspernatur', 'quae', 'sed', '2021-05-17 15:58:28');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('90', 'iste', 'in', 'voluptas', '2021-04-26 05:56:06');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('91', 'a', 'quam', 'corrupti', '2021-05-11 09:14:23');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('92', 'aliquid', 'aut', 'cupiditate', '2021-04-26 07:47:10');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('93', 'qui', 'modi', 'voluptas', '2021-05-15 03:18:54');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('94', 'aliquid', 'sint', 'autem', '2021-05-08 11:41:28');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('95', 'iste', 'culpa', 'doloribus', '2021-05-04 23:03:55');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('96', 'quos', 'enim', 'blanditiis', '2021-05-15 17:06:05');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('97', 'provident', 'quas', 'vitae', '2021-05-06 05:25:07');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('98', 'temporibus', 'vero', 'voluptas', '2021-04-24 21:35:32');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('99', 'temporibus', 'illum', 'dolorum', '2021-05-14 15:35:00');
INSERT INTO `history_changes` (`id`, `table_name`, `action_name`, `responsible`, `created_at`) VALUES ('100', 'suscipit', 'vel', 'aliquid', '2021-05-16 14:15:35');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `target_id` int(11) NOT NULL,
  `target_type` enum('films','persons') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_type_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Список всех медиафайлов';

INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('1', 1, 'films', 1, '2011-09-23 00:34:35');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('2', 2, 'persons', 2, '2013-11-06 19:16:17');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('3', 3, 'films', 3, '2013-11-12 12:45:35');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('4', 4, 'persons', 4, '1997-02-18 03:34:16');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('5', 5, 'persons', 5, '2020-08-30 18:31:06');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('6', 6, 'persons', 6, '2016-11-03 05:40:06');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('7', 7, 'persons', 7, '1999-12-14 17:52:06');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('8', 8, 'films', 8, '1989-10-01 09:09:28');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('9', 9, 'persons', 9, '1987-02-21 11:27:09');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('10', 10, 'persons', 10, '1996-03-16 04:16:34');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('11', 11, 'films', 11, '2000-08-08 18:50:12');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('12', 12, 'films', 12, '1974-10-14 18:18:23');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('13', 13, 'films', 13, '1975-07-30 16:05:33');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('14', 14, 'films', 14, '2003-08-06 18:44:05');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('15', 15, 'films', 15, '2010-04-07 09:11:19');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('16', 16, 'persons', 16, '1977-04-04 16:24:15');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('17', 17, 'films', 17, '1972-06-17 10:14:04');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('18', 18, 'persons', 18, '1991-11-29 19:19:08');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('19', 19, 'persons', 19, '1988-04-14 00:15:17');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('20', 20, 'persons', 20, '1989-12-19 11:14:35');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('21', 21, 'persons', 21, '1977-01-22 13:55:45');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('22', 22, 'films', 22, '1987-12-26 14:20:49');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('23', 23, 'films', 23, '1990-12-25 23:08:44');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('24', 24, 'persons', 24, '2020-07-18 06:53:42');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('25', 25, 'films', 25, '2019-05-01 20:15:54');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('26', 26, 'persons', 26, '1990-03-09 14:40:59');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('27', 27, 'films', 27, '1978-12-14 00:24:39');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('28', 28, 'persons', 28, '2009-11-23 08:16:40');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('29', 29, 'films', 29, '1983-07-28 05:02:10');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('30', 30, 'films', 30, '2007-06-28 10:16:23');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('31', 31, 'films', 31, '1972-02-11 07:25:08');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('32', 32, 'films', 32, '1991-04-20 08:42:47');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('33', 33, 'persons', 33, '1996-11-01 14:31:08');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('34', 34, 'films', 34, '1996-01-11 12:42:25');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('35', 35, 'films', 35, '1981-12-01 19:24:55');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('36', 36, 'persons', 36, '1978-03-24 19:37:37');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('37', 37, 'persons', 37, '1999-01-09 19:30:44');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('38', 38, 'persons', 38, '1999-08-31 01:23:41');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('39', 39, 'films', 39, '1976-10-31 19:33:10');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('40', 40, 'persons', 40, '1994-02-03 15:22:44');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('41', 41, 'persons', 41, '2017-06-22 04:39:58');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('42', 42, 'persons', 42, '1977-04-25 17:14:41');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('43', 43, 'films', 43, '2005-09-11 16:15:34');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('44', 44, 'persons', 44, '1996-04-01 15:40:57');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('45', 45, 'films', 45, '1992-09-17 23:09:50');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('46', 46, 'persons', 46, '1989-06-27 08:28:47');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('47', 47, 'persons', 47, '2009-05-22 05:50:01');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('48', 48, 'films', 48, '1988-10-11 22:15:07');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('49', 49, 'persons', 49, '2002-06-13 00:28:51');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('50', 50, 'persons', 50, '1979-04-26 20:30:24');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('51', 51, 'persons', 51, '1996-01-15 23:30:42');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('52', 52, 'films', 52, '1995-04-03 19:04:18');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('53', 53, 'persons', 53, '2014-01-18 16:31:46');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('54', 54, 'persons', 54, '1984-05-22 07:33:00');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('55', 55, 'films', 55, '2000-11-19 22:30:39');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('56', 56, 'films', 56, '2013-09-19 14:46:59');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('57', 57, 'films', 57, '1974-10-29 06:11:43');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('58', 58, 'films', 58, '1980-10-07 15:29:56');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('59', 59, 'persons', 59, '1982-03-25 02:08:22');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('60', 60, 'persons', 60, '2006-12-23 19:48:39');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('61', 61, 'films', 61, '1985-04-17 18:29:02');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('62', 62, 'films', 62, '2006-06-02 07:04:02');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('63', 63, 'films', 63, '1970-04-27 00:23:22');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('64', 64, 'films', 64, '1990-04-05 07:48:26');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('65', 65, 'films', 65, '2019-05-08 12:19:33');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('66', 66, 'films', 66, '2009-03-25 11:42:50');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('67', 67, 'persons', 67, '2009-03-07 06:58:07');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('68', 68, 'persons', 68, '1982-06-25 07:38:11');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('69', 69, 'films', 69, '1993-11-17 23:57:20');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('70', 70, 'films', 70, '1995-07-17 05:27:31');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('71', 71, 'films', 71, '2018-09-12 19:45:32');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('72', 72, 'persons', 72, '1988-09-22 21:19:07');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('73', 73, 'persons', 73, '1998-08-02 03:51:58');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('74', 74, 'persons', 74, '1996-12-18 04:46:21');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('75', 75, 'persons', 75, '1979-05-31 07:01:51');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('76', 76, 'films', 76, '2006-05-27 15:42:33');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('77', 77, 'persons', 77, '1977-08-05 14:29:43');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('78', 78, 'films', 78, '1998-07-27 00:51:05');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('79', 79, 'films', 79, '1995-09-23 07:49:11');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('80', 80, 'films', 80, '1988-09-22 04:01:59');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('81', 81, 'persons', 81, '2008-05-18 20:18:14');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('82', 82, 'films', 82, '1995-11-27 04:32:24');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('83', 83, 'persons', 83, '1997-10-25 01:06:25');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('84', 84, 'persons', 84, '1984-12-22 14:27:09');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('85', 85, 'films', 85, '1973-06-01 01:09:40');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('86', 86, 'films', 86, '2010-10-04 11:59:16');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('87', 87, 'films', 87, '2012-06-23 12:33:24');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('88', 88, 'persons', 88, '2016-12-13 07:32:06');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('89', 89, 'films', 89, '1994-09-30 07:31:51');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('90', 90, 'persons', 90, '2015-04-18 09:26:58');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('91', 91, 'persons', 91, '2012-07-21 16:59:02');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('92', 92, 'films', 92, '1970-05-23 20:10:17');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('93', 93, 'persons', 93, '2004-08-15 02:09:53');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('94', 94, 'films', 94, '1998-04-15 10:59:22');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('95', 95, 'persons', 95, '1982-11-07 18:42:06');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('96', 96, 'films', 96, '2007-06-07 20:43:22');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('97', 97, 'films', 97, '2000-06-14 14:22:53');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('98', 98, 'persons', 98, '1979-11-12 03:35:29');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('99', 99, 'films', 99, '1982-12-18 22:27:50');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('100', 100, 'films', 100, '1986-10-22 11:12:09');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('101', 1, 'persons', 101, '1987-07-05 04:39:00');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('102', 2, 'persons', 102, '2002-09-07 08:22:31');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('103', 3, 'films', 103, '1988-02-21 22:03:36');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('104', 4, 'films', 104, '1991-04-06 03:05:56');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('105', 5, 'films', 105, '1996-08-14 00:40:45');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('106', 6, 'films', 106, '1996-04-10 22:40:28');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('107', 7, 'films', 107, '1996-02-15 10:35:10');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('108', 8, 'persons', 108, '2010-11-26 08:35:58');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('109', 9, 'films', 109, '1970-07-09 08:41:43');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('110', 10, 'persons', 110, '1996-12-28 06:20:07');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('111', 11, 'films', 111, '2014-03-04 15:14:19');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('112', 12, 'films', 112, '1986-08-16 09:08:31');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('113', 13, 'films', 113, '2009-07-16 05:40:31');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('114', 14, 'persons', 114, '1993-10-13 19:02:15');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('115', 15, 'persons', 115, '2009-10-17 08:47:14');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('116', 16, 'persons', 116, '2005-01-11 17:44:43');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('117', 17, 'persons', 117, '1986-12-10 09:17:23');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('118', 18, 'persons', 118, '1981-01-20 19:10:42');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('119', 19, 'persons', 119, '1988-10-04 13:07:45');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('120', 20, 'persons', 120, '2000-04-01 21:13:55');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('121', 21, 'films', 121, '2010-08-13 19:10:38');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('122', 22, 'persons', 122, '1978-04-01 13:48:43');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('123', 23, 'films', 123, '1988-04-12 06:26:05');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('124', 24, 'persons', 124, '1987-07-03 13:02:11');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('125', 25, 'persons', 125, '1972-06-04 20:53:30');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('126', 26, 'films', 126, '2005-04-11 23:26:22');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('127', 27, 'films', 127, '2017-04-11 10:01:00');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('128', 28, 'persons', 128, '2017-08-01 05:13:57');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('129', 29, 'films', 129, '1995-01-08 14:34:32');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('130', 30, 'films', 130, '2018-08-27 01:06:24');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('131', 31, 'films', 131, '2001-04-04 10:07:04');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('132', 32, 'films', 132, '2004-12-31 22:08:42');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('133', 33, 'films', 133, '2005-05-23 18:34:17');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('134', 34, 'persons', 134, '1980-09-20 21:22:18');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('135', 35, 'films', 135, '1987-11-17 23:18:10');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('136', 36, 'persons', 136, '1984-12-11 05:55:51');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('137', 37, 'persons', 137, '1989-04-05 19:48:39');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('138', 38, 'films', 138, '1988-02-11 13:46:01');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('139', 39, 'persons', 139, '1999-06-06 21:50:29');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('140', 40, 'persons', 140, '2018-12-29 10:01:52');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('141', 41, 'persons', 141, '2012-04-02 10:40:16');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('142', 42, 'films', 142, '2012-12-30 14:38:45');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('143', 43, 'films', 143, '2005-11-02 05:58:39');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('144', 44, 'films', 144, '1970-04-23 07:24:20');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('145', 45, 'films', 145, '1985-04-15 11:47:47');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('146', 46, 'persons', 146, '1980-08-26 00:05:04');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('147', 47, 'films', 147, '1975-06-26 15:51:54');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('148', 48, 'persons', 148, '1972-11-29 19:45:03');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('149', 49, 'persons', 149, '1989-01-24 03:26:20');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('150', 50, 'films', 150, '2013-09-30 21:27:07');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('151', 51, 'films', 151, '1973-08-30 05:53:29');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('152', 52, 'films', 152, '1982-06-16 02:58:31');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('153', 53, 'films', 153, '1971-11-24 23:39:12');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('154', 54, 'persons', 154, '1974-09-10 07:20:59');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('155', 55, 'films', 155, '2008-07-03 09:50:46');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('156', 56, 'persons', 156, '2013-05-21 23:03:42');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('157', 57, 'films', 157, '1983-07-20 20:10:28');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('158', 58, 'persons', 158, '1997-02-01 20:21:12');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('159', 59, 'persons', 159, '1971-04-10 13:05:36');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('160', 60, 'persons', 160, '1999-12-29 15:50:57');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('161', 61, 'persons', 161, '1999-08-02 15:18:02');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('162', 62, 'films', 162, '2005-03-19 14:09:03');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('163', 63, 'films', 163, '2007-11-03 08:53:16');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('164', 64, 'films', 164, '1987-07-15 09:19:47');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('165', 65, 'films', 165, '1973-02-11 15:58:14');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('166', 66, 'films', 166, '1973-12-06 13:23:35');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('167', 67, 'films', 167, '2000-03-21 18:56:03');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('168', 68, 'persons', 168, '1991-01-04 17:30:28');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('169', 69, 'persons', 169, '1999-07-26 17:55:10');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('170', 70, 'persons', 170, '1997-08-13 04:09:52');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('171', 71, 'films', 171, '2020-06-17 01:02:11');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('172', 72, 'films', 172, '1972-02-16 22:36:26');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('173', 73, 'persons', 173, '1983-03-31 07:23:13');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('174', 74, 'persons', 174, '2000-07-14 02:09:47');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('175', 75, 'persons', 175, '2000-10-01 07:13:32');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('176', 76, 'persons', 176, '2000-01-12 21:08:16');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('177', 77, 'persons', 177, '1981-02-07 17:39:37');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('178', 78, 'films', 178, '2020-06-24 12:10:41');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('179', 79, 'films', 179, '1983-12-09 00:31:21');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('180', 80, 'films', 180, '2012-03-17 22:23:55');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('181', 81, 'films', 181, '1973-02-19 21:18:20');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('182', 82, 'persons', 182, '2003-03-15 12:57:57');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('183', 83, 'persons', 183, '1979-03-15 20:17:41');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('184', 84, 'persons', 184, '2012-02-10 17:02:59');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('185', 85, 'films', 185, '1971-10-22 14:18:01');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('186', 86, 'persons', 186, '1984-02-19 21:24:12');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('187', 87, 'persons', 187, '1974-03-12 05:33:01');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('188', 88, 'films', 188, '1984-05-20 07:25:12');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('189', 89, 'persons', 189, '1983-09-04 13:13:14');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('190', 90, 'films', 190, '1994-12-07 11:23:44');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('191', 91, 'films', 191, '2008-01-01 16:24:25');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('192', 92, 'persons', 192, '1974-06-06 23:11:58');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('193', 93, 'persons', 193, '1997-06-14 00:26:18');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('194', 94, 'films', 194, '1987-07-04 23:40:27');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('195', 95, 'films', 195, '2008-12-19 23:03:42');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('196', 96, 'films', 196, '1979-11-15 15:16:06');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('197', 97, 'films', 197, '2006-06-12 22:59:32');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('198', 98, 'persons', 198, '1982-04-16 00:08:07');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('199', 99, 'persons', 199, '1992-01-15 23:38:21');
INSERT INTO `media` (`id`, `target_id`, `target_type`, `media_type_id`, `created_at`) VALUES ('200', 100, 'persons', 200, '1988-12-08 22:36:21');


#
# TABLE STRUCTURE FOR: media_type
#

DROP TABLE IF EXISTS `media_type`;

CREATE TABLE `media_type` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` enum('film','trailer','photo') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Принадлежность медиа к конкретному типу';

INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('1', 'film', '2020-09-17 06:01:03');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('2', 'photo', '2020-10-24 14:22:59');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('3', 'trailer', '2020-10-19 14:50:17');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('4', 'photo', '2021-03-07 00:32:43');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('5', 'photo', '2020-11-08 08:16:36');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('6', 'trailer', '2020-10-19 22:03:52');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('7', 'film', '2021-02-26 08:38:28');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('8', 'trailer', '2020-06-01 15:45:34');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('9', 'film', '2020-09-28 05:44:58');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('10', 'film', '2021-02-02 05:35:06');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('11', 'trailer', '2020-11-10 09:30:12');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('12', 'photo', '2020-12-22 06:19:14');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('13', 'trailer', '2021-04-22 10:55:00');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('14', 'film', '2021-04-15 17:37:18');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('15', 'film', '2020-10-11 14:37:56');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('16', 'film', '2021-04-23 22:46:34');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('17', 'trailer', '2020-09-24 11:50:25');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('18', 'trailer', '2020-05-21 11:24:49');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('19', 'film', '2021-03-22 22:50:52');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('20', 'photo', '2021-05-10 10:29:04');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('21', 'photo', '2020-12-08 20:53:29');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('22', 'photo', '2021-04-26 21:27:22');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('23', 'film', '2020-06-14 21:49:15');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('24', 'photo', '2021-05-04 03:25:28');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('25', 'film', '2021-04-26 13:40:36');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('26', 'photo', '2020-12-31 17:07:37');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('27', 'film', '2021-04-05 15:32:50');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('28', 'photo', '2020-10-16 19:14:37');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('29', 'photo', '2020-11-04 21:23:12');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('30', 'photo', '2020-10-06 16:57:02');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('31', 'photo', '2021-04-11 21:54:31');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('32', 'film', '2020-10-30 12:56:56');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('33', 'film', '2021-01-06 04:44:55');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('34', 'trailer', '2021-05-07 21:03:24');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('35', 'photo', '2020-06-02 08:38:10');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('36', 'photo', '2021-02-19 21:19:02');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('37', 'photo', '2020-09-12 20:27:36');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('38', 'trailer', '2020-06-24 19:59:56');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('39', 'film', '2020-10-11 21:23:08');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('40', 'photo', '2020-07-06 07:42:01');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('41', 'photo', '2020-11-29 07:44:03');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('42', 'photo', '2021-04-22 02:47:38');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('43', 'photo', '2020-07-01 18:44:38');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('44', 'photo', '2020-12-22 06:10:43');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('45', 'photo', '2020-09-09 22:41:17');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('46', 'film', '2021-01-25 04:44:28');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('47', 'photo', '2020-10-24 05:01:32');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('48', 'photo', '2021-05-05 05:47:03');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('49', 'photo', '2020-10-30 06:33:59');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('50', 'trailer', '2020-07-29 01:56:35');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('51', 'trailer', '2021-01-15 17:10:36');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('52', 'trailer', '2021-05-03 05:14:01');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('53', 'film', '2021-01-04 12:05:03');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('54', 'trailer', '2020-06-30 10:55:01');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('55', 'film', '2021-02-28 03:54:39');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('56', 'film', '2020-08-20 13:24:16');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('57', 'film', '2020-07-11 14:46:31');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('58', 'film', '2021-04-15 16:56:41');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('59', 'trailer', '2020-09-28 09:33:15');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('60', 'photo', '2020-10-22 04:21:50');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('61', 'photo', '2020-10-14 20:54:36');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('62', 'film', '2020-05-23 23:31:34');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('63', 'photo', '2020-06-01 00:17:07');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('64', 'trailer', '2021-02-04 21:47:50');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('65', 'trailer', '2021-01-11 15:31:07');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('66', 'photo', '2021-04-19 03:23:13');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('67', 'trailer', '2021-04-27 18:01:20');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('68', 'film', '2020-05-25 21:56:51');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('69', 'film', '2021-02-01 21:39:51');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('70', 'photo', '2020-11-05 15:06:07');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('71', 'photo', '2020-10-22 19:14:42');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('72', 'film', '2020-07-29 23:11:06');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('73', 'film', '2021-01-31 08:53:57');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('74', 'photo', '2020-06-14 23:58:00');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('75', 'film', '2021-04-08 08:50:38');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('76', 'film', '2020-06-02 08:10:29');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('77', 'photo', '2020-07-25 06:59:25');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('78', 'trailer', '2020-09-29 11:13:02');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('79', 'trailer', '2021-03-10 09:11:18');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('80', 'film', '2020-07-28 19:09:25');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('81', 'film', '2020-08-25 08:30:46');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('82', 'photo', '2020-12-18 09:57:31');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('83', 'trailer', '2021-04-11 16:39:12');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('84', 'photo', '2020-09-30 09:59:31');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('85', 'photo', '2021-03-02 12:47:05');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('86', 'photo', '2021-03-16 06:39:27');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('87', 'trailer', '2020-08-02 21:13:18');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('88', 'photo', '2021-01-06 21:28:31');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('89', 'film', '2021-04-21 02:34:50');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('90', 'trailer', '2020-06-13 00:15:31');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('91', 'film', '2020-10-04 07:27:28');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('92', 'film', '2020-09-11 02:25:14');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('93', 'photo', '2021-04-04 11:19:28');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('94', 'film', '2020-08-12 10:03:50');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('95', 'trailer', '2021-03-16 17:09:44');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('96', 'photo', '2021-01-30 21:28:08');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('97', 'photo', '2021-03-19 11:45:38');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('98', 'photo', '2020-09-10 11:45:13');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('99', 'film', '2021-01-18 08:05:47');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('100', 'photo', '2021-02-05 14:33:04');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('101', 'photo', '2021-01-17 06:45:01');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('102', 'photo', '2021-05-12 04:09:27');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('103', 'trailer', '2020-08-06 11:11:33');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('104', 'trailer', '2020-12-22 01:02:57');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('105', 'trailer', '2020-05-22 22:37:06');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('106', 'film', '2020-08-18 10:24:35');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('107', 'film', '2021-03-15 15:53:14');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('108', 'film', '2020-08-01 11:50:20');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('109', 'photo', '2021-02-27 05:04:14');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('110', 'photo', '2021-01-15 19:12:01');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('111', 'photo', '2021-01-23 03:45:52');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('112', 'film', '2021-03-15 18:27:53');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('113', 'film', '2020-11-01 02:01:43');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('114', 'trailer', '2021-01-10 20:32:44');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('115', 'photo', '2020-10-19 14:22:10');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('116', 'film', '2020-10-09 02:55:19');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('117', 'film', '2020-11-13 04:09:41');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('118', 'film', '2020-10-13 20:54:15');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('119', 'film', '2020-07-02 18:02:30');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('120', 'film', '2020-09-01 04:07:41');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('121', 'film', '2020-12-27 15:04:58');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('122', 'trailer', '2020-05-23 06:42:52');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('123', 'film', '2021-04-10 10:46:52');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('124', 'film', '2020-09-20 21:37:50');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('125', 'photo', '2021-01-15 04:03:06');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('126', 'film', '2020-12-29 11:36:23');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('127', 'film', '2020-07-22 04:21:32');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('128', 'trailer', '2020-07-21 11:22:57');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('129', 'film', '2020-08-07 08:27:09');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('130', 'film', '2021-02-02 17:12:32');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('131', 'photo', '2020-10-17 10:30:39');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('132', 'photo', '2021-04-27 19:22:17');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('133', 'film', '2020-07-12 04:33:44');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('134', 'photo', '2020-05-19 02:06:07');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('135', 'film', '2020-07-10 17:34:44');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('136', 'trailer', '2020-07-25 19:23:39');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('137', 'trailer', '2020-11-07 12:13:16');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('138', 'photo', '2021-01-22 06:55:57');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('139', 'film', '2020-10-17 04:05:15');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('140', 'film', '2020-11-05 04:18:43');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('141', 'photo', '2021-01-26 20:26:11');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('142', 'trailer', '2020-05-19 00:06:51');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('143', 'film', '2020-08-17 03:01:40');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('144', 'trailer', '2021-01-31 20:02:06');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('145', 'photo', '2020-10-10 15:10:32');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('146', 'film', '2020-08-31 17:32:52');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('147', 'trailer', '2020-05-18 22:20:33');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('148', 'film', '2020-08-14 00:51:52');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('149', 'photo', '2021-02-11 17:51:20');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('150', 'photo', '2020-08-05 10:45:22');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('151', 'photo', '2020-08-13 11:05:15');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('152', 'film', '2021-03-15 13:50:24');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('153', 'photo', '2020-10-21 22:35:13');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('154', 'photo', '2020-06-07 21:56:51');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('155', 'photo', '2020-09-29 08:42:47');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('156', 'film', '2020-05-29 17:56:27');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('157', 'photo', '2020-06-21 21:36:27');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('158', 'film', '2021-03-08 13:56:34');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('159', 'photo', '2020-05-21 23:53:14');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('160', 'film', '2020-06-22 20:03:16');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('161', 'trailer', '2020-11-25 17:17:59');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('162', 'trailer', '2021-01-31 04:14:20');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('163', 'trailer', '2020-06-21 13:38:45');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('164', 'trailer', '2021-01-05 21:26:36');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('165', 'film', '2020-10-11 01:44:48');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('166', 'trailer', '2020-09-30 08:10:43');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('167', 'trailer', '2021-01-09 06:52:23');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('168', 'film', '2021-03-26 18:05:18');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('169', 'film', '2020-07-02 01:10:06');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('170', 'photo', '2020-06-27 09:35:21');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('171', 'photo', '2020-12-06 18:53:45');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('172', 'photo', '2021-01-07 02:22:52');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('173', 'film', '2020-08-11 01:46:01');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('174', 'trailer', '2021-04-09 07:27:34');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('175', 'film', '2020-12-02 07:51:00');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('176', 'film', '2021-03-07 09:48:22');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('177', 'trailer', '2021-01-06 17:00:49');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('178', 'photo', '2020-12-17 19:44:42');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('179', 'film', '2020-08-22 09:13:29');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('180', 'photo', '2021-04-27 00:07:45');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('181', 'photo', '2021-03-26 10:31:34');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('182', 'photo', '2020-08-23 12:43:43');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('183', 'trailer', '2020-09-20 16:35:04');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('184', 'photo', '2021-04-26 11:14:00');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('185', 'photo', '2021-03-26 05:07:04');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('186', 'film', '2021-02-14 02:17:59');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('187', 'photo', '2020-07-16 20:04:03');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('188', 'trailer', '2020-07-29 19:58:33');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('189', 'photo', '2021-04-11 12:34:30');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('190', 'film', '2021-02-09 16:21:45');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('191', 'photo', '2020-08-16 11:54:00');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('192', 'film', '2021-03-06 06:11:40');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('193', 'photo', '2020-08-21 22:05:51');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('194', 'photo', '2021-05-14 20:41:50');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('195', 'photo', '2020-07-26 08:42:20');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('196', 'photo', '2021-02-25 18:52:53');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('197', 'film', '2021-02-18 02:49:35');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('198', 'photo', '2020-10-01 17:18:13');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('199', 'film', '2021-02-22 12:28:09');
INSERT INTO `media_type` (`id`, `type_name`, `created_at`) VALUES ('200', 'trailer', '2020-05-26 23:17:45');


#
# TABLE STRUCTURE FOR: person
#

DROP TABLE IF EXISTS `person`;

CREATE TABLE `person` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `birthday` date DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Персоны  из киноидустрии';

INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('1', 'Collin', 'Lockman', 1, 1, '1970-03-03', '2021-02-24 11:24:13');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('2', 'Shanelle', 'Osinski', 2, 2, '1983-08-22', '2021-01-15 10:16:04');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('3', 'Rhianna', 'Fisher', 3, 3, '2001-10-31', '2021-03-05 20:52:21');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('4', 'Frankie', 'Blick', 4, 4, '1977-12-18', '2021-03-16 04:09:13');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('5', 'Catharine', 'Nienow', 5, 5, '1990-01-30', '2020-10-15 18:16:36');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('6', 'Roxane', 'Runolfsson', 6, 6, '1998-03-21', '2020-08-18 10:04:18');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('7', 'Wyman', 'Bergstrom', 7, 7, '1996-06-24', '2020-10-23 18:39:04');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('8', 'Rosalinda', 'Cassin', 8, 8, '1982-07-21', '2020-07-17 07:36:10');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('9', 'Bertha', 'Parker', 9, 9, '1976-03-18', '2020-08-18 01:06:08');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('10', 'Isabella', 'Ruecker', 10, 10, '1992-08-13', '2020-08-09 06:17:55');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('11', 'Demetris', 'Graham', 11, 11, '1970-04-28', '2021-01-10 05:09:43');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('12', 'Ronaldo', 'Cummerata', 12, 12, '1989-04-20', '2021-03-31 09:42:00');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('13', 'Giovanna', 'Ebert', 13, 13, '1982-06-17', '2020-07-16 18:28:35');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('14', 'William', 'Crooks', 14, 14, '1994-04-17', '2020-11-25 10:03:24');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('15', 'Bradley', 'Hills', 15, 15, '1978-02-16', '2020-07-06 09:15:49');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('16', 'Wellington', 'Keebler', 16, 16, '2002-10-03', '2021-04-17 12:28:51');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('17', 'Curt', 'Luettgen', 17, 17, '2003-10-06', '2021-03-20 09:37:09');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('18', 'Dominic', 'Bashirian', 18, 18, '1997-11-15', '2021-01-13 17:01:21');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('19', 'Avis', 'Bogan', 19, 19, '1979-08-27', '2020-10-11 18:04:46');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('20', 'Gaetano', 'Bashirian', 20, 20, '1980-07-26', '2021-05-05 16:58:28');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('21', 'Liliane', 'Crist', 21, 21, '1991-02-20', '2021-01-28 08:16:11');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('22', 'Sydney', 'Crist', 22, 22, '1988-05-28', '2020-07-25 01:21:11');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('23', 'Candice', 'Daugherty', 23, 23, '1992-10-25', '2020-11-21 13:43:31');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('24', 'Emelie', 'Huels', 24, 24, '1983-11-25', '2021-04-02 07:40:26');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('25', 'Wilfredo', 'Greenfelder', 25, 25, '1976-11-21', '2021-02-03 02:31:10');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('26', 'Thea', 'Crooks', 26, 26, '1995-09-02', '2020-12-11 10:29:44');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('27', 'Myriam', 'Legros', 27, 27, '1997-09-12', '2020-10-13 08:30:22');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('28', 'Jayden', 'Raynor', 28, 28, '1977-09-09', '2020-09-07 10:09:01');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('29', 'Gregoria', 'Satterfield', 29, 29, '1983-11-15', '2020-07-06 08:08:45');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('30', 'Jaylen', 'Hilpert', 30, 30, '1975-08-06', '2021-01-15 00:27:09');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('31', 'Collin', 'Padberg', 31, 31, '1986-06-15', '2020-08-30 21:39:39');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('32', 'Thora', 'Metz', 32, 32, '1998-08-12', '2020-09-06 08:08:23');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('33', 'Dina', 'Runte', 33, 33, '1992-07-11', '2021-04-28 01:17:07');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('34', 'Trisha', 'Reilly', 34, 34, '1980-05-26', '2020-08-22 08:17:06');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('35', 'Hilton', 'Lubowitz', 35, 35, '1994-04-22', '2020-06-16 23:00:13');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('36', 'Hiram', 'Steuber', 36, 36, '1977-06-26', '2020-07-18 22:28:46');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('37', 'Jordan', 'Johnson', 37, 37, '1976-12-15', '2021-05-09 10:18:12');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('38', 'Otis', 'Murphy', 38, 38, '2003-08-08', '2020-10-27 05:48:26');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('39', 'Kyler', 'Gerhold', 39, 39, '1972-07-31', '2020-07-14 06:04:46');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('40', 'Ed', 'Larkin', 40, 40, '2005-02-25', '2021-02-18 08:06:58');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('41', 'Peter', 'Hirthe', 41, 41, '1993-01-15', '2020-06-22 14:51:08');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('42', 'Mittie', 'Gibson', 42, 42, '2002-11-20', '2020-05-25 05:01:34');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('43', 'Enola', 'Carter', 43, 43, '1985-07-09', '2020-12-18 18:08:30');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('44', 'Alfred', 'Hermiston', 44, 44, '1985-11-10', '2021-03-27 12:39:30');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('45', 'Raina', 'Lindgren', 45, 45, '1992-10-25', '2020-12-15 17:18:28');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('46', 'Lamar', 'Bechtelar', 46, 46, '1988-08-09', '2020-09-04 04:31:42');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('47', 'Yoshiko', 'Renner', 47, 47, '1975-12-16', '2021-04-10 20:43:19');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('48', 'Jailyn', 'Daniel', 48, 48, '1985-08-27', '2020-08-13 19:57:13');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('49', 'Eliseo', 'Paucek', 49, 49, '1973-02-05', '2020-07-14 16:24:28');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('50', 'Amani', 'Bode', 50, 50, '1970-03-03', '2020-11-21 11:30:12');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('51', 'Shad', 'Shanahan', 51, 51, '1988-08-14', '2021-03-26 05:02:25');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('52', 'Alysa', 'Reinger', 52, 52, '1973-08-15', '2020-06-17 06:14:44');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('53', 'Alfred', 'Rempel', 53, 53, '1980-05-14', '2020-08-13 13:22:07');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('54', 'Ramiro', 'Carter', 54, 54, '1994-11-20', '2020-05-30 09:27:13');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('55', 'Hiram', 'Deckow', 55, 55, '1984-04-11', '2021-03-14 04:36:36');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('56', 'Angela', 'Prosacco', 56, 56, '1978-09-11', '2021-02-06 03:39:48');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('57', 'Troy', 'Schmeler', 57, 57, '1975-10-31', '2020-07-09 23:37:15');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('58', 'Green', 'Kiehn', 58, 58, '1981-09-05', '2020-07-24 19:25:00');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('59', 'Nicklaus', 'Beahan', 59, 59, '1971-04-11', '2020-06-20 16:03:36');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('60', 'Emilia', 'Wyman', 60, 60, '2003-05-16', '2021-03-29 15:11:35');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('61', 'Hope', 'Kohler', 61, 61, '2000-12-13', '2020-12-09 09:57:27');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('62', 'Mavis', 'Metz', 62, 62, '1984-12-24', '2021-01-21 13:03:47');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('63', 'Garrison', 'Gorczany', 63, 63, '1994-03-10', '2020-07-31 08:06:57');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('64', 'Efrain', 'Heaney', 64, 64, '2003-12-12', '2020-12-08 03:07:56');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('65', 'Magnus', 'Weimann', 65, 65, '1994-10-27', '2020-09-29 02:15:04');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('66', 'Colin', 'Jakubowski', 66, 66, '2003-02-01', '2020-10-29 06:47:26');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('67', 'Lance', 'Shanahan', 67, 67, '1980-06-04', '2021-01-10 20:20:19');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('68', 'Melba', 'Crona', 68, 68, '1990-04-01', '2020-10-12 04:58:10');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('69', 'Gunner', 'Baumbach', 69, 69, '1991-08-08', '2020-08-09 04:31:38');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('70', 'Monty', 'Davis', 70, 70, '1992-06-25', '2020-09-12 16:46:55');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('71', 'Tevin', 'Carroll', 71, 71, '1998-08-24', '2020-08-24 23:29:54');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('72', 'Agnes', 'Wiegand', 72, 72, '2002-04-30', '2020-10-09 18:04:24');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('73', 'Lyric', 'Simonis', 73, 73, '2001-01-28', '2021-03-14 11:30:42');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('74', 'Salvatore', 'Dare', 74, 74, '2000-01-30', '2020-08-29 14:58:39');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('75', 'Oleta', 'Keeling', 75, 75, '2002-02-23', '2020-12-09 20:20:40');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('76', 'Benton', 'Haag', 76, 76, '1979-05-08', '2020-08-16 15:20:34');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('77', 'Oliver', 'Hettinger', 77, 77, '1973-01-18', '2020-09-03 18:51:46');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('78', 'Zane', 'Kris', 78, 78, '1971-01-02', '2020-06-17 18:24:46');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('79', 'Gia', 'Howell', 79, 79, '2005-01-02', '2020-11-10 02:31:25');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('80', 'Katelyn', 'Cremin', 80, 80, '1990-07-18', '2021-03-06 18:34:52');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('81', 'Sid', 'Hessel', 81, 81, '1997-02-19', '2021-04-08 07:21:11');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('82', 'Reilly', 'Hegmann', 82, 82, '1983-05-15', '2021-02-05 12:44:56');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('83', 'Gabriel', 'Gusikowski', 83, 83, '1992-08-23', '2020-06-15 04:25:58');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('84', 'Eliseo', 'Kohler', 84, 84, '1972-03-28', '2020-12-28 04:14:00');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('85', 'Christopher', 'Nicolas', 85, 85, '1991-07-13', '2021-01-11 00:14:53');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('86', 'Gunner', 'Jakubowski', 86, 86, '1989-01-01', '2020-09-04 13:43:40');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('87', 'Heath', 'Paucek', 87, 87, '1990-04-15', '2021-04-07 20:02:53');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('88', 'Royal', 'Purdy', 88, 88, '1993-07-12', '2021-02-03 02:27:50');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('89', 'Guillermo', 'VonRueden', 89, 89, '1974-07-05', '2020-08-08 07:19:18');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('90', 'Kody', 'Wolff', 90, 90, '1987-02-12', '2020-10-14 20:41:19');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('91', 'Markus', 'Ziemann', 91, 91, '1998-08-16', '2021-01-11 21:47:38');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('92', 'Aron', 'Bednar', 92, 92, '1995-12-22', '2020-06-14 21:43:11');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('93', 'Zelda', 'Feil', 93, 93, '1999-03-03', '2021-04-20 02:50:54');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('94', 'Jerrell', 'Mueller', 94, 94, '2002-04-02', '2020-06-14 23:17:05');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('95', 'Jules', 'Gleason', 95, 95, '1991-11-19', '2020-08-20 13:24:30');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('96', 'Sabina', 'Toy', 96, 96, '1994-02-18', '2020-06-25 10:58:01');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('97', 'Abigale', 'Hodkiewicz', 97, 97, '1978-03-11', '2020-06-07 11:05:39');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('98', 'Hyman', 'Smith', 98, 98, '1977-01-15', '2020-09-08 23:21:05');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('99', 'Bethany', 'Cole', 99, 99, '1983-11-19', '2020-06-30 10:49:09');
INSERT INTO `person` (`id`, `first_name`, `last_name`, `country_id`, `city_id`, `birthday`, `created_at`) VALUES ('100', 'Amanda', 'Turcotte', 100, 100, '1979-11-06', '2020-06-29 22:44:46');


#
# TABLE STRUCTURE FOR: positions
#

DROP TABLE IF EXISTS `positions`;

CREATE TABLE `positions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `position_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Список должностей при создании фильма';

INSERT INTO `positions` (`id`, `position_name`) VALUES ('1', 'vitae');
INSERT INTO `positions` (`id`, `position_name`) VALUES ('2', 'tenetur');
INSERT INTO `positions` (`id`, `position_name`) VALUES ('3', 'repellat');
INSERT INTO `positions` (`id`, `position_name`) VALUES ('4', 'quod');
INSERT INTO `positions` (`id`, `position_name`) VALUES ('5', 'quas');
INSERT INTO `positions` (`id`, `position_name`) VALUES ('6', 'ex');
INSERT INTO `positions` (`id`, `position_name`) VALUES ('7', 'ad');
INSERT INTO `positions` (`id`, `position_name`) VALUES ('8', 'dolorem');
INSERT INTO `positions` (`id`, `position_name`) VALUES ('9', 'atque');
INSERT INTO `positions` (`id`, `position_name`) VALUES ('10', 'maiores');


#
# TABLE STRUCTURE FOR: reviews
#

DROP TABLE IF EXISTS `reviews`;

CREATE TABLE `reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `film_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_riviews` enum('good','neutral','bad') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Рецензии пользователей для фильма';

INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('1', 1, 1, 'ullam', 'A pariatur beatae qui ducimus fuga. Ut aperiam ut est et sint porro. Aperiam libero et nulla temporibus quia nobis.', 'good', '2021-04-27 22:17:30');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('2', 2, 2, 'at', 'Repellendus vel quibusdam ducimus a inventore non et. Aperiam excepturi omnis quia a qui ipsum. Iure nesciunt alias deserunt eveniet.', 'neutral', '2021-05-04 16:45:41');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('3', 3, 3, 'nihil', 'Magnam vel blanditiis consequuntur veniam possimus qui hic. Voluptate debitis aut expedita illum praesentium. Facere itaque placeat nam. Repellendus ex ea a est illo inventore aliquid.', 'bad', '2021-05-17 18:21:10');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('4', 4, 4, 'hic', 'Facere delectus non sunt voluptatem distinctio omnis quas. Qui molestiae consequatur animi blanditiis. A iure quae occaecati error aut at quia. Tempora beatae qui cupiditate architecto.', 'neutral', '2021-04-24 16:45:22');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('5', 5, 5, 'ut', 'Consectetur eveniet earum rerum quibusdam soluta harum ea. Iure quia eligendi accusamus beatae. Sit aliquid inventore rerum est sequi.', 'good', '2021-05-15 19:45:59');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('6', 6, 6, 'nihil', 'Autem sit in delectus voluptate dolor nisi. Et cupiditate maxime mollitia id. Delectus veniam quod omnis. Saepe magni dicta natus autem impedit. Eum maiores officiis et unde.', 'good', '2021-04-20 17:06:17');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('7', 7, 7, 'et', 'Reiciendis debitis eius voluptatibus fugit itaque officia molestias. Facilis repellat quia nisi dolor dolores et. Dolorem id quas et laboriosam rerum alias eos et. Consequuntur similique omnis facilis tempora quos veritatis. Ut et omnis deserunt.', 'neutral', '2021-04-18 19:33:57');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('8', 8, 8, 'facilis', 'Qui rem voluptas provident sint. At dolorem pariatur rerum.', 'neutral', '2021-04-29 23:51:13');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('9', 9, 9, 'eligendi', 'Incidunt non culpa ut. Consequuntur magnam deleniti laudantium et. Nesciunt impedit labore in quos nulla cum.', 'neutral', '2021-04-28 08:14:51');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('10', 10, 10, 'commodi', 'Laborum alias adipisci velit ratione fugit. Maiores recusandae facere quis dignissimos sit. Quidem molestiae voluptate quo voluptatem cumque nemo aspernatur.', 'good', '2021-05-08 09:35:53');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('11', 11, 11, 'omnis', 'Aut voluptas sed quos magni rerum unde. Aliquam natus quibusdam alias molestiae quia vero. Sed cumque cupiditate reprehenderit perferendis facilis ipsum nesciunt et.', 'neutral', '2021-05-13 12:09:08');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('12', 12, 12, 'amet', 'Quo omnis eos quis minus et omnis molestias. Ipsa sunt sint odit architecto quod et. Minus facilis rerum in ad. Consequatur id voluptatem et eos tempore omnis.', 'neutral', '2021-04-30 02:29:10');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('13', 13, 13, 'numquam', 'Dolorem omnis animi dolores voluptatem aut ut numquam. Neque accusamus id corrupti magni similique architecto. Saepe repudiandae et ad quisquam in soluta qui. Ut ut distinctio aut dolore et.', 'bad', '2021-04-18 17:57:42');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('14', 14, 14, 'consectetur', 'Laboriosam dolorum eos quis. Voluptatibus assumenda dicta veritatis eos. Qui consectetur aliquid enim placeat. Possimus ab qui voluptatem ut laborum harum.', 'neutral', '2021-05-09 06:38:26');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('15', 15, 15, 'harum', 'Iusto autem sint harum molestiae ratione molestiae expedita eos. Est aut facilis consequatur facilis. Ea et dolorem amet doloribus dolor est. Quia quia neque quia doloribus tempora.', 'neutral', '2021-05-16 00:51:00');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('16', 16, 16, 'rem', 'Odio repellat maxime laborum earum voluptas laboriosam adipisci minima. Illo incidunt non alias ut saepe qui et quia. Quia dignissimos qui vitae sit quia odio voluptatum.', 'bad', '2021-05-18 01:44:24');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('17', 17, 17, 'nobis', 'Ut nesciunt et qui sapiente beatae qui. Est repellat aspernatur impedit autem quae tempore. Porro quam aut voluptatem repellendus. Ad inventore qui ut sit qui quo aperiam.', 'good', '2021-05-16 22:22:09');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('18', 18, 18, 'quasi', 'Fugiat exercitationem voluptatem assumenda aut maiores vel non optio. Aut inventore harum exercitationem eligendi.', 'good', '2021-04-22 08:49:04');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('19', 19, 19, 'iusto', 'Ducimus alias ex voluptas repudiandae nemo rerum cupiditate. Consequuntur cupiditate saepe recusandae dolore voluptatem accusamus quisquam praesentium. Hic natus qui soluta architecto perferendis. Molestiae officiis assumenda autem qui repellendus nihil odit.', 'good', '2021-05-11 11:18:30');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('20', 20, 20, 'omnis', 'Et in similique maiores accusantium magnam dolore. Nemo pariatur deserunt modi. Animi illo corrupti ducimus quas fuga. Optio eligendi natus quas.', 'bad', '2021-05-10 13:11:01');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('21', 21, 21, 'repellat', 'Et autem nihil vel facere dolor. Exercitationem tenetur quia molestias ea nulla. Consectetur labore error itaque quas odio aut reprehenderit.', 'bad', '2021-04-24 05:53:47');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('22', 22, 22, 'perferendis', 'Sunt aut et rerum ad et culpa perspiciatis. Ut mollitia praesentium veniam harum id enim voluptate. Provident nihil atque incidunt. Facere facilis amet omnis facilis qui sed voluptate.', 'neutral', '2021-05-05 11:28:57');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('23', 23, 23, 'consectetur', 'Iusto et corporis facilis dicta. Dolorum dolor iure debitis. Et possimus est quia cum tempore qui modi. Repellat dolorem doloremque numquam est suscipit dolor est.', 'good', '2021-05-08 00:04:32');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('24', 24, 24, 'sunt', 'Vel est nam aperiam error nulla corporis. Et doloribus eveniet impedit. Ut sed libero velit inventore nihil et quia.', 'neutral', '2021-04-19 00:35:55');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('25', 25, 25, 'minima', 'Non dolores nihil quod adipisci laboriosam similique aperiam. Error eum et commodi fuga dolorum. Error sed et nemo.', 'bad', '2021-05-16 08:48:57');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('26', 26, 26, 'aliquid', 'Quae dicta aut veritatis iusto aut iste cumque. Nihil illo ut consectetur. Occaecati accusantium dolorem corporis deleniti. Ea officia assumenda est aut amet dolorem quasi.', 'bad', '2021-04-18 09:24:33');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('27', 27, 27, 'quo', 'Neque repellat hic quia eos. Ea incidunt debitis sunt quis voluptates ratione eveniet ab. Tempora sed accusamus eos repellendus est animi distinctio qui.', 'neutral', '2021-04-21 18:55:03');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('28', 28, 28, 'beatae', 'Rerum aut aliquid nobis consequuntur iusto nobis est. Saepe maiores dicta eligendi. Provident culpa beatae ut architecto voluptas. Deserunt voluptatum dolorem eos expedita.', 'neutral', '2021-05-06 20:07:24');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('29', 29, 29, 'facilis', 'Eos voluptas voluptatem consequatur exercitationem qui exercitationem. Laboriosam similique ut aliquam voluptas. Molestiae est ut fugiat nemo et error consequatur. Quas quod id tempore officia aut expedita aut.', 'good', '2021-04-29 02:32:54');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('30', 30, 30, 'architecto', 'Suscipit explicabo dolores nisi unde quas. Aut quia velit non. Eos saepe officia fuga et aut. Voluptatibus voluptatem est velit nobis quam culpa.', 'bad', '2021-04-29 17:44:07');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('31', 31, 31, 'necessitatibus', 'Et nemo tempora voluptatem perspiciatis. Alias unde dolor voluptates est qui et. Dolore voluptas reprehenderit dolorem animi quas sit non.', 'bad', '2021-05-06 19:41:21');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('32', 32, 32, 'itaque', 'Dolorem eum est dolores cupiditate blanditiis. Quas aperiam doloremque enim iure aut aut quidem. Nemo necessitatibus eligendi impedit non accusantium.', 'bad', '2021-05-17 13:33:27');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('33', 33, 33, 'facilis', 'Harum animi sit accusantium iure dolorum. Ullam quibusdam in dolor dolorem cumque voluptates delectus. Assumenda nemo omnis asperiores tenetur distinctio sequi doloribus.', 'bad', '2021-04-23 00:38:56');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('34', 34, 34, 'dolores', 'Officiis ex libero ut voluptas. Sed voluptatibus quasi dolores libero voluptatem. Ipsum tempore nulla aspernatur. Et voluptatem consequatur deserunt aliquam.', 'bad', '2021-05-11 05:48:17');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('35', 35, 35, 'facilis', 'Autem blanditiis et ut perspiciatis consequuntur. Sint quis molestiae atque iure aut consectetur. At quaerat dolorum voluptatem numquam rerum.', 'neutral', '2021-04-29 15:36:02');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('36', 36, 36, 'incidunt', 'Consequatur illo odit error temporibus. Molestiae mollitia quaerat ipsam quibusdam maxime sit reprehenderit vel.', 'bad', '2021-05-01 23:28:44');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('37', 37, 37, 'magnam', 'Non at quia omnis et. Est rerum omnis ut praesentium quia. Ipsam eum expedita ut minus qui. Eos facere magnam nobis molestias id ut.', 'bad', '2021-05-13 03:04:41');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('38', 38, 38, 'ut', 'Qui quas ducimus unde quia ea. Dignissimos explicabo molestiae veritatis quia eos. Quas sapiente ipsum qui doloribus.', 'neutral', '2021-05-16 18:33:34');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('39', 39, 39, 'eos', 'Autem sunt ab provident quia. Excepturi eum magni est.', 'good', '2021-04-21 00:05:49');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('40', 40, 40, 'aliquam', 'Asperiores doloremque aut sed a. Ex veniam illum iusto tenetur nam fuga. Et aut illo assumenda sed.', 'neutral', '2021-04-25 19:59:53');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('41', 41, 41, 'dolorem', 'Maxime nisi asperiores qui ducimus iste. Molestias exercitationem culpa fugit. Omnis tempore optio nisi neque dolorem enim at dolor.', 'good', '2021-04-29 05:14:05');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('42', 42, 42, 'veniam', 'Est est aut dolore cumque et voluptatem ut. Magnam error quod aliquid qui. Vel perspiciatis nobis voluptas ut et. Laboriosam quaerat sint et iure facere laboriosam quis. Labore tenetur quam doloribus tenetur dolores.', 'good', '2021-05-10 13:42:39');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('43', 43, 43, 'sint', 'Voluptas necessitatibus minus ab totam repudiandae voluptatum. Occaecati veniam illum saepe. Qui nobis sit ut reiciendis. Sint fugit dolorum quaerat nulla ipsa. Aut ex eos sint neque.', 'bad', '2021-04-30 06:32:04');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('44', 44, 44, 'et', 'Non et et quam et. Molestiae nostrum aut consectetur nihil. Dolor tenetur facilis temporibus consequatur. Omnis distinctio aut dolor fuga nobis. Laborum maxime molestiae et dolores nihil.', 'good', '2021-04-20 13:07:06');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('45', 45, 45, 'quam', 'Voluptas amet sed recusandae dolor doloribus aliquid. Enim eius voluptatem temporibus nobis natus voluptas et amet. Recusandae facilis officiis saepe placeat quisquam suscipit.', 'good', '2021-04-23 00:57:17');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('46', 46, 46, 'autem', 'Dolorum delectus odit iure dolore. Omnis aut eos ea quae. Aliquam quod reiciendis aut. A natus sunt non architecto reprehenderit voluptatem aliquam.', 'good', '2021-04-27 22:27:22');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('47', 47, 47, 'rerum', 'Sint earum dignissimos aut eveniet rem doloremque natus. Iste laudantium quos qui omnis. Maxime consequuntur sit similique. Unde vitae corporis rerum at quia et perspiciatis.', 'bad', '2021-05-11 13:55:09');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('48', 48, 48, 'laboriosam', 'Laboriosam voluptas sunt maxime amet id id. Praesentium consequatur accusantium sequi culpa sunt et sit. Aliquam molestiae reprehenderit sint voluptas saepe ex. Corrupti corporis laborum fugiat et quia est culpa et.', 'neutral', '2021-05-11 22:36:42');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('49', 49, 49, 'perspiciatis', 'Molestias qui ad maxime architecto. Voluptas similique odio culpa. Ea quaerat necessitatibus beatae cumque.', 'neutral', '2021-05-14 09:01:16');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('50', 50, 50, 'quia', 'Necessitatibus pariatur consectetur quae eius et est. Aut nihil quo et omnis alias qui. Aut aut at totam.', 'good', '2021-05-18 05:04:22');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('51', 51, 51, 'fuga', 'Quod velit consequatur quis autem ut corporis enim. Quae soluta et reiciendis nemo. Eligendi voluptatem eveniet et.', 'good', '2021-05-14 12:42:49');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('52', 52, 52, 'quos', 'Ducimus velit culpa nihil et perspiciatis ex consequatur. Saepe non blanditiis est ipsum ipsum aut. Vel dolore ut sunt voluptatem occaecati voluptas sapiente id.', 'good', '2021-04-21 09:23:17');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('53', 53, 53, 'nisi', 'Voluptates quaerat necessitatibus placeat omnis itaque. Facilis minus qui hic optio veniam voluptas magnam voluptas. Explicabo temporibus ipsam consequatur ipsa quo molestias tempora. Modi delectus minus blanditiis dicta unde doloremque ipsum.', 'bad', '2021-05-17 01:16:21');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('54', 54, 54, 'quo', 'Est incidunt maiores illum optio quo laboriosam. Dolores consequatur aliquam vero qui incidunt. Voluptatem consequatur rerum aut voluptas.', 'neutral', '2021-04-26 21:15:19');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('55', 55, 55, 'dolorem', 'Et quia et provident neque est beatae. Aut voluptatibus dolor eos sit. Eius autem nihil sed occaecati dolore.', 'bad', '2021-05-11 01:37:26');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('56', 56, 56, 'facilis', 'Id aliquam et dolor est doloremque omnis sint voluptatem. Maxime voluptas dicta aut dolorem distinctio. Ex atque perspiciatis voluptas quam velit neque. Repellat ut ut a et debitis quae.', 'neutral', '2021-05-11 12:27:07');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('57', 57, 57, 'officia', 'Excepturi vel odio ad rem enim. Officiis hic exercitationem debitis qui. Laborum et dolor nobis earum quis.', 'neutral', '2021-04-29 11:00:43');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('58', 58, 58, 'corrupti', 'Necessitatibus praesentium vitae velit distinctio. Saepe in et nostrum itaque atque.', 'good', '2021-05-12 20:52:26');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('59', 59, 59, 'ab', 'Soluta iure aut aperiam odio voluptatibus culpa. Illo inventore sed dolore sunt autem ut. Aut quo porro nobis voluptas maxime sapiente.', 'bad', '2021-05-14 14:03:45');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('60', 60, 60, 'eum', 'Nisi laborum sequi quis sequi voluptates officia laborum. Voluptatem ut dicta ullam doloremque rem. Magnam quod odit voluptatum in suscipit fugit.', 'neutral', '2021-05-16 10:37:16');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('61', 61, 61, 'et', 'Accusamus ut dolorum commodi et aliquid iure. Velit saepe est sed omnis amet earum vero. Vel perspiciatis sunt aspernatur laboriosam distinctio.', 'good', '2021-04-20 06:14:17');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('62', 62, 62, 'et', 'Nulla blanditiis doloremque a. Consequatur et tenetur voluptate assumenda. Sint voluptas cupiditate numquam laudantium vel.', 'neutral', '2021-05-01 10:38:55');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('63', 63, 63, 'error', 'Ea doloribus nihil fugiat fugit dolorem. Id voluptatum sequi ex aut dolorem. Molestias sit nulla praesentium dolorum.', 'good', '2021-05-14 02:20:50');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('64', 64, 64, 'laboriosam', 'Id occaecati non ab sapiente quia enim. Quas pariatur in culpa pariatur tempora ratione. Veritatis sed tenetur ipsa velit laborum.', 'good', '2021-05-14 14:52:24');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('65', 65, 65, 'et', 'Dignissimos aut corrupti nobis optio maxime. Quis rerum dolor architecto officia autem aut inventore. Quas iste vitae sunt animi sit molestiae occaecati. Voluptatem aut sit exercitationem.', 'bad', '2021-04-29 12:41:34');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('66', 66, 66, 'dolorem', 'Voluptas deserunt rem suscipit sit veritatis autem ut. Unde est tenetur sunt delectus. Natus architecto vel delectus ipsam.', 'neutral', '2021-05-13 23:28:47');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('67', 67, 67, 'saepe', 'Suscipit aut atque labore. Sequi ipsum ut in accusantium ut aut sunt cumque. Vel et necessitatibus quod suscipit voluptas odit.', 'neutral', '2021-05-06 09:22:35');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('68', 68, 68, 'error', 'Ea deserunt qui sint fugiat totam. Et id eius non qui. Maiores nemo et aut.', 'good', '2021-05-16 09:48:56');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('69', 69, 69, 'pariatur', 'Atque et consectetur ea placeat. Ea dolor odit expedita laudantium qui fugiat quasi neque. Non autem aut temporibus est. Culpa beatae optio quidem nemo.', 'bad', '2021-05-07 13:53:55');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('70', 70, 70, 'et', 'Quas tempora deserunt voluptatum repellat sed. Fuga et debitis et eos eos. Ut culpa est exercitationem.', 'bad', '2021-05-02 10:46:11');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('71', 71, 71, 'qui', 'Maiores officiis ut odit aut qui provident. Sint ut sit quia maxime voluptates sunt. Ut sed assumenda non aut quia voluptatibus libero.', 'bad', '2021-05-07 05:10:01');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('72', 72, 72, 'harum', 'Rerum nostrum sunt deserunt dolores. In nihil dolore libero officia modi autem accusantium. Qui et ut eos sed. Non ut quo quo atque laudantium natus.', 'neutral', '2021-04-23 22:25:03');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('73', 73, 73, 'distinctio', 'Eligendi repellendus illo consequatur nam. Autem quod rerum libero explicabo ut. Odit ipsa nam quidem cum dolor ut odit quas.', 'neutral', '2021-05-15 10:21:39');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('74', 74, 74, 'et', 'Nam recusandae in consequatur in nihil. Et qui repudiandae atque porro est molestiae modi aliquam. Tempora ut necessitatibus ut odio natus amet ipsam.', 'bad', '2021-05-09 03:43:04');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('75', 75, 75, 'unde', 'Hic aliquid quia et et qui repudiandae illum. Cupiditate eveniet qui optio sunt minima rerum non. Quo sed aut temporibus omnis nesciunt quibusdam assumenda. Dolor voluptate ullam voluptates omnis laudantium.', 'bad', '2021-05-16 08:49:03');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('76', 76, 76, 'maxime', 'Enim voluptas sed quia tempora sequi est. Aut rerum rem quia minima necessitatibus sit aliquam. Eum corrupti officia aperiam vel.', 'neutral', '2021-04-27 23:19:19');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('77', 77, 77, 'dolorem', 'Est est dicta in voluptas ipsam et repellat. Dolores modi eum officiis rerum. Ratione similique quae qui unde quia repellat.', 'good', '2021-04-29 12:30:02');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('78', 78, 78, 'quod', 'Eius amet nemo ab dolor labore iure impedit. Ut sed aut est animi in. Iste hic nisi officia perferendis.', 'bad', '2021-04-23 14:51:22');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('79', 79, 79, 'voluptatem', 'Qui ipsa dicta consectetur est voluptatem ut voluptatem. Saepe maiores non quia alias suscipit laboriosam ipsa. Quis neque dolorum culpa non unde est et.', 'good', '2021-05-14 21:38:36');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('80', 80, 80, 'eveniet', 'Dignissimos sit eum saepe quo magni eligendi et. Quisquam sed consequatur quo quaerat rerum. Et a architecto rerum numquam omnis nihil est.', 'neutral', '2021-04-21 07:09:46');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('81', 81, 81, 'maxime', 'Ratione consequatur sunt provident velit nisi cumque ut. Sed minima in voluptas ea eligendi ducimus voluptatum. Sunt voluptas amet fugiat voluptatum sed sunt dicta maiores. Enim sint laboriosam voluptatem dolore quasi omnis quis.', 'bad', '2021-04-28 09:46:28');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('82', 82, 82, 'exercitationem', 'Ipsum quis dolores rerum magni quia fugiat. Odit voluptatem pariatur nobis et molestias quia blanditiis. Nihil reprehenderit laborum sed ratione. Consequuntur nobis libero tempore consectetur facere dolor. Qui dignissimos non ipsam fugiat voluptatem maxime.', 'good', '2021-05-17 13:21:40');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('83', 83, 83, 'expedita', 'Expedita enim facere et fugit. Enim aut voluptatem voluptas. Ullam quibusdam eum voluptatum autem. Consequatur laudantium repellendus velit nihil repellendus error labore. Laboriosam sed culpa voluptatem ad eum sit.', 'bad', '2021-05-16 00:17:46');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('84', 84, 84, 'enim', 'Dicta modi vitae cupiditate atque. Aliquid doloremque dicta est veritatis fugiat exercitationem maxime. Ducimus non pariatur cupiditate vel voluptatum at.', 'neutral', '2021-05-15 13:02:44');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('85', 85, 85, 'qui', 'Modi quis ducimus eum est in accusantium exercitationem. Quidem adipisci dolore aut mollitia. Impedit qui autem quisquam amet rerum sint ut.', 'neutral', '2021-05-06 00:58:39');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('86', 86, 86, 'fugiat', 'Sit doloribus et aspernatur dolor. Recusandae qui quos praesentium dolorem dolor quia odit. Modi dolor dolorum ut et omnis.', 'good', '2021-04-22 04:57:59');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('87', 87, 87, 'excepturi', 'Atque dolorum non quia officia. Sint est odit qui velit praesentium harum. Et tempore ullam eius perferendis.', 'neutral', '2021-05-16 17:47:26');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('88', 88, 88, 'ut', 'Eum non minima distinctio soluta. Distinctio nesciunt quod nulla qui. Quo temporibus architecto voluptatum porro et sunt amet ab.', 'neutral', '2021-05-07 04:46:30');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('89', 89, 89, 'optio', 'Ducimus odio voluptatum nostrum dolores et. Nihil sequi qui aut. Quia adipisci culpa delectus quaerat.', 'neutral', '2021-04-21 20:50:15');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('90', 90, 90, 'aliquid', 'Eos ut amet perspiciatis quod temporibus molestiae. Recusandae corporis earum accusamus impedit temporibus sed. Aliquam sed dolor sint quos consequuntur reiciendis enim.', 'bad', '2021-05-13 23:12:52');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('91', 91, 91, 'nam', 'Et dolores impedit fugit natus. Praesentium sed aliquam quae eum odit eum. Veniam earum quo ipsam. Veniam voluptates cumque reprehenderit ut ut.', 'good', '2021-04-22 21:14:41');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('92', 92, 92, 'ut', 'Illum vel est natus consectetur laborum dolorem. Ipsa corrupti quae illum explicabo odit omnis aut. Impedit corporis explicabo quisquam quis voluptatem. Omnis quibusdam doloribus et fugiat quia.', 'good', '2021-05-07 06:56:40');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('93', 93, 93, 'sed', 'Earum rem praesentium ut et autem porro omnis. Quos nesciunt sequi aut voluptatibus. Nobis ullam quo voluptatem qui aut sapiente suscipit.', 'neutral', '2021-05-12 02:51:39');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('94', 94, 94, 'repudiandae', 'Non omnis et sit vitae non suscipit. Et dolorum doloribus delectus aut tempora. Quis sit dolore id.', 'bad', '2021-05-11 13:52:13');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('95', 95, 95, 'atque', 'Officia omnis corporis deserunt quia. Non harum enim qui sint voluptatum voluptas quae. Ducimus et excepturi adipisci et aliquam voluptas consequatur.', 'neutral', '2021-04-20 21:26:23');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('96', 96, 96, 'autem', 'Dolor quis laboriosam impedit. Vitae rerum aut minima adipisci officia perferendis corrupti aspernatur. Quia expedita voluptatem quaerat magni. Inventore accusamus aut ut sapiente quo fugiat.', 'good', '2021-05-17 09:51:11');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('97', 97, 97, 'rem', 'Tempora impedit culpa distinctio illo libero est. Enim voluptas atque veritatis quo molestiae ad. Officiis mollitia omnis quo. Voluptas consectetur tempore vel vel magni. Asperiores aut culpa fuga quisquam reiciendis facilis aut.', 'good', '2021-04-22 08:50:20');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('98', 98, 98, 'impedit', 'Voluptate occaecati quae occaecati minima. Aspernatur et quia sed aliquid. Quos et aut incidunt veniam voluptatibus vero dolore inventore. Perspiciatis sit libero dolores quis quia.', 'bad', '2021-05-08 08:06:02');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('99', 99, 99, 'repudiandae', 'Et amet autem nam sit voluptatem voluptates ratione animi. Nobis deleniti nobis et. Omnis magni facilis est et incidunt.', 'good', '2021-04-26 23:34:31');
INSERT INTO `reviews` (`id`, `film_id`, `user_id`, `heading`, `body`, `type_riviews`, `created_at`) VALUES ('100', 100, 100, 'quasi', 'Rerum laborum voluptas non id optio assumenda ex. Similique rerum perferendis adipisci consectetur libero. Nemo quae dolores dolores quia. Et consequatur nobis aut.', 'bad', '2021-04-20 04:50:40');


#
# TABLE STRUCTURE FOR: user_profiles
#

DROP TABLE IF EXISTS `user_profiles`;

CREATE TABLE `user_profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `gender` enum('m','f') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `premium` tinyint(1) DEFAULT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили пользователей, информация о пользователях';

INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('1', 1, 1, 'm', 1, 'bell54@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('2', 2, 2, 'f', 0, 'brutherford@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('3', 3, 3, 'm', 0, 'volkman.torrance@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('4', 4, 4, 'f', 0, 'yundt.euna@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('5', 5, 5, 'f', 1, 'elizabeth.bechtelar@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('6', 6, 6, 'm', 0, 'litzy96@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('7', 7, 7, 'm', 1, 'reichert.justine@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('8', 8, 8, 'f', 1, 'telly.spinka@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('9', 9, 9, 'f', 0, 'abradtke@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('10', 10, 10, 'f', 1, 'fbergnaum@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('11', 11, 11, 'm', 0, 'darrick77@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('12', 12, 12, 'm', 1, 'qswift@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('13', 13, 13, 'f', 0, 'walker.evert@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('14', 14, 14, 'f', 0, 'elta02@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('15', 15, 15, 'm', 0, 'smith.river@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('16', 16, 16, 'm', 0, 'wisoky.elisa@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('17', 17, 17, 'm', 1, 'spinka.caterina@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('18', 18, 18, 'm', 1, 'bahringer.crawford@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('19', 19, 19, 'm', 0, 'elian22@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('20', 20, 20, 'm', 1, 'padberg.khalid@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('21', 21, 21, 'f', 0, 'reuben50@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('22', 22, 22, 'f', 1, 'alene.wuckert@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('23', 23, 23, 'f', 0, 'hertha73@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('24', 24, 24, 'm', 0, 'cgoodwin@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('25', 25, 25, 'm', 0, 'cielo80@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('26', 26, 26, 'f', 0, 'makayla.ruecker@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('27', 27, 27, 'm', 0, 'bonita.o\'hara@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('28', 28, 28, 'm', 1, 'chagenes@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('29', 29, 29, 'f', 1, 'zswift@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('30', 30, 30, 'f', 0, 'bconsidine@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('31', 31, 31, 'm', 1, 'garth.muller@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('32', 32, 32, 'm', 1, 'agutmann@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('33', 33, 33, 'f', 1, 'will.deborah@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('34', 34, 34, 'f', 1, 'schaefer.audreanne@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('35', 35, 35, 'f', 1, 'kasandra.torphy@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('36', 36, 36, 'm', 0, 'carmela63@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('37', 37, 37, 'm', 1, 'ada28@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('38', 38, 38, 'f', 1, 'daisy54@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('39', 39, 39, 'm', 0, 'dibbert.doyle@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('40', 40, 40, 'f', 0, 'marielle07@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('41', 41, 41, 'm', 0, 'harley74@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('42', 42, 42, 'm', 1, 'mosciski.natalie@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('43', 43, 43, 'm', 1, 'niko.bartoletti@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('44', 44, 44, 'f', 1, 'lyda.prosacco@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('45', 45, 45, 'm', 1, 'larson.corrine@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('46', 46, 46, 'm', 0, 'stracke.micah@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('47', 47, 47, 'f', 0, 'devonte12@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('48', 48, 48, 'm', 1, 'xtreutel@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('49', 49, 49, 'm', 1, 'trycia.sawayn@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('50', 50, 50, 'm', 0, 'henriette69@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('51', 51, 51, 'f', 0, 'ihowe@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('52', 52, 52, 'm', 0, 'jarrett.jones@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('53', 53, 53, 'f', 0, 'krajcik.madyson@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('54', 54, 54, 'f', 1, 'lorenza.runolfsdottir@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('55', 55, 55, 'f', 0, 'marks.reanna@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('56', 56, 56, 'f', 1, 'pollich.phoebe@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('57', 57, 57, 'f', 0, 'rippin.larry@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('58', 58, 58, 'f', 0, 'sroob@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('59', 59, 59, 'f', 0, 'muriel.kiehn@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('60', 60, 60, 'm', 1, 'prosacco.chanel@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('61', 61, 61, 'f', 0, 'llittle@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('62', 62, 62, 'f', 1, 'johnathon.ledner@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('63', 63, 63, 'f', 0, 'jakubowski.vincenza@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('64', 64, 64, 'f', 1, 'destini.dibbert@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('65', 65, 65, 'f', 1, 'una94@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('66', 66, 66, 'f', 1, 'lebsack.alva@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('67', 67, 67, 'm', 0, 'ngrimes@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('68', 68, 68, 'm', 1, 'lois36@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('69', 69, 69, 'm', 0, 'zachary.kihn@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('70', 70, 70, 'm', 1, 'schaden.roderick@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('71', 71, 71, 'f', 0, 'gregory.jast@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('72', 72, 72, 'm', 0, 'quentin.runolfsdottir@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('73', 73, 73, 'm', 1, 'luettgen.shirley@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('74', 74, 74, 'm', 0, 'alberto41@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('75', 75, 75, 'm', 1, 'hegmann.brandon@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('76', 76, 76, 'm', 0, 'jamarcus20@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('77', 77, 77, 'm', 1, 'ndooley@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('78', 78, 78, 'f', 0, 'leannon.alec@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('79', 79, 79, 'f', 1, 'romaguera.brayan@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('80', 80, 80, 'f', 0, 'auer.gennaro@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('81', 81, 81, 'm', 1, 'gorczany.laurence@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('82', 82, 82, 'm', 1, 'vincenzo98@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('83', 83, 83, 'f', 1, 'nyah.stracke@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('84', 84, 84, 'f', 1, 'ila.mohr@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('85', 85, 85, 'f', 1, 'klynch@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('86', 86, 86, 'f', 1, 'shanon.bogan@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('87', 87, 87, 'f', 0, 'evans.ziemann@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('88', 88, 88, 'm', 0, 'asia.krajcik@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('89', 89, 89, 'f', 0, 'rutherford.allene@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('90', 90, 90, 'f', 1, 'uaufderhar@example.org');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('91', 91, 91, 'm', 0, 'kennedi47@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('92', 92, 92, 'f', 0, 'rhea82@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('93', 93, 93, 'm', 1, 'jamel40@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('94', 94, 94, 'f', 0, 'avery.boehm@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('95', 95, 95, 'f', 0, 'reyna00@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('96', 96, 96, 'f', 0, 'jarvis73@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('97', 97, 97, 'm', 1, 'jeff80@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('98', 98, 98, 'f', 0, 'pwalter@example.net');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('99', 99, 99, 'm', 0, 'hveum@example.com');
INSERT INTO `user_profiles` (`user_id`, `country_id`, `city_id`, `gender`, `premium`, `mail`) VALUES ('100', 100, 100, 'f', 0, 'ladarius39@example.org');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Список пользователей';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('1', 'Amari', 'Rowe', '2021-04-10 23:01:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('2', 'Schuyler', 'Schaden', '2020-07-18 02:08:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('3', 'Benton', 'Fay', '2020-11-11 01:47:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('4', 'Elyssa', 'Morissette', '2021-04-22 13:36:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('5', 'Lenore', 'Gerlach', '2021-05-04 16:31:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('6', 'Alda', 'Hansen', '2020-05-30 10:56:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('7', 'Lance', 'Mertz', '2021-04-21 18:40:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('8', 'Elbert', 'Reichert', '2020-11-20 04:21:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('9', 'Kyler', 'Funk', '2020-12-25 12:57:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('10', 'Meggie', 'Conroy', '2020-07-07 17:43:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('11', 'Payton', 'Nikolaus', '2021-02-22 20:30:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('12', 'Helena', 'Runte', '2021-04-30 07:20:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('13', 'Larue', 'Welch', '2020-08-15 14:48:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('14', 'Milton', 'Welch', '2020-06-14 20:06:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('15', 'Waylon', 'Rowe', '2020-07-13 16:24:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('16', 'Ellsworth', 'Lang', '2021-02-20 07:23:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('17', 'Shanon', 'Schumm', '2021-01-23 14:16:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('18', 'Dolores', 'Simonis', '2021-04-22 10:31:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('19', 'Theron', 'Rice', '2020-10-20 03:03:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('20', 'Kaia', 'Schultz', '2021-04-21 20:56:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('21', 'Norene', 'Hilll', '2020-08-24 01:48:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('22', 'Burdette', 'Prosacco', '2020-07-24 04:31:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('23', 'Tyree', 'Leannon', '2020-08-08 23:30:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('24', 'Wyman', 'Russel', '2020-10-09 05:59:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('25', 'Maudie', 'Hessel', '2020-12-21 22:50:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('26', 'Angelica', 'Bartell', '2020-06-30 23:10:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('27', 'Darrick', 'Kemmer', '2020-10-06 21:08:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('28', 'Ciara', 'Schulist', '2021-05-15 17:06:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('29', 'Michaela', 'Cartwright', '2020-11-11 06:44:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('30', 'Neha', 'Corwin', '2021-01-28 12:35:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('31', 'Isaiah', 'Kuhlman', '2021-02-12 00:32:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('32', 'Melisa', 'Rogahn', '2020-10-17 16:46:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('33', 'Alena', 'Hyatt', '2021-04-19 09:57:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('34', 'Laurence', 'Hackett', '2020-09-25 00:59:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('35', 'Aisha', 'Goodwin', '2020-07-14 06:57:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('36', 'Aniyah', 'Durgan', '2020-07-23 09:32:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('37', 'Oceane', 'Brown', '2021-03-26 13:28:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('38', 'Arnoldo', 'Crist', '2021-02-07 11:43:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('39', 'Alvena', 'Feeney', '2021-02-26 19:19:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('40', 'Rosalind', 'Erdman', '2020-06-24 21:28:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('41', 'Amy', 'Donnelly', '2021-04-25 18:31:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('42', 'Alyson', 'Swift', '2020-09-10 23:04:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('43', 'Marion', 'Hammes', '2021-04-13 23:14:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('44', 'Mireille', 'Hoppe', '2020-11-21 19:35:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('45', 'Keven', 'Okuneva', '2020-09-15 12:26:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('46', 'Johnathan', 'King', '2021-01-30 15:45:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('47', 'Arnaldo', 'Ward', '2020-07-15 01:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('48', 'Arno', 'Brown', '2020-09-28 18:31:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('49', 'Reagan', 'Stracke', '2021-03-20 03:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('50', 'Jared', 'Trantow', '2021-02-01 13:40:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('51', 'Judah', 'Barton', '2021-04-22 23:20:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('52', 'Kevin', 'Medhurst', '2020-11-15 15:33:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('53', 'Arlie', 'Gleason', '2021-03-24 14:29:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('54', 'Drew', 'Runolfsdottir', '2020-07-19 19:18:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('55', 'Serenity', 'Lang', '2021-04-29 13:39:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('56', 'Taya', 'Runolfsson', '2021-04-17 22:23:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('57', 'Yasmine', 'Powlowski', '2021-03-18 13:42:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('58', 'Mozelle', 'Funk', '2021-04-25 12:17:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('59', 'Zechariah', 'Towne', '2020-12-29 11:56:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('60', 'Gabriella', 'Howell', '2021-04-08 07:13:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('61', 'Mertie', 'Langosh', '2020-12-29 19:03:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('62', 'Genevieve', 'Conroy', '2021-05-07 20:26:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('63', 'Ulices', 'Kessler', '2020-12-06 20:39:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('64', 'Mertie', 'Raynor', '2021-03-04 04:41:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('65', 'Leslie', 'Hayes', '2021-04-04 06:32:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('66', 'Simeon', 'Bernhard', '2020-10-07 08:19:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('67', 'Orland', 'Kuhlman', '2021-04-27 12:13:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('68', 'Elsa', 'Bailey', '2021-03-26 18:00:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('69', 'Kory', 'Keebler', '2020-05-20 15:29:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('70', 'Katarina', 'Kovacek', '2020-12-31 04:19:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('71', 'Leda', 'Koelpin', '2020-07-15 04:06:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('72', 'Magdalena', 'Trantow', '2021-04-27 04:36:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('73', 'Sandra', 'Feil', '2020-09-17 07:35:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('74', 'Roscoe', 'Beahan', '2021-04-03 22:13:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('75', 'Amalia', 'Kautzer', '2020-05-23 11:17:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('76', 'Tamara', 'Mann', '2020-06-22 08:21:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('77', 'Margarette', 'Jast', '2020-11-20 08:12:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('78', 'Jamil', 'Keeling', '2020-09-24 02:12:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('79', 'Kallie', 'Gerhold', '2020-07-14 19:46:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('80', 'Scot', 'Jacobi', '2020-11-08 15:54:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('81', 'Imelda', 'Christiansen', '2020-12-24 15:59:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('82', 'Gertrude', 'Marvin', '2020-09-30 18:41:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('83', 'Antonio', 'Kunze', '2020-10-28 00:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('84', 'Sven', 'Auer', '2021-01-04 15:19:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('85', 'Gerda', 'Oberbrunner', '2020-07-13 00:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('86', 'Rosalind', 'Huel', '2021-03-08 06:54:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('87', 'Letitia', 'Medhurst', '2021-01-06 12:30:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('88', 'Zoie', 'Reynolds', '2021-02-11 00:36:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('89', 'Ansley', 'O\'Connell', '2021-02-03 01:28:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('90', 'Noemi', 'Wolff', '2020-08-27 16:05:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('91', 'Marquise', 'Keebler', '2021-04-24 09:38:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('92', 'Itzel', 'Moore', '2021-04-09 04:07:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('93', 'Marianna', 'Armstrong', '2020-06-30 22:04:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('94', 'Juwan', 'Farrell', '2020-07-05 00:45:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('95', 'Kayley', 'Abbott', '2021-05-06 10:44:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('96', 'Rico', 'Weissnat', '2021-01-20 19:28:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('97', 'Terry', 'Jaskolski', '2021-04-04 04:47:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('98', 'Dayana', 'McClure', '2020-06-05 14:03:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('99', 'Toni', 'Medhurst', '2021-05-08 04:55:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`) VALUES ('100', 'Lilyan', 'Mayer', '2021-02-20 05:28:40');


