-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: gyms
-- ------------------------------------------------------
-- Server version	5.6.38-log

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
-- Table structure for table `bodymeasurements`
--

DROP TABLE IF EXISTS `bodymeasurements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bodymeasurements` (
  `userName` varchar(60) NOT NULL DEFAULT '',
  `chest` int(11) DEFAULT NULL,
  `waist` int(11) DEFAULT NULL,
  `hips` int(11) DEFAULT NULL,
  `thighs` int(11) DEFAULT NULL,
  `calves` int(11) DEFAULT NULL,
  `biceps` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `dateOfMeasure` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`userName`,`dateOfMeasure`),
  CONSTRAINT `bodymeasurements_ibfk_1` FOREIGN KEY (`userName`) REFERENCES `user` (`userName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bodymeasurements`
--

LOCK TABLES `bodymeasurements` WRITE;
/*!40000 ALTER TABLE `bodymeasurements` DISABLE KEYS */;
INSERT INTO `bodymeasurements` VALUES ('Aaron, Lane',10,22,9,7,7,9,139,218,'2015-12-24'),('Aaron, Lane',14,25,6,10,5,10,369,202,'2017-01-05'),('Aaron, Lane',12,23,9,9,7,4,323,96,'2017-05-26'),('Aaron, Lane',19,25,5,9,6,6,192,179,'2017-07-26'),('Aaron, Lane',12,22,9,7,7,9,139,218,'2017-11-24'),('Aaron, Lane',14,30,5,9,7,9,267,186,'2017-11-26'),('Aaron, Lane',15,17,5,5,7,1,272,262,'2018-06-17'),('Addison, Marsh',19,20,5,7,3,1,294,199,'2017-03-18'),('Addison, Marsh',14,16,9,9,3,1,84,189,'2017-05-04'),('Addison, Marsh',14,19,5,10,7,10,230,297,'2017-08-06'),('Addison, Marsh',17,23,7,5,5,1,274,230,'2018-01-12'),('Addison, Marsh',19,28,9,8,6,6,393,184,'2018-01-13'),('Addison, Marsh',16,20,9,6,5,8,164,250,'2018-08-10'),('Adena, Marquez',15,30,5,7,6,6,272,139,'2017-01-03'),('Adena, Marquez',14,25,8,7,4,10,169,100,'2017-05-06'),('Adena, Marquez',14,19,7,9,5,5,230,249,'2017-06-12'),('Adena, Marquez',15,20,7,7,5,7,353,182,'2017-08-30'),('Adena, Marquez',19,19,6,6,6,1,205,195,'2017-12-25'),('Adena, Marquez',16,17,5,6,7,7,103,109,'2018-01-25'),('Adena, Marquez',14,30,9,10,5,7,185,110,'2018-07-02'),('Adria, Warren',19,28,7,8,4,4,250,185,'2016-12-24'),('Adria, Warren',18,24,7,5,5,2,120,278,'2017-03-15'),('Adria, Warren',16,17,8,6,7,7,364,127,'2017-05-01'),('Adria, Warren',19,21,6,5,7,3,133,104,'2017-09-28'),('Adria, Warren',12,23,6,7,4,1,321,200,'2017-10-10'),('Adria, Warren',18,24,7,10,6,9,118,224,'2018-07-29'),('Aidan, Tanner',12,18,9,8,7,4,200,239,'2016-12-09'),('Aidan, Tanner',15,18,6,6,6,5,110,167,'2017-02-06'),('Aidan, Tanner',14,15,5,10,5,9,155,214,'2017-03-18'),('Aidan, Tanner',14,20,9,10,5,1,366,263,'2017-12-03'),('Aidan, Tanner',15,16,9,7,6,1,48,237,'2018-04-19'),('Aidan, Tanner',14,22,9,5,6,4,245,272,'2018-05-07'),('Aidan, Tanner',20,25,10,6,4,1,88,192,'2018-07-14'),('Aidan, Tanner',19,30,5,7,4,7,354,266,'2018-10-17'),('Alan, Chen',16,17,6,7,6,3,200,173,'2017-07-12'),('Alan, Chen',12,21,6,5,4,2,337,132,'2018-01-12'),('Alan, Chen',11,23,7,9,5,9,122,209,'2018-03-17'),('Alan, Chen',11,21,8,5,6,10,220,167,'2018-03-26'),('Alan, Chen',14,22,8,6,5,9,343,220,'2018-07-15'),('Alan, Chen',14,24,6,10,7,7,352,272,'2018-07-28'),('Alexander, Whitley',14,19,6,8,6,8,350,111,'2016-12-18'),('Alexander, Whitley',17,24,6,5,4,8,313,280,'2017-03-16'),('Alexander, Whitley',14,27,6,5,3,3,129,200,'2017-06-02'),('Alexander, Whitley',17,26,8,8,7,10,239,78,'2017-09-02'),('Alexander, Whitley',14,29,8,9,3,7,252,71,'2018-02-01'),('Alexander, Whitley',17,30,5,7,6,3,322,240,'2018-02-11'),('Alexander, Whitley',14,27,9,6,7,8,45,162,'2018-07-07'),('Alexander, Whitley',20,17,6,9,4,3,335,130,'2018-11-19'),('Alfreda, Strong',20,26,7,7,5,6,146,206,'2017-06-15'),('Alfreda, Strong',20,21,8,7,3,6,295,186,'2017-06-30'),('Alfreda, Strong',14,24,8,10,3,1,156,290,'2017-08-25'),('Alfreda, Strong',11,15,8,5,4,4,305,133,'2018-03-08'),('Alfreda, Strong',18,23,8,9,7,6,234,231,'2018-08-06'),('Alfreda, Strong',15,17,7,9,6,1,116,81,'2018-10-31'),('Amaya, Shepherd',19,26,5,6,4,8,259,145,'2017-03-17'),('Amaya, Shepherd',11,18,9,6,7,2,61,220,'2017-04-09'),('Amaya, Shepherd',16,23,8,6,4,2,395,137,'2017-07-04'),('Amaya, Shepherd',19,19,6,8,4,2,218,263,'2017-09-29'),('Amaya, Shepherd',15,30,5,8,4,7,58,243,'2017-12-29'),('Amaya, Shepherd',18,18,7,5,7,5,209,81,'2018-02-11'),('Amaya, Shepherd',20,20,10,6,7,9,55,150,'2018-03-25'),('Amaya, Shepherd',19,28,7,5,6,6,315,267,'2018-04-16'),('Amber, Craft',14,22,9,6,4,6,386,162,'2017-02-16'),('Amber, Craft',17,20,6,10,4,6,317,180,'2017-03-09'),('Amber, Craft',14,18,9,7,3,6,274,292,'2017-05-05'),('Amber, Craft',14,16,9,5,5,3,293,147,'2018-02-21'),('Amber, Craft',14,27,9,5,7,8,143,283,'2018-08-31'),('Amber, Craft',12,23,8,10,4,5,346,154,'2018-09-12'),('Amber, Craft',20,20,10,9,4,4,257,189,'2018-10-27'),('Amena, Carlson',16,21,7,6,4,8,200,114,'2017-02-01'),('Amena, Carlson',14,16,10,7,6,8,42,201,'2017-06-10'),('Amena, Carlson',15,18,7,5,3,9,330,256,'2017-11-05'),('Amena, Carlson',14,18,9,9,5,9,163,213,'2017-11-21'),('Amena, Carlson',18,21,7,9,4,8,126,200,'2018-01-09'),('Amena, Carlson',12,22,6,9,6,1,354,70,'2018-04-23'),('Amena, Carlson',19,19,9,9,3,7,40,165,'2018-08-21'),('Aphrodite, Parrish',14,26,8,10,3,7,370,167,'2017-01-20'),('Aphrodite, Parrish',11,23,9,5,6,3,300,238,'2017-10-26'),('Aphrodite, Parrish',14,30,5,7,7,10,254,226,'2018-03-16'),('Aphrodite, Parrish',17,28,6,8,3,1,155,152,'2018-04-26'),('Aphrodite, Parrish',14,28,7,5,3,3,299,193,'2018-09-03'),('Aphrodite, Parrish',17,23,7,6,6,4,68,76,'2018-09-04'),('Aphrodite, Parrish',15,23,6,7,3,4,93,95,'2018-11-04'),('Asher, Everett',20,26,5,10,4,4,241,192,'2017-02-23'),('Asher, Everett',14,22,5,5,7,7,393,268,'2017-03-05'),('Asher, Everett',20,21,8,8,7,9,91,170,'2017-07-02'),('Asher, Everett',18,16,8,8,6,7,151,175,'2018-01-03'),('Asher, Everett',18,15,9,10,7,3,244,74,'2018-02-13'),('Asher, Everett',14,28,9,8,3,6,101,219,'2018-03-25'),('Asher, Everett',18,22,10,7,3,9,74,102,'2018-07-25'),('jpeake',NULL,NULL,NULL,NULL,NULL,10,150,NULL,'2017-11-20');
/*!40000 ALTER TABLE `bodymeasurements` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-27 10:43:27
