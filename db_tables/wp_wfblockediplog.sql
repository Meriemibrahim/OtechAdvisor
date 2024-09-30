/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfblockediplog`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfblockediplog`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfblockediplog` ( `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', `countryCode` varchar(2) NOT NULL, `blockCount` int(10) unsigned NOT NULL DEFAULT 0, `unixday` int(10) unsigned NOT NULL, `blockType` varchar(50) NOT NULL DEFAULT 'generic', PRIMARY KEY (`IP`,`unixday`,`blockType`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
