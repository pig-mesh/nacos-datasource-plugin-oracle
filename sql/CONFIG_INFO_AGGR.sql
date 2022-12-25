
-- ----------------------------
-- Table structure for CONFIG_INFO_AGGR
-- ----------------------------
CREATE TABLE "SYSTEM"."CONFIG_INFO_AGGR" (
  "ID" NUMBER(20,0) NOT NULL,
  "DATA_ID" NVARCHAR2(255) NOT NULL,
  "GROUP_ID" NVARCHAR2(255) NOT NULL,
  "DATUM_ID" NVARCHAR2(255) NOT NULL,
  "CONTENT" NCLOB NOT NULL,
  "GMT_MODIFIED" DATE NOT NULL,
  "APP_NAME" NVARCHAR2(128),
  "TENANT_ID" NVARCHAR2(128)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  FREELISTS 1
  FREELIST GROUPS 1
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO_AGGR"."ID" IS 'id';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO_AGGR"."DATA_ID" IS 'data_id';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO_AGGR"."GROUP_ID" IS 'group_id';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO_AGGR"."DATUM_ID" IS 'datum_id';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO_AGGR"."CONTENT" IS '内容';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO_AGGR"."GMT_MODIFIED" IS '修改时间';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO_AGGR"."TENANT_ID" IS '租户字段';
COMMENT ON TABLE "SYSTEM"."CONFIG_INFO_AGGR" IS '增加租户字段';

-- ----------------------------
-- Records of CONFIG_INFO_AGGR
-- ----------------------------
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('1', '0x95FJST11', 'tQB1IB0RKp', 'VEwGFTnEve', 'Navicat Cloud could not connect and access your databases. By which it means, it could only store your connection settings, queries, model files, and virtual group; your database passwords and data (e.g. tables, views, etc) will not be stored to Navicat Cloud. HTTP Tunneling is a method for connecting to a server that uses the same protocol (http://) and the same port (port 80) as a web server does. I will greet this day with love in my heart. Navicat Monitor can be installed on any local computer or virtual machine and does not require any software installation on the servers being monitored. Import Wizard allows you to import data to tables/collections from CSV, TXT, XML, DBF and more. A man’s best friends are his ten fingers. The Main Window consists of several toolbars and panes for you to work on connections, database objects and advanced tools. To start working with your server in Navicat, you should first establish a connection or several connections using the Connection window. You must be the change you wish to see in the world. It can also manage cloud databases such as Amazon Redshift, Amazon RDS, Alibaba Cloud. Features in Navicat are sophisticated enough to provide professional developers for all their specific needs, yet easy to learn for users who are new to database server. There is no way to happiness. Happiness is the way. SQL Editor allows you to create and edit SQL text, prepare and execute selected queries. In other words, Navicat provides the ability for data in different databases and/or schemas to be kept up-to-date so that each repository contains the same information.', TO_DATE('2019-01-01 19:47:20', 'SYYYY-MM-DD HH24:MI:SS'), 'Yamashita Ayano', '9NWVTmRZVx');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('2', '5JzaGYQssD', 'BwCRpjm6X4', 'mcRw8gnWZZ', 'To connect to a database or schema, simply double-click it in the pane. The first step is as good as half over. Such sessions are also susceptible to session hijacking, where a malicious user takes over your session once you have authenticated. Navicat is a multi-connections Database Administration tool allowing you to connect to MySQL, Oracle, PostgreSQL, SQLite, SQL Server, MariaDB and/or MongoDB databases, making database administration to multiple kinds of database so easy. To start working with your server in Navicat, you should first establish a connection or several connections using the Connection window. Flexible settings enable you to set up a custom key for comparison and synchronization. To connect to a database or schema, simply double-click it in the pane. Actually it is just in an idea when feel oneself can achieve and cannot achieve. Navicat provides a wide range advanced features, such as compelling code editing capabilities, smart code-completion, SQL formatting, and more. Success consists of going from failure to failure without loss of enthusiasm. Secure Sockets Layer(SSL) is a protocol for transmitting private documents via the Internet. Navicat Monitor requires a repository to store alerts and metrics for historical analysis. Genius is an infinite capacity for taking pains. I destroy my enemies when I make them my friends. If the Show objects under schema in navigation pane option is checked at the Preferences window, all database objects are also displayed in the pane. It wasn’t raining when Noah built the ark. It can also manage cloud databases such as Amazon Redshift, Amazon RDS, Alibaba Cloud. Features in Navicat are sophisticated enough to provide professional developers for all their specific needs, yet easy to learn for users who are new to database server. Navicat provides a wide range advanced features, such as compelling code editing capabilities, smart code-completion, SQL formatting, and more. HTTP Tunneling is a method for connecting to a server that uses the same protocol (http://) and the same port (port 80) as a web server does. A query is used to extract data from the database in a readable format according to the user''s request. HTTP Tunneling is a method for connecting to a server that uses the same protocol (http://) and the same port (port 80) as a web server does. If the Show objects under schema in navigation pane option is checked at the Preferences window, all database objects are also displayed in the pane.', TO_DATE('2001-12-17 06:31:45', 'SYYYY-MM-DD HH24:MI:SS'), 'Fong On Kay', 'bJj2zHIk6d');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('100', '0x9', '5FJ', 'ST1', 'If the plan doesn’t              ', TO_DATE('2000-11-30 15:15:23', 'SYYYY-MM-DD HH24:MI:SS'), 'Yamashita Ayano', '0RK');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('101', 'FTn', 'Eve', 'LfE', 'I will greet this                  ', TO_DATE('2015-03-18 14:31:20', 'SYYYY-MM-DD HH24:MI:SS'), 'Donald Washington', '0FJ');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('102', 'xc2', '8o8', '9NW', 'SSH serves to prevent              ', TO_DATE('2007-11-25 12:26:11', 'SYYYY-MM-DD HH24:MI:SS'), 'Kondo Sakura', 'VxT');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('103', '5Jz', 'aGY', 'Qss', 'You can select any                 ', TO_DATE('2020-07-23 13:32:35', 'SYYYY-MM-DD HH24:MI:SS'), 'Xie Lu', 'jm6');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('104', 'mcR', 'w8g', 'nWZ', 'The first step is                  ', TO_DATE('2018-06-02 07:11:24', 'SYYYY-MM-DD HH24:MI:SS'), 'Lo Tak Wah', '1Fk');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('105', 'fwr', 'Z1M', 'jtt', 'If the Show objects                ', TO_DATE('2010-07-05 20:27:58', 'SYYYY-MM-DD HH24:MI:SS'), 'Choi Ka Ming', '2Zi');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('106', 'UX5', 'RRM', '5Hb', 'The past has no                    ', TO_DATE('2013-09-18 03:04:49', 'SYYYY-MM-DD HH24:MI:SS'), 'Yung Lai Yan', 'Ik6');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('107', 'lO8', '8Da', 'QHE', 'If the plan doesn’t              ', TO_DATE('2006-03-01 01:15:31', 'SYYYY-MM-DD HH24:MI:SS'), 'Mildred Silva', 'naY');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('108', 'rKF', 'TOO', 'RbY', 'What you get by                    ', TO_DATE('2002-04-23 08:35:48', 'SYYYY-MM-DD HH24:MI:SS'), 'Lo Tak Wah', 'ygf');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('109', 'YwM', '38A', 'D2I', 'Navicat Monitor                    ', TO_DATE('2015-05-15 02:11:20', 'SYYYY-MM-DD HH24:MI:SS'), 'Yuen Chung Yin', 'lIb');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('110', '92v', 'i9u', '32n', 'Navicat provides                   ', TO_DATE('2012-03-03 14:52:23', 'SYYYY-MM-DD HH24:MI:SS'), 'Kudo Sara', 'oJP');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('111', 'nKN', 'f2L', 'rTq', 'There is no way                    ', TO_DATE('2017-11-07 01:08:38', 'SYYYY-MM-DD HH24:MI:SS'), 'Ogawa Mio', 'am6');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('112', 'tMJ', '04w', 'yvi', 'Sometimes you win,                 ', TO_DATE('2010-01-10 22:13:31', 'SYYYY-MM-DD HH24:MI:SS'), 'Su Jialun', 'MXu');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('113', 'seS', 'PI3', 'GBv', 'Optimism is the                    ', TO_DATE('2007-01-16 11:42:13', 'SYYYY-MM-DD HH24:MI:SS'), 'Jiang Jiehong', 'pAb');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('114', 'P6H', 'xD2', 'AoX', 'Remember that failure              ', TO_DATE('2018-03-24 15:23:30', 'SYYYY-MM-DD HH24:MI:SS'), 'Chang Chi Ming', 'Mug');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('115', 'h3n', 'IH7', 'UFI', 'Instead of wondering               ', TO_DATE('2005-04-10 10:32:01', 'SYYYY-MM-DD HH24:MI:SS'), 'Rhonda Mitchell', 'iui');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('116', 'SKw', 'Ffe', '3gQ', 'Navicat authorizes                 ', TO_DATE('2019-05-11 12:05:54', 'SYYYY-MM-DD HH24:MI:SS'), 'Lu Yunxi', 'LbU');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('117', 'Fjw', 'KR5', 'v1e', 'Anyone who has never               ', TO_DATE('2015-08-06 06:38:43', 'SYYYY-MM-DD HH24:MI:SS'), 'Charles Castro', 'qkG');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('118', 'gfz', 'pWA', 'wI7', 'I destroy my enemies               ', TO_DATE('2018-06-18 18:27:47', 'SYYYY-MM-DD HH24:MI:SS'), 'Loui Wing Sze', 'Idu');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('119', 'Pnq', 'RMu', '1Mq', 'Sometimes you win,                 ', TO_DATE('2016-01-13 09:29:32', 'SYYYY-MM-DD HH24:MI:SS'), 'Yao Lu', '6aC');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('120', 'q95', 'QRh', 'd3n', 'The repository database            ', TO_DATE('2007-06-24 15:46:37', 'SYYYY-MM-DD HH24:MI:SS'), 'Tsui Chun Yu', 'I4W');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('121', '3nL', 'zp5', 'iUA', 'You cannot save                    ', TO_DATE('2019-07-22 05:48:28', 'SYYYY-MM-DD HH24:MI:SS'), 'Nishimura Hikaru', 'VaQ');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('122', '7cA', 'daa', 'FEn', 'It collects process                ', TO_DATE('2008-06-10 17:28:11', 'SYYYY-MM-DD HH24:MI:SS'), 'Okamoto Seiko', '47Y');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('123', 'TEn', '8iN', 'ZIx', 'How we spend our                   ', TO_DATE('2004-01-15 11:59:22', 'SYYYY-MM-DD HH24:MI:SS'), 'Kathleen Wright', 'zea');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('124', 'GPz', 'lVW', '5Cj', 'The repository database            ', TO_DATE('2016-01-11 06:00:25', 'SYYYY-MM-DD HH24:MI:SS'), 'Meng Anqi', 'JWJ');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('125', 'cc4', 'FlS', 'eYP', 'It is used while                   ', TO_DATE('2002-01-10 18:12:58', 'SYYYY-MM-DD HH24:MI:SS'), 'Chen Zhennan', 'am6');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('126', '6Eq', 'bno', 'G3A', 'You must be the                    ', TO_DATE('2020-10-22 11:34:09', 'SYYYY-MM-DD HH24:MI:SS'), 'Hasegawa Hikaru', 'oVF');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('127', 'n4g', 'O4H', 'Mjm', 'How we spend our                   ', TO_DATE('2008-11-24 10:07:06', 'SYYYY-MM-DD HH24:MI:SS'), 'Sakai Kasumi', 'x9x');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('128', 'CXO', 'cSa', '3Di', 'A man’s best friends             ', TO_DATE('2005-12-03 21:32:41', 'SYYYY-MM-DD HH24:MI:SS'), 'Gong Lan', '0aV');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('129', 'HPL', 'TO9', 'P1n', 'Typically, it is                   ', TO_DATE('2012-01-03 12:49:51', 'SYYYY-MM-DD HH24:MI:SS'), 'Takagi Hana', 'Azx');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('130', 'U9H', 'i3Z', 'h8l', 'If your Internet                   ', TO_DATE('2007-08-30 09:24:52', 'SYYYY-MM-DD HH24:MI:SS'), 'Linda Kennedy', 'fMK');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('131', '5nu', 'vDR', 'UGZ', 'Navicat is a multi-connections     ', TO_DATE('2001-04-11 03:31:12', 'SYYYY-MM-DD HH24:MI:SS'), 'Kevin Crawford', 'p9H');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('132', 'bWW', 'wKW', 'uxn', 'I will greet this                  ', TO_DATE('2009-01-01 08:35:39', 'SYYYY-MM-DD HH24:MI:SS'), 'Yam Sze Yu', 'rcz');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('133', 'dCx', 'ed7', 'Wk1', 'Navicat Monitor                    ', TO_DATE('2015-09-10 02:26:34', 'SYYYY-MM-DD HH24:MI:SS'), 'Murata Eita', '4xe');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('134', 'M4o', 'KrW', 'kxW', 'If it scares you,                  ', TO_DATE('2000-04-01 23:34:52', 'SYYYY-MM-DD HH24:MI:SS'), 'Yamaguchi Tsubasa', 'pXM');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('135', 'Cjc', 'JIF', 'LL6', 'After comparing                    ', TO_DATE('2000-09-18 13:39:29', 'SYYYY-MM-DD HH24:MI:SS'), 'Craig Richardson', 'Xga');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('136', 'src', 'cSE', 'aEO', 'After comparing                    ', TO_DATE('2011-10-31 05:19:42', 'SYYYY-MM-DD HH24:MI:SS'), 'Hsuan Tak Wah', 'YJN');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('137', 'PYh', '1sS', 'iXO', 'Export Wizard allows               ', TO_DATE('2009-09-07 10:35:42', 'SYYYY-MM-DD HH24:MI:SS'), 'Tang Yunxi', '95T');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('138', '6Av', 'Csw', 'nFZ', 'Monitored servers                  ', TO_DATE('2001-05-23 02:00:30', 'SYYYY-MM-DD HH24:MI:SS'), 'Du Anqi', 'm21');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('139', 'Tml', 'bt3', '2RM', 'There is no way                    ', TO_DATE('2017-08-08 13:08:57', 'SYYYY-MM-DD HH24:MI:SS'), 'Barry Wells', 'wV2');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('140', 'mHl', 'Too', 'iQt', 'In the middle of                   ', TO_DATE('2019-05-29 01:28:48', 'SYYYY-MM-DD HH24:MI:SS'), 'Kam Wai Man', '52h');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('141', 'Nnx', 'IEa', 'ehZ', 'To clear or reload                 ', TO_DATE('2010-05-12 21:14:25', 'SYYYY-MM-DD HH24:MI:SS'), 'Yeung Lik Sun', '8Ed');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('142', '1d0', 'cPn', 'mi5', 'I destroy my enemies               ', TO_DATE('2015-12-19 19:31:30', 'SYYYY-MM-DD HH24:MI:SS'), 'Hayashi Rin', 'f1d');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('143', 'eUl', 'rAY', 'SV0', 'You can select any                 ', TO_DATE('2000-07-13 06:07:59', 'SYYYY-MM-DD HH24:MI:SS'), 'Hayashi Eita', 'I46');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('144', '1oe', 'WuT', '7o3', 'How we spend our                   ', TO_DATE('2010-04-16 08:13:34', 'SYYYY-MM-DD HH24:MI:SS'), 'Dai Wai Lam', 'yfh');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('145', 'm5k', '3iw', '3h2', 'After comparing                    ', TO_DATE('2021-01-23 15:18:58', 'SYYYY-MM-DD HH24:MI:SS'), 'Aaron Torres', 'viz');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('146', 'DUK', 'org', 'b9Y', 'I destroy my enemies               ', TO_DATE('2013-10-04 13:01:18', 'SYYYY-MM-DD HH24:MI:SS'), 'Ku Tin Wing', 'Pjc');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('147', 'owo', 'Zwk', 'jc5', 'A comfort zone is                  ', TO_DATE('2005-01-30 15:59:27', 'SYYYY-MM-DD HH24:MI:SS'), 'Irene Shaw', 'xsJ');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('148', 'zJX', '4mn', 'Urv', 'Import Wizard allows               ', TO_DATE('2013-08-16 03:28:15', 'SYYYY-MM-DD HH24:MI:SS'), 'So Ling Ling', 'KGA');
INSERT INTO "SYSTEM"."CONFIG_INFO_AGGR" ("ID", "DATA_ID", "GROUP_ID", "DATUM_ID", "CONTENT", "GMT_MODIFIED", "APP_NAME", "TENANT_ID") VALUES ('149', 'W4C', 'fRQ', 'G6Q', 'If opportunity doesn’t           ', TO_DATE('2019-11-30 08:11:42', 'SYYYY-MM-DD HH24:MI:SS'), 'Mike Ruiz', 'Lqu');
COMMIT;
COMMIT;

-- ----------------------------
-- Primary Key structure for table CONFIG_INFO_AGGR
-- ----------------------------
ALTER TABLE "SYSTEM"."CONFIG_INFO_AGGR" ADD CONSTRAINT "SYS_C0012434" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table CONFIG_INFO_AGGR
-- ----------------------------
ALTER TABLE "SYSTEM"."CONFIG_INFO_AGGR" ADD CONSTRAINT "SYS_C0012375" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "SYSTEM"."CONFIG_INFO_AGGR" ADD CONSTRAINT "SYS_C0012376" CHECK ("DATA_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "SYSTEM"."CONFIG_INFO_AGGR" ADD CONSTRAINT "SYS_C0012377" CHECK ("GROUP_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "SYSTEM"."CONFIG_INFO_AGGR" ADD CONSTRAINT "SYS_C0012378" CHECK ("DATUM_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "SYSTEM"."CONFIG_INFO_AGGR" ADD CONSTRAINT "SYS_C0012379" CHECK ("CONTENT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "SYSTEM"."CONFIG_INFO_AGGR" ADD CONSTRAINT "SYS_C0012380" CHECK ("GMT_MODIFIED" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table CONFIG_INFO_AGGR
-- ----------------------------
CREATE UNIQUE INDEX "SYSTEM"."UK_DI_GR_T_D"
  ON "SYSTEM"."CONFIG_INFO_AGGR" ("DATA_ID" ASC, "GROUP_ID" ASC, "TENANT_ID" ASC, "DATUM_ID" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  FREELISTS 1
  FREELIST GROUPS 1
  BUFFER_POOL DEFAULT
);
