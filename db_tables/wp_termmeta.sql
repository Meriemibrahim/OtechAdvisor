/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_termmeta`; */
/* PRE_TABLE_NAME: `1727447057_wp_termmeta`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_termmeta` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `term_id` bigint(20) unsigned NOT NULL DEFAULT 0, `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext DEFAULT NULL, PRIMARY KEY (`meta_id`), KEY `term_id` (`term_id`), KEY `meta_key` (`meta_key`(191))) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1727447057_wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES (19,2,'blocksy_demos_imported_term',1),(24,3,'blocksy_demos_imported_term',1),(28,4,'blocksy_demos_imported_term',1),(32,17,'blocksy_demos_imported_term',1),(33,17,'blocksy_demos_imported_term',1),(34,17,'blocksy_demos_imported_term',1),(35,18,'blocksy_demos_imported_term',1),(36,18,'blocksy_demos_imported_term',1),(37,18,'blocksy_demos_imported_term',1),(38,19,'blocksy_demos_imported_term',1),(39,19,'blocksy_demos_imported_term',1),(40,19,'blocksy_demos_imported_term',1),(41,20,'blocksy_demos_imported_term',1),(42,21,'blocksy_demos_imported_term',1),(43,22,'blocksy_demos_imported_term',1),(44,23,'blocksy_demos_imported_term',1),(45,24,'blocksy_demos_imported_term',1),(46,17,'rank_math_seo_score',90),(47,17,'rank_math_focus_keyword','OpenSource'),(48,17,'rank_math_title','  %focuskw% %sep% %sitename% '),(49,18,'rank_math_seo_score',90),(50,18,'rank_math_focus_keyword','Cloud Computing Platforms'),(51,19,'rank_math_seo_score',100),(52,19,'rank_math_focus_keyword','containerization and orchestration'),(53,26,'rank_math_seo_score',90),(54,26,'rank_math_focus_keyword','Infrastructure as Code (IaC)'),(55,27,'rank_math_seo_score',90),(56,27,'rank_math_focus_keyword','Monitoring and Observability'),(57,27,'rank_math_description','Monitoring and Observability-Monitoring is the process of collecting data and generating reports on different metrics that define system health. Observability is a more investigative approach. It looks closely at distributed system component interactions and data collected by monitoring to find the root cause of issues.'),(58,28,'rank_math_seo_score',100),(59,28,'rank_math_focus_keyword','Automation and DevOps'),(60,29,'rank_math_seo_score',100),(61,29,'rank_math_focus_keyword','Security and Secrets Management');