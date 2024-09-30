/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfls_settings`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfls_settings`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfls_settings` ( `name` varchar(191) NOT NULL DEFAULT '', `value` longblob DEFAULT NULL, `autoload` enum('no','yes') NOT NULL DEFAULT 'yes', PRIMARY KEY (`name`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
INSERT INTO `1727447057_wp_wfls_settings` (`name`, `value`, `autoload`) VALUES ('2fa-user-grace-period',10,'yes'),('allow-disabling-ntp',1,'yes'),('allow-xml-rpc','','yes'),('captcha-stats','{\"counts\":[0,0,0,0,0,0,0,0,0,0,0],\"avg\":0}','yes'),('delete-deactivation','','yes'),('disable-temporary-tables',0,'yes'),('enable-auth-captcha',1,'yes'),('enable-login-history-columns',1,'yes'),('enable-shortcode','','yes'),('enable-woocommerce-account-integration','','yes'),('enable-woocommerce-integration','','yes'),('global-notices','[]','yes'),('ip-source','','yes'),('ip-trusted-proxies','','yes'),('last-secret-refresh',1720395954,'yes'),('ntp-failure-count',0,'yes'),('ntp-offset',-0.39187049865723,'yes'),('recaptcha-secret','6Lf_nwoqAAAAAEn6QLOwt-_tYYmn__akzTjYfkC7','yes'),('recaptcha-site-key','6Lf_nwoqAAAAAPsMcLuKjcntnjKUyYGMNdvY0mO8','yes'),('recaptcha-threshold',0.7,'yes'),('remember-device',1,'yes'),('remember-device-duration',2592000,'yes'),('require-2fa-grace-period-enabled','','yes'),('require-2fa.administrator','','yes'),('required-2fa-role.administrator',1720398430,'yes'),('required-2fa-role.author',1720398430,'yes'),('required-2fa-role.contributor',1720398430,'yes'),('required-2fa-role.editor',1720398430,'yes'),('required-2fa-role.subscriber',1720398430,'yes'),('schema-version',2,'yes'),('shared-hash-secret','734fd2c67b1c33a4ca22b55663f64284695450e580ccc2366cc1c66fba6a4fb2','yes'),('shared-symmetric-secret','21ad0aaa466592b55c70563098c8594bfdf406ca1d101f5d79fff3df1be5914b','yes'),('stack-ui-columns',1,'yes'),('use-ntp',1,'yes'),('user-count-query-state','','yes'),('whitelisted','','yes'),('xmlrpc-enabled',1,'yes');
