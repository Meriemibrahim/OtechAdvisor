/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_links`; */
/* PRE_TABLE_NAME: `1727447057_wp_links`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_links` ( `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `link_url` varchar(255) NOT NULL DEFAULT '', `link_name` varchar(255) NOT NULL DEFAULT '', `link_image` varchar(255) NOT NULL DEFAULT '', `link_target` varchar(25) NOT NULL DEFAULT '', `link_description` varchar(255) NOT NULL DEFAULT '', `link_visible` varchar(20) NOT NULL DEFAULT 'Y', `link_owner` bigint(20) unsigned NOT NULL DEFAULT 1, `link_rating` int(11) NOT NULL DEFAULT 0, `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `link_rel` varchar(255) NOT NULL DEFAULT '', `link_notes` mediumtext NOT NULL, `link_rss` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`link_id`), KEY `link_visible` (`link_visible`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;