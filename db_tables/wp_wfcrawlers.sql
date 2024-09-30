/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfcrawlers`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfcrawlers`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfcrawlers` ( `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', `patternSig` binary(16) NOT NULL, `status` char(8) NOT NULL, `lastUpdate` int(10) unsigned NOT NULL, `PTR` varchar(255) DEFAULT '', PRIMARY KEY (`IP`,`patternSig`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
