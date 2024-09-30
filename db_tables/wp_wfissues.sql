/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wfissues`; */
/* PRE_TABLE_NAME: `1727447057_wp_wfissues`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_wfissues` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `time` int(10) unsigned NOT NULL, `lastUpdated` int(10) unsigned NOT NULL, `status` varchar(10) NOT NULL, `type` varchar(20) NOT NULL, `severity` tinyint(3) unsigned NOT NULL, `ignoreP` char(32) NOT NULL, `ignoreC` char(32) NOT NULL, `shortMsg` varchar(255) NOT NULL, `longMsg` text DEFAULT NULL, `data` text DEFAULT NULL, PRIMARY KEY (`id`), KEY `lastUpdated` (`lastUpdated`), KEY `status` (`status`), KEY `ignoreP` (`ignoreP`), KEY `ignoreC` (`ignoreC`)) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
INSERT INTO `1727447057_wp_wfissues` (`id`, `time`, `lastUpdated`, `status`, `type`, `severity`, `ignoreP`, `ignoreC`, `shortMsg`, `longMsg`, `data`) VALUES (2,1720610111,1720610111,'new','wfPluginUpgrade',50,'5579220676d04bc902560428c6b40ea8','5579220676d04bc902560428c6b40ea8','The Plugin \"Rank Math SEO\" needs an upgrade (1.0.222 -> 1.0.223).','You need to upgrade \"Rank Math SEO\" to the newest version to ensure you have any security fixes the developer has released.','a:22:{s:22:\"Elementor tested up to\";s:0:\"\";s:4:\"Name\";s:13:\"Rank Math SEO\";s:9:\"PluginURI\";s:21:\"https://rankmath.com/\";s:7:\"Version\";s:7:\"1.0.222\";s:11:\"Description\";s:148:\"Rank Math SEO is the Best WordPress SEO plugin with the features of many SEO and AI SEO tools in a single package to help multiply your SEO traffic.\";s:6:\"Author\";s:9:\"Rank Math\";s:9:\"AuthorURI\";s:88:\"https://rankmath.com/?utm_source=Plugin&utm_medium=Readme%20Author%20URI&utm_campaign=WP\";s:10:\"TextDomain\";s:9:\"rank-math\";s:10:\"DomainPath\";s:10:\"/languages\";s:7:\"Network\";b:0;s:10:\"RequiresWP\";s:0:\"\";s:11:\"RequiresPHP\";s:0:\"\";s:9:\"UpdateURI\";s:0:\"\";s:15:\"RequiresPlugins\";s:0:\"\";s:5:\"Title\";s:13:\"Rank Math SEO\";s:10:\"AuthorName\";s:9:\"Rank Math\";s:10:\"pluginFile\";s:71:\"C:/xampp/htdocs/otech/wp-content/plugins/seo-by-rank-math/rank-math.php\";s:4:\"slug\";s:16:\"seo-by-rank-math\";s:10:\"newVersion\";s:7:\"1.0.223\";s:5:\"wpURL\";s:46:\"https://wordpress.org/plugins/seo-by-rank-math\";s:15:\"updateAvailable\";b:1;s:10:\"vulnerable\";b:0;}'),(3,1720610111,1720610111,'new','wfPluginUpgrade',50,'4667799f5b6bedc71652bbb52a65ad3f','4667799f5b6bedc71652bbb52a65ad3f','The Plugin \"WPForms Lite\" needs an upgrade (1.8.9.5 -> 1.8.9.6).','You need to upgrade \"WPForms Lite\" to the newest version to ensure you have any security fixes the developer has released.','a:22:{s:22:\"Elementor tested up to\";s:0:\"\";s:4:\"Name\";s:12:\"WPForms Lite\";s:9:\"PluginURI\";s:19:\"https://wpforms.com\";s:7:\"Version\";s:7:\"1.8.9.5\";s:11:\"Description\";s:113:\"Beginner friendly WordPress contact form plugin. Use our Drag & Drop form builder to create your WordPress forms.\";s:6:\"Author\";s:7:\"WPForms\";s:9:\"AuthorURI\";s:19:\"https://wpforms.com\";s:10:\"TextDomain\";s:12:\"wpforms-lite\";s:10:\"DomainPath\";s:16:\"assets/languages\";s:7:\"Network\";b:0;s:10:\"RequiresWP\";s:3:\"5.5\";s:11:\"RequiresPHP\";s:3:\"7.0\";s:9:\"UpdateURI\";s:0:\"\";s:15:\"RequiresPlugins\";s:0:\"\";s:5:\"Title\";s:12:\"WPForms Lite\";s:10:\"AuthorName\";s:7:\"WPForms\";s:10:\"pluginFile\";s:65:\"C:/xampp/htdocs/otech/wp-content/plugins/wpforms-lite/wpforms.php\";s:4:\"slug\";s:12:\"wpforms-lite\";s:10:\"newVersion\";s:7:\"1.8.9.6\";s:5:\"wpURL\";s:42:\"https://wordpress.org/plugins/wpforms-lite\";s:15:\"updateAvailable\";b:1;s:10:\"vulnerable\";b:0;}');