/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfpendingissues`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfpendingissues`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfpendingissues` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `time` int(10) unsigned NOT NULL, `lastUpdated` int(10) unsigned NOT NULL, `status` varchar(10) NOT NULL, `type` varchar(20) NOT NULL, `severity` tinyint(3) unsigned NOT NULL, `ignoreP` char(32) NOT NULL, `ignoreC` char(32) NOT NULL, `shortMsg` varchar(255) NOT NULL, `longMsg` text DEFAULT NULL, `data` text DEFAULT NULL, PRIMARY KEY (`id`), KEY `lastUpdated` (`lastUpdated`), KEY `status` (`status`), KEY `ignoreP` (`ignoreP`), KEY `ignoreC` (`ignoreC`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
