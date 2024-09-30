/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfwaffailures`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfwaffailures`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfwaffailures` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `throwable` text NOT NULL, `rule_id` int(10) unsigned DEFAULT NULL, `timestamp` timestamp NOT NULL DEFAULT current_timestamp(), PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
