/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfls_2fa_secrets`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfls_2fa_secrets`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfls_2fa_secrets` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `user_id` bigint(20) unsigned NOT NULL, `secret` tinyblob NOT NULL, `recovery` blob NOT NULL, `ctime` int(10) unsigned NOT NULL, `vtime` int(10) unsigned NOT NULL, `mode` enum('authenticator') NOT NULL DEFAULT 'authenticator', PRIMARY KEY (`id`), KEY `user_id` (`user_id`)) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
INSERT INTO `1727447057_wp_wfls_2fa_secrets` (`id`, `user_id`, `secret`, `recovery`, `ctime`, `vtime`, `mode`) VALUES (1,1,'¤°1•™=®&4€ms\"jxq•°','Šƒ;îúÝ†‡UáW)ßi°O?¢É\r«ËÙ€–`Þ\rª+LŠq‹³Q',1720399101,1,'authenticator');
