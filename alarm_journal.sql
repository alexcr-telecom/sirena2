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
-- Table structure for table `alarm_journal`
--

DROP TABLE IF EXISTS `alarm_journal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alarm_journal`
--

LOCK TABLES `alarm_journal` WRITE;
/*!40000 ALTER TABLE `alarm_journal` DISABLE KEYS */;
INSERT INTO `alarm_journal` VALUES ('2017-08-30T12:56+0400','10.16.101.57','ON','','','Proverka2','9786','Admin'),('2017-08-30 \n	09:51:37','10.16.167.140','','','','Proverka-br','HALL','Admin'),('2017-08-30T10:44+0400','10.16.101.133','ON','','','Proverka2','8497','Shapovalova-EP'),('2017-08-30T10:38+0400','10.16.167.140','ON','','','Proverka2','4708','Admin'),('2017-08-30T10:28+0400','10.16.101.57','ON','','','Proverka2','4708','Admin'),('2017-08-10T11:27+0400','10.16.167.140','ON','','','Proverka1','4708','Admin'),('2017-07-06 \n10:23:16','10.16.101.133','ON','','','Proverka','7057','Ermakova-II'),('2017-06-16 \n08:40:55','10.16.101.133','ON','','ON','â„–5','3733','Ermakova-II'),('2017-06-16 \n07:07:32','10.16.101.133','ON','ON','ON','â„–1','3733','Makhonina-EN'),('2017-06-16 \n	07:00:10','10.16.101.133','','','','New1','HALL','Makhonina-EN'),('2017-06-16 \n05:10:38','10.16.101.133','ON','','ON','â„–1','3458','Makhonina-EN'),('2017-06-14 \n16:16:12','10.16.167.140','ON','','ON','Proverka','4533','Admin'),('2017-06-14 \n08:08:00','10.16.167.140','ON','','ON','Proverka','4533','Admin'),('2017-06-14 \n	07:47:12','10.16.167.140','','','','New1','HALL','Admin'),('2017-06-13 \n12:28:32','10.16.167.140','','','ON','Proverka','4533','Admin'),('2017-06-13 \n10:28:00','10.16.167.140','','','ON','Proverka','1311','Admin'),('2017-06-13 \n10:24:17','10.16.167.140','','','ON','Proverka','1311','Admin'),('2017-06-13 \n10:22:39','10.16.167.140','','','ON','Proverka','1311','Admin'),('2017-05-19 \n	13:34:38','10.16.167.140','','','','record111','HALL','Admin'),('2017-05-11 \n	09:35:39','10.16.101.133','','','','Proverka','HALL','Yakovleva-VN'),('2017-03-17 \n07:16:53','10.16.167.140','','','ON','alarm','9334','Admin'),('2017-03-17 \n07:02:19','10.16.167.140','','','ON','alarm','7050','Admin'),('2017-03-17 \n04:00:39','10.16.101.133','ON','ON','ON','alarm','3192','Volkova-NA'),('2016-12-24 \n08:41:43','10.16.101.133','ON','','ON','2','1342','Shapovalova-EP'),('2016-12-24 \n07:43:40','10.16.101.133','ON','ON','ON','â„–1','1342','Shapovalova-EP'),('2016-12-22 \n07:51:43','10.16.101.57','','','ON','Proverka2','1342','Admin'),('2016-12-22 \n07:46:46','10.16.101.57','','','ON','Proverka2','5405','Admin'),('2016-12-14 \n13:54:50','10.16.101.57','ON','','ON','Proverka','6638','Admin'),('2016-12-14 \n13:26:56','10.16.101.133','ON','','','Proverka','3210','Volkova-NA'),('2016-12-14 \n13:01:36','10.16.101.133','ON','ON','ON','Proverka','8232','Volkova-NA'),('2016-12-14 \n09:41:11','10.16.167.140','ON','','','Proverka','8861','Admin'),('2016-12-14 \n09:39:00','10.16.167.140','ON','','','Proverka','8861','Admin'),('2016-12-14 \n09:33:55','10.16.167.140','ON','','','Proverka','8861','Admin'),('2016-12-14 \n	08:39:15','10.16.101.133','','','','Proverka','HALL','Volkova-NA'),('2016-12-14 \n08:26:19','10.16.101.133','ON','ON','ON','Proverka','4578','Volkova-NA'),('2016-12-09 \n13:46:31','10.16.101.128','ON','ON','ON','Proverka','4226','Admin'),('2016-12-09 \n08:32:08','10.16.101.133','ON','ON','ON','Proverka','5564','Makhonina-EN'),('2016-12-08 \n09:58:08','10.16.167.140','ON','','','Proverka','9225','Admin'),('2016-12-08 \n09:55:15','10.16.167.140','ON','ON','ON','Proverka','9225','Admin'),('2015-12-28 \n13:53:58','10.16.167.140','','ON','','','1004','Admin'),('2016-02-10 \n11:27:35','10.16.101.131','ON','ON','ON','go_test.wav','1007','Admin'),('2016-02-10 \n13:09:39','10.16.167.140','ON','ON','ON','go_test.wav','1007','Admin'),('2016-02-10 \n13:15:56','10.16.167.140','ON','ON','ON','go_test.wav','1007','Admin'),('2016-02-10 \n13:18:04','10.16.167.140','ON','ON','ON','go_test.wav','1007','Admin'),('2016-02-10 \n13:21:31','10.16.167.140','','','ON','record.wav','1007','Admin'),('2016-02-10 \n13:22:33','10.16.167.140','','','ON','record.wav','1007','Admin'),('2016-02-10 \n13:25:22','10.16.167.140','','','ON','record.wav','1007','Admin'),('2016-02-10 \n13:29:11','10.16.167.140','','ON','ON','record.wav','1007','Admin'),('2016-02-10 \n13:30:21','10.16.167.140','','','ON','record.wav','1007','Admin'),('2016-02-10 \n13:35:59','10.16.167.140','','ON','','record.wav','1007','Admin'),('2016-02-10 \n13:37:57','10.16.167.140','ON','ON','ON','record.wav','1007','Admin'),('2016-02-10 \n13:43:36','10.16.167.140','ON','ON','ON','record.wav','1007','Admin'),('2016-02-10 \n13:46:28','10.16.167.140','ON','','','record.wav','1007','Admin'),('2016-02-10 \n13:49:01','10.16.167.140','ON','','','record2.wav','1007','Admin'),('2016-02-10 \n13:55:34','10.16.101.131','ON','ON','ON','test-CHS.wav','1007','Admin'),('2016-02-15 \n11:12:56','10.16.101.130','ON','ON','ON','test-CHS.wav','1007','Volkova-NA'),('2016-02-15 \n11:17:38','10.16.101.70','ON','ON','ON','test-CHS.wav','1007','Admin'),('2016-02-16 \n16:24:08','10.16.101.130','ON','','','test-CHS.wav','1007','Yakovleva-VN'),('2016-03-24 \n08:55:38','10.16.167.140','','','ON','test-CHS.wav','','Admin'),('2016-03-24 \n09:20:59','10.16.167.140','','','ON','test-CHS.wav','','Admin'),('2016-03-24 \n09:24:54','10.16.167.140','','','ON','test-CHS.wav','','Admin'),('2016-04-11 \n10:45:37','10.16.167.140','ON','ON','ON','test-CHS.wav','','Admin'),('2016-04-11 \n11:28:46','10.16.167.140','ON','','','sbor1.wav','','Admin'),('2016-04-11 \n11:30:08','10.16.167.140','ON','','','sborop1.wav','','Admin'),('2016-04-11 \n12:22:37','10.16.167.140','ON','ON','ON','test-CHS.wav','','Admin'),('2016-04-14 \n09:00:09','10.16.101.130','ON','ON','ON','sbor14-04-16.wav','','Ermakova-II'),('2016-04-14 \n17:45:09','10.16.101.130','ON','ON','ON','sborpere.wav','','Ermakova-II'),('2016-04-15 \n08:48:04','10.16.101.130','ON','ON','ON','opersbor15-04.wav','','Shapovalova-EP'),('2016-04-15 \n14:13:15','10.16.101.130','ON','ON','ON','trenzav15-04.wav','','Shapovalova-EP'),('2016-05-12 \n16:56:14','10.16.101.130','ON','ON','ON','test-CHS.wav','1007','Ermakova-II'),('2016-05-16 \n09:25:51','10.16.101.133','ON','ON','ON','sbor1.wav','1013','Makhonina-EN'),('2016-05-17 \n17:24:00','10.16.101.133','ON','ON','ON','sbor1.wav','1013','Ermakova-II'),('2016-05-18 \n06:04:56','10.16.101.133','ON','ON','ON','sbor1.wav','1014','Makhonina-EN'),('2016-05-18 \n06:10:31','10.16.101.133','ON','ON','ON','sbor1.wav','1015','Makhonina-EN'),('2016-05-18 \n06:16:28','10.16.101.133','ON','ON','ON','sbor1.wav','1011','Makhonina-EN'),('2016-05-18 \n06:20:55','10.16.101.133','ON','ON','ON','sbor1.wav','1016','Makhonina-EN'),('2016-05-18 \n08:00:17','10.16.101.131','ON','ON','ON','sbor1.wav','1017','Admin'),('2016-05-18 \n08:19:25','10.16.101.133','ON','ON','ON','sbor19.wav','1018','Yakovleva-VN'),('2016-07-25 \n11:04:21','10.16.101.82','ON','ON','ON','test1','5716','Admin'),('2016-07-25 \n11:08:39','10.16.167.140','ON','','','test1','5716','Admin'),('2016-07-25 \n11:19:33','10.16.101.82','ON','','','test1','5716','Admin'),('2016-07-25 \n11:21:58','10.16.101.82','ON','','','test1','5716','Admin'),('2016-08-09 \n16:53:03','10.16.101.82','ON','','ON','Proverka','5716','Admin'),('2016-08-09 \n17:26:47','10.16.101.82','ON','','','Proverka','8680','Admin'),('2016-08-09 \n17:29:43','10.16.101.82','ON','','','Proverka','5067','Admin'),('2016-08-09 \n17:32:04','10.16.101.82','ON','','','Proverka','5067','Admin'),('2016-08-10 \n09:41:30','10.16.167.140','ON','','','Proverka','5067','Admin'),('2016-12-22 \n05:06:06','10.16.101.133','ON','ON','ON','â„–1','1342','Shapovalova-EP'),('2016-12-22 \n05:00:54','10.16.101.133','ON','ON','ON','â„–1','5405','Shapovalova-EP'),('2016-08-11 \n11:01:48','10.16.101.133','ON','ON','ON','Proverka','5434','Shapovalova-EP'),('2016-08-11 \n11:09:21','10.16.101.133','ON','ON','ON','Proverka','3519','Shapovalova-EP'),('2016-08-11 \n13:23:06','10.16.167.140','ON','','','Proverka','5067','Admin'),('2016-12-20 \n15:45:25','10.16.101.57','ON','','ON','â„–1','2990','Admin'),('2016-09-19 \n14:15:50','10.16.167.140','','','ON','Proverka','9225','Admin'),('2016-09-19 \n14:17:50','10.16.167.140','','','ON','Proverka','9225','Admin'),('2016-09-19 \n14:18:34','10.16.167.140','','','ON','Proverka','9225','Admin'),('2016-09-19 \n14:20:32','10.16.167.140','','','ON','Proverka','9225','Admin'),('2016-09-19 \n14:22:00','10.16.167.140','','','ON','Proverka','9225','Admin'),('2016-10-03 \n12:50:15','10.16.167.140','ON','','ON','Proverka','9225','Admin'),('2017-08-30T13:20+0400','10.16.101.57','ON','','','Proverka2','3001','Admin');
/*!40000 ALTER TABLE `alarm_journal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-31 16:01:49
