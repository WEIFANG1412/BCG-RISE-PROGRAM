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
-- Table structure for table `menu_item`
--

DROP TABLE IF EXISTS `menu_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_item` (
  `id` int DEFAULT NULL,
  `food_name` text,
  `cuisine_id` int DEFAULT NULL,
  `price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_item`
--

LOCK TABLES `menu_item` WRITE;
/*!40000 ALTER TABLE `menu_item` DISABLE KEYS */;
INSERT INTO `menu_item` VALUES (1,'Key lime pie',1,26.12),(2,'Nigiri',2,29.53),(3,'Bisque',3,4.05),(4,'Biryani',4,4.39),(5,'Dumplings',5,18.04),(6,'Hamburger',1,27.28),(7,'Ramen',2,29.83),(8,'Ratatouille',3,3.16),(9,'Samosa',4,23.29),(10,'Spring rolls',5,12.68),(11,'Apple pie',1,7.33),(12,'Sushi',2,14.82),(13,'Croissant',3,13.28),(14,'Butter chicken',4,10.46),(15,'Peking duck',5,27.54),(16,'Hot dog',1,9.28),(17,'Tempura',2,8.25),(18,'Crème brûlée',3,24.18),(19,'Naan bread',4,12.69),(20,'Chow mein',5,22.47),(21,'Macaroni and cheese',1,15.39),(22,'Miso soup',2,22.09),(23,'Quiche',3,18.73),(24,'Dal makhani',4,21.38),(25,'Mapo tofu',5,11.53),(26,'Cheesecake',1,14.39),(27,'Yakitori',2,4),(28,'Coq au vin',3,15.43),(29,'Tandoori chicken',4,13.24),(30,'Kung pao chicken',5,13.37),(31,'Brownies',1,27.23),(32,'Udon noodles',2,16.06),(33,'Crepes',3,13.88),(34,'Palak paneer',4,12.2),(35,'Egg fried rice',5,6.99),(36,'Popcorn chicken',1,23.35),(37,'Onigiri',2,13.25),(38,'Baguette',3,9.02),(39,'Chana masala',4,23.51),(40,'Wonton soup',5,13.06),(41,'Cornbread',1,7.52),(42,'Okonomiyaki',2,4.52),(43,'Cassoulet',3,12.71),(44,'Paneer tikka masala',4,13.49),(45,'Sweet and sour pork',5,14.67),(46,'Pumpkin pie',1,24.24),(47,'Takoyaki',2,4.3),(48,'Soufflé',3,9),(49,'Aloo gobi',4,2.47),(50,'Dim sum',5,23.64);
/*!40000 ALTER TABLE `menu_item` ENABLE KEYS */;
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
