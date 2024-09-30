/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_commentmeta`; */
/* PRE_TABLE_NAME: `1727447057_wp_commentmeta`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_commentmeta` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `comment_id` bigint(20) unsigned NOT NULL DEFAULT 0, `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext DEFAULT NULL, PRIMARY KEY (`meta_id`), KEY `comment_id` (`comment_id`), KEY `meta_key` (`meta_key`(191))) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1727447057_wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES (5,10,'wpdiscuz_votes',0),(6,10,'wpdiscuz_votes_seperate','a:2:{s:4:\"like\";i:0;s:7:\"dislike\";i:0;}');
