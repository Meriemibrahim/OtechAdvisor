/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_terms`; */
/* PRE_TABLE_NAME: `1727447057_wp_terms`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_terms` ( `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(200) NOT NULL DEFAULT '', `slug` varchar(200) NOT NULL DEFAULT '', `term_group` bigint(10) NOT NULL DEFAULT 0, PRIMARY KEY (`term_id`), KEY `slug` (`slug`(191)), KEY `name` (`name`(191))) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1727447057_wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (17,'OpenSource','opensource',0),(18,'Cloud Computing Platforms','cloud-computing-platforms',0),(19,'containerization and orchestration','containerization-and-orchestration',0),(20,'Uncategorized','uncategorized',0),(21,'Menu 1','menu-1',0),(22,'Menu 2','menu-2',0),(23,'Mobile Menu','mobile-menu',0),(24,'blocksy','blocksy',0),(25,'blocksy-child','blocksy-child',0),(26,'Infrastructure as Code (IaC)','infrastructure-as-code-iac',0),(27,'Monitoring and Observability','monitoring-and-observability',0),(28,'Automation and DevOps','automation-and-devops',0),(29,'Security and Secrets Management','security-and-secrets-management',0),(30,'container','container',0),(33,'pll_6694c0bc21177','pll_6694c0bc21177',0),(38,'English','en',0),(39,'English','pll_en',0),(40,'Non classé','non-classe-en',0),(50,'العربية','ar',0),(51,'العربية','pll_ar',0),(53,'pll_6694c188e63fe','pll_6694c188e63fe',0),(55,'pll_6694c59d81fed','pll_6694c59d81fed',0),(56,'pll_6694c59d8201c','pll_6694c59d8201c',0),(57,'pll_6694c59d82031','pll_6694c59d82031',0),(58,'pll_6694c59d82045','pll_6694c59d82045',0),(59,'pll_6694c59d82055','pll_6694c59d82055',0),(60,'pll_6694c59d82066','pll_6694c59d82066',0),(61,'pll_6694c59d82076','pll_6694c59d82076',0),(62,'pll_6694c59d82085','pll_6694c59d82085',0),(63,'pll_6694c59d82095','pll_6694c59d82095',0),(64,'pll_6694c5ab7c464','pll_6694c5ab7c464',0),(65,'pll_6694c5f0f1e82','pll_6694c5f0f1e82',0),(66,'lang','lang',0),(67,'Menu3','menu3',0),(68,'section','section',0);
