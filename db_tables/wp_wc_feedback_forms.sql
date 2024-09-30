/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wc_feedback_forms`; */
/* PRE_TABLE_NAME: `1727447057_wp_wc_feedback_forms`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wc_feedback_forms` ( `id` int(11) NOT NULL AUTO_INCREMENT, `post_id` int(11) NOT NULL DEFAULT 0, `unique_id` varchar(15) NOT NULL, `question` varchar(255) NOT NULL, `opened` tinyint(4) unsigned NOT NULL DEFAULT 0, `content` longtext NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `unique_id` (`unique_id`), KEY `post_id` (`post_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
