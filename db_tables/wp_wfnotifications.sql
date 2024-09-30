/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfnotifications`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfnotifications`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfnotifications` ( `id` varchar(32) NOT NULL DEFAULT '', `new` tinyint(3) unsigned NOT NULL DEFAULT 1, `category` varchar(255) NOT NULL, `priority` int(11) NOT NULL DEFAULT 1000, `ctime` int(10) unsigned NOT NULL, `html` text NOT NULL, `links` text NOT NULL, PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
INSERT INTO `1727447057_wp_wfnotifications` (`id`, `new`, `category`, `priority`, `ctime`, `html`, `links`) VALUES ('site-AEAAAAA',0,'wfplugin_scan',502,1720397772,'<a href=\"https://localhost/otech/wp-admin/admin.php?page=WordfenceScan\">1 issue found in most recent scan</a>','[]'),('site-AIAAAAA',1,'wfplugin_updates',502,1720603971,'<a href=\"https://localhost/otech/wp-admin/update-core.php\">An update is available for 2 plugins</a>','[]'),('site-AMAAAAA',1,'wfplugin_scan',502,1720610111,'<a href=\"https://localhost/otech/wp-admin/admin.php?page=WordfenceScan\">2 issues found in most recent scan</a>','[]');
