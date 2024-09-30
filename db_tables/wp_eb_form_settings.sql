/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_eb_form_settings`; */
/* PRE_TABLE_NAME: `1727447057_wp_eb_form_settings`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_eb_form_settings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `block_id` varchar(24) NOT NULL, `title` text NOT NULL, `fields` text NOT NULL, `form_options` text NOT NULL, `settings` text NOT NULL, `created_by` int(11) NOT NULL, `updated_at` datetime NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `block_id` (`block_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
