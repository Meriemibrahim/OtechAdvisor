/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wftrafficrates`; */
/* PRE_TABLE_NAME: `1727447057_wp_wftrafficrates`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wftrafficrates` ( `eMin` int(10) unsigned NOT NULL, `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', `hitType` enum('hit','404') NOT NULL DEFAULT 'hit', `hits` int(10) unsigned NOT NULL, PRIMARY KEY (`eMin`,`IP`,`hitType`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
