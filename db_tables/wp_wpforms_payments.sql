/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wpforms_payments`; */
/* PRE_TABLE_NAME: `1727447057_wp_wpforms_payments`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wpforms_payments` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `form_id` bigint(20) NOT NULL, `status` varchar(10) NOT NULL DEFAULT '', `subtotal_amount` decimal(26,8) NOT NULL DEFAULT 0.00000000, `discount_amount` decimal(26,8) NOT NULL DEFAULT 0.00000000, `total_amount` decimal(26,8) NOT NULL DEFAULT 0.00000000, `currency` varchar(3) NOT NULL DEFAULT '', `entry_id` bigint(20) NOT NULL DEFAULT 0, `gateway` varchar(20) NOT NULL DEFAULT '', `type` varchar(12) NOT NULL DEFAULT '', `mode` varchar(4) NOT NULL DEFAULT '', `transaction_id` varchar(40) NOT NULL DEFAULT '', `customer_id` varchar(40) NOT NULL DEFAULT '', `subscription_id` varchar(40) NOT NULL DEFAULT '', `subscription_status` varchar(10) NOT NULL DEFAULT '', `title` varchar(255) NOT NULL DEFAULT '', `date_created_gmt` datetime NOT NULL, `date_updated_gmt` datetime NOT NULL, `is_published` tinyint(1) NOT NULL DEFAULT 1, PRIMARY KEY (`id`), KEY `form_id` (`form_id`), KEY `status` (`status`(8)), KEY `total_amount` (`total_amount`), KEY `type` (`type`(8)), KEY `transaction_id` (`transaction_id`(32)), KEY `customer_id` (`customer_id`(32)), KEY `subscription_id` (`subscription_id`(32)), KEY `subscription_status` (`subscription_status`(8)), KEY `title` (`title`(64))) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
