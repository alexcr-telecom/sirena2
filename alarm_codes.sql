-- MySQL dump 10.11
--
-- Host: localhost    Database: asterisk
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
-- Table structure for table `alarm_codes`
--

DROP TABLE IF EXISTS `alarm_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alarm_codes` (
  `alarm_code` text collate utf8_unicode_ci,
  `header` text collate utf8_unicode_ci,
  `message` text collate utf8_unicode_ci,
  `broadcast` text collate utf8_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alarm_codes`
--

LOCK TABLES `alarm_codes` WRITE;
/*!40000 ALTER TABLE `alarm_codes` DISABLE KEYS */;
INSERT INTO `alarm_codes` VALUES ('â„–1','ÐžÐ±ÑŠÑÐ²Ð»ÐµÐ½ ÑÐ±Ð¾Ñ€.','ÐžÐ±ÑŠÑÐ²Ð»ÐµÐ½ ÑÐ±Ð¾Ñ€.','FALSE'),('â„–2','Ð¡Ð±Ð¾Ñ€ ÐžÐ“Ð','ÐžÐ±ÑŠÑÐ²Ð»ÐµÐ½ ÑÐ±Ð¾Ñ€ Ð¾Ð¿ÐµÑ€Ð°Ñ‚Ð¸Ð²Ð½Ð¾Ð¹ Ð³Ñ€ÑƒÐ¿Ð¿Ñ‹ Ð°Ð´Ð¼Ð¸Ð½Ð¸ÑÑ‚Ñ€Ð°Ñ†Ð¸Ð¸.','FALSE'),('Proverka-br','45435','','TRUE'),('Proverka1','test','','FALSE'),('Proverka2','ÐŸÑ€Ð¾Ð²ÐµÑ€ÐºÐ° ÑÐ¸ÑÑ‚ÐµÐ¼Ñ‹ Ð¾Ð¿Ð¾Ð²ÐµÑ‰ÐµÐ½Ð¸Ñ.','ÐŸÑ€Ð¾Ð¸Ð·Ð²Ð¾Ð´Ð¸Ñ‚ÑÑ Ñ‚ÐµÑ…Ð½Ð¸Ñ‡ÐµÑÐºÐ°Ñ Ð¿Ñ€Ð¾Ð²ÐµÑ€ÐºÐ° ÑÐ¸ÑÑ‚ÐµÐ¼Ñ‹ Ð¾Ð¿Ð¾Ð²ÐµÑ‰ÐµÐ½Ð¸Ñ.','FALSE');
/*!40000 ALTER TABLE `alarm_codes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-31 16:01:44
