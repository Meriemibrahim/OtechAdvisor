/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wc_users_voted`; */
/* PRE_TABLE_NAME: `1727447057_wp_wc_users_voted`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wc_users_voted` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` varchar(32) NOT NULL, `comment_id` int(11) NOT NULL, `vote_type` int(11) DEFAULT NULL, `is_guest` tinyint(1) DEFAULT 0, `post_id` bigint(20) unsigned NOT NULL DEFAULT 0, `date` int(11) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`id`), KEY `user_id` (`user_id`), KEY `comment_id` (`comment_id`), KEY `vote_type` (`vote_type`), KEY `is_guest` (`is_guest`), KEY `post_id` (`post_id`)) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1727447057_wp_wc_users_voted` (`id`, `user_id`, `comment_id`, `vote_type`, `is_guest`, `post_id`, `date`) VALUES (1,1,10,0,0,2107,1727240794);
