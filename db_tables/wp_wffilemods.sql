/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wffilemods`; */
/* PRE_TABLE_NAME: `1727447057_wp_wffilemods`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wffilemods` ( `filenameMD5` binary(16) NOT NULL, `filename` varchar(1000) NOT NULL, `real_path` text NOT NULL, `knownFile` tinyint(3) unsigned NOT NULL, `oldMD5` binary(16) NOT NULL, `newMD5` binary(16) NOT NULL, `SHAC` binary(32) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', `stoppedOnSignature` varchar(255) NOT NULL DEFAULT '', `stoppedOnPosition` int(10) unsigned NOT NULL DEFAULT 0, `isSafeFile` varchar(1) NOT NULL DEFAULT '?', PRIMARY KEY (`filenameMD5`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
