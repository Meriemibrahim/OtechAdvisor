/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wc_users_rated`; */
/* PRE_TABLE_NAME: `1727447057_wp_wc_users_rated`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wc_users_rated` ( `id` int(11) NOT NULL AUTO_INCREMENT, `post_id` int(11) NOT NULL DEFAULT 0, `user_id` int(11) NOT NULL DEFAULT 0, `user_ip` varchar(32) NOT NULL DEFAULT '', `rating` int(11) NOT NULL, `date` int(11) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`id`), KEY `post_id` (`post_id`), KEY `user_id` (`user_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
