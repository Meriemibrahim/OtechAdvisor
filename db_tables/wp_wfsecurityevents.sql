/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfsecurityevents`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfsecurityevents`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfsecurityevents` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `type` varchar(255) NOT NULL DEFAULT '', `data` text NOT NULL, `event_time` double(14,4) NOT NULL, `state` enum('new','sending','sent') NOT NULL DEFAULT 'new', `state_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(), PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
