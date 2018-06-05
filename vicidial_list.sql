-- MySQL dump 10.11
--
-- Host: localhost    Database: sirena2
-- ------------------------------------------------------
-- Server version	5.0.95

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `vicidial_list`
--

DROP TABLE IF EXISTS `dialout_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dialout_list` (
  `list_id` bigint(14) unsigned NOT NULL default '0',
  `phone_number` varchar(18) NOT NULL,
  `first_name` varchar(30) default NULL,
  `alt_phone` varchar(12) default NULL,
  `email` varchar(70) default NULL,
  `last_local_call_time` datetime default NULL,
  `status` text collate utf8_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=945 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

DROP TABLE IF EXISTS `dialout_lists`;

CREATE TABLE `dialout_lists` (
  `list_id` bigint(14) unsigned NOT NULL default '0',
  `list_name` varchar(30) default NULL
) ENGINE=InnoDB AUTO_INCREMENT=945 DEFAULT CHARSET=latin1;

CREATE TABLE `alarm_journal` (
  `data` varchar(30) collate utf8_unicode_ci default NULL,
  `IP` varchar(16) collate utf8_unicode_ci default NULL,
  `dial` varchar(3) collate utf8_unicode_ci default NULL,
  `mail` varchar(3) collate utf8_unicode_ci default NULL,
  `sms` varchar(3) collate utf8_unicode_ci default NULL,
  `alarm_code` text collate utf8_unicode_ci,
  `list_code` text collate utf8_unicode_ci,
  `username` text collate utf8_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
