/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_cmplz_cookiebanners`; */
/* PRE_TABLE_NAME: `1727447057_wp_cmplz_cookiebanners`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1727447057_wp_cmplz_cookiebanners` ( `ID` int(11) NOT NULL AUTO_INCREMENT, `title` text NOT NULL, `banner_version` int(11) NOT NULL, `default` int(11) NOT NULL, `position` text NOT NULL, `checkbox_style` text NOT NULL, `use_logo` text NOT NULL, `logo_attachment_id` text NOT NULL, `close_button` text NOT NULL, `revoke` text NOT NULL, `manage_consent_options` text NOT NULL, `header` text NOT NULL, `dismiss` text NOT NULL, `save_preferences` text NOT NULL, `view_preferences` text NOT NULL, `category_functional` text NOT NULL, `category_all` text NOT NULL, `category_stats` text NOT NULL, `category_prefs` text NOT NULL, `accept` text NOT NULL, `message_optin` text NOT NULL, `use_categories` text NOT NULL, `disable_cookiebanner` int(11) NOT NULL, `banner_width` int(11) NOT NULL, `soft_cookiewall` int(11) NOT NULL, `dismiss_on_scroll` int(11) NOT NULL, `dismiss_on_timeout` int(11) NOT NULL, `dismiss_timeout` text NOT NULL, `accept_informational` text NOT NULL, `message_optout` text NOT NULL, `use_custom_cookie_css` text NOT NULL, `custom_css` text NOT NULL, `statistics` text NOT NULL, `functional_text` text NOT NULL, `statistics_text` text NOT NULL, `statistics_text_anonymous` text NOT NULL, `preferences_text` text NOT NULL, `marketing_text` text NOT NULL, `colorpalette_background` text NOT NULL, `colorpalette_text` text NOT NULL, `colorpalette_toggles` text NOT NULL, `colorpalette_border_radius` text NOT NULL, `border_width` text NOT NULL, `font_size` text NOT NULL, `colorpalette_button_accept` text NOT NULL, `colorpalette_button_deny` text NOT NULL, `colorpalette_button_settings` text NOT NULL, `buttons_border_radius` text NOT NULL, `animation` text NOT NULL, `use_box_shadow` int(11) NOT NULL, `header_footer_shadow` int(11) NOT NULL, `hide_preview` int(11) NOT NULL, `disable_width_correction` int(11) NOT NULL, `legal_documents` int(11) NOT NULL, PRIMARY KEY (`ID`)) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1727447057_wp_cmplz_cookiebanners` (`ID`, `title`, `banner_version`, `default`, `position`, `checkbox_style`, `use_logo`, `logo_attachment_id`, `close_button`, `revoke`, `manage_consent_options`, `header`, `dismiss`, `save_preferences`, `view_preferences`, `category_functional`, `category_all`, `category_stats`, `category_prefs`, `accept`, `message_optin`, `use_categories`, `disable_cookiebanner`, `banner_width`, `soft_cookiewall`, `dismiss_on_scroll`, `dismiss_on_timeout`, `dismiss_timeout`, `accept_informational`, `message_optout`, `use_custom_cookie_css`, `custom_css`, `statistics`, `functional_text`, `statistics_text`, `statistics_text_anonymous`, `preferences_text`, `marketing_text`, `colorpalette_background`, `colorpalette_text`, `colorpalette_toggles`, `colorpalette_border_radius`, `border_width`, `font_size`, `colorpalette_button_accept`, `colorpalette_button_deny`, `colorpalette_button_settings`, `buttons_border_radius`, `animation`, `use_box_shadow`, `header_footer_shadow`, `hide_preview`, `disable_width_correction`, `legal_documents`) VALUES (1,'cookies',36,1,'bottom-left','slider','site',0,1,'Cookies','show-everywhere','a:2:{s:4:\"text\";s:7:\"Cookies\";s:4:\"show\";i:1;}','a:2:{s:4:\"text\";s:7:\"Decline\";s:4:\"show\";i:1;}','Save preferences.','View preferences','Fonctionnel','a:2:{s:4:\"text\";s:9:\"Marketing\";s:4:\"show\";i:1;}','a:2:{s:4:\"text\";s:10:\"Statistics\";s:4:\"show\";i:1;}','a:2:{s:4:\"text\";s:13:\"Préférences\";s:4:\"show\";i:1;}','Accept','<p><strong>We use cookies to offer you the best possible experience on our site, but we do not collect any personal data.</strong></p><p>The audience measurement services, necessary for the operation and improvement of our site, do not allow us to personally identify you. However, you have the option to oppose their use.</p><p>For more information, please consult our privacy policy.</p>','view-preferences',0,526,0,0,0,10,'a:2:{s:4:\"text\";s:8:\"Accepter\";s:4:\"show\";i:1;}','Pour offrir les meilleures expériences, nous utilisons des technologies telles que les cookies pour stocker et/ou accéder aux informations des appareils. Le fait de consentir à ces technologies nous permettra de traiter des données telles que le comportement de navigation ou les ID uniques sur ce site. Le fait de ne pas consentir ou de retirer son consentement peut avoir un effet négatif sur certaines caractéristiques et fonctions.',0,'/* Container */\n.cmplz-cookiebanner{}\n\n/* Logo */\n.cmplz-cookiebanner .cmplz-logo{}\n/* Title */\n.cmplz-cookiebanner .cmplz-title{}\n/* Close icon */\n.cmplz-cookiebanner .cmplz-close{}\n\n/* Message */\n.cmplz-cookiebanner .cmplz-message{}\n\n /* All buttons */\n.cmplz-buttons .cmplz-btn{}\n/* Accept button */\n.cmplz-btn .cmplz-accept{} \n /* Deny button */\n.cmplz-btn .cmplz-deny{}\n /* Save preferences button */\n.cmplz-btn .cmplz-deny{}\n /* View preferences button */\n.cmplz-btn .cmplz-deny{}\n\n /* Document hyperlinks */\n.cmplz-links .cmplz-documents{}\n\n /* Categories */\n.cmplz-cookiebanner .cmplz-category{}\n.cmplz-cookiebanner .cmplz-category-title{} \n\n/* Manage consent tab */\n#cmplz-manage-consent .cmplz-manage-consent{} \n\n/* Soft cookie wall */\n.cmplz-soft-cookiewall{}\n\n/* Placeholder button - Per category */\n.cmplz-blocked-content-container .cmplz-blocked-content-notice{}\n\n/* Placeholder button & message - Per service */\n.cmplz-blocked-content-container .cmplz-blocked-content-notice,\n.cmplz-blocked-content-notice{}\nbutton.cmplz-accept-service{}\n\n/* Styles for the AMP notice */\n#cmplz-consent-ui, #cmplz-post-consent-ui {}\n/* Message */\n#cmplz-consent-ui .cmplz-consent-message {}\n/* Buttons */\n#cmplz-consent-ui button, #cmplz-post-consent-ui button {}','a:0:{}','a:2:{s:4:\"text\";s:268:\"Access or technical storage is strictly necessary for the legitimate interest of enabling the use of a specific service explicitly requested by the subscriber or user, or solely for the purpose of transmitting a communication over an electronic communications network.\";s:4:\"show\";i:1;}','a:2:{s:4:\"text\";s:92:\"Le stockage ou l’accès technique qui est utilisé exclusivement à des fins statistiques.\";s:4:\"show\";i:1;}','a:2:{s:4:\"text\";s:448:\"Le stockage ou l’accès technique qui est utilisé exclusivement dans des finalités statistiques anonymes. En l’absence d’une assignation à comparaître, d’une conformité volontaire de la part de votre fournisseur d’accès à internet ou d’enregistrements supplémentaires provenant d’une tierce partie, les informations stockées ou extraites à cette seule fin ne peuvent généralement pas être utilisées pour vous identifier.\";s:4:\"show\";i:1;}','a:2:{s:4:\"text\";s:184:\"L’accès ou le stockage technique est nécessaire dans la finalité d’intérêt légitime de stocker des préférences qui ne sont pas demandées par l’abonné ou l’internaute.\";s:4:\"show\";i:1;}','a:2:{s:4:\"text\";s:191:\"Access or technical storage is necessary to create user profiles in order to send advertisements, or to track the user on a website or across multiple websites for similar marketing purposes.\";s:4:\"show\";i:1;}','a:2:{s:5:\"color\";s:7:\"#161616\";s:6:\"border\";s:7:\"#f2f2f2\";}','a:2:{s:5:\"color\";s:7:\"#fffbfb\";s:9:\"hyperlink\";s:7:\"#9ba2a3\";}','a:3:{s:10:\"background\";s:7:\"#b88456\";s:6:\"bullet\";s:7:\"#ffffff\";s:8:\"inactive\";s:7:\"#F56E28\";}','a:5:{s:3:\"top\";i:12;s:5:\"right\";i:12;s:6:\"bottom\";i:12;s:4:\"left\";i:12;s:4:\"type\";s:2:\"px\";}','a:4:{s:3:\"top\";i:0;s:5:\"right\";i:0;s:6:\"bottom\";i:0;s:4:\"left\";i:0;}',12,'a:3:{s:10:\"background\";s:7:\"#a46141\";s:6:\"border\";s:7:\"#2d2d2f\";s:4:\"text\";s:7:\"#ffffff\";}','a:3:{s:10:\"background\";s:7:\"#f9f9f9\";s:6:\"border\";s:7:\"#f2f2f2\";s:4:\"text\";s:7:\"#222222\";}','a:3:{s:10:\"background\";s:7:\"#f9f9f9\";s:6:\"border\";s:7:\"#f2f2f2\";s:4:\"text\";s:7:\"#333333\";}','a:5:{s:3:\"top\";i:6;s:5:\"right\";i:6;s:6:\"bottom\";i:6;s:4:\"left\";i:6;s:4:\"type\";s:2:\"px\";}','none',1,0,0,0,1);
