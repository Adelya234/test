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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ProductArticleNumber` varchar(45) NOT NULL,
  `ProductName` text NOT NULL,
  `ProductEdinitsya` text NOT NULL,
  `ProductCost` int NOT NULL,
  `ProductDiscountAmount` tinyint DEFAULT NULL,
  `ProductManufacturer` int NOT NULL,
  `ProductSupplier` int NOT NULL,
  `ProductCategory` int NOT NULL,
  `Discount` int DEFAULT NULL,
  `ProductQuantityInStock` int NOT NULL,
  `ProductDescription` text NOT NULL,
  `ProductPhoto` text NOT NULL,
  `ProductStatus` text,
  PRIMARY KEY (`ProductArticleNumber`),
  KEY `ProductManufacturer` (`ProductManufacturer`),
  KEY `ProductSupplier` (`ProductSupplier`),
  KEY `ProductCategory` (`ProductCategory`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`ProductManufacturer`) REFERENCES `manufacturer` (`ManufacturerID`),
  CONSTRAINT `product_ibfk_2` FOREIGN KEY (`ProductSupplier`) REFERENCES `supplier` (`SupplierID`),
  CONSTRAINT `product_ibfk_3` FOREIGN KEY (`ProductCategory`) REFERENCES `category` (`CategoryID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('A395T3','Набор кастрюль','шт.',2150,15,7,2,1,2,13,'Набор кастрюль 7 Дача 2-3194/4 белый','','null'),('C367R6','Набор кастрюль','шт.',3600,15,1,1,1,3,7,'Набор кастрюль 1 BE-336/6 6 пр. серебристый','','null'),('C425F8','Набор посуды','шт.',5990,15,3,2,4,5,9,'Набор обеденной посуды Mason Cash Classic 12 предметов серый','','null'),('C432H7','Набор посуды','шт.',2700,30,4,1,4,4,6,'Набор посуды 4 Ingenio Red 04162820 3 пр. красный','','null'),('D026R4','3','шт.',1800,25,3,2,3,4,2,'3 3 МЕТАЛЛ 4 Карелия 2328, 28 см','','null'),('D036H2','3','шт.',1960,5,3,1,3,5,12,'3 3 МЕТАЛЛ 4 Алтай индукционная, 26 см','B320R5.jpg','null'),('D548T5','Столовый 2','шт.',1700,15,2,2,2,4,10,'Столовый 2 2 Every Day G0566, 6 персон, 18 предм.','D329H3.jpg','null'),('D630H5','Набор кастрюль','шт.',2000,10,1,1,1,3,8,'Набор кастрюль 1 BE-621/6 стальной','','null'),('D644G3','Набор кастрюль','шт.',3500,5,1,2,1,3,8,'Набор кастрюль 1 ВЕ-620/8 8 пр. стальной','D572U8.jpg','null'),('F735F5','3','шт.',1270,10,3,2,3,2,4,'3 3 МЕТАЛЛ 4 Домашняя 7424, съемная ручка, 24 см','F572H7.jpg','null'),('F835F5','Набор посуды','шт.',732,10,5,2,2,2,9,'Набор посуды 5 S1605: 6 тарелок 180мм в контейнере','F635R4.jpg','null'),('F835H6','Кастрюля для запекания','шт.',2130,10,3,2,1,2,5,'Кастрюля эмалированная, цветок Розы','','null'),('F836E5','Набор сковород','шт.',4600,20,4,1,3,2,6,'Набор сковород 4 Ingenio Chef Red L6598672 3 пр. бордовый','G432E4.jpg','null'),('F934E5','Сервировочное блюдо','шт.',1200,10,3,1,4,3,5,'Сервировочное блюдо ROSSI для подачи из керамики 28х18 см ','','null'),('G405K9','Набор посуды','шт.',240,5,5,2,4,4,23,'Набор посуды 5 S1607: 6 стаканов 0,1л в контейнере','','null'),('H482Y6','Столовый 2','шт.',2300,15,2,1,2,5,12,'Столовый 2 2 Cadix L0300, 6 персон, 19 предм.','G783F5.jpg','null'),('J468K6','Набор сковород','шт.',1390,25,6,2,3,2,13,'Набор сковород 6 GL9801 2 пр. синий','','null'),('K036S3','Набор посуды','шт.',2990,5,6,1,2,5,15,'Набор посуды 6 GL9507 6 пр. коричневый','','null'),('K935B6','Салатник','шт.',1200,5,3,2,4,3,9,'Салатник «Кото», 0,19 л 10 см красный, фарфор','','null'),('L346D4','Набор кружек','шт.',329,5,3,1,4,5,18,'Набор кружек Pasabahce Basic, 370 мл, 2 предм., 2 персоны','','null'),('M045H6','Набор кастрюль','шт.',1499,15,7,1,1,4,7,'Набор кастрюль Сталь7 1с33/1 6 пр. белоснежный /маки ','','null'),('M527Y7','Казан','шт.',1999,30,3,1,1,3,6,'Казан 5 л Наша 4 антипригарный','','null'),('N835D4','Набор кастрюль','шт.',2100,10,6,2,1,3,5,'Набор кастрюль 6 GL9512 4 пр. фиолетовый','H782T5.jpg','null'),('N835F5','Кастрюля для запекания','шт.',744,5,4,2,1,3,13,'Кастрюля для запекания 4 208AC00/1043, 2.3 л, 23 см','J384T6.jpg','null'),('S257G5','Набор посуды','шт.',2300,10,4,1,4,4,8,'Набор посуды для выпечки O CUISINE 333SA95/6142','','null'),('S306J8','Ковш','шт.',409,10,4,2,4,2,14,'Ковш б/деколи(палевый) 17,5х8 см 1,5 л','','null'),('S413D4','Набор кастрюль','шт.',4500,15,7,2,1,3,15,'Набор кастрюль Сталь7 7DA025S 6 пр. слоновая кость','','null'),('S835H6','Кастрюля для запекания','шт.',1600,15,4,2,1,4,13,'Кастрюля Scovo Expert СЭ-008, 4.5 л','','null'),('V493H5','Набор посуды','шт.',6000,15,4,1,4,4,18,'Набор посуды 4 Ingenio RED 9 предметов ','','null'),('А112Т4','Набор кастрюль','шт.',2600,30,1,1,1,4,6,'Набор кастрюль 1 BE-335/6 6 пр. серебристый','А112Т4.jpg','null');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
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
