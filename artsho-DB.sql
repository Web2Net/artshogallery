-- phpMyAdmin SQL Dump
-- version 2.6.1
-- http://www.phpmyadmin.net
-- 
-- ����: localhost
-- ����� ��������: ��� 18 2016 �., 20:08
-- ������ �������: 5.0.45
-- ������ PHP: 5.2.4
-- 
-- ��: `artsho`
-- 

-- --------------------------------------------------------

-- 
-- ��������� ������� `art_item`
-- 

CREATE TABLE `art_item` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `show` int(1) NOT NULL default '1',
  `date` datetime default NULL,
  `img` varchar(155) NOT NULL,
  `hit` int(1) NOT NULL,
  `companion_connect` varchar(255) default NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=344 DEFAULT CHARSET=utf8 AUTO_INCREMENT=344 ;

-- 
-- ���� ������ ������� `art_item`
-- 

INSERT INTO `art_item` VALUES (1, ';3;', '1-4-ways-here', 1, '2016-07-31 12:30:59', '', 1, ';2;', 0, 1465031615);
INSERT INTO `art_item` VALUES (2, ';3;', 'big-cloud', 1, '2016-07-31 11:21:14', '', 1, ';2;', 0, 1465031684);
INSERT INTO `art_item` VALUES (3, ';3;', 'blue-mood', 1, '2016-07-31 11:21:30', '', 1, ';2;', 0, 1465031812);
INSERT INTO `art_item` VALUES (4, ';3;', 'cross-edge', 1, '2016-07-31 11:21:52', '', 1, ';2;', 0, 1465031883);
INSERT INTO `art_item` VALUES (5, ';3;', 'smile-in-the-corridor', 1, '2016-07-31 11:22:11', '', 1, ';2;', 0, 1465031915);
INSERT INTO `art_item` VALUES (6, ';3;', 'thats-way-here', 1, '2016-07-31 11:22:26', '', 1, ';2;', 0, 1465031956);
INSERT INTO `art_item` VALUES (7, ';3;', 'the-lake-sunset', 1, '2016-07-31 11:23:51', '', 1, ';2;', 0, 1465031991);
INSERT INTO `art_item` VALUES (8, ';3;', 'autumn', 1, '2016-07-31 12:08:10', '', 1, ';3;', 0, 1465114939);
INSERT INTO `art_item` VALUES (9, ';3;', 'karmen-2', 1, '2016-07-31 12:18:31', '', 1, ';3;', 0, 1465115926);
INSERT INTO `art_item` VALUES (10, ';3;', 'kompozitsiya', 1, '2016-07-31 12:18:55', '', 1, ';3;', 0, 1465116156);
INSERT INTO `art_item` VALUES (11, ';3;', 'descent-into-hell', 1, '2016-07-31 12:19:59', '', 1, ';3;', 0, 1465116838);
INSERT INTO `art_item` VALUES (12, ';3;', 'klumba_1', 1, '2016-06-16 12:15:59', '', 1, ';3;', 0, 1465117088);
INSERT INTO `art_item` VALUES (13, ';3;', 'flowerbed2', 1, '2016-07-31 11:26:07', '', 1, ';3;', 0, 1465117171);
INSERT INTO `art_item` VALUES (14, ';3;', 'klumba3', 1, '2016-07-31 11:26:58', '', 0, ';3;', 0, 1465117368);
INSERT INTO `art_item` VALUES (15, ';3;', 'flowerbed4', 1, '2016-07-31 11:26:30', '', 0, ';3;', 0, 1465117248);
INSERT INTO `art_item` VALUES (16, ';3;', 'gladiator', 1, '2016-07-31 12:20:34', '', 1, ';3;', 0, 1465117683);
INSERT INTO `art_item` VALUES (17, ';3;', 'jerusalem', 1, '2016-07-31 12:21:21', '', 1, ';3;', 0, 1465117827);
INSERT INTO `art_item` VALUES (18, ';3;', 'step', 1, '2016-07-31 12:22:18', '', 1, ';3;', 0, 1465117930);
INSERT INTO `art_item` VALUES (19, ';3;', 'z-time', 1, '2016-07-31 12:22:44', '', 1, ';3;', 0, 1465129906);
INSERT INTO `art_item` VALUES (20, ';4;', 'kompozitsiya-3', 1, '2016-08-01 11:29:32', '', 1, ';4;', 0, 1465130001);
INSERT INTO `art_item` VALUES (21, ';4;', 'xl', 1, '2016-08-01 11:28:34', '', 1, ';4;', 0, 1465115174);
INSERT INTO `art_item` VALUES (22, ';4;', 'belaya-stena', 1, '2016-08-01 11:27:46', '', 1, ';4;', 0, 1465130081);
INSERT INTO `art_item` VALUES (23, ';4;', 'vavilonskaya-bashnya', 1, '2016-08-01 11:25:17', '', 1, ';4;', 0, 1465130209);
INSERT INTO `art_item` VALUES (24, ';4;', 'vvedenie', 1, '2016-08-01 11:23:35', '', 1, ';4;', 0, 1465130283);
INSERT INTO `art_item` VALUES (25, ';4;', 'vstrecha', 1, '2016-08-01 11:21:41', '', 1, ';4;', 0, 1465130344);
INSERT INTO `art_item` VALUES (26, ';4;', 'dvizhenie', 1, '2016-08-01 11:20:37', '', 1, ';4;', 0, 1465130392);
INSERT INTO `art_item` VALUES (27, ';4;', 'kataklizm', 1, '2016-08-01 11:19:08', '', 1, ';4;', 0, 1465130447);
INSERT INTO `art_item` VALUES (28, ';4;', 'kompozitsiya-v-krasnom', 1, '2016-08-01 11:18:07', '', 1, ';4;', 0, 1465130481);
INSERT INTO `art_item` VALUES (29, ';4;', 'pole-iduschie', 1, '2016-08-01 11:17:10', '', 1, ';4;', 0, 1465130576);
INSERT INTO `art_item` VALUES (30, ';4;', 'polomnik', 1, '2016-08-01 11:15:18', '', 1, ';4;', 0, 1465130663);
INSERT INTO `art_item` VALUES (31, ';4;', 'predmeste-stena-2', 1, '2016-08-01 11:13:51', '', 1, ';4;', 0, 1465130766);
INSERT INTO `art_item` VALUES (32, ';4;', 'predmeste-stena-3', 1, '2016-08-01 11:02:03', '', 1, ';4;', 0, 1465130895);
INSERT INTO `art_item` VALUES (33, ';4;', 'ptitsa', 1, '2016-08-01 11:00:40', '', 1, ';4;', 0, 1465130937);
INSERT INTO `art_item` VALUES (34, ';4;', 'svet-i-ten', 1, '2016-08-01 10:56:22', '', 1, ';4;', 0, 1465131047);
INSERT INTO `art_item` VALUES (35, ';4;', 'sumasshedshiy-dom', 1, '2016-08-01 10:54:38', '', 1, ';4;', 0, 1465131190);
INSERT INTO `art_item` VALUES (36, ';4;', 'sumerki', 1, '2016-08-01 10:53:03', '', 1, ';4;', 0, 1465131371);
INSERT INTO `art_item` VALUES (37, ';4;', 'yascher', 1, '2016-08-01 10:51:26', '', 1, ';4;', 0, 1465132410);
INSERT INTO `art_item` VALUES (38, ';3;', 'view-st-mariefrance', 1, '2016-07-31 11:27:33', '', 1, ';2;', 0, 1465132597);
INSERT INTO `art_item` VALUES (39, ';3;', 'zatoka2-seaside', 1, '2016-07-31 12:07:04', '', 1, ';2;', 0, 1465135440);
INSERT INTO `art_item` VALUES (40, ';3;', 'zatoka-seaside', 1, '2016-07-31 12:06:11', '', 1, ';2;', 0, 1465135484);
INSERT INTO `art_item` VALUES (41, ';3;', 'kostum-dlya-angela', 1, '2016-07-31 12:05:55', '', 1, ';2;', 0, 1465135521);
INSERT INTO `art_item` VALUES (42, ';3;', 'buket-u-okna', 1, '2016-07-31 12:04:34', '', 1, ';5;', 0, 1465135727);
INSERT INTO `art_item` VALUES (43, ';3;', 'volshebnyy-rassvet', 1, '2016-07-31 12:04:02', '', 1, ';5;', 0, 1465135830);
INSERT INTO `art_item` VALUES (44, ';3;', 'grushi', 1, '2016-07-31 12:03:39', '', 1, ';5;', 0, 1465135939);
INSERT INTO `art_item` VALUES (45, ';3;', 'zasnezhennyy-khram', 1, '2016-07-31 12:01:20', '', 1, ';5;', 0, 1465136010);
INSERT INTO `art_item` VALUES (46, ';3;', 'mironositskaya-tserkov', 1, '2016-07-31 11:59:59', '', 1, ';5;', 0, 1465136213);
INSERT INTO `art_item` VALUES (47, ';3;', 'naturmort-s-nozhem', 1, '2016-07-31 11:59:43', '', 1, ';5;', 0, 1465136342);
INSERT INTO `art_item` VALUES (48, ';3;', 'tikhiy-dvorik', 1, '2016-07-31 11:58:45', '', 1, ';5;', 0, 1465138291);
INSERT INTO `art_item` VALUES (49, ';3;', 'frukty-na-stole', 1, '2016-07-31 11:32:16', '', 1, ';5;', 0, 1465138379);
INSERT INTO `art_item` VALUES (50, ';3;', 'yabloki', 1, '2016-07-31 11:59:19', '', 1, ';5;', 0, 1465138429);
INSERT INTO `art_item` VALUES (51, ';3;', 'entrance', 1, '2016-07-31 12:15:05', '', 1, ';1;', 0, 1465138640);
INSERT INTO `art_item` VALUES (52, ';3;', 'evening', 1, '2016-07-31 12:15:30', '', 1, ';1;', 0, 1465139144);
INSERT INTO `art_item` VALUES (53, ';3;', 'halt', 1, '2016-07-31 12:23:43', '', 1, ';1;', 0, 1465139190);
INSERT INTO `art_item` VALUES (54, ';3;', 'inside-flower', 1, '2016-07-31 11:56:20', '', 1, ';1;', 0, 1465139226);
INSERT INTO `art_item` VALUES (55, ';3;', 'journey-on-holland', 1, '2016-07-31 11:52:45', '', 1, ';1;', 0, 1465139254);
INSERT INTO `art_item` VALUES (56, ';3;', 'nightingale-night', 1, '2016-07-31 12:16:42', '', 1, ';1;', 0, 1465139279);
INSERT INTO `art_item` VALUES (57, ';3;', 'out-of-season-in-a-greek-cafe', 1, '2016-07-31 12:16:17', '', 1, ';1;', 0, 1465139313);
INSERT INTO `art_item` VALUES (58, ';3;', 'summer-garden', 1, '2016-07-31 11:32:51', '', 1, ';1;', 0, 1465139338);
INSERT INTO `art_item` VALUES (59, ';3;', 'buket-dlya-van-goga', 1, '2016-07-31 11:31:53', '', 1, ';1;', 0, 1465139380);
INSERT INTO `art_item` VALUES (60, ';3;', 'gorod', 1, '2016-07-31 11:31:16', '', 1, ';1;', 0, 1465139415);
INSERT INTO `art_item` VALUES (61, ';3;', 'tsvetokollektor', 1, '2016-07-31 11:31:00', '', 1, ';1;', 0, 1465139443);
INSERT INTO `art_item` VALUES (62, ';3;', 'bakhchisaray', 1, '2016-07-31 12:08:52', '', 1, ';6;', 0, 1465140013);
INSERT INTO `art_item` VALUES (63, ';3;', 'bezzabotnyy-otdykh', 1, '2016-07-31 11:30:31', '', 0, ';6;', 0, 1465140058);
INSERT INTO `art_item` VALUES (64, ';3;', 'briz-v-parusakh', 1, '2016-07-31 11:30:11', '', 1, ';6;', 0, 1465140087);
INSERT INTO `art_item` VALUES (65, ';4;', 'dama-v-sinem', 1, '2016-08-01 10:44:10', '', 1, ';6;', 0, 1465140146);
INSERT INTO `art_item` VALUES (66, ';3;', 'devushka-s-mechtoy', 0, '2016-08-01 10:45:45', '', 0, ';6;', 0, 1465140171);
INSERT INTO `art_item` VALUES (67, ';3;', 'desert', 1, '2016-07-31 11:29:14', '', 1, ';6;', 0, 1465140203);
INSERT INTO `art_item` VALUES (68, ';3;', 'iulskiy-den', 1, '2016-07-31 12:11:04', '', 1, ';6;', 0, 1465140227);
INSERT INTO `art_item` VALUES (69, ';3;', 'kolokolchiki', 1, '2016-07-31 12:29:41', '', 1, ';6;', 0, 1465140259);
INSERT INTO `art_item` VALUES (70, ';3;', 'legkiy-zavtrak', 1, '2016-07-31 12:10:21', '', 1, ';6;', 0, 1465140288);
INSERT INTO `art_item` VALUES (71, ';3;', 'na-yakore', 1, '2016-07-31 12:29:06', '', 1, ';6;', 0, 1465140317);
INSERT INTO `art_item` VALUES (72, ';3;', 'nartsissy', 1, '2016-07-31 12:28:52', '', 1, ';6;', 0, 1465140344);
INSERT INTO `art_item` VALUES (73, ';3;', 'naturmort-s-turkoy', 1, '2016-07-31 12:25:38', '', 1, ';6;', 0, 1465140380);
INSERT INTO `art_item` VALUES (74, ';3;', 'okolitsa', 1, '2016-07-31 11:28:46', '', 1, ';6;', 0, 1465140423);
INSERT INTO `art_item` VALUES (75, ';3;', 'opushka-lesa', 1, '2016-07-31 12:09:49', '', 1, ';6;', 0, 1465140454);
INSERT INTO `art_item` VALUES (76, ';3;', 'osenniy-buket', 1, '2016-07-31 12:28:16', '', 1, ';6;', 0, 1465140491);
INSERT INTO `art_item` VALUES (77, ';3;', 'osenniy-naturmort', 1, '2016-07-31 12:27:58', '', 1, ';6;', 0, 1465140523);
INSERT INTO `art_item` VALUES (78, ';3;', 'pered-ottepelu', 1, '2016-07-31 12:27:17', '', 1, ';6;', 0, 1465140596);
INSERT INTO `art_item` VALUES (79, ';3;', 'piony', 1, '2016-07-31 12:25:59', '', 1, ';6;', 0, 1465140623);
INSERT INTO `art_item` VALUES (80, ';3;', 'rodnye-mesta', 1, '2016-07-31 11:28:05', '', 1, ';6;', 0, 1465140657);
INSERT INTO `art_item` VALUES (81, ';3;', 'selskiy-motiv', 1, '2016-07-31 12:09:12', '', 1, ';6;', 0, 1465140688);
INSERT INTO `art_item` VALUES (82, ';3;', 'sladkiy-son', 1, '2016-07-31 12:03:09', '', 1, ';6;', 0, 1465140733);
INSERT INTO `art_item` VALUES (83, ';3;', 'taranka', 1, '2016-07-31 12:26:26', '', 1, ';6;', 0, 1465140762);
INSERT INTO `art_item` VALUES (84, ';3;', 'tykva', 1, '2016-07-31 12:24:52', '', 1, ';6;', 0, 1465140808);
INSERT INTO `art_item` VALUES (85, ';3;', 'tsiganka', 1, '2016-07-31 12:00:36', '', 1, ';6;', 0, 1465140835);
INSERT INTO `art_item` VALUES (86, ';3;', 'vdokhnovenie-tsvetov', 1, '2016-07-31 12:00:51', '', 1, ';7;', 0, 1465141065);
INSERT INTO `art_item` VALUES (87, ';3;', 'vesenniy-razliv', 1, '2016-07-31 11:19:55', '', 1, ';7;', 0, 1465141098);
INSERT INTO `art_item` VALUES (88, ';3;', 'garmoniya-tsvetov', 1, '2016-07-31 12:43:33', '', 1, ';7;', 0, 1465141124);
INSERT INTO `art_item` VALUES (89, ';3;', 'granaty-na-stole', 1, '2016-07-31 12:45:59', '', 1, ';7;', 0, 1465141158);
INSERT INTO `art_item` VALUES (90, ';3;', 'muzykalnaya-suita', 1, '2016-07-31 12:48:09', '', 1, ';7;', 0, 1465141185);
INSERT INTO `art_item` VALUES (91, ';3;', 'novogodnyaya-noch', 1, '2016-07-31 12:53:45', '', 1, ';7;', 0, 1465141210);
INSERT INTO `art_item` VALUES (92, ';3;', 'rayskiy-ugolok', 1, '2016-07-31 12:56:27', '', 1, ';7;', 0, 1465141235);
INSERT INTO `art_item` VALUES (93, ';3;', 'teplyy-zakat', 1, '2016-07-31 13:04:55', '', 1, ';7;', 0, 1465141281);
INSERT INTO `art_item` VALUES (94, ';3;', 'hearts', 1, '2016-07-31 13:10:50', '', 1, ';8;', 0, 1465141452);
INSERT INTO `art_item` VALUES (95, ';3;', 'vereta-1', 1, '2016-07-31 13:15:43', '', 1, ';8;', 0, 1465141586);
INSERT INTO `art_item` VALUES (96, ';3;', 'vereta-2', 1, '2016-07-31 13:17:04', '', 1, ';8;', 0, 1465142020);
INSERT INTO `art_item` VALUES (97, ';3;', 'vesna', 1, '2016-07-31 13:19:00', '', 1, ';8;', 0, 1465142043);
INSERT INTO `art_item` VALUES (98, ';3;', 'klumba', 1, '2016-07-31 13:20:52', '', 1, ';8;', 0, 1465142070);
INSERT INTO `art_item` VALUES (99, ';3;', 'kukla-v-golubom', 1, '2016-07-31 13:23:09', '', 1, ';8;', 0, 1465142095);
INSERT INTO `art_item` VALUES (100, ';3;', 'kukla-ehliza', 1, '2016-07-31 13:24:21', '', 1, ';8;', 0, 1465142119);
INSERT INTO `art_item` VALUES (101, ';3;', 'polyana', 1, '2016-07-31 13:28:22', '', 1, ';8;', 0, 1465142207);
INSERT INTO `art_item` VALUES (102, ';3;', 'spiv-1', 1, '2016-07-31 13:22:03', '', 1, ';8;', 0, 1465142230);
INSERT INTO `art_item` VALUES (103, ';3;', 'spiv-2', 1, '2016-07-31 13:29:35', '', 1, ';8;', 0, 1465142252);
INSERT INTO `art_item` VALUES (104, ';3;', 'tsvetenie', 1, '2016-07-31 13:32:43', '', 1, ';8;', 0, 1465142273);
INSERT INTO `art_item` VALUES (105, ';3;', 'zvuki-muzyki-123', 1, '2016-07-31 18:22:10', '', 1, ';9;', 0, 1465405247);
INSERT INTO `art_item` VALUES (106, ';3;', 'zvuki-muzyki-456', 1, '2016-07-31 18:23:27', '', 1, ';9;', 0, 1465405964);
INSERT INTO `art_item` VALUES (107, ';3;', 'zimnee-solntse', 1, '2016-07-31 18:24:46', '', 1, ';9;', 0, 1465406015);
INSERT INTO `art_item` VALUES (108, ';3;', 'lotosy', 1, '2016-07-31 18:26:17', '', 1, ';9;', 0, 1465406064);
INSERT INTO `art_item` VALUES (109, ';3;', 'mostik', 1, '2016-07-31 18:28:36', '', 1, ';9;', 0, 1465406140);
INSERT INTO `art_item` VALUES (110, ';3;', 'ogni-bolshogo-goroda', 1, '2016-07-31 18:27:26', '', 1, ';9;', 0, 1465406108);
INSERT INTO `art_item` VALUES (111, ';3;', 'ottepel', 1, '2016-07-31 18:29:41', '', 1, ';9;', 0, 1465406182);
INSERT INTO `art_item` VALUES (112, ';3;', 'raduzhnoe-nastroenie', 1, '2016-07-31 18:31:02', '', 1, ';9;', 0, 1465406248);
INSERT INTO `art_item` VALUES (113, ';3;', 'struktura-tsveta', 1, '2016-07-31 18:35:47', '', 1, ';9;', 0, 1465406332);
INSERT INTO `art_item` VALUES (114, ';3;', 'tulpany', 1, '2016-07-31 18:46:36', '', 1, ';9;', 0, 1465406370);
INSERT INTO `art_item` VALUES (115, ';3;', 'feeriya-tsvetov', 1, '2016-07-31 18:48:01', '', 1, ';9;', 0, 1465406414);
INSERT INTO `art_item` VALUES (116, ';3;', 'khrizantema', 1, '2016-07-31 18:50:42', '', 1, ';9;', 0, 1465406470);
INSERT INTO `art_item` VALUES (117, ';3;', 'tsvetochnoe-trio', 1, '2016-07-31 18:54:10', '', 1, ';9;', 0, 1465406506);
INSERT INTO `art_item` VALUES (118, ';6;', 'alligator', 1, '2016-08-01 11:46:34', '', 1, ';10;', 0, 1465406784);
INSERT INTO `art_item` VALUES (119, ';6;', 'domovoy-stul', 1, '2016-08-01 11:52:52', '', 1, ';10;', 0, 1465406865);
INSERT INTO `art_item` VALUES (120, ';6;', 'edinorog', 1, '2016-08-01 12:04:57', '', 1, ';10;', 0, 1465406929);
INSERT INTO `art_item` VALUES (121, ';6;', 'zapretnyy-plod', 1, '2016-08-01 12:06:21', '', 1, ';10;', 0, 1465406977);
INSERT INTO `art_item` VALUES (122, ';6;', 'maska-lva', 1, '2016-08-01 12:10:25', '', 1, ';10;', 0, 1465407441);
INSERT INTO `art_item` VALUES (123, ';6;', 'materinstvo', 1, '2016-08-01 12:12:10', '', 1, ';10;', 0, 1465407478);
INSERT INTO `art_item` VALUES (124, ';6;', 'rozhdennyy-polzat-letat-ne-mozhet', 1, '2016-08-01 12:14:57', '', 1, ';10;', 0, 1465407516);
INSERT INTO `art_item` VALUES (125, ';5;', 'j_001', 1, '2016-06-18 15:39:05', '', 1, ';11;', 0, 1465408084);
INSERT INTO `art_item` VALUES (126, ';5;', 'j_002', 1, '2016-06-18 16:14:52', '', 1, ';11;', 0, 1465408133);
INSERT INTO `art_item` VALUES (127, ';5;', 'j_003', 1, '2016-06-18 16:22:54', '', 1, ';11;', 0, 1465408166);
INSERT INTO `art_item` VALUES (128, ';5;', 'j_004', 1, '2016-06-18 16:19:00', '', 1, ';11;', 0, 1465408205);
INSERT INTO `art_item` VALUES (129, ';5;', 'j_005', 1, '2016-06-18 16:11:52', '', 1, ';11;', 0, 1465408227);
INSERT INTO `art_item` VALUES (130, ';5;', 'j_006', 1, '2016-06-18 16:07:42', '', 1, ';11;', 0, 1465408253);
INSERT INTO `art_item` VALUES (131, ';5;', 'j_007', 1, '2016-06-18 16:00:52', '', 1, ';11;', 0, 1465408275);
INSERT INTO `art_item` VALUES (132, ';5;', 'j_008', 1, '2016-06-18 16:04:28', '', 1, ';11;', 0, 1465408303);
INSERT INTO `art_item` VALUES (133, ';5;', 'j_009', 1, '2016-06-18 16:10:15', '', 1, ';11;', 0, 1465408327);
INSERT INTO `art_item` VALUES (134, ';5;', 'j_010', 1, '2016-06-18 15:56:19', '', 1, ';11;', 0, 1465408359);
INSERT INTO `art_item` VALUES (135, ';5;', 'j_011', 1, '2016-06-18 15:55:19', '', 1, ';11;', 0, 1465408390);
INSERT INTO `art_item` VALUES (136, ';5;', 'j_012', 1, '2016-06-18 15:54:27', '', 1, ';11;', 0, 1465408424);
INSERT INTO `art_item` VALUES (137, ';5;', 'j_013', 1, '2016-06-18 15:53:31', '', 1, ';11;', 0, 1465408465);
INSERT INTO `art_item` VALUES (138, ';5;', 'j_014', 1, '2016-06-18 15:52:57', '', 1, ';11;', 0, 1465408499);
INSERT INTO `art_item` VALUES (139, ';5;', 'j_015', 1, '2016-06-18 15:51:08', '', 1, ';11;', 0, 1465408530);
INSERT INTO `art_item` VALUES (140, ';5;', 'j_016', 1, '2016-06-18 15:50:05', '', 1, ';11;', 0, 1465408749);
INSERT INTO `art_item` VALUES (141, ';5;', 'j_017', 1, '2016-06-18 15:48:18', '', 1, ';11;', 0, 1465408777);
INSERT INTO `art_item` VALUES (142, ';5;', 'j_018', 1, '2016-06-18 15:45:41', '', 1, ';11;', 0, 1465408834);
INSERT INTO `art_item` VALUES (143, ';5;', 'j_019', 1, '2016-06-18 15:43:23', '', 1, ';11;', 0, 1465408859);
INSERT INTO `art_item` VALUES (144, ';5;', 'j_020', 1, '2016-06-18 15:35:06', '', 1, ';11;', 0, 1465408887);
INSERT INTO `art_item` VALUES (145, ';5;', 'j_021', 1, '2016-06-18 15:31:32', '', 1, ';11;', 0, 1465408915);
INSERT INTO `art_item` VALUES (146, ';5;', 'j_022', 1, '2016-06-18 15:34:03', '', 1, ';11;', 0, 1465408940);
INSERT INTO `art_item` VALUES (147, ';5;', 'j_023', 1, '2016-06-18 15:32:19', '', 1, ';11;', 0, 1465408971);
INSERT INTO `art_item` VALUES (148, ';5;', 'j_030', 1, '2016-06-18 15:32:01', '', 1, ';11;', 0, 1465409001);
INSERT INTO `art_item` VALUES (149, ';6;', 'abduction-of-europe-1', 1, '2016-08-01 12:40:45', '', 1, ';12;', 0, 1465409122);
INSERT INTO `art_item` VALUES (150, ';6;', 'abduction-of-europe', 1, '2016-08-01 12:42:36', '', 1, ';12;', 0, 1465409659);
INSERT INTO `art_item` VALUES (151, ';6;', 'abduction', 1, '2016-08-01 12:43:36', '', 1, ';12;', 0, 1465409710);
INSERT INTO `art_item` VALUES (152, ';6;', 'alphaandomega', 1, '2016-08-01 12:44:17', '', 1, ';12;', 0, 1465409785);
INSERT INTO `art_item` VALUES (153, ';6;', 'aquarius', 1, '2016-08-01 12:41:10', '', 1, ';12;', 0, 1465409844);
INSERT INTO `art_item` VALUES (154, ';6;', 'archer-and-the-muse', 1, '2016-08-01 12:40:15', '', 1, ';12;', 0, 1465409881);
INSERT INTO `art_item` VALUES (155, ';6;', 'athena-the-ttamer', 1, '2016-08-01 12:39:50', '', 1, ';12;', 0, 1465409924);
INSERT INTO `art_item` VALUES (156, ';6;', 'crossroads', 1, '2016-08-01 12:39:24', '', 1, ';12;', 0, 1465409955);
INSERT INTO `art_item` VALUES (157, ';6;', 'era-of-the-aquarius', 1, '2016-08-01 12:38:48', '', 1, ';12;', 0, 1465409991);
INSERT INTO `art_item` VALUES (158, ';6;', 'europe', 1, '2016-08-01 12:38:18', '', 1, ';12;', 0, 1465410027);
INSERT INTO `art_item` VALUES (159, ';6;', 'fisherman', 1, '2016-08-01 12:37:49', '', 1, ';12;', 0, 1465410061);
INSERT INTO `art_item` VALUES (160, ';6;', 'fishers-fairy-tales', 1, '2016-08-01 12:37:22', '', 1, ';12;', 0, 1465410101);
INSERT INTO `art_item` VALUES (161, ';6;', 'george-pobedonosetc', 1, '2016-08-01 12:36:51', '', 1, ';12;', 0, 1465410138);
INSERT INTO `art_item` VALUES (162, ';6;', 'harmony', 1, '2016-08-01 12:36:26', '', 1, ';12;', 0, 1465410175);
INSERT INTO `art_item` VALUES (163, ';6;', 'hope', 1, '2016-08-01 12:35:55', '', 1, ';12;', 0, 1465410224);
INSERT INTO `art_item` VALUES (164, ';6;', 'idyll', 1, '2016-08-01 12:35:29', '', 1, ';12;', 0, 1465410268);
INSERT INTO `art_item` VALUES (165, ';6;', 'leda-and-the-swan', 1, '2016-08-01 12:35:03', '', 1, ';12;', 0, 1465410311);
INSERT INTO `art_item` VALUES (166, ';6;', 'nautilus', 1, '2016-08-01 12:34:34', '', 1, ';12;', 0, 1465410343);
INSERT INTO `art_item` VALUES (167, ';6;', 'orion-2', 1, '2016-08-01 12:34:08', '', 1, ';12;', 0, 1465410383);
INSERT INTO `art_item` VALUES (168, ';6;', 'orion', 1, '2016-08-01 12:33:44', '', 1, ';12;', 0, 1465410415);
INSERT INTO `art_item` VALUES (169, ';6;', 'pegasus', 1, '2016-08-01 12:33:14', '', 1, ';12;', 0, 1465410450);
INSERT INTO `art_item` VALUES (170, ';6;', 'rainbow', 1, '2016-08-01 12:21:22', '', 1, ';12;', 0, 1465410556);
INSERT INTO `art_item` VALUES (171, ';6;', 'star-way', 1, '2016-08-01 12:20:55', '', 1, ';12;', 0, 1465410596);
INSERT INTO `art_item` VALUES (172, ';6;', 'swallows', 1, '2016-08-01 12:20:25', '', 1, ';12;', 0, 1465410633);
INSERT INTO `art_item` VALUES (173, ';6;', 'the-big-fishing', 1, '2016-08-01 12:19:54', '', 1, ';12;', 0, 1465410671);
INSERT INTO `art_item` VALUES (174, ';6;', 'the-big-happiness-of-little-adam', 1, '2016-08-01 12:19:22', '', 1, ';12;', 0, 1465410702);
INSERT INTO `art_item` VALUES (175, ';6;', 'the-fig-sheet', 1, '2016-08-01 12:18:44', '', 1, ';12;', 0, 1465410735);
INSERT INTO `art_item` VALUES (176, ';6;', 'the-little-angels', 1, '2016-08-01 12:18:15', '', 1, ';12;', 0, 1465410772);
INSERT INTO `art_item` VALUES (177, ';6;', 'the-sea', 1, '2016-08-01 12:17:41', '', 1, ';12;', 0, 1465410814);
INSERT INTO `art_item` VALUES (178, ';3;', 'bez-nazvaniya', 1, '2016-07-31 19:02:07', '', 0, ';13;', 0, 1465411015);
INSERT INTO `art_item` VALUES (179, ';3;', 'no-name', 1, '2016-07-31 19:15:45', '', 1, ';13;', 0, 1465411066);
INSERT INTO `art_item` VALUES (180, ';3;', 'gladiolusi', 1, '2016-07-31 20:55:36', '', 1, ';13;', 0, 1465411715);
INSERT INTO `art_item` VALUES (181, ';3;', 'irisi', 1, '2016-07-31 20:55:15', '', 1, ';13;', 0, 1465411773);
INSERT INTO `art_item` VALUES (182, ';3;', 'pertsi', 1, '2016-07-31 20:57:18', '', 1, ';13;', 0, 1465411808);
INSERT INTO `art_item` VALUES (183, ';8;', 'rozpis-1', 1, '2016-06-16 12:48:09', '', 1, ';13;', 0, 1465411844);
INSERT INTO `art_item` VALUES (184, ';8;', 'rozpis-2', 1, '2016-06-16 12:47:30', '', 1, ';13;', 0, 1465411930);
INSERT INTO `art_item` VALUES (185, ';8;', 'rozpis-3', 1, '2016-06-16 12:48:25', '', 1, ';13;', 0, 1465411974);
INSERT INTO `art_item` VALUES (186, ';8;', 'rospis-3', 1, '2016-06-16 12:47:47', '', 1, ';13;', 0, 1465412003);
INSERT INTO `art_item` VALUES (187, ';3;', 'sobachka-filonova', 1, '2016-07-31 20:58:19', '', 1, ';13;', 0, 1465412033);
INSERT INTO `art_item` VALUES (188, ';3;', 'fialki', 1, '2016-08-01 10:34:12', '', 1, ';13;', 0, 1465412079);
INSERT INTO `art_item` VALUES (189, ';7;', 'kontakty', 1, '2016-08-17 10:57:45', '', 0, '', 0, 1465412531);
INSERT INTO `art_item` VALUES (190, ';5;', 'main-200211-original', 1, '2016-06-18 14:27:20', '', 1, ';14;', 0, 1465412981);
INSERT INTO `art_item` VALUES (191, ';5;', 'main-201961-original', 1, '2016-06-18 14:26:13', '', 1, ';14;', 0, 1465413055);
INSERT INTO `art_item` VALUES (192, ';5;', 'main_205591_original', 1, '2016-06-18 14:24:31', '', 1, ';14;', 0, 1465413102);
INSERT INTO `art_item` VALUES (193, ';5;', 'bezhat-ot-sebya', 1, '2016-06-18 13:32:10', '', 1, ';14;', 0, 1465413122);
INSERT INTO `art_item` VALUES (194, ';5;', 'brian', 1, '2016-06-18 14:10:43', '', 1, ';14;', 0, 1465413153);
INSERT INTO `art_item` VALUES (195, ';5;', 'vladimir-i-yana', 1, '2016-06-18 14:06:12', '', 1, ';14;', 0, 1465413185);
INSERT INTO `art_item` VALUES (196, ';5;', 'gruppovoy-turnir', 1, '2016-06-18 14:04:02', '', 1, ';14;', 0, 1465413255);
INSERT INTO `art_item` VALUES (197, ';5;', 'durnaya-vest', 1, '2016-06-18 13:31:32', '', 1, ';14;', 0, 1465413287);
INSERT INTO `art_item` VALUES (198, ';5;', 'ivan', 1, '2016-06-18 14:02:39', '', 1, ';14;', 0, 1465413313);
INSERT INTO `art_item` VALUES (199, ';5;', 'isaak', 1, '2016-06-18 13:59:49', '', 1, ';14;', 0, 1465413345);
INSERT INTO `art_item` VALUES (200, ';5;', 'mila-rudik', 1, '2016-06-18 13:58:12', '', 1, ';14;', 0, 1465413380);
INSERT INTO `art_item` VALUES (201, ';5;', 'monstr-chitaet', 1, '2016-06-18 13:30:51', '', 1, ';14;', 0, 1465413428);
INSERT INTO `art_item` VALUES (202, ';5;', 'monstr', 1, '2016-06-18 13:30:12', '', 1, ';14;', 0, 1465413459);
INSERT INTO `art_item` VALUES (203, ';5;', 'nezvanyy-gost', 1, '2016-06-18 13:29:33', '', 1, ';14;', 0, 1465413499);
INSERT INTO `art_item` VALUES (204, ';5;', 'peschernyy-lev', 1, '2016-06-18 13:56:15', '', 1, ';14;', 0, 1465413533);
INSERT INTO `art_item` VALUES (205, ';5;', 'poznyshev', 1, '2016-06-18 13:53:35', '', 1, ';14;', 0, 1465413575);
INSERT INTO `art_item` VALUES (206, ';5;', 'pokayanie', 1, '2016-06-18 13:50:48', '', 1, ';14;', 0, 1465413609);
INSERT INTO `art_item` VALUES (207, ';5;', 'rovena', 1, '2016-06-18 13:47:47', '', 1, ';14;', 0, 1465413646);
INSERT INTO `art_item` VALUES (208, ';5;', 'svadba', 1, '2016-06-18 13:28:50', '', 1, ';14;', 0, 1465413681);
INSERT INTO `art_item` VALUES (209, ';5;', 'semka-i-svetka', 1, '2016-06-18 14:09:09', '', 1, ';14;', 0, 1465413718);
INSERT INTO `art_item` VALUES (210, ';5;', 'tsar', 1, '2016-06-18 13:34:03', '', 1, ';14;', 0, 1465413762);
INSERT INTO `art_item` VALUES (211, ';5;', 'unyy-viktor', 1, '2016-06-18 13:23:21', '', 1, ';14;', 0, 1465413792);
INSERT INTO `art_item` VALUES (212, ';5;', 'sch_001', 1, '2016-06-16 12:30:34', '', 1, ';15;', 0, 1465414054);
INSERT INTO `art_item` VALUES (213, ';5;', 'sch_002', 1, '2016-06-16 12:30:16', '', 1, ';15;', 0, 1465414081);
INSERT INTO `art_item` VALUES (214, ';5;', 'sch_003', 1, '2016-06-16 12:29:39', '', 1, ';15;', 0, 1465414108);
INSERT INTO `art_item` VALUES (215, ';5;', 'sch_004', 1, '2016-06-08 22:29:06', '', 0, ';15;', 0, 1465414129);
INSERT INTO `art_item` VALUES (216, ';5;', 'sch_005', 1, '2016-06-16 12:29:23', '', 1, ';15;', 0, 1465414154);
INSERT INTO `art_item` VALUES (217, ';5;', 'sch_006', 1, '2016-06-16 12:29:05', '', 1, ';15;', 0, 1465414176);
INSERT INTO `art_item` VALUES (218, ';5;', 'sch_007', 1, '2016-06-16 12:28:50', '', 1, ';15;', 0, 1465414204);
INSERT INTO `art_item` VALUES (219, ';5;', 'sch_008', 1, '2016-06-16 12:28:23', '', 1, ';15;', 0, 1465414229);
INSERT INTO `art_item` VALUES (220, ';5;', 'sch_009', 1, '2016-06-16 12:28:09', '', 1, ';15;', 0, 1465414260);
INSERT INTO `art_item` VALUES (221, ';5;', 'sch_010', 1, '2016-06-12 02:57:54', '', 1, ';15;', 0, 1465414283);
INSERT INTO `art_item` VALUES (222, ';5;', 'sch_011', 1, '2016-06-16 12:27:47', '', 1, ';15;', 0, 1465414316);
INSERT INTO `art_item` VALUES (223, ';5;', 'sch_012', 1, '2016-06-16 12:27:34', '', 1, ';15;', 0, 1465414347);
INSERT INTO `art_item` VALUES (224, ';5;', 'sch_013', 1, '2016-06-16 12:27:23', '', 1, ';15;', 0, 1465414370);
INSERT INTO `art_item` VALUES (225, ';3;', 'na-kachelyakh', 1, '2016-07-31 21:04:35', '', 1, ';17;', 0, 1466085617);
INSERT INTO `art_item` VALUES (226, ';3;', 'vechereet', 1, '2016-07-31 21:11:58', '', 1, ';17;', 0, 1466085884);
INSERT INTO `art_item` VALUES (227, ';3;', 'igra-solntsa', 1, '2016-07-31 21:13:14', '', 1, ';17;', 0, 1466085949);
INSERT INTO `art_item` VALUES (228, ';3;', 'tolik', 1, '2016-07-31 21:14:18', '', 1, ';17;', 0, 1466086307);
INSERT INTO `art_item` VALUES (229, ';3;', 'solntse', 1, '2016-07-31 21:15:19', '', 1, ';17;', 0, 1466086467);
INSERT INTO `art_item` VALUES (230, ';3;', 'sady-tsvetut', 1, '2016-07-31 21:19:37', '', 1, ';17;', 0, 1466086579);
INSERT INTO `art_item` VALUES (231, ';3;', 'razgovory', 1, '2016-07-31 21:21:05', '', 1, ';17;', 0, 1466086690);
INSERT INTO `art_item` VALUES (232, ';3;', 'naturmort', 1, '2016-07-31 21:21:59', '', 1, ';17;', 0, 1466086848);
INSERT INTO `art_item` VALUES (233, ';3;', 'na-verande', 1, '2016-07-31 21:23:46', '', 1, ';17;', 0, 1466086971);
INSERT INTO `art_item` VALUES (234, ';3;', 'leto', 1, '2016-07-31 21:25:28', '', 1, ';17;', 0, 1466087103);
INSERT INTO `art_item` VALUES (235, ';3;', 'kuvshin-moloka', 1, '2016-07-31 21:26:58', '', 1, ';17;', 0, 1466087326);
INSERT INTO `art_item` VALUES (236, ';3;', '', 0, '2016-06-16 18:00:58', '', 0, '', 0, 1466087503);
INSERT INTO `art_item` VALUES (237, ';3;', 'irisy', 1, '2016-07-31 21:28:17', '', 1, ';17;', 0, 1466087465);
INSERT INTO `art_item` VALUES (238, ';3;', 'kopiya', 1, '2016-07-31 21:29:23', '', 1, ';13;', 0, 1466093197);
INSERT INTO `art_item` VALUES (239, ';4;', 'devushka-s-mechtoy', 1, '2016-08-01 10:37:21', '', 1, ';6;', 0, 1466150281);
INSERT INTO `art_item` VALUES (240, ';6;', 'tolstoy', 1, '2016-06-17 13:31:19', '', 1, ';18;', 0, 1466159034);
INSERT INTO `art_item` VALUES (241, ';6;', 'poeht', 1, '2016-06-17 13:33:06', '', 1, ';18;', 0, 1466159104);
INSERT INTO `art_item` VALUES (242, ';6;', 'baron-munkhauzen', 1, '2016-06-17 13:46:12', '', 1, ';18;', 0, 1466160264);
INSERT INTO `art_item` VALUES (243, ';6;', 'voznichiy', 1, '2016-06-17 14:23:25', '', 1, ';18;', 0, 1466160438);
INSERT INTO `art_item` VALUES (244, ';6;', 'bolshaya-kariatida-voznichiy-figura-so-skreschennymi-rukami', 1, '2016-06-17 13:52:48', '', 1, ';18;', 0, 1466160641);
INSERT INTO `art_item` VALUES (245, ';6;', 'bolshie-gonki', 1, '2016-06-17 13:55:22', '', 1, ';18;', 0, 1466160861);
INSERT INTO `art_item` VALUES (246, ';6;', 'zhenskaya-seriya', 1, '2016-06-17 13:58:32', '', 1, ';18;', 0, 1466160947);
INSERT INTO `art_item` VALUES (247, ';6;', 'eva', 1, '2016-06-17 14:00:33', '', 1, ';18;', 0, 1466161186);
INSERT INTO `art_item` VALUES (248, ';6;', 'eva-s-yablokom', 1, '2016-06-17 14:03:21', '', 1, ';18;', 0, 1466161323);
INSERT INTO `art_item` VALUES (249, ';6;', 'david', 1, '2016-06-17 14:07:19', '', 1, ';18;', 0, 1466161482);
INSERT INTO `art_item` VALUES (250, ';6;', 'voznichiy-2', 1, '2016-06-17 14:23:08', '', 1, ';18;', 0, 1466161873);
INSERT INTO `art_item` VALUES (251, ';6;', 'adam-i-eva', 1, '2016-06-17 14:43:51', '', 1, ';18;', 0, 1466162019);
INSERT INTO `art_item` VALUES (252, ';6;', 'tantsovschitsa-2', 1, '2016-06-17 14:22:23', '', 1, ';18;', 0, 1466162353);
INSERT INTO `art_item` VALUES (253, ';6;', 'tantsovschitsa-1', 1, '2016-06-17 14:27:17', '', 1, ';18;', 0, 1466162666);
INSERT INTO `art_item` VALUES (254, ';6;', 'skifskiy-vsadnik', 1, '2016-06-17 14:29:45', '', 1, ';18;', 0, 1466162870);
INSERT INTO `art_item` VALUES (255, ';6;', 'rytsar-pera-pushkin', 1, '2016-06-17 14:32:45', '', 1, ';18;', 0, 1466163081);
INSERT INTO `art_item` VALUES (256, ';6;', 'obnazhennaya', 1, '2016-06-17 14:34:26', '', 1, ';18;', 0, 1466163220);
INSERT INTO `art_item` VALUES (257, ';6;', 'noy', 1, '2016-06-17 14:36:42', '', 1, ';18;', 0, 1466163339);
INSERT INTO `art_item` VALUES (258, ';6;', 'kulachnyy-boets', 1, '2016-06-17 14:42:56', '', 1, ';18;', 0, 1466163444);
INSERT INTO `art_item` VALUES (259, ';6;', 'ikar', 1, '2016-06-17 14:48:53', '', 1, ';18;', 0, 1466164065);
INSERT INTO `art_item` VALUES (260, ';6;', '', 1, '2016-06-17 16:31:31', '', 1, ';19;', 0, 1466170276);
INSERT INTO `art_item` VALUES (261, ';6;', '', 1, '2016-06-17 16:32:22', '', 1, ';19;', 0, 1466170312);
INSERT INTO `art_item` VALUES (262, ';6;', '', 1, '2016-06-17 16:34:48', '', 1, ';19;', 0, 1466170464);
INSERT INTO `art_item` VALUES (263, ';6;', '', 1, '2016-06-17 16:39:48', '', 1, ';19;', 0, 1466170730);
INSERT INTO `art_item` VALUES (264, ';6;', '', 0, '2016-06-17 16:42:01', '', 0, '', 0, 1466170743);
INSERT INTO `art_item` VALUES (265, ';6;', '', 1, '2016-06-17 16:41:12', '', 1, ';19;', 0, 1466170846);
INSERT INTO `art_item` VALUES (266, ';6;', '', 1, '2016-06-17 16:43:08', '', 1, ';19;', 0, 1466170963);
INSERT INTO `art_item` VALUES (267, ';3;', '23-sentyabrya-1967', 1, '2016-08-01 10:32:31', '', 1, ';20;', 0, 1469635051);
INSERT INTO `art_item` VALUES (268, ';3;', 'bez-nazvaniya', 1, '2016-08-01 08:48:42', '', 1, ';20;', 0, 1469636470);
INSERT INTO `art_item` VALUES (269, ';3;', 'bez-nazvaniya', 1, '2016-08-01 10:30:14', '', 1, ';20;', 0, 1469637259);
INSERT INTO `art_item` VALUES (270, ';3;', 'vecher-koktebel', 1, '2016-08-01 10:28:14', '', 1, ';20;', 0, 1469637475);
INSERT INTO `art_item` VALUES (271, ';3;', 'bagulnik', 1, '2016-08-01 10:26:58', '', 1, ';20;', 0, 1469637718);
INSERT INTO `art_item` VALUES (272, ';3;', 'karachevka', 1, '2016-08-01 10:24:00', '', 1, ';20;', 0, 1469638069);
INSERT INTO `art_item` VALUES (273, ';3;', 'rozy', 1, '2016-08-01 10:22:42', '', 1, ';20;', 0, 1469638418);
INSERT INTO `art_item` VALUES (274, ';3;', 'bez-nazvaniya', 1, '2016-08-01 10:20:48', '', 1, ';20;', 0, 1469641335);
INSERT INTO `art_item` VALUES (275, ';3;', 'nachalo-vesny', 1, '2016-08-01 10:19:30', '', 1, ';20;', 0, 1469641625);
INSERT INTO `art_item` VALUES (276, ';3;', 'tsirkuny', 1, '2016-08-01 09:46:11', '', 1, ';20;', 0, 1469641825);
INSERT INTO `art_item` VALUES (277, ';3;', 'na-prudu', 1, '2016-08-01 09:48:12', '', 1, ';20;', 0, 1469642021);
INSERT INTO `art_item` VALUES (278, ';3;', 'naturmort', 1, '2016-08-01 09:17:40', '', 1, ';20;', 0, 1469643050);
INSERT INTO `art_item` VALUES (279, ';3;', 'chernobrivtsy', 1, '2016-08-01 09:16:21', '', 1, ';20;', 0, 1469643262);
INSERT INTO `art_item` VALUES (280, ';3;', 'zimniy-vecher', 1, '2016-08-01 09:13:28', '', 1, ';20;', 0, 1469643539);
INSERT INTO `art_item` VALUES (281, ';3;', 'tishina-pered-dozhdem', 1, '2016-08-01 09:12:09', '', 1, ';20;', 0, 1469643796);
INSERT INTO `art_item` VALUES (282, ';3;', 'bez-nazvaniya', 1, '2016-08-01 09:10:35', '', 1, ';20;', 0, 1469644020);
INSERT INTO `art_item` VALUES (283, ';3;', 'krym-primorsk', 1, '2016-08-01 09:09:33', '', 1, ';20;', 0, 1469644216);
INSERT INTO `art_item` VALUES (284, ';3;', 'bez-nazvaniya', 1, '2016-08-01 09:07:48', '', 1, ';20;', 0, 1469644466);
INSERT INTO `art_item` VALUES (285, ';3;', '', 0, '2016-07-27 21:58:03', '', 0, '', 0, 1469645767);
INSERT INTO `art_item` VALUES (286, ';3;', 'more-feodossiya', 1, '2016-08-01 09:06:28', '', 1, ';20;', 0, 1469649084);
INSERT INTO `art_item` VALUES (287, ';3;', 'osen', 1, '2016-08-01 09:03:25', '', 1, ';21;', 0, 1469649408);
INSERT INTO `art_item` VALUES (288, ';3;', 'noch-na-ivana-kupala', 1, '2016-08-01 09:01:34', '', 1, ';22;', 0, 1469649925);
INSERT INTO `art_item` VALUES (289, ';3;', 'na-krau', 1, '2016-08-01 08:57:06', '', 1, ';23;', 0, 1469650190);
INSERT INTO `art_item` VALUES (290, ';3;', 'rassvet', 1, '2016-08-01 08:55:49', '', 1, ';24;', 0, 1469650565);
INSERT INTO `art_item` VALUES (291, ';3;', 'krasnyy-kut', 1, '2016-08-01 08:53:57', '', 1, ';25;', 0, 1469650970);
INSERT INTO `art_item` VALUES (292, ';3;', 'ottepel', 1, '2016-08-01 08:52:22', '', 1, ';24;', 0, 1469651234);
INSERT INTO `art_item` VALUES (293, ';3;', 'ryazanskaya-knyazhna', 1, '2016-08-01 09:49:16', '', 1, ';27;', 0, 1469651695);
INSERT INTO `art_item` VALUES (294, ';3;', 'rozy', 1, '2016-08-09 15:30:56', '', 1, ';28;', 0, 1470745460);
INSERT INTO `art_item` VALUES (295, ';3;', 'early-spring', 1, '2016-08-09 15:48:39', '', 1, ';28;', 0, 1470746574);
INSERT INTO `art_item` VALUES (296, ';3;', 'tri-korablya', 1, '2016-08-09 15:58:30', '', 1, ';28;', 0, 1470747270);
INSERT INTO `art_item` VALUES (297, ';3;', 'letnee-kafe', 1, '2016-08-09 16:12:59', '', 1, ';28;', 0, 1470747782);
INSERT INTO `art_item` VALUES (298, ';3;', 'naturmort-s-dyney', 1, '2016-08-09 16:28:29', '', 1, ';28;', 0, 1470748197);
INSERT INTO `art_item` VALUES (299, ';3;', 'tsvetochnaya-trilogiya', 1, '2016-08-09 16:25:17', '', 1, ';28;', 0, 1470748862);
INSERT INTO `art_item` VALUES (300, ';3;', 'ploschad-osveschennaya-solntsem', 1, '2016-08-09 16:43:13', '', 1, ';28;', 0, 1470749601);
INSERT INTO `art_item` VALUES (301, ';3;', 'zima-v-nu-yorke', 1, '2016-08-09 16:53:44', '', 1, ';28;', 0, 1470750646);
INSERT INTO `art_item` VALUES (302, ';3;', 'tsentr-nu-yorka', 1, '2016-08-09 17:55:26', '', 1, ';28;', 0, 1470751116);
INSERT INTO `art_item` VALUES (303, ';3;', 'gondoly', 1, '2016-08-09 17:13:13', '', 1, ';28;', 0, 1470751780);
INSERT INTO `art_item` VALUES (304, ';3;', 'naberezhnaya', 1, '2016-08-09 17:18:49', '', 1, ';28;', 0, 1470752177);
INSERT INTO `art_item` VALUES (305, ';3;', 'gondola-u-prichala', 1, '2016-08-09 17:29:49', '', 1, ';28;', 0, 1470752591);
INSERT INTO `art_item` VALUES (306, ';3;', 'ploschad-svyatogo-marka', 1, '2016-08-09 17:39:10', '', 1, ';28;', 0, 1470753324);
INSERT INTO `art_item` VALUES (307, ';3;', 'venetsianskaya-noch', 1, '2016-08-09 17:46:07', '', 1, ';28;', 0, 1470753855);
INSERT INTO `art_item` VALUES (308, ';3;', 'razliv', 1, '2016-08-09 17:52:59', '', 1, ';28;', 0, 1470754229);
INSERT INTO `art_item` VALUES (309, ';3;', 'zolotaya-osen', 1, '2016-08-09 18:00:31', '', 1, ';28;', 0, 1470754661);
INSERT INTO `art_item` VALUES (310, ';3;', 'yakhta', 1, '2016-08-09 18:07:09', '', 1, ';28;', 0, 1470755006);
INSERT INTO `art_item` VALUES (311, ';3;', 'gotika', 1, '2016-08-09 18:17:20', '', 1, ';28;', 0, 1470755406);
INSERT INTO `art_item` VALUES (312, ';3;', 'zasnezhennyy-khram', 1, '2016-08-09 18:22:38', '', 1, ';28;', 0, 1470755872);
INSERT INTO `art_item` VALUES (313, ';3;', 'osennyaya-venetsiya', 1, '2016-08-10 12:33:06', '', 1, ';28;', 0, 1470756373);
INSERT INTO `art_item` VALUES (314, ';3;', 'ulitsa-gogolya', 1, '2016-08-09 18:38:10', '', 1, ';28;', 0, 1470756724);
INSERT INTO `art_item` VALUES (315, ';3;', 'osennyaya-venetsiya', 0, '2016-08-10 12:33:56', '', 0, ';28;', 0, 1470757194);
INSERT INTO `art_item` VALUES (316, ';3;', 'trogir', 1, '2016-08-09 18:51:12', '', 1, ';28;', 0, 1470757693);
INSERT INTO `art_item` VALUES (317, ';3;', 'flamandskiy-remyeyk', 1, '2016-08-09 19:06:59', '', 1, ';28;', 0, 1470758561);
INSERT INTO `art_item` VALUES (318, ';3;', 'vesenniy-vecher', 1, '2016-08-09 19:17:33', '', 1, ';28;', 0, 1470759003);
INSERT INTO `art_item` VALUES (319, ';3;', 'odessa-port', 1, '2016-08-09 19:44:53', '', 1, ';8;', 0, 1470760727);
INSERT INTO `art_item` VALUES (320, ';3;', 'new-generation', 1, '2016-08-10 13:02:48', '', 1, ';29;', 0, 1470823151);
INSERT INTO `art_item` VALUES (321, ';3;', 'bolshaya-progulka', 1, '2016-08-10 13:08:43', '', 1, ';29;', 0, 1470823450);
INSERT INTO `art_item` VALUES (322, ';3;', 'potseluy', 1, '2016-08-10 13:14:31', '', 1, ';29;', 0, 1470823868);
INSERT INTO `art_item` VALUES (323, ';3;', 'solo', 1, '2016-08-10 13:19:39', '', 1, ';29;', 0, 1470824256);
INSERT INTO `art_item` VALUES (324, ';3;', 'son', 1, '2016-08-10 13:58:49', '', 1, ';29;', 0, 1470826571);
INSERT INTO `art_item` VALUES (325, ';3;', 'aperitiv', 1, '2016-08-10 14:03:12', '', 1, ';29;', 0, 1470826771);
INSERT INTO `art_item` VALUES (326, ';3;', 'metro', 1, '2016-08-10 14:08:11', '', 1, ';29;', 0, 1470827050);
INSERT INTO `art_item` VALUES (327, ';3;', 'zapusk', 1, '2016-08-10 14:15:08', '', 1, ';29;', 0, 1470827359);
INSERT INTO `art_item` VALUES (328, ';3;', '100-60', 1, '2016-08-10 15:07:23', '', 1, ';29;', 0, 1470827828);
INSERT INTO `art_item` VALUES (329, ';3;', 'dsc_120-80', 1, '2016-08-10 14:57:23', '', 1, ';29;', 0, 1470827966);
INSERT INTO `art_item` VALUES (330, ';3;', 'dsc130-60', 1, '2016-08-10 15:01:36', '', 1, ';29;', 0, 1470828087);
INSERT INTO `art_item` VALUES (331, ';3;', 'img_60-75', 1, '2016-08-10 14:50:24', '', 1, ';29;', 0, 1470828195);
INSERT INTO `art_item` VALUES (332, ';3;', 'img_60-80', 1, '2016-08-10 14:52:31', '', 1, ';29;', 0, 1470828266);
INSERT INTO `art_item` VALUES (333, ';3;', 'img_70-90', 1, '2016-08-10 14:42:20', '', 1, ';29;', 0, 1470828399);
INSERT INTO `art_item` VALUES (334, ';3;', 'naberezhnaya-seny', 1, '2016-08-10 15:12:31', '', 1, ';29;', 0, 1470830963);
INSERT INTO `art_item` VALUES (335, ';3;', 'krym', 1, '2016-08-10 15:16:51', '', 1, ';29;', 0, 1470831237);
INSERT INTO `art_item` VALUES (336, ';3;', 'venetsiya-gondoly', 1, '2016-08-10 15:20:37', '', 1, ';29;', 0, 1470831478);
INSERT INTO `art_item` VALUES (337, ';3;', 'venetsiya-vecher', 1, '2016-08-10 15:24:16', '', 1, ';29;', 0, 1470831702);
INSERT INTO `art_item` VALUES (338, ';3;', 'venetsiyazakat', 1, '2016-08-10 15:28:51', '', 1, ';29;', 0, 1470831944);
INSERT INTO `art_item` VALUES (339, ';3;', 'venetsiyakanal', 1, '2016-08-10 15:33:03', '', 1, ';29;', 0, 1470832186);
INSERT INTO `art_item` VALUES (340, ';3;', 'venetsiyautro', 1, '2016-08-10 15:38:20', '', 1, ';29;', 0, 1470832482);
INSERT INTO `art_item` VALUES (341, ';3;', 'rotatsiya', 1, '2016-08-10 16:00:41', '', 1, ';29;', 0, 1470833814);
INSERT INTO `art_item` VALUES (342, ';3;', 'vasya', 1, '2016-08-10 16:04:08', '', 1, ';29;', 0, 1470834084);
INSERT INTO `art_item` VALUES (343, ';3;', 'gravitatsiya', 1, '2016-08-10 16:07:14', '', 1, ';29;', 0, 1470834302);

