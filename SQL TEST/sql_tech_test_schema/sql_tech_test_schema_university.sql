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
-- Table structure for table `university`
--

DROP TABLE IF EXISTS `university`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `university` (
  `id` int DEFAULT NULL,
  `name` text,
  `course` text,
  `age` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `university`
--

LOCK TABLES `university` WRITE;
/*!40000 ALTER TABLE `university` DISABLE KEYS */;
INSERT INTO `university` VALUES (1,'Ryon','Business',22),(2,'Lezley','Political Science',23),(3,'Samantha','Political Science',23),(4,'Mickie','Psychology',22),(5,'Lucais','History',21),(6,'Minette','History',22),(7,'Sile','Computer Science',21),(8,'Trudy','Psychology',25),(9,'Florida','History',24),(10,'Irwin','History',22),(11,'Mercy','Psychology',18),(12,'Mollie','Psychology',19),(13,'Chaunce','Political Science',20),(14,'Curcio','Engineering',18),(15,'Alexa','Psychology',18),(16,'Corabella','Psychology',19),(17,'Kasper','Political Science',23),(18,'Kassey','Business',20),(19,'Thornie','Computer Science',20),(20,'Dame','Political Science',20),(21,'Ariela','Political Science',19),(22,'Bartholomeus','Computer Science',22),(23,'Erhart','Computer Science',24),(24,'Terese','Economics',24),(25,'Livvie','Business',19),(26,'Sari','Computer Science',22),(27,'Judith','Business',23),(28,'Tabor','Political Science',20),(29,'Cherise','Business',18),(30,'Otes','Political Science',21),(31,'Codie','History',22),(32,'Blinnie','Political Science',19),(33,'Fiona','Business',22),(34,'Yul','History',22),(35,'Temp','History',21),(36,'Madella','Computer Science',25),(37,'Talia','Computer Science',24),(38,'Esma','Engineering',25),(39,'Terri-jo','Engineering',24),(40,'Zulema','Business',20),(41,'Chance','Computer Science',20),(42,'Gaspar','History',19),(43,'Carter','Economics',21),(44,'Ivan','Engineering',19),(45,'Bryon','Engineering',24),(46,'Banky','Engineering',22),(47,'Virginie','History',21),(48,'Jacintha','Business',18),(49,'Erick','Business',22),(50,'Frannie','Economics',23),(51,'Kelcey','Psychology',23),(52,'Weylin','Political Science',18),(53,'Winston','Psychology',21),(54,'Darlene','History',22),(55,'Tessi','History',22),(56,'Berkley','Computer Science',21),(57,'Gale','Computer Science',22),(58,'Paddie','Political Science',21),(59,'Corella','Business',23),(60,'Jermayne','Engineering',24),(61,'Melinde','History',24),(62,'Tove','Psychology',18),(63,'Wilden','Political Science',18),(64,'Bartholemy','Computer Science',23),(65,'Rosanna','Business',23),(66,'Lonny','Economics',24),(67,'Odelinda','Computer Science',19),(68,'Kiley','Political Science',22),(69,'Darcy','Psychology',23),(70,'Jeannie','Computer Science',24),(71,'Ranice','Economics',18),(72,'Correna','Engineering',21),(73,'Hill','Computer Science',25),(74,'Baldwin','History',24),(75,'Guglielmo','Psychology',21),(76,'Percival','Computer Science',19),(77,'Roley','Computer Science',21),(78,'Massimo','Economics',21),(79,'Cornall','History',19),(80,'Walt','Economics',18),(81,'Gilburt','Psychology',22),(82,'Laurena','Political Science',23),(83,'Hewe','Computer Science',21),(84,'Sid','Political Science',25),(85,'Arty','Economics',23),(86,'Betsey','History',25),(87,'Adey','Psychology',23),(88,'Carissa','History',19),(89,'Ethyl','Engineering',18),(90,'Georgie','Psychology',25),(91,'Obadiah','History',22),(92,'Marris','Political Science',25),(93,'Shurwood','Economics',18),(94,'Birch','Psychology',23),(95,'Yves','Political Science',20),(96,'Shoshanna','History',25),(97,'Salomi','Psychology',20),(98,'Haydon','Business',24),(99,'Wilmette','Engineering',22),(100,'Gabriel','Computer Science',25),(101,'Kassia','Computer Science',24),(102,'Becky','Business',24),(103,'Decca','Business',23),(104,'Alexandro','Computer Science',25),(105,'Blinnie','Engineering',23),(106,'Giorgia','History',24),(107,'Patsy','Economics',22),(108,'Opaline','Political Science',19),(109,'Cart','Computer Science',20),(110,'Tome','Computer Science',21),(111,'Carlee','Political Science',18),(112,'Gisela','Economics',25),(113,'Elvyn','Political Science',19),(114,'Evin','Engineering',21),(115,'Farrah','Economics',18),(116,'Byrann','Psychology',19),(117,'Robinet','Political Science',18),(118,'Faustina','Engineering',19),(119,'Kakalina','Engineering',22),(120,'Bliss','Political Science',24),(121,'Alair','History',19),(122,'Langsdon','Business',19),(123,'Lorette','Computer Science',18),(124,'Meryl','Business',23),(125,'Paula','Economics',24),(126,'Aretha','History',25),(127,'Traver','Engineering',25),(128,'Virgil','Computer Science',21),(129,'Abby','Political Science',18),(130,'Nevins','Economics',22),(131,'Ban','Psychology',20),(132,'Camille','Political Science',18),(133,'Dagmar','Engineering',22),(134,'Garvin','Engineering',23),(135,'Carolan','Computer Science',25),(136,'Elsey','Economics',24),(137,'Fianna','Computer Science',20),(138,'Ravid','Psychology',25),(139,'Brodie','Economics',24),(140,'Nannie','Engineering',25),(141,'Germaine','Computer Science',24),(142,'Alta','Engineering',24),(143,'Prudence','History',18),(144,'Hadley','Political Science',24),(145,'Krystyna','Political Science',19),(146,'Rowe','Political Science',21),(147,'Jermain','Psychology',24),(148,'Delcina','Computer Science',18),(149,'Rochella','Business',20),(150,'Westbrooke','Engineering',19),(151,'Archie','Political Science',21),(152,'Zita','Economics',23),(153,'Pepito','Political Science',19),(154,'Israel','History',25),(155,'Gregorius','Computer Science',24),(156,'Brear','Computer Science',22),(157,'Rorke','Economics',21),(158,'Pat','Engineering',21),(159,'Scotti','Psychology',20),(160,'Carlene','Computer Science',21),(161,'Celine','Political Science',25),(162,'Othella','Psychology',23),(163,'Davidde','Computer Science',22),(164,'Michal','History',24),(165,'Fulton','Political Science',19),(166,'Darda','Business',19),(167,'Ab','Computer Science',20),(168,'Humbert','Political Science',18),(169,'Dwight','Political Science',19),(170,'Corinna','Computer Science',22),(171,'Sofie','Economics',21),(172,'Blake','History',22),(173,'Stevana','Economics',21),(174,'Valina','History',20),(175,'Minni','Psychology',21),(176,'Merrili','Political Science',24),(177,'Chris','History',18),(178,'Vlad','Economics',24),(179,'Clarance','Engineering',25),(180,'Lucille','History',19),(181,'Franciska','Psychology',20),(182,'Dina','Psychology',25),(183,'Carolus','Engineering',23),(184,'Paolina','Computer Science',18),(185,'Danika','Economics',21),(186,'Muriel','Political Science',22),(187,'Madelina','History',21),(188,'Solomon','Political Science',24),(189,'Sibylle','Business',24),(190,'Beryl','History',25),(191,'Cherie','Psychology',18),(192,'Berta','Engineering',24),(193,'Mada','Political Science',23),(194,'Dyanne','Computer Science',18),(195,'Brigit','Economics',22),(196,'Hillary','Psychology',23),(197,'Marwin','Engineering',25),(198,'Ravid','Political Science',23),(199,'Leonhard','Economics',19),(200,'Yolanthe','Political Science',18);
/*!40000 ALTER TABLE `university` ENABLE KEYS */;
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
