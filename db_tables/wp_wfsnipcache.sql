/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfsnipcache`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfsnipcache`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfsnipcache` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `IP` varchar(45) NOT NULL DEFAULT '', `expiration` timestamp NOT NULL DEFAULT current_timestamp(), `body` varchar(255) NOT NULL DEFAULT '', `count` int(10) unsigned NOT NULL DEFAULT 0, `type` int(10) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`id`), KEY `expiration` (`expiration`), KEY `IP` (`IP`), KEY `type` (`type`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
