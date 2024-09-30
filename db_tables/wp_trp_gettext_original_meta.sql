/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_trp_gettext_original_meta`; */
/* PRE_TABLE_NAME: `1727447057_wp_trp_gettext_original_meta`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_trp_gettext_original_meta` ( `meta_id` bigint(20) NOT NULL AUTO_INCREMENT, `original_id` bigint(20) NOT NULL, `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext DEFAULT NULL, PRIMARY KEY (`meta_id`), UNIQUE KEY `meta_id` (`meta_id`), KEY `gettext_index_original_id` (`original_id`), KEY `gettext_meta_key` (`meta_key`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
