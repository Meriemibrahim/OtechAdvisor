/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfblocks7`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfblocks7`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfblocks7` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `type` int(10) unsigned NOT NULL DEFAULT 0, `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', `blockedTime` bigint(20) NOT NULL, `reason` varchar(255) NOT NULL, `lastAttempt` int(10) unsigned DEFAULT 0, `blockedHits` int(10) unsigned DEFAULT 0, `expiration` bigint(20) unsigned NOT NULL DEFAULT 0, `parameters` text DEFAULT NULL, PRIMARY KEY (`id`), KEY `type` (`type`), KEY `IP` (`IP`), KEY `expiration` (`expiration`)) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
INSERT INTO `1727447057_wp_wfblocks7` (`id`, `type`, `IP`, `blockedTime`, `reason`, `lastAttempt`, `blockedHits`, `expiration`, `parameters`) VALUES (1,7,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',1720605039,'Exceeded the maximum number of tries to recover their password which is set at: 3. The last username or email they entered before getting locked out was: \'otechadvisor\'',1720686569,23,1720691439,NULL);
