/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wpforms_logs`; */
/* PRE_TABLE_NAME: `1727447057_wp_wpforms_logs`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wpforms_logs` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `message` longtext NOT NULL, `types` varchar(255) NOT NULL, `create_at` datetime NOT NULL, `form_id` bigint(20) DEFAULT NULL, `entry_id` bigint(20) DEFAULT NULL, `user_id` bigint(20) DEFAULT NULL, PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
