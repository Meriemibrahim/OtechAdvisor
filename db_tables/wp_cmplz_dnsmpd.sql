/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_cmplz_dnsmpd`; */
/* PRE_TABLE_NAME: `1727447057_wp_cmplz_dnsmpd`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_cmplz_dnsmpd` ( `ID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `email` varchar(255) NOT NULL, `region` text NOT NULL, `global_optout` int(11) NOT NULL, `cross_context` int(11) NOT NULL, `limit_sensitive` int(11) NOT NULL, `request_for_access` int(11) NOT NULL, `right_to_be_forgotten` int(11) NOT NULL, `right_to_data_portability` int(11) NOT NULL, `request_date` int(11) NOT NULL, `resolved` int(11) NOT NULL, PRIMARY KEY (`ID`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
