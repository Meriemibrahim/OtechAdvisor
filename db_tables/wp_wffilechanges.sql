/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wffilechanges`; */
/* PRE_TABLE_NAME: `1727447057_wp_wffilechanges`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wffilechanges` ( `filenameHash` char(64) NOT NULL, `file` varchar(1000) NOT NULL, `md5` char(32) NOT NULL, PRIMARY KEY (`filenameHash`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
