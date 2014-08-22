CREATE DATABASE  IF NOT EXISTS `dayzhive` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `dayzhive`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: dayzhive
-- ------------------------------------------------------
-- Server version	5.6.16

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
-- Table structure for table `jhive_character`
--

DROP TABLE IF EXISTS `jhive_character`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jhive_character` (
  `uid` decimal(20,0) NOT NULL,
  `character_id` varchar(11) NOT NULL,
  `alive` bit(1) NOT NULL DEFAULT b'0',
  `model` varchar(128) DEFAULT NULL,
  `pos_x` decimal(10,4) DEFAULT NULL,
  `pos_y` decimal(10,4) DEFAULT NULL,
  `pos_z` decimal(10,4) DEFAULT NULL,
  `dir_x` double DEFAULT NULL,
  `dir_y` double DEFAULT NULL,
  `dir_z` double DEFAULT NULL,
  `up` varchar(128) DEFAULT NULL,
  `items` text,
  `state` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='character data for jHive';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jhive_character`
--

LOCK TABLES `jhive_character` WRITE;
/*!40000 ALTER TABLE `jhive_character` DISABLE KEYS */;
/*!40000 ALTER TABLE `jhive_character` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-22 21:21:11
