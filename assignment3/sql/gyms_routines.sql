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
-- Temporary view structure for view `virtualex`
--

DROP TABLE IF EXISTS `virtualex`;
/*!50001 DROP VIEW IF EXISTS `virtualex`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `virtualex` AS SELECT 
 1 AS `exerciseId`,
 1 AS `exerciseName`,
 1 AS `description`,
 1 AS `defaultReps`,
 1 AS `exerciseDifficulty`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `virtualadmin`
--

DROP TABLE IF EXISTS `virtualadmin`;
/*!50001 DROP VIEW IF EXISTS `virtualadmin`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `virtualadmin` AS SELECT 
 1 AS `fname`,
 1 AS `lname`,
 1 AS `userName`,
 1 AS `dOfBirth`,
 1 AS `membershipNo`,
 1 AS `admin`,
 1 AS `address`,
 1 AS `phoneNo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `virtualbody`
--

DROP TABLE IF EXISTS `virtualbody`;
/*!50001 DROP VIEW IF EXISTS `virtualbody`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `virtualbody` AS SELECT 
 1 AS `userName`,
 1 AS `chest`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `virtualex`
--

/*!50001 DROP VIEW IF EXISTS `virtualex`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `virtualex` AS select `exercise`.`exerciseId` AS `exerciseId`,`exercise`.`exerciseName` AS `exerciseName`,`exercise`.`description` AS `description`,`exercise`.`defaultReps` AS `defaultReps`,`exercise`.`exerciseDifficulty` AS `exerciseDifficulty` from `exercise` where (`exercise`.`exerciseId` > 2500) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `virtualadmin`
--

/*!50001 DROP VIEW IF EXISTS `virtualadmin`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `virtualadmin` AS select `user`.`fname` AS `fname`,`user`.`lname` AS `lname`,`user`.`userName` AS `userName`,`user`.`dOfBirth` AS `dOfBirth`,`user`.`membershipNo` AS `membershipNo`,`user`.`admin` AS `admin`,`user`.`address` AS `address`,`user`.`phoneNo` AS `phoneNo` from `user` where (`user`.`admin` = 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `virtualbody`
--

/*!50001 DROP VIEW IF EXISTS `virtualbody`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `virtualbody` AS select `bodymeasurements`.`userName` AS `userName`,`bodymeasurements`.`chest` AS `chest` from `bodymeasurements` where (`bodymeasurements`.`chest` > 12) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-27 10:43:31
