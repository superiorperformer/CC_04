# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.33)
# Database: modx_CC_04
# Generation Time: 2014-04-23 02:56:31 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table modx_access_actiondom
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_actiondom`;

CREATE TABLE `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_actions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_actions`;

CREATE TABLE `modx_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_category`;

CREATE TABLE `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_context
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_context`;

CREATE TABLE `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_context` WRITE;
/*!40000 ALTER TABLE `modx_access_context` DISABLE KEYS */;

INSERT INTO `modx_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`)
VALUES
	(1,'web','modUserGroup',0,9999,3),
	(2,'mgr','modUserGroup',1,0,2),
	(3,'web','modUserGroup',1,0,2);

/*!40000 ALTER TABLE `modx_access_context` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_elements
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_elements`;

CREATE TABLE `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_media_source
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_media_source`;

CREATE TABLE `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_menus
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_menus`;

CREATE TABLE `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_permissions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_permissions`;

CREATE TABLE `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_permissions` WRITE;
/*!40000 ALTER TABLE `modx_access_permissions` DISABLE KEYS */;

INSERT INTO `modx_access_permissions` (`id`, `template`, `name`, `description`, `value`)
VALUES
	(1,1,'about','perm.about_desc',1),
	(2,1,'access_permissions','perm.access_permissions_desc',1),
	(3,1,'actions','perm.actions_desc',1),
	(4,1,'change_password','perm.change_password_desc',1),
	(5,1,'change_profile','perm.change_profile_desc',1),
	(6,1,'charsets','perm.charsets_desc',1),
	(7,1,'class_map','perm.class_map_desc',1),
	(8,1,'components','perm.components_desc',1),
	(9,1,'content_types','perm.content_types_desc',1),
	(10,1,'countries','perm.countries_desc',1),
	(11,1,'create','perm.create_desc',1),
	(12,1,'credits','perm.credits_desc',1),
	(13,1,'customize_forms','perm.customize_forms_desc',1),
	(14,1,'dashboards','perm.dashboards_desc',1),
	(15,1,'database','perm.database_desc',1),
	(16,1,'database_truncate','perm.database_truncate_desc',1),
	(17,1,'delete_category','perm.delete_category_desc',1),
	(18,1,'delete_chunk','perm.delete_chunk_desc',1),
	(19,1,'delete_context','perm.delete_context_desc',1),
	(20,1,'delete_document','perm.delete_document_desc',1),
	(21,1,'delete_eventlog','perm.delete_eventlog_desc',1),
	(22,1,'delete_plugin','perm.delete_plugin_desc',1),
	(23,1,'delete_propertyset','perm.delete_propertyset_desc',1),
	(24,1,'delete_snippet','perm.delete_snippet_desc',1),
	(25,1,'delete_template','perm.delete_template_desc',1),
	(26,1,'delete_tv','perm.delete_tv_desc',1),
	(27,1,'delete_role','perm.delete_role_desc',1),
	(28,1,'delete_user','perm.delete_user_desc',1),
	(29,1,'directory_chmod','perm.directory_chmod_desc',1),
	(30,1,'directory_create','perm.directory_create_desc',1),
	(31,1,'directory_list','perm.directory_list_desc',1),
	(32,1,'directory_remove','perm.directory_remove_desc',1),
	(33,1,'directory_update','perm.directory_update_desc',1),
	(34,1,'edit_category','perm.edit_category_desc',1),
	(35,1,'edit_chunk','perm.edit_chunk_desc',1),
	(36,1,'edit_context','perm.edit_context_desc',1),
	(37,1,'edit_document','perm.edit_document_desc',1),
	(38,1,'edit_locked','perm.edit_locked_desc',1),
	(39,1,'edit_plugin','perm.edit_plugin_desc',1),
	(40,1,'edit_propertyset','perm.edit_propertyset_desc',1),
	(41,1,'edit_role','perm.edit_role_desc',1),
	(42,1,'edit_snippet','perm.edit_snippet_desc',1),
	(43,1,'edit_template','perm.edit_template_desc',1),
	(44,1,'edit_tv','perm.edit_tv_desc',1),
	(45,1,'edit_user','perm.edit_user_desc',1),
	(46,1,'element_tree','perm.element_tree_desc',1),
	(47,1,'empty_cache','perm.empty_cache_desc',1),
	(48,1,'error_log_erase','perm.error_log_erase_desc',1),
	(49,1,'error_log_view','perm.error_log_view_desc',1),
	(50,1,'export_static','perm.export_static_desc',1),
	(51,1,'file_create','perm.file_create_desc',1),
	(52,1,'file_list','perm.file_list_desc',1),
	(53,1,'file_manager','perm.file_manager_desc',1),
	(54,1,'file_remove','perm.file_remove_desc',1),
	(55,1,'file_tree','perm.file_tree_desc',1),
	(56,1,'file_update','perm.file_update_desc',1),
	(57,1,'file_upload','perm.file_upload_desc',1),
	(58,1,'file_view','perm.file_view_desc',1),
	(59,1,'flush_sessions','perm.flush_sessions_desc',1),
	(60,1,'frames','perm.frames_desc',1),
	(61,1,'help','perm.help_desc',1),
	(62,1,'home','perm.home_desc',1),
	(63,1,'import_static','perm.import_static_desc',1),
	(64,1,'languages','perm.languages_desc',1),
	(65,1,'lexicons','perm.lexicons_desc',1),
	(66,1,'list','perm.list_desc',1),
	(67,1,'load','perm.load_desc',1),
	(68,1,'logout','perm.logout_desc',1),
	(69,1,'logs','perm.logs_desc',1),
	(70,1,'menu_reports','perm.menu_reports_desc',1),
	(71,1,'menu_security','perm.menu_security_desc',1),
	(72,1,'menu_site','perm.menu_site_desc',1),
	(73,1,'menu_support','perm.menu_support_desc',1),
	(74,1,'menu_system','perm.menu_system_desc',1),
	(75,1,'menu_tools','perm.menu_tools_desc',1),
	(76,1,'menu_user','perm.menu_user_desc',1),
	(77,1,'menus','perm.menus_desc',1),
	(78,1,'messages','perm.messages_desc',1),
	(79,1,'namespaces','perm.namespaces_desc',1),
	(80,1,'new_category','perm.new_category_desc',1),
	(81,1,'new_chunk','perm.new_chunk_desc',1),
	(82,1,'new_context','perm.new_context_desc',1),
	(83,1,'new_document','perm.new_document_desc',1),
	(84,1,'new_static_resource','perm.new_static_resource_desc',1),
	(85,1,'new_symlink','perm.new_symlink_desc',1),
	(86,1,'new_weblink','perm.new_weblink_desc',1),
	(87,1,'new_document_in_root','perm.new_document_in_root_desc',1),
	(88,1,'new_plugin','perm.new_plugin_desc',1),
	(89,1,'new_propertyset','perm.new_propertyset_desc',1),
	(90,1,'new_role','perm.new_role_desc',1),
	(91,1,'new_snippet','perm.new_snippet_desc',1),
	(92,1,'new_template','perm.new_template_desc',1),
	(93,1,'new_tv','perm.new_tv_desc',1),
	(94,1,'new_user','perm.new_user_desc',1),
	(95,1,'packages','perm.packages_desc',1),
	(96,1,'policy_delete','perm.policy_delete_desc',1),
	(97,1,'policy_edit','perm.policy_edit_desc',1),
	(98,1,'policy_new','perm.policy_new_desc',1),
	(99,1,'policy_save','perm.policy_save_desc',1),
	(100,1,'policy_view','perm.policy_view_desc',1),
	(101,1,'policy_template_delete','perm.policy_template_delete_desc',1),
	(102,1,'policy_template_edit','perm.policy_template_edit_desc',1),
	(103,1,'policy_template_new','perm.policy_template_new_desc',1),
	(104,1,'policy_template_save','perm.policy_template_save_desc',1),
	(105,1,'policy_template_view','perm.policy_template_view_desc',1),
	(106,1,'property_sets','perm.property_sets_desc',1),
	(107,1,'providers','perm.providers_desc',1),
	(108,1,'publish_document','perm.publish_document_desc',1),
	(109,1,'purge_deleted','perm.purge_deleted_desc',1),
	(110,1,'remove','perm.remove_desc',1),
	(111,1,'remove_locks','perm.remove_locks_desc',1),
	(112,1,'resource_duplicate','perm.resource_duplicate_desc',1),
	(113,1,'resourcegroup_delete','perm.resourcegroup_delete_desc',1),
	(114,1,'resourcegroup_edit','perm.resourcegroup_edit_desc',1),
	(115,1,'resourcegroup_new','perm.resourcegroup_new_desc',1),
	(116,1,'resourcegroup_resource_edit','perm.resourcegroup_resource_edit_desc',1),
	(117,1,'resourcegroup_resource_list','perm.resourcegroup_resource_list_desc',1),
	(118,1,'resourcegroup_save','perm.resourcegroup_save_desc',1),
	(119,1,'resourcegroup_view','perm.resourcegroup_view_desc',1),
	(120,1,'resource_quick_create','perm.resource_quick_create_desc',1),
	(121,1,'resource_quick_update','perm.resource_quick_update_desc',1),
	(122,1,'resource_tree','perm.resource_tree_desc',1),
	(123,1,'save','perm.save_desc',1),
	(124,1,'save_category','perm.save_category_desc',1),
	(125,1,'save_chunk','perm.save_chunk_desc',1),
	(126,1,'save_context','perm.save_context_desc',1),
	(127,1,'save_document','perm.save_document_desc',1),
	(128,1,'save_plugin','perm.save_plugin_desc',1),
	(129,1,'save_propertyset','perm.save_propertyset_desc',1),
	(130,1,'save_role','perm.save_role_desc',1),
	(131,1,'save_snippet','perm.save_snippet_desc',1),
	(132,1,'save_template','perm.save_template_desc',1),
	(133,1,'save_tv','perm.save_tv_desc',1),
	(134,1,'save_user','perm.save_user_desc',1),
	(135,1,'search','perm.search_desc',1),
	(136,1,'settings','perm.settings_desc',1),
	(137,1,'source_save','perm.source_save_desc',1),
	(138,1,'source_delete','perm.source_delete_desc',1),
	(139,1,'source_edit','perm.source_edit_desc',1),
	(140,1,'source_view','perm.source_view_desc',1),
	(141,1,'sources','perm.sources_desc',1),
	(142,1,'steal_locks','perm.steal_locks_desc',1),
	(143,1,'tree_show_element_ids','perm.tree_show_element_ids_desc',1),
	(144,1,'tree_show_resource_ids','perm.tree_show_resource_ids_desc',1),
	(145,1,'undelete_document','perm.undelete_document_desc',1),
	(146,1,'unpublish_document','perm.unpublish_document_desc',1),
	(147,1,'unlock_element_properties','perm.unlock_element_properties_desc',1),
	(148,1,'usergroup_delete','perm.usergroup_delete_desc',1),
	(149,1,'usergroup_edit','perm.usergroup_edit_desc',1),
	(150,1,'usergroup_new','perm.usergroup_new_desc',1),
	(151,1,'usergroup_save','perm.usergroup_save_desc',1),
	(152,1,'usergroup_user_edit','perm.usergroup_user_edit_desc',1),
	(153,1,'usergroup_user_list','perm.usergroup_user_list_desc',1),
	(154,1,'usergroup_view','perm.usergroup_view_desc',1),
	(155,1,'view','perm.view_desc',1),
	(156,1,'view_category','perm.view_category_desc',1),
	(157,1,'view_chunk','perm.view_chunk_desc',1),
	(158,1,'view_context','perm.view_context_desc',1),
	(159,1,'view_document','perm.view_document_desc',1),
	(160,1,'view_element','perm.view_element_desc',1),
	(161,1,'view_eventlog','perm.view_eventlog_desc',1),
	(162,1,'view_offline','perm.view_offline_desc',1),
	(163,1,'view_plugin','perm.view_plugin_desc',1),
	(164,1,'view_propertyset','perm.view_propertyset_desc',1),
	(165,1,'view_role','perm.view_role_desc',1),
	(166,1,'view_snippet','perm.view_snippet_desc',1),
	(167,1,'view_sysinfo','perm.view_sysinfo_desc',1),
	(168,1,'view_template','perm.view_template_desc',1),
	(169,1,'view_tv','perm.view_tv_desc',1),
	(170,1,'view_user','perm.view_user_desc',1),
	(171,1,'view_unpublished','perm.view_unpublished_desc',1),
	(172,1,'workspaces','perm.workspaces_desc',1),
	(173,2,'add_children','perm.add_children_desc',1),
	(174,2,'copy','perm.copy_desc',1),
	(175,2,'create','perm.create_desc',1),
	(176,2,'delete','perm.delete_desc',1),
	(177,2,'list','perm.list_desc',1),
	(178,2,'load','perm.load_desc',1),
	(179,2,'move','perm.move_desc',1),
	(180,2,'publish','perm.publish_desc',1),
	(181,2,'remove','perm.remove_desc',1),
	(182,2,'save','perm.save_desc',1),
	(183,2,'steal_lock','perm.steal_lock_desc',1),
	(184,2,'undelete','perm.undelete_desc',1),
	(185,2,'unpublish','perm.unpublish_desc',1),
	(186,2,'view','perm.view_desc',1),
	(187,3,'load','perm.load_desc',1),
	(188,3,'list','perm.list_desc',1),
	(189,3,'view','perm.view_desc',1),
	(190,3,'save','perm.save_desc',1),
	(191,3,'remove','perm.remove_desc',1),
	(192,4,'add_children','perm.add_children_desc',1),
	(193,4,'create','perm.create_desc',1),
	(194,4,'copy','perm.copy_desc',1),
	(195,4,'delete','perm.delete_desc',1),
	(196,4,'list','perm.list_desc',1),
	(197,4,'load','perm.load_desc',1),
	(198,4,'remove','perm.remove_desc',1),
	(199,4,'save','perm.save_desc',1),
	(200,4,'view','perm.view_desc',1),
	(201,5,'create','perm.create_desc',1),
	(202,5,'copy','perm.copy_desc',1),
	(203,5,'list','perm.list_desc',1),
	(204,5,'load','perm.load_desc',1),
	(205,5,'remove','perm.remove_desc',1),
	(206,5,'save','perm.save_desc',1),
	(207,5,'view','perm.view_desc',1),
	(208,6,'load','perm.load_desc',1),
	(209,6,'list','perm.list_desc',1),
	(210,6,'view','perm.view_desc',1),
	(211,6,'save','perm.save_desc',1),
	(212,6,'remove','perm.remove_desc',1),
	(213,6,'view_unpublished','perm.view_unpublished_desc',1),
	(214,6,'copy','perm.copy_desc',1);

/*!40000 ALTER TABLE `modx_access_permissions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_policies
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_policies`;

CREATE TABLE `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_policies` WRITE;
/*!40000 ALTER TABLE `modx_access_policies` DISABLE KEYS */;

INSERT INTO `modx_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`)
VALUES
	(1,'Resource','MODX Resource Policy with all attributes.',0,2,'','{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}','permissions'),
	(2,'Administrator','Context administration policy with all permissions.',0,1,'','{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menus\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"sources\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions'),
	(3,'Load Only','A minimal policy with permission to load an object.',0,3,'','{\"load\":true}','permissions'),
	(4,'Load, List and View','Provides load, list and view permissions only.',0,3,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),
	(5,'Object','An Object policy with all permissions.',0,3,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}','permissions'),
	(6,'Element','MODX Element policy with all attributes.',0,4,'','{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}','permissions'),
	(7,'Content Editor','Context administration policy with limited, content-editing related Permissions, but no publishing.',0,1,'','{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"edit_document\":true,\"frames\":true,\"help\":true,\"home\":true,\"load\":true,\"list\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"new_document\":true,\"delete_document\":true}','permissions'),
	(8,'Media Source Admin','Media Source administration policy.',0,5,'','{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}','permissions'),
	(9,'Media Source User','Media Source user policy, with basic viewing and using - but no editing - of Media Sources.',0,5,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),
	(10,'Developer','Context administration policy with most Permissions except Administrator and Security functions.',0,0,'','{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_role\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unpublish_document\":true,\"unlock_element_properties\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_user\":true,\"view_unpublished\":true,\"workspaces\":true}','permissions'),
	(11,'Context','A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.',0,6,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}','permissions');

/*!40000 ALTER TABLE `modx_access_policies` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_policy_template_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_policy_template_groups`;

CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_policy_template_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_template_groups` DISABLE KEYS */;

INSERT INTO `modx_access_policy_template_groups` (`id`, `name`, `description`)
VALUES
	(1,'Admin','All admin policy templates.'),
	(2,'Object','All Object-based policy templates.'),
	(3,'Resource','All Resource-based policy templates.'),
	(4,'Element','All Element-based policy templates.'),
	(5,'MediaSource','All Media Source-based policy templates.');

/*!40000 ALTER TABLE `modx_access_policy_template_groups` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_policy_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_policy_templates`;

CREATE TABLE `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_policy_templates` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_templates` DISABLE KEYS */;

INSERT INTO `modx_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`)
VALUES
	(1,1,'AdministratorTemplate','Context administration policy template with all permissions.','permissions'),
	(2,3,'ResourceTemplate','Resource Policy Template with all attributes.','permissions'),
	(3,2,'ObjectTemplate','Object Policy Template with all attributes.','permissions'),
	(4,4,'ElementTemplate','Element Policy Template with all attributes.','permissions'),
	(5,5,'MediaSourceTemplate','Media Source Policy Template with all attributes.','permissions'),
	(6,2,'ContextTemplate','Context Policy Template with all attributes.','permissions');

/*!40000 ALTER TABLE `modx_access_policy_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_resource_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_resource_groups`;

CREATE TABLE `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_resources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_resources`;

CREATE TABLE `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_templatevars
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_templatevars`;

CREATE TABLE `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_actiondom
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_actiondom`;

CREATE TABLE `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_actions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_actions`;

CREATE TABLE `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_actions` WRITE;
/*!40000 ALTER TABLE `modx_actions` DISABLE KEYS */;

INSERT INTO `modx_actions` (`id`, `namespace`, `controller`, `haslayout`, `lang_topics`, `assets`, `help_url`)
VALUES
	(1,'core','welcome',1,'welcome,configcheck','',''),
	(2,'core','system',0,'','',''),
	(3,'core','browser',0,'file','',''),
	(4,'core','context/create',1,'context,setting,access,policy,user','','Contexts'),
	(5,'core','context/update',1,'context,setting,access,policy,user','','Contexts'),
	(6,'core','context/view',1,'context','','Contexts'),
	(7,'core','element',1,'element','',''),
	(8,'core','element/chunk',1,'chunk,category,propertyset,element','','Chunks'),
	(9,'core','element/chunk/create',1,'chunk,category,propertyset,element','','Chunks'),
	(10,'core','element/chunk/update',1,'chunk,category,propertyset,element','','Chunks'),
	(11,'core','element/plugin',1,'plugin,category,system_events,propertyset,element','','Plugins'),
	(12,'core','element/plugin/create',1,'plugin,category,system_events,propertyset,element','','Plugins'),
	(13,'core','element/plugin/update',1,'plugin,category,system_events,propertyset,element','','Plugins'),
	(14,'core','element/snippet',1,'snippet,propertyset,element','','Snippets'),
	(15,'core','element/snippet/create',1,'snippet,propertyset,element','','Snippets'),
	(16,'core','element/snippet/update',1,'snippet,propertyset,element','','Snippets'),
	(17,'core','element/template',1,'template,propertyset,element','','Templates'),
	(18,'core','element/template/create',1,'template,propertyset,element','','Templates'),
	(19,'core','element/template/update',1,'template,propertyset,element','','Templates'),
	(20,'core','element/template/tvsort',1,'template,tv,propertyset,element','',''),
	(21,'core','element/tv',1,'tv,propertyset,element','','Template+Variables'),
	(22,'core','element/tv/create',1,'tv,tv_widget,propertyset,element','','Template+Variables'),
	(23,'core','element/tv/update',1,'tv,tv_widget,propertyset,element','','Template+Variables'),
	(24,'core','element/view',1,'element','',''),
	(25,'core','resource',1,'','',''),
	(26,'core','security/usergroup/create',1,'user,access,policy,context','','User+Groups'),
	(27,'core','security/usergroup/update',1,'user,access,policy,context','','User+Groups'),
	(28,'core','resource/data',1,'resource','','Resource'),
	(29,'core','resource/empty_recycle_bin',1,'resource','',''),
	(30,'core','resource/update',1,'resource','','Resource'),
	(31,'core','security',1,'user','',''),
	(32,'core','security/role',1,'user','','Roles'),
	(33,'core','security/user/create',1,'user,setting,access','','Users'),
	(34,'core','security/user/update',1,'user,setting,access','','Users'),
	(35,'core','security/login',1,'login','',''),
	(36,'core','system/refresh_site',1,'','',''),
	(37,'core','system/phpinfo',1,'','',''),
	(38,'core','resource/tvs',0,'','',''),
	(39,'core','system/file',1,'file','',''),
	(40,'core','system/file/edit',1,'file','',''),
	(41,'core','security/access/policy/update',1,'user,policy','','Policies'),
	(42,'core','workspaces/package/view',1,'workspace,namespace','','Package+Management'),
	(43,'core','security/access/policy/template/update',1,'user,policy','','PolicyTemplates'),
	(44,'core','security/forms/profile/update',1,'formcustomization,user,access,policy','','Form+Customization+Profiles'),
	(45,'core','security/forms/set/update',1,'formcustomization,user,access,policy','','Form+Customization+Sets'),
	(46,'core','system/dashboards/update',1,'dashboards,user','','Dashboards'),
	(47,'core','system/dashboards/create',1,'dashboards,user','','Dashboards'),
	(48,'core','system/dashboards/widget/update',1,'dashboards,user','','Dashboard+Widgets'),
	(49,'core','system/dashboards/widget/create',1,'dashboards,user','','Dashboard+Widgets'),
	(50,'core','source/create',1,'sources,namespace','','Media+Sources'),
	(51,'core','source/update',1,'sources,namespace','','Media+Sources'),
	(52,'core','system/file/create',1,'file','',''),
	(53,'core','system/dashboards',1,'about','','Dashboards'),
	(54,'core','search',1,'','',''),
	(55,'core','resource/create',1,'resource','','Resource'),
	(56,'core','security/user',1,'user','','Users'),
	(57,'core','security/permission',1,'user,access,policy','','Security'),
	(58,'core','security/resourcegroup/index',1,'resource,user,access','','Resource+Groups'),
	(59,'core','security/forms',1,'formcustomization,user,access,policy','','Customizing+The+Manager'),
	(60,'core','system/import',1,'import','',''),
	(61,'core','system/import/html',1,'import','',''),
	(62,'core','element/propertyset/index',1,'element,category,propertyset','','Properties+and+Property+Sets'),
	(63,'core','source/index',1,'sources,namespace','','Media+Sources'),
	(64,'core','resource/site_schedule',1,'resource','',''),
	(65,'core','system/logs/index',1,'manager_log','',''),
	(66,'core','system/event',1,'system_events','',''),
	(67,'core','system/info',1,'system_info','',''),
	(68,'core','help',1,'about','',''),
	(69,'core','workspaces',1,'workspace','','Package+Management'),
	(70,'core','system/settings',1,'setting','','Settings'),
	(71,'core','workspaces/lexicon',1,'package_builder,lexicon,namespace','','Internationalization'),
	(72,'core','system/contenttype',1,'content_type','','Content+Types'),
	(73,'core','context',1,'context','','Contexts'),
	(74,'core','system/action',1,'action,menu,namespace','','Actions+and+Menus'),
	(75,'core','workspaces/namespace',1,'workspace,package_builder,lexicon,namespace','','Namespaces'),
	(76,'core','security/profile',1,'user','',''),
	(77,'core','security/message',1,'messages','','');

