-- phpMyAdmin SQL Dump
-- version 2.6.1
-- http://www.phpmyadmin.net
-- 
-- Хост: localhost
-- Время создания: Авг 18 2016 г., 20:08
-- Версия сервера: 5.0.45
-- Версия PHP: 5.2.4
-- 
-- БД: `artsho`
-- 

-- --------------------------------------------------------

-- 
-- Структура таблицы `art_item`
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
-- Дамп данных таблицы `art_item`
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
-- Структура таблицы `art_item_en`
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
-- Дамп данных таблицы `art_item_en`
-- 

INSERT INTO `art_item_en` VALUES (34, '34', 'Light and shadow', '', '60х80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (35, '35', 'Madhouse', '', '60х80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (37, '37', 'Pangolin', '', '60х80cm. \r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (38, '38', 'Venice. Evening', '', '45x75cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (85, '38', 'Venice. Evening', '', '45x75cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (84, '37', 'Pangolin', '', '60х80cm. \r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (41, '41', 'Suit for an angel', '', '30x60cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (42, '42', 'Bouquet at a window', '', '70x80cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (43, '43', 'Magic sunrise', '', '60x80cm.\r\nOil painting on canvas.2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (44, '44', 'Pears', '', '50x60cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (45, '45', 'Snow temple', '', '80x60cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (46, '46', 'Mironositskaya church', '', '80x60cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (47, '47', 'Still life with knife', '', '40x60cm.\r\nOil painting on canvas.\r\n2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (48, '1', '1-4 ways here.', '', '4х100х100cm.(200х200cm).\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (49, '2', 'BIG CLOUD', '', '40x70cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (50, '3', 'BLUE MOOD', '', '70x100cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (51, '4', 'CROSS-EDGE', '', '70x80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (52, '5', 'Smile in the corridor', '', '100x100cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (53, '6', 'Thats way here', '', '30x80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (54, '7', 'The lake. Sunset', '', '60x80cm.\r\nAcrylic painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (55, '8', 'Autumn', '', '82х120cm.\r\nOil painting on cardboard.\r\n1995.', '', '', '');
INSERT INTO `art_item_en` VALUES (56, '9', 'Carmen 2', '', '82х120cm.\r\nOil painting on paper.\r\n1994.', '', '', '');
INSERT INTO `art_item_en` VALUES (57, '10', 'Composition', '', '82х120cm.\r\nOil painting on paper.\r\n1995.', '', '', '');
INSERT INTO `art_item_en` VALUES (58, '11', 'Descent into Hell', '', '210х210cm.\r\nAcrylic painting on canvas.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (59, '12', 'Flowerbed1', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (60, '13', 'Flowerbed2', '', '120х70cm.\r\nOil painting on canvas.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (61, '14', 'Flowerbed3', '', '120х70cm.\r\nOil painting on canvas.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (62, '15', 'Flowerbed4', '', '120х140cm\r\nOil painting on canvas.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (63, '16', 'Gladiator', '', '82х120cm.\r\nOil painting on paper.\r\n1994.', '', '', '');
INSERT INTO `art_item_en` VALUES (64, '17', 'Jerusalem', '', '210х210cm.\r\nAcrylic painting on canvas.2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (65, '18', 'Steppe', '', '100х100cm.\r\nAcrylic painting on canvas.\r\n2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (66, '19', 'Z-Time', '', '100х100cm.\r\nAcrylic painting on canvas.2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (67, '20', '№3 composition', '', '60х80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (68, '21', 'XL', '', '26х31cm.Etching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (69, '22', 'White wall', '', '24х32cm.\r\nEtching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (70, '23', 'Tower of Babel', '', '65х80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (71, '24', 'Introduction', '', '19х25cm.\r\nEtching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (72, '25', 'A meeting', '', '32х44cm.\r\nEtching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (73, '26', 'Motion', '', '70х100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (74, '27', 'Cataclysm', '', '70х100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (75, '28', 'Composition in red', '', '70х100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (76, '29', 'Field. Running.', '', '70х100см.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (77, '30', 'Pilgrim', '', '26х32cm.\r\nEtching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (78, '31', 'Suburb. Wall 2', '', '70х100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (79, '32', 'Suburb. Wall 3', '', '70х100cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (80, '33', 'Bird', '', '32х44cm.\r\nEtching painting.', '', '', '');
INSERT INTO `art_item_en` VALUES (81, '34', 'Light and shadow', '', '60х80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (82, '35', 'Madhouse', '', '60х80cm.\r\nPastel painting on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (83, '36', 'Dusk', '', '70х100cm.\r\nPastel painting on paper.', '', '', '');
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
INSERT INTO `art_item_en` VALUES (98, '51', 'Entrance', '', '100х96cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (99, '52', 'Supper', '', '100х70cm\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (100, '53', 'Polustanok', '', '100х75cm\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (101, '54', 'Flower from within', '', '100х80cm\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (102, '55', 'Trip on Holland', '', '100х80cm\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (103, '56', 'Nightingale night', '', '100х75cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (104, '57', 'A not season is in the Greek cafe', '', '100х80cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (105, '58', 'Summer night', '', '100х80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (106, '59', 'Bouquet for Van Gogh', '', '100х80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (107, '60', 'City', '', '120х90cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (108, '61', 'Tsvetokollektor', '', '8 paintings, 100х70cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (109, '62', 'Bakhchisaray', '', '44х27cm.\r\nOil painting on cardboard.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (110, '63', 'Carefree rest', '', '60х80cm.\r\nOil painting on canvas.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (111, '64', 'Breeze in the sails', '', '55х70cm.\r\nOil painting on canvas.\r\n2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (112, '65', 'Lady in blue', '', '78х68cm.\r\nPastel painting on cardboard.\r\n2001.', '', '', '');
INSERT INTO `art_item_en` VALUES (113, '66', 'A girl with a dream', '', '50х40cm.\r\nPastel painting on paper. 2006.', '', '', '');
INSERT INTO `art_item_en` VALUES (114, '67', 'Dessert', '', '50х60cm.\r\nOil painting on canvas.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (115, '68', 'July day', '', '50х60cm.\r\nOil painting on cardboard.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (116, '69', 'Bellflower', '', '54х55cm.\r\nWatercolor on paper. 2005.', '', '', '');
INSERT INTO `art_item_en` VALUES (117, '70', 'Light breakfast', '', '30х34cm.\r\nOil painting on cardboard.\r\n2005.', '', '', '');
INSERT INTO `art_item_en` VALUES (118, '71', 'At anchor', '', '24х41cm.\r\nWatercolor on paper. 2001.', '', '', '');
INSERT INTO `art_item_en` VALUES (119, '72', 'Daffodils', '', '62х50cm.\r\nWatercolor on paper. 2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (120, '73', 'Still life with cezve', '', '40х50cm.\r\nWatercolor on paper.2003.', '', '', '');
INSERT INTO `art_item_en` VALUES (121, '74', 'Village fence', '', '55х70cm.\r\nOil painting on canvas.\r\n2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (122, '75', 'Outer wood', '', '30х40cm.\r\nOil painting on cardboard.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (123, '76', 'Autumn bouquet', '', '66х51cm.\r\nWatercolor on paper. 2003.', '', '', '');
INSERT INTO `art_item_en` VALUES (124, '77', 'autumn Still Life', '', '50х70cm.\r\nWatercolor on paper.2001.', '', '', '');
INSERT INTO `art_item_en` VALUES (125, '78', 'Before thaw', '', '35х40cm.\r\nWatercolor on paper. 2005.', '', '', '');
INSERT INTO `art_item_en` VALUES (126, '79', 'Peonies', '', '76х60cm.\r\nWatercolor on paper.2013.', '', '', '');
INSERT INTO `art_item_en` VALUES (127, '80', 'Native places', '', '50х60cm.\r\nOil painting on canvas.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (128, '81', 'Rural motive', '', '40х50cm\r\nOil painting on cardboard.\r\n2010.', '', '', '');
INSERT INTO `art_item_en` VALUES (129, '82', 'Sweet dream', '', '60*50cm\r\nOil painting on canvas.2006.', '', '', '');
INSERT INTO `art_item_en` VALUES (130, '83', 'Taranka', '', '38х50cm.\r\nWatercolor on paper.', '', '', '');
INSERT INTO `art_item_en` VALUES (131, '84', 'Pumpkin', '', '55х60cm.\r\nWatercolor on paper.2004.', '', '', '');
INSERT INTO `art_item_en` VALUES (132, '85', 'Gipsy', '', '50х40cm.\r\nOil painting on canvas.2007.', '', '', '');
INSERT INTO `art_item_en` VALUES (133, '86', 'Inspiration of flowers', '', '60х55cm.\r\nOil painting on canvas.2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (134, '87', 'Spring flood', '', '80х600cm.\r\nOil painting on сanvas.\r\n2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (135, '88', 'Harmony of flowers', '', '60х60cm.\r\nOil painting on canvas.\r\n2015', '', '', '');
INSERT INTO `art_item_en` VALUES (136, '89', 'Grenades on a table', '', '50х60cm.\r\nOil painting on canvas.\r\n2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (137, '90', 'Musical suite', '', '60х80cm.\r\nOil painting on canvas.\r\n2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (138, '91', 'New year eve', '', '70х60cm.\r\nOil painting on canvas.\r\n2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (139, '92', 'Heavenly spot', '', '50х40cm.\r\nOil painting on canvas.\r\n2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (140, '93', 'Warm sunset', '', '60х70cm.\r\nOil painting on canvas. 2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (141, '94', 'Hearts', '', '80х110cm.\r\nOil painting on canvas.\r\n2009.', '', '', '');
INSERT INTO `art_item_en` VALUES (142, '95', 'Vereta-1', '', '120х130cm.\r\nOil painting on canvas. 2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (143, '96', 'Vereta-2', '', '120х130cm.\r\nOil painting on canvas. 2016.', '', '', '');
INSERT INTO `art_item_en` VALUES (144, '97', 'Spring', '', '85х110cm.\r\nOil painting on canvas.\r\n2012.', '', '', '');
INSERT INTO `art_item_en` VALUES (145, '98', 'Flowerbed', '', '90х120cm\r\nOil painting on canvas. 2008.', '', '', '');
INSERT INTO `art_item_en` VALUES (146, '99', 'Doll in blue', '', '80х60cm\r\nOil painting on canvas.\r\n2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (147, '100', 'Doll Elisa', '', '80х60cm.\r\nOil painting on canvas. 2011.', '', '', '');
INSERT INTO `art_item_en` VALUES (148, '101', 'Meadow', '', '90х110cm.\r\nOil painting on canvas. 2015.', '', '', '');
INSERT INTO `art_item_en` VALUES (149, '102', 'Spiv-1', '', '140х200cm.\r\nOil painting on canvas. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (150, '103', 'Spiv-2', '', '140х200cm.\r\nOil painting on canvas. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (151, '104', 'Blossom', '', '90х110cm.\r\nOil painting on canvas. 2013.', '', '', '');
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
INSERT INTO `art_item_en` VALUES (165, '118', 'Alligator', '', 'bronze, labradarit.\r\n38х19х9', '', '', '');
INSERT INTO `art_item_en` VALUES (166, '119', 'Boggart -chair', '', 'wood, burlap, plexiglass 55х50х40', '', '', '');
INSERT INTO `art_item_en` VALUES (167, '120', 'Unicorn', '', 'metal forging, welding\r\n75х50х30', '', '', '');
INSERT INTO `art_item_en` VALUES (168, '121', 'the Forbidden fruit', '', 'wood, bronze 43х35х33', '', '', '');
INSERT INTO `art_item_en` VALUES (169, '122', 'Mask of lion', '', 'composite material, gypsum\r\n60х50', '', '', '');
INSERT INTO `art_item_en` VALUES (170, '123', 'Maternity', '', 'stained plaster 57х45х31', '', '', '');
INSERT INTO `art_item_en` VALUES (171, '124', 'Born to Crawl, Can Not Fly', '', 'metal, tree, rope 80х50х50', '', '', '');
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
INSERT INTO `art_item_en` VALUES (196, '149', 'Abduction of Europe 1', '', '1999. Polished bronze, granite. 61х42х54', '', '', '');
INSERT INTO `art_item_en` VALUES (197, '150', 'Abduction of Europe', '', '2009. Marble. 250 x 180 x 60. Sculpture Symposium, Antaliya, Turkey.', '', '', '');
INSERT INTO `art_item_en` VALUES (198, '151', 'Abduction', '', '1999. Polished bronze, granite. 57х61х20.', '', '', '');
INSERT INTO `art_item_en` VALUES (199, '152', 'Alpha&Omega', '', '2009. Tinted bronze, granite. 30х07х06.', '', '', '');
INSERT INTO `art_item_en` VALUES (200, '153', 'Aquarius', '', '2011. Tinted bronze. 19х12х07.', '', '', '');
INSERT INTO `art_item_en` VALUES (201, '154', 'Archer and the Muse', '', '2005. Tinted bronze, stone. 18х8х6.', '', '', '');
INSERT INTO `art_item_en` VALUES (202, '155', 'Athena the Ttamer', '', '1997. Polished bronze. 51х51х20.', '', '', '');
INSERT INTO `art_item_en` VALUES (203, '156', 'Crossroads', '', '1997. Tinted bronze, granite. 109х28х42.', '', '', '');
INSERT INTO `art_item_en` VALUES (204, '157', 'Era of the Aquarius', '', '2013. Tinted bronze, jasper. 148х75х35.', '', '', '');
INSERT INTO `art_item_en` VALUES (205, '158', 'Europe', '', '2012. Tinted bronze. 20х14х08.', '', '', '');
INSERT INTO `art_item_en` VALUES (206, '159', 'Fisherman', '', '2002. Tinted bronze, stone. 19х16х8.', '', '', '');
INSERT INTO `art_item_en` VALUES (207, '160', 'Fishers fairy-tales', '', '2013. Marble. 240 x 85 x 65. Sculpture Symposium, Antalya, Turkey.', '', '', '');
INSERT INTO `art_item_en` VALUES (208, '161', 'George Pobedonosetc', '', '2003. Tinted bronze. 45х35х16.', '', '', '');
INSERT INTO `art_item_en` VALUES (209, '162', 'Harmony', '', '2004. Polished bronze, stone. 32х11х11.', '', '', '');
INSERT INTO `art_item_en` VALUES (210, '163', 'Hope', '', '2004. Tinted bronze. 33х18х17.', '', '', '');
INSERT INTO `art_item_en` VALUES (211, '164', 'Idyll', '', '2009. Tinted bronze. 18х16х7.', '', '', '');
INSERT INTO `art_item_en` VALUES (212, '165', 'Leda and the Swan', '', '2011. Tinted bronze. 30х28х7.', '', '', '');
INSERT INTO `art_item_en` VALUES (213, '166', 'Nautilus', '', '2012. Tinted bronze. 30х19х10.', '', '', '');
INSERT INTO `art_item_en` VALUES (214, '167', 'Orion 2', '', '2004. Tinted bronze. 75х75х38.', '', '', '');
INSERT INTO `art_item_en` VALUES (215, '168', 'Orion', '', '2004. Tinted bronze. 75х75х38.', '', '', '');
INSERT INTO `art_item_en` VALUES (216, '169', 'Pegasus', '', '2003. Polished bronze. 30х17х12.', '', '', '');
INSERT INTO `art_item_en` VALUES (217, '170', 'Rainbow', '', '1994. Tinted bronze. 44х50х20.', '', '', '');
INSERT INTO `art_item_en` VALUES (218, '171', 'Star Way', '', '2003. Tinted bronze. 75х39х17.', '', '', '');
INSERT INTO `art_item_en` VALUES (219, '172', 'Swallows', '', '2002. Tinted bronze. 87х53х25.', '', '', '');
INSERT INTO `art_item_en` VALUES (220, '173', 'The big fishing', '', '2002. Tinted bronze. 54х20х55.', '', '', '');
INSERT INTO `art_item_en` VALUES (221, '174', 'The big happiness of little Adam', '', '2002. Tinted bronze. 42х44х23.', '', '', '');
INSERT INTO `art_item_en` VALUES (222, '175', 'The Fig sheet', '', '2011. Tinted bronze. 35х22х10.', '', '', '');
INSERT INTO `art_item_en` VALUES (223, '176', 'The little Angels', '', '2002. Tinted bronze, stone. 24х20х11.', '', '', '');
INSERT INTO `art_item_en` VALUES (224, '177', 'The Sea', '', '2010. Tinted bronze, stone. 61х45х20.', '', '', '');
INSERT INTO `art_item_en` VALUES (225, '178', 'No name', '', '51 х75cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (226, '179', 'No name', '', '100 х 80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (227, '180', '', '', '111 х 159cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (228, '181', '', '', '122 х 90cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (229, '182', 'Peppers', '', '65 х 98cm.\r\nAcrylic and oil painting on canvas.', '', '', '');
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
INSERT INTO `art_item_en` VALUES (272, '225', 'On the swing', '', '70х60 см.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (273, '226', 'Getting dark', '', '70х60cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (274, '227', 'Sun game', '', '60х50cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (275, '228', 'Tolik', '', '70х50cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (276, '229', 'Sun', '', '60х50cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (277, '230', 'Blooming garden', '', '70х60 см. \r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (278, '231', 'Discussions', '', '50х80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (279, '232', 'Still Life', '', '60х80 cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (280, '233', 'On the veranda', '', '60х70cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (281, '234', 'Summer', '', '50х60cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (282, '235', 'Jug of milk', '', '70х50cm. \r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (283, '236', '', '', '', '', '', '');
INSERT INTO `art_item_en` VALUES (284, '237', 'Taffies', '', '60х80cm.\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (285, '238', 'Copy', '', '100х80см\r\nOil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (286, '239', 'A girl with a dream', '', '50х40cm.\r\nPastel painting on paper. 2006.', '', '', '');
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
INSERT INTO `art_item_en` VALUES (338, '291', 'Krasny kut', '', '50*75cm. Oil painting on canvas. 2002г.', '', '', '');
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
INSERT INTO `art_item_en` VALUES (352, '305', 'Gondola at the pier', '', '60х40cm. Watercolor on paper. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (353, '306', 'St. Mark`s square', '', '40х60cm. Watercolor on paper. 2014.', '', '', '');
INSERT INTO `art_item_en` VALUES (354, '307', 'Venetian night', '', '40х60cm. Watercolor on paper. 2014.', '', '', '');
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
INSERT INTO `art_item_en` VALUES (366, '319', 'Odessa port', '', '110х150cm. Oil painting on canvas. 2004.', '', '', '');
INSERT INTO `art_item_en` VALUES (367, '320', 'New generation', '', '90*140cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (368, '321', 'Big tour', '', '100х140cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (369, '322', 'Kiss', '', '60х80cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (370, '323', 'Solo', '', '100х140cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (371, '324', 'Sleep', '', '130*100cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (372, '325', 'Aperitif', '', '80*100cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (373, '326', 'Metro', '', '90х50cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (374, '327', 'Starting', '', '100х150cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (375, '328', 'Pont des Arts. Paris.', '', '70х100cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (376, '329', 'Night Paris', '', '90х140cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (377, '330', 'Sunset over the Seine', '', '50х140cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (378, '331', 'Morning. Seine.', '', '70х80cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (379, '332', 'Notre Dame.', '', '60х80cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (380, '333', 'Seine, barges', '', '60х80cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (381, '334', 'The River Seine', '', '90х100cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (382, '335', 'Crimea', '', '100х80cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (383, '336', 'Venice, gondolas.', '', '45х55cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (384, '337', 'Venice evening.', '', '50*70cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (385, '338', 'Venice sunset', '', '80х45cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (386, '339', 'Venice canal.', '', '70х40cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (387, '340', 'Venice morning', '', '50х60cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (388, '341', 'Rotation', '', '120х180cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (389, '342', 'Vasya', '', '150х180cm. Oil painting on canvas.', '', '', '');
INSERT INTO `art_item_en` VALUES (390, '343', 'Гравитация', '', '120х170cm. Oil painting on canvas.', '', '', '');

-- --------------------------------------------------------

-- 
-- Структура таблицы `art_item_ru`
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
-- Дамп данных таблицы `art_item_ru`
-- 

INSERT INTO `art_item_ru` VALUES (28, '34', 'Свет и тень', '', '60х80см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (29, '35', 'Сумасшедший дом', '', '60х80см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (32, '38', 'VIEW St Marie.France', '', '45x75см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (31, '37', 'Ящер', '', '60х80см. \r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (42, '1', '1-4 ways here.', '', '4х100х100см.(200х200см).\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (78, '37', 'Ящер', '', '60х80см. \r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (79, '38', 'VIEW St Marie.France', '', '45x75см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (43, '2', 'BIG CLOUD', '', '40x70см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (44, '3', 'BLUE MOOD', '', '70x100см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (45, '4', 'CROSS-EDGE', '', '70x80см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (46, '5', 'Smile in the corridor', '', '100x100см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (47, '6', 'Thats way here', '', '30x80см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (48, '7', 'The lake. Sunset', '', '60x80см.\r\nБумага, акрил.', '', '', '');
INSERT INTO `art_item_ru` VALUES (35, '41', 'Костюм для ангела', '', '30x60см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (36, '42', 'Букет у окна', '', '70x80см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (37, '43', 'Волшебный рассвет', '', '60x80см.\r\nХолст, масло.\r\n2016год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (38, '44', 'Груши', '', '50x60см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (39, '45', 'Заснеженный храм', '', '80x60см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (40, '46', 'Мироносицкая церковь', '', '80x60см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (41, '47', 'Натюрморт с ножем', '', '40x60см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (49, '8', 'Осень', '', '82х120см.\r\nКартон, масло.\r\n1995год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (50, '9', 'Кармен 2', '', '82х120см.\r\nБумага, масло.\r\n1994год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (51, '10', 'Композиция на белой бумаге', '', '82х120см.\r\nБумага, масло.\r\n1995год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (52, '11', 'Спуск в ад', '', '210х210см.\r\nХолст, акрил.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (53, '12', 'Клумба 1', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (54, '13', 'Клумба2', '', '120х70см.\r\nХолст, масло.\r\n2008год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (55, '14', 'Клумба3', '', '120х70см.\r\nХолст, масло.\r\n2008год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (56, '15', 'Клумба4', '', '120х140см.\r\nХолст, масло.\r\n2008год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (57, '16', 'Гладиатор', '', '82х120см.\r\nБумага, масло.\r\n1994год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (58, '17', 'Иерусалим', '', '210х210см.\r\nХолст, акрил.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (59, '18', 'Степь', '', '100х100см.\r\nХолст, акрил.\r\n2009год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (60, '19', 'Z-Time', '', '100х100см.\r\nХолст, акрил.\r\n2009год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (61, '20', 'Композиция №3', '', '60х80см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (62, '21', 'XL', '', '26х31см.\r\nОфорт.', '', '', '');
INSERT INTO `art_item_ru` VALUES (63, '22', 'Белая стена', '', '24х32см.\r\nОфорт.', '', '', '');
INSERT INTO `art_item_ru` VALUES (64, '23', 'Вавилонская башня', '', '65х80см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (65, '24', 'Введение', '', '19х25см.\r\nОфорт.', '', '', '');
INSERT INTO `art_item_ru` VALUES (66, '25', 'Встреча', '', '32х44см.\r\nОфорт.', '', '', '');
INSERT INTO `art_item_ru` VALUES (67, '26', 'Движение', '', '70х100см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (68, '27', 'Катаклизм', '', '70х100см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (69, '28', 'Композиция в красном', '', '70х100см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (70, '29', 'Поле. Идущие.', '', '70х100см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (71, '30', 'Поломник', '', '26х32см.\r\nОфорт.', '', '', '');
INSERT INTO `art_item_ru` VALUES (72, '31', 'Предместье. Стена 2', '', '70х100см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (73, '32', 'Предместье. Стена 3', '', '70х100см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (74, '33', 'Птица', '', '32х44см.\r\nОфорт.', '', '', '');
INSERT INTO `art_item_ru` VALUES (75, '34', 'Свет и тень', '', '60х80см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (76, '35', 'Сумасшедший дом', '', '60х80см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (77, '36', 'Сумерки', '', '70х100см.\r\nБумага, пастель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (80, '39', 'zatoka2 seaside.', '', '20x35см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (81, '40', 'ZATOKA-seaside', '', '40x60см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (82, '41', 'Костюм для ангела', '', '30x60см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (83, '42', 'Букет у окна', '', '70x80см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (84, '43', 'Волшебный рассвет', '', '60x80см.\r\nХолст, масло.\r\n2016год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (85, '44', 'Груши', '', '50x60см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (86, '45', 'Заснеженный храм', '', '80x60см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (87, '46', 'Мироносицкая церковь', '', '80x60см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (88, '47', 'Натюрморт с ножем', '', '40x60см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (89, '48', 'Тихий дворик', '', '50x60см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (90, '49', 'Фрукты на столе', '', '30x40см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (91, '50', 'Яблоки', '', '50x60см.\r\nХолст, масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (92, '51', 'Вход', '', '100х96см.\r\nХолст, акрил, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (93, '52', 'Вечеря', '', '100х70см\r\nХолст, акрил, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (94, '53', 'Полустанок', '', '100х75см.\r\nХолст, акрил, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (95, '54', 'Цветок изнутри', '', '100х80см\r\nХолст, масло', '', '', '');
INSERT INTO `art_item_ru` VALUES (96, '55', 'Путешествие по Голландии', '', '100х80см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (97, '56', 'Соловьиная ночь', '', '100х75см.\r\nХолст, акрил, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (98, '57', 'Не сезон в греческом кафе', '', '100х80см.\r\nХолст,акрил,масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (99, '58', 'Летний сад', '', '100х80см.\r\nХолст,масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (100, '59', 'Букет для Ван Гога', '', '100х80см.\r\nХолст,масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (101, '60', 'Город', '', '120х90см.\r\nХолст,масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (102, '61', 'Цветоколлектор', '', '8 картин 100х70см.\r\nХолст,масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (103, '62', 'Бахчисарай', '', '44х27см.\r\nКартон,масло.\r\n2010 год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (104, '63', 'Беззаботный отдых', '', '60х80см.\r\nХолст,масло.\r\n2008год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (105, '64', 'Бриз в парусах', '', '55х70см.\r\nХолст,масло.\r\n2009год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (106, '65', 'Дама в синем', '', '78х68см.\r\nКартон,пастель.\r\n2001год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (107, '66', 'Девушка с мечтой', '', '50х40см.\r\nБумага,пастель.\r\n2006год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (108, '67', 'Десерт', '', '50х60см.\r\nХолст,масло.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (109, '68', 'Июльский день', '', '50х60см.\r\nКартон,масло.\r\n2008год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (110, '69', 'Колокольчики', '', '54х55см.\r\nБумага,акварель.\r\n2005год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (111, '70', 'Легкий завтрак', '', '30х34см.\r\nКартон,масло.\r\n2005год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (112, '71', 'На якоре', '', '24х41см.\r\nБумага,акварель.\r\n2001год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (113, '72', 'Нарциссы', '', '62х50см.\r\nБумага,акварель.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (114, '73', 'Натюрморт с туркой', '', '40х50см.\r\nБумага,акварель.\r\n2003год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (115, '74', 'Околица', '', '55х70см.\r\nХолст,масло.\r\n2008год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (116, '75', 'Опушка леса', '', '30х40см.\r\nКартон,масло.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (117, '76', 'Осенний букет', '', '66х51см.\r\nБумага,акварель.\r\n2003год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (118, '77', 'Осенний натюрморт', '', '50х70см.\r\nБумага,акварель.\r\n2001год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (119, '78', 'Перед оттепелью', '', '35х40см.\r\nБумага,акварель.\r\n2005год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (120, '79', 'Пионы', '', '76х60см.\r\nБумага,акварель.\r\n2013год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (121, '80', 'Родные места', '', '50х60см.\r\nХолст,масло.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (122, '81', 'Сельский мотив', '', '40х50см.\r\nКартон,масло.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (123, '82', 'Сладкий сон', '', '60*50 см.\r\nХолст, масло.\r\n2006 год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (124, '83', 'Таранька', '', '38х50см.\r\nБумага,акварель.', '', '', '');
INSERT INTO `art_item_ru` VALUES (125, '84', 'Тыква', '', '55х60см.\r\nБумага,акварель.\r\n2004год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (126, '85', 'Цыганка', '', '50х40см.\r\nХолст,масло.\r\n2007год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (127, '86', 'Вдохновение цветов', '', '60х55см.\r\nХолст,масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (128, '87', 'Весенний разлив', '', '80х600см.\r\nХолст,масло.\r\n2016год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (129, '88', 'Гармония цветов', '', '60х60см.\r\nХолст,масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (130, '89', 'Гранаты на столе', '', '50х60см.\r\nХолст,масло.\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (131, '90', 'Музыкальная сюита', '', '60х80см.\r\nХолст,масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (132, '91', 'Новогодняя ночь', '', '70х60см.\r\nХолст,масло.\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (133, '92', 'Райский уголок', '', '50х40см.\r\nХолст,масло.\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (134, '93', 'Теплый закат', '', '60х70см.\r\nХолст,масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (135, '94', 'Hearts', '', '80х110см.\r\nХолст,масло.\r\n2009год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (136, '95', 'Верета-1', '', '120х130см.\r\nХолст,масло.\r\n2016год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (137, '96', 'Верета-2', '', '120х130см.\r\nХолст,масло.\r\n2016год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (138, '97', 'Весна', '', '85х110см.\r\nХолст,масло.\r\n2012год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (139, '98', 'Клумба', '', '90х120см\r\nХолст,масло\r\n2008год', '', '', '');
INSERT INTO `art_item_ru` VALUES (140, '99', 'Кукла в голубом', '', '80х60см\r\nХолст,масло\r\n2011год', '', '', '');
INSERT INTO `art_item_ru` VALUES (141, '100', 'Кукла Элиза', '', '80х60см.\r\nХолст,масло.\r\n2011год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (142, '101', 'Поляна', '', '90х110см.\r\nХолст,масло.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (143, '102', 'Спив-1', '', '140х200см.\r\nХолст,масло\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (144, '103', 'Спив-2', '', '140х200см.\r\nХолст,масло\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (145, '104', 'Цветение', '', '90х110см.\r\nХолст,масло\r\n2013год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (146, '105', 'Звуки Музыки 1,2,3', '', '20x80см.\r\nХолст,масло\r\n2013год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (147, '106', 'Звуки Музыки 4,5,6', '', '20x80см.\r\nХолст,масло\r\n2013год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (148, '107', 'Зимнее солнце', '', '50x60см.\r\nХолст,масло\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (149, '108', 'Лотосы', '', '70x60см.\r\nХолст,масло\r\n2016год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (150, '109', 'Мостик', '', '50x60см.\r\nХолст,масло\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (151, '110', 'Огни большого города', '', '70x100см.\r\nХолст,масло\r\n2012год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (152, '111', 'Оттепель', '', '60x70см.\r\nХолст,масло\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (153, '112', 'Радужное настроение', '', '60x30см.\r\nХолст,масло\r\n2011год', '', '', '');
INSERT INTO `art_item_ru` VALUES (154, '113', 'Структура цвета', '', '70x80см. батик 2010.', '', '', '');
INSERT INTO `art_item_ru` VALUES (155, '114', 'Тюльпаны', '', '30x40см.\r\nХолст,масло\r\n2005год', '', '', '');
INSERT INTO `art_item_ru` VALUES (156, '115', 'Феерия цветов', '', '50x60см.\r\nХолст,масло\r\n2016год', '', '', '');
INSERT INTO `art_item_ru` VALUES (157, '116', 'Хризантема', '', '70x80см. батик 2012год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (158, '117', 'Цветочное трио', '', '60 x 50см.\r\nХолст,масло\r\n2016год', '', '', '');
INSERT INTO `art_item_ru` VALUES (159, '118', 'Аллигатор', '', 'бронза, лабридарит 38х19х9', '', '', '');
INSERT INTO `art_item_ru` VALUES (160, '119', 'Домовой-стул', '', 'дерево, мешковина, оргстекло 55х50х40', '', '', '');
INSERT INTO `art_item_ru` VALUES (161, '120', 'Единорог', '', 'металл, ковка, сварка 75х50х30', '', '', '');
INSERT INTO `art_item_ru` VALUES (162, '121', 'Запретный плод', '', 'дерево, бронза 43х35х33', '', '', '');
INSERT INTO `art_item_ru` VALUES (163, '122', 'Маска льва', '', 'композитный материал, гипс 60х50', '', '', '');
INSERT INTO `art_item_ru` VALUES (164, '123', 'Материнство', '', 'тонированный гипс 57х45х31', '', '', '');
INSERT INTO `art_item_ru` VALUES (165, '124', 'Рожденный ползать летать не может', '', 'металл, дерево, канат 80х50х50', '', '', '');
INSERT INTO `art_item_ru` VALUES (166, '125', 'Памела Трэверс. &quot;Мэри Поппинс&quot;.', '', 'Цифровая графика.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (167, '126', 'Лариса Ницои?. &quot;Зомба&quot;.', '', 'Цифровая графика.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (168, '127', 'Марина и Сергеи? Дьяченки. &quot;Воздушные рыбки&quot;.', '', 'Цифровая графика.', '', '', '');
INSERT INTO `art_item_ru` VALUES (169, '128', 'Клиффорд Саи?мак. &quot;Фантастика&quot;.', '', '1992год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (170, '129', 'Памела Трэверс. &quot;Мэри Поппинс&quot;.', '', 'Цифровая графика.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (171, '130', 'Журнальныи? герои?.', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (172, '131', 'В. Одоевскии? &quot;Городок в табакерке&quot;', '', 'Цифровая графика.\r\n2006год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (173, '132', 'В. Одоевскии?. &quot;Городок в табакерке&quot; .', '', 'Цифровая графика.\r\n2006год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (174, '133', 'Лариса Ницои?. &quot;Зомба&quot;.', '', 'Цифровая графика.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (175, '134', 'А.Толстои?. &quot;Приключения Буратино&quot;.', '', '1990год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (176, '135', 'А.Толстои?. &quot;Приключения Буратино&quot;.', '', '1990год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (177, '136', 'А.Толстои?. &quot;Приключения Буратино&quot;.', '', '1990год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (178, '137', 'А.Толстои?. &quot;Приключения Буратино&quot;.', '', '1990год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (179, '138', 'А.Толстои?. &quot;Приключения Буратино&quot;.', '', '1990год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (180, '139', 'А.Толстои?. &quot;Приключения Буратино&quot;.', '', 'Цифровая графика.\r\n1990год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (181, '140', 'А.Толстои?. &quot;Приключения Буратино&quot;.', '', 'Цифровая графика.\r\n1990год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (182, '141', 'А.Толстои?. &quot;Приключения Буратино&quot;.', '', 'Цифровая графика.\r\n1990год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (183, '142', 'Лариса Ницои?. &quot;Зомба&quot;', '', 'Цифровая графика.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (184, '143', 'Иван Малкович. &quot;Летающая шляпа&quot;.', '', 'Цифровая графика\r\n2004год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (185, '144', 'Джанни Родари. &quot;Чиполлино&quot;.', '', 'Цифровая графика. 2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (186, '145', 'Джанни Родари. &quot;Чиполлино&quot;.', '', 'Цифровая графика. 2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (187, '146', 'Джанни Родари. &quot;Чиполлино&quot;.', '', 'Цифровая графика. 2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (188, '147', 'Джанни Родари. &quot;Чиполлино&quot;.', '', 'Цифровая графика. \r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (189, '148', 'Памела Трэверс. &quot;Мэри Поппинс&quot;.', '', 'Цифровая графика.\r\n2015год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (190, '149', 'Abduction of Europe 1', '', '1999. Polished bronze, granite. 61х42х54', '', '', '');
INSERT INTO `art_item_ru` VALUES (191, '150', 'Abduction of Europe', '', '2009. Marble. 250 x 180 x 60. Sculpture Symposium, Antaliya, Turkey.', '', '', '');
INSERT INTO `art_item_ru` VALUES (192, '151', 'Abduction', '', '1999. Polished bronze, granite. 57х61х20.', '', '', '');
INSERT INTO `art_item_ru` VALUES (193, '152', 'Alpha&Omega', '', '2009. Tinted bronze, granite. 30х07х06.', '', '', '');
INSERT INTO `art_item_ru` VALUES (194, '153', 'Aquarius', '', '2011. Tinted bronze. 19х12х07.', '', '', '');
INSERT INTO `art_item_ru` VALUES (195, '154', 'Archer and the Muse', '', '2005. Tinted bronze, stone. 18х8х6.', '', '', '');
INSERT INTO `art_item_ru` VALUES (196, '155', 'Athena the Ttamer', '', '1997. Polished bronze. 51х51х20.', '', '', '');
INSERT INTO `art_item_ru` VALUES (197, '156', 'Crossroads', '', '1997. Tinted bronze, granite. 109х28х42.', '', '', '');
INSERT INTO `art_item_ru` VALUES (198, '157', 'Era of the Aquarius', '', '2013. Tinted bronze, jasper. 148х75х35.', '', '', '');
INSERT INTO `art_item_ru` VALUES (199, '158', 'Europe', '', '2012. Tinted bronze. 20х14х08.', '', '', '');
INSERT INTO `art_item_ru` VALUES (200, '159', 'Fisherman', '', '2002. Tinted bronze, stone. 19х16х8.', '', '', '');
INSERT INTO `art_item_ru` VALUES (201, '160', 'Fishers fairy-tales', '', '2013. Marble. 240 x 85 x 65. Sculpture Symposium, Antalya, Turkey.', '', '', '');
INSERT INTO `art_item_ru` VALUES (202, '161', 'George Pobedonosetc', '', '2003. Tinted bronze. 45х35х16.', '', '', '');
INSERT INTO `art_item_ru` VALUES (203, '162', 'Harmony', '', '2004. Polished bronze, stone. 32х11х11.', '', '', '');
INSERT INTO `art_item_ru` VALUES (204, '163', 'Hope', '', '2004. Tinted bronze. 33х18х17.', '', '', '');
INSERT INTO `art_item_ru` VALUES (205, '164', 'Idyll', '', '2009. Tinted bronze. 18х16х7.', '', '', '');
INSERT INTO `art_item_ru` VALUES (206, '165', 'Leda and the Swan', '', '2011. Tinted bronze. 30х28х7.', '', '', '');
INSERT INTO `art_item_ru` VALUES (207, '166', 'Nautilus', '', '2012. Tinted bronze. 30х19х10.', '', '', '');
INSERT INTO `art_item_ru` VALUES (208, '167', 'Orion 2', '', '2004. Tinted bronze. 75х75х38.', '', '', '');
INSERT INTO `art_item_ru` VALUES (209, '168', 'Orion', '', '2004. Tinted bronze. 75х75х38.', '', '', '');
INSERT INTO `art_item_ru` VALUES (210, '169', 'Pegasus', '', '2003. Polished bronze. 30х17х12.', '', '', '');
INSERT INTO `art_item_ru` VALUES (211, '170', 'Rainbow', '', '1994. Tinted bronze. 44х50х20.', '', '', '');
INSERT INTO `art_item_ru` VALUES (212, '171', 'Star Way', '', '2003. Tinted bronze. 75х39х17.', '', '', '');
INSERT INTO `art_item_ru` VALUES (213, '172', 'Swallows', '', '2002. Tinted bronze. 87х53х25.', '', '', '');
INSERT INTO `art_item_ru` VALUES (214, '173', 'The big fishing', '', '2002. Tinted bronze. 54х20х55.', '', '', '');
INSERT INTO `art_item_ru` VALUES (215, '174', 'The big happiness of little Adam', '', '2002. Tinted bronze. 42х44х23.', '', '', '');
INSERT INTO `art_item_ru` VALUES (216, '175', 'The Fig sheet', '', '2011. Tinted bronze. 35х22х10.', '', '', '');
INSERT INTO `art_item_ru` VALUES (217, '176', 'The little Angels', '', '2002. Tinted bronze, stone. 24х20х11.', '', '', '');
INSERT INTO `art_item_ru` VALUES (218, '177', 'The Sea', '', '2010. Tinted bronze, stone. 61х45х20.', '', '', '');
INSERT INTO `art_item_ru` VALUES (219, '178', 'Без названия', '', '51 х75см.\r\nХолст,масло,акрил', '', '', '');
INSERT INTO `art_item_ru` VALUES (220, '179', '', '', '100 х 80см.\r\nХолст, масло', '', '', '');
INSERT INTO `art_item_ru` VALUES (221, '180', 'Гладиолусы', '', '111 х 159см.\r\nХолст, масло, акрил', '', '', '');
INSERT INTO `art_item_ru` VALUES (222, '181', 'Ирисы', '', '122 х 90см.\r\nХолст,масло,акрил', '', '', '');
INSERT INTO `art_item_ru` VALUES (223, '182', 'Перцы', '', '65 х 98см.\r\nХолст, масло, акрил', '', '', '');
INSERT INTO `art_item_ru` VALUES (224, '183', 'Роспись-1', '', '2011', '', '', '');
INSERT INTO `art_item_ru` VALUES (225, '184', 'Роспись-2', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (226, '185', 'Роспись-3', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (227, '186', 'Роспись-4', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (228, '187', 'Собачка Филонова', '', '100 х 70см.\r\nХолст, масло', '', '', '');
INSERT INTO `art_item_ru` VALUES (229, '188', 'Фиалки', '', '68 х 85см.\r\nХолст, масло    \r\n2013 год', '', '', '');
INSERT INTO `art_item_ru` VALUES (230, '189', 'Контакты', '<pre>\r\n<span style="font-family:georgia,serif"><strong>Инесса Олейник, </strong>Киев, Украина\r\nтел.: +38 050 220 66 97  WhatsApp, Viber\r\n\r\n\r\n<strong>Эльмир Айнетдинов, </strong>Москва, Россия\r\nтел.: +7 926 002 99 22  WhatsApp, Viber</span></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<pre>\r\n<span style="font-family:georgia,serif"><strong>Николай Ломакин</strong>, Харьков, Украина\r\nтел: +38 096 081 09 79  WhatsApp, Viber </span>\r\n</pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style="text-align:center"><span style="font-size:20px"><strong>email: info.artsho@gmail.com</strong></span></p>', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (280, '239', 'Девушка с мечтой', '', '50х40см.\r\nБумага, пастель.\r\n2006год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (231, '190', 'Сэр В.Скотт. &quot;Айвенго&quot;.', '', 'Бумага, карандаш, белило.\r\n36.5х22.5см.\r\n2004год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (232, '191', 'Сэр В.Скотт. &quot;Айвенго&quot;.', '', 'Бумага, карандаш, белило.\r\n36.5х22.5см.\r\n2004год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (233, '192', 'Сэр В.Скотт. &quot;Айвенго&quot;.', '', 'Бумага, карандаш, белило.\r\n36.5х22.5см.\r\n2004год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (234, '193', 'Мэри Шелли. «Франкенштейн, или Современный Прометей».', '', 'бумага, карандаш 12,5 X 10см.\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (235, '194', 'Бриан. Сэр В.Скотт. &quot;Айвенго&quot;.', '', 'Авторский проект. Бумага, акрил, акварель 22,5 X 33см.', '', '', '');
INSERT INTO `art_item_ru` VALUES (236, '195', 'И. Ширяева. &quot;Флакон с двойным дном&quot;.', '', 'Бумага, акрил, акварель. 16 X 22,5см.', '', '', '');
INSERT INTO `art_item_ru` VALUES (237, '196', 'Сэр В.Скотт. &quot;Айвенго&quot;.', '', 'Фрагмент', '', '', '');
INSERT INTO `art_item_ru` VALUES (238, '197', 'Мэри Шелли. «Франкенштейн, или Современный Прометей».', '', 'бумага, карандаш 12,5 X 10см.\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (239, '198', 'Иван. &quot;Иван мужичий сын&quot;.', '', 'Бумага, акрил, акварель 22 X 31см.\r\n2008год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (240, '199', 'Исаак. Сэр В.Скотт. &quot;Айвенго&quot;.', '', 'Авторский проект. Бумага, акрил, акварель 22,5 X 33см.', '', '', '');
INSERT INTO `art_item_ru` VALUES (241, '200', 'А. Вольских.  &quot;Мила Рудик и Чаша Лунного Света&quot;.', '', 'Акрил, акварель.\r\n2007год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (242, '201', 'Мэри Шелли. «Франкенштейн, или Современный Прометей».', '', 'бумага, карандаш 12,5 X 10см.\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (243, '202', 'Мэри Шелли. «Франкенштейн, или Современный Прометей».', '', 'бумага, карандаш 12,5 X 20см.\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (244, '203', 'Мэри Шелли. «Франкенштейн, или Современный Прометей».', '', 'бумага, карандаш 12,5 X 20см.\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (245, '204', 'Жозеф Рони-старший. &quot;Пещерный лев&quot;.', '', 'Бумага, карандаш. 12.5 X 10см.\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (246, '205', 'Л.Толстой. &quot;Крейцерова соната&quot;', '', 'Бумага,тушь.\r\n2010год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (247, '206', 'А. Муравьёв. &quot;Непрощенные&quot;.', '', 'бумага, карандаш, 13,5 X 20,5см.\r\n2013год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (248, '207', 'Ровена. Сэр В.Скотт &quot;Айвенго&quot;', '', 'Авторский проект.\r\nбумага, акрил, акварель 22,5 X 33см', '', '', '');
INSERT INTO `art_item_ru` VALUES (249, '208', 'Мэри Шелли. «Франкенштейн, или Современный Прометей».', '', 'бумага, карандаш 12,5 X 10см.\r\n2014год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (250, '209', 'Б. Батыршин. &quot;Внеклассная работа&quot;.', '', 'Бумага, акрил, акварель 16 X 22,5см.\r\n2016год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (251, '210', 'Царь. &quot;Летучий корабль&quot;', '', 'бумага, акрил, акварель 22 X 31см.\r\n2011год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (252, '211', 'Мэри Шелли. «Франкенштейн, или Современный Прометей».', '', 'бумага, карандаш 12,5 X 10см.\r\n2014год.', '', '', '');
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
INSERT INTO `art_item_ru` VALUES (266, '225', 'На качелях', '', '70х60 см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (267, '226', 'Вечереет', '', '70х60 см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (268, '227', 'Игра солнца', '', '60х50 см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (269, '228', 'Толик', '', '70х50 см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (270, '229', 'Солнце', '', '60х50 см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (271, '230', 'Сады цветут', '', '70х60 см. \r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (272, '231', 'Разговоры', '', '50х80 см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (273, '232', 'Натюрморт', '', '60х80 см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (274, '233', 'На веранде', '', '60х70 см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (275, '234', 'Лето', '', '50х60 см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (276, '235', 'Кувшин молока', '', '70х50 см. \r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (277, '236', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (278, '237', 'Ирисы', '', '60х80 см.\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (279, '238', 'Копия', '', '100х80см\r\nХолст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (281, '240', 'Толстой', '', '40х40х40см.\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (282, '241', 'Поэт', '', '220х60х50см.\r\nДерево.', '', '', '');
INSERT INTO `art_item_ru` VALUES (283, '242', 'Барон Мюнхаузен', '', '70х80х35см\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (284, '243', 'Возничий-1', '', '55х52х30см.\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (285, '244', 'Большая кариатида. Возничий. Фигура со скрещенными руками.', '', 'Дерево.\r\nДерево, железо.', '', '', '');
INSERT INTO `art_item_ru` VALUES (286, '245', 'Большие гонки', '', '130х130х80см\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (287, '246', 'Женская серия', '', 'Бронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (288, '247', 'Ева', '', '60х40см\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (289, '248', 'Ева с яблоком', '', '50х23х16см\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (290, '249', 'Давид', '', '50Х18х14см.\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (291, '250', 'Возничий-2', '', '72х32х26см\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (292, '251', 'Адам и Ева', '', '200х120х30см.\r\nБронза, камень.', '', '', '');
INSERT INTO `art_item_ru` VALUES (293, '252', 'Танцовщица-2', '', '50х18х25см\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (294, '253', 'Танцовщица-1', '', 'Бронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (295, '254', 'Скифский всадник', '', '80x70x40см.\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (296, '255', 'Рыцарь пера. Пушкин.', '', '70x65x30см.\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (297, '256', 'Обнажённая', '', 'Гранит.', '', '', '');
INSERT INTO `art_item_ru` VALUES (298, '257', 'Ной', '', '70х65х35см.\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (299, '258', 'Кулачный боец', '', '210х40х40см.\r\nБронза, камень.', '', '', '');
INSERT INTO `art_item_ru` VALUES (300, '259', 'Икар', '', '65х40х12см.\r\nБронза.', '', '', '');
INSERT INTO `art_item_ru` VALUES (301, '260', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (302, '261', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (303, '262', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (304, '263', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (305, '264', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (306, '265', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (307, '266', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (308, '267', '23 сентября 1967', '', '35*50см. Масло, полотно на картоне.1967 год.', '', '', '');
INSERT INTO `art_item_ru` VALUES (309, '268', 'Без названия', '', 'Картон, масло. 35*50 см. 1985г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (310, '269', 'Без названия', '', 'Полотно на картоне, масло. 35*50 см. 1972г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (311, '270', 'Вечер. Коктебель', '', 'Картон.Масло. 17*25 см. 1998г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (312, '271', 'Багульник', '', 'Картон, масло.50*35 см. 1991г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (313, '272', 'Карачевка', '', 'Картон, масло. 20*30 см. 1991г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (314, '273', 'Розы', '', 'Картон, масло. 60*50см. 1999г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (315, '274', 'Без названия', '', 'Картон, масло.45*51 см. 1990г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (316, '275', 'Начало весны', '', 'Картон, масло.24*34см.1994г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (317, '276', 'TSIRKUNOV', '', '70*50cm. Oil painting on cardboard.1986.', '', '', '');
INSERT INTO `art_item_ru` VALUES (318, '277', 'На пруду', '', 'Холст, масло.49*60 см. 1981г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (319, '278', 'Натюрморт', '', 'Картон, масло.50*70 см. 1981г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (320, '279', 'Чернобривцы', '', 'Картон, масло. 40*29 см. 2000г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (321, '280', 'Зимний вечер', '', 'Картон, масло. 25*35 см. 2001г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (322, '281', 'Тишина перед дождем', '', 'Картон, масло. 25*35 см. 1992г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (323, '282', 'Без названия', '', 'Картон, масло. 35*50см. 1985г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (324, '283', 'Крым. Приморск', '', 'Картон, масло. 35*50 см. 1985 г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (325, '284', 'Без названия', '', 'Картон, масло.50*35см. 1976г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (326, '285', '', '', '', '', '', '');
INSERT INTO `art_item_ru` VALUES (327, '286', 'Море. Феодоссия', '', 'Картон, масло. 35*50см. 1967г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (328, '287', 'Осень', '', 'Холст, масло. 17*33 см. 2008г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (329, '288', 'Ночь на Ивана Купала', '', 'Холст, масло. 50*60 см. 2002г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (330, '289', 'На краю', '', 'Холст, масло. 70* 90 см. 2007г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (331, '290', 'Рассвет', '', 'Холст, масло. 50*90 см. 2005г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (332, '291', 'Красный кут', '', 'Холст, масло. 50*75 см. 2002г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (333, '292', 'Оттепель', '', 'Холст, масло. 50*90 см. 2005г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (334, '293', 'Рязанская княжна', '', '87*87см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (335, '294', 'Розы', '', 'Холст, масло. 80*70 см. 2008г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (336, '295', 'Ранняя весна', '', 'Холст, масло. 70*80 см. 2012г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (337, '296', 'Три корабля', '', 'Холст, масло. 70*60 см. 2012г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (338, '297', 'Летнее кафе', '', 'Холст, масло. 70*60 см. 2012г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (339, '298', 'Натюрморт с дыней', '', 'Холст, масло. 70*60 см. 2013г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (340, '299', 'Цветочная трилогия', '', 'Холст, масло. 60*120 см. 2014г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (341, '300', 'Площадь освещенная солнцем', '', 'Холст, масло. 70*100 см. 2014г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (342, '301', 'Зима в Нью-Йорке', '', 'Холст, масло. 60*90 см. 2016г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (343, '302', 'Центр Нью-Йорка', '', 'Холст, масло. 70*60 см. 2016г', '', '', '');
INSERT INTO `art_item_ru` VALUES (344, '303', 'Гондолы', '', 'Холст, масло. 70*90 см. 2010г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (345, '304', 'Набережная', '', 'Холст, масло. 70*60 см. 2010г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (346, '305', 'Гондола у причала', '', '60х40см. Бумага,акварель. 2014г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (347, '306', 'Площадь святого Марка', '', '40х60см. Бумага,акварель. 2014г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (348, '307', 'Венецианская ночь', '', '40х60см. Бумага,акварель. 2014г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (349, '308', 'Разлив', '', 'Холст, масло. 70*60 см. 2009г', '', '', '');
INSERT INTO `art_item_ru` VALUES (350, '309', 'Золотая осень', '', 'Холст, масло. 70*60 см. 2009г', '', '', '');
INSERT INTO `art_item_ru` VALUES (351, '310', 'Яхта', '', 'Холст, масло. 60*70 см. 2009г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (352, '311', 'Готика', '', 'Холст, масло. 70*60 см. 2011г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (353, '312', 'Заснеженный храм', '', 'Холст, масло. 70*60 см. 2011г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (354, '313', 'Осенняя Венеция', '', 'Холст, масло. 70*80 см. 2011г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (355, '314', 'Улица Гоголя', '', 'Холст, масло. 60*70 см. 2011г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (356, '315', 'Осенняя Венеция', '', 'Холст, масло. 70*80 см. 2011г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (357, '316', 'Трогир', '', 'Холст, масло. 70*60 см. 2011г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (358, '317', 'Фламандский ремєйк', '', 'Холст, масло. 70*60 см. 2011г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (359, '318', 'Весенний вечер', '', 'Холст, масло. 80*80 см. 2011г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (360, '319', 'Одесса, порт', '', '110х150см. Холст,масло. 2004г.', '', '', '');
INSERT INTO `art_item_ru` VALUES (361, '320', 'New generation', '', '90*140 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (362, '321', 'Большая прогулка', '', '100*140 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (363, '322', 'Поцелуй', '', '60*80 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (364, '323', 'Соло', '', '100*140 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (365, '324', 'Сон', '', '130*100 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (366, '325', 'Аперитив', '', '80*100 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (367, '326', 'Метро', '', '90*50 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (368, '327', 'Запуск', '', '100*150 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (369, '328', 'Мост Искусств.Париж.', '', '70*100 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (370, '329', 'Ночной Париж', '', '90*140 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (371, '330', 'Закат над Сеной', '', '50*140 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (372, '331', 'Утро.Сена.', '', '70*80 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (373, '332', 'Нотр-Дам.', '', '60*80 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (374, '333', 'Сена,баржи', '', '60*80 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (375, '334', 'Набережная Сены', '', '90*100 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (376, '335', 'Крым', '', '100*80 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (377, '336', 'Венеция, гондолы.', '', '45*55 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (378, '337', 'Венеция, вечер.', '', '50*70 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (379, '338', 'Венеция,закат.', '', '80*45 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (380, '339', 'Венеция,канал.', '', '70*40 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (381, '340', 'Венеция,утро.', '', '50*60 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (382, '341', 'Ротация', '', '120*180 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (383, '342', 'Вася', '', '150*180 см. Холст, масло.', '', '', '');
INSERT INTO `art_item_ru` VALUES (384, '343', 'Гравитация', '', '120*170 см. Холст, масло.', '', '', '');

-- --------------------------------------------------------

-- 
-- Структура таблицы `art_item_ua`
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
-- Дамп данных таблицы `art_item_ua`
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
-- Структура таблицы `art_tag`
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
-- Дамп данных таблицы `art_tag`
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
-- Структура таблицы `art_tag_en`
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
-- Дамп данных таблицы `art_tag_en`
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
-- Структура таблицы `art_tag_ru`
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
-- Дамп данных таблицы `art_tag_ru`
-- 

INSERT INTO `art_tag_ru` VALUES (1, '1', 'Рубрика', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (2, '2', 'Страницы', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (3, '3', 'Живопись', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (4, '4', 'Графика', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (5, '5', 'Иллюстрация', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (6, '6', 'Скульптура', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (7, '7', 'Информация', '', '', '', '', '');
INSERT INTO `art_tag_ru` VALUES (8, '8', 'Роспись', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- Структура таблицы `art_tag_ua`
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
-- Дамп данных таблицы `art_tag_ua`
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
-- Структура таблицы `banner_item`
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
-- Дамп данных таблицы `banner_item`
-- 

INSERT INTO `banner_item` VALUES (1, ';2;', 'БигБан1', 'bigban1', '', '', 1, '2015-08-13 08:10:29', '0000-00-00 00:00:00', '', '', '', 0, '', 'БигБан1', '', '', 0, 1439451267);
INSERT INTO `banner_item` VALUES (2, ';4;', '240x240', '240x240', '', '', 0, '2016-05-26 12:12:10', '0000-00-00 00:00:00', '', '', '', 0, '', '240x240', '', '', 0, 1439450869);
INSERT INTO `banner_item` VALUES (3, ';2;', 'БигБан2', 'bigban2', '', '', 1, '2015-08-13 10:30:11', '0000-00-00 00:00:00', '', '', '', 0, '', 'БигБан2', '', '', 0, 1439451232);
INSERT INTO `banner_item` VALUES (4, ';2;', 'БигБан3', 'bigban3', '', '', 1, '2015-08-13 10:31:38', '0000-00-00 00:00:00', '', '', '', 0, '', 'БигБан3', '', '', 0, 1439451112);
INSERT INTO `banner_item` VALUES (5, ';2;', 'БигБан4', 'bigban4', '', '', 1, '2015-08-13 10:31:52', '0000-00-00 00:00:00', '', '', '', 0, '', 'БигБан4', '', '', 0, 1439451098);
INSERT INTO `banner_item` VALUES (6, ';2;', 'БигБан5', 'bigban5', '', '', 1, '2015-08-13 10:33:52', '0000-00-00 00:00:00', '', '', '', 0, '', 'БигБан5', '', '', 0, 1439451011);
INSERT INTO `banner_item` VALUES (7, ';2;', 'БигБан6', 'bigban6', '', '', 1, '2015-08-13 10:34:35', '0000-00-00 00:00:00', '', '', '', 0, '', 'БигБан6', '', '', 0, 1439442629);

-- --------------------------------------------------------

-- 
-- Структура таблицы `banner_tag`
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
-- Дамп данных таблицы `banner_tag`
-- 

INSERT INTO `banner_tag` VALUES (1, ';2;', 'Баннеры', 'bannery', '', '', '', 1, 0, 1, 'Баннеры', '', '', '2015-08-13 07:48:09', 0, 1439442007);
INSERT INTO `banner_tag` VALUES (2, ';1;', 'Центральный баннер', 'tsentralnyy-banner', '', '', '', 1, 0, 2, 'Центральный баннер', '', '', '2015-08-13 07:50:14', 0, 1439441414);
INSERT INTO `banner_tag` VALUES (3, ';4;', 'Тизеры', 'tizery', '', '', '', 1, 0, 1, 'Тизеры', '', '', '2015-08-13 08:00:07', 0, 1439441289);
INSERT INTO `banner_tag` VALUES (4, ';3;', 'Левый тизер', 'levyy-tizer', '', '', '', 1, 0, 2, 'Левый тизер', '', '', '2015-08-13 08:00:34', 0, 1439442034);

-- --------------------------------------------------------

-- 
-- Структура таблицы `cart_item`
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
-- Дамп данных таблицы `cart_item`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `cart_tag`
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
-- Дамп данных таблицы `cart_tag`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `cfg_global`
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
-- Дамп данных таблицы `cfg_global`
-- 

INSERT INTO `cfg_global` VALUES (1, 'multi_lang', 'Многоязычность', 'Y', '1');
INSERT INTO `cfg_global` VALUES (2, 'mobi', 'Мобильная версия', 'N', '0');

-- --------------------------------------------------------

-- 
-- Структура таблицы `cfg_lang`
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
-- Дамп данных таблицы `cfg_lang`
-- 

INSERT INTO `cfg_lang` VALUES (1, 'ru', 'Русская версия', '1', '1');
INSERT INTO `cfg_lang` VALUES (2, 'en', 'English version', '1', '0');
INSERT INTO `cfg_lang` VALUES (3, 'ua', 'Українська версія', '0', '0');

-- --------------------------------------------------------

-- 
-- Структура таблицы `feedback`
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
-- Дамп данных таблицы `feedback`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `gallery_item`
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
-- Дамп данных таблицы `gallery_item`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `gallery_tag`
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
-- Дамп данных таблицы `gallery_tag`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `info_item`
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
-- Дамп данных таблицы `info_item`
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
-- Структура таблицы `info_item_en`
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
-- Дамп данных таблицы `info_item_en`
-- 

INSERT INTO `info_item_en` VALUES (1, '1', 'Andrey Pichakhchi', '<p>Born on May 4, 1958 in Kharkiv, Ukraine.</p>\r\n\r\n<p>In 1979 he graduated from the Kharkiv Art and Industry Institute with a degree in &quot;industrial design&quot;.</p>\r\n\r\n<p>Since&nbsp;1981 he had worked in&nbsp;the Art Fund of the USSR.</p>\r\n\r\n<p>Since 1990 -&nbsp;a member of the Union of artists, painting section.</p>\r\n\r\n<p>Since 1985 participates in creative exhibitions&nbsp;(personal&nbsp;and group)&nbsp;in Kharkiv, Kyiv, Moscow,&nbsp;other Russian cities, as well as in Bulgaria, Germany, USA, Greece. In just more than 30 years of creative work the author held more than 50 exhibitions&nbsp;(including personal), the latter of which - at the international festival &quot;Kharkiv Musical Evenings&quot;, which has been attended by the leading artists of Europe.</p>\r\n\r\n<p>The author&#39;s paintings can be found&nbsp;in the Zimmerli Museum&nbsp;(New Jersey, USA), ARTOTHEK N&uuml;rnberg (Germany), Kunsthaus&nbsp;(Germany), Municipal Galleries&nbsp;of Bulgaria, Germany and&nbsp;Greece, private collections - including Okudzhava&#39;s, Korotich&#39;s, Shvankhoyzer&#39;s, Braungardt&#39;s, Foundation 7.</p>\r\n\r\n<p>Founder of the legendary artists&#39; union&nbsp;&quot;Litter A&quot; in 1988.&nbsp;Chairman of the arts council of the union, curator and participant of exhibitions held by&nbsp;&quot;Litter A&quot;.</p>\r\n\r\n<p>Winner of the creative grants from K&uuml;nstlerdorf, Thessaloniki Nomarchia, Schloss Almoshof, N&uuml;rnberg KunstHaus, Valparaiso Art Center, Sedniv House of Arts, Art &amp; Residence Balchik.</p>\r\n\r\n<p>Author of more than 60 conceptual projects.</p>\r\n\r\n<p>In the field of yacht design - the holder of the certificate of honor of the British Institute of Ship Architects. Author of more than 30 yacht projects.</p>\r\n\r\n<p>Mr. Pichakhchi is also known as a writer&nbsp;and novelist. His works were published in the&nbsp;literary periodicals such as&nbsp;&quot;Chernovik&quot; (New York), the Writers Union (Kharkiv), the Reflection (Chicago), Celebrating the New Millenium (USA), the Pan-Opticum, digests&nbsp;&quot;Anthology of a&nbsp;strange story&quot; and &quot;Potyag 111&quot;, author of the album &quot;Curtain for the artist&quot; (Litter A). Winner of the President&#39;s Award for Literary Excellence in 2000, The National Autors Registry, USA.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (2, '2', 'Aleksey Borisov', '<p>Born on September 19, 1965 in Nizhniy Tagil, Yekaterinburg region (Russia).</p>\r\n\r\n<p><strong>Education:</strong><br />\r\n1982 - 1991 - Kharkiv Art and Industry Institute, graphics department.<br />\r\nSince 1989&nbsp;- a member of the Youth Branch of the Artists&#39; Union&nbsp;of Ukraine.<br />\r\nSince 1989 - artist at the&nbsp;experimental creative artist association &quot;Litter&nbsp;A&quot;.</p>\r\n\r\n<p>1991-1992&nbsp;- education and work&nbsp;at the Academy of Arts (Cincinnati, USA).</p>\r\n\r\n<p>Since 1999&nbsp;- a member of the Artists&#39; Union of Ukraine.</p>\r\n\r\n<p><strong>Worked as an illustrator in the magazines:</strong><br />\r\nPLAYBOY - Moscow (2002-2005)<br />\r\nEsquire - Moscow (2005-2009)<br />\r\nOgoniok - Moscow (2006-2010)</p>\r\n\r\n<p>Currently Mr. Borisov lives and works in Kharkiv, Ukraine.</p>\r\n\r\n<p><strong>Personal exhibitions:</strong></p>\r\n\r\n<p>2016 - / Crossroads 2 / CROSSROADS 2 / AC-gallery,&nbsp;Kharkiv.</p>\r\n\r\n<p>2014 - UA-FR - AC-gallery, Kharkiv.</p>\r\n\r\n<p>2013 - Introduction to multidimensional. STEP29 - Yermilov Center,&nbsp;Kharkiv.<br />\r\n2010-2011 - CROSSROADS / Crossroads / (painting) AC-gallery,&nbsp;Kharkiv,&nbsp;gallery &quot;Lenin&quot;, Zaporizhia.<br />\r\n2005 - &quot;Days of Victory - Nights of War&quot; (painting), City Art Gallery, Kharkiv.<br />\r\n1999 - &quot;Linkage&quot; (painting - photo),&nbsp;&quot;Palette&quot; gallery, Kharkiv.<br />\r\n1998 - &quot;Time Ы&quot;, block of personal exhibitions of Litter A group artists&#39;&nbsp;and joint performance&nbsp;of the group.<br />\r\n1998 - &quot;Stereotopographical landscape of&nbsp;Slobozhanschina&quot; (the Soros Foundation grant,&nbsp;1997), International House, Kharkiv.<br />\r\n1996 - &quot;Unnecessary painting or&nbsp;introduction to&nbsp;multidimensional&quot; (the Soros Foundation grant, 1996), &quot;Up-Down&quot; gallery, Kharkiv.<br />\r\n1992 - &quot;Transcendental Journey&quot; (feat.&nbsp;Gene Merides), Longworth Hall, Cincinnati, USA.</p>\r\n\r\n<p><strong>Group exhibitions:</strong></p>\r\n\r\n<p>2014 - I-YES,&nbsp;ARTHOUSE gallery,&nbsp;Kharkiv</p>\r\n\r\n<p>2013 - CLASSICISTS -&nbsp;25 YEARS - &quot;Litter&nbsp;A&quot;,&nbsp;Yermilov Center,&nbsp;Kharkiv.</p>\r\n\r\n<p>2010 - Cultural Map of Ukraine&nbsp;- Museum of Modern Art, Kyiv.</p>\r\n\r\n<p>2009 - Golden bee&nbsp;- Graphic design - Poster, Moscow.<br />\r\n2007 - &quot;Mysterious&quot;, City Art Gallery, Kharkiv.<br />\r\n2006 - &quot;Men&#39;s miniature&quot;, City Art Gallery, Kharkiv.<br />\r\n2002 - &quot;G.A. Bondarenko Memorial&quot;,&nbsp;City Art Gallery, Kharkiv.<br />\r\n2002 - &quot;Love is like a &laquo;Song&raquo;, Chernihiv.<br />\r\n2002 - Festival &quot;Cultural Heroes&quot;, project &quot;Love is&nbsp;like a &laquo;Song&raquo;, &quot;RA&quot;&nbsp;gallery, Kyiv.<br />\r\n2002 - Projects &quot;Jelly shores&quot; and &quot;Love is like a&nbsp;&quot;Song&quot;, festival &quot;Cultural Heroes&quot;, Kharkiv.<br />\r\n2000 - &quot;Tsar&#39;s project&quot;, Magdeburg, Germany.<br />\r\n1999 - &quot;Megalomania...&quot;,&nbsp;City Art Gallery, Kharkiv; III International Art Festival, Kyiv.<br />\r\n1998 - &quot;In Memory of Dizzy&raquo;, Dizzy&#39;s Gallery, Nuremberg, Germany.<br />\r\n1998 - &quot;Not&nbsp;figurative art of Ukraine of the&nbsp;XX century&quot;, Ukrainian House, Kyiv.<br />\r\n1998 - &quot;In Memory of Dizzy&quot;, Municipal Gallery, Kharkiv.<br />\r\n1997 - &quot;Impreza-97&quot; project &quot;Franko - Ivan - Franko&quot;, Ivano-Frankivsk.<br />\r\n1996 - &laquo;Spy&raquo;, &laquo;Litter&nbsp;A&raquo;, Kharkiv.<br />\r\n1995 - 1993 performances and exhibitions of the &quot;Litter&nbsp;A&quot; art group.<br />\r\n1994 - &quot;Tearful&quot;, exhibition-performance,&nbsp;Litter A, &laquo;Up - Down&raquo; gallery, Kharkiv.<br />\r\n1993 - &quot;Consument Art - 93&quot;, Nuremberg, Germany.<br />\r\n1991 - &quot;4th Block&quot;, International Exhibition dedicated&nbsp;to&nbsp;the Chornobyl Disaster, the Art Museum, Kharkiv, Kyiv, Tokyo (Japan).<br />\r\n1990 - &quot;Dedication to Van Gogh&quot;. To&nbsp;the 100th anniversary of death, Littеr&nbsp;A, House of Artists, Kharkiv.<br />\r\n1990 - &quot;Traditional and revolutionary in Russian Art&quot; (in collaboration with the Russian Museum), the Olympic Center, Manchester, UK.<br />\r\n1990 - Exhibition-performance&nbsp;&laquo;NO&raquo;, &quot;Litter&nbsp;A&quot;, House of Science and Technology, Kharkiv.<br />\r\n1990 - New soviet posters of the Perestroika times, City Museum of Art, Minden, Germany.<br />\r\n1990-87 - All-Soviet&nbsp;Union poster exhibitions, Moscow, Leningrad, Riga.<br />\r\n1989 - &quot;Slave Izaura&quot;, Institute of Meteorology, Kharkiv.<br />\r\n1989 - &quot;Perestroika and We&quot;, Central House of Artists, Moscow, Kyiv, Leningrad, Riga, &quot;Avtoplakat&quot; gallery, Kharkiv.<br />\r\n1989 - &quot;God and the World in everyone...&quot;, House of Artists, Kharkiv.<br />\r\n1989 - &quot;Portraits of Women&quot;, &quot;Litter A&quot;, New Theatre&nbsp;Gallery, Kharkiv.<br />\r\n1989 - &quot;The Soviet underground art&raquo;, The Nachancin Gallery, New York, USA.<br />\r\n1989 - &quot;AFRO - 89&quot;, &quot;Litter&nbsp;A&quot;, New Theatre Gallery, Kharkiv.<br />\r\n1988 - &quot;Nine of I&quot;, House of Artists, Kharkiv.<br />\r\n1988 - &quot;New Name&quot;, Art Museum, Kharkiv.<br />\r\n1987 - &quot;Youth&quot;, Art Museum, Kharkiv.<br />\r\n1986 - &quot;In black light&quot;, Kharkiv.</p>\r\n\r\n<p>Works of Alexei Borisov can be found&nbsp;in private and state collections in Ukraine, Russia, USA, Germany and Poland.</p>\r\n\r\n<p><strong>Publications:</strong><br />\r\n&quot;Harmless guidances&quot;<br />\r\n&quot;Best Soviet poster&quot;. Album of Perestroika (catalogue). Moscow, 1989.<br />\r\n&quot;The curtain for the artist&quot;. &quot;Litter A&quot; album. Kharkiv, 1991.<br />\r\n&quot;Art of Ukraine of the XX&nbsp;century&quot;, Kyiv, 1998.<br />\r\n&quot;Advertising&quot; magazine, 1989.<br />\r\n&quot;Traditional and revolutionary in the Russian art&quot; (catalogue), Manchester, UK.<br />\r\n&quot;Theatre&quot; magazine of reproductions, London, UK, 1989.<br />\r\n&laquo;Consument Art - 93&quot;, Nuremberg, Germany.<br />\r\n2002-2010 - Magazines &quot;PLAYBOY&quot;, &quot;Esquire&quot;, &quot;Ogoniok&quot;, &quot;Russia today&quot;.</p>', '', '', '', '');
INSERT INTO `info_item_en` VALUES (3, '3', 'Yevgen Svitlychnyi', '<p style=\\"margin-left:6.25pt\\">Yevgen Svitlychnyi was born in 1948, in Kaunas&nbsp;(Lithuania).</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">Graduated from Kyiv State Art Institute in 1973. Artist.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">Currently, Yevgen Svitlychnyi is an Assistant Professor of Fine and Decorative Arts Department of the&nbsp;Architecture Faculty in&nbsp;Kharkiv National University of Construction and Architecture.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">Participant of exhibitions of all levels since 1980.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">The author&#39;s works can be found in: The Norton and Nancy Dodge Collection, Zimmerli Art Museum at Rutgers University (New Brunswick, New Jersey, USA), Kharkiv Art Museum, Museum of Contemporary Art of Ukraine&nbsp;(Kyiv).</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">Private collections: in Ukraine, USA, Germany, Canada, Russia, Portugal, Bolivia.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\"><strong>Publications:</strong></p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">&ldquo;Ukrainian Encyclopedia&rdquo; / The University of Toronto Press (Toronto, Buffalo, London),&nbsp;1989.<br />\r\n&ldquo;Art of Ukraine of 20th century&rdquo; / Association of Art-Galleries of Ukraine, 2000.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">&ldquo;Artistic Paths of Kharkiv Region in 1938-1988&rdquo; / National Artists&#39; Union&nbsp;of Ukraine, Kharkiv, 1999.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">&ldquo;Artistic Map of Ukraine. Kharkiv&rdquo; / Museum of Contemporary Art of Ukraine, Kyiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\"><strong>Selected personal exhibitions:</strong></p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2015 &mdash; &quot;The being shards&quot; Diary, Kharkiv Municipal Gallery.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2014 &mdash; The cyclus&nbsp;&ldquo;20 pictures&rdquo;, Center&nbsp;of contemporary art &ldquo;Yermilov Сenter&rdquo;, Kharkiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2012 &mdash; Project &ldquo;TEC-3&rdquo; / Museum of Contemporary Ukrainian Art, Kyiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2011 &mdash; Project &ldquo;Apocrypha&rdquo; / Kharkiv Art Museum.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2009 &mdash; Project &ldquo;Collection&rdquo; / &ldquo;VOVATANYA Gallery&rdquo;, Kharkiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2009 &mdash; Project &ldquo;Flowerbed&rdquo; / Kharkiv Municipal Gallery.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2007 &mdash; Project &ldquo;Large Manuscript Book&rdquo;. Chapter 2&nbsp;/ Kharkiv Municipal Gallery.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2005 &mdash; Project &ldquo;Large Manuscript Book&rdquo;. Chapter 1&nbsp;/ Kharkiv Municipal Gallery.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">2001 &mdash; Project &ldquo;Gomer&nbsp;or Greek Massacre&rdquo; (feat. V. Shaposhnikov) / within the all-Ukrainian festival &ldquo;Cultural Hero&rdquo;, Kharkiv, Kyiv.&nbsp;</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1999 &mdash; Project &ldquo;1+1=1&rdquo; (feat. V. Shaposhnikov) / The House of Artist of&nbsp;Artists&#39; Union of Ukraine, Kharkiv.<br />\r\n1996 &mdash; Project &ldquo;My first book&rdquo; / The House of Artist of&nbsp;Artists&#39; Union of Ukraine, Kharkiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1993 &mdash; &ldquo;Riders. The wild field&rdquo; / Gallery &ldquo;STANBET&rdquo;, The Central Exhibition Hall &quot;Manege&quot;, Moscow.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1992 &mdash; &ldquo;Byzantine Motifs&rdquo; / The Center&nbsp;of Stas Namin, Moscow.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1991 &mdash; &ldquo;Objects &ndash; Mats&rdquo; / The exposition halls of magazine &ldquo;Decorative Arts&rdquo;, Moscow.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1991 &mdash; Project &ldquo;Bombers&rdquo; / within the international festival of galleries &ldquo;ART-MYTH-91&rdquo;, The Central Exhibition Hall &quot;Manege&quot;, Moscow.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1990 &mdash; &ldquo;People, Boats&rdquo; / Gallery &ldquo;Natali&rdquo;, Riga.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1988 &mdash; &ldquo;Neophytes&rdquo; / Creative association &ldquo;Panorama&rdquo;, Kharkiv.</p>\r\n\r\n<p style=\\"margin-left:6.25pt\\">1987 &mdash; &ldquo;Theatre. Spanish Miniatures&rdquo; / The Sinema&nbsp;house&nbsp;(National Union of Cinematographers of Ukraine),&nbsp;Kyiv.</p>', '', '', '', '');
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
-- Структура таблицы `info_item_ru`
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
-- Дамп данных таблицы `info_item_ru`
-- 

INSERT INTO `info_item_ru` VALUES (1, '1', 'Андрей Пичахчи', '<p>Родился 4 мая 1958 в г. Харьков, Украина.</p>\r\n\r\n<p>Окончил Харьковский художественно-промышленный институт в 1979 году по специальности &quot;индустриальный дизайн&quot;.</p>\r\n\r\n<p>С 1981 г. работал в Художественном Фонде СССР.</p>\r\n\r\n<p>С 1990 года - член Союза художников, секция&nbsp;живописи.</p>\r\n\r\n<p>Участник творческих выставок с 1985, персональных и групповых, в Харькове, Киеве, Москве и других городах России, а также Болгарии, Германии, США, Греции. Всего за более, чем 30 лет творческой работы провёл более 50 выставок, в том числе персональных, последняя из которых &ndash; на международном фестивале&nbsp; &laquo;Харьковские музыкальные вечера&raquo;, где участвовали ведущие деятели искусства Европы.</p>\r\n\r\n<p>Живописные работы находятся в Zimmerli Museum, Нью Джерси, ARTOTHEK N&uuml;rnberg (Германия), Kunsthaus&nbsp;(Германия), Муниципальных галереях Болгарии, Германии, Греции, частных коллекциях - в т. ч. Окуджавы, Коротича, Шванхойзера, Браунгардт, Фонда 7.</p>\r\n\r\n<p>Основатель легендарной творческой группы&nbsp;&quot;Литера А&quot; в 1988 году.</p>\r\n\r\n<p>Председатель художественного совета группы, куратор и участник выставок &laquo;Литеры А&raquo;.</p>\r\n\r\n<p>Обладатель творческих&nbsp;грантов&nbsp;от K&uuml;nstlerdorf, Thessaloniki Nomarchia, Schloss Almoshof, N&uuml;rnberg KunstHaus, Valparaiso Art Center, Дом Творчества Седнев, арт-резиденция Балчик.</p>\r\n\r\n<p>Автор более 60 концептуальных проектов.</p>\r\n\r\n<p>В области яхтенного дизайна - обладатель Почётной грамоты Британского Института Корабельных Архитекторов. Автор более 30 проектов яхт.</p>\r\n\r\n<p>Г-н Пичахчи также известен как литератор и&nbsp;прозаик. Печатался в литературных периодических изданиях: &quot;Черновик&quot; (Нью Йорк), Союз Писателей (Харьков), Reflection (Чикаго), Celebrating the New Millenium (США), Пан-Оптикум, сборниках &laquo;Антология странного рассказа&raquo; и &laquo;Потяг 111&raquo;, автор альбома&nbsp;&quot;Занавес для художника&quot; (Литера А). Обладатель премии President&#39;s Award for Literary Excellence 2000, The National Autors Registry, США.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (10, '10', 'Максим Шемет', '<p>Родился в Харькове, в&nbsp;1982 г.</p>\r\n\r\n<p>Между 1997 и&nbsp;2002 гг.,&nbsp;г-н Шемет обучался в Харьковском художественном училище.</p>\r\n\r\n<p>С&nbsp;2003 г. обучался в Харьковской&nbsp;государственной академии дизайна и искусства на факультете станковой и монументальной скульптуры.</p>\r\n\r\n<p><strong>Автор принимал участие в ряде городских и региональных выставок:</strong></p>\r\n\r\n<p>2005 г. - седьмая выставка преподавателей и студентов высших учебных заведений Украины.</p>\r\n\r\n<p>2005 г. - выставка, посвященная защите животных.</p>\r\n\r\n<p>2006 г. - выставка в галерее &quot;Академия&quot;.</p>\r\n\r\n<p>2008 г. - &quot;Вместе&quot; (Киев, Харьков, Львов).</p>\r\n\r\n<p>2008 г.&nbsp;- выставка в рамках международного фестиваля&nbsp;&quot;Звездный мост&quot;.</p>\r\n\r\n<p>2009 г.&nbsp;- выставка ко дню терпимости&nbsp;в Украине &quot;Вместе&quot; (Киев, Харьков, Львов).</p>\r\n\r\n<p>2010 г.&nbsp;- выставка харьковских скульпторов&nbsp;&quot;Салат&quot; в галерее&nbsp;&quot;Бузок&quot;.</p>\r\n\r\n<p>2010 г.&nbsp;- вытсавка скульпторов в Харьковской городской художественной галерее.</p>\r\n\r\n<p>2010 г.&nbsp;- участие в дизайне Центрального развлекательного парка культуры и отдыха &quot;Парк Горького&quot;, Харьков.</p>\r\n\r\n<p>2011 г.&nbsp;- Фестиваль ледяной скульптуры в Москве.</p>\r\n\r\n<p>2012 г.&nbsp;- Реставрация здания Института им. Мечникова.</p>\r\n\r\n<p>2012 г.&nbsp;- очистка Мемориальной Аллеи Героев ВОВ в Белгородской области, Россия.</p>\r\n\r\n<p>2013 г.&nbsp;- участие в дизайне здания Белгородской метрополии, Россия.</p>\r\n\r\n<p>2013 г.&nbsp;- реставрация площади Свободы для Пасхальных праздников.</p>\r\n\r\n<p>2015 г.&nbsp;- участие в проекте сварной скульптуры в Харькове.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (2, '2', 'Алексей Борисов', '<p>Родился 19 сентября 1965 г. в г. Нижний Тагил Екатеринбургской области (Россия).<br />\r\n<br />\r\n<strong>Образование:</strong>&nbsp;<br />\r\n1982-1991 гг. - Харьковский Художественно-промышленный институт, отделение графики.&nbsp;<br />\r\nС 1989 г. - член Молодежного отделения Союза Художников Украины.<br />\r\nС 1989 г. -&nbsp;художник творческого экспериментального объединения &laquo;Литера А&raquo;.</p>\r\n\r\n<p>1991-1992 гг. - учился&nbsp;и преподавал в&nbsp;Академии Искусств&nbsp;(Цинциннати, США).</p>\r\n\r\n<p>С 1999 г. &ndash; член Союза Художников Украины.<br />\r\n<br />\r\n<strong>Работал иллюстратором в журналах:</strong><br />\r\nPLAYBOY -&nbsp;Москва&nbsp;(2002-2005)<br />\r\nEsquire -&nbsp;Москва&nbsp;(2005-2009)<br />\r\nОгонёк&nbsp;-&nbsp;Москва&nbsp;(2006-2010)</p>\r\n\r\n<p>Сейчас г-н Борисов живет и работает в г. Харьков, Украина.<br />\r\n<br />\r\n<strong>Персональные выставки:</strong></p>\r\n\r\n<p>2016 - /Перекрёсток 2/CROSSROADS 2/ AC-галерея (Харьков).</p>\r\n\r\n<p>2014 - UA-FR&nbsp;- AC-галерея&nbsp;(Харьков).</p>\r\n\r\n<p>2013 - Введение в Многомерное. ШАГ29&nbsp;- Ермилов Центр&nbsp;(Харьков).<br />\r\n2010-2011 -&nbsp;CROSSROADS/Перекрёсток/ (живопись) AC-галерея&nbsp;(Харьков),&nbsp;галерея&nbsp;&laquo;Ленин&raquo;, (Запорожье).&nbsp;<br />\r\n2005 - &laquo;Дни Победы - Ночи Войны&raquo; (живопись), Городская Художественная галерея&nbsp;(Харьков).&nbsp;<br />\r\n1999 - &laquo;Смычка&raquo; (живопись &ndash; фотография), галерея &laquo;Палитра&raquo;&nbsp;(Харьков).<br />\r\n1998 -&nbsp;&laquo;Время Ы&raquo;, блок персональных выставок художников арт-группы &laquo;Литера А&raquo; и совместная акция группы.&nbsp;<br />\r\n1998 - &nbsp;&laquo;Стерео-топографический пейзаж Слобожанщины&raquo;, (грант фонда Сороса 1997 г.), International House, Харьков.&nbsp;<br />\r\n1996 - &laquo;Ненужная живопись или введение в многомерное&raquo; (грант фонда Сороса 1996 г.), галерея &ldquo;Up-Down&rdquo;, Харьков.&nbsp;<br />\r\n1992 - &laquo;Трансцендентальное путешествие&raquo; (совместно с Джин Меридес), Longworth Hall, Цинцинати, США,<br />\r\n<br />\r\n<strong>Групповые выставки:&nbsp;</strong></p>\r\n\r\n<p>2014 - Я-ТАК,&nbsp;ARTHOUSE gallery&nbsp;(Харьков).</p>\r\n\r\n<p>2013 - КЛАССИКИ - 25 ЛЕТ ТЭХО - Литера&nbsp;&#39;&#39;A&#39;&#39;,&nbsp;Ермилов Центр&nbsp;(Харьков).&nbsp;</p>\r\n\r\n<p>2010 - KУЛЬТУРНА МАПА УКРАЇНИ&nbsp;- Музей Современного Искусства, Киев.</p>\r\n\r\n<p>2009 - Золотая пчела - Graphic design - Poster,&nbsp;Mосква.<br />\r\n2007 - &laquo;Таинственное&raquo;, Городская Художественная Галерея, Харьков.&nbsp;<br />\r\n2006 - &laquo;Мужская миниатюра&raquo;, Городская Художественная Галерея, Харьков.&nbsp;<br />\r\n2002 - &laquo;Мемориал Г. А. Бондаренко&raquo;, Харьков, Городская Художественная Галерея.&nbsp;<br />\r\n2002 - &laquo;Любовь, похожая на &laquo;Song&raquo;, Чернигов.&nbsp;<br />\r\n2002 - Фестиваль &ldquo;Культурные герои&rdquo;, проект &laquo;Любовь, похожая на &laquo;Song&raquo;, галерея &ldquo;RA&rdquo;, Киев.<br />\r\n2002 - Проекты &laquo;Кисельные берега&raquo; и &laquo;Любовь, похожая на &laquo;Song&raquo;, Харьков, Фестиваль &laquo;Культурные герои&raquo;.&nbsp;<br />\r\n2000 - &laquo;Царский проект&raquo;, Магдебург, Германия.&nbsp;<br />\r\n1999 - &laquo;Мания величия&hellip;&raquo;, Харьков, Городская Художественная Галерея; ІІІ Международный Арт Фестиваль, Киев.&nbsp;<br />\r\n1998 - &laquo;Памяти Дизи&raquo;, Dizzy&rsquo;s Gallery, Нюрнберг, Германия.<br />\r\n1998 - &laquo;Нефигуративное искусство Украины ХХ века&raquo;, Украинский Дом, Киев.&nbsp;<br />\r\n1998 - &laquo;Памяти Дизи&raquo;, Муниципальная галерея, Харьков.&nbsp;<br />\r\n1997 - &laquo;Impreza-97&raquo;, проект &laquo;Франко &ndash; Иван &ndash; Франко&raquo;, Ивано-Франковск.&nbsp;<br />\r\n1996 -&nbsp;&laquo;Spy&raquo;, &laquo;Литера A&raquo;, Харьков.&nbsp;<br />\r\n1995 -&nbsp;1993 акции и выставки арт-группы &laquo;Литера А&raquo;.&nbsp;<br />\r\n1994 - &laquo;Слёзная&raquo;, выставка-акция, Литера А, галерея &laquo;Up - Down&raquo;, Харьков.&nbsp;<br />\r\n1993 - &nbsp;&quot;Consument Art &ndash; 93&rdquo;, Нюрнберг, Германия.<br />\r\n1991 - &laquo;4-й Блок&raquo;, Международная выставка, посвященная Чернобыльской катастрофе, Художественный музей,&nbsp;Харьков, Киев,&nbsp;Токио (Япония).<br />\r\n1990 - &laquo;Посвящение Ван Гогу&raquo;. К 100-летию со дня смерти, &laquo;Литера A&raquo;, Дом Художников, Харьков.<br />\r\n1990 - &laquo;Традиционное и революционное в русском искусстве&raquo; (совместно с Русским музеем), Олимпийский Центр, Манчестер, Великобритания.<br />\r\n1990 - выставка-акция &laquo;NO&raquo;, &laquo;Литера A&raquo;, Дом науки и техники, Харьков.&nbsp;<br />\r\n1990 - Новые советские плакаты времен Перестройки, Городской художественный музей, Минден, Германия.<br />\r\n1990 - 87 Всесоюзные выставки плаката, Москва, Ленинград, Рига.<br />\r\n1989 - &laquo;Рабыня Изаура&raquo;, Институт метеорологии, Харьков.<br />\r\n1989 - &laquo;Перестройка и мы&raquo;, ЦДХ, Москва, Киев, Ленинград, Рига, галерея &laquo;Автоплакат&raquo;, Харьков.<br />\r\n1989 - &laquo;Бог и мир в каждом&hellip;&raquo;, Дом художников, Харьков.<br />\r\n1989 - &laquo;Портреты женщин&raquo;, &laquo;Литера А&raquo;, Новая театральная галерея, Харьков.<br />\r\n1989 - &laquo;Советское андерграундное искусство&raquo;, Nachancin Gallery, Нью-Йорк, США.<br />\r\n1989 - &ldquo;AFRO - 89&rdquo;, &laquo;Литера A&raquo;, Новая театральная галерея, Харьков.<br />\r\n1988 - &laquo;Девять Я&raquo;, Дом художников, Харьков.<br />\r\n1988 - &laquo;Новое имя&raquo;, Художественный музей, Харьков.<br />\r\n1987 - &laquo;Молодежная&raquo;, Художественный музей, Харьков.<br />\r\n1986 - &laquo;В черном свете&raquo;, Харьков.<br />\r\n<br />\r\nРаботы Алексея Борисова находятся в частных и государственных коллекциях Украины, России, США, Германии, Польши.<br />\r\n<br />\r\n<strong>Публикации:</strong>&nbsp;<br />\r\n&laquo;Не вредные рукаводства&raquo;<br />\r\n&laquo;Лучший советский плакат&raquo;. Альбом Перестройки (каталог). Москва, 1989 г.&nbsp;<br />\r\n&laquo;Занавес для художника&raquo;. Альбом &laquo;Литера А&raquo;. Харьков, 1991 г.<br />\r\n&laquo;Искусство Украины в ХХ веке&raquo;, Киев, 1998 г.<br />\r\n&laquo;Реклама&raquo;, журнал , 1989 г.<br />\r\n&laquo;Традиционное и революционное в русском искусстве&raquo; (каталог), Манчестер, Великобритания.<br />\r\n&laquo;Театр&raquo;, журнал репродукций, Лондон, Великобритания, 1989 г.<br />\r\n&laquo;Consument Art - 93&raquo;, Нюрнберг, Германия<br />\r\n2002-2010 - журналы &quot;PLAYBOY&quot;,&quot;Esquire&quot;,&quot;Огонёк&quot;,&quot;Russia today&quot;.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (3, '3', 'Евгений Светличный', '<p>Евгений Светличный родился в 1948 г. в городе Каунас, Литва.</p>\r\n\r\n<p>В 1973 г. окончил Киевский государственный художественный институт. Художник.</p>\r\n\r\n<p>В настоящее время является доцентом кафедры изобразительного и декоративного искусства архитектурного факультета Харьковского национального университета строительства и архитектуры.</p>\r\n\r\n<p>Участник выставок всех уровней с 1980-х гг.</p>\r\n\r\n<p>Работы автора находятся в: Коллекции Нортона и Нэнси Додж, Zimmerli Art Museum в Университете Рутгерса&nbsp;(Нью-Брансвик, Нью-Джерси, США), Харьковский художественный музей, Музей современного искусства Украины (Киев).</p>\r\n\r\n<p>Частные коллекции: в Украине, США, Канаде, Германии, России, Португалии, Боливии.</p>\r\n\r\n<p><strong>Публикации</strong>:</p>\r\n\r\n<p>&laquo;Украинская энциклопедия&raquo; / Университет Прессы Торонто, Торонто, Буффало, Лондон, 1989 г.</p>\r\n\r\n<p>1989 г. &laquo;Искусство Украины XX столетия&raquo; / Ассоциация арт-галерей Украины, Киев, 2000 г.</p>\r\n\r\n<p>&laquo;Художественные пути Харьковщины 1938 &ndash; 1988&raquo; / Национальный союз художников Украины, Харьков, 1999 г.</p>\r\n\r\n<p>&laquo;Художественная карта Украины. Харьков&raquo; / Музей современного искусства Украины, Киев, 2012 г.</p>\r\n\r\n<p><strong>Избранные персональные выставки</strong>:</p>\r\n\r\n<p>2015 &mdash; Дневник &laquo;Осколки бытия&raquo;, Харьковская муниципальная галерея.</p>\r\n\r\n<p>2014 &mdash; Цикл &laquo;20 картин&raquo;, ЦСИ &laquo;Ермилов Центр&raquo;, Харьков.</p>\r\n\r\n<p>2012 &mdash; Проект &laquo;ТЭЦ-3&raquo;, &laquo;Музей современного искусства Украины&raquo;, Киев.</p>\r\n\r\n<p>2011 &mdash; Проект &laquo;Апокрифы&raquo;, Харьковский художественный музей.</p>\r\n\r\n<p>2009 &mdash; Проект &laquo;Коллекция&raquo;, галерея &laquo;VOVATANYA Gallery&raquo;, Харьков.</p>\r\n\r\n<p>2009 &mdash; Проект &laquo;Клумба&raquo;, Харьковская муниципальная галерея.</p>\r\n\r\n<p>2007 &mdash; Проект &laquo;Большая рукописная книга&raquo; Раздел второй, Харьковская муниципальная галерея.</p>\r\n\r\n<p>2005 &mdash; Проект &laquo;Большая рукописная книга&raquo; Раздел первый, Харьковская муниципальная галерея.</p>\r\n\r\n<p>2001 &mdash; Проект &laquo;Гомер, или Резня по-гречески&raquo; (вместе с В. Шапошниковым), в рамках всеукраинского фестиваля &laquo;Культурный герой&raquo;, Харьков, Киев.</p>\r\n\r\n<p>1999 &mdash; Проект &laquo;1+1=1&raquo; (вместе с В. Шапошниковым), Дом художника СХ Украины, Харьков.</p>\r\n\r\n<p>1996 &mdash; Проект &laquo;Моя первая книжка&raquo;, Дом художника СХ Украины, Харьков.</p>\r\n\r\n<p>1993 &mdash; &laquo;Всадники. Дикое поле&raquo;, галерея &laquo;СТАНБЕТ&raquo;, ЦВЗ &laquo;Манеж&raquo;, Москва.</p>\r\n\r\n<p>1992 &mdash; &laquo;Византийские мотивы&raquo;, Центр Стаса Намина, Москва.</p>\r\n\r\n<p>1991 &mdash; &laquo;Объекты-коврики&raquo;, выставочные залы журнала &laquo;Декоративное искусство&raquo;, Москва.</p>\r\n\r\n<p>1991 &mdash; Проект &laquo;Бомбисты&raquo;, в рамках международного фестиваля галерей &laquo;АРТ-МИФ-91&raquo;, ЦВЗ &laquo;Манеж&raquo;, Москва.</p>\r\n\r\n<p>1990 &mdash; &laquo;Люди, лодки&raquo;, галерея &laquo;Natali&raquo;, Рига.</p>\r\n\r\n<p>1988 &mdash; &laquo;Неофиты&raquo;, ТО &laquo;Панорама&raquo;, Харьков.</p>\r\n\r\n<p>1987 &mdash; &laquo;Театр. Испанские миниатюры&raquo;, Дом кино (Национальный союз кинематографистов Украины), Киев.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (4, '4', 'Ильдан Яхин', '<p>Родился в 1946 году в Свердловске, Луганская область.</p>\r\n\r\n<p>В 1971 году окончил Харьковский художественно-промышленный интститут.</p>\r\n\r\n<p>Член Союза художников Украины.</p>\r\n\r\n<p>Преподаватель графики в Харьковской Государственной Академии Дизайна и Искусств.</p>\r\n\r\n<p>Много и плодотворно работает в бласти театрального плаката, станковой графики, оформления книг, живописи.</p>\r\n\r\n<p>С 1984 года участник международных выставок.</p>\r\n\r\n<p>1978 г. &ndash; поощрительный диплом Республиканского конкурса на лучшую книгу.</p>\r\n\r\n<p>1986 г. - поощрительный диплом Республиканской выставки плаката.</p>\r\n\r\n<p>2007 г. &ndash; лауреат премии &laquo;Народное признание&raquo; в номинации &laquo;Изобразительное искусство&raquo;, Харьков.</p>\r\n\r\n<p><strong>Выставки:</strong></p>\r\n\r\n<p>2008&nbsp;г., 2012 г. &ndash; &laquo;Книжная графика&raquo;, Москва.</p>\r\n\r\n<p>2010&nbsp;г., 2013 г. - &laquo;Книжная графика&raquo;, Киев.</p>\r\n\r\n<p>2009 г. &ndash; выставка графики &laquo;MINIPRINT International de Cadaques&raquo;, Испания.</p>\r\n\r\n<p>2014 г. &ndash; Международное&nbsp;биеннале графики стран Балтии.</p>\r\n\r\n<p>Автор создал большую серию иллюстраций к книгам авторов мировой литературы: В. Шекспира, М. Сервантеса, Т. Манна, Г. Сенкевича, М. Рида, Ф. Кафки, Д. Дюрренматта, У. Эко, Ф. Искандера и многих других (работа с издательством &laquo;Фолио&raquo;). Оформил книги известных украинских авторов &ndash; О. Забужко, И. Андрусяка (иллюстрация выполнена в технике двухцветного офорта).</p>\r\n\r\n<p>Работы автора находятся в собрании Нортона Доджа (Бостон, США), TALLER GALLERY FORT and ADOGI (Испания), Музее плаката Варшава, Дирекция художественных выставок (Москва), Калининградском областном музее, художественные музеях и галереях Харькова, а также в частных коллекциях Украины, России, Герамнии, США.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (5, '5', 'Анастасия Скрылёва', '<p><span style=\\"font-family:georgia,serif\\">Родилась 18 февраля 1997 года, г. Харьков, Украина.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">В 2012 году поступила в Харьковское художественное училище.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">Начиная с 2013 года, принимает активное участие в национальных и международных выставках. С 2015 года член молодежного объединения Национального Союза художников Украины. Многие работы автора находятся в частных коллекциях в Украине и за рубежом.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\"><strong>Выставки:</strong></span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2013г. - &laquo;Новая волна&raquo; галерея &laquo;Смальта&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2013 г. - Совместная выставка, галерея &laquo;Слобожанщина&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2014 г. - Совместная выставка, галерея &laquo;Слобожанщина&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 г. - &nbsp;&laquo;Рождественская сказка&raquo;, галерея &laquo;АВЭК&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 г. - Выставка &laquo; Слобожанские краски&raquo;, Президентский фонд Леонида Кучмы, г. Киев.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 г. - &laquo;Многоцветие Слобожанщины&raquo;,&nbsp;Музей им. Т. Г. Шевченко, г. Киев.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 г. - Совместная выставка, &laquo;Музей выдающихся личностей&raquo;, г. Киев.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2016 г. - Рождественская выставка, галерея им. Семирадского, г. Харьков.</span></p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (6, '6', 'Валерий Залищук', '<p><span style=\\"font-family:georgia,serif\\">Родился 22 июля 1963 года в городе Рачевка, Полтавская обл., Украина.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">В 1994 году закончил Харьковскую Академию&nbsp;дизайна и искусства.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">С 1994 года - старший преподаватель кафедры живописи Харьковской Академии дизайна и искусств. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">Автор работает в реалистической и импрессионистической манере. Хотя, г-н Залищук работает в различных живописных и графических техниках: масло, акварель, пастэль, сангина, он отдает предпочтение акварели. Участник ряда международных выставок&nbsp;акварели в&nbsp;Сербии, Китае, Италии, Пакистане.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">Работы автора находятся в музеях Украины и в частных коллекциях за рубежом.</span></p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (7, '7', 'Илона Бобрицкая', '<p><span style=\\"font-family:georgia,serif\\">Родилась 7 октября 1997 года, г. Харьков, Украина.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">В 2013 году поступила в Харьковское художественное училище.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">Начиная с 2013 года, принимает активное участие в национальных и международных выставках. С 2015 года член молодежного объединения Национального Союза художников Украины. Многие работы находятся в частных коллекциях в Украине и за рубежом.</span></p>\r\n\r\n<p><strong><span style=\\"font-family:georgia,serif\\">Выставки:</span></strong></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2013г. - &laquo;Новая волна&raquo;,&nbsp;галерея &laquo;Смальта&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2013 г.- &nbsp;Совместная выставка, галерея &laquo;Слобожанщина&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2014 г. - &nbsp;Совместная выставка, галерея &laquo;Слобожанщина&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 г. - &laquo;Рождественская сказка&raquo;, галерея &laquo;АВЭК&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 г. - Выставка &laquo;Слобожанские краски&raquo;, Президентский фонд Леонида Кучмы, г. Киев.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 г. - &laquo;Многоцветие Слобожанщины&raquo;,&nbsp;Музей им. Т. Г. Шевченко, г. Киев.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 г. - Совместная выставка, &laquo;Музей выдающихся личностей&raquo;, г. Киев.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2016 г. -&nbsp;Рождественская выставка, галерея им. Семирадского, г. Харьков.</span></p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (8, '8', 'Ирина Ильинская', '<p>Родилась в 1969 году в г. Харьков, Украина.</p>\r\n\r\n<p>В 1989 году окончила Харьковское художественное училище, в 1998 году Харьковский художественно-промышленный институт.</p>\r\n\r\n<p>С 1993 года&nbsp;участвует в международных выставках.</p>\r\n\r\n<p>Работы находятся в частных коллекциях в Украине, России, Эстонии, Франции, Германии.</p>\r\n\r\n<p><strong>Персональные выставки:</strong></p>\r\n\r\n<p>1997 г. &ndash; галерея &laquo;Вернисаж&raquo;, Харьков.</p>\r\n\r\n<p>2000 г. - галерея Штутгарт, Германия.</p>\r\n\r\n<p>2004 г., 2011 г. &ndash; Харьковская муниципальная галерея.</p>\r\n\r\n<p>2009 г. &ndash; галерея &laquo;VOVATANYA&raquo;, Харьков.</p>\r\n\r\n<p><strong>Участие в проектах:</strong></p>\r\n\r\n<p>2006 г. - &laquo;День театра&raquo;, Харьковская муниципальная галерея.</p>\r\n\r\n<p>2008 г. &ndash; &laquo;Глобальное потепление&raquo;, Харьковская муниципальная галерея.</p>\r\n\r\n<p>2009 г. - Арт-симпозиум &quot;Бирючий&quot;.</p>\r\n\r\n<p>2014 г. &ndash; &laquo;Площадь Свободы&raquo;, &laquo;Война - она&raquo;, &laquo;Оккупированные искусством&raquo;, Ермилов центр,&nbsp;Харьков.</p>\r\n\r\n<p>2015 г. &ndash; &laquo;Прощай оружие&raquo;, Харьков.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (9, '9', 'Леся Каменная', '<p><span style=\\"font-family:georgia,serif\\">Родилась 24 февраля 1984 года, г. Харьков, Украина.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">В 2005 году окончила Харьковское художественное училище.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2011 год &ndash; закончила Харьковскую государственную академию дизайна и искусив, графический факультет.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">С 2011 года Член Национального Союза художников Украины.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">С 2011 года по настоящее время преподаватель в Харьковском художественном училище.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">Многие работы находятся в частных коллекциях в Украине, Австрии, Дании, России, Китае, Франции.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\"><strong>Выставки:</strong></span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2001 г. &ndash; Победитель конкурса по живописи &laquo;День художника&raquo; в ХГХУ.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2007 г. - Выставка &laquo;Color M&raquo;,&nbsp;Харьковская Государственная Академия Дизайна и Исскуства.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2008 г. &ndash; Выставка &laquo;Прекрасная и вечная &ndash; Ню&raquo;.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2008 г. - &laquo;Художественная жизнь Слобожанщины&raquo;, &laquo;Red Horse&raquo;.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2009 г. &ndash; Международный фестиваль &laquo;Боспорские агоны&raquo;.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2012 г. - Совместная выставка в галерее &laquo;Мистецтво Слобожанщини&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2012 г. - Персональная выставка, галерея &laquo;Смальта&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2013 г. - Совместная выставка в галерее &laquo;Бузок&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2014 г. - Совместная выставка в галерее &laquo;Мистецтво Слобожанщини&raquo;, г. Харьков.</span></p>\r\n\r\n<p><span style=\\"font-family:georgia,serif\\">2015 г. - Совместная выставка &laquo;Рождественская сказка&raquo; в галерее им. Семирадского, г.Харьков.</span></p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (11, '11', 'Арсен Джаникьян', '<p>Родился в 1961 году в Харькове.</p>\r\n\r\n<p>В 1990 году окончил Харьковский художественно-промышленный институт, факультет станковой графики.</p>\r\n\r\n<p>Член Национального союза художников Украины.</p>\r\n\r\n<p>Член Союза дизайнеров Украины.</p>\r\n\r\n<p>Участник многих областных, национальных&nbsp;и международных выставок.</p>\r\n\r\n<p>С 1990 года занимается книжной иллюстрацией.</p>\r\n\r\n<p>Живет и работает в Киеве.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (12, '12', 'Сергей Сбитнев', '<p>Родился 30 декабря, 1963 г. в г. Димитрове, Ульяновской области, Россия.</p>\r\n\r\n<p>Образование:</p>\r\n\r\n<p>1979-1983 гг.- художественная школа имени К.А. Савицкий (скульптура), Пенза.</p>\r\n\r\n<p>1983-1990 гг. - Харьковский художественно- промышленный институт (скульптура).</p>\r\n\r\n<p>Член Национального Союза художников Украины с 1993 года.</p>\r\n\r\n<p><strong>Международные симпозиумы:</strong></p>\r\n\r\n<p>1998 г.,2001 г.,2002 г., - симпозиум скульпторов стран СНГ. Известняк, (Россия, Москва).</p>\r\n\r\n<p>2003 г. и 2004 г.- симпозиум&nbsp;скульпторов России, Украины, Швеции, Японии, Франции, Болгарии, Голландии.&nbsp;Гранит, (Россия, г.Солнечногорск).</p>\r\n\r\n<p>&nbsp;2005 г. и 2006 г. - симпозиум скульпторов России, Белоруссии и Украины. Гранит, (Россия, г.Солнечногорск).</p>\r\n\r\n<p>2007&nbsp;г. - симпозиум скульпторов России, Украины, Грузии (город Канев, Украина), симпозиум скульпторов Украины и Германии. Гранит, (Харькова, Украина).</p>\r\n\r\n<p>2008 г. - симпозиум скульпторов &laquo;Батурин-2008&raquo;. Известняк, (Украина).</p>\r\n\r\n<p>2008 г.- симпозиум скульпторов &laquo;Lubertci-2008&raquo;. Гранит, (г.Москва, Россия).</p>\r\n\r\n<p>2008 г. - симпозиум скульпторов &laquo;Партенит-2008&raquo;.&nbsp;Известняк, (Украина, АР Крым).</p>\r\n\r\n<p>2009 г. - симпозиум скульпторов &laquo;Донецк-2009&raquo;. Известняк, (Украина).</p>\r\n\r\n<p>2009 г. - 3-й Международный симпозиум скульптуры AKDENIZ UNIVERSITESI.&nbsp;Мрамор, (Анталия, Турция).</p>\r\n\r\n<p>2012 г. - 5-й Международный симпозиум скульптуры. Гранит, ( Пенза, Россия).</p>\r\n\r\n<p>2013 г. - Всеукраинский симпозиум скульпторов. Известняк, (Украина, Херсон).</p>\r\n\r\n<p>2013 г. - международный симпозиум скульпторов.Мрамор, (Турция, Бурса).</p>\r\n\r\n<p>2013 г. - международный симпозиум скульпторов. Мрамор, (Турция, Antal&#39;ya).</p>\r\n\r\n<p><strong>Награды:</strong></p>\r\n\r\n<p>1999 г.- Премия на Всеукраинском триеннале &laquo;Скульптура-99&raquo; (для скульптурной композиции &laquo;Даждьбог&raquo;).</p>\r\n\r\n<p>2001 г. - Диплом Российской академии художеств, &laquo;Первое место в симпозиуме&raquo; - конкурс скульпторов стран СНГ (композиция &laquo;Сенеж&raquo;).</p>\r\n\r\n<p>2002 г. - Вторая премия на всеукраинском конкурсе &laquo;Скульптура-2002&raquo; (работа &laquo;Арчер и муза&raquo;)</p>\r\n\r\n<p>2003 г. - Диплом Российской академии художеств за участие в Международном симпозиуме скульптуры.</p>\r\n\r\n<p>2004 г. - Лауреат творческой премии Харьковского городского совета &laquo;За создание высокохудожественных произведений в области скульптуры&raquo;.</p>\r\n\r\n<p>С. Сбитнев является автором многочисленных скульптурных премий,&nbsp;в том числе:</p>\r\n\r\n<p>&laquo;Золотая Эра&raquo; (Всеукраинский конкурс на лучшую телевизионную программу), &laquo;Золотая волна&raquo; (региональный конкурс на лучшую теле- и радиопрограмму), &laquo;Golden George&raquo;, &laquo;Saint Michaeh &laquo;Georgian Ribbon&raquo; &nbsp;(Международный конкурс на лучшую программу в области телевидения по правохранительной тематике), &laquo;Waterparade&raquo; ( &laquo;Международный конкурс дизайна) и многих других.</p>\r\n\r\n<p>Работы автора находяться в музеях Украины, музее&nbsp; &laquo;Берлинская стена&raquo; (Германия),а также &nbsp;в частных и корпоративных коллекциях Украины, России, Белоруссии, Казахстана, Германии, Швейцарии, Турции, США.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (13, '13', 'Олег Рябченко', '', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (14, '14', 'Николай Ломакин', '', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (15, '15', 'Олег Щекотихин', '', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (16, '16', 'Олег Рябченко', '', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (17, '17', 'Сергей Коваленко', '<p>Коваленко Сергей Владимирович, родился 1980г. в г. Конотоп, Сумской области.</p>\r\n\r\n<p>В 2005г. закончил Харьковский Национальный Педагогический Университет по</p>\r\n\r\n<p>специальности преподаватель изобразительного искусства. В 2011г. закончил Харьковскую</p>\r\n\r\n<p>Государственную Академию Дизайна и Искусств, факультет изобразительного и</p>\r\n\r\n<p>декоративно-прикладного искусства, отделение станковой живописи, портретно-жанровая</p>\r\n\r\n<p>мастерская</p>\r\n\r\n<p>С 2011г. работает преподавателем кафедры живописи живописи в Харьковской</p>\r\n\r\n<p>Государственной Академии Дизайна и Искусств.</p>\r\n\r\n<p>Принимает активное участие в выездных пленэрах на украине и за рубежом. Работы</p>\r\n\r\n<p>находятся фондах ХГАДИ, частных коллекциях Украины, России, Англии, Франции,</p>\r\n\r\n<p>Италии, США, Швеции и Китая.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (18, '18', 'Владимир Кочмар', '<p>Родился в 1970 году в Волынской области.</p>\r\n\r\n<p>В 1990-1992 учился в Харьковском государственном художественном училище.</p>\r\n\r\n<p>В 1992-1997 учился а в Харьковском художественно &ndash; промышленном институте у преподавателей П.Юрченко и В.Ленчина.</p>\r\n\r\n<p>С 2000 года член Национального Союза Художников Украины.</p>\r\n\r\n<p>С 1997 по настоящее время работает в Харьковском&nbsp; государственном университете строительства и архитектуры, доцент, преподаватель кафедры рисунка.</p>\r\n\r\n<p>С 1997 участник областных, всеукраинских и международных выставок и симпозиумов.</p>\r\n\r\n<p>Автор мемориальных досок, бюстов и памятников.</p>\r\n\r\n<p>Лауреат муниципальной премии 2008. г. Харьков.</p>\r\n\r\n<p>Премия Гран-при за скульптуру &laquo;Адам и Ева&raquo; Центральный Дом художника, г.Киев, Всеукраинская триеннале скульптуры 2008.</p>\r\n\r\n<p>Работы находятся в частных коллекциях Украины&nbsp; и за рубежом.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (19, '19', 'Катиб Мамедов', '<p>Заслуженный художник Украины.</p>\r\n\r\n<p>Мамедов Катиб Сафар оглы родился в 1963 г. в живописном уголке Азербайджана вблизи г. Гянджи.</p>\r\n\r\n<p>Закончил Харьковский художественно - промышленный институт, факультет скульптуры &ndash; 1993 г.</p>\r\n\r\n<p>С 1993 &ndash; преподаватель Харьковского художественно &ndash; промышленного института кафедры скульптуры.</p>\r\n\r\n<p>Член Союза художников Украины с 1997 г.</p>\r\n\r\n<p>Выставляется с 1990 г.</p>\r\n\r\n<p>С 1990 по 1997 г. &ndash; участник ряда выставок в Харькове, Баку и Киеве...</p>\r\n\r\n<p>1997-2008 &ndash; постоянный участник ежегодной московской международной</p>\r\n\r\n<p>художественной выставки Арт-Манеж (ЦВЗ Манеж, Москва)</p>\r\n\r\n<p>С 1997 &ndash; постоянный участник ежегодного московского международного</p>\r\n\r\n<p>художественного Арт-Салона (ЦДХ, Москва)</p>\r\n\r\n<p>Постоянный участник выставок в России, Украине и за рубежом.</p>\r\n\r\n<p>1997г. &ndash; Сооружение фонтана-каскада с орлом у&nbsp;<a href="http://katib-mamedov.com/biography.php#" rel="nofollow" target="_blank">гостиницы</a>&nbsp;&laquo;Орленок&raquo; (Москва)</p>\r\n\r\n<p>1998г. &ndash; Мемориальная доска к 100-летному юбилею М. И. Кошкина, в Харькове на</p>\r\n\r\n<p>заводе им. Малышева</p>\r\n\r\n<p>2000г. &ndash;&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%A1%D0%BE%D0%B8%D1%87%204.jpg" rel="group" title="Мемориальная доска О. В. Соичу">Мемориальная доска О. В. Соичу</a>, в Харькове на заводе им. Малышева. (<a href="http://katib-mamedov.com/images/biography/big/%D0%A1%D0%BE%D0%B8%D1%87.jpg" rel="group" title="Торжественное открытие">Торжественное открытие</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%A1%D0%BE%D0%B8%D1%87%202.jpg" rel="group" title="Фото с автором">Фото с автором.</a>)</p>\r\n\r\n<p>2001г. -<a href="http://katib-mamedov.com/images/biography/big/%D0%BE%D1%82%D0%BA%D1%80%D1%8B%D1%82%D0%B8%D0%B5%20%D0%9E%D0%B3.%20%D0%B7%D0%BD..jpg" rel="group" title="монумент Страна огней">монумент &quot;Страна огней&quot;</a>&nbsp;подарена городу Харькову в честь 10-летия независимости Украины и юбилея НУА.</p>\r\n\r\n<p>2001г. &ndash;&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%A1%D0%BE%D0%B1%D0%BE%D0%BB%D1%8C.jpg" rel="group" title="Мемориальная доска Н. А. Соболю">Мемориальная доска Н. А. Соболю</a>, в городе Харькове на ул. Пушкинской</p>\r\n\r\n<p>2006г. 1 апреля &ndash;&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%AD%D0%BB%D0%BB%D0%B0.jpg" rel="group" title="Эллочка-людоедка">&quot;Эллочка-людоедка&quot;</a>&nbsp;- в Харькове памятник героине. (<a href="http://katib-mamedov.com/images/biography/big/%D0%AD%D0%BB%D0%BB%D0%BE%D1%87%D0%BA%D0%B0.jpg" rel="group" title="Фото с авором">Фото с авором</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%AD%D0%BB%D0%BB%D0%BE%D1%87%D0%BA%D0%B0%20(1).jpg" rel="group" title="вид слева">вид слева</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%AD%D0%BB%D0%BB%D0%BE%D1%87%D0%BA%D0%B0%20(2).jpg" rel="group" title="вид справа">вид справа</a>)</p>\r\n\r\n<p>романа &quot;Двенадцать стульев&quot; Ильфа и Петрова</p>\r\n\r\n<p>2009г. -&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C.%20(2).jpg" rel="group" title="Памятник первому Учителю">Памятник первому Учителю</a>&nbsp;в городе Дергачи Харьковский области. (&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C.%20(5).jpg" rel="group" title="общий вид">общий вид</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C.%20(6).jpg" rel="group" title="фрагмент">фрагмент</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C.%20(7).jpg" rel="group" title="">с автором и детьми</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C..jpg" rel="group" title="с автором и детьми">первокласник</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C.%20(4).jpg" rel="group" title="с автором">с автором</a>)</p>\r\n\r\n<p>Произведения находятся в музеях и частных коллекциях России, Украины и за рубежом.</p>\r\n\r\n<p><strong>Награды и звания</strong></p>\r\n\r\n<p>Награжден дипломом управление культуры и досуга СЗАО г. Москвы (1998г.)</p>\r\n\r\n<p>Почетный диплом Международного Фестиваля &quot;ProArt&quot; (Киев, 1999г.)</p>\r\n\r\n<p>Диплом победителя международного конкурса &quot;Золотая палитра 2000&quot; в номинации &quot;Скульптура&quot; (Самара)</p>\r\n\r\n<p>Благодарность главного управление образование и науки Харьковской области за второе место в номинации &quot;Скульптура&quot; (Харьков, 2000г.)</p>\r\n\r\n<p>Диплом участника выставки творческих работ преподавателей ВУЗов, посвященной 10-летию независимости Украины (Харьков, 2000г.)</p>\r\n\r\n<p>Почетная грамота Харьковского городского совета за создание и передачу в дар Харькову скульптуры &quot;Огонь знаний&quot; (2001г.)</p>\r\n\r\n<p>Диплом за участие на выставке &quot;Маестро i його учнi&quot; в номинации &quot;Маэстро&quot; (Харьков, 2006г.)</p>\r\n\r\n<p>Диплом и медаль Лауреата Регионального рейтинга &quot;Харьковчанин года &ndash; 2007&quot;</p>\r\n\r\n<p><a href="http://katib-mamedov.com/images/biography/big/%D0%9A%D0%B0%D1%82%D0%B8%D0%B1%20011.jpg" rel="group" title="Диплом победителя второго московского международного фестиваля искусств Традиции и Современность">Диплом победителя второго московского международного фестиваля искусств &quot;Традиции и Современность&quot;</a>&nbsp;в направлении &quot;Скульптура&quot; в номинации &quot;За эксперименты в формообразовании&quot; (Москва, 2008г.) (&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%9A%D0%B0%D1%82%D0%B8%D0%B1%20008.jpg" rel="group" title="О.Закоморный, Т.Салахов и автор">О.Закоморный, Т.Салахов и автор</a>,&nbsp;<a href="http://katib-mamedov.com/images/biography/big/%D0%9A%D0%B0%D1%82%D0%B8%D0%B1%20016.jpg" rel="group" title="после награждения">после награждения</a>)</p>\r\n\r\n<p>Присвоено почетное звание &quot;Заслуженный художник Украины&quot; (2008г.)</p>\r\n\r\n<p>Диплом победителя одиннадцатой областной выставки творческих работ преподавателей Харьковщины &quot;Камерата&quot; (Харьков, 2009г.)</p>\r\n\r\n<p>Грамота главного управление экономики Облгосадминистрации за участие в Международной выставке &quot;Великий Слобожанський Ярмарок&quot; (Харьков, 2008г.)</p>\r\n\r\n<p>Благодарность от головы Харьковской Облгосадминстрации за огромный вклад в развитие выставочно-ярмарочной деятельности и участие в организации и проведении Великой Слобожанской ярмарки в 2009 году.</p>\r\n\r\n<ul>\r\n	<li>2013 &mdash; персональная выставка &laquo;Жизнь в скульптуре&raquo;, приуроченная к 50-летию. Символично в экспозицию вошли пятьдесят композиций в&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%A5%D0%B0%D1%80%D1%8C%D0%BA%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D0%B9_%D1%85%D1%83%D0%B4%D0%BE%D0%B6%D0%B5%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D1%8B%D0%B9_%D0%BC%D1%83%D0%B7%D0%B5%D0%B9" title="Харьковский художественный музей">Харьковском художественном музее</a>. Получил &laquo;Сертификат мецената Харьковского художественного музея&raquo;</li>\r\n	<li>2014&nbsp;&mdash; выставка &laquo;О ней&hellip;&raquo;&nbsp;в Областном центре культуры и искусства, Харьков</li>\r\n	<li>2014&nbsp;&mdash; выставка на&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D0%B9%D0%B4%D0%B0%D0%BD_%D0%9D%D0%B5%D0%B7%D0%B0%D0%BB%D0%B5%D0%B6%D0%BD%D0%BE%D1%81%D1%82%D0%B8" title="Майдан Незалежности">Майдане Независимости</a>&nbsp;в&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%94%D0%B5%D0%BD%D1%8C_%D0%9A%D0%B8%D0%B5%D0%B2%D0%B0" title="День Киева">День Киева</a></li>\r\n	<li>2014&nbsp;&mdash; выставка на&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%90%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD" title="Азербайджан">Азербайджано</a>-<a href="https://ru.wikipedia.org/wiki/%D0%A3%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0" title="Украина">Украинском</a>&nbsp;вечере, посвященный&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%94%D0%B5%D0%BD%D1%8C_%D1%81%D0%BE%D0%BB%D0%B8%D0%B4%D0%B0%D1%80%D0%BD%D0%BE%D1%81%D1%82%D0%B8_%D0%B0%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD%D1%86%D0%B5%D0%B2_%D0%B2%D1%81%D0%B5%D0%B3%D0%BE_%D0%BC%D0%B8%D1%80%D0%B0" title="День солидарности азербайджанцев всего мира">Дню солидарности азербайджанцев мира</a>. Получил &laquo;Подяку за вагомий внесок в мистецький спадок&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%A3%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0" title="Украина">України</a>&nbsp;та&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%90%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD" title="Азербайджан">Азербайджану</a>&nbsp;від консульства&nbsp;<a href="https://ru.wikipedia.org/wiki/%D0%90%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD" title="Азербайджан">Азербайджансько</a>ї республіки&raquo;.</li>\r\n	<li>2015&nbsp;&mdash; персональная выставка &laquo;Весняне натхнення&raquo; в галерее &laquo;Мистецтво Слобожанщини&raquo;, Харьков</li>\r\n</ul>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (20, '20', 'Михаил Тертышник', '<p style="margin-left:36.0pt">&nbsp;1922 -2006 - годы жизни.</p>\r\n\r\n<p style="margin-left:36.0pt">Тертышник&nbsp;М. М. в&nbsp;1971-1976гг. обучался в народном университете изобразительных искусств при Харьковском художественно-промышленном институте.Профессия &laquo;Руководитель студии самодеятельного изобразительного искусства&raquo;.&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n\r\n<p style="margin-left:35.4pt">Грамота за творческие &nbsp;достижения&nbsp;в&nbsp;области развития&nbsp; самодеятельного искусства и активное &nbsp;участие в&nbsp;областной&nbsp; выставке&nbsp; народного &nbsp;творчества, &nbsp;посвященной&nbsp; Всесоюзному смотру самодеятельных художников 1961 года.</p>\r\n\r\n<p style="margin-left:36.0pt">Диплом победителя смотра-конкурса фестиваля&nbsp;&nbsp;искусства к&nbsp;100-летию&nbsp;со дня рождения В. И. Ленина. Апрель 1970 г.</p>\r\n\r\n<p style="margin-left:36.0pt">Диплом первого уровня победителя областного фестиваля самодеятельного искусства, к&nbsp;50-летию&nbsp;образования СССР. 1972 г. г. Харьков.</p>\r\n\r\n<p style="margin-left:36.0pt">Грамота лауреата фестиваля самодеятельного искусства, к&nbsp;50-летию&nbsp;образования СССР. 1972 г. г. Киев.</p>\r\n\r\n<p style="margin-left:36.0pt">Почетная грамота за активное участие в областной выставке самодеятельного изобразительного искусства &laquo;Слава труду&raquo;. Декабрь 1973г. г. Харьков.</p>\r\n\r\n<p style="margin-left:36.0pt">Диплом победителя областной&nbsp;выставки&nbsp;самодеятельного искусства &laquo;Слава труду&raquo; 1974 г. г. Киев.</p>\r\n\r\n<p style="margin-left:36.0pt">Почетная грамота за активное участие в областной выставке &laquo;Мой край - мое отечество&raquo;, посвященной&nbsp;40-летию&nbsp;победы советского народа в Великой Отечественной войне. Г. Харьков, 1984 г.</p>\r\n\r\n<p style="margin-left:36.0pt">Почетная грамота за успехи в развитии самодеятельного художественного творчества и участии в республиканской выставке &laquo;Материнская песня&raquo; 25 ноября 1984 г.</p>\r\n\r\n<p style="margin-left:36.0pt">Диплом Всесоюзного смотра самодеятельного художественного творчества, посвященный&nbsp;40-летию&nbsp;Победы советского народа в Великой Отечественной войне &laquo;Красная Звезда&raquo; за лучшее воплощение военно-патриотической темы в самодеятельном художественном творчестве.</p>\r\n\r\n<p style="margin-left:36.0pt">Почетная грамота за активное участие в&nbsp;областной&nbsp;выставке самодеятельного художественного творчества &laquo;Взгляни на мир неравнодушно&raquo;&nbsp; к 40-летию Победы советского народа в Великой отечественной войне г. Харьков 1985 г.</p>\r\n\r\n<p style="margin-left:36.0pt">Грамота 11 Всесоюзного фестиваля народного творчества, посвященный 70-летию Великой Октябрьской социалистической революции, за участие в областной отчетной выставке &laquo;Мой край &ndash; моя отчизна&raquo;.</p>\r\n\r\n<p style="margin-left:36.0pt">Каталог выставки-отчета изобразительного и декоративно-прикладного искусства Харьковской области &laquo;Мой край &ndash; моя отчизна&raquo;&nbsp;1987г.</p>\r\n\r\n<p style="margin-left:36.0pt">Почетная грамота за активное участие во втором Всесоюзном фестивале народного творчества, посвященном 70-летию Великого Октября г. Харьков, 10 февраля&nbsp;1988г.</p>\r\n\r\n<p style="margin-left:36.0pt">Благодарственное &nbsp;письмо за участие в выставке - продаже работ самодеятельных &nbsp;художников и народных мастеров &nbsp;Харьковщины.</p>\r\n\r\n<p style="margin-left:36.0pt">Удостоверение к медали лауреата Всесоюзного смотра самодеятельного художественного творчества, повещенного 40-летию Победы советского народа в Великой Отечественной войне 10 декабря 1985 г.Телефильм &laquo; Народное творчество. Михаил&nbsp;Тертышник&nbsp;&raquo;, показан&nbsp;22.04.1989г.</p>\r\n\r\n<p style="margin-left:36.0pt">Каталог&nbsp;художественной&nbsp;выставки &laquo;Погляд&raquo; состоявшейся в Харьковском Академическом театре Музыкальной Комедии, где было представлено 35 работ М.&nbsp;Тертышника. Издательство &laquo;Федорко&raquo;&nbsp;2009год.</p>\r\n\r\n<p style="margin-left:36.0pt">Персональная (посмертная) выставка &laquo;Живопись Михаила&nbsp;Тертышника&raquo; в Харьковском художественном музее. Было представлено более 70 работ из коллекции&nbsp;&nbsp;Торишного.&nbsp; Октябрь-ноябрь 2010 года.</p>\r\n\r\n<p>&nbsp;</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (21, '21', 'Василий Ганоцкий', '<p>Родился&nbsp;5 октября 1951 г. в с. Суворово Крымской области.</p>\r\n\r\n<p>Закончил ХХПИ (1974-79гг), где обучался у Б.Косарева, А. Вяткина, А. Константинопольского.</p>\r\n\r\n<p>Народный художник Украины. (2008г)</p>\r\n\r\n<p>Заслуженный деятель искусств Украины. (1998г)</p>\r\n\r\n<p>Профессор Харьковской государственной академии дизайна и искусств.</p>\r\n\r\n<p>Член Национального Союза художников Украины.(1983г)</p>\r\n\r\n<p>Участник республиканских, всеукраинских, международных и зарубежных выставок с 1980 года.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (22, '22', 'Нинель Апалькова', '<p style="margin-left:17.4pt">Родилась 21 октября 1944 года в г. Полтава.</p>\r\n\r\n<p style="margin-left:17.4pt">Окончила Харьковское Государственное художественное училище (1961-1966гг), где училась у О. Ивахненко, П. Шигимаги, и Харьковский художественно-промышленный институт (1966-1972гг), преподаватели С. Солодовник, Н. Каменной.</p>\r\n\r\n<p style="margin-left:17.4pt">Член харьковской организации Союза художников Украины с 1984 года.</p>\r\n\r\n<p style="margin-left:17.4pt">Участница республиканских, всеукраинских, всесоюзных, международных и зарубежных выставок с 1971года. Персональные выставки: Харьков &ndash; 1992г., Торонто (Канада) -1996г.</p>\r\n\r\n<p style="margin-left:17.4pt">Произведения хранятся в частных коллекциях Украины, России и ближнего зарубежья.&nbsp;</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (23, '23', 'Юрий Винтаев', '<p style="margin-left:18.0pt">Родился 3 сентября 1952 года в с. Зольное Куйбышевской области (Россия).</p>\r\n\r\n<p style="margin-left:18.0pt">Закончил Харьковский художественно &ndash; промышленный институт, где учился у И. Карася, В. Сизикова и В. Ненадо. Работает в ХГАДИ, профессор кафедры живописи.</p>\r\n\r\n<p style="margin-left:18.0pt">Заслуженный деятель искусств (2004г).</p>\r\n\r\n<p style="margin-left:18.0pt">Член ХО НСХУ с 1984 года.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp;&nbsp;Участник областных, всеукраинских, всесоюзных и международных выставок с 1981 года.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (24, '24', 'Виктор Гонтаров', '<p style="margin-left:18.0pt">1943 &ndash; 2009 - годы жизни.</p>\r\n\r\n<p style="margin-left:18.0pt">Родился&nbsp;5 января 1943 г. в с. Сотницкий Казачок Харьковской обл.</p>\r\n\r\n<p style="margin-left:18.0pt">Закончил ХГХУ (1958-63гг), преподаватель Ю. Стаханов.</p>\r\n\r\n<p style="margin-left:18.0pt">Ленинградское Высшее художественно-промышленное училище им. В.Г. Мухиной (1967&mdash;72гг), где учился у А Казанцева, Г. Рублёва.</p>\r\n\r\n<p style="margin-left:18.0pt">Художник-монументалист, живописец.</p>\r\n\r\n<p style="margin-left:18.0pt">Заслуженный художник &nbsp;Украины (1996г).</p>\r\n\r\n<p style="margin-left:18.0pt">Награжден золотой медалью АИУ (2003г).</p>\r\n\r\n<p style="margin-left:18.0pt">Лауреат премии &laquo;Народное признание&raquo; (Харьков, 2006г).</p>\r\n\r\n<p style="margin-left:18.0pt">Лауреат премии им. Т.Г. Шевченка (10 марта 2009г).</p>\r\n\r\n<p style="margin-left:18.0pt">Член ХО НСХУ с 1976г.</p>\r\n\r\n<p style="margin-left:18.0pt">Участник республиканских, всеукраинских, всесоюзных, международных и зарубежных выставок с 1973 года.</p>\r\n\r\n<p style="margin-left:18.0pt">Умер 7июля 2009 года.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (25, '25', 'Владимир Гольба', '<p style="margin-left:35.4pt">Родился в 20-е годы в Актюбинске в семье кузнеца.</p>\r\n\r\n<p style="margin-left:35.4pt">Занимался в изостудии Дворца пионеров, закончил&nbsp;Крымское художественное училище им. М.С. Самокиша, Харьковский государственный художественный университет (ХДХУ) 1952г. Учителя В. Мироненко, Г. Бондаренко.</p>\r\n\r\n<p style="margin-left:35.4pt">Участник всеукраинских, международных и зарубежных выставок с 1956 года. Член ХО НСХУ с 1968 года.</p>\r\n\r\n<p style="margin-left:36.0pt">&nbsp;</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (26, '26', 'Николай Базыль', '<p style="margin-left:18.0pt">Родился 2 января 1949 г. в селе &nbsp;Слепород &nbsp;Сумской обл.</p>\r\n\r\n<p style="margin-left:18.0pt">Закончил &nbsp;ХГХУ (1968-1973гг), где учился у Н. Гноевого, А. Ткачёвой, Ю. Киянского.</p>\r\n\r\n<p style="margin-left:18.0pt">Член ХО СХУ с 1989г.</p>\r\n\r\n<p style="margin-left:18.0pt">Участник &nbsp;республиканских и всеукраинских выставок с 1980г.</p>\r\n\r\n<p style="margin-left:18.0pt">Персональные выставки: Харьков - 1997,1998, 2010(ХАТМК).&nbsp;</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (27, '27', 'Николай Павленко', '<p style="margin-left:35.4pt">Родился в 1931 году в г. Буденовске Ставропольского края.</p>\r\n\r\n<p style="margin-left:35.4pt">В 1954 году окончил Харьковский политехнический институт по специальности технология электротехнических производств. Работал на предприятиях оборонной промышленности.</p>\r\n\r\n<p style="margin-left:35.4pt">С 1978г. По 2002г. работал на кафедре графики в Харьковском художественно- промышленном институте. В 60-х годах работал в мастерской А.М. Константинопольского (ныне Народный художник Украины). Здесь были написаны &laquo;Непокоренные&raquo; и двойной портрет &laquo;А.М. Константинопольский и В.В. Меркотан&raquo;.</p>\r\n\r\n<p style="margin-left:36.0pt">&nbsp;Член Союза художников России и Международной федерации художников.</p>\r\n\r\n<p style="margin-left:36.0pt">&nbsp;Участник художественных выставок с 1965 года. На своем счету имеет девятнадцать персональных выставок.</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (28, '28', 'Константин Савченко', '<p>Родился 9 января 1968 г. в городе Славянске.</p>\r\n\r\n<p>С 1983 года по 1987 год учился в Харьковском художественном училище. Харьковский художественно-промышленный институт,</p>\r\n\r\n<p>факультет графики закончил в 1994 году.</p>\r\n\r\n<p>С 1988 года принимает активное участие во многих всеукраинских и международных выставках. С1999 года член национального</p>\r\n\r\n<p>союза художников Украины.</p>\r\n\r\n<p>С 2011 &ndash; директор Харьковского художественного училища.</p>\r\n\r\n<p>Многие работы находятся в частных коллекциях США, Канаде, Германии, Японии, Израиле, Турции, Польши, Франции, Чехии,</p>\r\n\r\n<p>Словакии, Италии, России, Боснии, Хорватии.</p>\r\n\r\n<p>Персональные выставки:</p>\r\n\r\n<p>1992 г. - Германия (Берлин).</p>\r\n\r\n<p>1993 г. &ndash; Киев, &laquo;Украинский дом&raquo;.</p>\r\n\r\n<p>1994 г. - Киев, &laquo;Украинский дом&raquo;.</p>\r\n\r\n<p>1995 г. &ndash; Харьков, галерея &laquo;Даис&raquo;.</p>\r\n\r\n<p>1995 г. &ndash; Харьков, галерея &laquo;Вернисаж&raquo;.</p>\r\n\r\n<p>1995 г. &ndash; Киев, &laquo;Украинский дом&raquo;.</p>\r\n\r\n<p>1996 г. &ndash; Харьков, галерея &laquo;Вернисаж&raquo;.</p>\r\n\r\n<p>1996 г. &ndash; Харьков, Дом художника.</p>\r\n\r\n<p>1996 г. &ndash; Харьков, Дом Алчевских.</p>\r\n\r\n<p>1997 г. &ndash; Харьков, галерея &laquo;Вернисаж&raquo;.</p>\r\n\r\n<p>1997 г. &ndash; Хорватия, галерея &laquo;Св. Ивана Зелина&raquo;.</p>\r\n\r\n<p>1997 г. &ndash; Киев, &laquo;Украинский дом&raquo;.</p>\r\n\r\n<p>1998 г. &ndash; Харьков, галерея &laquo;Вернисаж&raquo;.</p>\r\n\r\n<p>1998 г. &ndash; США, Детройт, галерея &laquo;Эко&raquo;.</p>\r\n\r\n<p>1998 г. &ndash; США, Чикаго, &laquo;Украинский центр&raquo;.</p>\r\n\r\n<p>1999 г. &ndash; Хорватия, Вуковар, &laquo;музей&raquo;.</p>\r\n\r\n<p>1999 г. &ndash; Харьков, галерея &laquo;Вернисаж&raquo;.</p>\r\n\r\n<p>2000 г. &ndash; Харьков, &laquo;Дом Нюрнберг&raquo;.</p>\r\n\r\n<p>2001 г. &ndash; Харьков, галерея &laquo;Вернисаж&raquo;.</p>\r\n\r\n<p>2001 г. &ndash; Харьков, галерея &laquo;Даис&raquo;.</p>\r\n\r\n<p>2002 г. &ndash; США Джерси-Сити &laquo;Музей русского искусства&raquo;</p>\r\n\r\n<p>2003 г. &ndash; Харьков, галерея &laquo;Даис&raquo;.</p>\r\n\r\n<p>2003 г. &ndash; Харьков галерея &laquo;АВЭК&raquo;.</p>\r\n\r\n<p>2005 г. &ndash; США, Детройт, галерея &laquo;Эко&raquo;.</p>\r\n\r\n<p>2005 г. &ndash; Россия, Москва, галерея &laquo;Багира&raquo;</p>\r\n\r\n<p>2006 г. &ndash; США, Кливленд, &laquo;Украинский центр&raquo;.</p>\r\n\r\n<p>2006 г. &ndash; США, Детройт, галерея &laquo;Эко&raquo;.</p>\r\n\r\n<p>2007 г. &ndash; Канада, Торонто, &laquo;Украинский центр&raquo;.</p>\r\n\r\n<p>2008 г. &ndash; Россия, Москва, галерея &laquo;Багира&raquo;</p>\r\n\r\n<p>2008 г. &ndash; Украина, Харьков, &laquo;Гостиная на Дворянской&raquo;</p>\r\n\r\n<p>2009 г. &ndash; Украина, Харьков, галерея &laquo;Смальта&raquo;</p>\r\n\r\n<p>2009 г. &ndash; Россия, Санкт-Петербург, галерея &laquo;N-Prospect&raquo;</p>\r\n\r\n<p>2010 г. &ndash; Украина, Харьков, галерея &laquo;Смальта&raquo;</p>\r\n\r\n<p>2012 г. &ndash; Украина, Харьков, галерея &laquo;Искусство Слобожанщины&raquo;</p>\r\n\r\n<p>2012 г. &ndash; Украина, Харьков, галерея &laquo;Смальта&raquo;</p>\r\n\r\n<p>2014 г. &ndash; Украина, Харьков, галерея &laquo;АВЭК&raquo;</p>\r\n\r\n<p>2015 г. &ndash; Украина, Киев, президенский фонд &laquo;Леонида Кучмы&raquo;</p>\r\n\r\n<p>2015 г. &ndash; Украина, Киев, музей им. Т.Г. Шевченко</p>\r\n\r\n<p>2015 г. &ndash; Украина, Харьков, галерея им. Г. Семирадского</p>', '', '', '', '');
INSERT INTO `info_item_ru` VALUES (29, '29', 'Игорь Ильинский', '<p>Родился в 1966 г. в г. Харькове.В 1968 г. окончил Харьковское художественное училище. С 1993 г. учавствует в украинских и международных выставках.</p>\r\n\r\n<p>Персональные выставки:</p>\r\n\r\n<p>1995 - &quot;Харьковские ассамблеи&quot;, галерея &quot;Вернисаж&quot;, Харьков.</p>\r\n\r\n<p>1996 - галерея &quot;Et le Carde&quot;, Париж, Франция.</p>\r\n\r\n<p>1997 - галерея &quot;Вернисаж&quot;, Харьков.</p>\r\n\r\n<p>1999 - IV Международный арт-фестиваль, Киев.</p>\r\n\r\n<p>2000 - персональная выставка, Штутгарт, Германия.</p>\r\n\r\n<p>2004 - Харьковская городская художественная галерея, Харьков.</p>', '', '', '', '');

-- --------------------------------------------------------

-- 
-- Структура таблицы `info_item_ua`
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
-- Дамп данных таблицы `info_item_ua`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `info_tag`
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
-- Дамп данных таблицы `info_tag`
-- 

INSERT INTO `info_tag` VALUES (1, ';2;', 'rubrika', '', 1, 0, 1, '2016-06-05 11:19:41', 0, 1464982433);
INSERT INTO `info_tag` VALUES (2, ';1;', 'avtor', '', 1, 0, 2, '2016-08-17 15:19:03', 0, 1464982447);

-- --------------------------------------------------------

-- 
-- Структура таблицы `info_tag_en`
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
-- Дамп данных таблицы `info_tag_en`
-- 

INSERT INTO `info_tag_en` VALUES (1, '1', 'Rubric', '', '', '', '', '');
INSERT INTO `info_tag_en` VALUES (2, '2', 'Artists', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- Структура таблицы `info_tag_ru`
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
-- Дамп данных таблицы `info_tag_ru`
-- 

INSERT INTO `info_tag_ru` VALUES (1, '1', 'Рубрика', '', '', '', '', '');
INSERT INTO `info_tag_ru` VALUES (2, '2', 'Авторы', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- Структура таблицы `info_tag_ua`
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
-- Дамп данных таблицы `info_tag_ua`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `message_item`
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
-- Дамп данных таблицы `message_item`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `message_tag`
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
-- Дамп данных таблицы `message_tag`
-- 

INSERT INTO `message_tag` VALUES (1, ';6;7;', 'Архив', 'arkhiv', '', '', '', 1, 0, 1, 'Архив', '', '', '2016-07-30 05:50:17', 0, 1439312334);
INSERT INTO `message_tag` VALUES (2, ';3;4;5;8;9;', 'Сообщения', 'soobscheniya', '', '', '', 1, 0, 1, 'Сообщения', '', '', '2016-07-30 05:49:25', 0, 1439312364);
INSERT INTO `message_tag` VALUES (3, ';2;', 'Сотрудничество', 'sotrudnichestvo', '', '', '', 1, 0, 2, 'Входящие', '', '', '2016-08-18 19:58:58', 0, 1439312383);
INSERT INTO `message_tag` VALUES (4, ';2;', 'Стать автором галереи', 'vazhno', '', '', '', 1, 0, 2, 'Важно', '', '', '2016-08-18 19:59:10', 0, 1439312395);
INSERT INTO `message_tag` VALUES (5, ';2;', 'Купить работу', 'kupit-rabotu', '', '', '', 1, 0, 2, 'Не важно', '', '', '2016-08-18 19:59:30', 0, 1439312424);
INSERT INTO `message_tag` VALUES (6, ';1;', 'Корзина', 'korzina', '', '', '', 1, 0, 2, 'Корзина', '', '', '2016-07-30 05:50:36', 0, 1439312445);
INSERT INTO `message_tag` VALUES (7, ';1;', 'Спам', 'spam', '', '', '', 1, 0, 2, 'Спам', '', '', '2016-07-30 05:50:44', 0, 1439312454);
INSERT INTO `message_tag` VALUES (8, ';2;', 'Каталог', 'katalog', '', '', '', 1, 0, 2, 'Каталог', '', '', '2016-08-18 19:59:43', 0, 1471539583);
INSERT INTO `message_tag` VALUES (9, ';2;', 'Другое', 'drugoe', '', '', '', 1, 0, 2, 'Другое', '', '', '2016-08-18 19:59:58', 0, 1471539598);

-- --------------------------------------------------------

-- 
-- Структура таблицы `param_item`
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
-- Дамп данных таблицы `param_item`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `param_tag`
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
-- Дамп данных таблицы `param_tag`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `search`
-- 

CREATE TABLE `search` (
  `id` int(9) NOT NULL auto_increment,
  `word` varchar(55) character set cp1251 NOT NULL,
  `count` int(9) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `word` (`word`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Дамп данных таблицы `search`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `shop_item`
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
-- Дамп данных таблицы `shop_item`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `shop_setting`
-- 

CREATE TABLE `shop_setting` (
  `id` int(3) NOT NULL auto_increment,
  `description` varchar(255) character set cp1251 NOT NULL,
  `value` varchar(255) character set cp1251 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Дамп данных таблицы `shop_setting`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `shop_shopping`
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
-- Дамп данных таблицы `shop_shopping`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `shop_tag`
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
-- Дамп данных таблицы `shop_tag`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `shop_user`
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
-- Дамп данных таблицы `shop_user`
-- 


-- --------------------------------------------------------

-- 
-- Структура таблицы `user_action`
-- 

CREATE TABLE `user_action` (
  `id` int(9) NOT NULL auto_increment,
  `uid` int(9) NOT NULL,
  `date` datetime NOT NULL,
  `action` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

-- 
-- Дамп данных таблицы `user_action`
-- 

INSERT INTO `user_action` VALUES (1, 1, '2016-08-18 19:58:00', 'UPDATE message_tag SET  connect  =  ;2; ,  caption  =  Сотрудничество ,  seolink  =  sotrudnichestvo ,  desc_short  =   ,  desc_full  =   ,  show  =  1 ,  level  =  2 ,  hit  =   ,  meta_t  =  Входящие ,  meta_d  =   ,  meta_k  =   ,  date  =  2016-08-18 19:58:58 ,  pos  =  1439312383   WHERE  id  =  3  AND  1=1');
INSERT INTO `user_action` VALUES (2, 1, '2016-08-18 19:58:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;4;5; ,  caption  =  Сообщения ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  Сообщения ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (3, 1, '2016-08-18 19:58:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;4;5;3; ,  caption  =  Сообщения ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  Сообщения ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (4, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  connect  =  ;2; ,  caption  =  Стать автором галереи ,  seolink  =  vazhno ,  desc_short  =   ,  desc_full  =   ,  show  =  1 ,  level  =  2 ,  hit  =   ,  meta_t  =  Важно ,  meta_d  =   ,  meta_k  =   ,  date  =  2016-08-18 19:59:10 ,  pos  =  1439312395   WHERE  id  =  4  AND  1=1');
INSERT INTO `user_action` VALUES (5, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;5;3; ,  caption  =  Сообщения ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  Сообщения ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (6, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;5;3;4; ,  caption  =  Сообщения ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  Сообщения ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (7, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  connect  =  ;2; ,  caption  =  Купить работу ,  seolink  =  kupit-rabotu ,  desc_short  =   ,  desc_full  =   ,  show  =  1 ,  level  =  2 ,  hit  =   ,  meta_t  =  Не важно ,  meta_d  =   ,  meta_k  =   ,  date  =  2016-08-18 19:59:30 ,  pos  =  1439312424   WHERE  id  =  5  AND  1=1');
INSERT INTO `user_action` VALUES (8, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;3;4; ,  caption  =  Сообщения ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  Сообщения ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (9, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;3;4;5; ,  caption  =  Сообщения ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  Сообщения ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (10, 1, '2016-08-18 19:59:00', 'INSERT INTO message_tag ( connect ,  caption ,  seolink ,  desc_short ,  desc_full ,  show ,  level ,  hit ,  meta_t ,  meta_d ,  meta_k ,  date ,  pos  ) VALUES ( ;2; ,  Каталог ,  katalog ,   ,   ,  1 ,  2 ,   ,  Каталог ,   ,   ,  2016-08-18 19:59:43 ,  1471539583  )');
INSERT INTO `user_action` VALUES (11, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;3;4;5;8; ,  caption  =  Сообщения ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  Сообщения ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');
INSERT INTO `user_action` VALUES (12, 1, '2016-08-18 19:59:00', 'INSERT INTO message_tag ( connect ,  caption ,  seolink ,  desc_short ,  desc_full ,  show ,  level ,  hit ,  meta_t ,  meta_d ,  meta_k ,  date ,  pos  ) VALUES ( ;2; ,  Другое ,  drugoe ,   ,   ,  1 ,  2 ,   ,  Другое ,   ,   ,  2016-08-18 19:59:58 ,  1471539598  )');
INSERT INTO `user_action` VALUES (13, 1, '2016-08-18 19:59:00', 'UPDATE message_tag SET  id  =  2 ,  connect  =  ;3;4;5;8;9; ,  caption  =  Сообщения ,  seolink  =  soobscheniya ,  desc_short  =   ,  desc_full  =   ,  img  =   ,  show  =  1 ,  hit  =  0 ,  level  =  1 ,  meta_t  =  Сообщения ,  meta_k  =   ,  meta_d  =   ,  date  =  2016-07-30 05:49:25 ,  see  =  0 ,  pos  =  1439312364   WHERE  id  =  2  AND  1=1');

-- --------------------------------------------------------

-- 
-- Структура таблицы `user_item`
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
-- Дамп данных таблицы `user_item`
-- 

INSERT INTO `user_item` VALUES (1, 'skmofhndp2oah83rdr7jgbc5d1', ';3;', 9, 'Админ', 'Супер-Пупер', 'you@mkr.com.ua', '', '+38 050-445-15-75', 'Мастерская комплексных решений', 'Киев, ул. Шимановского 2/1, оф.115', 'Admin 80 lvl', '2016-05-29 19:32:42', 1418411742, 'web2net', 'c8c1a49b3e6f0906e9fe35681d75e1e4', 'web2net.jpg', 0);
INSERT INTO `user_item` VALUES (37, '2198381d0d6fed7f4877eac2e5743833', ';3;', 8, 'Инна', 'Олейник', 'adv.edc@gmail.com', '', '050 220 66 97', '', '', 'Администратор', '2016-05-29 18:34:14', 1436217303, 'inna', 'd7dcd79b773dc85c89b84862cdedb6cf', '', 0);
INSERT INTO `user_item` VALUES (38, 'ad5f573435ad62eb1fbfad769cbb5855', ';3;', 8, 'Марина', 'Шевчук', 'mmchuk@gmail.com', '', '+38 067 165 38 89', '', '', 'Администратор', '2016-05-29 18:46:26', 1436511511, 'marina', 'd7dcd79b773dc85c89b84862cdedb6cf', '', 0);
INSERT INTO `user_item` VALUES (40, 'a6e321a9040a70f9057a9df6e16a34bd', ';3;', 8, 'Николай', 'Ломакин', '', '', '', '', '', 'Администратор', '2016-06-13 21:47:07', 1465843602, 'nikolay', 'd7dcd79b773dc85c89b84862cdedb6cf', '', 0);

-- --------------------------------------------------------

-- 
-- Структура таблицы `user_tag`
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
-- Дамп данных таблицы `user_tag`
-- 

INSERT INTO `user_tag` VALUES (1, ';3;4;', 'Администраторы', 'administratory', '', '', '', 1, 0, 1, 'Администраторы', '', '', '2014-12-12 21:12:25', 0, 1418411552);
INSERT INTO `user_tag` VALUES (3, ';1;', 'Администратор', 'administrator', '', '', '', 1, 0, 2, 'Администратор', '', '', '2014-12-12 21:13:17', 0, 1418411597);
INSERT INTO `user_tag` VALUES (4, ';1;', 'Редактор', 'redaktor', '', '', '', 1, 0, 2, 'Редактор', '', '', '2014-12-12 21:13:24', 0, 1418411604);
