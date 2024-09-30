/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wc_comments_subscription`; */
/* PRE_TABLE_NAME: `1727447057_wp_wc_comments_subscription`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wc_comments_subscription` ( `id` int(11) NOT NULL AUTO_INCREMENT, `email` varchar(100) NOT NULL, `subscribtion_id` int(11) NOT NULL, `post_id` int(11) NOT NULL, `subscribtion_type` varchar(20) NOT NULL, `activation_key` varchar(32) NOT NULL, `confirm` tinyint(4) DEFAULT 0, `subscription_date` timestamp NOT NULL DEFAULT current_timestamp(), `imported_from` varchar(25) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `subscribe_unique_index` (`subscribtion_id`,`email`,`post_id`), KEY `subscribtion_id` (`subscribtion_id`), KEY `post_id` (`post_id`), KEY `confirm` (`confirm`)) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1727447057_wp_wc_comments_subscription` (`id`, `email`, `subscribtion_id`, `post_id`, `subscribtion_type`, `activation_key`, `confirm`, `subscription_date`, `imported_from`) VALUES (1,'meriem2001ibrahim@gmail.com',11,2107,'comment','c1402126e222f257e9da913a865545c0',1,'2024-09-25 05:46:53','');
