-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: trade1
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `pickuppoint`
--

DROP TABLE IF EXISTS `pickuppoint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pickuppoint` (
  `PickupPointID` int NOT NULL AUTO_INCREMENT,
  `Indeks` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Sity` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Street` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `House` int DEFAULT NULL,
  PRIMARY KEY (`PickupPointID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pickuppoint`
--

LOCK TABLES `pickuppoint` WRITE;
/*!40000 ALTER TABLE `pickuppoint` DISABLE KEYS */;
INSERT INTO `pickuppoint` VALUES (1,'344288','г.Краснокаменск','ул.Чехова',1),(2,'614164','г.Краснокаменск',' ул.Степная',30),(3,'394242','г.Краснокаменск','ул.Коммунистическая',43),(4,'660540','г.Краснокаменск','ул.Солнечная',25),(5,'125837','г.Краснокаменск','ул.Шоссейная',40),(6,'125703','г.Краснокаменск','ул.Партизанская',49),(7,'625283','г.Краснокаменск','ул.Победы',46),(8,'614611','г.Краснокаменск','ул.Молодежная',50),(9,'454311','г.Краснокаменск','ул.Новая',19),(10,'660007','г.Краснокаменск','ул.Октябрьская',19),(11,'603036','г.Краснокаменск','ул.Садовая',4),(12,'450983','г.Краснокаменск','ул.Комсомольская',26),(13,'394782','г.Краснокаменск','ул.Чехова',3),(14,'603002','г.Краснокаменск','ул.Дзержинского',28),(15,'450558','г.Краснокаменск','ул.Набережная',30),(16,'394060','г.Краснокаменск','ул.Фрунзе',43),(17,'410661','г.Краснокаменск','ул.Школьная',50),(18,'625590','г.Краснокаменск','ул.Коммунистическая',20),(20,'400562','г.Краснокаменск','ул.Зеленая',32),(21,'614510','г.Краснокаменск','ул.Маяковского',47),(22,'410542','г.Краснокаменск','ул.Светлая',46),(23,'620839','г.Краснокаменск','ул.Цветочная',8),(24,'443890','г.Краснокаменск','ул.Коммунистическая',1),(25,'603379','г.Краснокаменск','ул.Спортивная',46),(26,'603721','г.Краснокаменск','ул.Гоголя',41),(27,'410172','г.Краснокаменск','ул.Северная',13),(28,'420151','г.Краснокаменск','ул.Вишневая',32),(29,'125061','г.Краснокаменск','ул.Подгорная',8),(30,'630370','г.Краснокаменск','ул.Шоссейная',24),(31,'614753','г.Краснокаменск','ул.Полевая',35),(32,'426030','г.Краснокаменск','ул.Маяковского',44),(33,'450375','г.Краснокаменск','ул.Клубная',44),(34,'625560','г.Краснокаменск','ул.Некрасова',12),(35,'630201','г.Краснокаменск','ул.Комсомольская',17),(36,'190949','г.Краснокаменск','ул.Мичурина',26);
/*!40000 ALTER TABLE `pickuppoint` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-26 22:54:25