/*!40000 ALTER TABLE `modx_actions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_actions_fields
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_actions_fields`;

CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_actions_fields` WRITE;
/*!40000 ALTER TABLE `modx_actions_fields` DISABLE KEYS */;

INSERT INTO `modx_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`)
VALUES
	(1,30,'modx-resource-settings','tab','','modx-panel-resource','',0),
	(2,30,'modx-resource-main-left','tab','','modx-panel-resource','',1),
	(3,30,'id','field','modx-resource-main-left','modx-panel-resource','',0),
	(4,30,'pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),
	(5,30,'longtitle','field','modx-resource-main-left','modx-panel-resource','',2),
	(6,30,'description','field','modx-resource-main-left','modx-panel-resource','',3),
	(7,30,'introtext','field','modx-resource-main-left','modx-panel-resource','',4),
	(8,30,'modx-resource-main-right','tab','','modx-panel-resource','',2),
	(9,30,'template','field','modx-resource-main-right','modx-panel-resource','',0),
	(10,30,'alias','field','modx-resource-main-right','modx-panel-resource','',1),
	(11,30,'menutitle','field','modx-resource-main-right','modx-panel-resource','',2),
	(12,30,'link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),
	(13,30,'hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),
	(14,30,'published','field','modx-resource-main-right','modx-panel-resource','',5),
	(15,30,'modx-page-settings','tab','','modx-panel-resource','',3),
	(16,30,'modx-page-settings-left','tab','','modx-panel-resource','',4),
	(17,30,'parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),
	(18,30,'class_key','field','modx-page-settings-left','modx-panel-resource','',1),
	(19,30,'content_type','field','modx-page-settings-left','modx-panel-resource','',2),
	(20,30,'content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),
	(21,30,'menuindex','field','modx-page-settings-left','modx-panel-resource','',4),
	(22,30,'modx-page-settings-right','tab','','modx-panel-resource','',5),
	(23,30,'publishedon','field','modx-page-settings-right','modx-panel-resource','',0),
	(24,30,'pub_date','field','modx-page-settings-right','modx-panel-resource','',1),
	(25,30,'unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),
	(26,30,'modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),
	(27,30,'isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),
	(28,30,'searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),
	(29,30,'richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',2),
	(30,30,'uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',3),
	(31,30,'uri','field','modx-page-settings-right-box-left','modx-panel-resource','',4),
	(32,30,'modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),
	(33,30,'cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),
	(34,30,'syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),
	(35,30,'deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),
	(36,30,'modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),
	(37,30,'modx-resource-access-permissions','tab','','modx-panel-resource','',9),
	(38,30,'modx-resource-content','field','modx-resource-content','modx-panel-resource','',0),
	(39,55,'modx-resource-settings','tab','','modx-panel-resource','',0),
	(40,55,'modx-resource-main-left','tab','','modx-panel-resource','',1),
	(41,55,'id','field','modx-resource-main-left','modx-panel-resource','',0),
	(42,55,'pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),
	(43,55,'longtitle','field','modx-resource-main-left','modx-panel-resource','',2),
	(44,55,'description','field','modx-resource-main-left','modx-panel-resource','',3),
	(45,55,'introtext','field','modx-resource-main-left','modx-panel-resource','',4),
	(46,55,'modx-resource-main-right','tab','','modx-panel-resource','',2),
	(47,55,'template','field','modx-resource-main-right','modx-panel-resource','',0),
	(48,55,'alias','field','modx-resource-main-right','modx-panel-resource','',1),
	(49,55,'menutitle','field','modx-resource-main-right','modx-panel-resource','',2),
	(50,55,'link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),
	(51,55,'hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),
	(52,55,'published','field','modx-resource-main-right','modx-panel-resource','',5),
	(53,55,'modx-page-settings','tab','','modx-panel-resource','',3),
	(54,55,'modx-page-settings-left','tab','','modx-panel-resource','',4),
	(55,55,'parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),
	(56,55,'class_key','field','modx-page-settings-left','modx-panel-resource','',1),
	(57,55,'content_type','field','modx-page-settings-left','modx-panel-resource','',2),
	(58,55,'content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),
	(59,55,'menuindex','field','modx-page-settings-left','modx-panel-resource','',4),
	(60,55,'modx-page-settings-right','tab','','modx-panel-resource','',5),
	(61,55,'publishedon','field','modx-page-settings-right','modx-panel-resource','',0),
	(62,55,'pub_date','field','modx-page-settings-right','modx-panel-resource','',1),
	(63,55,'unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),
	(64,55,'modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),
	(65,55,'isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),
	(66,55,'searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),
	(67,55,'richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',2),
	(68,55,'uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',3),
	(69,55,'uri','field','modx-page-settings-right-box-left','modx-panel-resource','',4),
	(70,55,'modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),
	(71,55,'cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),
	(72,55,'syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),
	(73,55,'deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),
	(74,55,'modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),
	(75,55,'modx-resource-access-permissions','tab','','modx-panel-resource','',9),
	(76,55,'modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);

/*!40000 ALTER TABLE `modx_actions_fields` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_active_users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_active_users`;

CREATE TABLE `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_categories
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_categories`;

CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`category`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_categories` WRITE;
/*!40000 ALTER TABLE `modx_categories` DISABLE KEYS */;

INSERT INTO `modx_categories` (`id`, `parent`, `category`)
VALUES
	(1,0,'Articles'),
	(2,0,'Pages');

/*!40000 ALTER TABLE `modx_categories` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_categories_closure
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_categories_closure`;

CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_categories_closure` WRITE;
/*!40000 ALTER TABLE `modx_categories_closure` DISABLE KEYS */;

INSERT INTO `modx_categories_closure` (`ancestor`, `descendant`, `depth`)
VALUES
	(1,1,0),
	(0,1,0),
	(2,2,0),
	(0,2,0);

/*!40000 ALTER TABLE `modx_categories_closure` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_class_map
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_class_map`;

CREATE TABLE `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_class_map` WRITE;
/*!40000 ALTER TABLE `modx_class_map` DISABLE KEYS */;

INSERT INTO `modx_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`)
VALUES
	(1,'modDocument','modResource','pagetitle','','core:resource'),
	(2,'modWebLink','modResource','pagetitle','','core:resource'),
	(3,'modSymLink','modResource','pagetitle','','core:resource'),
	(4,'modStaticResource','modResource','pagetitle','','core:resource'),
	(5,'modTemplate','modElement','templatename','','core:resource'),
	(6,'modTemplateVar','modElement','name','','core:resource'),
	(7,'modChunk','modElement','name','','core:resource'),
	(8,'modSnippet','modElement','name','','core:resource'),
	(9,'modPlugin','modElement','name','','core:resource');

/*!40000 ALTER TABLE `modx_class_map` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_content_type
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_content_type`;

CREATE TABLE `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_content_type` WRITE;
/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;

INSERT INTO `modx_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`)
VALUES
	(1,'HTML','HTML content','text/html','.html',NULL,0),
	(2,'XML','XML content','text/xml','.xml',NULL,0),
	(3,'text','plain text content','text/plain','.txt',NULL,0),
	(4,'CSS','CSS content','text/css','.css',NULL,0),
	(5,'javascript','javascript content','text/javascript','.js',NULL,0),
	(6,'RSS','For RSS feeds','application/rss+xml','.rss',NULL,0),
	(7,'JSON','JSON','application/json','.js',NULL,0);

/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_context
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context`;

CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_context` WRITE;
/*!40000 ALTER TABLE `modx_context` DISABLE KEYS */;

INSERT INTO `modx_context` (`key`, `description`, `rank`)
VALUES
	('web','The default front-end context for your web site.',0),
	('mgr','The default manager or administration context for content management activity.',0);

/*!40000 ALTER TABLE `modx_context` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_context_resource
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context_resource`;

CREATE TABLE `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_context_setting
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context_setting`;

CREATE TABLE `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_context_setting` WRITE;
/*!40000 ALTER TABLE `modx_context_setting` DISABLE KEYS */;

INSERT INTO `modx_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`)
VALUES
	('mgr','allow_tags_in_post','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('mgr','modRequest.class','modManagerRequest','textfield','core','system','0000-00-00 00:00:00');

/*!40000 ALTER TABLE `modx_context_setting` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_dashboard
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_dashboard`;

CREATE TABLE `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_dashboard` WRITE;
/*!40000 ALTER TABLE `modx_dashboard` DISABLE KEYS */;

INSERT INTO `modx_dashboard` (`id`, `name`, `description`, `hide_trees`)
VALUES
	(1,'Default','',0);

/*!40000 ALTER TABLE `modx_dashboard` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_dashboard_widget
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_dashboard_widget`;

CREATE TABLE `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_dashboard_widget` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget` DISABLE KEYS */;

INSERT INTO `modx_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`)
VALUES
	(1,'w_newsfeed','w_newsfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-news.php','core','core:dashboards','half'),
	(2,'w_securityfeed','w_securityfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-security.php','core','core:dashboards','half'),
	(3,'w_whosonline','w_whosonline_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-online.php','core','core:dashboards','half'),
	(4,'w_recentlyeditedresources','w_recentlyeditedresources_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php','core','core:dashboards','half'),
	(5,'w_configcheck','w_configcheck_desc','file','[[++manager_path]]controllers/default/dashboard/widget.configcheck.php','core','core:dashboards','full');

/*!40000 ALTER TABLE `modx_dashboard_widget` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_dashboard_widget_placement
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;

CREATE TABLE `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_dashboard_widget_placement` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` DISABLE KEYS */;

INSERT INTO `modx_dashboard_widget_placement` (`dashboard`, `widget`, `rank`)
VALUES
	(1,5,0),
	(1,1,1),
	(1,2,2),
	(1,3,3),
	(1,4,4);

/*!40000 ALTER TABLE `modx_dashboard_widget_placement` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_document_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_document_groups`;

CREATE TABLE `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_documentgroup_names
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_documentgroup_names`;

CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_element_property_sets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_element_property_sets`;

CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_profiles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_profiles`;

CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_profiles_usergroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;

CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_sets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_sets`;

CREATE TABLE `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_lexicon_entries
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_lexicon_entries`;

CREATE TABLE `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_manager_log
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_manager_log`;

CREATE TABLE `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT '0000-00-00 00:00:00',
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_manager_log` WRITE;
/*!40000 ALTER TABLE `modx_manager_log` DISABLE KEYS */;

INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`)
VALUES
	(1,1,'2014-03-31 19:34:58','chunk_create','modChunk','1'),
	(2,1,'2014-03-31 19:41:46','chunk_create','modChunk','2'),
	(3,1,'2014-03-31 19:42:25','chunk_update','modChunk','2'),
	(4,1,'2014-03-31 19:42:32','chunk_update','modChunk','2'),
	(5,1,'2014-03-31 19:43:19','resource_update','modResource','1'),
	(6,1,'2014-03-31 19:44:10','resource_update','modResource','1'),
	(7,1,'2014-03-31 19:44:27','resource_update','modResource','1'),
	(8,1,'2014-03-31 19:44:32','resource_update','modResource','1'),
	(9,1,'2014-03-31 19:44:56','chunk_update','modChunk','2'),
	(10,1,'2014-03-31 19:47:55','template_update','modTemplate','1'),
	(11,1,'2014-03-31 19:48:46','template_update','modTemplate','1'),
	(12,1,'2014-03-31 19:48:54','template_update','modTemplate','1'),
	(13,1,'2014-03-31 19:49:07','template_update','modTemplate','1'),
	(14,1,'2014-03-31 19:49:17','template_update','modTemplate','1'),
	(15,1,'2014-03-31 19:49:47','template_update','modTemplate','1'),
	(16,1,'2014-03-31 19:50:09','template_update','modTemplate','1'),
	(17,1,'2014-03-31 19:51:07','template_update','modTemplate','1'),
	(18,1,'2014-03-31 19:51:35','template_create','modTemplate','2'),
	(19,1,'2014-03-31 19:53:46','resource_update','modResource','1'),
	(20,1,'2014-03-31 20:03:03','template_update','modTemplate','2'),
	(21,1,'2014-03-31 20:03:35','chunk_create','modChunk','3'),
	(22,1,'2014-03-31 20:03:55','template_update','modTemplate','2'),
	(23,1,'2014-03-31 20:04:35','resource_update','modResource','1'),
	(24,1,'2014-03-31 20:05:06','template_update','modTemplate','2'),
	(25,1,'2014-03-31 20:05:26','resource_update','modResource','1'),
	(26,1,'2014-03-31 20:06:00','chunk_update','modChunk','3'),
	(27,1,'2014-03-31 20:06:31','resource_update','modResource','1'),
	(28,1,'2014-03-31 20:07:38','chunk_update','modChunk','3'),
	(29,1,'2014-03-31 20:09:05','chunk_update','modChunk','2'),
	(30,1,'2014-03-31 20:10:21','chunk_update','modChunk','2'),
	(31,1,'2014-03-31 20:11:04','chunk_update','modChunk','2'),
	(32,1,'2014-03-31 20:11:13','chunk_update','modChunk','2'),
	(33,1,'2014-03-31 20:14:51','chunk_update','modChunk','2'),
	(34,1,'2014-03-31 20:15:49','chunk_update','modChunk','3'),
	(35,1,'2014-03-31 20:19:35','template_update','modTemplate','2'),
	(36,1,'2014-03-31 20:20:27','resource_create','modDocument','2'),
	(37,1,'2014-03-31 20:20:54','resource_create','modDocument','3'),
	(38,1,'2014-03-31 20:21:27','resource_create','modDocument','4'),
	(39,1,'2014-03-31 20:25:31','resource_update','modResource','1'),
	(40,1,'2014-03-31 20:26:21','resource_update','modResource','1'),
	(41,1,'2014-03-31 20:26:49','resource_update','modResource','1'),
	(42,1,'2014-03-31 20:28:11','resource_update','modResource','1'),
	(43,1,'2014-03-31 20:32:15','chunk_update','modChunk','2'),
	(44,1,'2014-03-31 20:33:17','resource_update','modResource','1'),
	(45,1,'2014-03-31 20:33:57','chunk_update','modChunk','2'),
	(46,1,'2014-03-31 20:34:29','chunk_update','modChunk','2'),
	(47,1,'2014-03-31 20:35:08','chunk_update','modChunk','2'),
	(48,1,'2014-03-31 20:36:37','resource_create','modDocument','5'),
	(49,1,'2014-03-31 20:39:40','resource_update','modResource','5'),
	(50,1,'2014-03-31 20:40:32','resource_update','modResource','5'),
	(51,1,'2014-03-31 20:40:58','resource_update','modResource','5'),
	(52,1,'2014-03-31 20:42:08','resource_update','modResource','5'),
	(53,1,'2014-03-31 20:42:53','resource_update','modResource','5'),
	(54,1,'2014-03-31 20:43:24','resource_update','modResource','5'),
	(55,1,'2014-03-31 20:45:02','template_update','modTemplate','2'),
	(56,1,'2014-03-31 20:52:00','chunk_create','modChunk','4'),
	(57,1,'2014-03-31 20:52:33','template_update','modTemplate','2'),
	(58,1,'2014-03-31 20:54:50','chunk_update','modChunk','2'),
	(59,1,'2014-03-31 20:56:12','chunk_update','modChunk','2'),
	(60,1,'2014-03-31 20:57:55','chunk_update','modChunk','4'),
	(61,1,'2014-04-02 15:51:54','resource_update','modResource','5'),
	(62,1,'2014-04-02 15:52:08','resource_update','modResource','1'),
	(63,1,'2014-04-02 19:19:24','resource_update','modResource','1'),
	(64,1,'2014-04-02 19:21:03','template_update','modTemplate','2'),
	(65,1,'2014-04-02 19:25:38','resource_update','modResource','1'),
	(66,1,'2014-04-02 19:25:49','chunk_update','modChunk','1'),
	(67,1,'2014-04-02 19:26:17','resource_update','modResource','1'),
	(68,1,'2014-04-02 19:26:25','chunk_update','modChunk','1'),
	(69,1,'2014-04-02 21:07:25','resource_update','modResource','5'),
	(70,1,'2014-04-04 17:26:49','chunk_update','modChunk','4'),
	(71,1,'2014-04-04 17:27:36','chunk_update','modChunk','4'),
	(72,1,'2014-04-04 17:28:00','resource_update','modResource','1'),
	(73,1,'2014-04-04 17:28:20','chunk_update','modChunk','2'),
	(74,1,'2014-04-04 17:28:56','chunk_update','modChunk','2'),
	(75,1,'2014-04-04 17:29:40','chunk_update','modChunk','2'),
	(76,1,'2014-04-04 17:29:51','chunk_update','modChunk','2'),
	(77,1,'2014-04-04 17:32:55','chunk_update','modChunk','2'),
	(78,1,'2014-04-04 17:34:51','chunk_update','modChunk','4'),
	(79,1,'2014-04-04 17:35:06','chunk_update','modChunk','2'),
	(80,1,'2014-04-04 17:35:35','chunk_update','modChunk','4'),
	(81,1,'2014-04-04 17:35:44','chunk_update','modChunk','4'),
	(82,1,'2014-04-04 17:36:42','chunk_update','modChunk','2'),
	(83,1,'2014-04-04 17:37:41','chunk_update','modChunk','2'),
	(84,1,'2014-04-04 17:38:34','chunk_update','modChunk','2'),
	(85,1,'2014-04-04 17:39:06','chunk_update','modChunk','2'),
	(86,1,'2014-04-04 17:39:51','chunk_update','modChunk','2'),
	(87,1,'2014-04-04 17:40:04','chunk_update','modChunk','2'),
	(88,1,'2014-04-04 17:40:15','chunk_update','modChunk','2'),
	(89,1,'2014-04-04 17:41:29','chunk_update','modChunk','2'),
	(90,1,'2014-04-04 17:41:40','chunk_update','modChunk','2'),
	(91,1,'2014-04-04 17:42:02','chunk_update','modChunk','2'),
	(92,1,'2014-04-04 17:42:15','chunk_update','modChunk','2'),
	(93,1,'2014-04-04 17:42:47','chunk_update','modChunk','4'),
	(94,1,'2014-04-04 17:43:34','chunk_update','modChunk','4'),
	(95,1,'2014-04-04 17:44:37','chunk_update','modChunk','4'),
	(96,1,'2014-04-04 17:45:09','chunk_update','modChunk','2'),
	(97,1,'2014-04-04 17:45:27','chunk_update','modChunk','2'),
	(98,1,'2014-04-04 17:45:49','chunk_update','modChunk','2'),
	(99,1,'2014-04-04 17:46:18','chunk_update','modChunk','2'),
	(100,1,'2014-04-04 17:47:00','template_update','modTemplate','2'),
	(101,1,'2014-04-04 17:47:16','template_update','modTemplate','2'),
	(102,1,'2014-04-04 17:47:53','template_update','modTemplate','2'),
	(103,1,'2014-04-04 17:49:06','chunk_update','modChunk','2'),
	(104,1,'2014-04-04 17:49:24','chunk_update','modChunk','2'),
	(105,1,'2014-04-04 17:49:43','chunk_update','modChunk','2'),
	(106,1,'2014-04-04 17:49:54','chunk_update','modChunk','2'),
	(107,1,'2014-04-04 17:51:00','chunk_update','modChunk','2'),
	(108,1,'2014-04-04 17:51:31','chunk_update','modChunk','2'),
	(109,1,'2014-04-04 17:51:49','template_update','modTemplate','2'),
	(110,1,'2014-04-04 17:52:06','chunk_update','modChunk','2'),
	(111,1,'2014-04-04 17:52:17','chunk_update','modChunk','2'),
	(112,1,'2014-04-04 17:52:29','chunk_update','modChunk','2'),
	(113,1,'2014-04-04 17:52:40','chunk_update','modChunk','2'),
	(114,1,'2014-04-04 17:52:55','chunk_update','modChunk','2'),
	(115,1,'2014-04-04 17:53:55','chunk_update','modChunk','2'),
	(116,1,'2014-04-04 17:54:33','chunk_update','modChunk','2'),
	(117,1,'2014-04-04 17:54:44','chunk_update','modChunk','2'),
	(118,1,'2014-04-04 17:55:08','chunk_update','modChunk','2'),
	(119,1,'2014-04-04 17:55:37','chunk_update','modChunk','2'),
	(120,1,'2014-04-04 17:55:50','chunk_update','modChunk','2'),
	(121,1,'2014-04-04 17:56:02','chunk_update','modChunk','2'),
	(122,1,'2014-04-04 17:56:25','chunk_update','modChunk','2'),
	(123,1,'2014-04-04 17:57:35','chunk_update','modChunk','2'),
	(124,1,'2014-04-04 17:57:49','chunk_update','modChunk','2'),
	(125,1,'2014-04-04 18:04:17','template_update','modTemplate','2'),
	(126,1,'2014-04-04 18:04:37','chunk_update','modChunk','2'),
	(127,1,'2014-04-04 18:05:05','chunk_update','modChunk','2'),
	(128,1,'2014-04-04 18:05:42','template_update','modTemplate','2'),
	(129,1,'2014-04-04 18:05:58','chunk_update','modChunk','2'),
	(130,1,'2014-04-04 18:06:20','chunk_update','modChunk','2'),
	(131,1,'2014-04-04 18:06:33','chunk_update','modChunk','2'),
	(132,1,'2014-04-04 18:07:05','chunk_update','modChunk','2'),
	(133,1,'2014-04-04 18:07:57','chunk_update','modChunk','2'),
	(134,1,'2014-04-04 18:10:23','template_update','modTemplate','2'),
	(135,1,'2014-04-04 18:11:00','chunk_update','modChunk','2'),
	(136,1,'2014-04-04 18:11:30','chunk_update','modChunk','2'),
	(137,1,'2014-04-04 18:12:03','chunk_update','modChunk','2'),
	(138,1,'2014-04-04 18:12:18','chunk_update','modChunk','2'),
	(139,1,'2014-04-04 18:15:43','chunk_update','modChunk','2'),
	(140,1,'2014-04-04 18:16:18','chunk_update','modChunk','2'),
	(141,1,'2014-04-04 18:17:13','chunk_update','modChunk','2'),
	(142,1,'2014-04-04 18:18:25','duplicate_resource','modDocument','6'),
	(143,1,'2014-04-04 18:18:38','resource_update','modResource','5'),
	(144,1,'2014-04-04 18:19:08','chunk_update','modChunk','4'),
	(145,1,'2014-04-04 18:20:58','resource_update','modResource','6'),
	(146,1,'2014-04-04 18:21:26','resource_update','modResource','6'),
	(147,1,'2014-04-04 18:23:26','chunk_update','modChunk','2'),
	(148,1,'2014-04-04 18:24:16','resource_update','modResource','6'),
	(149,1,'2014-04-04 18:31:41','chunk_create','modChunk','5'),
	(150,1,'2014-04-04 18:32:17','chunk_update','modChunk','5'),
	(151,1,'2014-04-04 18:32:45','resource_update','modResource','1'),
	(152,1,'2014-04-04 18:33:50','chunk_update','modChunk','4'),
	(153,1,'2014-04-04 18:36:15','resource_update','modResource','2'),
	(154,1,'2014-04-04 18:36:50','chunk_update','modChunk','4'),
	(155,1,'2014-04-04 18:37:33','chunk_update','modChunk','4'),
	(156,1,'2014-04-04 18:37:43','chunk_update','modChunk','4'),
	(157,1,'2014-04-04 18:37:56','chunk_update','modChunk','4'),
	(158,1,'2014-04-04 18:38:45','chunk_update','modChunk','5'),
	(159,1,'2014-04-04 18:39:36','chunk_update','modChunk','5'),
	(160,1,'2014-04-04 18:39:49','chunk_update','modChunk','5'),
	(161,1,'2014-04-04 18:39:55','chunk_update','modChunk','5'),
	(162,1,'2014-04-04 18:40:58','chunk_update','modChunk','2'),
	(163,1,'2014-04-04 18:41:09','chunk_update','modChunk','2'),
	(164,1,'2014-04-04 18:42:20','template_update','modTemplate','2'),
	(165,1,'2014-04-04 18:42:29','chunk_update','modChunk','2'),
	(166,1,'2014-04-04 18:43:12','chunk_update','modChunk','2'),
	(167,1,'2014-04-04 18:43:40','chunk_update','modChunk','2'),
	(168,1,'2014-04-04 18:44:03','chunk_update','modChunk','2'),
	(169,1,'2014-04-04 18:44:16','chunk_update','modChunk','2'),
	(170,1,'2014-04-04 18:45:28','chunk_update','modChunk','2'),
	(171,1,'2014-04-04 18:45:42','chunk_update','modChunk','2'),
	(172,1,'2014-04-04 18:46:07','chunk_update','modChunk','2'),
	(173,1,'2014-04-04 18:47:02','chunk_update','modChunk','2'),
	(174,1,'2014-04-04 18:47:14','resource_update','modResource','5'),
	(175,1,'2014-04-04 18:47:40','template_update','modTemplate','2'),
	(176,1,'2014-04-04 19:28:07','source_update','sources.modMediaSource','1'),
	(177,1,'2014-04-04 19:30:23','source_update','sources.modMediaSource','1'),
	(178,1,'2014-04-07 12:31:17','resource_update','modResource','1'),
	(179,1,'2014-04-07 12:35:19','chunk_update','modChunk','2'),
	(180,1,'2014-04-07 12:35:54','chunk_update','modChunk','2'),
	(181,1,'2014-04-07 12:36:27','chunk_update','modChunk','2'),
	(182,1,'2014-04-07 12:36:35','chunk_update','modChunk','2'),
	(183,1,'2014-04-07 12:36:53','chunk_update','modChunk','2'),
	(184,1,'2014-04-07 12:37:56','chunk_update','modChunk','2'),
	(185,1,'2014-04-07 12:38:53','chunk_update','modChunk','2'),
	(186,1,'2014-04-07 12:39:35','chunk_update','modChunk','2'),
	(187,1,'2014-04-07 12:39:51','chunk_update','modChunk','2'),
	(188,1,'2014-04-07 12:41:23','template_update','modTemplate','2'),
	(189,1,'2014-04-07 12:43:04','resource_update','modResource','1'),
	(190,1,'2014-04-07 12:44:05','chunk_update','modChunk','2'),
	(191,1,'2014-04-07 12:45:02','chunk_update','modChunk','2'),
	(192,1,'2014-04-07 12:45:27','chunk_update','modChunk','2'),
	(193,1,'2014-04-07 12:47:01','resource_update','modResource','1'),
	(194,1,'2014-04-07 12:47:13','resource_update','modResource','1'),
	(195,1,'2014-04-07 12:47:23','chunk_update','modChunk','2'),
	(196,1,'2014-04-07 12:47:43','chunk_update','modChunk','2'),
	(197,1,'2014-04-07 12:48:07','chunk_update','modChunk','2'),
	(198,1,'2014-04-07 12:48:18','chunk_update','modChunk','2'),
	(199,1,'2014-04-07 12:48:37','chunk_update','modChunk','2'),
	(200,1,'2014-04-07 12:49:13','chunk_update','modChunk','2'),
	(201,1,'2014-04-07 12:50:01','chunk_update','modChunk','2'),
	(202,1,'2014-04-07 12:50:51','chunk_update','modChunk','2'),
	(203,1,'2014-04-07 12:52:06','template_update','modTemplate','2'),
	(204,1,'2014-04-07 12:52:42','chunk_update','modChunk','2'),
	(205,1,'2014-04-07 12:53:14','chunk_update','modChunk','2'),
	(206,1,'2014-04-07 12:54:20','chunk_update','modChunk','2'),
	(207,1,'2014-04-07 12:54:25','chunk_update','modChunk','2'),
	(208,1,'2014-04-07 12:54:57','chunk_update','modChunk','2'),
	(209,1,'2014-04-07 12:55:15','chunk_update','modChunk','2'),
	(210,1,'2014-04-07 12:55:57','chunk_update','modChunk','2'),
	(211,1,'2014-04-07 12:56:03','chunk_update','modChunk','2'),
	(212,1,'2014-04-07 12:56:23','chunk_update','modChunk','2'),
	(213,1,'2014-04-07 12:56:53','chunk_update','modChunk','2'),
	(214,1,'2014-04-07 12:57:20','chunk_update','modChunk','2'),
	(215,1,'2014-04-07 12:57:40','chunk_update','modChunk','2'),
	(216,1,'2014-04-07 12:59:46','category_create','modCategory','1'),
	(217,1,'2014-04-07 13:00:02','category_update','modCategory','1'),
	(218,1,'2014-04-07 13:01:32','chunk_update','modChunk','1'),
	(219,1,'2014-04-07 13:04:46','chunk_update','modChunk','2'),
	(220,1,'2014-04-07 13:05:23','chunk_update','modChunk','2'),
	(221,1,'2014-04-07 13:05:59','chunk_update','modChunk','2'),
	(222,1,'2014-04-07 13:06:11','chunk_update','modChunk','2'),
	(223,1,'2014-04-07 13:08:30','chunk_update','modChunk','2'),
	(224,1,'2014-04-07 13:08:55','chunk_update','modChunk','2'),
	(225,1,'2014-04-07 13:09:07','chunk_update','modChunk','2'),
	(226,1,'2014-04-07 13:09:37','chunk_update','modChunk','2'),
	(227,1,'2014-04-07 13:10:01','chunk_update','modChunk','2'),
	(228,1,'2014-04-07 13:10:48','chunk_update','modChunk','2'),
	(229,1,'2014-04-07 13:11:04','chunk_update','modChunk','2'),
	(230,1,'2014-04-07 13:11:15','chunk_update','modChunk','2'),
	(231,1,'2014-04-07 13:20:31','chunk_create','modChunk','6'),
	(232,1,'2014-04-07 13:22:59','template_update','modTemplate','2'),
	(233,1,'2014-04-07 13:23:18','template_update','modTemplate','2'),
	(234,1,'2014-04-07 13:24:18','chunk_update','modChunk','6'),
	(235,1,'2014-04-07 13:24:58','chunk_update','modChunk','2'),
	(236,1,'2014-04-07 13:25:33','chunk_update','modChunk','2'),
	(237,1,'2014-04-07 13:25:57','chunk_update','modChunk','2'),
	(238,1,'2014-04-07 13:26:10','chunk_update','modChunk','2'),
	(239,1,'2014-04-07 13:26:45','chunk_update','modChunk','2'),
	(240,1,'2014-04-07 13:27:28','template_update','modTemplate','2'),
	(241,1,'2014-04-07 13:27:52','chunk_update','modChunk','6'),
	(242,1,'2014-04-07 13:28:47','chunk_update','modChunk','2'),
	(243,1,'2014-04-07 13:29:28','chunk_update','modChunk','2'),
	(244,1,'2014-04-07 13:31:04','chunk_update','modChunk','2'),
	(245,1,'2014-04-07 13:32:42','chunk_update','modChunk','2'),
	(246,1,'2014-04-07 13:33:00','chunk_update','modChunk','2'),
	(247,1,'2014-04-07 13:33:24','chunk_update','modChunk','2'),
	(248,1,'2014-04-07 13:35:16','chunk_update','modChunk','2'),
	(249,1,'2014-04-07 13:40:41','chunk_update','modChunk','2'),
	(250,1,'2014-04-07 13:41:01','chunk_update','modChunk','2'),
	(251,1,'2014-04-07 13:41:20','chunk_update','modChunk','2'),
	(252,1,'2014-04-07 13:42:08','chunk_update','modChunk','4'),
	(253,1,'2014-04-07 13:46:33','resource_update','modResource','1'),
	(254,1,'2014-04-07 13:47:17','chunk_update','modChunk','6'),
	(255,1,'2014-04-07 13:47:41','template_update','modTemplate','2'),
	(256,1,'2014-04-07 13:47:59','template_update','modTemplate','2'),
	(257,1,'2014-04-07 13:48:13','template_update','modTemplate','2'),
	(258,1,'2014-04-07 13:49:33','chunk_update','modChunk','2'),
	(259,1,'2014-04-07 13:50:39','chunk_update','modChunk','2'),
	(260,1,'2014-04-07 13:53:53','package_uninstall','transport.modTransportPackage','unknown'),
	(261,1,'2014-04-07 13:55:59','resource_update','modResource','1'),
	(262,1,'2014-04-07 13:58:01','template_update','modTemplate','2'),
	(263,1,'2014-04-07 13:58:39','template_duplicate','modTemplate','3'),
	(264,1,'2014-04-07 14:00:58','template_update','modTemplate','3'),
	(265,1,'2014-04-07 14:01:44','chunk_update','modChunk','1'),
	(266,1,'2014-04-07 14:01:59','category_create','modCategory','2'),
	(267,1,'2014-04-07 14:02:11','template_update','modTemplate','2'),
	(268,1,'2014-04-07 14:02:37','template_update','modTemplate','3'),
	(269,1,'2014-04-07 14:04:40','chunk_update','modChunk','5'),
	(270,1,'2014-04-07 14:05:36','chunk_update','modChunk','5'),
	(271,1,'2014-04-07 14:06:54','resource_update','modResource','1'),
	(272,1,'2014-04-07 14:07:42','chunk_update','modChunk','4'),
	(273,1,'2014-04-07 14:08:22','chunk_update','modChunk','4'),
	(274,1,'2014-04-07 14:08:38','chunk_update','modChunk','1'),
	(275,1,'2014-04-07 14:09:29','chunk_update','modChunk','1'),
	(276,1,'2014-04-07 14:10:24','resource_update','modResource','2'),
	(277,1,'2014-04-07 14:10:32','resource_update','modResource','3'),
	(278,1,'2014-04-07 14:10:37','resource_update','modResource','4'),
	(279,1,'2014-04-07 14:12:10','chunk_update','modChunk','4'),
	(280,1,'2014-04-07 14:12:51','chunk_update','modChunk','4'),
	(281,1,'2014-04-07 14:14:28','chunk_update','modChunk','5'),
	(282,1,'2014-04-07 14:14:49','chunk_update','modChunk','5'),
	(283,1,'2014-04-07 14:16:14','chunk_update','modChunk','1'),
	(284,1,'2014-04-07 14:17:23','chunk_update','modChunk','1'),
	(285,1,'2014-04-07 14:17:44','resource_update','modResource','1'),
	(286,1,'2014-04-07 14:18:51','chunk_update','modChunk','1'),
	(287,1,'2014-04-07 14:19:25','chunk_update','modChunk','2'),
	(288,1,'2014-04-07 14:20:12','chunk_update','modChunk','1'),
	(289,1,'2014-04-07 14:20:52','chunk_update','modChunk','1'),
	(290,1,'2014-04-07 14:21:45','chunk_update','modChunk','5'),
	(291,1,'2014-04-07 14:31:44','chunk_update','modChunk','2'),
	(292,1,'2014-04-07 14:32:21','chunk_update','modChunk','2'),
	(293,1,'2014-04-07 14:34:02','chunk_update','modChunk','2'),
	(294,1,'2014-04-07 14:34:17','chunk_update','modChunk','2'),
	(295,1,'2014-04-07 14:35:02','chunk_update','modChunk','2'),
	(296,1,'2014-04-07 14:35:33','chunk_update','modChunk','2'),
	(297,1,'2014-04-07 14:35:46','chunk_update','modChunk','2'),
	(298,1,'2014-04-07 14:36:06','chunk_update','modChunk','2'),
	(299,1,'2014-04-07 14:36:50','chunk_update','modChunk','2'),
	(300,1,'2014-04-07 14:37:09','chunk_update','modChunk','2'),
	(301,1,'2014-04-09 11:45:36','resource_update','modResource','6'),
	(302,1,'2014-04-09 11:46:22','resource_update','modResource','6'),
	(303,1,'2014-04-09 11:46:58','resource_update','modResource','5'),
	(304,1,'2014-04-09 11:47:36','resource_update','modResource','5'),
	(305,1,'2014-04-09 11:47:57','resource_update','modResource','5'),
	(306,1,'2014-04-09 11:51:16','resource_update','modResource','5'),
	(307,1,'2014-04-09 11:52:20','resource_update','modResource','6'),
	(308,1,'2014-04-09 11:56:44','chunk_update','modChunk','4'),
	(309,1,'2014-04-09 12:04:38','resource_update','modResource','5'),
	(310,1,'2014-04-09 12:04:45','resource_update','modResource','6'),
	(311,1,'2014-04-09 12:05:40','resource_update','modResource','5'),
	(312,1,'2014-04-09 19:20:27','tv_create','modTemplateVar','1'),
	(313,1,'2014-04-09 19:24:41','chunk_create','modChunk','7'),
	(314,1,'2014-04-09 19:25:05','chunk_delete','modChunk','7'),
	(315,1,'2014-04-09 19:25:17','tv_update','modTemplateVar','1'),
	(316,1,'2014-04-09 12:44:49','chunk_update','modChunk','4'),
	(317,1,'2014-04-09 12:45:12','chunk_update','modChunk','4'),
	(318,1,'2014-04-09 12:45:28','chunk_update','modChunk','4'),
	(319,1,'2014-04-09 12:47:56','package_uninstall','transport.modTransportPackage','unknown'),
	(320,1,'2014-04-09 12:48:07','package_uninstall','transport.modTransportPackage','unknown'),
	(321,1,'2014-04-09 19:53:03','package_uninstall','transport.modTransportPackage','unknown'),
	(322,1,'2014-04-09 19:54:24','chunk_update','modChunk','4'),
	(323,1,'2014-04-09 19:54:52','chunk_update','modChunk','4'),
	(324,1,'2014-04-09 19:55:54','chunk_update','modChunk','4'),
	(325,1,'2014-04-09 19:56:35','chunk_update','modChunk','4'),
	(326,1,'2014-04-10 20:14:46','package_uninstall','transport.modTransportPackage','unknown'),
	(327,1,'2014-04-10 20:15:13','package_uninstall','transport.modTransportPackage','unknown'),
	(328,1,'2014-04-10 20:29:12','chunk_update','modChunk','2'),
	(329,1,'2014-04-10 20:29:45','chunk_update','modChunk','2'),
	(330,1,'2014-04-10 20:29:57','chunk_update','modChunk','2'),
	(331,1,'2014-04-10 20:30:21','chunk_update','modChunk','2'),
	(332,1,'2014-04-10 20:38:20','chunk_create','modChunk','7'),
	(333,1,'2014-04-10 20:39:11','chunk_delete','modChunk','7'),
	(334,1,'2014-04-10 20:41:56','chunk_create','modChunk','8'),
	(335,1,'2014-04-10 20:42:28','chunk_create','modChunk','9'),
	(336,1,'2014-04-10 20:43:49','chunk_update','modChunk','4'),
	(337,1,'2014-04-10 20:44:24','chunk_update','modChunk','8'),
	(338,1,'2014-04-10 20:44:46','chunk_update','modChunk','4'),
	(339,1,'2014-04-10 20:47:36','chunk_update','modChunk','8'),
	(340,1,'2014-04-10 20:49:26','chunk_update','modChunk','8'),
	(341,1,'2014-04-10 20:54:24','chunk_update','modChunk','4'),
	(342,1,'2014-04-10 20:56:34','chunk_update','modChunk','8'),
	(343,1,'2014-04-10 20:57:22','chunk_update','modChunk','8'),
	(344,1,'2014-04-10 20:58:42','chunk_update','modChunk','2'),
	(345,1,'2014-04-10 20:59:26','chunk_update','modChunk','8'),
	(346,1,'2014-04-10 21:00:21','chunk_update','modChunk','8'),
	(347,1,'2014-04-10 21:02:12','chunk_update','modChunk','2'),
	(348,1,'2014-04-10 21:03:07','chunk_update','modChunk','9'),
	(349,1,'2014-04-10 21:03:24','chunk_update','modChunk','8'),
	(350,1,'2014-04-10 21:03:57','chunk_update','modChunk','2'),
	(351,1,'2014-04-10 21:04:47','chunk_update','modChunk','2'),
	(352,1,'2014-04-10 21:05:47','chunk_update','modChunk','2'),
	(353,1,'2014-04-10 21:06:02','chunk_update','modChunk','2'),
	(354,1,'2014-04-10 21:06:17','chunk_update','modChunk','2'),
	(355,1,'2014-04-10 21:08:06','chunk_update','modChunk','2'),
	(356,1,'2014-04-10 21:08:27','chunk_update','modChunk','2'),
	(357,1,'2014-04-10 21:08:42','chunk_update','modChunk','2'),
	(358,1,'2014-04-10 21:14:29','chunk_update','modChunk','4'),
	(359,1,'2014-04-10 21:18:22','chunk_update','modChunk','4'),
	(360,1,'2014-04-10 21:18:42','chunk_update','modChunk','9'),
	(361,1,'2014-04-10 21:19:20','chunk_update','modChunk','2'),
	(362,1,'2014-04-10 21:20:06','chunk_update','modChunk','4'),
	(363,1,'2014-04-10 21:20:14','chunk_update','modChunk','4'),
	(364,1,'2014-04-10 21:20:38','chunk_update','modChunk','4'),
	(365,1,'2014-04-10 21:20:52','chunk_update','modChunk','4'),
	(366,1,'2014-04-10 21:21:12','chunk_update','modChunk','4'),
	(367,1,'2014-04-10 21:21:25','chunk_update','modChunk','4'),
	(368,1,'2014-04-10 21:21:54','chunk_update','modChunk','4'),
	(369,1,'2014-04-10 21:22:07','chunk_update','modChunk','4'),
	(370,1,'2014-04-10 21:23:04','chunk_update','modChunk','4'),
	(371,1,'2014-04-10 21:23:50','chunk_update','modChunk','4'),
	(372,1,'2014-04-10 21:25:03','chunk_update','modChunk','4'),
	(373,1,'2014-04-10 21:25:28','chunk_update','modChunk','4'),
	(374,1,'2014-04-10 21:25:43','chunk_update','modChunk','4'),
	(375,1,'2014-04-10 21:26:14','chunk_update','modChunk','9'),
	(376,1,'2014-04-10 21:26:35','chunk_update','modChunk','9'),
	(377,1,'2014-04-10 21:27:06','chunk_update','modChunk','4'),
	(378,1,'2014-04-10 21:37:29','chunk_update','modChunk','2'),
	(379,1,'2014-04-10 21:37:48','chunk_update','modChunk','2'),
	(380,1,'2014-04-10 21:38:17','chunk_update','modChunk','2'),
	(381,1,'2014-04-10 21:38:31','chunk_update','modChunk','2'),
	(382,1,'2014-04-10 21:38:44','chunk_update','modChunk','2'),
	(383,1,'2014-04-10 21:39:01','chunk_update','modChunk','4'),
	(384,1,'2014-04-10 21:44:18','chunk_update','modChunk','2'),
	(385,1,'2014-04-10 21:44:55','chunk_update','modChunk','9'),
	(386,1,'2014-04-10 21:45:35','chunk_update','modChunk','9'),
	(387,1,'2014-04-10 21:45:54','chunk_update','modChunk','8'),
	(388,1,'2014-04-10 21:58:24','chunk_update','modChunk','4'),
	(389,1,'2014-04-10 21:58:45','chunk_update','modChunk','4'),
	(390,1,'2014-04-10 22:05:53','chunk_update','modChunk','4'),
	(391,1,'2014-04-10 22:07:20','chunk_update','modChunk','8'),
	(392,1,'2014-04-10 22:08:11','chunk_update','modChunk','9'),
	(393,1,'2014-04-10 22:08:31','chunk_update','modChunk','9'),
	(394,1,'2014-04-10 22:08:39','chunk_update','modChunk','9'),
	(395,1,'2014-04-10 22:09:29','chunk_update','modChunk','9'),
	(396,1,'2014-04-10 22:10:06','chunk_update','modChunk','9'),
	(397,1,'2014-04-10 22:10:22','chunk_update','modChunk','4'),
	(398,1,'2014-04-10 22:11:03','chunk_update','modChunk','9'),
	(399,1,'2014-04-10 22:12:04','chunk_update','modChunk','8'),
	(400,1,'2014-04-10 22:12:35','chunk_update','modChunk','8'),
	(401,1,'2014-04-10 22:13:06','chunk_update','modChunk','8'),
	(402,1,'2014-04-10 22:14:19','chunk_update','modChunk','9'),
	(403,1,'2014-04-10 22:15:27','chunk_update','modChunk','2'),
	(404,1,'2014-04-10 22:15:50','chunk_update','modChunk','8'),
	(405,1,'2014-04-10 22:16:31','chunk_update','modChunk','2'),
	(406,1,'2014-04-10 22:16:47','chunk_update','modChunk','2'),
	(407,1,'2014-04-10 22:18:14','chunk_update','modChunk','2'),
	(408,1,'2014-04-10 22:18:54','chunk_update','modChunk','2'),
	(409,1,'2014-04-10 22:21:37','chunk_update','modChunk','2'),
	(410,1,'2014-04-10 22:21:42','chunk_update','modChunk','2'),
	(411,1,'2014-04-10 22:23:18','chunk_update','modChunk','4'),
	(412,1,'2014-04-10 22:23:44','chunk_update','modChunk','2'),
	(413,1,'2014-04-10 22:24:18','chunk_update','modChunk','2'),
	(414,1,'2014-04-10 22:29:38','chunk_update','modChunk','4'),
	(415,1,'2014-04-10 22:40:58','chunk_update','modChunk','2'),
	(416,1,'2014-04-10 22:41:19','chunk_update','modChunk','4'),
	(417,1,'2014-04-10 22:42:02','chunk_update','modChunk','4'),
	(418,1,'2014-04-10 22:46:03','chunk_update','modChunk','4'),
	(419,1,'2014-04-10 22:46:23','chunk_update','modChunk','2'),
	(420,1,'2014-04-10 22:47:04','chunk_update','modChunk','2'),
	(421,1,'2014-04-10 22:47:19','chunk_update','modChunk','2'),
	(422,1,'2014-04-10 22:47:43','chunk_update','modChunk','2'),
	(423,1,'2014-04-10 22:47:54','chunk_update','modChunk','2'),
	(424,1,'2014-04-10 22:48:02','chunk_update','modChunk','2'),
	(425,1,'2014-04-10 22:49:24','chunk_update','modChunk','2'),
	(426,1,'2014-04-10 22:49:44','chunk_update','modChunk','2'),
	(427,1,'2014-04-10 22:50:05','chunk_update','modChunk','2'),
	(428,1,'2014-04-10 22:52:18','chunk_update','modChunk','2'),
	(429,1,'2014-04-10 22:52:31','chunk_update','modChunk','2'),
	(430,1,'2014-04-10 22:53:08','chunk_update','modChunk','2'),
	(431,1,'2014-04-10 22:57:09','chunk_update','modChunk','4'),
	(432,1,'2014-04-10 22:57:19','chunk_update','modChunk','4'),
	(433,1,'2014-04-10 22:57:31','chunk_update','modChunk','4'),
	(434,1,'2014-04-10 22:57:51','chunk_update','modChunk','4'),
	(435,1,'2014-04-10 22:58:46','chunk_update','modChunk','9'),
	(436,1,'2014-04-10 22:59:00','chunk_update','modChunk','4'),
	(437,1,'2014-04-10 22:59:42','chunk_update','modChunk','8'),
	(438,1,'2014-04-10 23:00:52','chunk_update','modChunk','4'),
	(439,1,'2014-04-10 23:04:18','chunk_update','modChunk','4'),
	(440,1,'2014-04-10 23:07:27','chunk_update','modChunk','9'),
	(441,1,'2014-04-10 23:07:54','chunk_update','modChunk','9'),
	(442,1,'2014-04-10 23:08:22','chunk_update','modChunk','2'),
	(443,1,'2014-04-10 23:09:12','chunk_update','modChunk','2'),
	(444,1,'2014-04-10 23:11:03','chunk_update','modChunk','4'),
	(445,1,'2014-04-10 23:14:57','chunk_update','modChunk','2'),
	(446,1,'2014-04-10 23:15:34','chunk_update','modChunk','2'),
	(447,1,'2014-04-10 23:25:04','chunk_update','modChunk','2'),
	(448,1,'2014-04-10 23:25:27','chunk_update','modChunk','2'),
	(449,1,'2014-04-10 23:29:33','duplicate_resource','modDocument','7'),
	(450,1,'2014-04-10 23:29:54','resource_update','modResource','1'),
	(451,1,'2014-04-10 23:30:15','resource_update','modResource','1'),
	(452,1,'2014-04-10 23:33:03','resource_create','modDocument','8'),
	(453,1,'2014-04-10 23:38:24','chunk_update','modChunk','2'),
	(454,1,'2014-04-10 23:41:04','chunk_update','modChunk','2'),
	(455,1,'2014-04-11 03:58:49','chunk_update','modChunk','2'),
	(456,1,'2014-04-11 04:00:01','chunk_update','modChunk','2'),
	(457,1,'2014-04-11 04:01:47','chunk_update','modChunk','2'),
	(458,1,'2014-04-11 04:08:42','chunk_update','modChunk','8'),
	(459,1,'2014-04-11 04:09:10','chunk_update','modChunk','2'),
	(460,1,'2014-04-11 04:10:52','chunk_update','modChunk','2'),
	(461,1,'2014-04-11 04:13:52','chunk_update','modChunk','2'),
	(462,1,'2014-04-11 04:14:46','chunk_update','modChunk','4'),
	(463,1,'2014-04-11 04:15:03','chunk_update','modChunk','2'),
	(464,1,'2014-04-11 04:15:49','chunk_update','modChunk','4'),
	(465,1,'2014-04-11 04:15:57','chunk_update','modChunk','2'),
	(466,1,'2014-04-11 04:16:14','chunk_update','modChunk','2'),
	(467,1,'2014-04-11 04:33:16','chunk_create','modChunk','10'),
	(468,1,'2014-04-11 04:33:27','chunk_update','modChunk','2'),
	(469,1,'2014-04-11 04:34:56','template_update','modTemplate','2'),
	(470,1,'2014-04-11 04:35:19','chunk_update','modChunk','10'),
	(471,1,'2014-04-11 04:35:58','chunk_update','modChunk','10'),
	(472,1,'2014-04-11 04:36:53','chunk_update','modChunk','2'),
	(473,1,'2014-04-11 04:37:30','chunk_update','modChunk','2'),
	(474,1,'2014-04-11 04:37:57','chunk_update','modChunk','2'),
	(475,1,'2014-04-11 04:38:23','chunk_update','modChunk','2'),
	(476,1,'2014-04-11 04:38:43','chunk_update','modChunk','2'),
	(477,1,'2014-04-11 04:39:19','chunk_update','modChunk','2'),
	(478,1,'2014-04-11 04:39:33','chunk_update','modChunk','2'),
	(479,1,'2014-04-11 04:39:47','chunk_update','modChunk','2'),
	(480,1,'2014-04-11 04:40:43','chunk_update','modChunk','2'),
	(481,1,'2014-04-11 04:41:28','chunk_update','modChunk','2'),
	(482,1,'2014-04-11 04:42:39','resource_update','modResource','7'),
	(483,1,'2014-04-11 04:43:34','chunk_update','modChunk','2'),
	(484,1,'2014-04-11 04:44:57','chunk_update','modChunk','2'),
	(485,1,'2014-04-11 04:45:56','chunk_update','modChunk','2'),
	(486,1,'2014-04-11 04:51:53','chunk_update','modChunk','6'),
	(487,1,'2014-04-11 04:52:14','template_update','modTemplate','2'),
	(488,1,'2014-04-11 04:52:26','chunk_update','modChunk','2'),
	(489,1,'2014-04-11 04:52:57','chunk_update','modChunk','2'),
	(490,1,'2014-04-11 04:53:33','chunk_update','modChunk','2'),
	(491,1,'2014-04-11 04:53:42','template_update','modTemplate','2'),
	(492,1,'2014-04-11 04:53:55','chunk_update','modChunk','6'),
	(493,1,'2014-04-11 04:54:27','chunk_update','modChunk','6'),
	(494,1,'2014-04-11 19:08:54','tv_update','modTemplateVar','1'),
	(495,1,'2014-04-11 19:09:58','chunk_update','modChunk','4'),
	(496,1,'2014-04-11 19:10:19','tv_update','modTemplateVar','1'),
	(497,1,'2014-04-11 19:10:54','resource_update','modResource','5'),
	(498,1,'2014-04-11 19:11:06','resource_update','modResource','6'),
	(499,1,'2014-04-11 19:12:32','template_update','modTemplate','3'),
	(500,1,'2014-04-11 19:12:51','template_update','modTemplate','3'),
	(501,1,'2014-04-11 19:13:49','template_update','modTemplate','3'),
	(502,1,'2014-04-11 19:14:38','resource_update','modResource','2'),
	(503,1,'2014-04-11 19:14:41','resource_update','modResource','2'),
	(504,1,'2014-04-11 19:14:50','resource_update','modResource','3'),
	(505,1,'2014-04-11 19:14:51','resource_update','modResource','3'),
	(506,1,'2014-04-11 19:16:31','resource_update','modResource','4'),
	(507,1,'2014-04-11 19:16:49','chunk_update','modChunk','2'),
	(508,1,'2014-04-11 19:17:22','chunk_update','modChunk','2'),
	(509,1,'2014-04-11 19:17:40','chunk_update','modChunk','2'),
	(510,1,'2014-04-11 19:18:12','chunk_update','modChunk','2'),
	(511,1,'2014-04-11 19:18:35','chunk_update','modChunk','2');

/*!40000 ALTER TABLE `modx_manager_log` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_media_sources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources`;

CREATE TABLE `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_media_sources` WRITE;
/*!40000 ALTER TABLE `modx_media_sources` DISABLE KEYS */;

INSERT INTO `modx_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`)
VALUES
	(1,'Filesystem','','sources.modFileMediaSource','a:2:{s:8:\"basePath\";a:6:{s:4:\"name\";s:8:\"basePath\";s:4:\"desc\";s:23:\"prop_file.basePath_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"/\";s:7:\"lexicon\";s:11:\"core:source\";}s:7:\"baseUrl\";a:6:{s:4:\"name\";s:7:\"baseUrl\";s:4:\"desc\";s:22:\"prop_file.baseUrl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"/\";s:7:\"lexicon\";s:11:\"core:source\";}}',1);

/*!40000 ALTER TABLE `modx_media_sources` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_media_sources_contexts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources_contexts`;

CREATE TABLE `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_media_sources_elements
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources_elements`;

CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_media_sources_elements` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_elements` DISABLE KEYS */;

INSERT INTO `modx_media_sources_elements` (`source`, `object_class`, `object`, `context_key`)
VALUES
	(1,'modTemplateVar',1,'web');

/*!40000 ALTER TABLE `modx_media_sources_elements` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_member_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_member_groups`;

CREATE TABLE `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_member_groups` WRITE;
/*!40000 ALTER TABLE `modx_member_groups` DISABLE KEYS */;

INSERT INTO `modx_member_groups` (`id`, `user_group`, `member`, `role`, `rank`)
VALUES
	(1,1,1,2,0);

/*!40000 ALTER TABLE `modx_member_groups` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_membergroup_names
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_membergroup_names`;

CREATE TABLE `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_membergroup_names` WRITE;
/*!40000 ALTER TABLE `modx_membergroup_names` DISABLE KEYS */;

INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`)
VALUES
	(1,'Administrator',NULL,0,0,1);

/*!40000 ALTER TABLE `modx_membergroup_names` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_menus
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_menus`;

CREATE TABLE `modx_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` int(11) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_menus` WRITE;
/*!40000 ALTER TABLE `modx_menus` DISABLE KEYS */;

INSERT INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`)
VALUES
	('dashboard','',0,'','images/misc/logo_tbar.gif',0,'','MODx.loadPage(\"\"); return false;','home'),
	('dashboards','dashboard',53,'dashboards_desc','images/icons/information.png',0,'','','dashboards'),
	('site','',0,'','images/misc/logo_tbar.gif',1,'','','menu_site'),
	('preview','site',0,'preview_desc','images/icons/show.gif',0,'','MODx.preview(); return false;',''),
	('refresh_site','site',0,'refresh_site_desc','images/icons/refresh.png',1,'','MODx.clearCache(); return false;','empty_cache'),
	('remove_locks','site',0,'remove_locks_desc','images/ext/default/grid/hmenu-unlock.png',2,'','\nMODx.msg.confirm({\n    title: _(\'remove_locks\')\n    ,text: _(\'confirm_remove_locks\')\n    ,url: MODx.config.connectors_url+\'system/remove_locks.php\'\n    ,params: {\n        action: \'remove\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { Ext.getCmp(\"modx-resource-tree\").refresh(); },scope:this}\n    }\n});','remove_locks'),
	('search','site',54,'search_desc','images/icons/context_view.gif',3,'','','search'),
	('new_document','site',55,'new_document_desc','images/icons/folder_page_add.png',4,'','','new_document'),
	('new_weblink','site',55,'new_weblink_desc','images/icons/link_add.png',5,'&class_key=modWebLink','','new_weblink'),
	('new_symlink','site',55,'new_symlink_desc','images/icons/link_add.png',6,'&class_key=modSymLink','','new_symlink'),
	('new_static_resource','site',55,'new_static_resource_desc','images/icons/link_add.png',7,'&class_key=modStaticResource','','new_static_resource'),
	('logout','site',0,'logout_desc','images/misc/logo_tbar.gif',8,'','MODx.logout(); return false;','logout'),
	('components','',0,'','images/icons/plugin.gif',2,'','','components'),
	('security','',0,'','images/icons/lock.gif',3,'','','menu_security'),
	('user_management','security',56,'user_management_desc','images/icons/user.gif',0,'','','view_user'),
	('user_group_management','security',57,'user_group_management_desc','images/icons/mnu_users.gif',1,'','','access_permissions'),
	('resource_groups','security',58,'resource_groups_desc','',2,'','','access_permissions'),
	('form_customization','security',59,'form_customization_desc','images/misc/logo_tbar.gif',3,'','','customize_forms'),
	('flush_access','security',0,'flush_access_desc','images/icons/unzip.gif',4,'','MODx.msg.confirm({\n    title: _(\'flush_access\')\n    ,text: _(\'flush_access_confirm\')\n    ,url: MODx.config.connectors_url+\'security/access/index.php\'\n    ,params: {\n        action: \'flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','access_permissions'),
	('flush_sessions','security',0,'flush_sessions_desc','images/icons/unzip.gif',5,'','MODx.msg.confirm({\n    title: _(\'flush_sessions\')\n    ,text: _(\'flush_sessions_confirm\')\n    ,url: MODx.config.connectors_url+\'security/flush.php\'\n    ,params: {\n        action: \'flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','flush_sessions'),
	('tools','',0,'','images/icons/menu_settings.gif',4,'','','menu_tools'),
	('import_resources','tools',60,'import_resources_desc','images/icons/application_side_contract.png',0,'','','import_static'),
	('import_site','tools',61,'import_site_desc','images/icons/application_side_contract.png',1,'','','import_static'),
	('propertysets','tools',62,'propertysets_desc','images/misc/logo_tbar.gif',2,'','','property_sets'),
	('sources','tools',63,'sources_desc','images/misc/logo_tbar.gif',2,'','','sources'),
	('reports','',0,'','images/icons/menu_settings16.gif',5,'','','menu_reports'),
	('site_schedule','reports',64,'site_schedule_desc','images/icons/cal.gif',0,'','','view_document'),
	('view_logging','reports',65,'view_logging_desc','',1,'','','logs'),
	('eventlog_viewer','reports',66,'eventlog_viewer_desc','images/icons/comment.gif',2,'','','view_eventlog'),
	('view_sysinfo','reports',67,'view_sysinfo_desc','images/icons/logging.gif',3,'','','view_sysinfo'),
	('about','reports',68,'about_desc','images/icons/information.png',4,'','','about'),
	('system','',0,'','images/misc/logo_tbar.gif',6,'','','menu_system'),
	('manage_workspaces','system',69,'manage_workspaces_desc','images/icons/sysinfo.gif',0,'','','packages'),
	('system_settings','system',70,'system_settings_desc','images/icons/sysinfo.gif',1,'','','settings'),
	('lexicon_management','system',71,'lexicon_management_desc','images/icons/logging.gif',2,'','','lexicons'),
	('content_types','system',72,'content_types_desc','images/icons/logging.gif',3,'','','content_types'),
	('contexts','system',73,'contexts_desc','images/icons/sysinfo.gif',4,'','','view_context'),
	('edit_menu','system',74,'edit_menu_desc','images/icons/sysinfo.gif',5,'','','menus,actions'),
	('namespaces','system',75,'namespaces_desc','',6,'','','namespaces'),
	('user','',0,'','images/icons/user_go.png',7,'','','menu_user'),
	('profile','user',76,'profile_desc','',0,'','','change_profile'),
	('messages','user',77,'messages_desc','images/icons/messages.gif',1,'','','messages'),
	('support','',0,'support_desc','images/icons/sysinfo.gif',8,'','','menu_support'),
	('forums','support',0,'forums_desc','images/icons/sysinfo.gif',0,'','window.open(\"http://modx.com/forums\");',''),
	('wiki','support',0,'wiki_desc','images/icons/sysinfo.gif',1,'','window.open(\"http://rtfm.modx.com/\");',''),
	('jira','support',0,'jira_desc','images/icons/sysinfo.gif',2,'','window.open(\"http://bugs.modx.com/projects/revo/issues\");',''),
	('api_docs','support',0,'api_docs_desc','images/icons/sysinfo.gif',3,'','window.open(\"http://api.modx.com/revolution/2.2/\");','');

/*!40000 ALTER TABLE `modx_menus` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_namespaces
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_namespaces`;

CREATE TABLE `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_namespaces` WRITE;
/*!40000 ALTER TABLE `modx_namespaces` DISABLE KEYS */;

INSERT INTO `modx_namespaces` (`name`, `path`, `assets_path`)
VALUES
	('core','{core_path}','{assets_path}'),
	('wayfinder','{core_path}components/wayfinder/','');

/*!40000 ALTER TABLE `modx_namespaces` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_property_set
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_property_set`;

CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_register_messages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_messages`;

CREATE TABLE `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_register_queues
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_queues`;

CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_register_queues` WRITE;
/*!40000 ALTER TABLE `modx_register_queues` DISABLE KEYS */;

INSERT INTO `modx_register_queues` (`id`, `name`, `options`)
VALUES
	(1,'locks','a:1:{s:9:\"directory\";s:5:\"locks\";}'),
	(2,'resource_reload','a:1:{s:9:\"directory\";s:15:\"resource_reload\";}');

/*!40000 ALTER TABLE `modx_register_queues` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_register_topics
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_topics`;

CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_register_topics` WRITE;
/*!40000 ALTER TABLE `modx_register_topics` DISABLE KEYS */;

INSERT INTO `modx_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`)
VALUES
	(1,1,'/resource/','2014-03-31 19:42:37',NULL,NULL),
	(2,2,'/resourcereload/','2014-03-31 19:52:06',NULL,NULL);

/*!40000 ALTER TABLE `modx_register_topics` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_session
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_session`;

CREATE TABLE `modx_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_session` WRITE;
/*!40000 ALTER TABLE `modx_session` DISABLE KEYS */;

INSERT INTO `modx_session` (`id`, `access`, `data`)
VALUES
	('9c396a49276dfe473dc75bdbb33013bd',1396639586,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx5339a505003ee7.30609394_1533eeab0468e89.93251904\";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:13:{i:0;s:23:\"533eeab0cb3dc6.79173355\";i:1;s:23:\"533eeb0651c4f7.60131175\";i:2;s:23:\"533eeffb2bdb83.97144905\";i:3;s:23:\"533ef3cb625133.40119402\";i:4;s:23:\"533ef75d1d26e1.09516637\";i:5;s:23:\"533ef7e9d63ba2.77788201\";i:6;s:23:\"533ef8d2c41006.44705311\";i:7;s:23:\"533efabbcd0265.83595973\";i:8;s:23:\"533efb395c4953.36110609\";i:9;s:23:\"533efb50510ab3.12380493\";i:10;s:23:\"533efc4da620f7.07968825\";i:11;s:23:\"533efe0349d0b7.89821392\";i:12;s:23:\"533f0762eab7a3.03332717\";}'),
	('da6c0280d85f2059ee745ea1764de116',1397856160,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}modx.user.contextTokens|a:0:{}'),
	('1a8c73d664a6e5294fc530555d6d9073',1396898936,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx533c5c1bf27148.09442437_15342fc70755a95.82956292\";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:1:{i:0;s:23:\"5342fc78593647.61393231\";}'),
	('91f8635062e577133a6b88c8453c6f19',1396898966,'modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:2:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}s:3:\"mgr\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx533c5c1bf27148.09442437_15342fc962cf530.24647119\";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:1:{i:0;s:23:\"5342fc96529876.41008925\";}'),
	('0ec73eccc6046893f64ce6f076abafd5',1396905454,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx533c5c1bf27148.09442437_15342fcb46a0d93.98441669\";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:12:{i:0;s:23:\"5342fcc54045f0.52808626\";i:1;s:23:\"5342ff83dee818.13290520\";i:2;s:23:\"53430088071348.20623193\";i:3;s:23:\"534303a07cb3c3.35968694\";i:4;s:23:\"53430dcf03fdf8.37818827\";i:5;s:23:\"534310c9d944b0.72407667\";i:6;s:23:\"53431167b5b755.68459959\";i:7;s:23:\"53431326cebc93.28721746\";i:8;s:23:\"534314346c28a1.02390029\";i:9;s:23:\"5343144a4a6ae4.24033861\";i:10;s:23:\"534314fd7d2d88.21120777\";i:11;s:23:\"534315ecae42a2.63756734\";}'),
	('0eed7252136115095d9f35c6cb242b93',1397070311,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx533c5c1bf27148.09442437_153456d9ccce644.62797084\";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:5:{i:0;s:23:\"534595372ea139.56809602\";i:1;s:23:\"534596b0327c99.69542130\";i:2;s:23:\"5345972b8e8980.54420100\";i:3;s:23:\"534599ad9c3d97.70183635\";i:4;s:23:\"534599b90dc440.19605917\";}'),
	('8d5c536675478ac273f0f6106ba793b9',1397073297,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx5345a050113656.13914778_15345a08d956e48.10784393\";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:4:{i:0;s:23:\"5345a096996e11.90942649\";i:1;s:23:\"5345a4a97984c2.85086079\";i:2;s:23:\"5345a54c244f69.49400507\";i:3;s:23:\"5345a5917e6d22.06248707\";}'),
	('205ab7776128be99997e8d9af3b7a783',1397191333,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx5346fa827231e4.11689236_15346fb5f6708f2.21128331\";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:9:{i:0;s:23:\"5346fb7982d144.49326295\";i:1;s:23:\"5346fb9c9b1577.46345050\";i:2;s:23:\"5346fc150a7574.24991114\";i:3;s:23:\"534728932558f2.17588099\";i:4;s:23:\"534729c1aad695.07352001\";i:5;s:23:\"53472a321b44b7.27600382\";i:6;s:23:\"53472a36c07744.56733361\";i:7;s:23:\"534770c6803f24.49022565\";i:8;s:23:\"534772a54bfe19.42541845\";}modx.user.1.userGroups|a:1:{i:0;i:1;}'),
	('5573398a83cf969a7be2aab3876ae753',1397243702,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx5346fa827231e4.11689236_153480d854c4540.49731126\";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:13:{i:0;s:23:\"53480d85ef2b64.17256934\";i:1;s:23:\"53483e26d68c06.08356567\";i:2;s:23:\"53483e2f7ff736.01850986\";i:3;s:23:\"53483e40a84bf4.92507063\";i:4;s:23:\"53483ef285d347.30264167\";i:5;s:23:\"53483efccad625.09446422\";i:6;s:23:\"53483f0f8025e8.41208562\";i:7;s:23:\"53483f141b5165.37811302\";i:8;s:23:\"53483f1d108ff9.27633506\";i:9;s:23:\"53483f234aae71.29946837\";i:10;s:23:\"53483f293b6d46.93575037\";i:11;s:23:\"53483f2e21c677.81402331\";i:12;s:23:\"53483f36e1d526.51551623\";}');

/*!40000 ALTER TABLE `modx_session` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_content
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_content`;

CREATE TABLE `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(333)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_content` WRITE;
/*!40000 ALTER TABLE `modx_site_content` DISABLE KEYS */;

INSERT INTO `modx_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`)
VALUES
	(1,'document','text/html','Home','','','index','',1,0,0,0,1,'','<div class=\"container\">\r\n<div class=\"articles\">\r\n<h2>Articles</h2>\r\n[[!getResources? \r\n    &tpl=`blogTpl`\r\n    &sortby=`menuindex`\r\n    &includeContent=`1`\r\n    ]]\r\n\r\n</div>\r\n</div>',1,2,0,1,1,1,1396286735,1,1397172615,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(2,'document','text/html','article 1','Let me tell you about touch...','','','',1,0,0,1,0,'A massage summary.','Atlantic salmon rock bass Arctic char, eulachon snook largemouth bass yellow bass, spookfish sixgill ray? Pacific trout North American freshwater catfish spotted dogfish kelp perch North American freshwater catfish; Pacific argentine threadfin bream freshwater shark. Ocean sunfish roosterfish; dogteeth tetra, \"scabbard fish ruffe; kahawai frigate mackerel barbeled houndshark.\" Sweeper lumpsucker dartfish whale catfish silverside orangestriped triggerfish yellowtail clownfish ling, \"pearlfish, earthworm eel.\" Dwarf gourami armoured catfish deep sea eel, black bass, \"snoek, snipefish poolfish.\" Prickleback darter cherry salmon cowfish blue-redstripe danio; luminous hake sergeant major. Smelt-whiting sand knifefish mahseer Manta Ray. Bullhead shark snoek northern sea robin zingel European minnow shrimpfish weever.',1,3,0,1,1,1,1396297227,1,1397243681,0,0,0,1396297200,1,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(3,'document','text/html','article 2','','','','',1,0,0,1,0,'A massage summary.','Banjo catfish ghoul upside-down catfish, molly trumpeter, coelacanth shell-ear weasel shark Jack Dempsey stoneroller minnow? Sea catfish crucian carp longnose dace. Gunnel; kokanee, prickly shark Pacific salmon naked-back knifefish bluntnose knifefish ghost flathead, \"garibaldi spotted dogfish southern hake,\" southern sandfish. Yellow-and-black triplefin platy green swordtail wrymouth. Tiger shovelnose catfish bream trench whale catfish livebearer springfish limia guitarfish. Angelfish cuskfish. Freshwater flyingfish kingfish barfish barb prickleback mullet koi barracudina cepalin African glass catfish pelican gulper elver ghost flathead trout-perch Blobfish burma danio. Sargassum fish bat ray seatrout blackfish aruana Rainbow trout cutlassfish, \"walu, pelican eel ribbonfish sillago Australian lungfish Australasian salmon, sleeper dusky grouper.\" Goosefish, croaker freshwater flyingfish inconnu, \"squirrelfish starry flounder sprat toadfish zebra trout sprat, manefish.\" Elephant fish central mudminnow ilisha, guitarfish flagtail brook lamprey lampfish bango dace longjaw mudsucker round stingray! Kuhli loach ilisha fathead sculpin Blenny cisco ghost pipefish burbot?',1,3,1,1,1,1,1396297254,1,1397243691,0,0,0,1396297200,1,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(4,'document','text/html','article 3','','','','',1,0,0,1,0,'A massage summary.','Temperate ocean-bass ghost fish goosefish firefish collared dogfish, lumpsucker. Chubsucker eulachon velvetfish cusk-eel hagfish bat ray, lake whitefish hussar sablefish: treefish loosejaw bobtail snipe eel. Haddock Celebes rainbowfish yellowfin tuna tiger shovelnose catfish, bluegill brown trout; spotted danio bonefish hardhead catfish butterfly ray lookdown catfish Russian sturgeon roanoke bass. Goldeye armorhead aruana quillback. Cutlassfish mooneye South American darter Manta Ray; lampfish antenna codlet tadpole fish mojarra lizardfish electric eel crucian carp grenadier. Sea bass, garibaldi; sculpin tommy ruff flashlight fish, prickleback Alaska blackfish; kappy loach minnow bowfin spearfish. Pikeblenny pickerel mosshead warbonnet Europea',1,3,2,1,1,1,1396297287,1,1397243791,0,0,0,1396297260,1,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(5,'document','text/html','Contact','Let\'s Connect','','','',1,0,0,0,0,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae. ','[[$styles]]\r\n\r\n<article class=\"articles\">\r\n        \r\n         <h1>Make an appointment</h1> \r\n    \r\n          <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n          \r\n \r\n\r\n      <form class=\"articles\" method=\"post\" action=\"http:form-echo.herokuapp.com/form-echo\">\r\n                <table class=\"form_field_table\">\r\n                  <tr>\r\n                    <td width=\"29%\">Your email:</td>\r\n                    <td width=\"71%\">\r\n                      <input type=\"text\"  name=\"recipient\" value=\"me@example.com\" size=\"40\" />\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td width=\"29%\">Your name: </td>\r\n                    <td width=\"71%\">\r\n                      <input type=\"text\" name=\"customer_name\" size=\"40\" />\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td width=\"29%\">Your phone:</td>\r\n                    <td width=\"71%\">\r\n                      <input type=\"text\" name=\"customer_phone\" size=\"40\" />\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td width=\"29%\">Message:</td>\r\n                    <td width=\"71%\">\r\n                      <textarea name=\"customer_message\" rows=\"7\" cols=\"50\"> </textarea>\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td width=\"29%\">&nbsp</td>\r\n                    <td width=\"71%\">\r\n                      <div class=\"buttons\">\r\n                        <a href=\"#\">Never mind</a>  <input name=\"submit\" type=\"submit\" value=\"Send us feedback\" />\r\n                       \r\n                    </td>           \r\n                  </tr>\r\n                </table>                 \r\n              </form>\r\n[[!getResources? \r\n    &tpl=`blogTpl`\r\n    &sortby=`menuindex`\r\n    &includeContent=`1`\r\n    ]]\r\n            </article>',1,2,1,1,1,1,1396298196,1,1397243454,0,0,0,1396298160,1,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(6,'document','text/html','About','All About My Practice','','about','',1,0,0,0,0,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.','[[$styles]]\r\n[[!getResources? \r\n    &tpl=`blogTpl`\r\n    &sortby=`menuindex`\r\n    &includeContent=`1`\r\n    ]]\r\n<article class=\"articles\">\r\n        \r\n         <h1>About Us</h1> \r\n    \r\n          <p>has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham. </p>\r\n\r\n          \r\n        </div> \r\n      </article>\r\n     \r\n            </article>',1,2,2,1,1,1,1396635505,1,1397243466,0,0,0,1396298160,1,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(7,'document','text/html','article 4 (draft-4-)','','','article-4-(draft-4-)','',0,0,0,1,0,'A Draft.','A Draft.\r\n\r\n\r\nTemperate ocean-bass ghost fish goosefish firefish collared dogfish, lumpsucker. Chubsucker eulachon velvetfish cusk-eel hagfish bat ray, lake whitefish hussar sablefish: treefish loosejaw bobtail snipe eel. Haddock Celebes rainbowfish yellowfin tuna tiger shovelnose catfish, bluegill brown trout; spotted danio bonefish hardhead catfish butterfly ray lookdown catfish Russian sturgeon roanoke bass. Goldeye armorhead aruana quillback. Cutlassfish mooneye South American darter Manta Ray; lampfish antenna codlet tadpole fish mojarra lizardfish electric eel crucian carp grenadier. Sea bass, garibaldi; sculpin tommy ruff flashlight fish, prickleback Alaska blackfish; kappy loach minnow bowfin spearfish. Pikeblenny pickerel mosshead warbonnet Europea',1,2,3,1,1,1,1397172573,1,1397191359,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(8,'document','text/html','article 5','','','','',0,0,0,1,0,'','publically view this page if they have the URL',1,1,4,1,1,1,1397172783,0,0,0,0,0,0,0,'',0,0,0,0,1,'modDocument','web',1,NULL,0,0,1,NULL);

/*!40000 ALTER TABLE `modx_site_content` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_htmlsnippets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_htmlsnippets`;

CREATE TABLE `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_htmlsnippets` WRITE;
/*!40000 ALTER TABLE `modx_site_htmlsnippets` DISABLE KEYS */;

INSERT INTO `modx_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`)
VALUES
	(1,1,0,'blogTpl','',0,0,0,' <h2>[[+pagetitle]]<span class =\"articleDate\">[[+publishedon]]</span></h2>\n    <p>[[+introtext]]</p>\n    <hr>',0,'a:0:{}',1,'assets/chunks/articleTpl.html'),
	(2,1,0,'styles','',0,0,0,'<style>\nli a {\ntext-decoration: none;\ncolor: black;\n}\nbody {\n  background: url(\"assets/images/bg_cloud.jpg\") no-repeat center center fixed; \n  -webkit-background-size: cover;\n  -moz-background-size: cover;\n  -o-background-size: cover;\n  background-size: cover;\ndisplay:block;\n }\n\n.logo{\n	left:20px;\n	top:20px;\n	z-index:100;\n}\n\n.sloganCSS {\n  z-index:100;\n  position:absolute;\n  color: #FFFFFF;\n  font-size:24px;\n  left:400px;\n  top:45px;\n}\n\n\n.container {\n \n}\n\nnav {\n    background-color: white;\n    -webkit-border-radius: 10px;\n    -moz-border-radius: 10px;\n    border-radius: 10px;\n    width: 100px%;\n    margin: 20px 20px  20px;\n    padding: 5px;\n    opacity: 0.8;\n   display: inline-block;\n   float:left;\n \n}\n\nnav ul ul {\n  display: none;\n}\n\nnav ul li:hover > ul {\n	display: block;\n}\n\n\n\na:hover {\n  font-weight: bold;\n  color: lightblue;\n}\n\n.active  {\n  font-weight: bold;\n  color: lightblue;\n}\n\n\n.articles {\n  background-color: lightblue;\n  -webkit-border-radius: 10px;\n  -moz-border-radius: 10px;\n  border-radius: 10px;\n  width: 70%;\n  margin: 20px 20px  20px;\n  padding: 5px;\n  opacity: 0.7;\n  display: inline-block;\n\n}\n\n.break{\n  clear: both;\n}\n\nfooter {\n  position: relative;\n  -webkit-border-radius: 10px;\n  -moz-border-radius: 10px;\n  border-radius: 10px;\n  margin: 20px 20px  20px;\n  padding: 5px;\n  bottom: 0;\n  width: 95%;\n  height: 40px;\n  background-color: darkblue;\n  opacity: 0.4;\n  color: white;\n  display: block;\n}\n\n.articleDate {\n  font-size:7px;\n}\n\n\n\n</style>',0,'a:0:{}',1,'assets/css/styles.css'),
	(3,1,0,'logoChunk','',0,0,0,'<img class=\"logo\" src=\"assets/images/logo.png\">\n<h3 class=\"sloganCSS\">Get in Touch <br>&nbsp;&nbsp;With Your True Self</h3>',0,'a:0:{}',1,'assets/chunks/logoChunk.html'),
	(4,1,0,'navChunk','',0,0,0,'	\n<nav>\n			\n\n  [[!Wayfinder?\n    &startId=`0`\n    &level =`2`\n    &parentRowTpl=`WayFinderOuterRow`\n    &innerTpl=`WayFinderInnerRow`\n    &hideSubMenu=`0`\n    ]]\n\n  <img src=\"[[*image]]\" alt=\"head shot\" height=\"150\" width=\"150\" />    \n</nav>\n             ',0,'a:0:{}',1,'assets/chunks/nav.html'),
	(5,1,0,'sidebarTpl','',0,0,0,'    <p>[[+pagetitle]]</p>\n    <p>[[+longtitle]]</p>\n    <hr>\n',0,'a:0:{}',0,''),
	(6,1,0,'footerChunk','',0,0,0,' <div class=\"break\">\n\n      <footer>\n       Copyright &copy; 2014 <i>Telling Touch</i>&nbsp &nbsp\n     \n          <a href=\"mailto:contact@email.com\" style=\"color: white\">contact@email.com</a>\n    \n      </footer>\n  </div>',0,'a:0:{}',1,'assets/chunks/footerChunk.html'),
	(8,1,0,'WayFinderOuterRowTpl','',0,0,0,'<li[[+wf.id]] class=\"outer\">\n<a href=\"[[+wf.link]]\" title=\"[[+wf.title]]\" [[+wf.attributes]]>[[+wf.linktext]]</a>\n[[+wf.wrapper]]\n</li>',0,'a:0:{}',1,'assets/chunks/WayFinderTpl.html'),
	(9,1,0,'WayFinderInnerRowTpl','',0,0,0,'<ul class=\"inner\">\n[[+wf.wrapper]]\n</ul>',0,'a:0:{}',1,'assets/chunks/WayFinderInnerRowTpl.html'),
	(10,1,0,'jqueryChunk','',0,0,0,'<script>\n\n$(document).ready(function () {\n    $(\'a.ul\').click(function () {\n        var a = $(this);\n        $(this).addClass(\'active\');\n    });\n});\n\n</script>',0,'a:0:{}',1,'assets/chunks/jqueryChunk.html');

/*!40000 ALTER TABLE `modx_site_htmlsnippets` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_plugin_events
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_plugin_events`;

CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_site_plugins
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_plugins`;

CREATE TABLE `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_site_snippets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_snippets`;

CREATE TABLE `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_snippets` WRITE;
/*!40000 ALTER TABLE `modx_site_snippets` DISABLE KEYS */;

INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`)
VALUES
	(1,0,0,'getResources','<strong>1.6.1-pl</strong> A general purpose Resource listing and summarization snippet for MODX Revolution',0,0,0,'/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2013, Jason Coward\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * tplCondition - (Opt) Defines a field of the resource to evaluate against keys defined in the\n * conditionalTpls property. Must be a resource field; does not work with Template Variables.\n * conditionalTpls - (Opt) A JSON object defining a map of field values and the associated tpl to\n * use when the field defined by tplCondition matches the value. [NOTE: tplOdd, tplFirst, tplLast,\n * and tpl_{n} will take precedence over any defined conditionalTpls]\n *\n * tplWrapper - (Opt) Name of a chunk serving as a wrapper template for the output\n * [NOTE: Does not work with toSeparatePlaceholders]\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * context - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n *\n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. The first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * tvFiltersAndDelimiter - (Opt) Custom delimiter for logical AND, default \',\', in case you want to\n * match a literal comma in the tvFilters. E.g. &tvFiltersAndDelimiter=`&&`\n * &tvFilters=`filter1==foo,bar&&filter2==baz` [default=,]\n *\n * tvFiltersOrDelimiter - (Opt) Custom delimiter for logical OR, default \'||\', in case you want to\n * match a literal \'||\' in the tvFilters. E.g. &tvFiltersOrDelimiter=`|OR|`\n * &tvFilters=`filter1==foo||bar|OR|filter2==baz` [default=||]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * prepareTVs - (Opt) Prepares media-source dependent TemplateVar values [default=1]\n * prepareTVList - (Opt) Limits the TVs that are prepared to those specified by name in a comma-delimited\n * list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default=\"\\n\"]\n * wrapIfEmpty - (Opt) Indicates if the tplWrapper should be applied if the output is empty [default=0]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : \"\\n\";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : \'\';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode(\',\', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode(\',\', $processTVList) : array();\n$prepareTVs = !empty($prepareTVs) ? true : false;\n$prepareTVList = !empty($prepareTVList) ? explode(\',\', $prepareTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : \'tv.\';\n$parents = (!empty($parents) || $parents === \'0\') ? explode(\',\', $parents) : array($modx->resource->get(\'id\'));\narray_walk($parents, \'trim\');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFiltersOrDelimiter = isset($tvFiltersOrDelimiter) ? $tvFiltersOrDelimiter : \'||\';\n$tvFiltersAndDelimiter = isset($tvFiltersAndDelimiter) ? $tvFiltersAndDelimiter : \',\';\n$tvFilters = !empty($tvFilters) ? explode($tvFiltersOrDelimiter, $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : \'publishedon\';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : \'\';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : \'modResource\';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : \'DESC\';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : \'DESC\';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : \'total\';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == \'0\') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == \'1\') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode(\',\',$context);\n    array_walk($contextArray, \'trim\');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode(\',\',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(\'key\'));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(\'modResource\', array(\'id:IN\' => $parents), $dbCacheFlag);\n$pcQuery->select(array(\'id\', \'context_key\'));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[\'id\']] = $pcRow[\'context_key\'];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(\'modContext\', array(\'key:!=\' => \'mgr\'));\n            $cQuery->select(array(\'key\'));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, \"context for {$parent} is {$pContext}\");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(\'key\') ? array(\'context\' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array(\"modResource.parent IN (\" . implode(\',\', $parents) . \")\");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(\'modContextResource\');\n    $criteria[] = \"(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))\";\n}\nif (empty($showDeleted)) {\n    $criteria[\'deleted\'] = \'0\';\n}\nif (empty($showUnpublished)) {\n    $criteria[\'published\'] = \'1\';\n}\nif (empty($showHidden)) {\n    $criteria[\'hidemenu\'] = \'0\';\n}\nif (!empty($hideContainers)) {\n    $criteria[\'isfolder\'] = \'0\';\n}\n$criteria = $modx->newQuery(\'modResource\', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(\'modTemplateVar\');\n    $tmplVarResourceTbl = $modx->getTableName(\'modTemplateVarResource\');\n    $conditions = array();\n    $operators = array(\n        \'<=>\' => \'<=>\',\n        \'===\' => \'=\',\n        \'!==\' => \'!=\',\n        \'<>\' => \'<>\',\n        \'==\' => \'LIKE\',\n        \'!=\' => \'NOT LIKE\',\n        \'<<\' => \'<\',\n        \'<=\' => \'<=\',\n        \'=<\' => \'=<\',\n        \'>>\' => \'>\',\n        \'>=\' => \'>=\',\n        \'=>\' => \'=>\'\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode($tvFiltersAndDelimiter, $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = \'==\';\n            $sqlOperator = \'LIKE\';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = \'tvr.value\';\n            $tvDefaultField = \'tv.default_text\';\n            $f = explode($operator, $filter);\n            if (count($f) >= 2) {\n                if (count($f) > 2) {\n                    $k = array_shift($f);\n                    $b = join($operator, $f);\n                    $f = array($k, $b);\n                }\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(\'LIKE\', \'NOT LIKE\'))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = \"CAST({$tvValueField} AS SIGNED INTEGER)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS SIGNED INTEGER)\";\n                    } else {\n                        $tvValueField = \"CAST({$tvValueField} AS DECIMAL)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS DECIMAL)\";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                } else {\n                    $filterGroup =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                } else {\n                    $filterGroup = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[\'where\'][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode(\',\',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(\'OR:modResource.id:IN\' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(\'modResource.id:NOT IN\' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(\'modResource\', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(\'modResource\'));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(\'content\'));\n}\n$columns = $includeContent ? $modx->getSelectColumns(\'modResource\', \'modResource\') : $modx->getSelectColumns(\'modResource\', \'modResource\', \'\', array(\'content\'), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(\'modTemplateVar\', \'tvDefault\', array(\n        \"tvDefault.name\" => $sortbyTV\n    ));\n    $criteria->leftJoin(\'modTemplateVarResource\', \'tvSort\', array(\n        \"tvSort.contentid = modResource.id\",\n        \"tvSort.tmplvarid = tvDefault.id\"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = \'string\';\n    if ($modx->getOption(\'dbtype\') === \'mysql\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"IFNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    } elseif ($modx->getOption(\'dbtype\') === \'sqlsrv\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"ISNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    }\n    $criteria->sortby(\"sortTV\", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, \'{\') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        while (list($sort, $dir) = each($sorts)) {\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . \".{$sort}\";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(\'modResource\', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) || $idx === \'0\' ? (integer) $idx : 1;\n$first = empty($first) && $first !== \'0\' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(\'getresources.core_path\',null,$modx->getOption(\'core_path\').\'components/getresources/\').\'include.parsetpl.php\';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(\'modTemplateVar\', array(\'name:IN\' => $includeTVList));\n}\n/** @var modResource $resource */\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(\'TemplateVars\');\n        }\n        /** @var modTemplateVar $templateVar */\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(\'name\'), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(\'name\'), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $templateVar->renderOutput($resource->get(\'id\'));\n            } else {\n                $value = $templateVar->getValue($resource->get(\'id\'));\n                if ($prepareTVs && method_exists($templateVar, \'prepareOutput\') && (empty($prepareTVList) || in_array($templateVar->get(\'name\'), $prepareTVList))) {\n                    $value = $templateVar->prepareOutput($value);\n                }\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $value;\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            \'idx\' => $idx\n            ,\'first\' => $first\n            ,\'last\' => $last\n            ,\'odd\' => $odd\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = false;\n    if ($idx == $first && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    $tplidx = \'tpl_\' . $idx;\n    if (empty($resourceTpl) && !empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = \'tpl_n\' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tplCondition) && !empty($conditionalTpls) && empty($resourceTpl)) {\n        $conTpls = $modx->fromJSON($conditionalTpls);\n        $subject = $properties[$tplCondition];\n        $tplOperator = !empty($tplOperator) ? $tplOperator : \'=\';\n        $tplOperator = strtolower($tplOperator);\n        $tplCon = \'\';\n        foreach ($conTpls as $operand => $conditionalTpl) {\n            switch ($tplOperator) {\n                case \'!=\':\n                case \'neq\':\n                case \'not\':\n                case \'isnot\':\n                case \'isnt\':\n                case \'unequal\':\n                case \'notequal\':\n                    $tplCon = (($subject != $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<\':\n                case \'lt\':\n                case \'less\':\n                case \'lessthan\':\n                    $tplCon = (($subject < $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>\':\n                case \'gt\':\n                case \'greater\':\n                case \'greaterthan\':\n                    $tplCon = (($subject > $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<=\':\n                case \'lte\':\n                case \'lessthanequals\':\n                case \'lessthanorequalto\':\n                    $tplCon = (($subject <= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>=\':\n                case \'gte\':\n                case \'greaterthanequals\':\n                case \'greaterthanequalto\':\n                    $tplCon = (($subject >= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'isempty\':\n                case \'empty\':\n                    $tplCon = empty($subject) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'!empty\':\n                case \'notempty\':\n                case \'isnotempty\':\n                    $tplCon = !empty($subject) && $subject != \'\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'isnull\':\n                case \'null\':\n                    $tplCon = $subject == null || strtolower($subject) == \'null\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'inarray\':\n                case \'in_array\':\n                case \'ia\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = in_array($subject, $operand) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'between\':\n                case \'range\':\n                case \'>=<\':\n                case \'><\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = ($subject >= min($operand) && $subject <= max($operand)) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'==\':\n                case \'=\':\n                case \'eq\':\n                case \'is\':\n                case \'equal\':\n                case \'equals\':\n                case \'equalto\':\n                default:\n                    $tplCon = (($subject == $operand) ? $conditionalTpl : $tplCon);\n                    break;\n            }\n        }\n        if (!empty($tplCon)) {\n            $resourceTpl = parseTpl($tplCon, $properties);\n        }\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if ($resourceTpl === false && !empty($debug)) {\n        $chunk = $modx->newObject(\'modChunk\');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), \'<pre>\' . print_r($properties, true) .\'</pre>\');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(\'toSeparatePlaceholders\', $scriptProperties, false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n    return \'\';\n}\n\n$output = implode($outputSeparator, $output);\n\n$tplWrapper = $modx->getOption(\'tplWrapper\', $scriptProperties, false);\n$wrapIfEmpty = $modx->getOption(\'wrapIfEmpty\', $scriptProperties, false);\nif (!empty($tplWrapper) && ($wrapIfEmpty || !empty($output))) {\n    $output = parseTpl($tplWrapper, array_merge($scriptProperties, array(\'output\' => $output)));\n}\n\n$toPlaceholder = $modx->getOption(\'toPlaceholder\', $scriptProperties, false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n    return \'\';\n}\nreturn $output;',0,'a:44:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:121:\"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"tplOdd\";a:7:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:100:\"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tplFirst\";a:7:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:89:\"Name of a chunk serving as resource template for the first resource (see first property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"tplLast\";a:7:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:87:\"Name of a chunk serving as resource template for the last resource (see last property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:115:\"Name of a chunk serving as wrapper template for the Snippet output. This does not work with toSeparatePlaceholders.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:95:\"Indicates if empty output should be wrapped by the tplWrapper, if specified. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:153:\"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"}. Defaults to publishedon.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:11:\"publishedon\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"sortbyTV\";a:7:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:65:\"Name of a Template Variable to sort by. Defaults to empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"sortbyTVType\";a:7:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:72:\"An optional type to indicate how to sort on the Template Variable value.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"text\";s:6:\"string\";s:5:\"value\";s:6:\"string\";}i:1;a:2:{s:4:\"text\";s:7:\"integer\";s:5:\"value\";s:7:\"integer\";}i:2;a:2:{s:4:\"text\";s:7:\"decimal\";s:5:\"value\";s:7:\"decimal\";}i:3;a:2:{s:4:\"text\";s:8:\"datetime\";s:5:\"value\";s:8:\"datetime\";}}s:5:\"value\";s:6:\"string\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"sortbyAlias\";a:7:{s:4:\"name\";s:11:\"sortbyAlias\";s:4:\"desc\";s:58:\"Query alias for sortby field. Defaults to an empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"sortbyEscaped\";a:7:{s:4:\"name\";s:13:\"sortbyEscaped\";s:4:\"desc\";s:82:\"Determines if the field name specified in sortby should be escaped. Defaults to 0.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:41:\"Order which to sort by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"sortdirTV\";a:7:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:61:\"Order which to sort a Template Variable by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:55:\"Limits the number of resources returned. Defaults to 5.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"5\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:56:\"An offset of resources returned by the criteria to skip.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"tvFilters\";a:7:{s:4:\"name\";s:9:\"tvFilters\";s:4:\"desc\";s:778:\"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:21:\"tvFiltersAndDelimiter\";a:7:{s:4:\"name\";s:21:\"tvFiltersAndDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical AND expressions in tvFilters. Default is ,\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\",\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"tvFiltersOrDelimiter\";a:7:{s:4:\"name\";s:20:\"tvFiltersOrDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical OR expressions in tvFilters. Default is ||\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"||\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:88:\"Integer value indicating depth to search for resources from each parent. Defaults to 10.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"10\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:57:\"Optional. Comma-delimited list of ids serving as parents.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"includeContent\";a:7:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:95:\"Indicates if the content of each resource should be returned in the results. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:124:\"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"includeTVList\";a:7:{s:4:\"name\";s:13:\"includeTVList\";s:4:\"desc\";s:96:\"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:85:\"Indicates if Resources that are hidden from menus should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:79:\"Indicates if Resources that are unpublished should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:75:\"Indicates if Resources that are deleted should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:177:\"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:117:\"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"processTVList\";a:7:{s:4:\"name\";s:13:\"processTVList\";s:4:\"desc\";s:166:\"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:120:\"Indicates if TemplateVar values that are not processed fully should be prepared before being returned. Defaults to true.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"prepareTVList\";a:7:{s:4:\"name\";s:13:\"prepareTVList\";s:4:\"desc\";s:164:\"Limits prepared TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for preparing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:55:\"The prefix for TemplateVar properties. Defaults to: tv.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:3:\"idx\";a:7:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:120:\"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"first\";a:7:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:81:\"Define the idx which represents the first resource (see tplFirst). Defaults to 1.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"last\";a:7:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:129:\"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:85:\"If set, will assign the result to this placeholder instead of outputting it directly.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:130:\"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"debug\";a:7:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:68:\"If true, will send the SQL query to the MODX log. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:193:\"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"dbCacheFlag\";a:7:{s:4:\"name\";s:11:\"dbCacheFlag\";s:4:\"desc\";s:218:\"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:116:\"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"tplCondition\";a:7:{s:4:\"name\";s:12:\"tplCondition\";s:4:\"desc\";s:129:\"A condition to compare against the conditionalTpls property to map Resources to different tpls based on custom conditional logic.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"tplOperator\";a:7:{s:4:\"name\";s:11:\"tplOperator\";s:4:\"desc\";s:125:\"An optional operator to use for the tplCondition when comparing against the conditionalTpls operands. Default is == (equals).\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"text\";s:11:\"is equal to\";s:5:\"value\";s:2:\"==\";}i:1;a:2:{s:4:\"text\";s:15:\"is not equal to\";s:5:\"value\";s:2:\"!=\";}i:2;a:2:{s:4:\"text\";s:9:\"less than\";s:5:\"value\";s:1:\"<\";}i:3;a:2:{s:4:\"text\";s:21:\"less than or equal to\";s:5:\"value\";s:2:\"<=\";}i:4;a:2:{s:4:\"text\";s:24:\"greater than or equal to\";s:5:\"value\";s:2:\">=\";}i:5;a:2:{s:4:\"text\";s:8:\"is empty\";s:5:\"value\";s:5:\"empty\";}i:6;a:2:{s:4:\"text\";s:12:\"is not empty\";s:5:\"value\";s:6:\"!empty\";}i:7;a:2:{s:4:\"text\";s:7:\"is null\";s:5:\"value\";s:4:\"null\";}i:8;a:2:{s:4:\"text\";s:11:\"is in array\";s:5:\"value\";s:7:\"inarray\";}i:9;a:2:{s:4:\"text\";s:10:\"is between\";s:5:\"value\";s:7:\"between\";}}s:5:\"value\";s:2:\"==\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"conditionalTpls\";a:7:{s:4:\"name\";s:15:\"conditionalTpls\";s:4:\"desc\";s:121:\"A JSON map of conditional operands and tpls to compare against the tplCondition property using the specified tplOperator.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}','',0,''),
	(2,0,0,'Wayfinder','Wayfinder for MODx Revolution 2.0.0-beta-5 and later.',0,0,0,'/**\n * Wayfinder Snippet to build site navigation menus\n *\n * Totally refactored from original DropMenu nav builder to make it easier to\n * create custom navigation by using chunks as output templates. By using\n * templates, many of the paramaters are no longer needed for flexible output\n * including tables, unordered- or ordered-lists (ULs or OLs), definition lists\n * (DLs) or in any other format you desire.\n *\n * @version 2.1.1-beta5\n * @author Garry Nutting (collabpad.com)\n * @author Kyle Jaebker (muddydogpaws.com)\n * @author Ryan Thrash (modx.com)\n * @author Shaun McCormick (modx.com)\n * @author Jason Coward (modx.com)\n *\n * @example [[Wayfinder? &startId=`0`]]\n *\n * @var modX $modx\n * @var array $scriptProperties\n * \n * @package wayfinder\n */\n$wayfinder_base = $modx->getOption(\'wayfinder.core_path\',$scriptProperties,$modx->getOption(\'core_path\').\'components/wayfinder/\');\n\n/* include a custom config file if specified */\nif (isset($scriptProperties[\'config\'])) {\n    $scriptProperties[\'config\'] = str_replace(\'../\',\'\',$scriptProperties[\'config\']);\n    $scriptProperties[\'config\'] = $wayfinder_base.\'configs/\'.$scriptProperties[\'config\'].\'.config.php\';\n} else {\n    $scriptProperties[\'config\'] = $wayfinder_base.\'configs/default.config.php\';\n}\nif (file_exists($scriptProperties[\'config\'])) {\n    include $scriptProperties[\'config\'];\n}\n\n/* include wayfinder class */\ninclude_once $wayfinder_base.\'wayfinder.class.php\';\nif (!$modx->loadClass(\'Wayfinder\',$wayfinder_base,true,true)) {\n    return \'error: Wayfinder class not found\';\n}\n$wf = new Wayfinder($modx,$scriptProperties);\n\n/* get user class definitions\n * TODO: eventually move these into config parameters */\n$wf->_css = array(\n    \'first\' => isset($firstClass) ? $firstClass : \'\',\n    \'last\' => isset($lastClass) ? $lastClass : \'last\',\n    \'here\' => isset($hereClass) ? $hereClass : \'active\',\n    \'parent\' => isset($parentClass) ? $parentClass : \'\',\n    \'row\' => isset($rowClass) ? $rowClass : \'\',\n    \'outer\' => isset($outerClass) ? $outerClass : \'\',\n    \'inner\' => isset($innerClass) ? $innerClass : \'\',\n    \'level\' => isset($levelClass) ? $levelClass: \'\',\n    \'self\' => isset($selfClass) ? $selfClass : \'\',\n    \'weblink\' => isset($webLinkClass) ? $webLinkClass : \'\'\n);\n\n/* get user templates\n * TODO: eventually move these into config parameters */\n$wf->_templates = array(\n    \'outerTpl\' => isset($outerTpl) ? $outerTpl : \'\',\n    \'rowTpl\' => isset($rowTpl) ? $rowTpl : \'\',\n    \'parentRowTpl\' => isset($parentRowTpl) ? $parentRowTpl : \'\',\n    \'parentRowHereTpl\' => isset($parentRowHereTpl) ? $parentRowHereTpl : \'\',\n    \'hereTpl\' => isset($hereTpl) ? $hereTpl : \'\',\n    \'innerTpl\' => isset($innerTpl) ? $innerTpl : \'\',\n    \'innerRowTpl\' => isset($innerRowTpl) ? $innerRowTpl : \'\',\n    \'innerHereTpl\' => isset($innerHereTpl) ? $innerHereTpl : \'\',\n    \'activeParentRowTpl\' => isset($activeParentRowTpl) ? $activeParentRowTpl : \'\',\n    \'categoryFoldersTpl\' => isset($categoryFoldersTpl) ? $categoryFoldersTpl : \'\',\n    \'startItemTpl\' => isset($startItemTpl) ? $startItemTpl : \'\'\n);\n\n/* process Wayfinder */\n$output = $wf->run();\nif ($wf->_config[\'debug\']) {\n    $output .= $wf->renderDebugOutput();\n}\n\n/* output results */\nif ($wf->_config[\'ph\']) {\n    $modx->setPlaceholder($wf->_config[\'ph\'],$output);\n} else {\n    return $output;\n}',0,'a:48:{s:5:\"level\";a:6:{s:4:\"name\";s:5:\"level\";s:4:\"desc\";s:25:\"prop_wayfinder.level_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"includeDocs\";a:6:{s:4:\"name\";s:11:\"includeDocs\";s:4:\"desc\";s:31:\"prop_wayfinder.includeDocs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"excludeDocs\";a:6:{s:4:\"name\";s:11:\"excludeDocs\";s:4:\"desc\";s:31:\"prop_wayfinder.excludeDocs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"contexts\";a:6:{s:4:\"name\";s:8:\"contexts\";s:4:\"desc\";s:28:\"prop_wayfinder.contexts_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"cacheResults\";a:6:{s:4:\"name\";s:12:\"cacheResults\";s:4:\"desc\";s:32:\"prop_wayfinder.cacheResults_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"cacheTime\";a:6:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:29:\"prop_wayfinder.cacheTime_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:3600;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:2:\"ph\";a:6:{s:4:\"name\";s:2:\"ph\";s:4:\"desc\";s:22:\"prop_wayfinder.ph_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"debug\";a:6:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:25:\"prop_wayfinder.debug_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"ignoreHidden\";a:6:{s:4:\"name\";s:12:\"ignoreHidden\";s:4:\"desc\";s:32:\"prop_wayfinder.ignoreHidden_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"hideSubMenus\";a:6:{s:4:\"name\";s:12:\"hideSubMenus\";s:4:\"desc\";s:32:\"prop_wayfinder.hideSubMenus_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:13:\"useWeblinkUrl\";a:6:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:33:\"prop_wayfinder.useWeblinkUrl_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"fullLink\";a:6:{s:4:\"name\";s:8:\"fullLink\";s:4:\"desc\";s:28:\"prop_wayfinder.fullLink_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"scheme\";a:6:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:26:\"prop_wayfinder.scheme_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:3:{i:0;a:2:{s:4:\"text\";s:23:\"prop_wayfinder.relative\";s:5:\"value\";s:0:\"\";}i:1;a:2:{s:4:\"text\";s:23:\"prop_wayfinder.absolute\";s:5:\"value\";s:3:\"abs\";}i:2;a:2:{s:4:\"text\";s:19:\"prop_wayfinder.full\";s:5:\"value\";s:4:\"full\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"sortOrder\";a:6:{s:4:\"name\";s:9:\"sortOrder\";s:4:\"desc\";s:29:\"prop_wayfinder.sortOrder_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:24:\"prop_wayfinder.ascending\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:25:\"prop_wayfinder.descending\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"sortBy\";a:6:{s:4:\"name\";s:6:\"sortBy\";s:4:\"desc\";s:26:\"prop_wayfinder.sortBy_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"menuindex\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"limit\";a:6:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:25:\"prop_wayfinder.limit_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"cssTpl\";a:6:{s:4:\"name\";s:6:\"cssTpl\";s:4:\"desc\";s:26:\"prop_wayfinder.cssTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"jsTpl\";a:6:{s:4:\"name\";s:5:\"jsTpl\";s:4:\"desc\";s:25:\"prop_wayfinder.jsTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"rowIdPrefix\";a:6:{s:4:\"name\";s:11:\"rowIdPrefix\";s:4:\"desc\";s:31:\"prop_wayfinder.rowIdPrefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"textOfLinks\";a:6:{s:4:\"name\";s:11:\"textOfLinks\";s:4:\"desc\";s:31:\"prop_wayfinder.textOfLinks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"menutitle\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"titleOfLinks\";a:6:{s:4:\"name\";s:12:\"titleOfLinks\";s:4:\"desc\";s:32:\"prop_wayfinder.titleOfLinks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"pagetitle\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"displayStart\";a:6:{s:4:\"name\";s:12:\"displayStart\";s:4:\"desc\";s:32:\"prop_wayfinder.displayStart_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"firstClass\";a:6:{s:4:\"name\";s:10:\"firstClass\";s:4:\"desc\";s:30:\"prop_wayfinder.firstClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"first\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"lastClass\";a:6:{s:4:\"name\";s:9:\"lastClass\";s:4:\"desc\";s:29:\"prop_wayfinder.lastClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"last\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"hereClass\";a:6:{s:4:\"name\";s:9:\"hereClass\";s:4:\"desc\";s:29:\"prop_wayfinder.hereClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:6:\"active\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"parentClass\";a:6:{s:4:\"name\";s:11:\"parentClass\";s:4:\"desc\";s:31:\"prop_wayfinder.parentClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"rowClass\";a:6:{s:4:\"name\";s:8:\"rowClass\";s:4:\"desc\";s:28:\"prop_wayfinder.rowClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"outerClass\";a:6:{s:4:\"name\";s:10:\"outerClass\";s:4:\"desc\";s:30:\"prop_wayfinder.outerClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"innerClass\";a:6:{s:4:\"name\";s:10:\"innerClass\";s:4:\"desc\";s:30:\"prop_wayfinder.innerClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"levelClass\";a:6:{s:4:\"name\";s:10:\"levelClass\";s:4:\"desc\";s:30:\"prop_wayfinder.levelClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"selfClass\";a:6:{s:4:\"name\";s:9:\"selfClass\";s:4:\"desc\";s:29:\"prop_wayfinder.selfClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"webLinkClass\";a:6:{s:4:\"name\";s:12:\"webLinkClass\";s:4:\"desc\";s:32:\"prop_wayfinder.webLinkClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"outerTpl\";a:6:{s:4:\"name\";s:8:\"outerTpl\";s:4:\"desc\";s:28:\"prop_wayfinder.outerTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"rowTpl\";a:6:{s:4:\"name\";s:6:\"rowTpl\";s:4:\"desc\";s:26:\"prop_wayfinder.rowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"parentRowTpl\";a:6:{s:4:\"name\";s:12:\"parentRowTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.parentRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:16:\"parentRowHereTpl\";a:6:{s:4:\"name\";s:16:\"parentRowHereTpl\";s:4:\"desc\";s:36:\"prop_wayfinder.parentRowHereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:7:\"hereTpl\";a:6:{s:4:\"name\";s:7:\"hereTpl\";s:4:\"desc\";s:27:\"prop_wayfinder.hereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"innerTpl\";a:6:{s:4:\"name\";s:8:\"innerTpl\";s:4:\"desc\";s:28:\"prop_wayfinder.innerTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"innerRowTpl\";a:6:{s:4:\"name\";s:11:\"innerRowTpl\";s:4:\"desc\";s:31:\"prop_wayfinder.innerRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"innerHereTpl\";a:6:{s:4:\"name\";s:12:\"innerHereTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.innerHereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"activeParentRowTpl\";a:6:{s:4:\"name\";s:18:\"activeParentRowTpl\";s:4:\"desc\";s:38:\"prop_wayfinder.activeParentRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"categoryFoldersTpl\";a:6:{s:4:\"name\";s:18:\"categoryFoldersTpl\";s:4:\"desc\";s:38:\"prop_wayfinder.categoryFoldersTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"startItemTpl\";a:6:{s:4:\"name\";s:12:\"startItemTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.startItemTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"permissions\";a:6:{s:4:\"name\";s:11:\"permissions\";s:4:\"desc\";s:31:\"prop_wayfinder.permissions_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"list\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"hereId\";a:6:{s:4:\"name\";s:6:\"hereId\";s:4:\"desc\";s:26:\"prop_wayfinder.hereId_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"where\";a:6:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:25:\"prop_wayfinder.where_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"templates\";a:6:{s:4:\"name\";s:9:\"templates\";s:4:\"desc\";s:29:\"prop_wayfinder.templates_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"previewUnpublished\";a:6:{s:4:\"name\";s:18:\"previewUnpublished\";s:4:\"desc\";s:38:\"prop_wayfinder.previewunpublished_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}}','',0,'');

/*!40000 ALTER TABLE `modx_site_snippets` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_templates`;

CREATE TABLE `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_templates` DISABLE KEYS */;

INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`)
VALUES
	(1,0,0,'base','Template',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href=\"[[++site_url]]\" />\n</head>\n<body>\n[[$logoChunk]]\n[[*content]]\n\n<nav>\n\n\n</nav>\n</body>\n</html>',0,'a:0:{}',1,'assets/templates/mainTemplate.html'),
	(2,1,0,'Pages','',0,2,'',0,'<html>\n<head>\n[[$styles]]\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href=\"[[++site_url]]\" />\n[[$jqueryChunk]]\n</head>\n<body>\n[[$logoChunk]]\n\n<div class = \"container\">\n  [[$navChunk]]\n  [[*content]]\n \n</div>\n\n    [[$footerChunk]]\n\n</body>\n</html>',0,'a:0:{}',1,'assets/templates/mainTemplate.html'),
	(3,1,0,'Articles','',0,1,'',0,'<html>\n<head>\n[[$styles]]\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href=\"[[++site_url]]\" />\n</head>\n<body>\n[[$logoChunk]]\n\n<div class = \"container\">\n  [[$navChunk]]\n\n  <div class=\"articles\">\n    <h2>[[*pagetitle]]</h2>\n\n\n  [[*content]]\n\n</div>\n\n    [[$footerChunk]]\n\n  </div>\n</body>\n</html>',0,'a:0:{}',1,'assets/templates/articles.html');

/*!40000 ALTER TABLE `modx_site_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvar_access
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_access`;

CREATE TABLE `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_site_tmplvar_contentvalues
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;

CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvar_contentvalues` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvar_contentvalues` (`id`, `tmplvarid`, `contentid`, `value`)
VALUES
	(1,1,5,'assets/images/TV_1.jpg'),
	(2,1,6,'assets/images/TV_Proud.jpg');

/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvar_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;

CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvar_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvar_templates` (`tmplvarid`, `templateid`, `rank`)
VALUES
	(1,2,0);

/*!40000 ALTER TABLE `modx_site_tmplvar_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvars
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvars`;

CREATE TABLE `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvars` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvars` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvars` (`id`, `source`, `property_preprocess`, `type`, `name`, `caption`, `description`, `editor_type`, `category`, `locked`, `elements`, `rank`, `display`, `default_text`, `properties`, `input_properties`, `output_properties`, `static`, `static_file`)
VALUES
	(1,1,0,'image','image','Nav image replacement','',0,0,0,'',0,'default','assets/images/headshot.jpg','a:0:{}','a:3:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";}','a:0:{}',0,'');

/*!40000 ALTER TABLE `modx_site_tmplvars` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_system_eventnames
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_system_eventnames`;

CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_system_eventnames` WRITE;
/*!40000 ALTER TABLE `modx_system_eventnames` DISABLE KEYS */;

INSERT INTO `modx_system_eventnames` (`name`, `service`, `groupname`)
VALUES
	('OnPluginEventBeforeSave',1,'Plugin Events'),
	('OnPluginEventSave',1,'Plugin Events'),
	('OnPluginEventBeforeRemove',1,'Plugin Events'),
	('OnPluginEventRemove',1,'Plugin Events'),
	('OnResourceGroupSave',1,'Security'),
	('OnResourceGroupBeforeSave',1,'Security'),
	('OnResourceGroupRemove',1,'Security'),
	('OnResourceGroupBeforeRemove',1,'Security'),
	('OnSnippetBeforeSave',1,'Snippets'),
	('OnSnippetSave',1,'Snippets'),
	('OnSnippetBeforeRemove',1,'Snippets'),
	('OnSnippetRemove',1,'Snippets'),
	('OnSnipFormPrerender',1,'Snippets'),
	('OnSnipFormRender',1,'Snippets'),
	('OnBeforeSnipFormSave',1,'Snippets'),
	('OnSnipFormSave',1,'Snippets'),
	('OnBeforeSnipFormDelete',1,'Snippets'),
	('OnSnipFormDelete',1,'Snippets'),
	('OnTemplateBeforeSave',1,'Templates'),
	('OnTemplateSave',1,'Templates'),
	('OnTemplateBeforeRemove',1,'Templates'),
	('OnTemplateRemove',1,'Templates'),
	('OnTempFormPrerender',1,'Templates'),
	('OnTempFormRender',1,'Templates'),
	('OnBeforeTempFormSave',1,'Templates'),
	('OnTempFormSave',1,'Templates'),
	('OnBeforeTempFormDelete',1,'Templates'),
	('OnTempFormDelete',1,'Templates'),
	('OnTemplateVarBeforeSave',1,'Template Variables'),
	('OnTemplateVarSave',1,'Template Variables'),
	('OnTemplateVarBeforeRemove',1,'Template Variables'),
	('OnTemplateVarRemove',1,'Template Variables'),
	('OnTVFormPrerender',1,'Template Variables'),
	('OnTVFormRender',1,'Template Variables'),
	('OnBeforeTVFormSave',1,'Template Variables'),
	('OnTVFormSave',1,'Template Variables'),
	('OnBeforeTVFormDelete',1,'Template Variables'),
	('OnTVFormDelete',1,'Template Variables'),
	('OnTVInputRenderList',1,'Template Variables'),
	('OnTVInputPropertiesList',1,'Template Variables'),
	('OnTVOutputRenderList',1,'Template Variables'),
	('OnTVOutputRenderPropertiesList',1,'Template Variables'),
	('OnUserGroupBeforeSave',1,'User Groups'),
	('OnUserGroupSave',1,'User Groups'),
	('OnUserGroupBeforeRemove',1,'User Groups'),
	('OnUserGroupRemove',1,'User Groups'),
	('OnBeforeUserGroupFormSave',1,'User Groups'),
	('OnUserGroupFormSave',1,'User Groups'),
	('OnBeforeUserGroupFormRemove',1,'User Groups'),
	('OnDocFormPrerender',1,'Resources'),
	('OnDocFormRender',1,'Resources'),
	('OnBeforeDocFormSave',1,'Resources'),
	('OnDocFormSave',1,'Resources'),
	('OnBeforeDocFormDelete',1,'Resources'),
	('OnDocFormDelete',1,'Resources'),
	('OnDocPublished',5,'Resources'),
	('OnDocUnPublished',5,'Resources'),
	('OnBeforeEmptyTrash',1,'Resources'),
	('OnEmptyTrash',1,'Resources'),
	('OnResourceTVFormPrerender',1,'Resources'),
	('OnResourceTVFormRender',1,'Resources'),
	('OnResourceDelete',1,'Resources'),
	('OnResourceUndelete',1,'Resources'),
	('OnResourceBeforeSort',1,'Resources'),
	('OnResourceSort',1,'Resources'),
	('OnResourceDuplicate',1,'Resources'),
	('OnResourceToolbarLoad',1,'Resources'),
	('OnResourceRemoveFromResourceGroup',1,'Resources'),
	('OnResourceAddToResourceGroup',1,'Resources'),
	('OnRichTextEditorRegister',1,'RichText Editor'),
	('OnRichTextEditorInit',1,'RichText Editor'),
	('OnRichTextBrowserInit',1,'RichText Editor'),
	('OnWebLogin',3,'Security'),
	('OnBeforeWebLogout',3,'Security'),
	('OnWebLogout',3,'Security'),
	('OnManagerLogin',2,'Security'),
	('OnBeforeManagerLogout',2,'Security'),
	('OnManagerLogout',2,'Security'),
	('OnBeforeWebLogin',3,'Security'),
	('OnWebAuthentication',3,'Security'),
	('OnBeforeManagerLogin',2,'Security'),
	('OnManagerAuthentication',2,'Security'),
	('OnManagerLoginFormRender',2,'Security'),
	('OnManagerLoginFormPrerender',2,'Security'),
	('OnPageUnauthorized',1,'Security'),
	('OnUserFormPrerender',1,'Users'),
	('OnUserFormRender',1,'Users'),
	('OnBeforeUserFormSave',1,'Users'),
	('OnUserFormSave',1,'Users'),
	('OnBeforeUserFormDelete',1,'Users'),
	('OnUserFormDelete',1,'Users'),
	('OnUserNotFound',1,'Users'),
	('OnBeforeUserActivate',1,'Users'),
	('OnUserActivate',1,'Users'),
	('OnBeforeUserDeactivate',1,'Users'),
	('OnUserDeactivate',1,'Users'),
	('OnBeforeUserDuplicate',1,'Users'),
	('OnUserDuplicate',1,'Users'),
	('OnUserChangePassword',1,'Users'),
	('OnUserBeforeRemove',1,'Users'),
	('OnUserBeforeSave',1,'Users'),
	('OnUserSave',1,'Users'),
	('OnUserRemove',1,'Users'),
	('OnUserBeforeAddToGroup',1,'User Groups'),
	('OnUserAddToGroup',1,'User Groups'),
	('OnUserBeforeRemoveFromGroup',1,'User Groups'),
	('OnUserRemoveFromGroup',1,'User Groups'),
	('OnWebPagePrerender',5,'System'),
	('OnBeforeCacheUpdate',4,'System'),
	('OnCacheUpdate',4,'System'),
	('OnLoadWebPageCache',4,'System'),
	('OnBeforeSaveWebPageCache',4,'System'),
	('OnSiteRefresh',1,'System'),
	('OnFileManagerUpload',1,'System'),
	('OnFileCreateFormPrerender',1,'System'),
	('OnFileEditFormPrerender',1,'System'),
	('OnManagerPageInit',2,'System'),
	('OnManagerPageBeforeRender',2,'System'),
	('OnManagerPageAfterRender',2,'System'),
	('OnWebPageInit',5,'System'),
	('OnLoadWebDocument',5,'System'),
	('OnParseDocument',5,'System'),
	('OnWebPageComplete',5,'System'),
	('OnBeforeManagerPageInit',2,'System'),
	('OnPageNotFound',1,'System'),
	('OnHandleRequest',5,'System'),
	('OnSiteSettingsRender',1,'Settings'),
	('OnInitCulture',3,'Internationalization'),
	('OnCategorySave',1,'Categories'),
	('OnCategoryBeforeSave',1,'Categories'),
	('OnCategoryRemove',1,'Categories'),
	('OnCategoryBeforeRemove',1,'Categories'),
	('OnChunkSave',1,'Chunks'),
	('OnChunkBeforeSave',1,'Chunks'),
	('OnChunkRemove',1,'Chunks'),
	('OnChunkBeforeRemove',1,'Chunks'),
	('OnChunkFormPrerender',1,'Chunks'),
	('OnChunkFormRender',1,'Chunks'),
	('OnBeforeChunkFormSave',1,'Chunks'),
	('OnChunkFormSave',1,'Chunks'),
	('OnBeforeChunkFormDelete',1,'Chunks'),
	('OnChunkFormDelete',1,'Chunks'),
	('OnContextSave',1,'Contexts'),
	('OnContextBeforeSave',1,'Contexts'),
	('OnContextRemove',1,'Contexts'),
	('OnContextBeforeRemove',1,'Contexts'),
	('OnContextFormPrerender',2,'Contexts'),
	('OnContextFormRender',2,'Contexts'),
	('OnPluginSave',1,'Plugins'),
	('OnPluginBeforeSave',1,'Plugins'),
	('OnPluginRemove',1,'Plugins'),
	('OnPluginBeforeRemove',1,'Plugins'),
	('OnPluginFormPrerender',1,'Plugins'),
	('OnPluginFormRender',1,'Plugins'),
	('OnBeforePluginFormSave',1,'Plugins'),
	('OnPluginFormSave',1,'Plugins'),
	('OnBeforePluginFormDelete',1,'Plugins'),
	('OnPluginFormDelete',1,'Plugins'),
	('OnPropertySetSave',1,'Property Sets'),
	('OnPropertySetBeforeSave',1,'Property Sets'),
	('OnPropertySetRemove',1,'Property Sets'),
	('OnPropertySetBeforeRemove',1,'Property Sets'),
	('OnMediaSourceBeforeFormDelete',1,'Media Sources'),
	('OnMediaSourceBeforeFormSave',1,'Media Sources'),
	('OnMediaSourceGetProperties',1,'Media Sources'),
	('OnMediaSourceFormDelete',1,'Media Sources'),
	('OnMediaSourceFormSave',1,'Media Sources'),
	('OnMediaSourceDuplicate',1,'Media Sources');

/*!40000 ALTER TABLE `modx_system_eventnames` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_system_settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_system_settings`;

CREATE TABLE `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_system_settings` WRITE;
/*!40000 ALTER TABLE `modx_system_settings` DISABLE KEYS */;

INSERT INTO `modx_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`)
VALUES
	('access_category_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('access_context_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('access_resource_group_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('allow_forward_across_contexts','','combo-boolean','core','system','0000-00-00 00:00:00'),
	('allow_manager_login_forgot_password','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('allow_multiple_emails','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('allow_tags_in_post','','combo-boolean','core','system','0000-00-00 00:00:00'),
	('archive_with','','combo-boolean','core','system','0000-00-00 00:00:00'),
	('auto_menuindex','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('auto_check_pkg_updates','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('auto_check_pkg_updates_cache_expire','15','textfield','core','system','0000-00-00 00:00:00'),
	('automatic_alias','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('base_help_url','http://rtfm.modx.com/display/revolution20/','textfield','core','manager','0000-00-00 00:00:00'),
	('blocked_minutes','60','textfield','core','authentication','0000-00-00 00:00:00'),
	('cache_action_map','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_alias_map','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_context_settings','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_db','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_db_expires','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_db_session','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_db_session_lifetime','','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_default','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_disabled','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_expires','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_format','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_handler','xPDOFileCache','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_lang_js','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_lexicon_topics','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_noncore_lexicon_topics','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_resource','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_resource_expires','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_scripts','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_system_settings','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('clear_cache_refresh_trees','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('compress_css','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('compress_js','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('compress_js_max_files','10','textfield','core','manager','0000-00-00 00:00:00'),
	('compress_js_groups','','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('confirm_navigation','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('container_suffix','/','textfield','core','furls','0000-00-00 00:00:00'),
	('context_tree_sort','','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('context_tree_sortby','rank','textfield','core','manager','0000-00-00 00:00:00'),
	('context_tree_sortdir','ASC','textfield','core','manager','0000-00-00 00:00:00'),
	('cultureKey','en','modx-combo-language','core','language','0000-00-00 00:00:00'),
	('date_timezone','','textfield','core','system','0000-00-00 00:00:00'),
	('debug','','textfield','core','system','0000-00-00 00:00:00'),
	('default_duplicate_publish_option','preserve','textfield','core','manager','0000-00-00 00:00:00'),
	('default_media_source','1','modx-combo-source','core','manager','0000-00-00 00:00:00'),
	('default_per_page','20','textfield','core','manager','0000-00-00 00:00:00'),
	('default_context','web','modx-combo-context','core','site','0000-00-00 00:00:00'),
	('default_template','1','modx-combo-template','core','site','0000-00-00 00:00:00'),
	('default_content_type','1','modx-combo-content-type','core','site','0000-00-00 00:00:00'),
	('editor_css_path','','textfield','core','editor','0000-00-00 00:00:00'),
	('editor_css_selectors','','textfield','core','editor','0000-00-00 00:00:00'),
	('emailsender','admin@gmail.com','textfield','core','authentication','2014-03-31 10:25:35'),
	('emailsubject','Your login details','textfield','core','authentication','0000-00-00 00:00:00'),
	('enable_dragdrop','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('error_page','1','textfield','core','site','0000-00-00 00:00:00'),
	('failed_login_attempts','5','textfield','core','authentication','0000-00-00 00:00:00'),
	('fe_editor_lang','en','modx-combo-language','core','language','0000-00-00 00:00:00'),
	('feed_modx_news','http://feeds.feedburner.com/modx-announce','textfield','core','system','0000-00-00 00:00:00'),
	('feed_modx_news_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('feed_modx_security','http://feeds.feedburner.com/modxsecurity','textfield','core','system','0000-00-00 00:00:00'),
	('feed_modx_security_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('filemanager_path','','textfield','core','file','0000-00-00 00:00:00'),
	('filemanager_path_relative','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('filemanager_url','','textfield','core','file','0000-00-00 00:00:00'),
	('filemanager_url_relative','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('forgot_login_email','<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('form_customization_use_all_groups','','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('forward_merge_excludes','type,published,class_key','textfield','core','system','0000-00-00 00:00:00'),
	('friendly_alias_lowercase_only','1','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_max_length','0','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_restrict_chars','pattern','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_restrict_chars_pattern','/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_strip_element_tags','1','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_translit','none','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_translit_class','translit.modTransliterate','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_translit_class_path','{core_path}components/','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_trim_chars','/.-_','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_word_delimiter','-','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_word_delimiters','-_','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_urls','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('friendly_urls_strict','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('global_duplicate_uri_check','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('hidemenu_default','0','combo-boolean','core','site','0000-00-00 00:00:00'),
	('inline_help','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('locale','','textfield','core','language','0000-00-00 00:00:00'),
	('log_level','1','textfield','core','system','0000-00-00 00:00:00'),
	('log_target','FILE','textfield','core','system','0000-00-00 00:00:00'),
	('link_tag_scheme','-1','textfield','core','site','0000-00-00 00:00:00'),
	('lock_ttl','360','textfield','core','system','0000-00-00 00:00:00'),
	('mail_charset','UTF-8','modx-combo-charset','core','mail','0000-00-00 00:00:00'),
	('mail_encoding','8bit','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_use_smtp','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_auth','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_helo','','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_hosts','localhost','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_keepalive','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_pass','','text-password','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_port','587','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_prefix','','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_single_to','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_timeout','10','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_user','','textfield','core','mail','0000-00-00 00:00:00'),
	('manager_date_format','Y-m-d','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_favicon_url','','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_html5_cache','0','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('manager_js_cache_file_locking','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('manager_js_cache_max_age','3600','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_js_document_root','','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_js_zlib_output_compression','0','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('manager_time_format','g:i a','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_direction','ltr','textfield','core','language','0000-00-00 00:00:00'),
	('manager_lang_attribute','en','textfield','core','language','0000-00-00 00:00:00'),
	('manager_language','en','modx-combo-language','core','language','0000-00-00 00:00:00'),
	('manager_login_url_alternate','','textfield','core','authentication','0000-00-00 00:00:00'),
	('manager_theme','default','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_week_start','0','textfield','core','manager','0000-00-00 00:00:00'),
	('modx_browser_default_sort','name','textfield','core','manager','0000-00-00 00:00:00'),
	('modx_charset','UTF-8','modx-combo-charset','core','language','0000-00-00 00:00:00'),
	('principal_targets','modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource','textfield','core','authentication','0000-00-00 00:00:00'),
	('proxy_auth_type','BASIC','textfield','core','proxy','0000-00-00 00:00:00'),
	('proxy_host','','textfield','core','proxy','0000-00-00 00:00:00'),
	('proxy_password','','text-password','core','proxy','0000-00-00 00:00:00'),
	('proxy_port','','textfield','core','proxy','0000-00-00 00:00:00'),
	('proxy_username','','textfield','core','proxy','0000-00-00 00:00:00'),
	('password_generated_length','8','textfield','core','authentication','0000-00-00 00:00:00'),
	('password_min_length','8','textfield','core','authentication','0000-00-00 00:00:00'),
	('phpthumb_allow_src_above_docroot','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_maxage','30','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_maxsize','100','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_maxfiles','10000','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_source_enabled','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_document_root','','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_error_bgcolor','CCCCFF','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_error_textcolor','FF0000','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_error_fontsize','1','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_far','C','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_imagemagick_path','','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_enabled','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_erase_image','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_valid_domains','{http_host}','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_text_message','Off-server thumbnailing is not allowed','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_enabled','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_erase_image','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_require_refer','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_text_message','Off-server linking is not allowed','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_valid_domains','{http_host}','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_watermark_src','','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_zoomcrop','0','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('publish_default','','combo-boolean','core','site','0000-00-00 00:00:00'),
	('rb_base_dir','','textfield','core','file','0000-00-00 00:00:00'),
	('rb_base_url','','textfield','core','file','0000-00-00 00:00:00'),
	('request_controller','index.php','textfield','core','gateway','0000-00-00 00:00:00'),
	('request_method_strict','0','combo-boolean','core','gateway','0000-00-00 00:00:00'),
	('request_param_alias','q','textfield','core','gateway','0000-00-00 00:00:00'),
	('request_param_id','id','textfield','core','gateway','0000-00-00 00:00:00'),
	('resolve_hostnames','0','combo-boolean','core','system','0000-00-00 00:00:00'),
	('resource_tree_node_name','pagetitle','textfield','core','manager','0000-00-00 00:00:00'),
	('resource_tree_node_tooltip','','textfield','core','manager','0000-00-00 00:00:00'),
	('richtext_default','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('search_default','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('server_offset_time','0','textfield','core','system','0000-00-00 00:00:00'),
	('server_protocol','http','textfield','core','system','0000-00-00 00:00:00'),
	('session_cookie_domain','','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_lifetime','604800','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_path','','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_secure','','combo-boolean','core','session','0000-00-00 00:00:00'),
	('session_cookie_httponly','1','combo-boolean','core','session','0000-00-00 00:00:00'),
	('session_gc_maxlifetime','604800','textfield','core','session','0000-00-00 00:00:00'),
	('session_handler_class','modSessionHandler','textfield','core','session','0000-00-00 00:00:00'),
	('session_name','','textfield','core','session','0000-00-00 00:00:00'),
	('set_header','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('show_tv_categories_header','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('signupemail_message','<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('site_name','MODX Revolution','textfield','core','site','0000-00-00 00:00:00'),
	('site_start','1','textfield','core','site','0000-00-00 00:00:00'),
	('site_status','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('site_unavailable_message','The site is currently unavailable','textfield','core','site','0000-00-00 00:00:00'),
	('site_unavailable_page','0','textfield','core','site','0000-00-00 00:00:00'),
	('strip_image_paths','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('symlink_merge_fields','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('topmenu_show_descriptions','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('tree_default_sort','menuindex','textfield','core','manager','0000-00-00 00:00:00'),
	('tree_root_id','0','numberfield','core','manager','0000-00-00 00:00:00'),
	('tvs_below_content','0','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('udperms_allowroot','','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('unauthorized_page','1','textfield','core','site','0000-00-00 00:00:00'),
	('upload_files','txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf','textfield','core','file','0000-00-00 00:00:00'),
	('upload_flash','swf,fla','textfield','core','file','0000-00-00 00:00:00'),
	('upload_images','jpg,jpeg,png,gif,psd,ico,bmp','textfield','core','file','0000-00-00 00:00:00'),
	('upload_maxsize','1048576','textfield','core','file','0000-00-00 00:00:00'),
	('upload_media','mp3,wav,au,wmv,avi,mpg,mpeg','textfield','core','file','0000-00-00 00:00:00'),
	('use_alias_path','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('use_browser','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('use_editor','1','combo-boolean','core','editor','0000-00-00 00:00:00'),
	('use_multibyte','1','combo-boolean','core','language','2014-03-31 10:25:35'),
	('use_weblink_target','','combo-boolean','core','site','0000-00-00 00:00:00'),
	('webpwdreminder_message','<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('websignupemail_message','<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('welcome_screen','','combo-boolean','core','manager','2014-03-31 10:25:59'),
	('welcome_screen_url','http://misc.modx.com/revolution/welcome.22.html','textfield','core','manager','0000-00-00 00:00:00'),
	('which_editor','','modx-combo-rte','core','editor','0000-00-00 00:00:00'),
	('which_element_editor','','modx-combo-rte','core','editor','0000-00-00 00:00:00'),
	('xhtml_urls','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('settings_version','2.2.13-pl','textfield','core','system','0000-00-00 00:00:00'),
	('settings_distro','traditional','textfield','core','system','0000-00-00 00:00:00');

/*!40000 ALTER TABLE `modx_system_settings` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_transport_packages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_transport_packages`;

CREATE TABLE `modx_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_transport_packages` WRITE;
/*!40000 ALTER TABLE `modx_transport_packages` DISABLE KEYS */;

INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`)
VALUES
	('wayfinder-2.3.3-pl','2014-04-10 08:15:31','2014-04-10 13:15:49','2014-04-10 20:15:49',0,1,1,0,'wayfinder-2.3.3-pl.transport.zip',NULL,'a:33:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:804:\"::::::::::::::::::::::::::::::::::::::::\n Snippet name: Wayfinder\n Short Desc: builds site navigation\n Version: 2.3.0 (Revolution compatible)\n Authors: \n    Kyle Jaebker (muddydogpaws.com)\n    Ryan Thrash (vertexworks.com)\n    Shaun McCormick (splittingred.com)\n ::::::::::::::::::::::::::::::::::::::::\nDescription:\n    Totally refactored from original DropMenu nav builder to make it easier to\n    create custom navigation by using chunks as output templates. By using templates,\n    many of the paramaters are no longer needed for flexible output including tables,\n    unordered- or ordered-lists (ULs or OLs), definition lists (DLs) or in any other\n    format you desire.\n::::::::::::::::::::::::::::::::::::::::\nExample Usage:\n    [[Wayfinder? &startId=`0`]]\n::::::::::::::::::::::::::::::::::::::::\";s:9:\"changelog\";s:2655:\"Changelog for Wayfinder (for Revolution).\n\nWayfinder 2.3.3\n====================================\n- [#40] Add wf.level placeholder to items for showing current depth\n- [#42] Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus\n- [#41] Fix issue with Wayfinder and truncated result sets due to getIterator call\n\nWayfinder 2.3.2\n====================================\n- [#36] Fix issue with multiple Wayfinder calls using &config\n- [#35] Fix issues with TV bindings rendering\n- Add \"protected\" placeholder that is 1 if Resource is protected by a Resource Group\n- Updated documentation, snippet properties descriptions\n\nWayfinder 2.3.1\n====================================\n- [#31] Add &scheme property for specifying link schemes\n- [#27] Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching\n\nWayfinder 2.3.0\n====================================\n- [#14] Fix issue with hideSubMenus when using it with a non-zero startId\n- Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc\n- Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set\n- Ensure that caching also caches by user ID to persist access permissions through cached result sets\n\nWayfinder 2.2.0\n====================================\n- [#23] Fix issue that generated error message in error.log due to &contexts always being processed regardless of empty state\n- [#21] Fix issue with unnecessary groupby that was breaking sorting in older mysql versions\n- [#22] Add &cacheResults parameter, which caches queries for faster loading\n- [#8] Add &contexts parameter, and &startIdContext parameter if navigating across multiple contexts and using a non-0 &startId\n\nWayfinder 2.1.3\n====================================\n- [#14] Fix hideSubMenus property\n- Add templates parameter that accepts a comma-delimited list of template IDs to filter by\n- Add where parameter that accepts a JSON object for where conditions\n- Add hereId parameter for specifying the active location\n\nWayfinder 2.1.2\n====================================\n- Fixed bug with includeDocs parameter\n\nWayfinder 2.1.1\n====================================\n- Wayfinder now properly uses MODx parsing system\n- Fixed issue with includeDocs statement\n- Fixed issues with PDO statements\n- Added the missing permissions check\n- Added wayfinder parameter \"permissions\" - default to \"list\", empty to bypass permissions check\n- [#WAYFINDER-20] TemplateVariables not rendering in Wayfinder templates.\n- Added changelog.\";s:9:\"signature\";s:18:\"wayfinder-2.3.3-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:46:\"/workspace/package/install/wayfinder-2.3.3-pl/\";s:14:\"package_action\";i:0;}','Wayfinder','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4eaecb1ef24554127d0000b6\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556be8b2b083396d0008bd\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"wayfinder-2.3.3-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:9:\"Wayfinder\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"2.3.3\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:230:\"<p>Wayfinder is a highly flexible navigation builder for MODx Revolution.</p><p>See the official docs here:&nbsp;<a href=\"http://rtfm.modx.com/display/ADDON/Wayfinder\">http://rtfm.modx.com/display/ADDON/Wayfinder</a></p><ul>\n</ul>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:38:\"<p>Install via Package Management.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2306:\"<p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.3</b></p><ul><li>&#91;#40&#93; Add wf.level placeholder to items for showing current depth</li><li>&#91;#42&#93; Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus</li><li>&#91;#41&#93; Fix issue with Wayfinder and truncated result sets due to getIterator call</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.2</b></p><ul><li>&#91;#36&#93; Fix issue with multiple Wayfinder calls using &amp;config</li><li>&#91;#35&#93; Fix issues with TV bindings rendering</li><li>Add \"protected\" placeholder that is 1 if Resource is protected by a Resource Group</li><li>Updated documentation, snippet properties descriptions</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.1</b></p><ul><li>&#91;#31&#93; Add &amp;scheme property for specifying link schemes</li><li>&#91;#27&#93; Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.0</b></p><ul><li>&#91;#14&#93; Fix issue with hideSubMenus when using it with a non-zero startId</li><li>Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc</li><li>Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set</li><li>Ensure that caching also caches by user ID to persist access permissions through cached result sets</li></ul><p><b>New in 2.2.0</b></p><ul><li>&#91;#23&#93; Fix issue that generated error message in error.log due to &amp;contexts always being processed regardless of empty state</li><li>&#91;#21&#93; Fix issue with unnecessary groupby that was breaking sorting in older mysql versions</li><li>&#91;#22&#93; Add &amp;cacheResults parameter, which caches queries for faster loading</li><li>&#91;#8&#93; Add &amp;contexts parameter, and &amp;startIdContext parameter if navigating across multiple contexts and using a non-0 &amp;startId</li></ul>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2011-10-31T16:21:50+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-04-10T20:10:09+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2011-10-31T16:21:50+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"187714\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"wayfinder-2.3.3-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4eaecb20f24554127d0000b8\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4eaecb1ef24554127d0000b6\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:32:\"wayfinder-2.3.3-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"105102\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"79.139.32.7\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"wayfinder-2.3.3-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:15:\"menu,navigation\";s:8:\"children\";a:0:{}}i:37;a:4:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:44:\"menus,flyover,navigation,structure,menu,site\";s:8:\"children\";a:0:{}}}',2,3,3,'pl',0),
	('getresources-1.6.1-pl','2014-04-10 08:15:59','2014-04-10 13:16:15','2014-04-10 20:16:15',0,1,1,0,'getresources-1.6.1-pl.transport.zip',NULL,'a:33:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:336:\"--------------------\nSnippet: getResources\n--------------------\nVersion: 1.6.0-pl\nReleased: December 30, 2013\nSince: December 28, 2009\nAuthor: Jason Coward <jason@opengeek.com>\n\nA general purpose Resource listing and summarization snippet for MODX Revolution.\n\nOfficial Documentation:\nhttp://docs.modxcms.com/display/ADDON/getResources\n\";s:9:\"changelog\";s:3492:\"Changelog for getResources.\n\ngetResources 1.6.1-pl (December 30, 2013)\n====================================\n- Allow tvFilter values to contain filter operators\n- Allow 0-based idx\n- Pass scriptProperties to wrapperTpl\n- [#30][#80] Only dump properties for invalid tpl when debug enabled\n\ngetResources 1.6.0-pl (February 19, 2013)\n====================================\n- Add tplWrapper for specifying a wrapper template\n\ngetResources 1.5.1-pl (August 23, 2012)\n====================================\n- Add tplOperator property to default properties\n- [#73] Add between tplOperator to conditionalTpls\n\ngetResources 1.5.0-pl (June 15, 2012)\n====================================\n- [#58] Add tplCondition/conditionalTpls support\n- [#67] Add odd property\n- [#60] Allow custom delimiters for tvFilters\n- [#63] Give tplFirst/tplLast precedence over tpl_X/tpl_nX\n- Automatically prepare TV values for media-source dependent TVs\n\ngetResources 1.4.2-pl (December 9, 2011)\n====================================\n- [#25] Add new operators to tvFilters\n- [#37] Consider default values with tvFilters\n- [#57] Fix tpl overrides and improve order\n\ngetResources 1.4.1-pl (December 8, 2011)\n====================================\n- [#57] Add support for factor-based tpls\n- [#54], [#55] Fix processTVList feature\n\ngetResources 1.4.0-pl (September 21, 2011)\n====================================\n- [#50] Use children of parents from other contexts\n- [#45] Add dbCacheFlag to control db caching of getCollection, default to false\n- [#49] Allow comma-delimited list of TV names as includeTVList or processTVList\n\ngetResources 1.3.1-pl (July 14, 2011)\n====================================\n- [#43] Allow 0 as idx property\n- [#9] Fix tvFilters grouping\n- [#46] Fix criteria issue with &resources property\n\ngetResources 1.3.0-pl (March 28, 2011)\n====================================\n- [#33] sortbyTVType: Allow numeric and datetime TV sorting via SQL CAST()\n- [#24] Fix typos in list property options\n- [#4] Support multiple sortby fields via JSON object\n- Use get() instead to toArray() if includeContent is false\n- [#22] Add &toSeparatePlaceholders property for splitting output\n\ngetResources 1.2.2-pl (October 18, 2010)\n====================================\n- [#19] Fix sortbyTV returning duplicate rows\n\ngetResources 1.2.1-pl (October 11, 2010)\n====================================\n- Remove inadvertent call to modX::setLogTarget(\'ECHO\')\n\ngetResources 1.2.0-pl (September 25, 2010)\n====================================\n- Fix error when &parents is not set\n- Allow empty &sortby\n- Add ability to sort by a single Template Variable value (or default value)\n\ngetResources 1.1.0-pl (July 30, 2010)\n====================================\n- Added &toPlaceholder property for assigning results to a placeholder\n- Added &resources property for including/excluding specific resources\n- Added &showDeleted property\n- Allow multiple contexts to be passed into &context\n- Added &showUnpublish property\n- Added getresources.core_path reference for easier development\n- [#ADDON-135] Make output separator configurable via outputSeparator property\n- Add where property to allow ad hoc criteria in JSON format\n\ngetResources 1.0.0-ga (December 29, 2009)\n====================================\n- [#ADDON-81] Allow empty tvPrefix property.\n- [#ADDON-89] Allow parents property to have a value of 0.\n- Changed default value of sortbyAlias to empty string and added sortbyEscaped property with default of 0.\n- Added changelog, license, and readme.\n\";s:9:\"signature\";s:21:\"getresources-1.6.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:49:\"/workspace/package/install/getresources-1.6.1-pl/\";s:14:\"package_action\";i:0;}','getResources','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52c184b462cf240b35006e31\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c3db2b083396d000abe\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.6.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"getResources\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.6.1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"6\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"opengeek\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:157:\"<p>This patch release fixes several bugs, including the dumping of properties to array if the output of a tpl Chunk is empty.</p><p></p><p></p><p></p><p></p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:37:\"<p>Install via Package Management</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1742:\"<p></p><p>getResources 1.6.1-pl (December 30, 2013)</p><ul><li>Allow tvFilter values to contain filter operators</li><li><li>Allow 0-based idx</li><li>Pass scriptProperties to wrapperTpl</li><li>Only dump properties for invalid tpl when debug enabled</li></li></ul><p>getResources 1.6.0-pl (February 19, 2013)</p><p></p><ul><li>Add tplWrapper for specifying a wrapper template</li></ul><p></p><p>getResources 1.5.1-pl (August 23, 2012)</p><p></p><ul><li>Add tplOperator property to default properties</li><li>&#91;#73&#93; Add between tplOperator to conditionalTpls</li></ul><p></p><p>getResources 1.5.0-pl (June 15, 2012)</p><p></p><ul><li>&#91;#58&#93; Add tplCondition/conditionalTpls support</li><li>&#91;#67&#93; Add odd property</li><li>&#91;#60&#93; Allow custom delimiters for tvFilters</li><li>&#91;#63&#93; Give tplFirst/tplLast precedence over tpl_X/tpl_nX</li><li>Automatically prepare TV values for media-source dependent TVs</li></ul><p></p><p></p><p>getResources 1.4.2-pl (December 9, 2011)</p><p></p><ul><li>&#91;#25&#93; Add new operators to tvFilters</li><li>&#91;#37&#93; Consider default values with tvFilters</li><li>&#91;#57&#93; Fix tpl overrides and improve order</li></ul><p></p><p></p><p>getResources 1.4.1-pl (December 8, 2011)</p><p></p><ul><li>&#91;#57&#93; Add support for factor-based tpls</li><li>&#91;#54&#93;, &#91;#55&#93; Fix processTVList feature</li></ul><p></p><p></p><p>getResources 1.4.0-pl (September 21, 2011)</p><p></p><ul><li>&#91;#50&#93; Use children of parents from other contexts</li><li>&#91;#45&#93; Add dbCacheFlag to control db caching of getCollection, default to false</li><li>&#91;#49&#93; Allow comma-delimited list of TV names as includeTVList or processTVList</li></ul><p></p><p></p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2013-12-30T14:35:32+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"opengeek\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-04-10T19:46:38+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2013-12-30T14:35:32+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"137545\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52c184b562cf240b35006e33\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.6.1-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52c184b562cf240b35006e33\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52c184b462cf240b35006e31\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:35:\"getresources-1.6.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"13746\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"46.21.225.7\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52c184b562cf240b35006e33\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.6.1-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:32:\"blogging,content,navigation,news\";s:8:\"children\";a:0:{}}i:37;a:4:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:57:\"blog,blogging,resources,getr,getresource,resource,listing\";s:8:\"children\";a:0:{}}}',1,6,1,'pl',0);

/*!40000 ALTER TABLE `modx_transport_packages` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_transport_providers
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_transport_providers`;

CREATE TABLE `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_transport_providers` WRITE;
/*!40000 ALTER TABLE `modx_transport_providers` DISABLE KEYS */;

INSERT INTO `modx_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`)
VALUES
	(1,'modx.com','The official MODX transport facility for 3rd party components.','http://rest.modx.com/extras/','','','2014-03-06 22:36:16',NULL);

/*!40000 ALTER TABLE `modx_transport_providers` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_attributes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_attributes`;

CREATE TABLE `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_user_attributes` WRITE;
/*!40000 ALTER TABLE `modx_user_attributes` DISABLE KEYS */;

INSERT INTO `modx_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`)
VALUES
	(1,1,'Default Admin User','admin@gmail.com','','',0,0,0,9,1397160799,1397230981,0,'5573398a83cf969a7be2aab3876ae753',0,0,'','','','','','','','','',NULL);

/*!40000 ALTER TABLE `modx_user_attributes` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_group_roles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_group_roles`;

CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_user_group_roles` WRITE;
/*!40000 ALTER TABLE `modx_user_group_roles` DISABLE KEYS */;

INSERT INTO `modx_user_group_roles` (`id`, `name`, `description`, `authority`)
VALUES
	(1,'Member',NULL,9999),
	(2,'Super User',NULL,0);

/*!40000 ALTER TABLE `modx_user_group_roles` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_messages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_messages`;

CREATE TABLE `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_user_settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_settings`;

CREATE TABLE `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_users`;

CREATE TABLE `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_users` WRITE;
/*!40000 ALTER TABLE `modx_users` DISABLE KEYS */;

INSERT INTO `modx_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`)
VALUES
	(1,'admin','zIPfCU1DMLIMIX/5Xm5YMCjFiR+dDY9+Hu7jYuUpteo=','','modUser',1,NULL,NULL,'hashing.modPBKDF2','e92cd5c99433db30cc32406e66eeea22',1,NULL,1);

/*!40000 ALTER TABLE `modx_users` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_workspaces
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_workspaces`;

CREATE TABLE `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_workspaces` WRITE;
/*!40000 ALTER TABLE `modx_workspaces` DISABLE KEYS */;

INSERT INTO `modx_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`)
VALUES
	(1,'Default MODX workspace','{core_path}','2014-03-31 10:25:32',1,NULL);

/*!40000 ALTER TABLE `modx_workspaces` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
