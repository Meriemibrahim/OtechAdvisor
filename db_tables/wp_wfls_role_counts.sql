/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfls_role_counts`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfls_role_counts`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfls_role_counts` ( `serialized_roles` varbinary(255) NOT NULL, `two_factor_inactive` tinyint(1) NOT NULL, `user_count` bigint(20) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`serialized_roles`,`two_factor_inactive`)) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
