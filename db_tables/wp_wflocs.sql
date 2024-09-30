/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wflocs`; */
/* PRE_TABLE_NAME: `1727447057_wp_wflocs`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wflocs` ( `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', `ctime` int(10) unsigned NOT NULL, `failed` tinyint(3) unsigned NOT NULL, `city` varchar(255) DEFAULT '', `region` varchar(255) DEFAULT '', `countryName` varchar(255) DEFAULT '', `countryCode` char(2) DEFAULT '', `lat` float(10,7) DEFAULT 0.0000000, `lon` float(10,7) DEFAULT 0.0000000, PRIMARY KEY (`IP`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
INSERT INTO `1727447057_wp_wflocs` (`IP`, `ctime`, `failed`, `city`, `region`, `countryName`, `countryCode`, `lat`, `lon`) VALUES ('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',1720604849,1,'','','','',0,0);
