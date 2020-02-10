-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  lun. 10 fév. 2020 à 11:26
-- Version du serveur :  8.0.19
-- Version de PHP :  7.3.11-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `myprofile`
--

--
-- Déchargement des données de la table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(4, 6, '_wp_attached_file', '2020/02/neige.jpg'),
(5, 6, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:17:\"2020/02/neige.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"neige-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"neige-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"neige-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"neige-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:18:\"neige-1536x864.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(10, 10, '_edit_last', '1'),
(11, 10, '_edit_lock', '1580721836:1'),
(12, 10, '_thumbnail_id', '6'),
(14, 13, '_edit_last', '1'),
(15, 13, '_edit_lock', '1580722293:1'),
(16, 14, '_wp_attached_file', '2020/02/arbre.jpg'),
(17, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:17:\"2020/02/arbre.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"arbre-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"arbre-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"arbre-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"arbre-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:18:\"arbre-1536x864.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(18, 15, '_wp_attached_file', '2020/02/fete.jpg'),
(19, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:16:\"2020/02/fete.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"fete-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"fete-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"fete-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"fete-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:17:\"fete-1536x864.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(20, 16, '_wp_attached_file', '2020/02/montagne.jpg'),
(21, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:20:\"2020/02/montagne.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"montagne-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"montagne-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"montagne-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"montagne-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:21:\"montagne-1536x864.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(22, 17, '_wp_attached_file', '2020/02/rue.jpg'),
(23, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:15:\"2020/02/rue.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"rue-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:16:\"rue-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"rue-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:15:\"rue-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:16:\"rue-1536x864.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(24, 18, '_wp_attached_file', '2020/02/see.jpg'),
(25, 18, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:15:\"2020/02/see.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"see-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:16:\"see-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"see-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:15:\"see-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:16:\"see-1536x864.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(26, 19, '_wp_attached_file', '2020/02/soleil.jpg'),
(27, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:18:\"2020/02/soleil.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"soleil-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"soleil-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"soleil-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"soleil-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:19:\"soleil-1536x864.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(28, 13, '_thumbnail_id', '14'),
(30, 20, '_edit_last', '1'),
(31, 20, '_edit_lock', '1581070214:1'),
(32, 20, '_thumbnail_id', '16'),
(34, 21, '_edit_last', '1'),
(35, 21, '_edit_lock', '1580722393:1'),
(36, 21, '_thumbnail_id', '15'),
(38, 22, '_edit_last', '1'),
(39, 22, '_edit_lock', '1580722422:1'),
(40, 22, '_thumbnail_id', '17'),
(42, 23, '_edit_last', '1'),
(43, 23, '_edit_lock', '1580722450:1'),
(44, 23, '_thumbnail_id', '19'),
(46, 24, '_edit_last', '1'),
(47, 24, '_edit_lock', '1581328064:1'),
(48, 24, '_thumbnail_id', '18'),
(67, 31, '_form', '<div class=\"contact-form__section\">\n    <label for=\"your-name\" class=\"contact-form__section__label\">Nom</label>\n    [text* your-name id:your-name class:contact-form__section__input]\n</div>\n\n<div class=\"contact-form__section\">\n    <label for=\"email\" class=\"contact-form__section__label\">Email</label>\n    [email* email id:email class:contact-form__section__input] \n</div>\n\n<div class=\"contact-form__section\">\n    <label for=\"message\" class=\"contact-form__section__label\">Message</label>\n    [textarea* message id:message class:contact-form__section__input]\n</div>\n\n[submit class:contact-form__submit \"Envoyer\"]'),
(68, 31, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:23:\"Myprofile \"[your-name]\"\";s:6:\"sender\";s:26:\"Myprofile <admin@local.io>\";s:9:\"recipient\";s:14:\"admin@local.io\";s:4:\"body\";s:133:\"From: [your-name] <[email]>\n\nMessage Body:\n[message]\n\n-- \nThis e-mail was sent from a contact form on Myprofile (http://localhost/wp)\";s:18:\"additional_headers\";s:17:\"Reply-To: [email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(69, 31, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:26:\"Myprofile \"[your-subject]\"\";s:6:\"sender\";s:26:\"Myprofile <admin@local.io>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:109:\"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Myprofile (http://localhost/wp)\";s:18:\"additional_headers\";s:24:\"Reply-To: admin@local.io\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(70, 31, '_messages', 'a:22:{s:12:\"mail_sent_ok\";s:45:\"Thank you for your message. It has been sent.\";s:12:\"mail_sent_ng\";s:71:\"There was an error trying to send your message. Please try again later.\";s:16:\"validation_error\";s:61:\"One or more fields have an error. Please check and try again.\";s:4:\"spam\";s:71:\"There was an error trying to send your message. Please try again later.\";s:12:\"accept_terms\";s:69:\"You must accept the terms and conditions before sending your message.\";s:16:\"invalid_required\";s:22:\"The field is required.\";s:16:\"invalid_too_long\";s:22:\"The field is too long.\";s:17:\"invalid_too_short\";s:23:\"The field is too short.\";s:12:\"invalid_date\";s:32:\"Le format de date est incorrect.\";s:14:\"date_too_early\";s:47:\"La date précède la première date autorisée.\";s:13:\"date_too_late\";s:57:\"La date est postérieure à la dernière date autorisée.\";s:13:\"upload_failed\";s:72:\"Une erreur inconnue s’est produite lors du téléversement du fichier.\";s:24:\"upload_file_type_invalid\";s:79:\"Vous n’avez pas les droits nécessaires pour téléverser ce type de fichier.\";s:21:\"upload_file_too_large\";s:31:\"Le fichier est trop volumineux.\";s:23:\"upload_failed_php_error\";s:63:\"Une erreur s’est produite lors du téléversement du fichier.\";s:14:\"invalid_number\";s:33:\"Le format du nombre est invalide.\";s:16:\"number_too_small\";s:50:\"Le nombre est plus petit que le minimum autorisé.\";s:16:\"number_too_large\";s:50:\"Le nombre est plus grand que le maximum autorisé.\";s:23:\"quiz_answer_not_correct\";s:42:\"La réponse à la question est incorrecte.\";s:13:\"invalid_email\";s:38:\"L’adresse e-mail n’est pas valide.\";s:11:\"invalid_url\";s:27:\"L’URL n’est pas valide.\";s:11:\"invalid_tel\";s:45:\"Le numéro de téléphone n’est pas valide.\";}'),
(71, 31, '_additional_settings', ''),
(72, 31, '_locale', 'fr_FR'),
(73, 32, '_edit_last', '1'),
(74, 32, '_edit_lock', '1581327674:1'),
(91, 35, '_edit_last', '1'),
(92, 35, '_edit_lock', '1581072335:1'),
(117, 38, '_edit_lock', '1580826341:1'),
(118, 38, '_customize_restore_dismissed', '1'),
(119, 40, '_edit_lock', '1580827723:1'),
(120, 40, '_customize_restore_dismissed', '1'),
(121, 42, '_edit_lock', '1580827928:1'),
(122, 42, '_customize_restore_dismissed', '1'),
(125, 45, '_edit_lock', '1580895645:1'),
(126, 45, '_customize_restore_dismissed', '1'),
(128, 48, '_edit_lock', '1580898981:1'),
(129, 48, '_customize_restore_dismissed', '1'),
(130, 49, '_edit_lock', '1580904995:1'),
(131, 49, '_customize_restore_dismissed', '1'),
(133, 51, '_edit_lock', '1580905325:1'),
(134, 51, '_customize_restore_dismissed', '1'),
(135, 52, '_edit_lock', '1580905424:1'),
(136, 52, '_customize_restore_dismissed', '1'),
(137, 54, '_edit_lock', '1580906152:1'),
(138, 54, '_customize_restore_dismissed', '1'),
(139, 55, '_edit_lock', '1580906317:1'),
(140, 55, '_customize_restore_dismissed', '1'),
(141, 57, '_edit_lock', '1580906582:1'),
(142, 57, '_customize_restore_dismissed', '1'),
(143, 58, '_edit_lock', '1580907816:1'),
(144, 58, '_customize_restore_dismissed', '1'),
(145, 59, '_edit_lock', '1580908271:1'),
(146, 59, '_customize_restore_dismissed', '1'),
(147, 61, '_edit_lock', '1580909191:1'),
(148, 61, '_customize_restore_dismissed', '1'),
(149, 63, '_edit_lock', '1580909409:1'),
(150, 63, '_customize_restore_dismissed', '1'),
(152, 66, '_edit_last', '1'),
(153, 66, '_edit_lock', '1581070769:1'),
(156, 70, '_edit_last', '1'),
(157, 70, '_edit_lock', '1580992280:1'),
(158, 72, '_edit_lock', '1580993458:1'),
(165, 65, '_customize_restore_dismissed', '1'),
(167, 90, '_edit_lock', '1581072170:1'),
(168, 92, '_edit_last', '1'),
(169, 92, '_edit_lock', '1581072378:1'),
(170, 92, 'font_awesome_icon', 'fa-user'),
(171, 92, '_font_awesome_icon', 'field_5e3966257fb0a'),
(172, 93, '_edit_last', '1'),
(173, 93, '_edit_lock', '1581072400:1'),
(174, 93, 'font_awesome_icon', 'fa-arrow-right'),
(175, 93, '_font_awesome_icon', 'field_5e3966257fb0a'),
(176, 94, '_edit_last', '1'),
(177, 94, '_edit_lock', '1581072415:1'),
(178, 94, 'font_awesome_icon', 'fa-bullhorn'),
(179, 94, '_font_awesome_icon', 'field_5e3966257fb0a'),
(180, 95, '_edit_last', '1'),
(181, 95, '_edit_lock', '1581072431:1'),
(182, 95, 'font_awesome_icon', 'fa-mortar-board'),
(183, 95, '_font_awesome_icon', 'field_5e3966257fb0a'),
(184, 96, '_edit_last', '1'),
(185, 96, '_edit_lock', '1581072445:1'),
(186, 96, 'font_awesome_icon', 'fa-code'),
(187, 96, '_font_awesome_icon', 'field_5e3966257fb0a'),
(188, 97, '_edit_last', '1'),
(189, 97, '_edit_lock', '1581327698:1'),
(190, 97, 'font_awesome_icon', 'fa-heart'),
(191, 97, '_font_awesome_icon', 'field_5e3966257fb0a'),
(192, 32, 'redirection', ''),
(193, 32, '_redirection', 'field_5e3be384a0f57'),
(194, 98, 'redirection', ''),
(195, 98, '_redirection', 'field_5e3be384a0f57');

--
-- Déchargement des données de la table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(6, 1, '2020-02-03 10:16:23', '2020-02-03 09:16:23', '', 'neige', '', 'inherit', 'open', 'closed', '', 'neige', '', '', '2020-02-03 10:16:23', '2020-02-03 09:16:23', '', 0, 'http://localhost/wp/content/uploads/2020/02/neige.jpg', 0, 'attachment', 'image/jpeg', 0),
(10, 1, '2020-02-03 10:24:09', '2020-02-03 09:24:09', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam non hendrerit enim. Nullam id auctor massa. In a est quis elit dictum pretium vel a velit. Morbi in odio molestie, dapibus elit id, aliquet justo. Suspendisse ac hendrerit erat, vel vulputate libero. Morbi volutpat nibh sit amet eros gravida, ut sodales diam finibus. Donec vehicula porta odio eget ultrices. Integer iaculis porta metus, ac aliquam urna ornare id.', 'Winter view', '', 'publish', 'open', 'open', '', 'winter-view', '', '', '2020-02-03 10:24:09', '2020-02-03 09:24:09', '', 0, 'http://localhost/wp/?p=10', 0, 'post', '', 0),
(13, 1, '2020-02-03 10:33:54', '2020-02-03 09:33:54', 'Nulla placerat consectetur quam, eu suscipit nibh sodales eget. Mauris dolor turpis, suscipit at lectus sed, mattis pretium enim. Maecenas a eleifend sapien. Donec eu posuere quam, eu condimentum massa. Vestibulum bibendum libero orci, id facilisis dolor egestas id. Donec mattis libero sit amet orci commodo molestie. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium elementum dolor, at faucibus tellus ultricies eu. Quisque ultricies magna sed quam imperdiet, ac placerat ipsum auctor. Nunc blandit eleifend mattis.', 'On the fly', '', 'publish', 'open', 'open', '', 'on-the-fly', '', '', '2020-02-03 10:33:54', '2020-02-03 09:33:54', '', 0, 'http://localhost/wp/?p=13', 0, 'post', '', 0),
(14, 1, '2020-02-03 10:31:22', '2020-02-03 09:31:22', '', 'arbre', '', 'inherit', 'open', 'closed', '', 'arbre', '', '', '2020-02-03 10:31:22', '2020-02-03 09:31:22', '', 0, 'http://localhost/wp/content/uploads/2020/02/arbre.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2020-02-03 10:31:23', '2020-02-03 09:31:23', '', 'fete', '', 'inherit', 'open', 'closed', '', 'fete', '', '', '2020-02-03 10:31:23', '2020-02-03 09:31:23', '', 0, 'http://localhost/wp/content/uploads/2020/02/fete.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2020-02-03 10:31:23', '2020-02-03 09:31:23', '', 'montagne', '', 'inherit', 'open', 'closed', '', 'montagne', '', '', '2020-02-03 10:31:23', '2020-02-03 09:31:23', '', 0, 'http://localhost/wp/content/uploads/2020/02/montagne.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 1, '2020-02-03 10:31:27', '2020-02-03 09:31:27', '', 'rue', '', 'inherit', 'open', 'closed', '', 'rue', '', '', '2020-02-03 10:31:27', '2020-02-03 09:31:27', '', 0, 'http://localhost/wp/content/uploads/2020/02/rue.jpg', 0, 'attachment', 'image/jpeg', 0),
(18, 1, '2020-02-03 10:31:28', '2020-02-03 09:31:28', '', 'see', '', 'inherit', 'open', 'closed', '', 'see', '', '', '2020-02-03 10:31:28', '2020-02-03 09:31:28', '', 0, 'http://localhost/wp/content/uploads/2020/02/see.jpg', 0, 'attachment', 'image/jpeg', 0),
(19, 1, '2020-02-03 10:31:28', '2020-02-03 09:31:28', '', 'soleil', '', 'inherit', 'open', 'closed', '', 'soleil', '', '', '2020-02-03 10:31:28', '2020-02-03 09:31:28', '', 0, 'http://localhost/wp/content/uploads/2020/02/soleil.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2020-02-03 10:34:26', '2020-02-03 09:34:26', 'Donec quis velit id dui ornare lacinia non eu nunc. Sed auctor turpis turpis, sed cursus lorem tempus sodales. Mauris dignissim nunc id nulla posuere, posuere rhoncus purus fringilla. Nulla a lectus quis diam porta mattis. Sed gravida elementum libero ac porta. Aliquam sit amet lacus velit. Praesent tempus, turpis et ultrices convallis, elit lorem pharetra sem, eget pulvinar purus nulla non ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In fringilla tristique quam, non molestie turpis mollis eget. Aliquam faucibus efficitur augue id finibus.', 'Horizon', '', 'publish', 'open', 'open', '', 'horizon', '', '', '2020-02-03 10:34:26', '2020-02-03 09:34:26', '', 0, 'http://localhost/wp/?p=20', 0, 'post', '', 0),
(21, 1, '2020-02-03 10:34:54', '2020-02-03 09:34:54', 'Suspendisse potenti. Praesent nisi est, vehicula in nisi id, faucibus vehicula dui. Mauris ullamcorper mi vel accumsan mattis. Suspendisse at malesuada eros. Aliquam nec lacus sit amet eros sagittis luctus vel id urna. Etiam euismod, enim consectetur maximus finibus, ligula sapien aliquet tellus, nec pellentesque orci sapien quis augue. Suspendisse accumsan, nibh vel pellentesque cursus, tortor tortor fermentum leo, pretium luctus ex augue vitae turpis.', 'Party tour', '', 'publish', 'open', 'open', '', 'party-tour', '', '', '2020-02-03 10:34:54', '2020-02-03 09:34:54', '', 0, 'http://localhost/wp/?p=21', 0, 'post', '', 0),
(22, 1, '2020-02-03 10:36:03', '2020-02-03 09:36:03', 'Proin vestibulum sapien nec venenatis rutrum. Etiam eleifend, ex quis pellentesque interdum, arcu lorem scelerisque metus, in tristique orci tortor a lectus. Pellentesque sem magna, vulputate non magna vel, auctor luctus risus. Nam nec ipsum eget nisi pharetra auctor viverra a leo. Aliquam ac neque ut odio molestie auctor. Integer et dui eget nulla interdum ornare eu non justo. Etiam vitae scelerisque turpis. Maecenas dignissim porttitor diam, non aliquet neque ornare eu. Maecenas sollicitudin suscipit iaculis. Nunc vitae elit hendrerit, interdum dui sed, rhoncus massa. Donec rhoncus, nisl id facilisis iaculis, nulla lectus lobortis justo, tincidunt pharetra mauris lorem quis urna. Vestibulum lectus neque, efficitur non purus eu, malesuada pellentesque diam.', 'L\'agence d\'à côté', '', 'publish', 'open', 'open', '', 'lagence-da-cote', '', '', '2020-02-03 10:36:03', '2020-02-03 09:36:03', '', 0, 'http://localhost/wp/?p=22', 0, 'post', '', 0),
(23, 1, '2020-02-03 10:36:26', '2020-02-03 09:36:26', 'Donec quis velit id dui ornare lacinia non eu nunc. Sed auctor turpis turpis, sed cursus lorem tempus sodales. Mauris dignissim nunc id nulla posuere, posuere rhoncus purus fringilla. Nulla a lectus quis diam porta mattis. Sed gravida elementum libero ac porta. Aliquam sit amet lacus velit. Praesent tempus, turpis et ultrices convallis, elit lorem pharetra sem, eget pulvinar purus nulla non ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In fringilla tristique quam, non molestie turpis mollis eget. Aliquam faucibus efficitur augue id finibus.', 'Bain de soleil', '', 'publish', 'open', 'open', '', 'bain-de-soleil', '', '', '2020-02-03 10:36:26', '2020-02-03 09:36:26', '', 0, 'http://localhost/wp/?p=23', 0, 'post', '', 0),
(24, 1, '2020-02-03 10:38:47', '2020-02-03 09:38:47', 'Une développeuse Wordpress lorem ipsum dolor sit amet, consectetur adipisicing elit. Pellentesque scelerisque suscipit nibh quis porittor.', 'Hello, je suis Miss Kaplan', '', 'publish', 'closed', 'closed', '', 'hello-je-suis-miss-kaplan', '', '', '2020-02-03 10:38:47', '2020-02-03 09:38:47', '', 0, 'http://localhost/wp/?page_id=24', 0, 'page', '', 0),
(31, 1, '2020-02-04 10:22:54', '2020-02-04 09:22:54', '<div class=\"contact-form__section\">\r\n    <label for=\"your-name\" class=\"contact-form__section__label\">Nom</label>\r\n    [text* your-name id:your-name class:contact-form__section__input]\r\n</div>\r\n\r\n<div class=\"contact-form__section\">\r\n    <label for=\"email\" class=\"contact-form__section__label\">Email</label>\r\n    [email* email id:email class:contact-form__section__input] \r\n</div>\r\n\r\n<div class=\"contact-form__section\">\r\n    <label for=\"message\" class=\"contact-form__section__label\">Message</label>\r\n    [textarea* message id:message class:contact-form__section__input]\r\n</div>\r\n\r\n[submit class:contact-form__submit \"Envoyer\"]\n1\nMyprofile \"[your-name]\"\nMyprofile <admin@local.io>\nadmin@local.io\nFrom: [your-name] <[email]>\r\n\r\nMessage Body:\r\n[message]\r\n\r\n-- \r\nThis e-mail was sent from a contact form on Myprofile (http://localhost/wp)\nReply-To: [email]\n\n\n\n\nMyprofile \"[your-subject]\"\nMyprofile <admin@local.io>\n[your-email]\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis e-mail was sent from a contact form on Myprofile (http://localhost/wp)\nReply-To: admin@local.io\n\n\n\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.\nLe format de date est incorrect.\nLa date précède la première date autorisée.\nLa date est postérieure à la dernière date autorisée.\nUne erreur inconnue s’est produite lors du téléversement du fichier.\nVous n’avez pas les droits nécessaires pour téléverser ce type de fichier.\nLe fichier est trop volumineux.\nUne erreur s’est produite lors du téléversement du fichier.\nLe format du nombre est invalide.\nLe nombre est plus petit que le minimum autorisé.\nLe nombre est plus grand que le maximum autorisé.\nLa réponse à la question est incorrecte.\nL’adresse e-mail n’est pas valide.\nL’URL n’est pas valide.\nLe numéro de téléphone n’est pas valide.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2020-02-07 12:16:04', '2020-02-07 11:16:04', '', 0, 'http://localhost/wp/?post_type=wpcf7_contact_form&#038;p=31', 0, 'wpcf7_contact_form', '', 0),
(32, 1, '2020-02-04 10:31:55', '2020-02-04 09:31:55', '[contact-form-7 id=\"31\" title=\"Contact form 1\" html_class=\"contact-form\"]', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2020-02-07 12:08:27', '2020-02-07 11:08:27', '', 0, 'http://localhost/wp/?page_id=32', 0, 'page', '', 0),
(35, 1, '2020-02-04 13:42:43', '2020-02-04 12:42:43', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:7:\"project\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Projects', 'projects', 'publish', 'closed', 'closed', '', 'group_5e3965e7460d7', '', '', '2020-02-07 11:47:58', '2020-02-07 10:47:58', '', 0, 'http://localhost/wp/?post_type=acf-field-group&#038;p=35', 0, 'acf-field-group', '', 0),
(36, 1, '2020-02-04 13:42:43', '2020-02-04 12:42:43', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:172:\"Vous pouvez chosir une icône à l\'adresse suivante : https://fontawesome.com/v4.7.0/icons/ \r\net copier coller sa classe associé dans le champ (exemple : fa-address-book).\";s:8:\"required\";i:1;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:12:\"fa-paperclip\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";i:40;}', 'Font Awesome Icon', 'font_awesome_icon', 'publish', 'closed', 'closed', '', 'field_5e3966257fb0a', '', '', '2020-02-07 11:47:58', '2020-02-07 10:47:58', '', 35, 'http://localhost/wp/?post_type=acf-field&#038;p=36', 0, 'acf-field', '', 0),
(38, 1, '2020-02-04 15:17:11', '0000-00-00 00:00:00', '{\n    \"blogname\": {\n        \"value\": \"Myprofile\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-04 14:17:11\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '8a3c9fde-e05d-46e9-a359-da5367c67210', '', '', '2020-02-04 15:17:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=38', 0, 'customize_changeset', '', 0),
(40, 1, '2020-02-04 15:42:07', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_footer_email\": {\n        \"value\": \"mmichu@myprofile.local\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-04 14:42:07\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '50d2c23f-5208-4e06-8fdb-2a0df12fd6a8', '', '', '2020-02-04 15:42:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=40', 0, 'customize_changeset', '', 0),
(42, 1, '2020-02-04 15:50:06', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_footer_num\": {\n        \"value\": \"+33 6 78 90 12 34\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-04 14:50:06\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'efa4da34-c0fa-43b4-b46d-e7d8f186b428', '', '', '2020-02-04 15:50:06', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=42', 0, 'customize_changeset', '', 0),
(45, 1, '2020-02-05 10:40:45', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_footer_display\": {\n        \"value\": false,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 09:40:45\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '698764b0-2940-4587-8ebd-1a0367543e07', '', '', '2020-02-05 10:40:45', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=45', 0, 'customize_changeset', '', 0),
(48, 1, '2020-02-05 10:42:59', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_footer_display\": {\n        \"value\": true,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 09:42:59\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '89948a4c-73fc-46ff-a7e7-6d01069ebc8d', '', '', '2020-02-05 10:42:59', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=48', 0, 'customize_changeset', '', 0),
(49, 1, '2020-02-05 13:10:04', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_footer_bgcolor\": {\n        \"value\": \"#777777\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 12:10:04\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '4d046235-f9e1-43cc-b097-b9840d8c518f', '', '', '2020-02-05 13:10:04', '2020-02-05 12:10:04', '', 0, 'http://localhost/wp/?p=49', 0, 'customize_changeset', '', 0),
(51, 1, '2020-02-05 13:22:05', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_footer_bgcolor\": {\n        \"value\": \"#81d742\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 12:22:05\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '859b9c66-375b-4ef4-aac0-9e6c6f5cce54', '', '', '2020-02-05 13:22:05', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=51', 0, 'customize_changeset', '', 0),
(52, 1, '2020-02-05 13:23:44', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_footer_bgcolor\": {\n        \"value\": \"#242943\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 12:23:44\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '923783a1-112e-4a19-a094-ac4f37e4a6f2', '', '', '2020-02-05 13:23:44', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=52', 0, 'customize_changeset', '', 0),
(54, 1, '2020-02-05 13:24:56', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_footer_bgcolor\": {\n        \"value\": \"#b74b59\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 12:24:56\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '0cf60f57-02ee-404d-8f13-43065d29f679', '', '', '2020-02-05 13:24:56', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=54', 0, 'customize_changeset', '', 0),
(55, 1, '2020-02-05 13:37:43', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_homepage_insert\": {\n        \"value\": \"32\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 12:37:43\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '7bb6cc82-4521-4442-8d2c-ce20349b304b', '', '', '2020-02-05 13:37:43', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=55', 0, 'customize_changeset', '', 0),
(57, 1, '2020-02-05 13:40:12', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_homepage_insert\": {\n        \"value\": \"32\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 12:40:12\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'cadd8283-b20f-4c81-86aa-35111e7e1c2c', '', '', '2020-02-05 13:40:12', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=57', 0, 'customize_changeset', '', 0),
(58, 1, '2020-02-05 13:48:26', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_homepage_insert\": {\n        \"value\": \"0\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 12:48:26\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '07eb97f0-6622-4148-b886-74aa06fe11a8', '', '', '2020-02-05 13:48:26', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=58', 0, 'customize_changeset', '', 0),
(59, 1, '2020-02-05 14:11:11', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_homepage_post_category\": {\n        \"value\": \"competences\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 13:11:11\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '957d9060-5426-4ab0-a368-5277be3ac68f', '', '', '2020-02-05 14:11:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=59', 0, 'customize_changeset', '', 0),
(61, 1, '2020-02-05 14:20:39', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_homepage_post_category\": {\n        \"value\": \"competences\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 13:20:39\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '9852f650-2ce6-4345-b0c2-67eb0b0d4b77', '', '', '2020-02-05 14:20:39', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=61', 0, 'customize_changeset', '', 0),
(63, 1, '2020-02-05 14:28:24', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_homepage_insert\": {\n        \"value\": \"2\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 13:28:24\"\n    },\n    \"myprofile::myprofile_homepage_post_category\": {\n        \"value\": \"non-classe\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 13:28:24\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '5947f964-abbd-4f7c-8cef-e8484f281754', '', '', '2020-02-05 14:28:24', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=63', 0, 'customize_changeset', '', 0),
(65, 1, '2020-02-05 14:33:12', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_homepage_posts_per_page\": {\n        \"value\": \"6\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-05 13:33:12\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '3b37ad8c-6f5b-4053-b90c-4089b0ade05b', '', '', '2020-02-05 14:33:12', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=65', 0, 'customize_changeset', '', 0),
(66, 1, '2020-02-06 11:00:20', '2020-02-06 10:00:20', 'a:7:{s:8:\"location\";a:2:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:4:\"post\";}}i:1;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:4:\"page\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'RedirectTo', 'redirectto', 'publish', 'closed', 'closed', '', 'group_5e3be3593484b', '', '', '2020-02-06 11:30:48', '2020-02-06 10:30:48', '', 0, 'http://localhost/wp/?post_type=acf-field-group&#038;p=66', 0, 'acf-field-group', '', 0),
(67, 1, '2020-02-06 11:00:20', '2020-02-06 10:00:20', 'a:10:{s:4:\"type\";s:9:\"page_link\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:10:\"allow_null\";i:1;s:14:\"allow_archives\";i:1;s:8:\"multiple\";i:0;}', 'Redirection', 'redirection', 'publish', 'closed', 'closed', '', 'field_5e3be384a0f57', '', '', '2020-02-06 11:30:48', '2020-02-06 10:30:48', '', 66, 'http://localhost/wp/?post_type=acf-field&#038;p=67', 0, 'acf-field', '', 0),
(69, 1, '2020-02-06 13:28:18', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 13:28:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=temoignage&p=69', 0, 'temoignage', '', 0),
(70, 1, '2020-02-06 13:33:42', '2020-02-06 12:33:42', 'premier témoignage', 'Bonjoru', '', 'publish', 'closed', 'closed', '', 'bonjoru', '', '', '2020-02-06 13:33:42', '2020-02-06 12:33:42', '', 0, 'http://localhost/wp/?post_type=temoignage&#038;p=70', 0, 'temoignage', '', 0),
(71, 1, '2020-02-06 13:52:33', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 13:52:33', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=71', 0, 'project', '', 0),
(72, 1, '2020-02-06 13:52:45', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 13:52:45', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=72', 0, 'project', '', 0),
(73, 1, '2020-02-06 13:53:31', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 13:53:31', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=73', 0, 'project', '', 0),
(74, 1, '2020-02-06 13:54:16', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 13:54:16', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=74', 0, 'project', '', 0),
(75, 1, '2020-02-06 14:08:17', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 14:08:17', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=75', 0, 'project', '', 0),
(76, 1, '2020-02-06 14:08:45', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 14:08:45', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=76', 0, 'project', '', 0),
(77, 1, '2020-02-06 14:09:12', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 14:09:12', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=77', 0, 'project', '', 0),
(78, 1, '2020-02-06 14:10:39', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 14:10:39', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=78', 0, 'project', '', 0),
(79, 1, '2020-02-06 14:15:52', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 14:15:52', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=79', 0, 'project', '', 0),
(80, 1, '2020-02-06 14:16:00', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 14:16:00', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=80', 0, 'project', '', 0),
(81, 1, '2020-02-06 14:16:23', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-06 14:16:23', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=81', 0, 'project', '', 0),
(85, 1, '2020-02-07 11:10:35', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-02-07 11:10:35', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=85', 0, 'post', '', 0),
(90, 1, '2020-02-07 11:18:49', '0000-00-00 00:00:00', '{\n    \"myprofile::myprofile_homepage_post_category\": {\n        \"value\": \"nouveautes\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-07 10:18:49\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'ce009dd7-5bef-41a7-aaf2-d5766f38fe6c', '', '', '2020-02-07 11:18:49', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?p=90', 0, 'customize_changeset', '', 0),
(91, 1, '2020-02-07 11:46:09', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-02-07 11:46:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/wp/?post_type=project&p=91', 0, 'project', '', 0),
(92, 1, '2020-02-07 11:48:40', '2020-02-07 10:48:40', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Toujours à l\'écoute', '', 'publish', 'closed', 'closed', '', 'toujours-a-lecoute', '', '', '2020-02-07 11:48:40', '2020-02-07 10:48:40', '', 0, 'http://localhost/wp/?post_type=project&#038;p=92', 0, 'project', '', 0),
(93, 1, '2020-02-07 11:49:02', '2020-02-07 10:49:02', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Pro-active', '', 'publish', 'closed', 'closed', '', 'pro-active', '', '', '2020-02-07 11:49:02', '2020-02-07 10:49:02', '', 0, 'http://localhost/wp/?post_type=project&#038;p=93', 0, 'project', '', 0),
(94, 1, '2020-02-07 11:49:17', '2020-02-07 10:49:17', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Communicante', '', 'publish', 'closed', 'closed', '', 'communicante', '', '', '2020-02-07 11:49:17', '2020-02-07 10:49:17', '', 0, 'http://localhost/wp/?post_type=project&#038;p=94', 0, 'project', '', 0),
(95, 1, '2020-02-07 11:49:33', '2020-02-07 10:49:33', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Des compétences reconnues', '', 'publish', 'closed', 'closed', '', 'des-competences-reconnues', '', '', '2020-02-07 11:49:33', '2020-02-07 10:49:33', '', 0, 'http://localhost/wp/?post_type=project&#038;p=95', 0, 'project', '', 0),
(96, 1, '2020-02-07 11:49:47', '2020-02-07 10:49:47', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Expérimentée', '', 'publish', 'closed', 'closed', '', 'experimentee', '', '', '2020-02-07 11:49:47', '2020-02-07 10:49:47', '', 0, 'http://localhost/wp/?post_type=project&#038;p=96', 0, 'project', '', 0),
(97, 1, '2020-02-07 11:50:03', '2020-02-07 10:50:03', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Avec passion', '', 'publish', 'closed', 'closed', '', 'avec-passion', '', '', '2020-02-07 11:50:03', '2020-02-07 10:50:03', '', 0, 'http://localhost/wp/?post_type=project&#038;p=97', 0, 'project', '', 0),
(98, 1, '2020-02-10 10:41:59', '2020-02-10 09:41:59', '[contact-form-7 id=\"31\" title=\"Contact form 1\" html_class=\"contact-form\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '32-autosave-v1', '', '', '2020-02-10 10:41:59', '2020-02-10 09:41:59', '', 32, 'http://localhost/wp/32-autosave-v1/', 0, 'revision', '', 0);

--
-- Déchargement des données de la table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Nouveautés', 'nouveautes', 0),
(2, 'Compétences', 'competences', 0),
(3, 'oClock', 'oclock', 0),
(4, 'Total', 'total', 0),
(5, 'GreenPeace', 'greenpeace', 0),
(6, 'Front', 'front', 0),
(7, 'Back', 'back', 0),
(8, 'PhP', 'php', 0),
(9, 'Ruby', 'ruby', 0),
(10, 'WordPress', 'wordpress', 0),
(11, 'Html', 'html', 0),
(12, 'CSS', 'css', 0),
(13, 'JavaScript', 'javascript', 0),
(14, 'NodeJS', 'nodejs', 0);

--
-- Déchargement des données de la table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(10, 1, 0),
(13, 1, 0),
(20, 1, 0),
(21, 1, 0),
(22, 1, 0),
(23, 1, 0);

--
-- Déchargement des données de la table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 6),
(2, 2, 'category', '', 0, 0),
(3, 3, 'customer', '', 0, 0),
(4, 4, 'customer', '', 0, 0),
(5, 5, 'customer', '', 0, 0),
(6, 6, 'technology', '', 0, 0),
(7, 7, 'technology', '', 0, 0),
(8, 8, 'technology', '', 7, 0),
(9, 9, 'technology', '', 7, 0),
(10, 10, 'technology', '', 7, 0),
(11, 11, 'technology', '', 6, 0),
(12, 12, 'technology', '', 6, 0),
(13, 13, 'technology', '', 6, 0),
(14, 14, 'technology', '', 7, 0);

--
-- Déchargement des données de la table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '85'),
(19, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce'),
(20, 1, 'wp_user-settings-time', '1580822592'),
(21, 1, 'session_tokens', 'a:1:{s:64:\"5b818237cb06cc60bf83e563d4b7145d898ba67f1ad556e933ffaafa2d98bbb2\";a:4:{s:10:\"expiration\";i:1581499453;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:68:\"Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0\";s:5:\"login\";i:1581326653;}}'),
(22, 1, 'enable_custom_fields', '1'),
(23, 1, 'closedpostboxes_page', 'a:0:{}'),
(24, 1, 'metaboxhidden_page', 'a:3:{i:0;s:16:\"commentstatusdiv\";i:1;s:11:\"commentsdiv\";i:2;s:9:\"authordiv\";}'),
(25, 1, 'closedpostboxes_post', 'a:0:{}'),
(26, 1, 'metaboxhidden_post', 'a:6:{i:0;s:11:\"postexcerpt\";i:1;s:13:\"trackbacksdiv\";i:2;s:16:\"commentstatusdiv\";i:3;s:11:\"commentsdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'),
(27, 1, 'meta-box-order_post', 'a:4:{s:15:\"acf_after_title\";s:0:\"\";s:4:\"side\";s:51:\"submitdiv,categorydiv,tagsdiv-post_tag,postimagediv\";s:6:\"normal\";s:96:\"acf-group_5e3965e7460d7,postexcerpt,trackbacksdiv,commentstatusdiv,commentsdiv,slugdiv,authordiv\";s:8:\"advanced\";s:0:\"\";}'),
(28, 1, 'screen_layout_post', '2'),
(29, 1, 'closedpostboxes_project', 'a:0:{}'),
(30, 1, 'metaboxhidden_project', 'a:1:{i:0;s:7:\"slugdiv\";}');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