-- --------------------------------------------------------

-- 
-- ��������� ������� `art_item_en`
-- 

CREATE TABLE `art_item_en` (
  `lid` int(11) unsigned NOT NULL auto_increment,
  `pid` varchar(99) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=391 DEFAULT CHARSET=utf8 AUTO_INCREMENT=391 ;

-- 
-- ���� ������ ������� `art_item_en`
-- 

INSERT INTO `art_item_en` VALUES (34, '34', 'Light and shadow', '', '60�80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (35, '35', 'Madhouse', '', '60�80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (37, '37', 'Pangolin', '', '60�80cm. \r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (38, '38', 'Venice. Evening', '', '45x75cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (85, '38', 'Venice. Evening', '', '45x75cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (84, '37', 'Pangolin', '', '60�80cm. \r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (41, '41', 'Suit for an angel', '', '30x60cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (42, '42', 'Bouquet at a window', '', '70x80cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (43, '43', 'Magic sunrise', '', '60x80cm.\r\nOil painting on canvas.2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (44, '44', 'Pears', '', '50x60cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (45, '45', 'Snow temple', '', '80x60cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (46, '46', 'Mironositskaya church', '', '80x60cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (47, '47', 'Still life with knife', '', '40x60cm.\r\nOil painting on canvas.\r\n2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (48, '1', '1-4 ways here.', '', '4�100�100cm.(200�200cm).\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (49, '2', 'BIG CLOUD', '', '40x70cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (50, '3', 'BLUE MOOD', '', '70x100cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (51, '4', 'CROSS-EDGE', '', '70x80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (52, '5', 'Smile in the corridor', '', '100x100cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (53, '6', 'Thats way here', '', '30x80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (54, '7', 'The lake. Sunset', '', '60x80cm.\r\nAcrylic painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (55, '8', 'Autumn', '', '82�120cm.\r\nOil painting on cardboard.\r\n1995.', '', '', '');
INSERT INTO `art_item_en` VALUES (56, '9', 'Carmen 2', '', '82�120cm.\r\nOil painting on paper.\r\n1994.', '', '', '');
INSERT INTO `art_item_en` VALUES (57, '10', 'Composition', '', '82�120cm.\r\nOil painting on paper.\r\n1995.', '', '', '');
INSERT INTO `art_item_en` VALUES (58, '11', 'Descent into Hell', '', '210�210cm.\r\nAcrylic painting on canvas.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (59, '12', 'Flowerbed1', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (60, '13', 'Flowerbed2', '', '120�70cm.\r\nOil painting on canvas.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (61, '14', 'Flowerbed3', '', '120�70cm.\r\nOil painting on canvas.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (62, '15', 'Flowerbed4', '', '120�140cm\r\nOil painting on canvas.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (63, '16', 'Gladiator', '', '82�120cm.\r\nOil painting on paper.\r\n1994.', '', '', '');
INSERT INTO `art_item_en` VALUES (64, '17', 'Jerusalem', '', '210�210cm.\r\nAcrylic painting on canvas.2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (65, '18', 'Steppe', '', '100�100cm.\r\nAcrylic painting on canvas.\r\n2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (66, '19', 'Z-Time', '', '100�100cm.\r\nAcrylic painting on canvas.2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (67, '20', '�3 composition', '', '60�80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (68, '21', 'XL', '', '26�31cm.Etching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (69, '22', 'White wall', '', '24�32cm.\r\nEtching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (70, '23', 'Tower of Babel', '', '65�80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (71, '24', 'Introduction', '', '19�25cm.\r\nEtching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (72, '25', 'A meeting', '', '32�44cm.\r\nEtching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (73, '26', 'Motion', '', '70�100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (74, '27', 'Cataclysm', '', '70�100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (75, '28', 'Composition in red', '', '70�100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (76, '29', 'Field. Running.', '', '70�100��.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (77, '30', 'Pilgrim', '', '26�32cm.\r\nEtching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (78, '31', 'Suburb. Wall 2', '', '70�100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (79, '32', 'Suburb. Wall 3', '', '70�100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (80, '33', 'Bird', '', '32�44cm.\r\nEtching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (81, '34', 'Light and shadow', '', '60�80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (82, '35', 'Madhouse', '', '60�80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (83, '36', 'Dusk', '', '70�100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (86, '39', 'Zatoka2 seaside.', '', '20x35cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (87, '40', 'ZATOKA-seaside', '', '40x60cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (88, '41', 'Suit for an angel', '', '30x60cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (89, '42', 'Bouquet at a window', '', '70x80cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (90, '43', 'Magic sunrise', '', '60x80cm.\r\nOil painting on canvas.2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (91, '44', 'Pears', '', '50x60cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (92, '45', 'Snow temple', '', '80x60cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (93, '46', 'Mironositskaya church', '', '80x60cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (94, '47', 'Still life with knife', '', '40x60cm.\r\nOil painting on canvas.\r\n2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (95, '48', 'Quiet court', '', '50x60cm.\r\nOil painting on canvas.\r\n2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (96, '49', 'Fruit on a table', '', '30x40cm.\r\nOil painting on canvas.\r\n2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (97, '50', 'Apples', '', '50x60cm.\r\nOil painting on canvas.\r\n2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (98, '51', 'Entrance', '', '100�96cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (99, '52', 'Supper', '', '100�70cm\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (100, '53', 'Polustanok', '', '100�75cm\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (101, '54', 'Flower from within', '', '100�80cm\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (102, '55', 'Trip on Holland', '', '100�80cm\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (103, '56', 'Nightingale night', '', '100�75cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (104, '57', 'A not season is in the Greek cafe', '', '100�80cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (105, '58', 'Summer night', '', '100�80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (106, '59', 'Bouquet for Van Gogh', '', '100�80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (107, '60', 'City', '', '120�90cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (108, '61', 'Tsvetokollektor', '', '8 paintings, 100�70cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (109, '62', 'Bakhchisaray', '', '44�27cm.\r\nOil painting on cardboard.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (110, '63', 'Carefree rest', '', '60�80cm.\r\nOil painting on canvas.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (111, '64', 'Breeze in the sails', '', '55�70cm.\r\nOil painting on canvas.\r\n2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (112, '65', 'Lady in blue', '', '78�68cm.\r\nPastel painting on cardboard.\r\n2001.', '', '', '');
INSERT INTO `art_item_en` VALUES (113, '66', 'A girl with a dream', '', '50�40cm.\r\nPastel painting on paper. 2006.', '', '', '');
INSERT INTO `art_item_en` VALUES (114, '67', 'Dessert', '', '50�60cm.\r\nOil painting on canvas.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (115, '68', 'July day', '', '50�60cm.\r\nOil painting on cardboard.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (116, '69', 'Bellflower', '', '54�55cm.\r\nWatercolor on paper. 2005.', '', '', '');
INSERT INTO `art_item_en` VALUES (117, '70', 'Light breakfast', '', '30�34cm.\r\nOil painting on cardboard.\r\n2005.', '', '', '');
INSERT INTO `art_item_en` VALUES (118, '71', 'At anchor', '', '24�41cm.\r\nWatercolor on paper. 2001.', '', '', '');
INSERT INTO `art_item_en` VALUES (119, '72', 'Daffodils', '', '62�50cm.\r\nWatercolor on paper. 2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (120, '73', 'Still life with cezve', '', '40�50cm.\r\nWatercolor on paper.2003.', '', '', '');
INSERT INTO `art_item_en` VALUES (121, '74', 'Village fence', '', '55�70cm.\r\nOil painting on canvas.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (122, '75', 'Outer wood', '', '30�40cm.\r\nOil painting on cardboard.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (123, '76', 'Autumn bouquet', '', '66�51cm.\r\nWatercolor on paper. 2003.', '', '', '');
INSERT INTO `art_item_en` VALUES (124, '77', 'autumn Still Life', '', '50�70cm.\r\nWatercolor on paper.2001.', '', '', '');
INSERT INTO `art_item_en` VALUES (125, '78', 'Before thaw', '', '35�40cm.\r\nWatercolor on paper. 2005.', '', '', '');
INSERT INTO `art_item_en` VALUES (126, '79', 'Peonies', '', '76�60cm.\r\nWatercolor on paper.2013.', '', '', '');
INSERT INTO `art_item_en` VALUES (127, '80', 'Native places', '', '50�60cm.\r\nOil painting on canvas.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (128, '81', 'Rural motive', '', '40�50cm\r\nOil painting on cardboard.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (129, '82', 'Sweet dream', '', '60*50cm\r\nOil painting on canvas.2006.', '', '', '');
INSERT INTO `art_item_en` VALUES (130, '83', 'Taranka', '', '38�50cm.\r\nWatercolor on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (131, '84', 'Pumpkin', '', '55�60cm.\r\nWatercolor on paper.2004.', '', '', '');
INSERT INTO `art_item_en` VALUES (132, '85', 'Gipsy', '', '50�40cm.\r\nOil painting on canvas.2007.', '', '', '');
INSERT INTO `art_item_en` VALUES (133, '86', 'Inspiration of flowers', '', '60�55cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (134, '87', 'Spring flood', '', '80�600cm.\r\nOil painting on �anvas.\r\n2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (135, '88', 'Harmony of flowers', '', '60�60cm.\r\nOil painting on canvas.\r\n2015', '', '', '');
INSERT INTO `art_item_en` VALUES (136, '89', 'Grenades on a table', '', '50�60cm.\r\nOil painting on canvas.\r\n2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (137, '90', 'Musical suite', '', '60�80cm.\r\nOil painting on canvas.\r\n2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (138, '91', 'New year eve', '', '70�60cm.\r\nOil painting on canvas.\r\n2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (139, '92', 'Heavenly spot', '', '50�40cm.\r\nOil painting on canvas.\r\n2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (140, '93', 'Warm sunset', '', '60�70cm.\r\nOil painting on canvas. 2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (141, '94', 'Hearts', '', '80�110cm.\r\nOil painting on canvas.\r\n2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (142, '95', 'Vereta-1', '', '120�130cm.\r\nOil painting on canvas. 2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (143, '96', 'Vereta-2', '', '120�130cm.\r\nOil painting on canvas. 2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (144, '97', 'Spring', '', '85�110cm.\r\nOil painting on canvas.\r\n2012.', '', '', '');
INSERT INTO `art_item_en` VALUES (145, '98', 'Flowerbed', '', '90�120cm\r\nOil painting on canvas. 2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (146, '99', 'Doll in blue', '', '80�60cm\r\nOil painting on canvas.\r\n2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (147, '100', 'Doll Elisa', '', '80�60cm.\r\nOil painting on canvas. 2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (148, '101', 'Meadow', '', '90�110cm.\r\nOil painting on canvas. 2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (149, '102', 'Spiv-1', '', '140�200cm.\r\nOil painting on canvas. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (150, '103', 'Spiv-2', '', '140�200cm.\r\nOil painting on canvas. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (151, '104', 'Blossom', '', '90�110cm.\r\nOil painting on canvas. 2013.', '', '', '');
INSERT INTO `art_item_en` VALUES (152, '105', '1,2,3 The Sound of Music', '', '20x80cm\r\nOil painting on canvas. 2013.', '', '', '');
INSERT INTO `art_item_en` VALUES (153, '106', '4,5,6 The Sound of Music', '', '20x80cm\r\nOil painting on canvas.\r\n2013.', '', '', '');
INSERT INTO `art_item_en` VALUES (154, '107', 'Winter sun', '', '50x60cm\r\nOil painting on canvas. 2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (155, '108', 'Lotuses', '', '70x60cm.\r\nOil painting on canvas. 2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (156, '109', 'Bridge', '', '50x60cm.\r\nOil painting on canvas. 2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (157, '110', 'City Lights', '', '70x100cm.\r\nOil painting on canvas. 2012.', '', '', '');
INSERT INTO `art_item_en` VALUES (158, '111', 'Thaw', '', '60x70cm.\r\nOil painting on canvas. 2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (159, '112', 'Rainbow mood', '', '60x30cm.\r\nOil painting on canvas. 2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (160, '113', 'Color structure', '', '70x80cm. Batik painting. 2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (161, '114', 'Tulips', '', '30x40cm.\r\nOil painting on canvas.\r\n2005', '', '', '');
INSERT INTO `art_item_en` VALUES (162, '115', 'Flower fairy', '', '50x60cm.\r\nOil painting on canvas. 2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (163, '116', 'Chrysanthemum', '', '70x80cm. Batik painting. 2012.', '', '', '');
INSERT INTO `art_item_en` VALUES (164, '117', 'Flower trio', '', '60 x 50cm.\r\nOil painting on canvas. 2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (165, '118', 'Alligator', '', 'bronze, labradarit.\r\n38�19�9', '', '', '');
INSERT INTO `art_item_en` VALUES (166, '119', 'Boggart -chair', '', 'wood, burlap, plexiglass 55�50�40', '', '', '');
INSERT INTO `art_item_en` VALUES (167, '120', 'Unicorn', '', 'metal forging, welding\r\n75�50�30', '', '', '');
INSERT INTO `art_item_en` VALUES (168, '121', 'the Forbidden fruit', '', 'wood, bronze 43�35�33', '', '', '');
INSERT INTO `art_item_en` VALUES (169, '122', 'Mask of lion', '', 'composite material, gypsum\r\n60�50', '', '', '');
INSERT INTO `art_item_en` VALUES (170, '123', 'Maternity', '', 'stained plaster 57�45�31', '', '', '');
INSERT INTO `art_item_en` VALUES (171, '124', 'Born to Crawl, Can Not Fly', '', 'metal, tree, rope 80�50�50', '', '', '');
INSERT INTO `art_item_en` VALUES (172, '125', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (173, '126', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (174, '127', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (175, '128', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (176, '129', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (177, '130', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (178, '131', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (179, '132', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (180, '133', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (181, '134', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (182, '135', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (183, '136', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (184, '137', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (185, '138', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (186, '139', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (187, '140', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (188, '141', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (189, '142', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (190, '143', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (191, '144', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (192, '145', '', '', 'Digital', '', '', '');
INSERT INTO `art_item_en` VALUES (193, '146', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (194, '147', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (195, '148', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (196, '149', 'Abduction of Europe 1', '', '1999. Polished bronze, granite. 61�42�54', '', '', '');
INSERT INTO `art_item_en` VALUES (197, '150', 'Abduction of Europe', '', '2009. Marble. 250 x 180 x 60. Sculpture Symposium, Antaliya, Turkey.', '', '', '');
INSERT INTO `art_item_en` VALUES (198, '151', 'Abduction', '', '1999. Polished bronze, granite. 57�61�20.', '', '', '');
INSERT INTO `art_item_en` VALUES (199, '152', 'Alpha&Omega', '', '2009. Tinted bronze, granite. 30�07�06.', '', '', '');
INSERT INTO `art_item_en` VALUES (200, '153', 'Aquarius', '', '2011. Tinted bronze. 19�12�07.', '', '', '');
INSERT INTO `art_item_en` VALUES (201, '154', 'Archer and the Muse', '', '2005. Tinted bronze, stone. 18�8�6.', '', '', '');
INSERT INTO `art_item_en` VALUES (202, '155', 'Athena the Ttamer', '', '1997. Polished bronze. 51�51�20.', '', '', '');
INSERT INTO `art_item_en` VALUES (203, '156', 'Crossroads', '', '1997. Tinted bronze, granite. 109�28�42.', '', '', '');
INSERT INTO `art_item_en` VALUES (204, '157', 'Era of the Aquarius', '', '2013. Tinted bronze, jasper. 148�75�35.', '', '', '');
INSERT INTO `art_item_en` VALUES (205, '158', 'Europe', '', '2012. Tinted bronze. 20�14�08.', '', '', '');
INSERT INTO `art_item_en` VALUES (206, '159', 'Fisherman', '', '2002. Tinted bronze, stone. 19�16�8.', '', '', '');
INSERT INTO `art_item_en` VALUES (207, '160', 'Fishers fairy-tales', '', '2013. Marble. 240 x 85 x 65. Sculpture Symposium, Antalya, Turkey.', '', '', '');
INSERT INTO `art_item_en` VALUES (208, '161', 'George Pobedonosetc', '', '2003. Tinted bronze. 45�35�16.', '', '', '');
INSERT INTO `art_item_en` VALUES (209, '162', 'Harmony', '', '2004. Polished bronze, stone. 32�11�11.', '', '', '');
INSERT INTO `art_item_en` VALUES (210, '163', 'Hope', '', '2004. Tinted bronze. 33�18�17.', '', '', '');
INSERT INTO `art_item_en` VALUES (211, '164', 'Idyll', '', '2009. Tinted bronze. 18�16�7.', '', '', '');
INSERT INTO `art_item_en` VALUES (212, '165', 'Leda and the Swan', '', '2011. Tinted bronze. 30�28�7.', '', '', '');
INSERT INTO `art_item_en` VALUES (213, '166', 'Nautilus', '', '2012. Tinted bronze. 30�19�10.', '', '', '');
INSERT INTO `art_item_en` VALUES (214, '167', 'Orion 2', '', '2004. Tinted bronze. 75�75�38.', '', '', '');
INSERT INTO `art_item_en` VALUES (215, '168', 'Orion', '', '2004. Tinted bronze. 75�75�38.', '', '', '');
INSERT INTO `art_item_en` VALUES (216, '169', 'Pegasus', '', '2003. Polished bronze. 30�17�12.', '', '', '');
INSERT INTO `art_item_en` VALUES (217, '170', 'Rainbow', '', '1994. Tinted bronze. 44�50�20.', '', '', '');
INSERT INTO `art_item_en` VALUES (218, '171', 'Star Way', '', '2003. Tinted bronze. 75�39�17.', '', '', '');
INSERT INTO `art_item_en` VALUES (219, '172', 'Swallows', '', '2002. Tinted bronze. 87�53�25.', '', '', '');
INSERT INTO `art_item_en` VALUES (220, '173', 'The big fishing', '', '2002. Tinted bronze. 54�20�55.', '', '', '');
INSERT INTO `art_item_en` VALUES (221, '174', 'The big happiness of little Adam', '', '2002. Tinted bronze. 42�44�23.', '', '', '');
INSERT INTO `art_item_en` VALUES (222, '175', 'The Fig sheet', '', '2011. Tinted bronze. 35�22�10.', '', '', '');
INSERT INTO `art_item_en` VALUES (223, '176', 'The little Angels', '', '2002. Tinted bronze, stone. 24�20�11.', '', '', '');
INSERT INTO `art_item_en` VALUES (224, '177', 'The Sea', '', '2010. Tinted bronze, stone. 61�45�20.', '', '', '');
INSERT INTO `art_item_en` VALUES (225, '178', 'No name', '', '51 �75cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (226, '179', 'No name', '', '100 � 80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (227, '180', '', '', '111 � 159cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (228, '181', '', '', '122 � 90cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (229, '182', 'Peppers', '', '65 � 98cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (230, '183', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (231, '184', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (232, '185', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (233, '186', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (234, '187', 'Filonov dog', '', '100*70cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (235, '188', 'Violets', '', '68*85cm. Oil painting on canvas.2013', '', '', '');
INSERT INTO `art_item_en` VALUES (236, '189', 'Contacts', '<pre>\r\n<span style="font-family:georgia,serif"><strong>Inessa Oliinik</strong>, Kiev, Ukraine\r\ntel .: +38 050 220 66 97 WhatsApp, Viber\r\n\r\n\r\n<strong>Elmir Ainetdinov</strong>, Moscow, Russia\r\ntel .: +7 926 002 99 22 WhatsApp, Viber\r\n&nbsp;\r\n\r\n<strong>Mykola Lomakin</strong>, Kharkov, Ukraine\r\ntel: +38 096 081 09 79 WhatsApp, Viber</span></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style="text-align:center"><span style="font-size:20px"><strong>email: info.artsho@gmail.com</strong></span></p>', '', '', '', '');
INSERT INTO `art_item_en` VALUES (237, '190', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (238, '191', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (239, '192', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (240, '193', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (241, '194', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (242, '195', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (243, '196', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (244, '197', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (245, '198', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (246, '199', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (247, '200', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (248, '201', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (249, '202', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (250, '203', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (251, '204', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (252, '205', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (253, '206', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (254, '207', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (255, '208', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (256, '209', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (257, '210', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (258, '211', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (259, '212', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (260, '213', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (261, '214', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (262, '215', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (263, '216', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (264, '217', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (265, '218', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (266, '219', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (267, '220', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (268, '221', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (269, '222', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (270, '223', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (271, '224', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (272, '225', 'On the swing', '', '70�60 ��.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (273, '226', 'Getting dark', '', '70�60cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (274, '227', 'Sun game', '', '60�50cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (275, '228', 'Tolik', '', '70�50cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (276, '229', 'Sun', '', '60�50cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (277, '230', 'Blooming garden', '', '70�60 ��. \r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (278, '231', 'Discussions', '', '50�80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (279, '232', 'Still Life', '', '60�80 cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (280, '233', 'On the veranda', '', '60�70cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (281, '234', 'Summer', '', '50�60cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (282, '235', 'Jug of milk', '', '70�50cm. \r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (283, '236', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (284, '237', 'Taffies', '', '60�80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (285, '238', 'Copy', '', '100�80��\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (286, '239', 'A girl with a dream', '', '50�40cm.\r\nPastel painting on paper. 2006.', '', '', '');
INSERT INTO `art_item_en` VALUES (287, '240', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (288, '241', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (289, '242', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (290, '243', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (291, '244', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (292, '245', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (293, '246', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (294, '247', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (295, '248', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (296, '249', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (297, '250', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (298, '251', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (299, '252', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (300, '253', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (301, '254', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (302, '255', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (303, '256', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (304, '257', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (305, '258', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (306, '259', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (307, '260', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (308, '261', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (309, '262', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (310, '263', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (311, '264', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (312, '265', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (313, '266', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (314, '267', 'September 23, 1967', '', '35*50cm.Oil painting on canvas on cardboard.1967.', '', '', '');
INSERT INTO `art_item_en` VALUES (315, '268', 'No name', '', '35*50 cm.Oil painting on cardboard. 1985.', '', '', '');
INSERT INTO `art_item_en` VALUES (316, '269', 'No name', '', '35*50cm. Oil painting on canvas on cardboard. 1972.', '', '', '');
INSERT INTO `art_item_en` VALUES (317, '270', 'Evening. Koktebel', '', '17*25cm.Oil painting on cardboard. 1998.', '', '', '');
INSERT INTO `art_item_en` VALUES (318, '271', 'Ledum', '', '50*35cm.Oil painting on cardboard. 1991.', '', '', '');
INSERT INTO `art_item_en` VALUES (319, '272', 'Karachevka', '', '20*30cm.Oil painting on cardboard. 1991.', '', '', '');
INSERT INTO `art_item_en` VALUES (320, '273', 'Roses', '', '60*50cm.Oil painting on cardboard. 1999.', '', '', '');
INSERT INTO `art_item_en` VALUES (321, '274', 'No name', '', '45*51cm. Oil painting on cardboard.1990.', '', '', '');
INSERT INTO `art_item_en` VALUES (322, '275', 'The beginning of spring', '', '24*34cm.Oil painting on cardboard.1994.', '', '', '');
INSERT INTO `art_item_en` VALUES (323, '276', 'TSIRKUNOV', '', '70*50cm. Oil painting on cardboard.1986.', '', '', '');
INSERT INTO `art_item_en` VALUES (324, '277', 'On the pond', '', '49*60cm.Oil painting on canvas. 1981.', '', '', '');
INSERT INTO `art_item_en` VALUES (325, '278', 'Still Life', '', '50*70cm. Oil painting on cardboard. 1981.', '', '', '');
INSERT INTO `art_item_en` VALUES (326, '279', 'Marigolds', '', '40*29cm.Oil painting on cardboard. 2000.', '', '', '');
INSERT INTO `art_item_en` VALUES (327, '280', 'Winter evening', '', 'Oil painting on canvas on cardboard. 25*35cm. 2001.', '', '', '');
INSERT INTO `art_item_en` VALUES (328, '281', 'Silence before the rain', '', '25*35cm.Oil painting on cardboard. 1992.', '', '', '');
INSERT INTO `art_item_en` VALUES (329, '282', 'No name', '', '35*50cm.Oil painting on cardboard. 1985.', '', '', '');
INSERT INTO `art_item_en` VALUES (330, '283', 'Crimea.Primorsk', '', '35*50cm.Oil painting on cardboard. 1985.', '', '', '');
INSERT INTO `art_item_en` VALUES (331, '284', 'No name', '', '50*35cm.Oil painting on cardboard. 1976.', '', '', '');
INSERT INTO `art_item_en` VALUES (332, '285', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (333, '286', 'Sea. Feodosiya', '', '35*50cm. Oil painting on cardboard. 1967.', '', '', '');
INSERT INTO `art_item_en` VALUES (334, '287', 'Autumn', '', '17*33cm. Oil painting on canvas. 2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (335, '288', 'Midsummer Night', '', '50*60cm.Oil painting on canvas. 2002.', '', '', '');
INSERT INTO `art_item_en` VALUES (336, '289', 'On the edge', '', '70*90cm. Oil painting on canvas. 2007.', '', '', '');
INSERT INTO `art_item_en` VALUES (337, '290', 'Dawn', '', '50*90cm.Oil painting on canvas. 2005.', '', '', '');
INSERT INTO `art_item_en` VALUES (338, '291', 'Krasny kut', '', '50*75cm. Oil painting on canvas. 2002�.', '', '', '');
INSERT INTO `art_item_en` VALUES (339, '292', 'Thaw', '', '50*90cm. Oil painting on canvas. 2005.', '', '', '');
INSERT INTO `art_item_en` VALUES (340, '293', 'Ryazanian princess', '', '87*87cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (341, '294', 'Rose', '', '80*70cm. Oil painting on canvas. 2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (342, '295', 'Early spring', '', '70*80cm. Oil painting on canvas. 2012.', '', '', '');
INSERT INTO `art_item_en` VALUES (343, '296', 'Three ships', '', '70*60cm. Oil painting on canvas. 2012.', '', '', '');
INSERT INTO `art_item_en` VALUES (344, '297', 'Venus channel', '', '70*60cm. Oil painting on canvas. 2012.', '', '', '');
INSERT INTO `art_item_en` VALUES (345, '298', 'Still life with melon', '', '70*60cm. Oil painting on canvas. 2013.', '', '', '');
INSERT INTO `art_item_en` VALUES (346, '299', 'Flower trilogy', '', '60*120cm. Oil painting on canvas. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (347, '300', 'Square shining by the sun', '', '70*100cm. Oil painting on canvas. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (348, '301', 'Wenter in New York', '', '60*90cm. Oil painting on canvas. 2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (349, '302', 'Center of New York', '', '70*60cm. Oil painting on canvas. 2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (350, '303', 'Gondolas', '', '70*90cm. Oil painting on canvas. 2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (351, '304', 'Quay', '', '70*60cm. Oil painting on canvas. 2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (352, '305', 'Gondola at the pier', '', '60�40cm. Watercolor on paper. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (353, '306', 'St. Mark`s square', '', '40�60cm. Watercolor on paper. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (354, '307', 'Venetian night', '', '40�60cm. Watercolor on paper. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (355, '308', 'Spill', '', '70*60cm. Oil painting on canvas. 2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (356, '309', 'Golden autumn', '', '70*60cm. Oil painting on canvas. 2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (357, '310', 'Yacht', '', '60*70cm. Oil painting on canvas. 2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (358, '311', 'Gothic', '', '70*60cm. Oil painting on canvas. 2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (359, '312', 'Snow-covered churck', '', '70*60cm. Oil painting on canvas. 2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (360, '313', 'Autumn in Venice', '', '70*60cm. Oil painting on canvas. 2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (361, '314', 'Gogol street', '', '60*70cm. Oil painting on canvas. 2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (362, '315', 'Autumn in Venice', '', '70*80cm. Oil painting on canvas. 2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (363, '316', 'Trogir', '', '70*60cm. Oil painting on canvas. 2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (364, '317', 'Flemish remake', '', '70*60cm. Oil painting on canvas. 2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (365, '318', 'Spring Evening', '', '80*80cm. Oil painting on canvas. 2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (366, '319', 'Odessa port', '', '110�150cm. Oil painting on canvas. 2004.', '', '', '');
INSERT INTO `art_item_en` VALUES (367, '320', 'New generation', '', '90*140cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (368, '321', 'Big tour', '', '100�140cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (369, '322', 'Kiss', '', '60�80cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (370, '323', 'Solo', '', '100�140cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (371, '324', 'Sleep', '', '130*100cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (372, '325', 'Aperitif', '', '80*100cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (373, '326', 'Metro', '', '90�50cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (374, '327', 'Starting', '', '100�150cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (375, '328', 'Pont des Arts. Paris.', '', '70�100cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (376, '329', 'Night Paris', '', '90�140cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (377, '330', 'Sunset over the Seine', '', '50�140cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (378, '331', 'Morning. Seine.', '', '70�80cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (379, '332', 'Notre Dame.', '', '60�80cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (380, '333', 'Seine, barges', '', '60�80cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (381, '334', 'The River Seine', '', '90�100cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (382, '335', 'Crimea', '', '100�80cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (383, '336', 'Venice, gondolas.', '', '45�55cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (384, '337', 'Venice evening.', '', '50*70cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (385, '338', 'Venice sunset', '', '80�45cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (386, '339', 'Venice canal.', '', '70�40cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (387, '340', 'Venice morning', '', '50�60cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (388, '341', 'Rotation', '', '120�180cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (389, '342', 'Vasya', '', '150�180cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (390, '343', '����������', '', '120�170cm. Oil painting on canvas.', '', '', '');

-- --------------------------------------------------------

-- 
-- ��������� ������� `art_item_ru`
-- 

CREATE TABLE `art_item_ru` (
  `lid` int(11) unsigned NOT NULL auto_increment,
  `pid` varchar(99) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=385 DEFAULT CHARSET=utf8 AUTO_INCREMENT=385 ;

-- 
-- ���� ������ ������� `art_item_ru`
-- 

INSERT INTO `art_item_ru` VALUES (28, '34', '���� � ����', '', '60�80��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (29, '35', '����������� ���', '', '60�80��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (32, '38', 'VIEW St Marie.France', '', '45x75��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (31, '37', '����', '', '60�80��. \r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (42, '1', '1-4 ways here.', '', '4�100�100��.(200�200��).\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (78, '37', '����', '', '60�80��. \r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (79, '38', 'VIEW St Marie.France', '', '45x75��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (43, '2', 'BIG CLOUD', '', '40x70��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (44, '3', 'BLUE MOOD', '', '70x100��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (45, '4', 'CROSS-EDGE', '', '70x80��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (46, '5', 'Smile in the corridor', '', '100x100��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (47, '6', 'Thats way here', '', '30x80��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (48, '7', 'The lake. Sunset', '', '60x80��.\r\n������, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (35, '41', '������ ��� ������', '', '30x60��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (36, '42', '����� � ����', '', '70x80��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (37, '43', '��������� �������', '', '60x80��.\r\n�����, �����.\r\n2016���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (38, '44', '�����', '', '50x60��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (39, '45', '����������� ����', '', '80x60��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (40, '46', '������������ �������', '', '80x60��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (41, '47', '��������� � �����', '', '40x60��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (49, '8', '�����', '', '82�120��.\r\n������, �����.\r\n1995���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (50, '9', '������ 2', '', '82�120��.\r\n������, �����.\r\n1994���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (51, '10', '���������� �� ����� ������', '', '82�120��.\r\n������, �����.\r\n1995���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (52, '11', '����� � ��', '', '210�210��.\r\n�����, �����.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (53, '12', '������ 1', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (54, '13', '������2', '', '120�70��.\r\n�����, �����.\r\n2008���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (55, '14', '������3', '', '120�70��.\r\n�����, �����.\r\n2008���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (56, '15', '������4', '', '120�140��.\r\n�����, �����.\r\n2008���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (57, '16', '���������', '', '82�120��.\r\n������, �����.\r\n1994���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (58, '17', '���������', '', '210�210��.\r\n�����, �����.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (59, '18', '�����', '', '100�100��.\r\n�����, �����.\r\n2009���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (60, '19', 'Z-Time', '', '100�100��.\r\n�����, �����.\r\n2009���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (61, '20', '���������� �3', '', '60�80��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (62, '21', 'XL', '', '26�31��.\r\n�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (63, '22', '����� �����', '', '24�32��.\r\n�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (64, '23', '����������� �����', '', '65�80��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (65, '24', '��������', '', '19�25��.\r\n�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (66, '25', '�������', '', '32�44��.\r\n�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (67, '26', '��������', '', '70�100��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (68, '27', '���������', '', '70�100��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (69, '28', '���������� � �������', '', '70�100��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (70, '29', '����. ������.', '', '70�100��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (71, '30', '��������', '', '26�32��.\r\n�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (72, '31', '����������. ����� 2', '', '70�100��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (73, '32', '����������. ����� 3', '', '70�100��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (74, '33', '�����', '', '32�44��.\r\n�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (75, '34', '���� � ����', '', '60�80��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (76, '35', '����������� ���', '', '60�80��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (77, '36', '�������', '', '70�100��.\r\n������, �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (80, '39', 'zatoka2 seaside.', '', '20x35��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (81, '40', 'ZATOKA-seaside', '', '40x60��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (82, '41', '������ ��� ������', '', '30x60��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (83, '42', '����� � ����', '', '70x80��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (84, '43', '��������� �������', '', '60x80��.\r\n�����, �����.\r\n2016���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (85, '44', '�����', '', '50x60��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (86, '45', '����������� ����', '', '80x60��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (87, '46', '������������ �������', '', '80x60��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (88, '47', '��������� � �����', '', '40x60��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (89, '48', '����� ������', '', '50x60��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (90, '49', '������ �� �����', '', '30x40��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (91, '50', '������', '', '50x60��.\r\n�����, �����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (92, '51', '����', '', '100�96��.\r\n�����, �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (93, '52', '������', '', '100�70��\r\n�����, �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (94, '53', '����������', '', '100�75��.\r\n�����, �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (95, '54', '������ �������', '', '100�80��\r\n�����, �����', '', '', '');
INSERT INTO `art_item_ru` VALUES (96, '55', '����������� �� ���������', '', '100�80��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (97, '56', '���������� ����', '', '100�75��.\r\n�����, �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (98, '57', '�� ����� � ��������� ����', '', '100�80��.\r\n�����,�����,�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (99, '58', '������ ���', '', '100�80��.\r\n�����,�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (100, '59', '����� ��� ��� ����', '', '100�80��.\r\n�����,�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (101, '60', '�����', '', '120�90��.\r\n�����,�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (102, '61', '��������������', '', '8 ������ 100�70��.\r\n�����,�����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (103, '62', '����������', '', '44�27��.\r\n������,�����.\r\n2010 ���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (104, '63', '����������� �����', '', '60�80��.\r\n�����,�����.\r\n2008���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (105, '64', '���� � �������', '', '55�70��.\r\n�����,�����.\r\n2009���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (106, '65', '���� � �����', '', '78�68��.\r\n������,�������.\r\n2001���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (107, '66', '������� � ������', '', '50�40��.\r\n������,�������.\r\n2006���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (108, '67', '������', '', '50�60��.\r\n�����,�����.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (109, '68', '�������� ����', '', '50�60��.\r\n������,�����.\r\n2008���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (110, '69', '������������', '', '54�55��.\r\n������,��������.\r\n2005���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (111, '70', '������ �������', '', '30�34��.\r\n������,�����.\r\n2005���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (112, '71', '�� �����', '', '24�41��.\r\n������,��������.\r\n2001���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (113, '72', '��������', '', '62�50��.\r\n������,��������.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (114, '73', '��������� � ������', '', '40�50��.\r\n������,��������.\r\n2003���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (115, '74', '�������', '', '55�70��.\r\n�����,�����.\r\n2008���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (116, '75', '������ ����', '', '30�40��.\r\n������,�����.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (117, '76', '������� �����', '', '66�51��.\r\n������,��������.\r\n2003���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (118, '77', '������� ���������', '', '50�70��.\r\n������,��������.\r\n2001���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (119, '78', '����� ���������', '', '35�40��.\r\n������,��������.\r\n2005���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (120, '79', '�����', '', '76�60��.\r\n������,��������.\r\n2013���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (121, '80', '������ �����', '', '50�60��.\r\n�����,�����.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (122, '81', '�������� �����', '', '40�50��.\r\n������,�����.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (123, '82', '������� ���', '', '60*50 ��.\r\n�����, �����.\r\n2006 ���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (124, '83', '��������', '', '38�50��.\r\n������,��������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (125, '84', '�����', '', '55�60��.\r\n������,��������.\r\n2004���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (126, '85', '�������', '', '50�40��.\r\n�����,�����.\r\n2007���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (127, '86', '����������� ������', '', '60�55��.\r\n�����,�����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (128, '87', '�������� ������', '', '80�600��.\r\n�����,�����.\r\n2016���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (129, '88', '�������� ������', '', '60�60��.\r\n�����,�����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (130, '89', '������� �� �����', '', '50�60��.\r\n�����,�����.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (131, '90', '����������� �����', '', '60�80��.\r\n�����,�����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (132, '91', '���������� ����', '', '70�60��.\r\n�����,�����.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (133, '92', '������� ������', '', '50�40��.\r\n�����,�����.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (134, '93', '������ �����', '', '60�70��.\r\n�����,�����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (135, '94', 'Hearts', '', '80�110��.\r\n�����,�����.\r\n2009���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (136, '95', '������-1', '', '120�130��.\r\n�����,�����.\r\n2016���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (137, '96', '������-2', '', '120�130��.\r\n�����,�����.\r\n2016���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (138, '97', '�����', '', '85�110��.\r\n�����,�����.\r\n2012���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (139, '98', '������', '', '90�120��\r\n�����,�����\r\n2008���', '', '', '');
INSERT INTO `art_item_ru` VALUES (140, '99', '����� � �������', '', '80�60��\r\n�����,�����\r\n2011���', '', '', '');
INSERT INTO `art_item_ru` VALUES (141, '100', '����� �����', '', '80�60��.\r\n�����,�����.\r\n2011���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (142, '101', '������', '', '90�110��.\r\n�����,�����.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (143, '102', '����-1', '', '140�200��.\r\n�����,�����\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (144, '103', '����-2', '', '140�200��.\r\n�����,�����\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (145, '104', '��������', '', '90�110��.\r\n�����,�����\r\n2013���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (146, '105', '����� ������ 1,2,3', '', '20x80��.\r\n�����,�����\r\n2013���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (147, '106', '����� ������ 4,5,6', '', '20x80��.\r\n�����,�����\r\n2013���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (148, '107', '������ ������', '', '50x60��.\r\n�����,�����\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (149, '108', '������', '', '70x60��.\r\n�����,�����\r\n2016���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (150, '109', '������', '', '50x60��.\r\n�����,�����\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (151, '110', '���� �������� ������', '', '70x100��.\r\n�����,�����\r\n2012���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (152, '111', '��������', '', '60x70��.\r\n�����,�����\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (153, '112', '�������� ����������', '', '60x30��.\r\n�����,�����\r\n2011���', '', '', '');
INSERT INTO `art_item_ru` VALUES (154, '113', '��������� �����', '', '70x80��. ����� 2010.', '', '', '');
INSERT INTO `art_item_ru` VALUES (155, '114', '��������', '', '30x40��.\r\n�����,�����\r\n2005���', '', '', '');
INSERT INTO `art_item_ru` VALUES (156, '115', '������ ������', '', '50x60��.\r\n�����,�����\r\n2016���', '', '', '');
INSERT INTO `art_item_ru` VALUES (157, '116', '����������', '', '70x80��. ����� 2012���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (158, '117', '��������� ����', '', '60 x 50��.\r\n�����,�����\r\n2016���', '', '', '');
INSERT INTO `art_item_ru` VALUES (159, '118', '���������', '', '������, ���������� 38�19�9', '', '', '');
INSERT INTO `art_item_ru` VALUES (160, '119', '�������-����', '', '������, ���������, ��������� 55�50�40', '', '', '');
INSERT INTO `art_item_ru` VALUES (161, '120', '��������', '', '������, �����, ������ 75�50�30', '', '', '');
INSERT INTO `art_item_ru` VALUES (162, '121', '��������� ����', '', '������, ������ 43�35�33', '', '', '');
INSERT INTO `art_item_ru` VALUES (163, '122', '����� ����', '', '����������� ��������, ���� 60�50', '', '', '');
INSERT INTO `art_item_ru` VALUES (164, '123', '�����������', '', '������������ ���� 57�45�31', '', '', '');
INSERT INTO `art_item_ru` VALUES (165, '124', '��������� ������� ������ �� �����', '', '������, ������, ����� 80�50�50', '', '', '');
INSERT INTO `art_item_ru` VALUES (166, '125', '������ �������. &quot;���� �������&quot;.', '', '�������� �������.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (167, '126', '������ �����?. &quot;�����&quot;.', '', '�������� �������.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (168, '127', '������ � ������? ��������. &quot;��������� �����&quot;.', '', '�������� �������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (169, '128', '�������� ���?���. &quot;����������&quot;.', '', '1992���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (170, '129', '������ �������. &quot;���� �������&quot;.', '', '�������� �������.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (171, '130', '����������? �����?.', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (172, '131', '�. ���������? &quot;������� � ���������&quot;', '', '�������� �������.\r\n2006���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (173, '132', '�. ���������?. &quot;������� � ���������&quot; .', '', '�������� �������.\r\n2006���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (174, '133', '������ �����?. &quot;�����&quot;.', '', '�������� �������.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (175, '134', '�.�������?. &quot;����������� ��������&quot;.', '', '1990���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (176, '135', '�.�������?. &quot;����������� ��������&quot;.', '', '1990���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (177, '136', '�.�������?. &quot;����������� ��������&quot;.', '', '1990���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (178, '137', '�.�������?. &quot;����������� ��������&quot;.', '', '1990���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (179, '138', '�.�������?. &quot;����������� ��������&quot;.', '', '1990���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (180, '139', '�.�������?. &quot;����������� ��������&quot;.', '', '�������� �������.\r\n1990���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (181, '140', '�.�������?. &quot;����������� ��������&quot;.', '', '�������� �������.\r\n1990���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (182, '141', '�.�������?. &quot;����������� ��������&quot;.', '', '�������� �������.\r\n1990���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (183, '142', '������ �����?. &quot;�����&quot;', '', '�������� �������.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (184, '143', '���� ��������. &quot;�������� �����&quot;.', '', '�������� �������\r\n2004���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (185, '144', '������ ������. &quot;���������&quot;.', '', '�������� �������. 2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (186, '145', '������ ������. &quot;���������&quot;.', '', '�������� �������. 2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (187, '146', '������ ������. &quot;���������&quot;.', '', '�������� �������. 2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (188, '147', '������ ������. &quot;���������&quot;.', '', '�������� �������. \r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (189, '148', '������ �������. &quot;���� �������&quot;.', '', '�������� �������.\r\n2015���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (190, '149', 'Abduction of Europe 1', '', '1999. Polished bronze, granite. 61�42�54', '', '', '');
INSERT INTO `art_item_ru` VALUES (191, '150', 'Abduction of Europe', '', '2009. Marble. 250 x 180 x 60. Sculpture Symposium, Antaliya, Turkey.', '', '', '');
INSERT INTO `art_item_ru` VALUES (192, '151', 'Abduction', '', '1999. Polished bronze, granite. 57�61�20.', '', '', '');
INSERT INTO `art_item_ru` VALUES (193, '152', 'Alpha&Omega', '', '2009. Tinted bronze, granite. 30�07�06.', '', '', '');
INSERT INTO `art_item_ru` VALUES (194, '153', 'Aquarius', '', '2011. Tinted bronze. 19�12�07.', '', '', '');
INSERT INTO `art_item_ru` VALUES (195, '154', 'Archer and the Muse', '', '2005. Tinted bronze, stone. 18�8�6.', '', '', '');
INSERT INTO `art_item_ru` VALUES (196, '155', 'Athena the Ttamer', '', '1997. Polished bronze. 51�51�20.', '', '', '');
INSERT INTO `art_item_ru` VALUES (197, '156', 'Crossroads', '', '1997. Tinted bronze, granite. 109�28�42.', '', '', '');
INSERT INTO `art_item_ru` VALUES (198, '157', 'Era of the Aquarius', '', '2013. Tinted bronze, jasper. 148�75�35.', '', '', '');
INSERT INTO `art_item_ru` VALUES (199, '158', 'Europe', '', '2012. Tinted bronze. 20�14�08.', '', '', '');
INSERT INTO `art_item_ru` VALUES (200, '159', 'Fisherman', '', '2002. Tinted bronze, stone. 19�16�8.', '', '', '');
INSERT INTO `art_item_ru` VALUES (201, '160', 'Fishers fairy-tales', '', '2013. Marble. 240 x 85 x 65. Sculpture Symposium, Antalya, Turkey.', '', '', '');
INSERT INTO `art_item_ru` VALUES (202, '161', 'George Pobedonosetc', '', '2003. Tinted bronze. 45�35�16.', '', '', '');
INSERT INTO `art_item_ru` VALUES (203, '162', 'Harmony', '', '2004. Polished bronze, stone. 32�11�11.', '', '', '');
INSERT INTO `art_item_ru` VALUES (204, '163', 'Hope', '', '2004. Tinted bronze. 33�18�17.', '', '', '');
INSERT INTO `art_item_ru` VALUES (205, '164', 'Idyll', '', '2009. Tinted bronze. 18�16�7.', '', '', '');
INSERT INTO `art_item_ru` VALUES (206, '165', 'Leda and the Swan', '', '2011. Tinted bronze. 30�28�7.', '', '', '');
INSERT INTO `art_item_ru` VALUES (207, '166', 'Nautilus', '', '2012. Tinted bronze. 30�19�10.', '', '', '');
INSERT INTO `art_item_ru` VALUES (208, '167', 'Orion 2', '', '2004. Tinted bronze. 75�75�38.', '', '', '');
INSERT INTO `art_item_ru` VALUES (209, '168', 'Orion', '', '2004. Tinted bronze. 75�75�38.', '', '', '');
INSERT INTO `art_item_ru` VALUES (210, '169', 'Pegasus', '', '2003. Polished bronze. 30�17�12.', '', '', '');
INSERT INTO `art_item_ru` VALUES (211, '170', 'Rainbow', '', '1994. Tinted bronze. 44�50�20.', '', '', '');
INSERT INTO `art_item_ru` VALUES (212, '171', 'Star Way', '', '2003. Tinted bronze. 75�39�17.', '', '', '');
INSERT INTO `art_item_ru` VALUES (213, '172', 'Swallows', '', '2002. Tinted bronze. 87�53�25.', '', '', '');
INSERT INTO `art_item_ru` VALUES (214, '173', 'The big fishing', '', '2002. Tinted bronze. 54�20�55.', '', '', '');
INSERT INTO `art_item_ru` VALUES (215, '174', 'The big happiness of little Adam', '', '2002. Tinted bronze. 42�44�23.', '', '', '');
INSERT INTO `art_item_ru` VALUES (216, '175', 'The Fig sheet', '', '2011. Tinted bronze. 35�22�10.', '', '', '');
INSERT INTO `art_item_ru` VALUES (217, '176', 'The little Angels', '', '2002. Tinted bronze, stone. 24�20�11.', '', '', '');
INSERT INTO `art_item_ru` VALUES (218, '177', 'The Sea', '', '2010. Tinted bronze, stone. 61�45�20.', '', '', '');
INSERT INTO `art_item_ru` VALUES (219, '178', '��� ��������', '', '51 �75��.\r\n�����,�����,�����', '', '', '');
INSERT INTO `art_item_ru` VALUES (220, '179', '', '', '100 � 80��.\r\n�����, �����', '', '', '');
INSERT INTO `art_item_ru` VALUES (221, '180', '����������', '', '111 � 159��.\r\n�����, �����, �����', '', '', '');
INSERT INTO `art_item_ru` VALUES (222, '181', '�����', '', '122 � 90��.\r\n�����,�����,�����', '', '', '');
INSERT INTO `art_item_ru` VALUES (223, '182', '�����', '', '65 � 98��.\r\n�����, �����, �����', '', '', '');
INSERT INTO `art_item_ru` VALUES (224, '183', '�������-1', '', '2011', '', '', '');
INSERT INTO `art_item_ru` VALUES (225, '184', '�������-2', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (226, '185', '�������-3', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (227, '186', '�������-4', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (228, '187', '������� ��������', '', '100 � 70��.\r\n�����, �����', '', '', '');
INSERT INTO `art_item_ru` VALUES (229, '188', '������', '', '68 � 85��.\r\n�����, �����    \r\n2013 ���', '', '', '');
INSERT INTO `art_item_ru` VALUES (230, '189', '��������', '<pre>\r\n<span style="font-family:georgia,serif"><strong>������ �������, </strong>����, �������\r\n���.: +38 050 220 66 97  WhatsApp, Viber\r\n\r\n\r\n<strong>������ ����������, </strong>������, ������\r\n���.: +7 926 002 99 22  WhatsApp, Viber</span></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<pre>\r\n<span style="font-family:georgia,serif"><strong>������� �������</strong>, �������, �������\r\n���: +38 096 081 09 79  WhatsApp, Viber </span>\r\n</pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style="text-align:center"><span style="font-size:20px"><strong>email: info.artsho@gmail.com</strong></span></p>', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (280, '239', '������� � ������', '', '50�40��.\r\n������, �������.\r\n2006���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (231, '190', '��� �.�����. &quot;�������&quot;.', '', '������, ��������, ������.\r\n36.5�22.5��.\r\n2004���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (232, '191', '��� �.�����. &quot;�������&quot;.', '', '������, ��������, ������.\r\n36.5�22.5��.\r\n2004���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (233, '192', '��� �.�����. &quot;�������&quot;.', '', '������, ��������, ������.\r\n36.5�22.5��.\r\n2004���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (234, '193', '���� �����. �������������, ��� ����������� ��������.', '', '������, �������� 12,5 X 10��.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (235, '194', '�����. ��� �.�����. &quot;�������&quot;.', '', '��������� ������. ������, �����, �������� 22,5 X 33��.', '', '', '');
INSERT INTO `art_item_ru` VALUES (236, '195', '�. �������. &quot;������ � ������� ����&quot;.', '', '������, �����, ��������. 16 X 22,5��.', '', '', '');
INSERT INTO `art_item_ru` VALUES (237, '196', '��� �.�����. &quot;�������&quot;.', '', '��������', '', '', '');
INSERT INTO `art_item_ru` VALUES (238, '197', '���� �����. �������������, ��� ����������� ��������.', '', '������, �������� 12,5 X 10��.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (239, '198', '����. &quot;���� ������� ���&quot;.', '', '������, �����, �������� 22 X 31��.\r\n2008���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (240, '199', '�����. ��� �.�����. &quot;�������&quot;.', '', '��������� ������. ������, �����, �������� 22,5 X 33��.', '', '', '');
INSERT INTO `art_item_ru` VALUES (241, '200', '�. ��������.  &quot;���� ����� � ���� ������� �����&quot;.', '', '�����, ��������.\r\n2007���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (242, '201', '���� �����. �������������, ��� ����������� ��������.', '', '������, �������� 12,5 X 10��.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (243, '202', '���� �����. �������������, ��� ����������� ��������.', '', '������, �������� 12,5 X 20��.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (244, '203', '���� �����. �������������, ��� ����������� ��������.', '', '������, �������� 12,5 X 20��.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (245, '204', '����� ����-�������. &quot;�������� ���&quot;.', '', '������, ��������. 12.5 X 10��.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (246, '205', '�.�������. &quot;���������� ������&quot;', '', '������,����.\r\n2010���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (247, '206', '�. ��������. &quot;�����������&quot;.', '', '������, ��������, 13,5 X 20,5��.\r\n2013���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (248, '207', '������. ��� �.����� &quot;�������&quot;', '', '��������� ������.\r\n������, �����, �������� 22,5 X 33��', '', '', '');
INSERT INTO `art_item_ru` VALUES (249, '208', '���� �����. �������������, ��� ����������� ��������.', '', '������, �������� 12,5 X 10��.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (250, '209', '�. ��������. &quot;����������� ������&quot;.', '', '������, �����, �������� 16 X 22,5��.\r\n2016���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (251, '210', '����. &quot;������� �������&quot;', '', '������, �����, �������� 22 X 31��.\r\n2011���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (252, '211', '���� �����. �������������, ��� ����������� ��������.', '', '������, �������� 12,5 X 10��.\r\n2014���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (253, '212', 'SCH_001', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (254, '213', 'SCH_002', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (255, '214', 'SCH_003', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (256, '215', 'SCH_004', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (257, '216', 'SCH_005', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (258, '217', 'SCH_006', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (259, '218', 'SCH_007', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (260, '219', 'SCH_008', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (261, '220', 'SCH_009', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (262, '221', 'SCH_010', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (263, '222', 'SCH_011', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (264, '223', 'SCH_012', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (265, '224', 'SCH_013', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (266, '225', '�� �������', '', '70�60 ��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (267, '226', '��������', '', '70�60 ��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (268, '227', '���� ������', '', '60�50 ��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (269, '228', '�����', '', '70�50 ��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (270, '229', '������', '', '60�50 ��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (271, '230', '���� ������', '', '70�60 ��. \r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (272, '231', '���������', '', '50�80 ��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (273, '232', '���������', '', '60�80 ��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (274, '233', '�� �������', '', '60�70 ��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (275, '234', '����', '', '50�60 ��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (276, '235', '������ ������', '', '70�50 ��. \r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (277, '236', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (278, '237', '�����', '', '60�80 ��.\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (279, '238', '�����', '', '100�80��\r\n�����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (281, '240', '�������', '', '40�40�40��.\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (282, '241', '����', '', '220�60�50��.\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (283, '242', '����� ���������', '', '70�80�35��\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (284, '243', '��������-1', '', '55�52�30��.\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (285, '244', '������� ���������. ��������. ������ �� ����������� ������.', '', '������.\r\n������, ������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (286, '245', '������� �����', '', '130�130�80��\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (287, '246', '������� �����', '', '������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (288, '247', '���', '', '60�40��\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (289, '248', '��� � �������', '', '50�23�16��\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (290, '249', '�����', '', '50�18�14��.\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (291, '250', '��������-2', '', '72�32�26��\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (292, '251', '���� � ���', '', '200�120�30��.\r\n������, ������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (293, '252', '����������-2', '', '50�18�25��\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (294, '253', '����������-1', '', '������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (295, '254', '�������� �������', '', '80x70x40��.\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (296, '255', '������ ����. ������.', '', '70x65x30��.\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (297, '256', '���������', '', '������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (298, '257', '���', '', '70�65�35��.\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (299, '258', '�������� ����', '', '210�40�40��.\r\n������, ������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (300, '259', '����', '', '65�40�12��.\r\n������.', '', '', '');
INSERT INTO `art_item_ru` VALUES (301, '260', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (302, '261', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (303, '262', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (304, '263', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (305, '264', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (306, '265', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (307, '266', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (308, '267', '23 �������� 1967', '', '35*50��. �����, ������� �� �������.1967 ���.', '', '', '');
INSERT INTO `art_item_ru` VALUES (309, '268', '��� ��������', '', '������, �����. 35*50 ��. 1985�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (310, '269', '��� ��������', '', '������� �� �������, �����. 35*50 ��. 1972�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (311, '270', '�����. ���������', '', '������.�����. 17*25 ��. 1998�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (312, '271', '���������', '', '������, �����.50*35 ��. 1991�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (313, '272', '���������', '', '������, �����. 20*30 ��. 1991�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (314, '273', '����', '', '������, �����. 60*50��. 1999�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (315, '274', '��� ��������', '', '������, �����.45*51 ��. 1990�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (316, '275', '������ �����', '', '������, �����.24*34��.1994�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (317, '276', 'TSIRKUNOV', '', '70*50cm. Oil painting on cardboard.1986.', '', '', '');
INSERT INTO `art_item_ru` VALUES (318, '277', '�� �����', '', '�����, �����.49*60 ��. 1981�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (319, '278', '���������', '', '������, �����.50*70 ��. 1981�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (320, '279', '�����������', '', '������, �����. 40*29 ��. 2000�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (321, '280', '������ �����', '', '������, �����. 25*35 ��. 2001�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (322, '281', '������ ����� ������', '', '������, �����. 25*35 ��. 1992�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (323, '282', '��� ��������', '', '������, �����. 35*50��. 1985�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (324, '283', '����. ��������', '', '������, �����. 35*50 ��. 1985 �.', '', '', '');
INSERT INTO `art_item_ru` VALUES (325, '284', '��� ��������', '', '������, �����.50*35��. 1976�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (326, '285', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (327, '286', '����. ���������', '', '������, �����. 35*50��. 1967�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (328, '287', '�����', '', '�����, �����. 17*33 ��. 2008�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (329, '288', '���� �� ����� ������', '', '�����, �����. 50*60 ��. 2002�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (330, '289', '�� ����', '', '�����, �����. 70* 90 ��. 2007�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (331, '290', '�������', '', '�����, �����. 50*90 ��. 2005�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (332, '291', '������� ���', '', '�����, �����. 50*75 ��. 2002�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (333, '292', '��������', '', '�����, �����. 50*90 ��. 2005�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (334, '293', '��������� ������', '', '87*87��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (335, '294', '����', '', '�����, �����. 80*70 ��. 2008�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (336, '295', '������ �����', '', '�����, �����. 70*80 ��. 2012�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (337, '296', '��� �������', '', '�����, �����. 70*60 ��. 2012�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (338, '297', '������ ����', '', '�����, �����. 70*60 ��. 2012�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (339, '298', '��������� � �����', '', '�����, �����. 70*60 ��. 2013�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (340, '299', '��������� ��������', '', '�����, �����. 60*120 ��. 2014�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (341, '300', '������� ���������� �������', '', '�����, �����. 70*100 ��. 2014�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (342, '301', '���� � ���-�����', '', '�����, �����. 60*90 ��. 2016�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (343, '302', '����� ���-�����', '', '�����, �����. 70*60 ��. 2016�', '', '', '');
INSERT INTO `art_item_ru` VALUES (344, '303', '�������', '', '�����, �����. 70*90 ��. 2010�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (345, '304', '����������', '', '�����, �����. 70*60 ��. 2010�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (346, '305', '������� � �������', '', '60�40��. ������,��������. 2014�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (347, '306', '������� ������� �����', '', '40�60��. ������,��������. 2014�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (348, '307', '������������ ����', '', '40�60��. ������,��������. 2014�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (349, '308', '������', '', '�����, �����. 70*60 ��. 2009�', '', '', '');
INSERT INTO `art_item_ru` VALUES (350, '309', '������� �����', '', '�����, �����. 70*60 ��. 2009�', '', '', '');
INSERT INTO `art_item_ru` VALUES (351, '310', '����', '', '�����, �����. 60*70 ��. 2009�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (352, '311', '������', '', '�����, �����. 70*60 ��. 2011�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (353, '312', '����������� ����', '', '�����, �����. 70*60 ��. 2011�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (354, '313', '������� �������', '', '�����, �����. 70*80 ��. 2011�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (355, '314', '����� ������', '', '�����, �����. 60*70 ��. 2011�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (356, '315', '������� �������', '', '�����, �����. 70*80 ��. 2011�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (357, '316', '������', '', '�����, �����. 70*60 ��. 2011�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (358, '317', '����������� �����', '', '�����, �����. 70*60 ��. 2011�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (359, '318', '�������� �����', '', '�����, �����. 80*80 ��. 2011�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (360, '319', '������, ����', '', '110�150��. �����,�����. 2004�.', '', '', '');
INSERT INTO `art_item_ru` VALUES (361, '320', 'New generation', '', '90*140 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (362, '321', '������� ��������', '', '100*140 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (363, '322', '�������', '', '60*80 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (364, '323', '����', '', '100*140 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (365, '324', '���', '', '130*100 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (366, '325', '��������', '', '80*100 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (367, '326', '�����', '', '90*50 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (368, '327', '������', '', '100*150 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (369, '328', '���� ��������.�����.', '', '70*100 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (370, '329', '������ �����', '', '90*140 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (371, '330', '����� ��� �����', '', '50*140 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (372, '331', '����.����.', '', '70*80 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (373, '332', '����-���.', '', '60*80 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (374, '333', '����,�����', '', '60*80 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (375, '334', '���������� ����', '', '90*100 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (376, '335', '����', '', '100*80 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (377, '336', '�������, �������.', '', '45*55 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (378, '337', '�������, �����.', '', '50*70 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (379, '338', '�������,�����.', '', '80*45 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (380, '339', '�������,�����.', '', '70*40 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (381, '340', '�������,����.', '', '50*60 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (382, '341', '�������', '', '120*180 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (383, '342', '����', '', '150*180 ��. �����, �����.', '', '', '');
INSERT INTO `art_item_ru` VALUES (384, '343', '����������', '', '120*170 ��. �����, �����.', '', '', '');

-- --------------------------------------------------------

-- 
-- ��������� ������� `art_item_ua`
-- 

CREATE TABLE `art_item_ua` (
  `lid` int(11) unsigned NOT NULL auto_increment,
  `pid` varchar(99) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

-- 
-- ���� ������ ������� `art_item_ua`
-- 

INSERT INTO `art_item_ua` VALUES (32, '34', '', '', '', '', '', '');
INSERT INTO `art_item_ua` VALUES (33, '35', '', '', '', '', '', '');
INSERT INTO `art_item_ua` VALUES (34, '36', '', '', '', '', '', '');
INSERT INTO `art_item_ua` VALUES (35, '37', '', '', '', '', '', '');
INSERT INTO `art_item_ua` VALUES (36, '38', '', '', '', '', '', '');
INSERT INTO `art_item_ua` VALUES (37, '39', '', '', '', '', '', '');
INSERT INTO `art_item_ua` VALUES (38, '40', '', '', '', '', '', '');
INSERT INTO `art_item_ua` VALUES (39, '41', '', '', '', '', '', '');
INSERT INTO `art_item_ua` VALUES (40, '42', '', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- ��������� ������� `art_tag`
-- 

CREATE TABLE `art_tag` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `show` int(1) NOT NULL,
  `hit` int(1) NOT NULL,
  `level` int(1) NOT NULL,
  `date` datetime NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

-- 
-- ���� ������ ������� `art_tag`
-- 

INSERT INTO `art_tag` VALUES (1, ';3;4;5;6;8;', 'rubrika', '', 1, 0, 1, '2016-05-29 18:30:49', 0, 1462906037);
INSERT INTO `art_tag` VALUES (2, ';7;', 'stranitsy', '', 1, 0, 1, '2016-05-29 18:31:05', 0, 1462906006);
INSERT INTO `art_tag` VALUES (3, ';1;', 'zhivopis', '', 1, 0, 2, '2016-06-14 12:31:00', 0, 1462906572);
INSERT INTO `art_tag` VALUES (4, ';1;', 'grafika', '', 1, 0, 2, '2016-05-27 19:44:05', 0, 1462906537);
INSERT INTO `art_tag` VALUES (5, ';1;', 'illustratsiya', '', 1, 0, 2, '2016-05-27 19:43:28', 0, 1462906175);
INSERT INTO `art_tag` VALUES (6, ';1;', 'skulptura', '', 1, 0, 2, '2016-05-27 19:44:45', 0, 1462906152);
INSERT INTO `art_tag` VALUES (7, ';2;', 'informatsiya', '', 1, 0, 2, '2016-06-05 11:17:13', 0, 1462906480);
INSERT INTO `art_tag` VALUES (8, ';1;', 'rospis', '', 1, 0, 2, '2016-06-14 12:46:19', 0, 1462906128);

-- --------------------------------------------------------

-- 
-- ��������� ������� `art_tag_en`
-- 

CREATE TABLE `art_tag_en` (
  `lid` int(11) NOT NULL auto_increment,
  `pid` varchar(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

-- 
-- ���� ������ ������� `art_tag_en`
-- 

INSERT INTO `art_tag_en` VALUES (1, '1', 'Rubric', '', '', '', '', '');
INSERT INTO `art_tag_en` VALUES (2, '2', 'Pages', '', '', '', '', '');
INSERT INTO `art_tag_en` VALUES (3, '3', 'Painting', '', '', '', '', '');
INSERT INTO `art_tag_en` VALUES (4, '4', 'Graphic arts', '', '', '', '', '');
INSERT INTO `art_tag_en` VALUES (5, '5', 'Illustration', '', '', '', '', '');
INSERT INTO `art_tag_en` VALUES (6, '6', 'Sculpture', '', '', '', '', '');
INSERT INTO `art_tag_en` VALUES (7, '7', 'Information', '', '', '', '', '');
INSERT INTO `art_tag_en` VALUES (8, '8', 'Mural', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- ��������� ������� `art_tag_ru`
-- 

CREATE TABLE `art_tag_ru` (
  `lid` int(11) NOT NULL auto_increment,
  `pid` varchar(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

-- 
-- ���� ������ ������� `art_tag_ru`
-- 

INSERT INTO `art_tag_ru` VALUES (1, '1', '�������', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (2, '2', '��������', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (3, '3', '��������', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (4, '4', '�������', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (5, '5', '�����������', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (6, '6', '����������', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (7, '7', '����������', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (8, '8', '�������', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- ��������� ������� `art_tag_ua`
-- 

CREATE TABLE `art_tag_ua` (
  `lid` int(11) NOT NULL auto_increment,
  `pid` varchar(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

-- 
-- ���� ������ ������� `art_tag_ua`
-- 

INSERT INTO `art_tag_ua` VALUES (1, '1', '', '', '', '', '', '');
INSERT INTO `art_tag_ua` VALUES (2, '2', '', '', '', '', '', '');
INSERT INTO `art_tag_ua` VALUES (3, '3', '', '', '', '', '', '');
INSERT INTO `art_tag_ua` VALUES (4, '4', '', '', '', '', '', '');
INSERT INTO `art_tag_ua` VALUES (5, '5', '', '', '', '', '', '');
INSERT INTO `art_tag_ua` VALUES (6, '6', '', '', '', '', '', '');
INSERT INTO `art_tag_ua` VALUES (7, '7', '', '', '', '', '', '');
INSERT INTO `art_tag_ua` VALUES (8, '8', '', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- ��������� ������� `banner_item`
-- 

CREATE TABLE `banner_item` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `show` int(1) NOT NULL default '1',
  `date` datetime NOT NULL,
  `last_update` datetime NOT NULL,
  `img` varchar(155) NOT NULL,
  `value1` varchar(100) NOT NULL,
  `value2` varchar(100) NOT NULL,
  `hit` int(1) NOT NULL,
  `p1` varchar(255) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

-- 
-- ���� ������ ������� `banner_item`
-- 

INSERT INTO `banner_item` VALUES (1, ';2;', '������1', 'bigban1', '', '', 1, '2015-08-13 08:10:29', '0000-00-00 00:00:00', '', '', '', 0, '', '������1', '', '', 0, 1439451267);
INSERT INTO `banner_item` VALUES (2, ';4;', '240x240', '240x240', '', '', 0, '2016-05-26 12:12:10', '0000-00-00 00:00:00', '', '', '', 0, '', '240x240', '', '', 0, 1439450869);
INSERT INTO `banner_item` VALUES (3, ';2;', '������2', 'bigban2', '', '', 1, '2015-08-13 10:30:11', '0000-00-00 00:00:00', '', '', '', 0, '', '������2', '', '', 0, 1439451232);
INSERT INTO `banner_item` VALUES (4, ';2;', '������3', 'bigban3', '', '', 1, '2015-08-13 10:31:38', '0000-00-00 00:00:00', '', '', '', 0, '', '������3', '', '', 0, 1439451112);
INSERT INTO `banner_item` VALUES (5, ';2;', '������4', 'bigban4', '', '', 1, '2015-08-13 10:31:52', '0000-00-00 00:00:00', '', '', '', 0, '', '������4', '', '', 0, 1439451098);
INSERT INTO `banner_item` VALUES (6, ';2;', '������5', 'bigban5', '', '', 1, '2015-08-13 10:33:52', '0000-00-00 00:00:00', '', '', '', 0, '', '������5', '', '', 0, 1439451011);
INSERT INTO `banner_item` VALUES (7, ';2;', '������6', 'bigban6', '', '', 1, '2015-08-13 10:34:35', '0000-00-00 00:00:00', '', '', '', 0, '', '������6', '', '', 0, 1439442629);

-- --------------------------------------------------------

-- 
-- ��������� ������� `banner_tag`
-- 

CREATE TABLE `banner_tag` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `show` int(1) NOT NULL,
  `hit` int(1) NOT NULL,
  `level` int(1) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `date` datetime NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- ���� ������ ������� `banner_tag`
-- 

INSERT INTO `banner_tag` VALUES (1, ';2;', '�������', 'bannery', '', '', '', 1, 0, 1, '�������', '', '', '2015-08-13 07:48:09', 0, 1439442007);
INSERT INTO `banner_tag` VALUES (2, ';1;', '����������� ������', 'tsentralnyy-banner', '', '', '', 1, 0, 2, '����������� ������', '', '', '2015-08-13 07:50:14', 0, 1439441414);
INSERT INTO `banner_tag` VALUES (3, ';4;', '������', 'tizery', '', '', '', 1, 0, 1, '������', '', '', '2015-08-13 08:00:07', 0, 1439441289);
INSERT INTO `banner_tag` VALUES (4, ';3;', '����� �����', 'levyy-tizer', '', '', '', 1, 0, 2, '����� �����', '', '', '2015-08-13 08:00:34', 0, 1439442034);

-- --------------------------------------------------------

-- 
-- ��������� ������� `cart_item`
-- 

CREATE TABLE `cart_item` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `show` int(1) NOT NULL default '1',
  `date` datetime default NULL,
  `img` varchar(155) NOT NULL,
  `hit` int(1) NOT NULL,
  `p1` varchar(255) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `cart_item`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `cart_tag`
-- 

CREATE TABLE `cart_tag` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `show` int(1) NOT NULL,
  `hit` int(1) NOT NULL,
  `level` int(1) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `date` datetime NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `cart_tag`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `cfg_global`
-- 

CREATE TABLE `cfg_global` (
  `id` int(3) NOT NULL auto_increment,
  `function_name` varchar(255) character set cp1251 NOT NULL,
  `function_description` varchar(255) character set cp1251 NOT NULL,
  `showing` enum('Y','N') character set cp1251 NOT NULL default 'N',
  `enable` enum('1','0') character set cp1251 NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- ���� ������ ������� `cfg_global`
-- 

INSERT INTO `cfg_global` VALUES (1, 'multi_lang', '��������������', 'Y', '1');
INSERT INTO `cfg_global` VALUES (2, 'mobi', '��������� ������', 'N', '0');

-- --------------------------------------------------------

-- 
-- ��������� ������� `cfg_lang`
-- 

CREATE TABLE `cfg_lang` (
  `id` int(3) NOT NULL auto_increment,
  `lang` varchar(3) character set cp1251 NOT NULL,
  `caption` varchar(50) character set cp1251 NOT NULL,
  `enable` enum('1','0') character set cp1251 NOT NULL default '0',
  `default` enum('1','0') character set cp1251 NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- ���� ������ ������� `cfg_lang`
-- 

INSERT INTO `cfg_lang` VALUES (1, 'ru', '������� ������', '1', '1');
INSERT INTO `cfg_lang` VALUES (2, 'en', 'English version', '1', '0');
INSERT INTO `cfg_lang` VALUES (3, 'ua', '��������� �����', '0', '0');

-- --------------------------------------------------------

-- 
-- ��������� ������� `feedback`
-- 

CREATE TABLE `feedback` (
  `id` int(9) NOT NULL auto_increment,
  `type` varchar(25) NOT NULL,
  `table` varchar(50) NOT NULL default 'feedback',
  `date` varchar(50) NOT NULL,
  `name` varchar(255) NOT NULL,
  `birth` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `why` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `your_date` varchar(255) NOT NULL,
  `your_time` varchar(255) NOT NULL,
  `method` varchar(255) NOT NULL,
  `mess` text NOT NULL,
  `ip` varchar(25) NOT NULL,
  `showing` enum('Y','N') NOT NULL default 'N',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `feedback`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `gallery_item`
-- 

CREATE TABLE `gallery_item` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `show` int(1) NOT NULL,
  `hit` int(1) NOT NULL,
  `p1` varchar(255) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `date` datetime NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `gallery_item`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `gallery_tag`
-- 

CREATE TABLE `gallery_tag` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `show` int(1) NOT NULL,
  `hit` int(1) NOT NULL,
  `level` int(1) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `date` datetime NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `gallery_tag`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `info_item`
-- 

CREATE TABLE `info_item` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `show` int(1) NOT NULL default '1',
  `date` datetime default NULL,
  `img` varchar(155) NOT NULL,
  `hit` int(1) NOT NULL,
  `companion_connect` varchar(255) default NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

-- 
-- ���� ������ ������� `info_item`
-- 

INSERT INTO `info_item` VALUES (1, ';2;', 'andrey-pichakhchi', 1, '2016-06-16 18:55:33', '', 0, '', 0, 1464982823);
INSERT INTO `info_item` VALUES (2, ';2;', 'aleksey-borisov', 1, '2016-06-13 14:44:16', '', 0, '', 0, 1464983071);
INSERT INTO `info_item` VALUES (3, ';2;', 'evgeniy-svetlichnyy', 1, '2016-06-13 16:52:29', '', 0, '', 0, 1465114226);
INSERT INTO `info_item` VALUES (4, ';2;', 'ildan-yakhin', 1, '2016-06-13 18:11:52', '', 0, '', 0, 1465129788);
INSERT INTO `info_item` VALUES (5, ';2;', 'anastasiya-skryleva', 1, '2016-06-13 18:26:38', '', 0, '', 0, 1465135659);
INSERT INTO `info_item` VALUES (6, ';2;', 'valeriy-zalischuk', 1, '2016-06-13 18:34:22', '', 0, '', 0, 1465138536);
INSERT INTO `info_item` VALUES (7, ';2;', 'ilona-bobritskaya', 1, '2016-06-13 18:40:38', '', 0, '', 0, 1465140978);
INSERT INTO `info_item` VALUES (8, ';2;', 'irina-ilinskaya', 1, '2016-06-16 18:52:21', '', 0, '', 0, 1465141422);
INSERT INTO `info_item` VALUES (9, ';2;', 'lesya-kamennaya', 1, '2016-06-13 18:53:55', '', 0, '', 0, 1465142468);
INSERT INTO `info_item` VALUES (10, ';2;', 'maksim-shemet', 1, '2016-08-17 10:08:07', '', 0, '', 0, 1465373563);
INSERT INTO `info_item` VALUES (11, ';2;', 'arsen-dzhanikyan', 1, '2016-08-17 10:07:27', '', 0, '', 0, 1465373653);
INSERT INTO `info_item` VALUES (12, ';2;', 'sergey-sbitnev', 1, '2016-06-13 21:00:25', '', 0, '', 0, 1465373693);
INSERT INTO `info_item` VALUES (13, ';2;', 'sergey-sbitnev', 1, '2016-08-10 12:49:17', '', 0, '', 0, 1465374263);
INSERT INTO `info_item` VALUES (14, ';2;', 'nikolay-lomakin', 1, '2016-06-16 18:21:37', '', 0, '', 0, 1465412963);
INSERT INTO `info_item` VALUES (15, ';2;', 'oleg-schekotikhin', 1, '2016-06-13 20:14:18', '', 0, '', 0, 1465413951);
INSERT INTO `info_item` VALUES (16, ';2;', 'oleg-ryabchenko', 0, '2016-08-10 12:45:53', '', 0, '', 0, 1465973077);
INSERT INTO `info_item` VALUES (17, ';2;', 'sergey-kovalev', 1, '2016-08-17 11:01:17', '', 0, '', 0, 1465975115);
INSERT INTO `info_item` VALUES (18, ';2;', 'vladimir-kochmar', 1, '2016-08-16 09:05:30', '', 0, '', 0, 1466158821);
INSERT INTO `info_item` VALUES (19, ';2;', 'katib-mamedov', 1, '2016-08-17 10:00:07', '', 0, '', 0, 1466168792);
INSERT INTO `info_item` VALUES (20, ';2;', 'mikhail-tertyshnik', 1, '2016-08-17 10:05:39', '', 0, '', 0, 1469606803);
INSERT INTO `info_item` VALUES (21, ';2;', 'vasiliy-ganotskiy', 1, '2016-08-17 10:04:46', '', 0, '', 0, 1469649699);
INSERT INTO `info_item` VALUES (22, ';2;', 'ninel-apalkova', 1, '2016-08-17 10:04:22', '', 0, '', 0, 1469650022);
INSERT INTO `info_item` VALUES (23, ';2;', 'uriy-vintaev', 1, '2016-08-17 10:03:48', '', 0, '', 0, 1469650393);
INSERT INTO `info_item` VALUES (24, ';2;', 'viktor-gontarev', 1, '2016-08-17 10:03:14', '', 0, '', 0, 1469650704);
INSERT INTO `info_item` VALUES (25, ';2;', 'vladimir-golba', 1, '2016-08-17 10:02:55', '', 0, '', 0, 1469651032);
INSERT INTO `info_item` VALUES (26, ';2;', 'nikolay-bazyl', 0, '2016-07-31 21:33:45', '', 0, '', 0, 1469651657);
INSERT INTO `info_item` VALUES (27, ';2;', 'nikolay-pavlenko', 1, '2016-08-17 10:01:44', '', 0, '', 0, 1469725502);
INSERT INTO `info_item` VALUES (28, ';2;', 'konstantin-savchenko', 1, '2016-08-11 09:27:14', '', 0, '', 0, 1470739472);
INSERT INTO `info_item` VALUES (29, ';2;', 'igor-ilinskiy', 1, '2016-08-11 09:18:18', '', 0, '', 0, 1470809278);

-- --------------------------------------------------------

-- 
-- ��������� ������� `info_item_en`
-- 

CREATE TABLE `info_item_en` (
  `lid` int(11) unsigned NOT NULL auto_increment,
  `pid` varchar(99) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

-- 
-- ���� ������ ������� `info_item_en`
-- 

INSERT INTO `info_item_en` VALUES (1, '1', 'Andrey Pichakhchi', '<p>Born on May 4, 1958 in Kharkiv, Ukraine.</p>\r\n\r\n<p>In 1979 he graduated from the Kharkiv Art and Industry Institute with a degree in &quot;industrial design&quot;.</p>\r\n\r\n<p>Since&nbsp;1981 he had worked in&nbsp;the Art Fund of the USSR.</p>\r\n\r\n<p>Since 1990 -&nbsp;a member of the Union of artists, painting section.</p>\r\n\r\n<p>Since 1985 participates in creative exhibitions&nbsp;(personal&nbsp;and group)&nbsp;in Kharkiv, Kyiv, Moscow,&nbsp;other Russian cities, as well as in Bulgaria, Germany, USA, Greece. In just more than 30 years of creative work the author held more than 50 exhibitions&nbsp;(including personal), the latter of which - at the international festival &quot;Kharkiv Musical Evenings&quot;, which has been attended by the leading artists of Europe.</p>\r\n\r\n<p>The author&#39;s paintings can be found&nbsp;in the Zimmerli Museum&nbsp;(New Jersey, USA), ARTOTHEK N&uuml;rnberg (Germany), Kunsthaus&nbsp;(Germany), Municipal Galleries&nbsp;of Bulgaria, Germany and&nbsp;Greece, private collections - including Okudzhava&#39;s, Korotich&#39;s, Shvankhoyzer&#39;s, Braungardt&#39;s, Foundation 7.</p>\r\n\r\n<p>Founder of the legendary artists&#39; union&nbsp;&quot;Litter A&quot; in 1988.&nbsp;Chairman of the arts council of the union, curator and participant of exhibitions held by&nbsp;&quot;Litter A&quot;.</p>\r\n\r\n<p>Winner of the creative grants from K&uuml;nstlerdorf, Thessaloniki Nomarchia, Schloss Almoshof, N&uuml;rnberg KunstHaus, Valparaiso Art Center, Sedniv House of Arts, Art &amp; Residence Balchik.</p>\r\n\r\n<p>Author of more than 60 conceptual projects.</p>\r\n\r\n<p>In the field of yacht design - the holder of the certificate of honor of the British Institute of Ship Architects. Author of more than 30 yacht projects.</p>\r\n\r\n<p>Mr. Pichakhchi is also known as a writer&nbsp;and novelist. His works were published in the&nbsp;literary periodicals such as&nbsp;&quot;Chernovik&quot; (New York), the Writers Union (Kharkiv), the Reflection (Chicago), Celebrating the New Millenium (USA), the Pan-Opticum, digests&nbsp;&quot;Anthology of a&nbsp;strange story&quot; and &quot;Potyag 111&quot;, author of the album &quot;Curtain for the artist&quot; (Litter A). Winner of the President&#39;s Award for Literary Excellence in 2000, The National Autors Registry, USA.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (2, '2', 'Aleksey Borisov', '<p>Born on September 19, 1965 in Nizhniy Tagil, Yekaterinburg region (Russia).</p>\r\n\r\n<p><strong>Education:</strong><br />\r\n1982 - 1991 - Kharkiv Art and Industry Institute, graphics department.<br />\r\nSince 1989&nbsp;- a member of the Youth Branch of the Artists&#39; Union&nbsp;of Ukraine.<br />\r\nSince 1989 - artist at the&nbsp;experimental creative artist association &quot;Litter&nbsp;A&quot;.</p>\r\n\r\n<p>1991-1992&nbsp;- education and work&nbsp;at the Academy of Arts (Cincinnati, USA).</p>\r\n\r\n<p>Since 1999&nbsp;- a member of the Artists&#39; Union of Ukraine.</p>\r\n\r\n<p><strong>Worked as an illustrator in the magazines:</strong><br />\r\nPLAYBOY - Moscow (2002-2005)<br />\r\nEsquire - Moscow (2005-2009)<br />\r\nOgoniok - Moscow (2006-2010)</p>\r\n\r\n<p>Currently Mr. Borisov lives and works in Kharkiv, Ukraine.</p>\r\n\r\n<p><strong>Personal exhibitions:</strong></p>\r\n\r\n<p>2016 - / Crossroads 2 / CROSSROADS 2 / AC-gallery,&nbsp;Kharkiv.</p>\r\n\r\n<p>2014 - UA-FR - AC-gallery, Kharkiv.</p>\r\n\r\n<p>2013 - Introduction to multidimensional. STEP29 - Yermilov Center,&nbsp;Kharkiv.<br />\r\n2010-2011 - CROSSROADS / Crossroads / (painting) AC-gallery,&nbsp;Kharkiv,&nbsp;gallery &quot;Lenin&quot;, Zaporizhia.<br />\r\n2005 - &quot;Days of Victory - Nights of War&quot; (painting), City Art Gallery, Kharkiv.<br />\r\n1999 - &quot;Linkage&quot; (painting - photo),&nbsp;&quot;Palette&quot; gallery, Kharkiv.<br />\r\n1998 - &quot;Time �&quot;, block of personal exhibitions of Litter A group artists&#39;&nbsp;and joint performance&nbsp;of the group.<br />\r\n1998 - &quot;Stereotopographical landscape of&nbsp;Slobozhanschina&quot; (the Soros Foundation grant,&nbsp;1997), International House, Kharkiv.<br />\r\n1996 - &quot;Unnecessary painting or&nbsp;introduction to&nbsp;multidimensional&quot; (the Soros Foundation grant, 1996), &quot;Up-Down&quot; gallery, Kharkiv.<br />\r\n1992 - &quot;Transcendental Journey&quot; (feat.&nbsp;Gene Merides), Longworth Hall, Cincinnati, USA.</p>\r\n\r\n<p><strong>Group exhibitions:</strong></p>\r\n\r\n<p>2014 - I-YES,&nbsp;ARTHOUSE gallery,&nbsp;Kharkiv</p>\r\n\r\n<p>2013 - CLASSICISTS -&nbsp;25 YEARS - &quot;Litter&nbsp;A&quot;,&nbsp;Yermilov Center,&nbsp;Kharkiv.</p>\r\n\r\n<p>2010 - Cultural Map of Ukraine&nbsp;- Museum of Modern Art, Kyiv.</p>\r\n\r\n<p>2009 - Golden bee&nbsp;- Graphic design - Poster, Moscow.<br />\r\n2007 - &quot;Mysterious&quot;, City Art Gallery, Kharkiv.<br />\r\n2006 - &quot;Men&#39;s miniature&quot;, City Art Gallery, Kharkiv.<br />\r\n2002 - &quot;G.A. Bondarenko Memorial&quot;,&nbsp;City Art Gallery, Kharkiv.<br />\r\n2002 - &quot;Love is like a &laquo;Song&raquo;, Chernihiv.<br />\r\n2002 - Festival &quot;Cultural Heroes&quot;, project &quot;Love is&nbsp;like a &laquo;Song&raquo;, &quot;RA&quot;&nbsp;gallery, Kyiv.<br />\r\n2002 - Projects &quot;Jelly shores&quot; and &quot;Love is like a&nbsp;&quot;Song&quot;, festival &quot;Cultural Heroes&quot;, Kharkiv.<br />\r\n2000 - &quot;Tsar&#39;s project&quot;, Magdeburg, Germany.<br />\r\n1999 - &quot;Megalomania...&quot;,&nbsp;City Art Gallery, Kharkiv; III International Art Festival, Kyiv.<br />\r\n1998 - &quot;In Memory of Dizzy&raquo;, Dizzy&#39;s Gallery, Nuremberg, Germany.<br />\r\n1998 - &quot;Not&nbsp;figurative art of Ukraine of the&nbsp;XX century&quot;, Ukrainian House, Kyiv.<br />\r\n1998 - &quot;In Memory of Dizzy&quot;, Municipal Gallery, Kharkiv.<br />\r\n1997 - &quot;Impreza-97&quot; project &quot;Franko - Ivan - Franko&quot;, Ivano-Frankivsk.<br />\r\n1996 - &laquo;Spy&raquo;, &laquo;Litter&nbsp;A&raquo;, Kharkiv.<br />\r\n1995 - 1993 performances and exhibitions of the &quot;Litter&nbsp;A&quot; art group.<br />\r\n1994 - &quot;Tearful&quot;, exhibition-performance,&nbsp;Litter A, &laquo;Up - Down&raquo; gallery, Kharkiv.<br />\r\n1993 - &quot;Consument Art - 93&quot;, Nuremberg, Germany.<br />\r\n1991 - &quot;4th Block&quot;, International Exhibition dedicated&nbsp;to&nbsp;the Chornobyl Disaster, the Art Museum, Kharkiv, Kyiv, Tokyo (Japan).<br />\r\n1990 - &quot;Dedication to Van Gogh&quot;. To&nbsp;the 100th anniversary of death, Litt�r&nbsp;A, House of Artists, Kharkiv.<br />\r\n1990 - &quot;Traditional and revolutionary in Russian Art&quot; (in collaboration with the Russian Museum), the Olympic Center, Manchester, UK.<br />\r\n1990 - Exhibition-performance&nbsp;&laquo;NO&raquo;, &quot;Litter&nbsp;A&quot;, House of Science and Technology, Kharkiv.<br />\r\n1990 - New soviet posters of the Perestroika times, City Museum of Art, Minden, Germany.<br />\r\n1990-87 - All-Soviet&nbsp;Union poster exhibitions, Moscow, Leningrad, Riga.<br />\r\n1989 - &quot;Slave Izaura&quot;, Institute of Meteorology, Kharkiv.<br />\r\n1989 - &quot;Perestroika and We&quot;, Central House of Artists, Moscow, Kyiv, Leningrad, Riga, &quot;Avtoplakat&quot; gallery, Kharkiv.<br />\r\n1989 - &quot;God and the World in everyone...&quot;, House of Artists, Kharkiv.<br />\r\n1989 - &quot;Portraits of Women&quot;, &quot;Litter A&quot;, New Theatre&nbsp;Gallery, Kharkiv.<br />\r\n1989 - &quot;The Soviet underground art&raquo;, The Nachancin Gallery, New York, USA.<br />\r\n1989 - &quot;AFRO - 89&quot;, &quot;Litter&nbsp;A&quot;, New Theatre Gallery, Kharkiv.<br />\r\n1988 - &quot;Nine of I&quot;, House of Artists, Kharkiv.<br />\r\n1988 - &quot;New Name&quot;, Art Museum, Kharkiv.<br />\r\n1987 - &quot;Youth&quot;, Art Museum, Kharkiv.<br />\r\n1986 - &quot;In black light&quot;, Kharkiv.</p>\r\n\r\n<p>Works of Alexei Borisov can be found&nbsp;in private and state collections in Ukraine, Russia, USA, Germany and Poland.</p>\r\n\r\n<p><strong>Publications:</strong><br />\r\n&quot;Harmless guidances&quot;<br />\r\n&quot;Best Soviet poster&quot;. Album of Perestroika (catalogue). Moscow, 1989.<br />\r\n&quot;The curtain for the artist&quot;. &quot;Litter A&quot; album. Kharkiv, 1991.<br />\r\n&quot;Art of Ukraine of the XX&nbsp;century&quot;, Kyiv, 1998.<br />\r\n&quot;Advertising&quot; magazine, 1989.<br />\r\n&quot;Traditional and revolutionary in the Russian art&quot; (catalogue), Manchester, UK.<br />\r\n&quot;Theatre&quot; magazine of reproductions, London, UK, 1989.<br />\r\n&laquo;Consument Art - 93&quot;, Nuremberg, Germany.<br />\r\n2002-2010 - Magazines &quot;PLAYBOY&quot;, &quot;Esquire&quot;, &quot;Ogoniok&quot;, &quot;Russia today&quot;.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (3, '3', 'Yevgen Svitlychnyi', '<p style=\\"margin-left:6.25pt\\">Yevgen Svitlychnyi was born in 1948, in Kaunas&nbsp;(Lithuania).</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">Graduated from Kyiv State Art Institute in 1973. Artist.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">Currently, Yevgen Svitlychnyi is an Assistant Professor of Fine and Decorative Arts Department of the&nbsp;Architecture Faculty in&nbsp;Kharkiv National University of Construction and Architecture.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">Participant of exhibitions of all levels since 1980.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">The author&#39;s works can be found in: The Norton and Nancy Dodge Collection, Zimmerli Art Museum at Rutgers University (New Brunswick, New Jersey, USA), Kharkiv Art Museum, Museum of Contemporary Art of Ukraine&nbsp;(Kyiv).</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">Private collections: in Ukraine, USA, Germany, Canada, Russia, Portugal, Bolivia.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\"><strong>Publications:</strong></p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">&ldquo;Ukrainian Encyclopedia&rdquo; / The University of Toronto Press (Toronto, Buffalo, London),&nbsp;1989.<br />\r\n&ldquo;Art of Ukraine of 20th century&rdquo; / Association of Art-Galleries of Ukraine, 2000.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">&ldquo;Artistic Paths of Kharkiv Region in 1938-1988&rdquo; / National Artists&#39; Union&nbsp;of Ukraine, Kharkiv, 1999.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">&ldquo;Artistic Map of Ukraine. Kharkiv&rdquo; / Museum of Contemporary Art of Ukraine, Kyiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\"><strong>Selected personal exhibitions:</strong></p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2015 &mdash; &quot;The being shards&quot; Diary, Kharkiv Municipal Gallery.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2014 &mdash; The cyclus&nbsp;&ldquo;20 pictures&rdquo;, Center&nbsp;of contemporary art &ldquo;Yermilov �enter&rdquo;, Kharkiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2012 &mdash; Project &ldquo;TEC-3&rdquo; / Museum of Contemporary Ukrainian Art, Kyiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2011 &mdash; Project &ldquo;Apocrypha&rdquo; / Kharkiv Art Museum.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2009 &mdash; Project &ldquo;Collection&rdquo; / &ldquo;VOVATANYA Gallery&rdquo;, Kharkiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2009 &mdash; Project &ldquo;Flowerbed&rdquo; / Kharkiv Municipal Gallery.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2007 &mdash; Project &ldquo;Large Manuscript Book&rdquo;. Chapter 2&nbsp;/ Kharkiv Municipal Gallery.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2005 &mdash; Project &ldquo;Large Manuscript Book&rdquo;. Chapter 1&nbsp;/ Kharkiv Municipal Gallery.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2001 &mdash; Project &ldquo;Gomer&nbsp;or Greek Massacre&rdquo; (feat. V. Shaposhnikov) / within the all-Ukrainian festival &ldquo;Cultural Hero&rdquo;, Kharkiv, Kyiv.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1999 &mdash; Project &ldquo;1+1=1&rdquo; (feat. V. Shaposhnikov) / The House of Artist of&nbsp;Artists&#39; Union of Ukraine, Kharkiv.<br />\r\n1996 &mdash; Project &ldquo;My first book&rdquo; / The House of Artist of&nbsp;Artists&#39; Union of Ukraine, Kharkiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1993 &mdash; &ldquo;Riders. The wild field&rdquo; / Gallery &ldquo;STANBET&rdquo;, The Central Exhibition Hall &quot;Manege&quot;, Moscow.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1992 &mdash; &ldquo;Byzantine Motifs&rdquo; / The Center&nbsp;of Stas Namin, Moscow.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1991 &mdash; &ldquo;Objects &ndash; Mats&rdquo; / The exposition halls of magazine &ldquo;Decorative Arts&rdquo;, Moscow.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1991 &mdash; Project &ldquo;Bombers&rdquo; / within the international festival of galleries &ldquo;ART-MYTH-91&rdquo;, The Central Exhibition Hall &quot;Manege&quot;, Moscow.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1990 &mdash; &ldquo;People, Boats&rdquo; / Gallery &ldquo;Natali&rdquo;, Riga.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1988 &mdash; &ldquo;Neophytes&rdquo; / Creative association &ldquo;Panorama&rdquo;, Kharkiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1987 &mdash; &ldquo;Theatre. Spanish Miniatures&rdquo; / The Sinema&nbsp;house&nbsp;(National Union of Cinematographers of Ukraine),&nbsp;Kyiv.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (4, '4', 'Ildan Yahin', '<p>Born in 1946 in Sverdlovsk, Luhansk region.</p>\r\n\r\n<p>In 1971 graduated from the Kharkiv Art and&nbsp;Industrial Intstitut.</p>\r\n\r\n<p>Member of the Artists&#39; Union&nbsp;of Ukraine.</p>\r\n\r\n<p>Graphics teacher in Kharkiv State Academy of Design and Fine Arts.</p>\r\n\r\n<p>Fruitfully works in the area of ??theatre&nbsp;posters, easel graphics, book design, painting.</p>\r\n\r\n<p>Since 1984&nbsp;participates in&nbsp;international exhibitions.</p>\r\n\r\n<p>1978 - encouraging diploma of the Republican best book contest.</p>\r\n\r\n<p>1986 - encouraging diploma of the Republican poster exhibition.</p>\r\n\r\n<p>2007 - winner of the &quot;2007 Public Recognition Award&quot; in the &quot;Fine Arts&quot; nomination, Kharkiv.</p>\r\n\r\n<p><strong>Exhibitions:</strong></p>\r\n\r\n<p>2008, 2012&nbsp;- &quot;Book graphics&quot;, Moscow.</p>\r\n\r\n<p>2010, 2013&nbsp;- &quot;Book graphics&quot;, Kyiv.</p>\r\n\r\n<p>2009 - The exhibition of graphics &laquo;MINIPRINT International de Cadaques&raquo;, Spain.</p>\r\n\r\n<p>2014 - The International Biannual Exhibition&nbsp;of Graphic Art of the Baltic states.</p>\r\n\r\n<p>The author has created a large series of illustrations to the books of authors of&nbsp;world literature: Shakespeare, Cervantes, T. Mann, H. Sienkiewicz, M. Reid, F. Kafka, D. D&uuml;rrenmatt, U. Eko, F. Iskander&nbsp;and many others (worked with &quot;Folio&quot; publishing house). He has also designed books of famous Ukrainian authors - O. Zabuzhko, I. Andrusyak (illustrations were&nbsp;made in&nbsp;two-colors etching technique).</p>\r\n\r\n<p>The author&#39;s works can be found in collections of Norton Dodge (Boston, USA), TALLER GALLERY FORT and ADOGI (Spain), the Museum of Poster (Warsaw), Directorate of art exhibitions (Moscow), the Kaliningrad regional museum, art galleries and museums of Kharkiv, as well as in private collections in Ukraine, Russia, Germany, USA.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (5, '5', 'Anastasia Skryleva', '<p>Born on February 18, 1997, in Kharkiv, Ukraine.</p>\r\n\r\n<p>In 2012 she has entered the Kharkiv Art School.</p>\r\n\r\n<p>Starting from&nbsp;2013, the author actively participates in national and international exhibitions. Since 2015 is a member of the youth association of the National Artists&#39; Union of Ukraine. A lot of works can be found in private collections in Ukraine and abroad.</p>\r\n\r\n<p><strong>Exhibitions:</strong></p>\r\n\r\n<p>2013&nbsp;- &quot;New Wave&quot;,&nbsp;&quot;Smalt&quot; gallery, Kharkiv.</p>\r\n\r\n<p>2013 - Joint exhibition, &quot;Slobozhanschyna&quot; gallery, Kharkiv.</p>\r\n\r\n<p>2014 - Joint exhibition, &quot;Slobozhanschyna&quot; gallery, Kharkiv.</p>\r\n\r\n<p>2015 - &quot;A Christmas Tale&quot;, &quot;AVEC&quot; gallery, Kharkiv.</p>\r\n\r\n<p>2015 - The&nbsp;&quot;Paints of Slobozhanschyna&quot; exhibition,&nbsp;Leonid&nbsp;Kuchma&#39;s Presidential Foundation,&nbsp;Kyiv.</p>\r\n\r\n<p>2015 - &quot;Multicolor of&nbsp;Slobozhanschyna&raquo;, the Museum of&nbsp;T.G.&nbsp;Shevchenko, Kyiv.</p>\r\n\r\n<p>2015 - Group exhibition, &quot;Museum of the outstanding persons&quot;, Kyiv.</p>\r\n\r\n<p>2016 - Christmas Exhibition, Gallery of&nbsp;Semiradskiy, Kharkiv.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (6, '6', 'Valeriy Zalischuk', '<p>Born on July 22, 1963 in Rachevka, Poltava region, Ukraine.</p>\r\n\r\n<p>In 1994 graduated from the Kharkiv Academy of Design and Fine Arts.</p>\r\n\r\n<p>Since 1994 - Senior Lecturer, Department of Painting of the Kharkiv Academy of Design and Fine Arts.</p>\r\n\r\n<p>The author works in the manner&nbsp;of realism and impressionism. Although Mr. Zalischuk works in a variety of paintings and graphic techniques: oil, watercolor, pastel, sanguine, he&nbsp;prefers watercolor technique. A member of several international watercolor exhibitions in Serbia, China, Italy, Pakistan.</p>\r\n\r\n<p>The author&#39;s works can be found&nbsp;in museums of Ukraine and in private collections abroad.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (7, '7', 'Ilona Bobritskaya', '<p>Born on October 7, 1997, in Kharkiv, Ukraine.</p>\r\n\r\n<p>In 2013 she has entered the Kharkiv Art School.</p>\r\n\r\n<p>Starting from&nbsp;2013, actively&nbsp;participates&nbsp;in national and international exhibitions. Since 2015 is a member of the youth association of the National Artists&#39; Union of Ukraine. A lot of her works can be found&nbsp;in private collections in Ukraine and abroad.</p>\r\n\r\n<p><strong>Exhibitions:</strong></p>\r\n\r\n<p>2013&nbsp;- &quot;New Wave&quot;,&nbsp;&quot;Smalt&quot; gallery, Kharkiv.</p>\r\n\r\n<p>2013 - Joint exhibition, &quot;Slobozhanschyna&quot; gallery, Kharkiv.</p>\r\n\r\n<p>2014 - Joint exhibition, &quot;Slobozhanschyna&quot; gallery, Kharkiv.</p>\r\n\r\n<p>2015 - &quot;A Christmas Tale&quot;, &quot;AVEC&quot; gallery, Kharkiv.</p>\r\n\r\n<p>2015 - The&nbsp;&quot;Paints of Slobozhanschyna&quot; exhibition,&nbsp;Leonid&nbsp;Kuchma&#39;s Presidential Foundation,&nbsp;Kyiv.</p>\r\n\r\n<p>2015 - &quot;Multicolor of&nbsp;Slobozhanschyna&raquo;, the Museum of&nbsp;T.G.&nbsp;Shevchenko, Kyiv.</p>\r\n\r\n<p>2015 - Group exhibition, &quot;Museum of the outstanding persons&quot;, Kyiv.</p>\r\n\r\n<p>2016 - Christmas Exhibition, Gallery of&nbsp;Semiradskiy, Kharkiv.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (8, '8', 'Irina Ilyinskaya', '<p>Born in 1969 in Kharkiv, Ukraine.</p>\r\n\r\n<p>In 1989 she has graduated from the Kharkiv Art School, in 1998 - from the Kharkiv Art and&nbsp;Industrial Institute.</p>\r\n\r\n<p>Since 1993 Ms. Ilyinskaya&nbsp;participates&nbsp;in international exhibitions.</p>\r\n\r\n<p>The author&#39;s works can be found&nbsp;in private collections in Ukraine, Russia, Estonia, France, Germany.</p>\r\n\r\n<p><strong>Personal exhibitions:</strong></p>\r\n\r\n<p>1997 - Gallery &quot;Vernissage&quot;, Kharkiv.</p>\r\n\r\n<p>2000 - Gallery of Stuttgart, Germany.</p>\r\n\r\n<p>2004, 2011 - Kharkiv Municipal Gallery.</p>\r\n\r\n<p>2009 - Gallery &laquo;VOVATANYA&raquo;, Kharkiv.</p>\r\n\r\n<p><strong>Participation in projects:</strong></p>\r\n\r\n<p>2006 -&nbsp;&quot;Theatre Day&quot;, Kharkiv Municipal Gallery.</p>\r\n\r\n<p>2008 - &quot;Global Warming&quot;, Kharkiv Municipal Gallery.</p>\r\n\r\n<p>2009 - Art-Symposium &quot;Biruchiy&quot;.</p>\r\n\r\n<p>2014 - &quot;Freedom Square&quot;, &quot;War is she&quot;, &quot;Occupied by art&quot;, Yermilov Center,&nbsp;Kharkiv.</p>\r\n\r\n<p>2015 - &quot;A Farewell to Arms&quot;, Kharkiv.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (9, '9', 'Lesya Kamennaya', '<p>Born on February 24, 1984, in Kharkiv, Ukraine.</p>\r\n\r\n<p>In 2005 she graduated from the Kharkiv Art School.</p>\r\n\r\n<p>2011 - graduated from the Kharkiv State Academy of Design and Fine Art, graphic faculty.</p>\r\n\r\n<p>Since 2011 is a member of the National Artists&#39; Union of Ukraine.</p>\r\n\r\n<p>Since 2011 -&nbsp;lecturer at the Kharkiv Art School.</p>\r\n\r\n<p>A lot of her works can be found&nbsp;in private collections in Ukraine, Austria, Denmark, Russia, China and France.</p>\r\n\r\n<p><strong>Exhibitions:</strong></p>\r\n\r\n<p>2001 - Winner of the painting competition&nbsp;&quot;The Day of the artist&quot;.</p>\r\n\r\n<p>2007 - The exhibition &laquo;Color M&raquo;.</p>\r\n\r\n<p>2008 - The exhibition &quot;Beautiful and eternal - Nude&quot;.</p>\r\n\r\n<p>2008 - &quot;Art life of Slobozhanschyna&raquo;, &laquo;Red Horse&raquo;.</p>\r\n\r\n<p>2009 - The International Festival &quot;Bosporus Agony&quot;.</p>\r\n\r\n<p>2012 - Group exhibition at the gallery &quot;The art of&nbsp;Slobozhanschina&quot;, Kharkiv.</p>\r\n\r\n<p>2012 - Personal exhibition, &quot;Smalt&quot; gallery, Kharkiv.</p>\r\n\r\n<p>2013 - Group exhibition in the &quot;Buzok&quot; gallery, Kharkiv.</p>\r\n\r\n<p>2014 - Group exhibition in the gallery &quot;The art of&nbsp;Slobozhanschina&quot;, Kharkiv.</p>\r\n\r\n<p>2015 - Group exhibition &quot;A Christmas Tale&quot; in the gallery of Semiradsky, Kharkiv.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (10, '10', 'Maxim Shemet', '<p>Born on&nbsp;1982&nbsp;in Kharkiv.</p>\r\n\r\n<p>Between 1997 and&nbsp;2002,&nbsp;Mr. Shemet&nbsp;attended&nbsp;the Kharkiv Art School.</p>\r\n\r\n<p>Since 2003 he studied at the Kharkiv State Academy of Design and Fine Art&nbsp;at the faculty of easel and monumental sculpture.</p>\r\n\r\n<p><strong>The author took part in a number of urban and regional exhibitions:</strong></p>\r\n\r\n<p>2005 - the seventh exhibition of teachers and students of higher educational institutions of Ukraine.</p>\r\n\r\n<p>2005 - exhibition&nbsp;devoted to the animals protection.</p>\r\n\r\n<p>2006 - exhibition in the &quot;Academy&quot; gallery.</p>\r\n\r\n<p>2008 - &quot;Together&quot; (Kyiv, Kharkiv, Lviv).</p>\r\n\r\n<p>2008 - exhibition within the international festival &quot;Star Bridge&quot;.</p>\r\n\r\n<p>2009 - exhibition to&nbsp;the day of catholicity of Ukraine &quot;Together&quot; (Kyiv, Kharkiv, Lviv).</p>\r\n\r\n<p>2010 - exhibition of Kharkiv sculptors &quot;Salad&quot; in the gallery &quot;Buzok&quot;.</p>\r\n\r\n<p>2010 - exhibition of sculptors in Kharkiv city art gallery.</p>\r\n\r\n<p>2010&nbsp;- participated in design of the Central entertainment&nbsp;park of culture and rest&nbsp;&quot;Gorky park&quot;, Kharkiv.</p>\r\n\r\n<p>2011 - The festival of ice scultpure in Moscow.</p>\r\n\r\n<p>2012&nbsp;- Restoration of the building of the Institute of&nbsp;Mechnikov.</p>\r\n\r\n<p>2012 - clearance of the Memorial Alley of WWII heroes in the Belgorod region, Russia.</p>\r\n\r\n<p>2013 - participated in&nbsp;design of the building of Belgorod metropolis, Russia.</p>\r\n\r\n<p>2013 - registration of the Freedom Square for the Easter holidays.</p>\r\n\r\n<p>2015&nbsp;- Participation in the project of welded sculpture in the city of Kharkiv.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (11, '11', 'Arsen Dzhanikyan', '<p>Born on&nbsp;1961 in Kharkiv.</p>\r\n\r\n<p>In 1990 graduated from the Kharkiv Art and Industry Institute, faculty of easel graphics.</p>\r\n\r\n<p>A member of the National Artists&#39; Union of Ukraine.</p>\r\n\r\n<p>A member of the Ukrainian Union of Designers.</p>\r\n\r\n<p>Participated in a number of&nbsp;regional, national and international exhibitions.</p>\r\n\r\n<p>Since 1990&nbsp;engaged in book illustration.</p>\r\n\r\n<p>Lives and works in Kyiv.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (12, '12', 'Sergey Sbitnev', '<p>Born on December 30,&nbsp;1963, in Dimitrov, Ulianovsk region, Russia.</p>\r\n\r\n<p><strong>Education:</strong></p>\r\n\r\n<p>1979-1983 - Art School of K.A. Savitskiy (sculpture), Penza.</p>\r\n\r\n<p>1983-1990 - Kharkiv Art and Industrial Institute (sculpture).</p>\r\n\r\n<p>A member of National Artists&#39; Union of Ukraine since 1993.</p>\r\n\r\n<p><strong>International symposiums:</strong></p>\r\n\r\n<p>1998, 2001, 2002, - symposium of CIS sculptors. Limestone&nbsp;(Moscow, Russia).</p>\r\n\r\n<p>2003 and&nbsp;2004 - symposium of sculptors of&nbsp;Ukraine, Russia, Sweden, Japan, France, Bulgaria, Holland.&nbsp;Granite&nbsp;(Solnechnogorsk, Russia).</p>\r\n\r\n<p>2005 and&nbsp;2006 - symposium of sculptors of&nbsp;Ukraine, Belarus&nbsp;and Russia. Granite&nbsp;(Solnechnogorsk, Russia).</p>\r\n\r\n<p>2007 - symposium of sculptors of&nbsp;Ukraine, Georgia, Russia (Kaniv, Ukraine), symposium of sculptors ofUkraine and Germany. Granite&nbsp;(Kharkiv, Ukraine).</p>\r\n\r\n<p>2008 - symposium of sculptors &laquo;Baturin-2008&raquo;. Limestone (Ukraine).</p>\r\n\r\n<p>2008&nbsp;- symposium of sculptors&nbsp;&laquo;Lubertci-2008&raquo;. Granite&nbsp;(Moscow, Russia).</p>\r\n\r\n<p>2008 - symposium of sculptors &laquo;Partenit-2008&raquo;.&nbsp;Limestone (Crimea, Ukraine).</p>\r\n\r\n<p>2009 - symposium of sculptors &laquo;Donetsk-2009&raquo;. Limestone (Ukraine).</p>\r\n\r\n<p>2009 - 3-rd&nbsp;International symposium of sculpture AKDENIZ UNIVERSITESI.&nbsp;Marble (Antalya, Turkey).</p>\r\n\r\n<p>2012 - 5-th&nbsp;International symposium of sculpture. Granite (Penza, Russia).</p>\r\n\r\n<p>2013&nbsp;- The All-Ukrainian symposium of sculptors. Limestone&nbsp;(Kherson, Ukraine).</p>\r\n\r\n<p>2013&nbsp;- International symposium of sculptors. Marble&nbsp;(Bursa, Turkey).</p>\r\n\r\n<p>2013&nbsp;- International symposium of sculptors. Marble&nbsp;(Antalya, Turkey).</p>\r\n\r\n<p><strong>Awards:</strong></p>\r\n\r\n<p>1999 - The All-Ukrainian triennial festival&nbsp;&laquo;Sculpture-99&raquo; award (for the statuary group&nbsp;&laquo;Dazhdbog&raquo;).</p>\r\n\r\n<p>2001&nbsp;- Diploma of the Russian Academy of Fine Arts, &laquo;First place on symposium&raquo; - the CIS sculptors contest (composition &laquo;Senezh&raquo;).</p>\r\n\r\n<p>2002&nbsp;- The second prize at&nbsp;the All-Ukrainian contest&nbsp;&laquo;Sculpture-2002&raquo; (work &laquo;The Archer and muse&raquo;).</p>\r\n\r\n<p>2003&nbsp;- Diploma of the Russian Academy of Fine Arts for participation in&nbsp;the International symposium of sculpture.</p>\r\n\r\n<p>2004&nbsp;- Winner of the creative award of the Kharkiv City Council &laquo;For creation of highly artistic works in the field of sculpture&raquo;.</p>\r\n\r\n<p>Mr. Sbitnev is the&nbsp;author of many sculpture awards, including:</p>\r\n\r\n<p>&laquo;Golden Age&raquo; (All-Ukrainian contest on&nbsp;the best television&nbsp;program), &laquo;Golden Wave&raquo; (regional contest on&nbsp;the best TV and radio program), &laquo;Golden George&raquo;, &laquo;Saint Michaeh &laquo;Georgian Ribbon&raquo; (International contest on&nbsp;the best television program about&nbsp;the law protection matters), &laquo;Waterparade&raquo; (International design contest) and many others.</p>\r\n\r\n<p>The author&#39;s works can be found in museums of Ukraine, the Berlin Wall Museum (Germany), as well as in private and corporate collections in Ukraine, Russia, Belarus, Kazakhstan, Germany, Switzerland, Turkey, USA.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (13, '13', 'Oleg Ryabchenko', '', '', '', '', '');
INSERT INTO `info_item_en` VALUES (14, '14', 'Mykola Lomakin', '', '', '', '', '');
INSERT INTO `info_item_en` VALUES (15, '15', 'Oleg Schekotikhin', '', '', '', '', '');
INSERT INTO `info_item_en` VALUES (16, '16', 'Oleg Ryabchenko', '', '', '', '', '');
INSERT INTO `info_item_en` VALUES (17, '17', 'Sergey Kovalenko', '<p>Born on 1980 in Konotop, Ukraine.</p>\r\n\r\n<p>Actively participates in art open-airs in Ukraine and abroad.</p>\r\n\r\n<p>His works can be found in various foundations and private collections in Ukraine, Russia, England, Italy, USA, Sweden and China.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (18, '18', 'Volodymyr Kochmar', '<p dir="ltr">Was born in Ukraine on 1970.</p>\r\n\r\n<p dir="ltr">1990-1992&nbsp;&nbsp; Studied at Kharkiv State Art School</p>\r\n\r\n<p dir="ltr">1992-1997&nbsp;&nbsp; Studied at Kharkiv State Academy of Design and Arts</p>\r\n\r\n<p dir="ltr">Today lives in Ukraine, works in the creative workshop in Kharkiv</p>\r\n\r\n<p dir="ltr">From 1997 until now teaches at Kharkiv National University of Civil Engineering and Architecture and currently is an assistant professor of drawing.</p>\r\n\r\n<p dir="ltr">Since 2000 is a member of Ukrainian National Artists&#39; Union.</p>\r\n\r\n<p dir="ltr">Winner of the Kharkiv Municipal Award, 2008.</p>\r\n\r\n<p dir="ltr">Grand Prix for sculpture &quot;Adam and Eve&quot; at the Ukrainian Triennial of Sculpture 2008, Central Artists&rsquo; House, Kyiv.</p>\r\n\r\n<p dir="ltr">Since 1995 is a participant of regional, national and international art exhibitions and symposiums.</p>\r\n\r\n<p dir="ltr">The author of memorial stones, busts and monuments.</p>\r\n\r\n<p dir="ltr">Author&#39;s works are in private collections and in numerous cities and parks of Ukraine and other countries all over the world.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (19, '19', 'Katib Mamedov', '<p>Born on 1963 in Kirovabad, Azerbaijan.</p>\r\n\r\n<p>Honoured artist of Ukraine (2008). A member of the Artists&rsquo; Union of Ukraine since 1997.</p>\r\n\r\n<p>Since 1990, a permanent exhibitioner of art exhibitions (including personal ones) in Ukraine, Azerbaijan, Russia and other countries.</p>\r\n\r\n<p>Author of the numerous monuments, memorials and fountains in Ukraine and Moscow (Russia).</p>\r\n\r\n<p>Holder of a number of diplomas, honorary certificates and letters for the outstanding cultural achievements.</p>\r\n\r\n<p>&nbsp;</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (20, '20', 'Mikhail Tertyshnyk', '<p>Years of life 1922 &ndash; 2006.</p>\r\n\r\n<p>Holder of a number of diplomas, honorary certificates and letters for the numerous cultural achievements.</p>\r\n\r\n<p>Medal of the &ldquo;All-Union amateur arts festival dedicated to 40 anniversary of the Victory of Soviet people in the Great Patriotic War&rdquo; award winner.</p>\r\n\r\n<p>Works of Mr. Tertyshnyk were exposed in numerous art exhibitions around the World. Personal (afterlife) exhibition &ldquo;Life of Mikhail Tertyshnyk&rdquo; in 2010 has included over 70 works of Mr. Tertyshnyk from private collection of Mr. Torishniy (Ukrainian art collector).</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (21, '21', 'Vasiliy Ganotsky', '<p>Born on 1951 in Suvorovo village, Ukraine.</p>\r\n\r\n<p>National Artist of Ukraine (2008). Honoured Artist of Ukraine (1998). Professor of the Kharkiv State Academy of Design and Fine Arts.</p>\r\n\r\n<p>A member of the National Artists&rsquo; Union of Ukraine since 1983.</p>\r\n\r\n<p>Participant of Republican, All-Ukrainian and International art exhibitions, since 1980.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (22, '22', 'Ninel Apalkova', '<p>Born on 1944 in Poltava, Ukraine.</p>\r\n\r\n<p>A member of the National Artists&rsquo; Union of Ukraine since 1984.</p>\r\n\r\n<p>Since 1971 participated in a number of Republican, All-Ukrainian, All-Union and International art exhibitions, including personal exhibitions: Kharkiv (1992) and Toronto, Canada (1996).</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (23, '23', 'Yuriy Vintaev', '<p>Born on 1952 in Zolnoie village, Russia.</p>\r\n\r\n<p>Professor of the Painting Department of the Kharkiv State Academy of Design and Fine Arts. Honoured Artist (2004).</p>\r\n\r\n<p>A member of the National Artists&rsquo; Union of Ukraine since 1984.</p>\r\n\r\n<p>Since 1981 participant of many Regional, All-Ukrainian, All-Union and International art exhibitions.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (24, '24', 'Victor Gontarov', '<p>Years of life 1943 &ndash; 2009.</p>\r\n\r\n<p>Honoured Artist of Ukraine (1996). Golden medal of the Academy of Arts of Ukraine (2003). &ldquo;People&rsquo;s recognition&rdquo; award winner (Kharkiv, 2006). Shevchenko award winner (2009).</p>\r\n\r\n<p>A member of the National Artists&rsquo; Union of Ukraine since 1976.</p>\r\n\r\n<p>Since 1973 participant of a number of Republican, All-Ukrainian, All-Union and International art exhibitions.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (25, '25', 'Vladimir Golba', '<p>Born on 1925 in Aktiubinsk, Russia.</p>\r\n\r\n<p>A member of the National Artists&rsquo; Union of Ukraine since 1968.</p>\r\n\r\n<p>Since 1956 participated in a number of All-Ukrainian and International art exhibitions.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (26, '26', 'Nikolai Bazyl', '', '', '', '', '');
INSERT INTO `info_item_en` VALUES (27, '27', 'Nikolay Pavlenko', '<p>Born on 1931 in Budennovsk, Russia.</p>\r\n\r\n<p>A member of the Artists&rsquo; Union of Russia and the International Artists&rsquo; Federation.</p>\r\n\r\n<p>Since 1965 participated in a number of art exhibitions, including 19 personal exhibitions.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (28, '28', 'Konstantin Savchenko', '<p>Born on&nbsp;January 9,&nbsp;1968,&nbsp;in Slavyansk, Ukraine.</p>\r\n\r\n<p>From 1983 to 1987 he studied at the Kharkov Art College . Kharkov Art and Industry Institute, Department of graphics graduated in 1994.</p>\r\n\r\n<p>Since 1988&nbsp;has been actively involved in many national and international exhibitions. Since 1999&nbsp;&nbsp;Member of the National Union of&nbsp;Artists of Ukraine. Since 2011 - the director of the Kharkov Art College.</p>\r\n\r\n<p>Many works are in private collections in USA , Canada, Germany,Japan, Israel, Turkey, Poland, France , the Czech Republic , Slovakia, Italy, Russia, Bosnia, Croatia .</p>\r\n\r\n<p>Exhibitions:</p>\r\n\r\n<p>1992 - Germany (Berlin).</p>\r\n\r\n<p>1993 - Kiev, Ukraine &laquo;Ukrainian House&raquo;.</p>\r\n\r\n<p>1994 - Kiev, Ukraine &laquo;Ukrainian House&raquo;.</p>\r\n\r\n<p>1995 - Kharkiv, Ukraine gallery &laquo;Daisi.&raquo;</p>\r\n\r\n<p>1995 - Kharkiv, Ukraine Gallery &laquo;Vernissage&raquo;.</p>\r\n\r\n<p>1995 - Kiev, Ukraine &laquo;Ukrainian House&raquo;.</p>\r\n\r\n<p>1996 - Kharkiv, Ukraine Gallery &laquo;Vernissage&raquo;.</p>\r\n\r\n<p>1996 - Kharkiv, Ukraine House of Artists.</p>\r\n\r\n<p>1996 - Kharkiv, Ukraine House Alchevskys.</p>\r\n\r\n<p>1997 - Kharkiv, Ukraine Gallery &laquo;Vernissage&raquo;.</p>\r\n\r\n<p>1997 - Croatia, gallery &quot;St. Ivan Zelina&quot;.</p>\r\n\r\n<p>1997 - Kiev, Ukraine &laquo;Ukrainian House&raquo;.</p>\r\n\r\n<p>1998 - Kharkiv, Ukraine Gallery &laquo;Vernissage&raquo;.</p>\r\n\r\n<p>1998 - United States, Detroit, gallery &laquo;Eco&raquo;.</p>\r\n\r\n<p>1998 - USA, Chicago, &laquo;Ukrainian center&raquo;.</p>\r\n\r\n<p>1999 - Croatia, Vukovar, &laquo;museum&raquo;.</p>\r\n\r\n<p>1999 - Kharkiv, Ukraine Gallery &laquo;Vernissage&raquo;.</p>\r\n\r\n<p>2000 - Kharkiv, Ukraine &laquo;House of Nuremberg&raquo;.</p>\r\n\r\n<p>2001 - Kharkiv, Ukraine Gallery &laquo;Vernissage&raquo;.</p>\r\n\r\n<p>2001 - Kharkiv, Ukraine gallery &laquo;Daisi&raquo;.</p>\r\n\r\n<p>2002 - United States of Jersey City &laquo;Museum of Russian Art&raquo;.</p>\r\n\r\n<p>2003 - Kharkiv, gallery &laquo;Daisi&raquo;.</p>\r\n\r\n<p>2003 - Kharkiv gallery &laquo;AVEC&raquo;.</p>\r\n\r\n<p>2005 - United States, Detroit, gallery &laquo;Eco&raquo;.</p>\r\n\r\n<p>2005 - Russia, Moscow, gallery &laquo;Bagheera&raquo;.</p>\r\n\r\n<p>2006 - United States, Cleveland, &laquo;Ukrainian center&raquo;.</p>\r\n\r\n<p>2006 - United States, Detroit, gallery &laquo;Eco&raquo;.</p>\r\n\r\n<p>2007 - Canada, Toronto, &laquo;Ukrainian center&raquo;.</p>\r\n\r\n<p>2008 - Russia, Moscow, gallery &laquo;Bagheera&raquo;.</p>\r\n\r\n<p>2008 - Ukraine, Kharkov, &laquo;Living on Noble&raquo;.</p>\r\n\r\n<p>2009 - Ukraine, Kharkov, gallery &laquo;Smalt&raquo;.</p>\r\n\r\n<p>2009 - Russia, Saint-Petersburg, gallery &laquo;N-Prospect&raquo;.</p>\r\n\r\n<p>2010 - Ukraine, Kharkov, gallery &laquo;Smalt&raquo;.</p>\r\n\r\n<p>2012 - Ukraine, Kharkov, gallery &laquo;Art Slobozhanshchina&raquo;.</p>\r\n\r\n<p>2012 - Ukraine, Kharkov, gallery &laquo;Smalt&raquo;.</p>\r\n\r\n<p>2014 - Ukraine, Kharkov, gallery &laquo;AVEC&raquo;.</p>\r\n\r\n<p>2015 - Ukraine, Kiev, foundation president Leonid Kuchma.</p>\r\n\r\n<p>2015 - Ukraine, Kiev, museum &laquo;Taras Shevchenko&raquo;.</p>\r\n\r\n<p>2015 - Ukraine, Kharkov, gallery &laquo;Henryk Semyradskiy&raquo;.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (29, '29', 'Igor Ilyinski', '<p>Igor Ilyinski was born on&nbsp;1966 in Kharkov. In 1986 he graduated from Kharkov Art College. Since 1993 artist participates in Ukranian and international exhibitions.<br />\r\nPersonal exbibitos:<br />\r\n1995 - &quot;Kharkov Assemblies&quot;,&nbsp;&quot;Vernissage&quot; gallery, Kharkov.<br />\r\n1996 -&nbsp;&quot;Et le Carde&quot; gallery, Paris, France.<br />\r\n1997 -&nbsp;&quot;Vernissage&quot; gallery, Kharkov.<br />\r\n1999 - IV International Art festival, Kiev.<br />\r\n2000 - personal exhibition, gallery Stuttgart, Germany.<br />\r\n2004 - Kharkov Museum of Fine Arts<br />\r\nPainter&#39;s works are presented in private collections in Ukraine, Russia, Estonia, Finland,Germany, France.</p>', '', '', '', '');

-- --------------------------------------------------------

-- 
-- ��������� ������� `info_item_ru`
-- 

CREATE TABLE `info_item_ru` (
  `lid` int(11) unsigned NOT NULL auto_increment,
  `pid` varchar(99) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

-- 
-- ���� ������ ������� `info_item_ru`
-- 

INSERT INTO `info_item_ru` VALUES (1, '1', '������ �������', '<p>������� 4 ��� 1958 � �. �������, �������.</p>\r\n\r\n<p>������� ����������� �������������-������������ �������� � 1979 ���� �� ������������� &quot;�������������� ������&quot;.</p>\r\n\r\n<p>� 1981 �. ������� � �������������� ����� ����.</p>\r\n\r\n<p>� 1990 ���� - ���� ����� ����������, ������&nbsp;��������.</p>\r\n\r\n<p>�������� ���������� �������� � 1985, ������������ � ���������, � ��������, �����, ������ � ������ ������� ������, � ����� ��������, ��������, ���, ������. ����� �� �����, ��� 30 ��� ���������� ������ ����� ����� 50 ��������, � ��� ����� ������������, ��������� �� ������� &ndash; �� ������������� ���������&nbsp; &laquo;����������� ����������� ������&raquo;, ��� ����������� ������� ������� ��������� ������.</p>\r\n\r\n<p>���������� ������ ��������� � Zimmerli Museum, ��� ������, ARTOTHEK N&uuml;rnberg (��������), Kunsthaus&nbsp;(��������), ������������� �������� ��������, ��������, ������, ������� ���������� - � �. �. ��������, ��������, �����������, ����������, ����� 7.</p>\r\n\r\n<p>���������� ����������� ���������� ������&nbsp;&quot;������ �&quot; � 1988 ����.</p>\r\n\r\n<p>������������ ��������������� ������ ������, ������� � �������� �������� &laquo;������ �&raquo;.</p>\r\n\r\n<p>���������� ����������&nbsp;�������&nbsp;�� K&uuml;nstlerdorf, Thessaloniki Nomarchia, Schloss Almoshof, N&uuml;rnberg KunstHaus, Valparaiso Art Center, ��� ���������� ������, ���-���������� ������.</p>\r\n\r\n<p>����� ����� 60 �������������� ��������.</p>\r\n\r\n<p>� ������� ��������� ������� - ���������� �������� ������� ����������� ��������� ����������� ������������. ����� ����� 30 �������� ���.</p>\r\n\r\n<p>�-� ������� ����� �������� ��� ��������� �&nbsp;�������. ��������� � ������������ ������������� ��������: &quot;��������&quot; (��� ����), ���� ��������� (�������), Reflection (������), Celebrating the New Millenium (���), ���-�������, ��������� &laquo;��������� ��������� ��������&raquo; � &laquo;����� 111&raquo;, ����� �������&nbsp;&quot;������� ��� ���������&quot; (������ �). ���������� ������ President&#39;s Award for Literary Excellence 2000, The National Autors Registry, ���.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (10, '10', '������ �����', '<p>������� � ��������, �&nbsp;1982 �.</p>\r\n\r\n<p>����� 1997 �&nbsp;2002 ��.,&nbsp;�-� ����� �������� � ����������� �������������� �������.</p>\r\n\r\n<p>�&nbsp;2003 �. �������� � �����������&nbsp;��������������� �������� ������� � ��������� �� ���������� ��������� � �������������� ����������.</p>\r\n\r\n<p><strong>����� �������� ������� � ���� ��������� � ������������ ��������:</strong></p>\r\n\r\n<p>2005 �. - ������� �������� �������������� � ��������� ������ ������� ��������� �������.</p>\r\n\r\n<p>2005 �. - ��������, ����������� ������ ��������.</p>\r\n\r\n<p>2006 �. - �������� � ������� &quot;��������&quot;.</p>\r\n\r\n<p>2008 �. - &quot;������&quot; (����, �������, �����).</p>\r\n\r\n<p>2008 �.&nbsp;- �������� � ������ �������������� ���������&nbsp;&quot;�������� ����&quot;.</p>\r\n\r\n<p>2009 �.&nbsp;- �������� �� ��� ����������&nbsp;� ������� &quot;������&quot; (����, �������, �����).</p>\r\n\r\n<p>2010 �.&nbsp;- �������� ����������� �����������&nbsp;&quot;�����&quot; � �������&nbsp;&quot;�����&quot;.</p>\r\n\r\n<p>2010 �.&nbsp;- �������� ����������� � ����������� ��������� �������������� �������.</p>\r\n\r\n<p>2010 �.&nbsp;- ������� � ������� ������������ ���������������� ����� �������� � ������ &quot;���� ��������&quot;, �������.</p>\r\n\r\n<p>2011 �.&nbsp;- ��������� ������� ���������� � ������.</p>\r\n\r\n<p>2012 �.&nbsp;- ����������� ������ ��������� ��. ���������.</p>\r\n\r\n<p>2012 �.&nbsp;- ������� ������������ ����� ������ ��� � ������������ �������, ������.</p>\r\n\r\n<p>2013 �.&nbsp;- ������� � ������� ������ ������������ ����������, ������.</p>\r\n\r\n<p>2013 �.&nbsp;- ����������� ������� ������� ��� ���������� ����������.</p>\r\n\r\n<p>2015 �.&nbsp;- ������� � ������� ������� ���������� � ��������.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (2, '2', '������� �������', '<p>������� 19 �������� 1965 �. � �. ������ ����� ���������������� ������� (������).<br />\r\n<br />\r\n<strong>�����������:</strong>&nbsp;<br />\r\n1982-1991 ��. - ����������� �������������-������������ ��������, ��������� �������.&nbsp;<br />\r\n� 1989 �. - ���� ����������� ��������� ����� ���������� �������.<br />\r\n� 1989 �. -&nbsp;�������� ����������� ������������������ ����������� &laquo;������ �&raquo;.</p>\r\n\r\n<p>1991-1992 ��. - ������&nbsp;� ���������� �&nbsp;�������� ��������&nbsp;(����������, ���).</p>\r\n\r\n<p>� 1999 �. &ndash; ���� ����� ���������� �������.<br />\r\n<br />\r\n<strong>������� ������������� � ��������:</strong><br />\r\nPLAYBOY -&nbsp;������&nbsp;(2002-2005)<br />\r\nEsquire -&nbsp;������&nbsp;(2005-2009)<br />\r\n�����&nbsp;-&nbsp;������&nbsp;(2006-2010)</p>\r\n\r\n<p>������ �-� ������� ����� � �������� � �. �������, �������.<br />\r\n<br />\r\n<strong>������������ ��������:</strong></p>\r\n\r\n<p>2016 - /���������� 2/CROSSROADS 2/ AC-������� (�������).</p>\r\n\r\n<p>2014 - UA-FR&nbsp;- AC-�������&nbsp;(�������).</p>\r\n\r\n<p>2013 - �������� � �����������. ���29&nbsp;- ������� �����&nbsp;(�������).<br />\r\n2010-2011 -&nbsp;CROSSROADS/����������/ (��������) AC-�������&nbsp;(�������),&nbsp;�������&nbsp;&laquo;�����&raquo;, (���������).&nbsp;<br />\r\n2005 - &laquo;��� ������ - ���� �����&raquo; (��������), ��������� �������������� �������&nbsp;(�������).&nbsp;<br />\r\n1999 - &laquo;������&raquo; (�������� &ndash; ����������), ������� &laquo;�������&raquo;&nbsp;(�������).<br />\r\n1998 -&nbsp;&laquo;����� �&raquo;, ���� ������������ �������� ���������� ���-������ &laquo;������ �&raquo; � ���������� ����� ������.&nbsp;<br />\r\n1998 - &nbsp;&laquo;������-��������������� ������ ������������&raquo;, (����� ����� ������ 1997 �.), International House, �������.&nbsp;<br />\r\n1996 - &laquo;�������� �������� ��� �������� � �����������&raquo; (����� ����� ������ 1996 �.), ������� &ldquo;Up-Down&rdquo;, �������.&nbsp;<br />\r\n1992 - &laquo;������������������ �����������&raquo; (��������� � ���� �������), Longworth Hall, ���������, ���,<br />\r\n<br />\r\n<strong>��������� ��������:&nbsp;</strong></p>\r\n\r\n<p>2014 - �-���,&nbsp;ARTHOUSE gallery&nbsp;(�������).</p>\r\n\r\n<p>2013 - �������� - 25 ��� ���� - ������&nbsp;&#39;&#39;A&#39;&#39;,&nbsp;������� �����&nbsp;(�������).&nbsp;</p>\r\n\r\n<p>2010 - K�������� ���� �������&nbsp;- ����� ������������ ���������, ����.</p>\r\n\r\n<p>2009 - ������� ����� - Graphic design - Poster,&nbsp;M�����.<br />\r\n2007 - &laquo;������������&raquo;, ��������� �������������� �������, �������.&nbsp;<br />\r\n2006 - &laquo;������� ���������&raquo;, ��������� �������������� �������, �������.&nbsp;<br />\r\n2002 - &laquo;�������� �. �. ����������&raquo;, �������, ��������� �������������� �������.&nbsp;<br />\r\n2002 - &laquo;������, ������� �� &laquo;Song&raquo;, ��������.&nbsp;<br />\r\n2002 - ��������� &ldquo;���������� �����&rdquo;, ������ &laquo;������, ������� �� &laquo;Song&raquo;, ������� &ldquo;RA&rdquo;, ����.<br />\r\n2002 - ������� &laquo;��������� ������&raquo; � &laquo;������, ������� �� &laquo;Song&raquo;, �������, ��������� &laquo;���������� �����&raquo;.&nbsp;<br />\r\n2000 - &laquo;������� ������&raquo;, ���������, ��������.&nbsp;<br />\r\n1999 - &laquo;����� �������&hellip;&raquo;, �������, ��������� �������������� �������; ��� ������������� ��� ���������, ����.&nbsp;<br />\r\n1998 - &laquo;������ ����&raquo;, Dizzy&rsquo;s Gallery, ��������, ��������.<br />\r\n1998 - &laquo;�������������� ��������� ������� �� ����&raquo;, ���������� ���, ����.&nbsp;<br />\r\n1998 - &laquo;������ ����&raquo;, ������������� �������, �������.&nbsp;<br />\r\n1997 - &laquo;Impreza-97&raquo;, ������ &laquo;������ &ndash; ���� &ndash; ������&raquo;, �����-���������.&nbsp;<br />\r\n1996 -&nbsp;&laquo;Spy&raquo;, &laquo;������ A&raquo;, �������.&nbsp;<br />\r\n1995 -&nbsp;1993 ����� � �������� ���-������ &laquo;������ �&raquo;.&nbsp;<br />\r\n1994 - &laquo;������&raquo;, ��������-�����, ������ �, ������� &laquo;Up - Down&raquo;, �������.&nbsp;<br />\r\n1993 - &nbsp;&quot;Consument Art &ndash; 93&rdquo;, ��������, ��������.<br />\r\n1991 - &laquo;4-� ����&raquo;, ������������� ��������, ����������� ������������� ����������, �������������� �����,&nbsp;�������, ����,&nbsp;����� (������).<br />\r\n1990 - &laquo;���������� ��� ����&raquo;. � 100-����� �� ��� ������, &laquo;������ A&raquo;, ��� ����������, �������.<br />\r\n1990 - &laquo;������������ � ������������� � ������� ���������&raquo; (��������� � ������� ������), ����������� �����, ���������, ��������������.<br />\r\n1990 - ��������-����� &laquo;NO&raquo;, &laquo;������ A&raquo;, ��� ����� � �������, �������.&nbsp;<br />\r\n1990 - ����� ��������� ������� ������ �����������, ��������� �������������� �����, ������, ��������.<br />\r\n1990 - 87 ���������� �������� �������, ������, ���������, ����.<br />\r\n1989 - &laquo;������ ������&raquo;, �������� ������������, �������.<br />\r\n1989 - &laquo;����������� � ��&raquo;, ���, ������, ����, ���������, ����, ������� &laquo;����������&raquo;, �������.<br />\r\n1989 - &laquo;��� � ��� � ������&hellip;&raquo;, ��� ����������, �������.<br />\r\n1989 - &laquo;�������� ������&raquo;, &laquo;������ �&raquo;, ����� ����������� �������, �������.<br />\r\n1989 - &laquo;��������� �������������� ���������&raquo;, Nachancin Gallery, ���-����, ���.<br />\r\n1989 - &ldquo;AFRO - 89&rdquo;, &laquo;������ A&raquo;, ����� ����������� �������, �������.<br />\r\n1988 - &laquo;������ �&raquo;, ��� ����������, �������.<br />\r\n1988 - &laquo;����� ���&raquo;, �������������� �����, �������.<br />\r\n1987 - &laquo;����������&raquo;, �������������� �����, �������.<br />\r\n1986 - &laquo;� ������ �����&raquo;, �������.<br />\r\n<br />\r\n������ ������� �������� ��������� � ������� � ��������������� ���������� �������, ������, ���, ��������, ������.<br />\r\n<br />\r\n<strong>����������:</strong>&nbsp;<br />\r\n&laquo;�� ������� �����������&raquo;<br />\r\n&laquo;������ ��������� ������&raquo;. ������ ����������� (�������). ������, 1989 �.&nbsp;<br />\r\n&laquo;������� ��� ���������&raquo;. ������ &laquo;������ �&raquo;. �������, 1991 �.<br />\r\n&laquo;��������� ������� � �� ����&raquo;, ����, 1998 �.<br />\r\n&laquo;�������&raquo;, ������ , 1989 �.<br />\r\n&laquo;������������ � ������������� � ������� ���������&raquo; (�������), ���������, ��������������.<br />\r\n&laquo;�����&raquo;, ������ �����������, ������, ��������������, 1989 �.<br />\r\n&laquo;Consument Art - 93&raquo;, ��������, ��������<br />\r\n2002-2010 - ������� &quot;PLAYBOY&quot;,&quot;Esquire&quot;,&quot;�����&quot;,&quot;Russia today&quot;.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (3, '3', '������� ����������', '<p>������� ���������� ������� � 1948 �. � ������ ������, �����.</p>\r\n\r\n<p>� 1973 �. ������� �������� ��������������� �������������� ��������. ��������.</p>\r\n\r\n<p>� ��������� ����� �������� �������� ������� ���������������� � ������������� ��������� �������������� ���������� ������������ ������������� ������������ ������������� � �����������.</p>\r\n\r\n<p>�������� �������� ���� ������� � 1980-� ��.</p>\r\n\r\n<p>������ ������ ��������� �: ��������� ������� � ����� ����, Zimmerli Art Museum � ������������ ��������&nbsp;(���-��������, ���-������, ���), ����������� �������������� �����, ����� ������������ ��������� ������� (����).</p>\r\n\r\n<p>������� ���������: � �������, ���, ������, ��������, ������, ����������, �������.</p>\r\n\r\n<p><strong>����������</strong>:</p>\r\n\r\n<p>&laquo;���������� ������������&raquo; / ����������� ������ �������, �������, �������, ������, 1989 �.</p>\r\n\r\n<p>1989 �. &laquo;��������� ������� XX ��������&raquo; / ���������� ���-������� �������, ����, 2000 �.</p>\r\n\r\n<p>&laquo;�������������� ���� ����������� 1938 &ndash; 1988&raquo; / ������������ ���� ���������� �������, �������, 1999 �.</p>\r\n\r\n<p>&laquo;�������������� ����� �������. �������&raquo; / ����� ������������ ��������� �������, ����, 2012 �.</p>\r\n\r\n<p><strong>��������� ������������ ��������</strong>:</p>\r\n\r\n<p>2015 &mdash; ������� &laquo;������� �����&raquo;, ����������� ������������� �������.</p>\r\n\r\n<p>2014 &mdash; ���� &laquo;20 ������&raquo;, ��� &laquo;������� �����&raquo;, �������.</p>\r\n\r\n<p>2012 &mdash; ������ &laquo;���-3&raquo;, &laquo;����� ������������ ��������� �������&raquo;, ����.</p>\r\n\r\n<p>2011 &mdash; ������ &laquo;��������&raquo;, ����������� �������������� �����.</p>\r\n\r\n<p>2009 &mdash; ������ &laquo;���������&raquo;, ������� &laquo;VOVATANYA Gallery&raquo;, �������.</p>\r\n\r\n<p>2009 &mdash; ������ &laquo;������&raquo;, ����������� ������������� �������.</p>\r\n\r\n<p>2007 &mdash; ������ &laquo;������� ���������� �����&raquo; ������ ������, ����������� ������������� �������.</p>\r\n\r\n<p>2005 &mdash; ������ &laquo;������� ���������� �����&raquo; ������ ������, ����������� ������������� �������.</p>\r\n\r\n<p>2001 &mdash; ������ &laquo;�����, ��� ����� ��-��������&raquo; (������ � �. ������������), � ������ �������������� ��������� &laquo;���������� �����&raquo;, �������, ����.</p>\r\n\r\n<p>1999 &mdash; ������ &laquo;1+1=1&raquo; (������ � �. ������������), ��� ��������� �� �������, �������.</p>\r\n\r\n<p>1996 &mdash; ������ &laquo;��� ������ ������&raquo;, ��� ��������� �� �������, �������.</p>\r\n\r\n<p>1993 &mdash; &laquo;��������. ����� ����&raquo;, ������� &laquo;�������&raquo;, ��� &laquo;�����&raquo;, ������.</p>\r\n\r\n<p>1992 &mdash; &laquo;������������ ������&raquo;, ����� ����� ������, ������.</p>\r\n\r\n<p>1991 &mdash; &laquo;�������-�������&raquo;, ����������� ���� ������� &laquo;������������ ���������&raquo;, ������.</p>\r\n\r\n<p>1991 &mdash; ������ &laquo;��������&raquo;, � ������ �������������� ��������� ������� &laquo;���-���-91&raquo;, ��� &laquo;�����&raquo;, ������.</p>\r\n\r\n<p>1990 &mdash; &laquo;����, �����&raquo;, ������� &laquo;Natali&raquo;, ����.</p>\r\n\r\n<p>1988 &mdash; &laquo;�������&raquo;, �� &laquo;��������&raquo;, �������.</p>\r\n\r\n<p>1987 &mdash; &laquo;�����. ��������� ���������&raquo;, ��� ���� (������������ ���� ����������������� �������), ����.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (4, '4', '������ ����', '<p>������� � 1946 ���� � �����������, ��������� �������.</p>\r\n\r\n<p>� 1971 ���� ������� ����������� �������������-������������ ���������.</p>\r\n\r\n<p>���� ����� ���������� �������.</p>\r\n\r\n<p>������������� ������� � ����������� ��������������� �������� ������� � ��������.</p>\r\n\r\n<p>����� � ����������� �������� � ������ ������������ �������, ��������� �������, ���������� ����, ��������.</p>\r\n\r\n<p>� 1984 ���� �������� ������������� ��������.</p>\r\n\r\n<p>1978 �. &ndash; ������������� ������ ���������������� �������� �� ������ �����.</p>\r\n\r\n<p>1986 �. - ������������� ������ ��������������� �������� �������.</p>\r\n\r\n<p>2007 �. &ndash; ������� ������ &laquo;�������� ���������&raquo; � ��������� &laquo;��������������� ���������&raquo;, �������.</p>\r\n\r\n<p><strong>��������:</strong></p>\r\n\r\n<p>2008&nbsp;�., 2012 �. &ndash; &laquo;������� �������&raquo;, ������.</p>\r\n\r\n<p>2010&nbsp;�., 2013 �. - &laquo;������� �������&raquo;, ����.</p>\r\n\r\n<p>2009 �. &ndash; �������� ������� &laquo;MINIPRINT International de Cadaques&raquo;, �������.</p>\r\n\r\n<p>2014 �. &ndash; �������������&nbsp;�������� ������� ����� ������.</p>\r\n\r\n<p>����� ������ ������� ����� ����������� � ������ ������� ������� ����������: �. ��������, �. ����������, �. �����, �. ���������, �. ����, �. �����, �. �����������, �. ���, �. ��������� � ������ ������ (������ � ������������� &laquo;�����&raquo;). ������� ����� ��������� ���������� ������� &ndash; �. �������, �. ��������� (����������� ��������� � ������� ������������ ������).</p>\r\n\r\n<p>������ ������ ��������� � �������� ������� ����� (������, ���), TALLER GALLERY FORT and ADOGI (�������), ����� ������� �������, �������� �������������� �������� (������), ��������������� ��������� �����, �������������� ������ � �������� ��������, � ����� � ������� ���������� �������, ������, ��������, ���.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (5, '5', '��������� �������', '<p><span style=\\"font-family:georgia,serif\\">�������� 18 ������� 1997 ����, �. �������, �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">� 2012 ���� ��������� � ����������� �������������� �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">������� � 2013 ����, ��������� �������� ������� � ������������ � ������������� ���������. � 2015 ���� ���� ����������� ����������� ������������� ����� ���������� �������. ������ ������ ������ ��������� � ������� ���������� � ������� � �� �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\"><strong>��������:</strong></span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2013�. - &laquo;����� �����&raquo; ������� &laquo;�������&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2013 �. - ���������� ��������, ������� &laquo;������������&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2014 �. - ���������� ��������, ������� &laquo;������������&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 �. - &nbsp;&laquo;�������������� ������&raquo;, ������� &laquo;����&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 �. - �������� &laquo; ������������ ������&raquo;, ������������� ���� ������� �����, �. ����.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 �. - &laquo;����������� ������������&raquo;,&nbsp;����� ��. �. �. ��������, �. ����.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 �. - ���������� ��������, &laquo;����� ���������� ���������&raquo;, �. ����.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2016 �. - �������������� ��������, ������� ��. ������������, �. �������.</span></p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (6, '6', '������� �������', '<p><span style=\\"font-family:georgia,serif\\">������� 22 ���� 1963 ���� � ������ �������, ���������� ���., �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">� 1994 ���� �������� ����������� ��������&nbsp;������� � ���������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">� 1994 ���� - ������� ������������� ������� �������� ����������� �������� ������� � ��������. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">����� �������� � �������������� � �������������������� ������. ����, �-� ������� �������� � ��������� ���������� � ����������� ��������: �����, ��������, �������, �������, �� ������ ������������ ��������. �������� ���� ������������� ��������&nbsp;�������� �&nbsp;������, �����, ������, ���������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">������ ������ ��������� � ������ ������� � � ������� ���������� �� �������.</span></p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (7, '7', '����� ���������', '<p><span style=\\"font-family:georgia,serif\\">�������� 7 ������� 1997 ����, �. �������, �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">� 2013 ���� ��������� � ����������� �������������� �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">������� � 2013 ����, ��������� �������� ������� � ������������ � ������������� ���������. � 2015 ���� ���� ����������� ����������� ������������� ����� ���������� �������. ������ ������ ��������� � ������� ���������� � ������� � �� �������.</span></p>\r\n\r\n<p><strong><span style=\\"font-family:georgia,serif\\">��������:</span></strong></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2013�. - &laquo;����� �����&raquo;,&nbsp;������� &laquo;�������&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2013 �.- &nbsp;���������� ��������, ������� &laquo;������������&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2014 �. - &nbsp;���������� ��������, ������� &laquo;������������&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 �. - &laquo;�������������� ������&raquo;, ������� &laquo;����&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 �. - �������� &laquo;������������ ������&raquo;, ������������� ���� ������� �����, �. ����.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 �. - &laquo;����������� ������������&raquo;,&nbsp;����� ��. �. �. ��������, �. ����.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 �. - ���������� ��������, &laquo;����� ���������� ���������&raquo;, �. ����.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2016 �. -&nbsp;�������������� ��������, ������� ��. ������������, �. �������.</span></p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (8, '8', '����� ���������', '<p>�������� � 1969 ���� � �. �������, �������.</p>\r\n\r\n<p>� 1989 ���� �������� ����������� �������������� �������, � 1998 ���� ����������� �������������-������������ ��������.</p>\r\n\r\n<p>� 1993 ����&nbsp;��������� � ������������� ���������.</p>\r\n\r\n<p>������ ��������� � ������� ���������� � �������, ������, �������, �������, ��������.</p>\r\n\r\n<p><strong>������������ ��������:</strong></p>\r\n\r\n<p>1997 �. &ndash; ������� &laquo;��������&raquo;, �������.</p>\r\n\r\n<p>2000 �. - ������� ��������, ��������.</p>\r\n\r\n<p>2004 �., 2011 �. &ndash; ����������� ������������� �������.</p>\r\n\r\n<p>2009 �. &ndash; ������� &laquo;VOVATANYA&raquo;, �������.</p>\r\n\r\n<p><strong>������� � ��������:</strong></p>\r\n\r\n<p>2006 �. - &laquo;���� ������&raquo;, ����������� ������������� �������.</p>\r\n\r\n<p>2008 �. &ndash; &laquo;���������� ����������&raquo;, ����������� ������������� �������.</p>\r\n\r\n<p>2009 �. - ���-��������� &quot;�������&quot;.</p>\r\n\r\n<p>2014 �. &ndash; &laquo;������� �������&raquo;, &laquo;����� - ���&raquo;, &laquo;�������������� ����������&raquo;, ������� �����,&nbsp;�������.</p>\r\n\r\n<p>2015 �. &ndash; &laquo;������ ������&raquo;, �������.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (9, '9', '���� ��������', '<p><span style=\\"font-family:georgia,serif\\">�������� 24 ������� 1984 ����, �. �������, �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">� 2005 ���� �������� ����������� �������������� �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2011 ��� &ndash; ��������� ����������� ��������������� �������� ������� � �������, ����������� ���������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">� 2011 ���� ���� ������������� ����� ���������� �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">� 2011 ���� �� ��������� ����� ������������� � ����������� �������������� �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">������ ������ ��������� � ������� ���������� � �������, �������, �����, ������, �����, �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\"><strong>��������:</strong></span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2001 �. &ndash; ���������� �������� �� �������� &laquo;���� ���������&raquo; � ����.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2007 �. - �������� &laquo;Color M&raquo;,&nbsp;����������� ��������������� �������� ������� � ���������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2008 �. &ndash; �������� &laquo;���������� � ������ &ndash; ��&raquo;.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2008 �. - &laquo;�������������� ����� ������������&raquo;, &laquo;Red Horse&raquo;.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2009 �. &ndash; ������������� ��������� &laquo;���������� �����&raquo;.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2012 �. - ���������� �������� � ������� &laquo;��������� ������������&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2012 �. - ������������ ��������, ������� &laquo;�������&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2013 �. - ���������� �������� � ������� &laquo;�����&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2014 �. - ���������� �������� � ������� &laquo;��������� ������������&raquo;, �. �������.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 �. - ���������� �������� &laquo;�������������� ������&raquo; � ������� ��. ������������, �.�������.</span></p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (11, '11', '����� ���������', '<p>������� � 1961 ���� � ��������.</p>\r\n\r\n<p>� 1990 ���� ������� ����������� �������������-������������ ��������, ��������� ��������� �������.</p>\r\n\r\n<p>���� ������������� ����� ���������� �������.</p>\r\n\r\n<p>���� ����� ���������� �������.</p>\r\n\r\n<p>�������� ������ ���������, ������������&nbsp;� ������������� ��������.</p>\r\n\r\n<p>� 1990 ���� ���������� ������� ������������.</p>\r\n\r\n<p>����� � �������� � �����.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (12, '12', '������ �������', '<p>������� 30 �������, 1963 �. � �. ���������, ����������� �������, ������.</p>\r\n\r\n<p>�����������:</p>\r\n\r\n<p>1979-1983 ��.- �������������� ����� ����� �.�. �������� (����������), �����.</p>\r\n\r\n<p>1983-1990 ��. - ����������� �������������- ������������ �������� (����������).</p>\r\n\r\n<p>���� ������������� ����� ���������� ������� � 1993 ����.</p>\r\n\r\n<p><strong>������������� ����������:</strong></p>\r\n\r\n<p>1998 �.,2001 �.,2002 �., - ��������� ����������� ����� ���. ���������, (������, ������).</p>\r\n\r\n<p>2003 �. � 2004 �.- ���������&nbsp;����������� ������, �������, ������, ������, �������, ��������, ���������.&nbsp;������, (������, �.�������������).</p>\r\n\r\n<p>&nbsp;2005 �. � 2006 �. - ��������� ����������� ������, ���������� � �������. ������, (������, �.�������������).</p>\r\n\r\n<p>2007&nbsp;�. - ��������� ����������� ������, �������, ������ (����� �����, �������), ��������� ����������� ������� � ��������. ������, (��������, �������).</p>\r\n\r\n<p>2008 �. - ��������� ����������� &laquo;�������-2008&raquo;. ���������, (�������).</p>\r\n\r\n<p>2008 �.- ��������� ����������� &laquo;Lubertci-2008&raquo;. ������, (�.������, ������).</p>\r\n\r\n<p>2008 �. - ��������� ����������� &laquo;��������-2008&raquo;.&nbsp;���������, (�������, �� ����).</p>\r\n\r\n<p>2009 �. - ��������� ����������� &laquo;������-2009&raquo;. ���������, (�������).</p>\r\n\r\n<p>2009 �. - 3-� ������������� ��������� ���������� AKDENIZ UNIVERSITESI.&nbsp;������, (�������, ������).</p>\r\n\r\n<p>2012 �. - 5-� ������������� ��������� ����������. ������, ( �����, ������).</p>\r\n\r\n<p>2013 �. - ������������� ��������� �����������. ���������, (�������, ������).</p>\r\n\r\n<p>2013 �. - ������������� ��������� �����������.������, (������, �����).</p>\r\n\r\n<p>2013 �. - ������������� ��������� �����������. ������, (������, Antal&#39;ya).</p>\r\n\r\n<p><strong>�������:</strong></p>\r\n\r\n<p>1999 �.- ������ �� ������������� ��������� &laquo;����������-99&raquo; (��� ������������ ���������� &laquo;��������&raquo;).</p>\r\n\r\n<p>2001 �. - ������ ���������� �������� ���������, &laquo;������ ����� � ����������&raquo; - ������� ����������� ����� ��� (���������� &laquo;�����&raquo;).</p>\r\n\r\n<p>2002 �. - ������ ������ �� ������������� �������� &laquo;����������-2002&raquo; (������ &laquo;����� � ����&raquo;)</p>\r\n\r\n<p>2003 �. - ������ ���������� �������� ��������� �� ������� � ������������� ���������� ����������.</p>\r\n\r\n<p>2004 �. - ������� ���������� ������ ������������ ���������� ������ &laquo;�� �������� �������������������� ������������ � ������� ����������&raquo;.</p>\r\n\r\n<p>�. ������� �������� ������� �������������� ������������ ������,&nbsp;� ��� �����:</p>\r\n\r\n<p>&laquo;������� ���&raquo; (������������� ������� �� ������ ������������� ���������), &laquo;������� �����&raquo; (������������ ������� �� ������ ����- � ��������������), &laquo;Golden George&raquo;, &laquo;Saint Michaeh &laquo;Georgian Ribbon&raquo; &nbsp;(������������� ������� �� ������ ��������� � ������� ����������� �� ����������������� ��������), &laquo;Waterparade&raquo; ( &laquo;������������� ������� �������) � ������ ������.</p>\r\n\r\n<p>������ ������ ���������� � ������ �������, �����&nbsp; &laquo;���������� �����&raquo; (��������),� ����� &nbsp;� ������� � ������������� ���������� �������, ������, ����������, ����������, ��������, ���������, ������, ���.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (13, '13', '���� ��������', '', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (14, '14', '������� �������', '', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (15, '15', '���� ���������', '', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (16, '16', '���� ��������', '', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (17, '17', '������ ���������', '<p>��������� ������ ������������, ������� 1980�. � �. �������, ������� �������.</p>\r\n\r\n<p>� 2005�. �������� ����������� ������������ �������������� ����������� ��</p>\r\n\r\n<p>������������� ������������� ���������������� ���������. � 2011�. �������� �����������</p>\r\n\r\n<p>��������������� �������� ������� � ��������, ��������� ���������������� �</p>\r\n\r\n<p>�����������-����������� ���������, ��������� ��������� ��������, ���������-��������</p>\r\n\r\n<p>����������</p>\r\n\r\n<p>� 2011�. �������� �������������� ������� �������� �������� � �����������</p>\r\n\r\n<p>��������������� �������� ������� � ��������.</p>\r\n\r\n<p>��������� �������� ������� � �������� �������� �� ������� � �� �������. ������</p>\r\n\r\n<p>��������� ������ �����, ������� ���������� �������, ������, ������, �������,</p>\r\n\r\n<p>������, ���, ������ � �����.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (18, '18', '�������� ������', '<p>������� � 1970 ���� � ��������� �������.</p>\r\n\r\n<p>� 1990-1992 ������ � ����������� ��������������� �������������� �������.</p>\r\n\r\n<p>� 1992-1997 ������ � � ����������� ������������� &ndash; ������������ ��������� � �������������� �.������� � �.�������.</p>\r\n\r\n<p>� 2000 ���� ���� ������������� ����� ���������� �������.</p>\r\n\r\n<p>� 1997 �� ��������� ����� �������� � �����������&nbsp; ��������������� ������������ ������������� � �����������, ������, ������������� ������� �������.</p>\r\n\r\n<p>� 1997 �������� ���������, ������������� � ������������� �������� � �����������.</p>\r\n\r\n<p>����� ������������ �����, ������ � ����������.</p>\r\n\r\n<p>������� ������������� ������ 2008. �. �������.</p>\r\n\r\n<p>������ ����-��� �� ���������� &laquo;���� � ���&raquo; ����������� ��� ���������, �.����, ������������� ��������� ���������� 2008.</p>\r\n\r\n<p>������ ��������� � ������� ���������� �������&nbsp; � �� �������.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (19, '19', '����� �������', '<p>����������� �������� �������.</p>\r\n\r\n<p>������� ����� ����� ���� ������� � 1963 �. � ���������� ������ ������������ ������ �. ������.</p>\r\n\r\n<p>�������� ����������� ������������� - ������������ ��������, ��������� ���������� &ndash; 1993 �.</p>\r\n\r\n<p>� 1993 &ndash; ������������� ������������ ������������� &ndash; ������������� ��������� ������� ����������.</p>\r\n\r\n<p>���� ����� ���������� ������� � 1997 �.</p>\r\n\r\n<p>������������ � 1990 �.</p>\r\n\r\n<p>� 1990 �� 1997 �. &ndash; �������� ���� �������� � ��������, ���� � �����...</p>\r\n\r\n<p>1997-2008 &ndash; ���������� �������� ��������� ���������� �������������</p>\r\n\r\n<p>�������������� �������� ���-����� (��� �����, ������)</p>\r\n\r\n<p>� 1997 &ndash; ���������� �������� ���������� ����������� ��������������</p>\r\n\r\n<p>��������������� ���-������ (���, ������)</p>\r\n\r\n<p>���������� �������� �������� � ������, ������� � �� �������.</p>\r\n\r\n<p>1997�. &ndash; ���������� �������-������� � ����� �&nbsp;<a href="http://katib-mamedov.com/biography.php#" rel="nofollow" target="_blank">���������</a>&nbsp;&laquo;�������&raquo; (������)</p>\r\n\r\n<p>1998�. &ndash; ������������ ����� � 100-������� ������ �. �. �������, � �������� ��</p>\r\n\r\n<p>������ ��. ��������</p>\r\n\r\n<p>2000�. &ndash;&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%A1%D0%BE%D0%B8%D1%87%204.jpg" rel="group" title="������������ ����� �. �. �����">������������ ����� �. �. �����</a>, � �������� �� ������ ��. ��������. (<a href="http://katib-mamedov.com/images/biography/big/%D0%A1%D0%BE%D0%B8%D1%87.jpg" rel="group" title="������������� ��������">������������� ��������</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%A1%D0%BE%D0%B8%D1%87%202.jpg" rel="group" title="���� � �������">���� � �������.</a>)</p>\r\n\r\n<p>2001�. -<a href="http://katib-mamedov.com/images/biography/big/%D0%BE%D1%82%D0%BA%D1%80%D1%8B%D1%82%D0%B8%D0%B5%20%D0%9E%D0%B3.%20%D0%B7%D0%BD..jpg" rel="group" title="�������� ������ �����">�������� &quot;������ �����&quot;</a>&nbsp;�������� ������ �������� � ����� 10-����� ������������� ������� � ������ ���.</p>\r\n\r\n<p>2001�. &ndash;&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%A1%D0%BE%D0%B1%D0%BE%D0%BB%D1%8C.jpg" rel="group" title="������������ ����� �. �. ������">������������ ����� �. �. ������</a>, � ������ �������� �� ��. ����������</p>\r\n\r\n<p>2006�. 1 ������ &ndash;&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%AD%D0%BB%D0%BB%D0%B0.jpg" rel="group" title="�������-��������">&quot;�������-��������&quot;</a>&nbsp;- � �������� �������� �������. (<a href="http://katib-mamedov.com/images/biography/big/%D0%AD%D0%BB%D0%BB%D0%BE%D1%87%D0%BA%D0%B0.jpg" rel="group" title="���� � ������">���� � ������</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%AD%D0%BB%D0%BB%D0%BE%D1%87%D0%BA%D0%B0%20(1).jpg" rel="group" title="��� �����">��� �����</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%AD%D0%BB%D0%BB%D0%BE%D1%87%D0%BA%D0%B0%20(2).jpg" rel="group" title="��� ������">��� ������</a>)</p>\r\n\r\n<p>������ &quot;���������� �������&quot; ����� � �������</p>\r\n\r\n<p>2009�. -&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C.%20(2).jpg" rel="group" title="�������� ������� �������">�������� ������� �������</a>&nbsp;� ������ ������� ����������� �������. (&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C.%20(5).jpg" rel="group" title="����� ���">����� ���</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C.%20(6).jpg" rel="group" title="��������">��������</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C.%20(7).jpg" rel="group" title="">� ������� � ������</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C..jpg" rel="group" title="� ������� � ������">������������</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C.%20(4).jpg" rel="group" title="� �������">� �������</a>)</p>\r\n\r\n<p>������������ ��������� � ������ � ������� ���������� ������, ������� � �� �������.</p>\r\n\r\n<p><strong>������� � ������</strong></p>\r\n\r\n<p>��������� �������� ���������� �������� � ������ ���� �. ������ (1998�.)</p>\r\n\r\n<p>�������� ������ �������������� ��������� &quot;ProArt&quot; (����, 1999�.)</p>\r\n\r\n<p>������ ���������� �������������� �������� &quot;������� ������� 2000&quot; � ��������� &quot;����������&quot; (������)</p>\r\n\r\n<p>������������� �������� ���������� ����������� � ����� ����������� ������� �� ������ ����� � ��������� &quot;����������&quot; (�������, 2000�.)</p>\r\n\r\n<p>������ ��������� �������� ���������� ����� �������������� �����, ����������� 10-����� ������������� ������� (�������, 2000�.)</p>\r\n\r\n<p>�������� ������� ������������ ���������� ������ �� �������� � �������� � ��� �������� ���������� &quot;����� ������&quot; (2001�.)</p>\r\n\r\n<p>������ �� ������� �� �������� &quot;������� i ���� ���i&quot; � ��������� &quot;�������&quot; (�������, 2006�.)</p>\r\n\r\n<p>������ � ������ �������� ������������� �������� &quot;������������ ���� &ndash; 2007&quot;</p>\r\n\r\n<p><a href="http://katib-mamedov.com/images/biography/big/%D0%9A%D0%B0%D1%82%D0%B8%D0%B1%20011.jpg" rel="group" title="������ ���������� ������� ����������� �������������� ��������� �������� �������� � �������������">������ ���������� ������� ����������� �������������� ��������� �������� &quot;�������� � �������������&quot;</a>&nbsp;� ����������� &quot;����������&quot; � ��������� &quot;�� ������������ � ����������������&quot; (������, 2008�.) (&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%9A%D0%B0%D1%82%D0%B8%D0%B1%20008.jpg" rel="group" title="�.����������, �.������� � �����">�.����������, �.������� � �����</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%9A%D0%B0%D1%82%D0%B8%D0%B1%20016.jpg" rel="group" title="����� �����������">����� �����������</a>)</p>\r\n\r\n<p>��������� �������� ������ &quot;����������� �������� �������&quot; (2008�.)</p>\r\n\r\n<p>������ ���������� ������������ ��������� �������� ���������� ����� �������������� ����������� &quot;��������&quot; (�������, 2009�.)</p>\r\n\r\n<p>������� �������� ���������� ��������� ������������������� �� ������� � ������������� �������� &quot;������� ������������� �������&quot; (�������, 2008�.)</p>\r\n\r\n<p>������������� �� ������ ����������� ������������������ �� �������� ����� � �������� ����������-���������� ������������ � ������� � ����������� � ���������� ������� ������������ ������� � 2009 ����.</p>\r\n\r\n<ul>\r\n	<li>2013 &mdash; ������������ �������� &laquo;����� � ����������&raquo;, ������������ � 50-�����. ���������� � ���������� ����� ��������� ���������� �&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%A5%D0%B0%D1%80%D1%8C%D0%BA%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D0%B9_%D1%85%D1%83%D0%B4%D0%BE%D0%B6%D0%B5%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D1%8B%D0%B9_%D0%BC%D1%83%D0%B7%D0%B5%D0%B9" title="����������� �������������� �����">����������� �������������� �����</a>. ������� &laquo;���������� �������� ������������ ��������������� �����&raquo;</li>\r\n	<li>2014&nbsp;&mdash; �������� &laquo;� ���&hellip;&raquo;&nbsp;� ��������� ������ �������� � ���������, �������</li>\r\n	<li>2014&nbsp;&mdash; �������� ��&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D0%B9%D0%B4%D0%B0%D0%BD_%D0%9D%D0%B5%D0%B7%D0%B0%D0%BB%D0%B5%D0%B6%D0%BD%D0%BE%D1%81%D1%82%D0%B8" title="������ ������������">������� �������������</a>&nbsp;�&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%94%D0%B5%D0%BD%D1%8C_%D0%9A%D0%B8%D0%B5%D0%B2%D0%B0" title="���� �����">���� �����</a></li>\r\n	<li>2014&nbsp;&mdash; �������� ��&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%90%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD" title="�����������">������������</a>-<a href="https://ru.wikipedia.org/wiki/%D0%A3%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0" title="�������">����������</a>&nbsp;������, �����������&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%94%D0%B5%D0%BD%D1%8C_%D1%81%D0%BE%D0%BB%D0%B8%D0%B4%D0%B0%D1%80%D0%BD%D0%BE%D1%81%D1%82%D0%B8_%D0%B0%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD%D1%86%D0%B5%D0%B2_%D0%B2%D1%81%D0%B5%D0%B3%D0%BE_%D0%BC%D0%B8%D1%80%D0%B0" title="���� ������������ �������������� ����� ����">��� ������������ �������������� ����</a>. ������� &laquo;������ �� ������� ������ � ���������� ������&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%A3%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0" title="�������">������</a>&nbsp;��&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%90%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD" title="�����������">������������</a>&nbsp;�� �����������&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%90%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD" title="�����������">���������������</a>� ���������&raquo;.</li>\r\n	<li>2015&nbsp;&mdash; ������������ �������� &laquo;������� ���������&raquo; � ������� &laquo;��������� ������������&raquo;, �������</li>\r\n</ul>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (20, '20', '������ ���������', '<p style="margin-left:36.0pt">&nbsp;1922 -2006 - ���� �����.</p>\r\n\r\n<p style="margin-left:36.0pt">���������&nbsp;�. �. �&nbsp;1971-1976��. �������� � �������� ������������ ��������������� �������� ��� ����������� �������������-������������ ���������.��������� &laquo;������������ ������ ��������������� ���������������� ���������&raquo;.&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n\r\n<p style="margin-left:35.4pt">������� �� ���������� &nbsp;����������&nbsp;�&nbsp;������� ��������&nbsp; ��������������� ��������� � �������� &nbsp;������� �&nbsp;���������&nbsp; ��������&nbsp; ��������� &nbsp;����������, &nbsp;�����������&nbsp; ����������� ������ �������������� ���������� 1961 ����.</p>\r\n\r\n<p style="margin-left:36.0pt">������ ���������� ������-�������� ���������&nbsp;&nbsp;��������� �&nbsp;100-�����&nbsp;�� ��� �������� �. �. ������. ������ 1970 �.</p>\r\n\r\n<p style="margin-left:36.0pt">������ ������� ������ ���������� ���������� ��������� ��������������� ���������, �&nbsp;50-�����&nbsp;����������� ����. 1972 �. �. �������.</p>\r\n\r\n<p style="margin-left:36.0pt">������� �������� ��������� ��������������� ���������, �&nbsp;50-�����&nbsp;����������� ����. 1972 �. �. ����.</p>\r\n\r\n<p style="margin-left:36.0pt">�������� ������� �� �������� ������� � ��������� �������� ��������������� ���������������� ��������� &laquo;����� �����&raquo;. ������� 1973�. �. �������.</p>\r\n\r\n<p style="margin-left:36.0pt">������ ���������� ���������&nbsp;��������&nbsp;��������������� ��������� &laquo;����� �����&raquo; 1974 �. �. ����.</p>\r\n\r\n<p style="margin-left:36.0pt">�������� ������� �� �������� ������� � ��������� �������� &laquo;��� ���� - ��� ���������&raquo;, �����������&nbsp;40-�����&nbsp;������ ���������� ������ � ������� ������������� �����. �. �������, 1984 �.</p>\r\n\r\n<p style="margin-left:36.0pt">�������� ������� �� ������ � �������� ��������������� ��������������� ���������� � ������� � ��������������� �������� &laquo;����������� �����&raquo; 25 ������ 1984 �.</p>\r\n\r\n<p style="margin-left:36.0pt">������ ����������� ������ ��������������� ��������������� ����������, �����������&nbsp;40-�����&nbsp;������ ���������� ������ � ������� ������������� ����� &laquo;������� ������&raquo; �� ������ ���������� ������-�������������� ���� � �������������� �������������� ����������.</p>\r\n\r\n<p style="margin-left:36.0pt">�������� ������� �� �������� ������� �&nbsp;���������&nbsp;�������� ��������������� ��������������� ���������� &laquo;������� �� ��� ������������&raquo;&nbsp; � 40-����� ������ ���������� ������ � ������� ������������� ����� �. ������� 1985 �.</p>\r\n\r\n<p style="margin-left:36.0pt">������� 11 ����������� ��������� ��������� ����������, ����������� 70-����� ������� ����������� ���������������� ���������, �� ������� � ��������� �������� �������� &laquo;��� ���� &ndash; ��� �������&raquo;.</p>\r\n\r\n<p style="margin-left:36.0pt">������� ��������-������ ���������������� � �����������-����������� ��������� ����������� ������� &laquo;��� ���� &ndash; ��� �������&raquo;&nbsp;1987�.</p>\r\n\r\n<p style="margin-left:36.0pt">�������� ������� �� �������� ������� �� ������ ���������� ��������� ��������� ����������, ����������� 70-����� �������� ������� �. �������, 10 �������&nbsp;1988�.</p>\r\n\r\n<p style="margin-left:36.0pt">���������������� &nbsp;������ �� ������� � �������� - ������� ����� �������������� &nbsp;���������� � �������� �������� &nbsp;�����������.</p>\r\n\r\n<p style="margin-left:36.0pt">������������� � ������ �������� ����������� ������ ��������������� ��������������� ����������, ����������� 40-����� ������ ���������� ������ � ������� ������������� ����� 10 ������� 1985 �.��������� &laquo; �������� ����������. ������&nbsp;���������&nbsp;&raquo;, �������&nbsp;22.04.1989�.</p>\r\n\r\n<p style="margin-left:36.0pt">�������&nbsp;��������������&nbsp;�������� &laquo;������&raquo; ������������ � ����������� ������������� ������ ����������� �������, ��� ���� ������������ 35 ����� �.&nbsp;����������. ������������ &laquo;�������&raquo;&nbsp;2009���.</p>\r\n\r\n<p style="margin-left:36.0pt">������������ (����������) �������� &laquo;�������� �������&nbsp;����������&raquo; � ����������� �������������� �����. ���� ������������ ����� 70 ����� �� ���������&nbsp;&nbsp;���������.&nbsp; �������-������ 2010 ����.</p>\r\n\r\n<p>&nbsp;</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (21, '21', '������� ��������', '<p>�������&nbsp;5 ������� 1951 �. � �. �������� �������� �������.</p>\r\n\r\n<p>�������� ���� (1974-79��), ��� �������� � �.��������, �. �������, �. ��������������������.</p>\r\n\r\n<p>�������� �������� �������. (2008�)</p>\r\n\r\n<p>����������� ������� �������� �������. (1998�)</p>\r\n\r\n<p>��������� ����������� ��������������� �������� ������� � ��������.</p>\r\n\r\n<p>���� ������������� ����� ���������� �������.(1983�)</p>\r\n\r\n<p>�������� ���������������, �������������, ������������� � ���������� �������� � 1980 ����.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (22, '22', '������ ���������', '<p style="margin-left:17.4pt">�������� 21 ������� 1944 ���� � �. �������.</p>\r\n\r\n<p style="margin-left:17.4pt">�������� ����������� ��������������� �������������� ������� (1961-1966��), ��� ������� � �. ���������, �. ��������, � ����������� �������������-������������ �������� (1966-1972��), ������������� �. ����������, �. ��������.</p>\r\n\r\n<p style="margin-left:17.4pt">���� ����������� ����������� ����� ���������� ������� � 1984 ����.</p>\r\n\r\n<p style="margin-left:17.4pt">��������� ���������������, �������������, ����������, ������������� � ���������� �������� � 1971����. ������������ ��������: ������� &ndash; 1992�., ������� (������) -1996�.</p>\r\n\r\n<p style="margin-left:17.4pt">������������ �������� � ������� ���������� �������, ������ � �������� ���������.&nbsp;</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (23, '23', '���� �������', '<p style="margin-left:18.0pt">������� 3 �������� 1952 ���� � �. ������� ������������ ������� (������).</p>\r\n\r\n<p style="margin-left:18.0pt">�������� ����������� ������������� &ndash; ������������ ��������, ��� ������ � �. ������, �. �������� � �. ������. �������� � �����, ��������� ������� ��������.</p>\r\n\r\n<p style="margin-left:18.0pt">����������� ������� �������� (2004�).</p>\r\n\r\n<p style="margin-left:18.0pt">���� �� ���� � 1984 ����.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp;&nbsp;�������� ���������, �������������, ���������� � ������������� �������� � 1981 ����.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (24, '24', '������ ��������', '<p style="margin-left:18.0pt">1943 &ndash; 2009 - ���� �����.</p>\r\n\r\n<p style="margin-left:18.0pt">�������&nbsp;5 ������ 1943 �. � �. ��������� ������� ����������� ���.</p>\r\n\r\n<p style="margin-left:18.0pt">�������� ���� (1958-63��), ������������� �. ��������.</p>\r\n\r\n<p style="margin-left:18.0pt">������������� ������ �������������-������������ ������� ��. �.�. ������� (1967&mdash;72��), ��� ������ � � ���������, �. ������.</p>\r\n\r\n<p style="margin-left:18.0pt">��������-�������������, ���������.</p>\r\n\r\n<p style="margin-left:18.0pt">����������� �������� &nbsp;������� (1996�).</p>\r\n\r\n<p style="margin-left:18.0pt">��������� ������� ������� ��� (2003�).</p>\r\n\r\n<p style="margin-left:18.0pt">������� ������ &laquo;�������� ���������&raquo; (�������, 2006�).</p>\r\n\r\n<p style="margin-left:18.0pt">������� ������ ��. �.�. �������� (10 ����� 2009�).</p>\r\n\r\n<p style="margin-left:18.0pt">���� �� ���� � 1976�.</p>\r\n\r\n<p style="margin-left:18.0pt">�������� ���������������, �������������, ����������, ������������� � ���������� �������� � 1973 ����.</p>\r\n\r\n<p style="margin-left:18.0pt">���� 7���� 2009 ����.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (25, '25', '�������� ������', '<p style="margin-left:35.4pt">������� � 20-� ���� � ���������� � ����� �������.</p>\r\n\r\n<p style="margin-left:35.4pt">��������� � ��������� ������ ��������, ��������&nbsp;�������� �������������� ������� ��. �.�. ��������, ����������� ��������������� �������������� ����������� (����) 1952�. ������� �. ���������, �. ����������.</p>\r\n\r\n<p style="margin-left:35.4pt">�������� �������������, ������������� � ���������� �������� � 1956 ����. ���� �� ���� � 1968 ����.</p>\r\n\r\n<p style="margin-left:36.0pt">&nbsp;</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (26, '26', '������� ������', '<p style="margin-left:18.0pt">������� 2 ������ 1949 �. � ���� &nbsp;�������� &nbsp;������� ���.</p>\r\n\r\n<p style="margin-left:18.0pt">�������� &nbsp;���� (1968-1973��), ��� ������ � �. ��������, �. ��������, �. ���������.</p>\r\n\r\n<p style="margin-left:18.0pt">���� �� ��� � 1989�.</p>\r\n\r\n<p style="margin-left:18.0pt">�������� &nbsp;��������������� � ������������� �������� � 1980�.</p>\r\n\r\n<p style="margin-left:18.0pt">������������ ��������: ������� - 1997,1998, 2010(�����).&nbsp;</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (27, '27', '������� ��������', '<p style="margin-left:35.4pt">������� � 1931 ���� � �. ���������� ��������������� ����.</p>\r\n\r\n<p style="margin-left:35.4pt">� 1954 ���� ������� ����������� ��������������� �������� �� ������������� ���������� ������������������ �����������. ������� �� ������������ ��������� ��������������.</p>\r\n\r\n<p style="margin-left:35.4pt">� 1978�. �� 2002�. ������� �� ������� ������� � ����������� �������������- ������������ ���������. � 60-� ����� ������� � ���������� �.�. �������������������� (���� �������� �������� �������). ����� ���� �������� &laquo;������������&raquo; � ������� ������� &laquo;�.�. ������������������� � �.�. ��������&raquo;.</p>\r\n\r\n<p style="margin-left:36.0pt">&nbsp;���� ����� ���������� ������ � ������������� ��������� ����������.</p>\r\n\r\n<p style="margin-left:36.0pt">&nbsp;�������� �������������� �������� � 1965 ����. �� ����� ����� ����� ������������ ������������ ��������.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (28, '28', '���������� ��������', '<p>������� 9 ������ 1968 �. � ������ ���������.</p>\r\n\r\n<p>� 1983 ���� �� 1987 ��� ������ � ����������� �������������� �������. ����������� �������������-������������ ��������,</p>\r\n\r\n<p>��������� ������� �������� � 1994 ����.</p>\r\n\r\n<p>� 1988 ���� ��������� �������� ������� �� ������ ������������� � ������������� ���������. �1999 ���� ���� �������������</p>\r\n\r\n<p>����� ���������� �������.</p>\r\n\r\n<p>� 2011 &ndash; �������� ������������ ��������������� �������.</p>\r\n\r\n<p>������ ������ ��������� � ������� ���������� ���, ������, ��������, ������, �������, ������, ������, �������, �����,</p>\r\n\r\n<p>��������, ������, ������, ������, ��������.</p>\r\n\r\n<p>������������ ��������:</p>\r\n\r\n<p>1992 �. - �������� (������).</p>\r\n\r\n<p>1993 �. &ndash; ����, &laquo;���������� ���&raquo;.</p>\r\n\r\n<p>1994 �. - ����, &laquo;���������� ���&raquo;.</p>\r\n\r\n<p>1995 �. &ndash; �������, ������� &laquo;����&raquo;.</p>\r\n\r\n<p>1995 �. &ndash; �������, ������� &laquo;��������&raquo;.</p>\r\n\r\n<p>1995 �. &ndash; ����, &laquo;���������� ���&raquo;.</p>\r\n\r\n<p>1996 �. &ndash; �������, ������� &laquo;��������&raquo;.</p>\r\n\r\n<p>1996 �. &ndash; �������, ��� ���������.</p>\r\n\r\n<p>1996 �. &ndash; �������, ��� ���������.</p>\r\n\r\n<p>1997 �. &ndash; �������, ������� &laquo;��������&raquo;.</p>\r\n\r\n<p>1997 �. &ndash; ��������, ������� &laquo;��. ����� ������&raquo;.</p>\r\n\r\n<p>1997 �. &ndash; ����, &laquo;���������� ���&raquo;.</p>\r\n\r\n<p>1998 �. &ndash; �������, ������� &laquo;��������&raquo;.</p>\r\n\r\n<p>1998 �. &ndash; ���, �������, ������� &laquo;���&raquo;.</p>\r\n\r\n<p>1998 �. &ndash; ���, ������, &laquo;���������� �����&raquo;.</p>\r\n\r\n<p>1999 �. &ndash; ��������, �������, &laquo;�����&raquo;.</p>\r\n\r\n<p>1999 �. &ndash; �������, ������� &laquo;��������&raquo;.</p>\r\n\r\n<p>2000 �. &ndash; �������, &laquo;��� ��������&raquo;.</p>\r\n\r\n<p>2001 �. &ndash; �������, ������� &laquo;��������&raquo;.</p>\r\n\r\n<p>2001 �. &ndash; �������, ������� &laquo;����&raquo;.</p>\r\n\r\n<p>2002 �. &ndash; ��� ������-���� &laquo;����� �������� ���������&raquo;</p>\r\n\r\n<p>2003 �. &ndash; �������, ������� &laquo;����&raquo;.</p>\r\n\r\n<p>2003 �. &ndash; ������� ������� &laquo;����&raquo;.</p>\r\n\r\n<p>2005 �. &ndash; ���, �������, ������� &laquo;���&raquo;.</p>\r\n\r\n<p>2005 �. &ndash; ������, ������, ������� &laquo;������&raquo;</p>\r\n\r\n<p>2006 �. &ndash; ���, ��������, &laquo;���������� �����&raquo;.</p>\r\n\r\n<p>2006 �. &ndash; ���, �������, ������� &laquo;���&raquo;.</p>\r\n\r\n<p>2007 �. &ndash; ������, �������, &laquo;���������� �����&raquo;.</p>\r\n\r\n<p>2008 �. &ndash; ������, ������, ������� &laquo;������&raquo;</p>\r\n\r\n<p>2008 �. &ndash; �������, �������, &laquo;�������� �� ����������&raquo;</p>\r\n\r\n<p>2009 �. &ndash; �������, �������, ������� &laquo;�������&raquo;</p>\r\n\r\n<p>2009 �. &ndash; ������, �����-���������, ������� &laquo;N-Prospect&raquo;</p>\r\n\r\n<p>2010 �. &ndash; �������, �������, ������� &laquo;�������&raquo;</p>\r\n\r\n<p>2012 �. &ndash; �������, �������, ������� &laquo;��������� ������������&raquo;</p>\r\n\r\n<p>2012 �. &ndash; �������, �������, ������� &laquo;�������&raquo;</p>\r\n\r\n<p>2014 �. &ndash; �������, �������, ������� &laquo;����&raquo;</p>\r\n\r\n<p>2015 �. &ndash; �������, ����, ������������ ���� &laquo;������� �����&raquo;</p>\r\n\r\n<p>2015 �. &ndash; �������, ����, ����� ��. �.�. ��������</p>\r\n\r\n<p>2015 �. &ndash; �������, �������, ������� ��. �. ������������</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (29, '29', '����� ���������', '<p>������� � 1966 �. � �. ��������.� 1968 �. ������� ����������� �������������� �������. � 1993 �. ���������� � ���������� � ������������� ���������.</p>\r\n\r\n<p>������������ ��������:</p>\r\n\r\n<p>1995 - &quot;����������� ���������&quot;, ������� &quot;��������&quot;, �������.</p>\r\n\r\n<p>1996 - ������� &quot;Et le Carde&quot;, �����, �������.</p>\r\n\r\n<p>1997 - ������� &quot;��������&quot;, �������.</p>\r\n\r\n<p>1999 - IV ������������� ���-���������, ����.</p>\r\n\r\n<p>2000 - ������������ ��������, ��������, ��������.</p>\r\n\r\n<p>2004 - ����������� ��������� �������������� �������, �������.</p>', '', '', '', '');

-- --------------------------------------------------------

-- 
-- ��������� ������� `info_item_ua`
-- 

CREATE TABLE `info_item_ua` (
  `lid` int(11) unsigned NOT NULL auto_increment,
  `pid` varchar(99) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `info_item_ua`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `info_tag`
-- 

CREATE TABLE `info_tag` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `show` int(1) NOT NULL,
  `hit` int(1) NOT NULL,
  `level` int(1) NOT NULL,
  `date` datetime NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- ���� ������ ������� `info_tag`
-- 

INSERT INTO `info_tag` VALUES (1, ';2;', 'rubrika', '', 1, 0, 1, '2016-06-05 11:19:41', 0, 1464982433);
INSERT INTO `info_tag` VALUES (2, ';1;', 'avtor', '', 1, 0, 2, '2016-08-17 15:19:03', 0, 1464982447);

-- --------------------------------------------------------

-- 
-- ��������� ������� `info_tag_en`
-- 

CREATE TABLE `info_tag_en` (
  `lid` int(11) NOT NULL auto_increment,
  `pid` varchar(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- ���� ������ ������� `info_tag_en`
-- 

INSERT INTO `info_tag_en` VALUES (1, '1', 'Rubric', '', '', '', '', '');
INSERT INTO `info_tag_en` VALUES (2, '2', 'Artists', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- ��������� ������� `info_tag_ru`
-- 

CREATE TABLE `info_tag_ru` (
  `lid` int(11) NOT NULL auto_increment,
  `pid` varchar(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- ���� ������ ������� `info_tag_ru`
-- 

INSERT INTO `info_tag_ru` VALUES (1, '1', '�������', '', '', '', '', '');
INSERT INTO `info_tag_ru` VALUES (2, '2', '������', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- ��������� ������� `info_tag_ua`
-- 

CREATE TABLE `info_tag_ua` (
  `lid` int(11) NOT NULL auto_increment,
  `pid` varchar(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `info_tag_ua`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `message_item`
-- 

CREATE TABLE `message_item` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `user_id` int(9) NOT NULL default '0',
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `show` int(1) NOT NULL default '1',
  `date` datetime default NULL,
  `img` varchar(155) NOT NULL,
  `hit` int(1) NOT NULL,
  `p1` varchar(255) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `message_item`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `message_tag`
-- 

CREATE TABLE `message_tag` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `show` int(1) NOT NULL,
  `hit` int(1) NOT NULL,
  `level` int(1) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `date` datetime NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

-- 
-- ���� ������ ������� `message_tag`
-- 

INSERT INTO `message_tag` VALUES (1, ';6;7;', '�����', 'arkhiv', '', '', '', 1, 0, 1, '�����', '', '', '2016-07-30 05:50:17', 0, 1439312334);
INSERT INTO `message_tag` VALUES (2, ';3;4;5;8;9;', '���������', 'soobscheniya', '', '', '', 1, 0, 1, '���������', '', '', '2016-07-30 05:49:25', 0, 1439312364);
INSERT INTO `message_tag` VALUES (3, ';2;', '��������������', 'sotrudnichestvo', '', '', '', 1, 0, 2, '��������', '', '', '2016-08-18 19:58:58', 0, 1439312383);
INSERT INTO `message_tag` VALUES (4, ';2;', '����� ������� �������', 'vazhno', '', '', '', 1, 0, 2, '�����', '', '', '2016-08-18 19:59:10', 0, 1439312395);
INSERT INTO `message_tag` VALUES (5, ';2;', '������ ������', 'kupit-rabotu', '', '', '', 1, 0, 2, '�� �����', '', '', '2016-08-18 19:59:30', 0, 1439312424);
INSERT INTO `message_tag` VALUES (6, ';1;', '�������', 'korzina', '', '', '', 1, 0, 2, '�������', '', '', '2016-07-30 05:50:36', 0, 1439312445);
INSERT INTO `message_tag` VALUES (7, ';1;', '����', 'spam', '', '', '', 1, 0, 2, '����', '', '', '2016-07-30 05:50:44', 0, 1439312454);
INSERT INTO `message_tag` VALUES (8, ';2;', '�������', 'katalog', '', '', '', 1, 0, 2, '�������', '', '', '2016-08-18 19:59:43', 0, 1471539583);
INSERT INTO `message_tag` VALUES (9, ';2;', '������', 'drugoe', '', '', '', 1, 0, 2, '������', '', '', '2016-08-18 19:59:58', 0, 1471539598);

-- --------------------------------------------------------

-- 
-- ��������� ������� `param_item`
-- 

CREATE TABLE `param_item` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `show` int(1) NOT NULL default '1',
  `date` datetime NOT NULL,
  `last_update` datetime NOT NULL,
  `img` varchar(155) NOT NULL,
  `value1` varchar(100) NOT NULL,
  `value2` varchar(100) NOT NULL,
  `hit` int(1) NOT NULL,
  `p1` varchar(255) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `param_item`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `param_tag`
-- 

CREATE TABLE `param_tag` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `show` int(1) NOT NULL,
  `hit` int(1) NOT NULL,
  `level` int(1) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `date` datetime NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `param_tag`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `search`
-- 

CREATE TABLE `search` (
  `id` int(9) NOT NULL auto_increment,
  `word` varchar(55) character set cp1251 NOT NULL,
  `count` int(9) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `word` (`word`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `search`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `shop_item`
-- 

CREATE TABLE `shop_item` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `1Cid` varchar(255) NOT NULL,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_full` text NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `show` int(1) NOT NULL default '1',
  `flagman` int(1) NOT NULL,
  `good_price` tinyint(1) NOT NULL,
  `sell_out` tinyint(1) NOT NULL,
  `on_main` tinyint(1) NOT NULL,
  `price_diler` decimal(10,2) NOT NULL,
  `price_roznica` decimal(10,2) NOT NULL,
  `date` datetime default NULL,
  `last_update` datetime NOT NULL,
  `img` varchar(155) NOT NULL,
  `article` varchar(100) NOT NULL default '0',
  `package` varchar(50) NOT NULL default '5',
  `order` smallint(5) unsigned NOT NULL,
  `hit` int(1) NOT NULL,
  `garantiya` int(10) unsigned NOT NULL,
  `nalichie` varchar(50) NOT NULL default '+',
  `param_connect` varchar(255) NOT NULL default '',
  `branch_connect` varchar(255) NOT NULL,
  `gallery_connect` varchar(255) NOT NULL,
  `companion_connect` varchar(255) NOT NULL,
  `p1` varchar(255) NOT NULL,
  `p2` varchar(255) NOT NULL,
  `p3` varchar(255) NOT NULL,
  `p4` varchar(255) NOT NULL,
  `p5` varchar(255) NOT NULL,
  `p6` varchar(255) NOT NULL,
  `postavschik` varchar(50) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `see` int(11) NOT NULL,
  `print` enum('1','0') NOT NULL default '1',
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `shop_item`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `shop_setting`
-- 

CREATE TABLE `shop_setting` (
  `id` int(3) NOT NULL auto_increment,
  `description` varchar(255) character set cp1251 NOT NULL,
  `value` varchar(255) character set cp1251 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- ���� ������ ������� `shop_setting`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `shop_shopping`
-- 

CREATE TABLE `shop_shopping` (
  `id` int(11) NOT NULL auto_increment,
  `ip` varchar(255) default NULL,
  `product` varchar(255) default NULL,
  `pcount` int(3) default NULL,
  `price_diler` varchar(10) NOT NULL,
  `price_roznica` varchar(50) NOT NULL,
  `ddp` int(2) NOT NULL,
  `date` datetime default NULL,
  `zakaz` varchar(20) default NULL,
  `zakaz_date` datetime default NULL,
  `arhive` varchar(20) default NULL,
  `order_number` varchar(50) NOT NULL,
  `Ymd` int(6) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `shop_shopping`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `shop_tag`
-- 

CREATE TABLE `shop_tag` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `show` int(1) NOT NULL,
  `hit` int(1) NOT NULL,
  `level` int(1) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `date` datetime NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `shop_tag`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `shop_user`
-- 

CREATE TABLE `shop_user` (
  `id` int(11) NOT NULL auto_increment,
  `email` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `city` varchar(100) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `regdate` datetime NOT NULL,
  `disabled` int(7) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- ���� ������ ������� `shop_user`
-- 


-- --------------------------------------------------------

-- 
-- ��������� ������� `user_action`
-- 

CREATE TABLE `user_action` (
  `id` int(9) NOT NULL auto_increment,
  `uid` int(9) NOT NULL,
  `date` datetime NOT NULL,
  `action` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

-- 
-- ���� ������ ������� `user_action`
-- 

INSERT INTO `user_action` VALUES (1, 1, '2016-08-18 19:58:00', 'UPDATE message_tag SET  connect  =  ;2; ,  caption  =  �������������� ,  seolink  =  sotrudnichestvo ,  desc_short  =   ,  desc_full  =   ,  show  =  1 ,  level  =  2 ,  hit  =   ,  meta_t  =  �������� ,  meta_d  =   ,  meta_k  =   ,  date  =  2016-08-18 19:58:58 ,  pos  =  1439312383   WHERE  id  =  3  AND  1=1');
INSERT INTO `user_action` VALUES (2, 1, '2016-08-18 19:58:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;4;5; ,  caption  =  ��������� ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  ��������� ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (3, 1, '2016-08-18 19:58:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;4;5;3; ,  caption  =  ��������� ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  ��������� ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (4, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  connect  =  ;2; ,  caption  =  ����� ������� ������� ,  seolink  =  vazhno ,  desc_short  =   ,  desc_full  =   ,  show  =  1 ,  level  =  2 ,  hit  =   ,  meta_t  =  ����� ,  meta_d  =   ,  meta_k  =   ,  date  =  2016-08-18 19:59:10 ,  pos  =  1439312395   WHERE  id  =  4  AND  1=1');
INSERT INTO `user_action` VALUES (5, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;5;3; ,  caption  =  ��������� ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  ��������� ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (6, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;5;3;4; ,  caption  =  ��������� ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  ��������� ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (7, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  connect  =  ;2; ,  caption  =  ������ ������ ,  seolink  =  kupit-rabotu ,  desc_short  =   ,  desc_full  =   ,  show  =  1 ,  level  =  2 ,  hit  =   ,  meta_t  =  �� ����� ,  meta_d  =   ,  meta_k  =   ,  date  =  2016-08-18 19:59:30 ,  pos  =  1439312424   WHERE  id  =  5  AND  1=1');
INSERT INTO `user_action` VALUES (8, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;3;4; ,  caption  =  ��������� ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  ��������� ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (9, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;3;4;5; ,  caption  =  ��������� ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  ��������� ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (10, 1, '2016-08-18 19:59:00', 'INSERT INTO message_tag ( connect ,  caption ,  seolink ,  desc_short ,  desc_full ,  show ,  level ,  hit ,  meta_t ,  meta_d ,  meta_k ,  date ,  pos  ) VALUES ( ;2; ,  ������� ,  katalog ,   ,   ,  1 ,  2 ,   ,  ������� ,   ,   ,  2016-08-18 19:59:43 ,  1471539583  )');
INSERT INTO `user_action` VALUES (11, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;3;4;5;8; ,  caption  =  ��������� ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  ��������� ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (12, 1, '2016-08-18 19:59:00', 'INSERT INTO message_tag ( connect ,  caption ,  seolink ,  desc_short ,  desc_full ,  show ,  level ,  hit ,  meta_t ,  meta_d ,  meta_k ,  date ,  pos  ) VALUES ( ;2; ,  ������ ,  drugoe ,   ,   ,  1 ,  2 ,   ,  ������ ,   ,   ,  2016-08-18 19:59:58 ,  1471539598  )');
INSERT INTO `user_action` VALUES (13, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;3;4;5;8;9; ,  caption  =  ��������� ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  ��������� ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');

-- --------------------------------------------------------

-- 
-- ��������� ������� `user_item`
-- 

CREATE TABLE `user_item` (
  `id` int(11) NOT NULL auto_increment,
  `sid` varchar(64) NOT NULL,
  `connect` varchar(255) NOT NULL,
  `level` int(3) NOT NULL default '0',
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `organization` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `job` varchar(255) NOT NULL default 'user',
  `date` datetime NOT NULL,
  `pos` int(20) NOT NULL,
  `login` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `ban` int(3) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

-- 
-- ���� ������ ������� `user_item`
-- 

INSERT INTO `user_item` VALUES (1, 'skmofhndp2oah83rdr7jgbc5d1', ';3;', 9, '�����', '�����-�����', 'you@mkr.com.ua', '', '+38 050-445-15-75', '���������� ����������� �������', '����, ��. ������������ 2/1, ��.115', 'Admin 80 lvl', '2016-05-29 19:32:42', 1418411742, 'web2net', 'c8c1a49b3e6f0906e9fe35681d75e1e4', 'web2net.jpg', 0);
INSERT INTO `user_item` VALUES (37, '2198381d0d6fed7f4877eac2e5743833', ';3;', 8, '����', '�������', 'adv.edc@gmail.com', '', '050 220 66 97', '', '', '�������������', '2016-05-29 18:34:14', 1436217303, 'inna', 'd7dcd79b773dc85c89b84862cdedb6cf', '', 0);
INSERT INTO `user_item` VALUES (38, 'ad5f573435ad62eb1fbfad769cbb5855', ';3;', 8, '������', '������', 'mmchuk@gmail.com', '', '+38 067 165 38 89', '', '', '�������������', '2016-05-29 18:46:26', 1436511511, 'marina', 'd7dcd79b773dc85c89b84862cdedb6cf', '', 0);
INSERT INTO `user_item` VALUES (40, 'a6e321a9040a70f9057a9df6e16a34bd', ';3;', 8, '�������', '�������', '', '', '', '', '', '�������������', '2016-06-13 21:47:07', 1465843602, 'nikolay', 'd7dcd79b773dc85c89b84862cdedb6cf', '', 0);

-- --------------------------------------------------------

-- 
-- ��������� ������� `user_tag`
-- 

CREATE TABLE `user_tag` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `connect` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `seolink` varchar(255) NOT NULL,
  `desc_short` varchar(555) NOT NULL,
  `desc_full` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `show` int(1) NOT NULL,
  `hit` int(1) NOT NULL,
  `level` int(1) NOT NULL,
  `meta_t` varchar(255) NOT NULL,
  `meta_k` text NOT NULL,
  `meta_d` text NOT NULL,
  `date` datetime NOT NULL,
  `see` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

-- 
-- ���� ������ ������� `user_tag`
-- 

INSERT INTO `user_tag` VALUES (1, ';3;4;', '��������������', 'administratory', '', '', '', 1, 0, 1, '��������������', '', '', '2014-12-12 21:12:25', 0, 1418411552);
INSERT INTO `user_tag` VALUES (3, ';1;', '�������������', 'administrator', '', '', '', 1, 0, 2, '�������������', '', '', '2014-12-12 21:13:17', 0, 1418411597);
INSERT INTO `user_tag` VALUES (4, ';1;', '��������', 'redaktor', '', '', '', 1, 0, 2, '��������', '', '', '2014-12-12 21:13:24', 0, 1418411604);
