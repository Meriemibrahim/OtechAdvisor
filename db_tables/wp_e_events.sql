/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_e_events`; */
/* PRE_TABLE_NAME: `1727447057_wp_e_events`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_e_events` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `event_data` text DEFAULT NULL, `created_at` datetime NOT NULL, PRIMARY KEY (`id`), KEY `created_at_index` (`created_at`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
