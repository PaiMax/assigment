-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: job
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `job_infos`
--

DROP TABLE IF EXISTS `job_infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_infos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Skills` varchar(255) DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  `YearOfExperince` int DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_infos`
--

LOCK TABLES `job_infos` WRITE;
/*!40000 ALTER TABLE `job_infos` DISABLE KEYS */;
INSERT INTO `job_infos` VALUES (1,'Nodejs','uttrakhand',1,'2023-09-14 05:34:07','2023-09-14 05:34:07'),(2,'Nodejs','uttrakhand',1,'2023-09-14 05:34:07','2023-09-14 05:34:07'),(3,'Nodejs','uttrakhand',1,'2023-09-14 05:34:20','2023-09-14 05:34:20'),(4,'Nodejs','uttrakhand',1,'2023-09-14 05:34:24','2023-09-14 05:34:24'),(5,'Nodejs','uttrakhand',1,'2023-09-14 05:34:32','2023-09-14 05:34:32'),(6,'Nodejs','uttrakhand',1,'2023-09-14 05:34:33','2023-09-14 05:34:33'),(7,'Nodejs','uttrakhand',1,'2023-09-14 05:39:49','2023-09-14 05:39:49'),(8,'Nodejs','uttrakhand',1,'2023-09-14 05:39:49','2023-09-14 05:39:49'),(9,'Nodejs','uttrakhand',1,'2023-09-14 05:48:48','2023-09-14 05:48:48'),(10,'Nodejs','uttrakhand',1,'2023-09-14 05:48:48','2023-09-14 05:48:48'),(11,'Nodejs','uttrakhand',1,'2023-09-14 05:51:17','2023-09-14 05:51:17'),(12,'Nodejs','uttrakhand',1,'2023-09-14 05:51:17','2023-09-14 05:51:17'),(13,'Nodejs','uttrakhand',1,'2023-09-14 05:55:14','2023-09-14 05:55:14'),(14,'Nodejs','uttrakhand',1,'2023-09-14 05:55:14','2023-09-14 05:55:14'),(15,'Nodejs','uttrakhand',1,'2023-09-14 05:55:25','2023-09-14 05:55:25'),(16,'Nodejs','uttrakhand',1,'2023-09-14 05:55:26','2023-09-14 05:55:26'),(17,'Nodejs','uttrakhand',1,'2023-09-14 05:56:40','2023-09-14 05:56:40'),(18,'Nodejs','uttrakhand',1,'2023-09-14 05:56:40','2023-09-14 05:56:40'),(19,'Nodejs','uttrakhand',1,'2023-09-14 05:57:07','2023-09-14 05:57:07'),(20,'Nodejs','uttrakhand',1,'2023-09-14 05:57:07','2023-09-14 05:57:07'),(21,'Nodejs','uttrakhand',1,'2023-09-14 05:57:17','2023-09-14 05:57:17'),(22,'Nodejs','uttrakhand',1,'2023-09-14 05:57:17','2023-09-14 05:57:17'),(23,'Nodejs','uttrakhand',1,'2023-09-14 05:58:18','2023-09-14 05:58:18'),(24,'Nodejs','uttrakhand',1,'2023-09-14 05:58:19','2023-09-14 05:58:19'),(25,'Nodejs','uttrakhand',1,'2023-09-14 05:59:01','2023-09-14 05:59:01'),(26,'Nodejs','uttrakhand',1,'2023-09-14 05:59:02','2023-09-14 05:59:02'),(27,'Nodejs','uttrakhand',1,'2023-09-14 05:59:29','2023-09-14 05:59:29'),(28,'Nodejs','uttrakhand',1,'2023-09-14 05:59:30','2023-09-14 05:59:30'),(29,'Nodejs','uttrakhand',1,'2023-09-14 06:00:31','2023-09-14 06:00:31'),(30,'Nodejs','uttrakhand',1,'2023-09-14 06:00:31','2023-09-14 06:00:31'),(31,'Nodejs','uttrakhand',1,'2023-09-14 06:02:25','2023-09-14 06:02:25'),(32,'Nodejs','uttrakhand',1,'2023-09-14 06:02:25','2023-09-14 06:02:25'),(33,'Nodejs','uttrakhand',1,'2023-09-14 06:02:39','2023-09-14 06:02:39'),(34,'Nodejs','uttrakhand',1,'2023-09-14 06:02:39','2023-09-14 06:02:39'),(35,'Nodejs','uttrakhand',1,'2023-09-14 06:04:26','2023-09-14 06:04:26'),(36,'Nodejs','uttrakhand',1,'2023-09-14 06:04:52','2023-09-14 06:04:52'),(37,'Nodejs','uttrakhand',1,'2023-09-14 06:07:57','2023-09-14 06:07:57'),(38,'Nodejs','uttrakhand',1,'2023-09-14 06:08:28','2023-09-14 06:08:28'),(39,'Nodejs','uttrakhand',1,'2023-09-14 06:08:32','2023-09-14 06:08:32'),(40,'Nodejs','uttrakhand',1,'2023-09-14 06:08:34','2023-09-14 06:08:34');
/*!40000 ALTER TABLE `job_infos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-16  0:26:39
