/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wpforms_payment_meta`; */
/* PRE_TABLE_NAME: `1727447057_wp_wpforms_payment_meta`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wpforms_payment_meta` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `payment_id` bigint(20) NOT NULL, `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext DEFAULT NULL, PRIMARY KEY (`id`), KEY `payment_id` (`payment_id`), KEY `meta_key` (`meta_key`(191)), KEY `meta_value` (`meta_value`(191))) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
