CREATE DATABASE  IF NOT EXISTS `sql_tech_test_schema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_tech_test_schema`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: sql_tech_test_schema
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `library`
--

DROP TABLE IF EXISTS `library`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `library` (
  `id` int DEFAULT NULL,
  `lend_date` text,
  `genre` text,
  `quantity` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `library`
--

LOCK TABLES `library` WRITE;
/*!40000 ALTER TABLE `library` DISABLE KEYS */;
INSERT INTO `library` VALUES (1,'2023-05-14','Thriller',5),(2,'2023-03-03','Romance',7),(3,'2023-03-05','Romance',5),(4,'2023-04-18','Biography',2),(5,'2023-11-24','Biography',2),(6,'2023-06-21','Historical Fiction',4),(7,'2023-05-29','Thriller',7),(8,'2023-10-06','Mystery',5),(9,'2023-10-15','Thriller',7),(10,'2023-04-12','Science Fiction',1),(11,'2023-02-04','Science Fiction',2),(12,'2023-02-04','Science Fiction',5),(13,'2023-12-22','Mystery',3),(14,'2023-01-06','Thriller',1),(15,'2023-06-26','Mystery',1),(16,'2023-10-26','Romance',4),(17,'2023-08-03','Biography',2),(18,'2023-11-05','Self-Help',8),(19,'2023-10-08','Romance',3),(20,'2023-05-29','Historical Fiction',2),(21,'2023-04-05','Self-Help',3),(22,'2023-03-01','Mystery',7),(23,'2023-07-16','Fantasy',6),(24,'2023-09-30','Thriller',6),(25,'2023-07-14','Fantasy',8),(26,'2023-05-05','Romance',5),(27,'2023-08-31','Biography',2),(28,'2023-05-05','Romance',6),(29,'2023-04-12','Thriller',9),(30,'2023-02-13','Science Fiction',9),(31,'2023-10-08','Romance',3),(32,'2023-11-15','Mystery',1),(33,'2023-06-12','Biography',6),(34,'2023-07-02','Fantasy',8),(35,'2023-01-08','Historical Fiction',9),(36,'2023-07-31','Science Fiction',9),(37,'2023-10-01','Fantasy',4),(38,'2023-09-29','Self-Help',4),(39,'2023-12-09','Science Fiction',1),(40,'2023-09-06','Fantasy',5),(41,'2023-06-01','Romance',1),(42,'2023-04-19','Fantasy',4),(43,'2023-03-14','Science Fiction',5),(44,'2023-08-31','Mystery',4),(45,'2023-12-15','Thriller',2),(46,'2023-09-18','Historical Fiction',4),(47,'2023-12-10','Self-Help',8),(48,'2023-11-18','Mystery',4),(49,'2023-10-01','Biography',2),(50,'2023-08-17','Self-Help',5),(51,'2023-01-28','Biography',7),(52,'2023-04-04','Self-Help',4),(53,'2023-10-17','Self-Help',3),(54,'2023-10-19','Biography',2),(55,'2023-05-14','Thriller',9),(56,'2023-10-01','Biography',7),(57,'2023-02-19','Fantasy',3),(58,'2023-07-25','Historical Fiction',2),(59,'2023-05-07','Romance',7),(60,'2023-03-29','Self-Help',3),(61,'2023-01-12','Biography',2),(62,'2023-12-08','Mystery',4),(63,'2023-07-01','Self-Help',6),(64,'2023-03-23','Mystery',4),(65,'2023-02-04','Science Fiction',5),(66,'2023-12-09','Self-Help',6),(67,'2023-11-24','Science Fiction',8),(68,'2023-11-22','Fantasy',5),(69,'2023-12-22','Fantasy',5),(70,'2023-09-21','Thriller',4),(71,'2023-06-26','Historical Fiction',9),(72,'2023-10-15','Fantasy',2),(73,'2023-04-21','Fantasy',4),(74,'2023-04-14','Fantasy',4),(75,'2023-07-18','Mystery',9),(76,'2023-07-28','Thriller',6),(77,'2023-01-17','Historical Fiction',7),(78,'2023-02-26','Fantasy',7),(79,'2023-10-02','Romance',3),(80,'2023-05-02','Mystery',2),(81,'2023-03-04','Historical Fiction',7),(82,'2023-05-09','Fantasy',7),(83,'2023-08-13','Science Fiction',7),(84,'2023-09-17','Historical Fiction',5),(85,'2023-07-09','Romance',1),(86,'2023-03-06','Fantasy',1),(87,'2023-04-01','Romance',5),(88,'2023-12-03','Science Fiction',6),(89,'2023-02-12','Fantasy',6),(90,'2023-10-26','Biography',6),(91,'2023-12-12','Thriller',6),(92,'2023-03-10','Science Fiction',8),(93,'2023-12-25','Fantasy',9),(94,'2023-09-03','Thriller',8),(95,'2023-05-03','Historical Fiction',5),(96,'2023-11-13','Science Fiction',8),(97,'2023-12-12','Science Fiction',2),(98,'2023-03-27','Science Fiction',4),(99,'2023-08-19','Self-Help',3),(100,'2023-11-12','Science Fiction',8),(101,'2023-09-17','Thriller',7),(102,'2023-08-11','Romance',6),(103,'2023-10-03','Self-Help',7),(104,'2023-07-19','Fantasy',7),(105,'2023-03-10','Self-Help',6),(106,'2023-03-06','Self-Help',9),(107,'2023-05-18','Self-Help',8),(108,'2023-03-30','Historical Fiction',3),(109,'2023-03-19','Romance',2),(110,'2023-08-25','Romance',5),(111,'2023-04-12','Biography',9),(112,'2023-06-09','Thriller',1),(113,'2023-07-06','Romance',3),(114,'2023-08-10','Biography',3),(115,'2023-01-12','Historical Fiction',8),(116,'2023-05-18','Mystery',7),(117,'2023-02-20','Biography',7),(118,'2023-06-27','Self-Help',7),(119,'2023-06-27','Historical Fiction',2),(120,'2023-10-11','Biography',5),(121,'2023-01-24','Self-Help',1),(122,'2023-04-11','Romance',3),(123,'2023-08-03','Historical Fiction',4),(124,'2023-01-31','Mystery',6),(125,'2023-10-08','Biography',9),(126,'2023-01-31','Thriller',5),(127,'2023-05-03','Romance',8),(128,'2023-07-11','Historical Fiction',4),(129,'2023-04-08','Mystery',5),(130,'2023-08-24','Self-Help',2),(131,'2023-01-18','Biography',3),(132,'2023-07-29','Self-Help',6),(133,'2023-04-28','Biography',5),(134,'2023-08-10','Romance',4),(135,'2023-01-21','Thriller',2),(136,'2023-12-21','Mystery',6),(137,'2023-09-09','Romance',8),(138,'2023-02-16','Mystery',5),(139,'2023-01-02','Romance',7),(140,'2023-07-21','Mystery',5),(141,'2023-05-30','Mystery',7),(142,'2023-11-26','Mystery',9),(143,'2023-06-11','Self-Help',1),(144,'2023-02-23','Mystery',9),(145,'2023-09-13','Romance',3),(146,'2023-03-27','Historical Fiction',8),(147,'2023-05-15','Science Fiction',9),(148,'2023-10-02','Romance',3),(149,'2023-05-01','Self-Help',6),(150,'2023-06-27','Science Fiction',9),(151,'2023-10-11','Fantasy',6),(152,'2023-10-11','Fantasy',2),(153,'2023-04-29','Science Fiction',8),(154,'2023-09-06','Science Fiction',5),(155,'2023-12-11','Self-Help',5),(156,'2023-04-12','Fantasy',2),(157,'2023-08-03','Self-Help',7),(158,'2023-07-14','Self-Help',4),(159,'2023-10-24','Self-Help',1),(160,'2023-01-09','Thriller',7),(161,'2023-04-26','Mystery',8),(162,'2023-02-28','Mystery',2),(163,'2023-11-28','Fantasy',2),(164,'2023-08-26','Self-Help',5),(165,'2023-12-05','Biography',3),(166,'2023-02-20','Historical Fiction',6),(167,'2023-06-19','Historical Fiction',7),(168,'2023-11-07','Romance',6),(169,'2023-11-04','Historical Fiction',7),(170,'2023-04-15','Romance',9),(171,'2023-10-11','Mystery',7),(172,'2023-09-04','Thriller',8),(173,'2023-09-06','Fantasy',9),(174,'2023-03-13','Romance',4),(175,'2023-03-04','Science Fiction',6),(176,'2023-07-17','Historical Fiction',7),(177,'2023-01-02','Biography',8),(178,'2023-10-20','Thriller',3),(179,'2023-01-25','Biography',6),(180,'2023-08-26','Romance',9),(181,'2023-04-15','Romance',6),(182,'2023-01-05','Thriller',7),(183,'2023-06-21','Biography',7),(184,'2023-10-03','Romance',1),(185,'2023-11-23','Historical Fiction',7),(186,'2023-11-17','Biography',4),(187,'2023-04-18','Self-Help',5),(188,'2023-01-23','Fantasy',5),(189,'2023-03-28','Science Fiction',5),(190,'2023-06-18','Romance',5),(191,'2023-07-27','Historical Fiction',7),(192,'2023-08-11','Historical Fiction',3),(193,'2023-01-08','Fantasy',6),(194,'2023-10-01','Romance',1),(195,'2023-11-29','Biography',5),(196,'2023-10-11','Science Fiction',7),(197,'2023-10-21','Thriller',8),(198,'2023-03-29','Thriller',2),(199,'2023-06-21','Mystery',1),(200,'2023-10-27','Self-Help',4);
/*!40000 ALTER TABLE `library` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-08 11:33:03
