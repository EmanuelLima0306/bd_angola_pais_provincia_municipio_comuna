CREATE DATABASE  IF NOT EXISTS `facturabue` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `facturabue`;
-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: facturabue
-- ------------------------------------------------------
-- Server version	5.7.42

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
-- Table structure for table `municipio`
--

DROP TABLE IF EXISTS `municipio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `municipio` (
  `id` bigint(20) NOT NULL,
  `data` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `designacao` varchar(255) NOT NULL,
  `provincia_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_p6j1ew9fwmk16n7r22rsem3qc` (`designacao`),
  KEY `FK4ud8nsel0i9ti2kr3hboxrosg` (`provincia_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `municipio`
--

LOCK TABLES `municipio` WRITE;
/*!40000 ALTER TABLE `municipio` DISABLE KEYS */;
INSERT INTO `municipio` VALUES (66,'2022-09-20 16:55:35','ACTIVADO','Ambriz',65),(67,'2022-09-20 16:55:35','ACTIVADO','Bula Atumba',65),(68,'2022-09-20 16:55:35','ACTIVADO','Dande',65),(69,'2022-09-20 16:55:35','ACTIVADO','Dembos',65),(70,'2022-09-20 16:55:35','ACTIVADO','Nambuangongo',65),(71,'2022-09-20 16:55:35','ACTIVADO','Pango Aluquém',65),(73,'2022-09-20 16:55:35','ACTIVADO','Balombo',72),(74,'2022-09-20 16:55:35','ACTIVADO','Baía Farta',72),(75,'2022-09-20 16:55:35','ACTIVADO','Benguela',72),(76,'2022-09-20 16:55:35','ACTIVADO','Bocoio',72),(77,'2022-09-20 16:55:35','ACTIVADO','Caimbambo',72),(78,'2022-09-20 16:55:35','ACTIVADO','Catumbela',72),(79,'2022-09-20 16:55:35','ACTIVADO','Chongorói',72),(80,'2022-09-20 16:55:35','ACTIVADO','Cubal',72),(81,'2022-09-20 16:55:35','ACTIVADO','Ganda',72),(82,'2022-09-20 16:55:35','ACTIVADO','Lobito',72),(84,'2022-09-20 16:55:35','ACTIVADO','Andulo',83),(85,'2022-09-20 16:55:35','ACTIVADO','Camacupa',83),(86,'2022-09-20 16:55:35','ACTIVADO','Catabola',83),(87,'2022-09-20 16:55:35','ACTIVADO','Chinguar',83),(88,'2022-09-20 16:55:35','ACTIVADO','Chitembo',83),(89,'2022-09-20 16:55:35','ACTIVADO','Cuemba',83),(90,'2022-09-20 16:55:35','ACTIVADO','Cunhinga',83),(91,'2022-09-20 16:55:35','ACTIVADO','Cuíto',83),(92,'2022-09-20 16:55:35','ACTIVADO','Nharea',83),(94,'2022-09-20 16:55:35','ACTIVADO','Belize',93),(95,'2022-09-20 16:55:35','ACTIVADO','Buco-Zau',93),(96,'2022-09-20 16:55:35','ACTIVADO','Cabinda',93),(97,'2022-09-20 16:55:35','ACTIVADO','Cacongo',93),(99,'2022-09-20 16:55:35','ACTIVADO','Calai',98),(100,'2022-09-20 16:55:35','ACTIVADO','Cuangar',98),(101,'2022-09-20 16:55:35','ACTIVADO','Cuchi',98),(102,'2022-09-20 16:55:35','ACTIVADO','Cuito Cuanavale',98),(103,'2022-09-20 16:55:35','ACTIVADO','Dirico',98),(104,'2022-09-20 16:55:35','ACTIVADO','Mavinga',98),(105,'2022-09-20 16:55:35','ACTIVADO','Menongue',98),(106,'2022-09-20 16:55:35','ACTIVADO','Nancova',98),(107,'2022-09-20 16:55:35','ACTIVADO','Rivungo',98),(109,'2022-09-20 16:55:35','ACTIVADO','Ambaca',108),(110,'2022-09-20 16:55:35','ACTIVADO','Banga',108),(111,'2022-09-20 16:55:35','ACTIVADO','Bolongongo',108),(112,'2022-09-20 16:55:35','ACTIVADO','Cambambe',108),(113,'2022-09-20 16:55:35','ACTIVADO','Cazengo',108),(114,'2022-09-20 16:55:35','ACTIVADO','Golungo Alto',108),(115,'2022-09-20 16:55:35','ACTIVADO','Gonguembo',108),(116,'2022-09-20 16:55:35','ACTIVADO','Lucala',108),(117,'2022-09-20 16:55:35','ACTIVADO','Quiculungo',108),(118,'2022-09-20 16:55:35','ACTIVADO','Samba Caju',108),(120,'2022-09-20 16:55:35','ACTIVADO','Amboim',119),(121,'2022-09-20 16:55:35','ACTIVADO','Cassongue',119),(122,'2022-09-20 16:55:35','ACTIVADO','Cela',119),(123,'2022-09-20 16:55:35','ACTIVADO','Conda',119),(124,'2022-09-20 16:55:35','ACTIVADO','Ebo',119),(125,'2022-09-20 16:55:35','ACTIVADO','Libolo',119),(126,'2022-09-20 16:55:35','ACTIVADO','Mussende',119),(127,'2022-09-20 16:55:35','ACTIVADO','Porto Amboim',119),(128,'2022-09-20 16:55:35','ACTIVADO','Quibala',119),(129,'2022-09-20 16:55:35','ACTIVADO','Quilenda',119),(130,'2022-09-20 16:55:35','ACTIVADO','Seles',119),(131,'2022-09-20 16:55:35','ACTIVADO','Sumbe',119),(133,'2022-09-20 16:55:35','ACTIVADO','Cahama',132),(134,'2022-09-20 16:55:35','ACTIVADO','Cuanhama',132),(135,'2022-09-20 16:55:35','ACTIVADO','Curoca',132),(136,'2022-09-20 16:55:35','ACTIVADO','Cuvelai',132),(137,'2022-09-20 16:55:35','ACTIVADO','Namacunde',132),(138,'2022-09-20 16:55:35','ACTIVADO','Ombadja',132),(140,'2022-09-20 16:55:35','ACTIVADO','Bailundo',139),(141,'2022-09-20 16:55:35','ACTIVADO','Cachiungo',139),(142,'2022-09-20 16:55:35','ACTIVADO','Caála',139),(143,'2022-09-20 16:55:35','ACTIVADO','Ecunha',139),(144,'2022-09-20 16:55:35','ACTIVADO','Huambo',139),(145,'2022-09-20 16:55:35','ACTIVADO','Londuimbali',139),(146,'2022-09-20 16:55:35','ACTIVADO','Longonjo',139),(147,'2022-09-20 16:55:35','ACTIVADO','Mungo',139),(148,'2022-09-20 16:55:35','ACTIVADO','Chicala-Choloanga',139),(149,'2022-09-20 16:55:35','ACTIVADO','Chinjenje',139),(150,'2022-09-20 16:55:35','ACTIVADO','Ucuma',139),(152,'2022-09-20 16:55:35','ACTIVADO','Caconda',151),(153,'2022-09-20 16:55:35','ACTIVADO','Cacula',151),(154,'2022-09-20 16:55:35','ACTIVADO','Caluquembe',151),(155,'2022-09-20 16:55:35','ACTIVADO','Chiange',151),(156,'2022-09-20 16:55:35','ACTIVADO','Chibia',151),(157,'2022-09-20 16:55:35','ACTIVADO','Chicomba',151),(158,'2022-09-20 16:55:35','ACTIVADO','Chipindo',151),(159,'2022-09-20 16:55:35','ACTIVADO','Cuvango',151),(160,'2022-09-20 16:55:35','ACTIVADO','Humpata',151),(161,'2022-09-20 16:55:35','ACTIVADO','Jamba',151),(162,'2022-09-20 16:55:35','ACTIVADO','Lubango',151),(163,'2022-09-20 16:55:35','ACTIVADO','Matala',151),(164,'2022-09-20 16:55:35','ACTIVADO','Quilengues',151),(165,'2022-09-20 16:55:35','ACTIVADO','Quipungo',151),(167,'2022-09-20 16:55:35','ACTIVADO','Belas',166),(168,'2022-09-20 16:55:35','ACTIVADO','Cacuaco',166),(169,'2022-09-20 16:55:35','ACTIVADO','Cazenga',166),(170,'2022-09-20 16:55:35','ACTIVADO','Ícolo e Bengo',166),(171,'2022-09-20 16:55:35','ACTIVADO','Luanda',166),(172,'2022-09-20 16:55:35','ACTIVADO','Quilamba Quiaxi',166),(173,'2022-09-20 16:55:35','ACTIVADO','Quissama',166),(174,'2022-09-20 16:55:35','ACTIVADO','Talatona',166),(175,'2022-09-20 16:55:35','ACTIVADO','Viana',166),(177,'2022-09-20 16:55:35','ACTIVADO','Cambulo',176),(178,'2022-09-20 16:55:35','ACTIVADO','Capenda-Camulemba',176),(179,'2022-09-20 16:55:35','ACTIVADO','Caungula',176),(180,'2022-09-20 16:55:35','ACTIVADO','Chitato',176),(181,'2022-09-20 16:55:35','ACTIVADO','Cuango',176),(182,'2022-09-20 16:55:35','ACTIVADO','Cuílo',176),(183,'2022-09-20 16:55:35','ACTIVADO','Lóvua',176),(184,'2022-09-20 16:55:35','ACTIVADO','Lubalo',176),(185,'2022-09-20 16:55:35','ACTIVADO','Lucapa',176),(186,'2022-09-20 16:55:35','ACTIVADO','Xá-Muteba',176),(188,'2022-09-20 16:55:35','ACTIVADO','Cacolo',187),(189,'2022-09-20 16:55:35','ACTIVADO','Dala',187),(190,'2022-09-20 16:55:35','ACTIVADO','Muconda',187),(191,'2022-09-20 16:55:35','ACTIVADO','Saurimo',187),(193,'2022-09-20 16:55:35','ACTIVADO','Cacuso',192),(194,'2022-09-20 16:55:35','ACTIVADO','Calandula',192),(195,'2022-09-20 16:55:35','ACTIVADO','Cambundi-Catembo',192),(196,'2022-09-20 16:55:35','ACTIVADO','Cangandala',192),(197,'2022-09-20 16:55:35','ACTIVADO','Caombo',192),(198,'2022-09-20 16:55:35','ACTIVADO','Cuaba Nzoji',192),(199,'2022-09-20 16:55:35','ACTIVADO','Cunda-Dia-Baze',192),(200,'2022-09-20 16:55:35','ACTIVADO','Luquembo',192),(201,'2022-09-20 16:55:35','ACTIVADO','Malanje',192),(202,'2022-09-20 16:55:35','ACTIVADO','Marimba',192),(203,'2022-09-20 16:55:35','ACTIVADO','Massango',192),(204,'2022-09-20 16:55:35','ACTIVADO','Mucari',192),(205,'2022-09-20 16:55:35','ACTIVADO','Quela',192),(206,'2022-09-20 16:55:35','ACTIVADO','Quirima',192),(208,'2022-09-20 16:55:35','ACTIVADO','Alto Zambeze',207),(209,'2022-09-20 16:55:35','ACTIVADO','Bundas',207),(210,'2022-09-20 16:55:35','ACTIVADO','Camanongue',207),(211,'2022-09-20 16:55:35','ACTIVADO','Léua',207),(212,'2022-09-20 16:55:35','ACTIVADO','Luau',207),(213,'2022-09-20 16:55:35','ACTIVADO','Luacano',207),(214,'2022-09-20 16:55:35','ACTIVADO','Luchazes',207),(215,'2022-09-20 16:55:35','ACTIVADO','Cameia',207),(216,'2022-09-20 16:55:35','ACTIVADO','Moxico',207),(218,'2022-09-20 16:55:35','ACTIVADO','Bibala',217),(219,'2022-09-20 16:55:35','ACTIVADO','Camucuio',217),(220,'2022-09-20 16:55:35','ACTIVADO','Moçâmedes',217),(221,'2022-09-20 16:55:35','ACTIVADO','Tômbua',217),(222,'2022-09-20 16:55:35','ACTIVADO','Virei',217),(224,'2022-09-20 16:55:35','ACTIVADO','Alto Cauale',223),(225,'2022-09-20 16:55:35','ACTIVADO','Ambuíla',223),(226,'2022-09-20 16:55:35','ACTIVADO','Bembe',223),(227,'2022-09-20 16:55:35','ACTIVADO','Buengas',223),(228,'2022-09-20 16:55:35','ACTIVADO','Bungo',223),(229,'2022-09-20 16:55:35','ACTIVADO','Damba',223),(230,'2022-09-20 16:55:35','ACTIVADO','Milunga',223),(231,'2022-09-20 16:55:35','ACTIVADO','Mucaba',223),(232,'2022-09-20 16:55:35','ACTIVADO','Negage',223),(233,'2022-09-20 16:55:35','ACTIVADO','Puri',223),(234,'2022-09-20 16:55:35','ACTIVADO','Quimbele',223),(235,'2022-09-20 16:55:35','ACTIVADO','Quitexe',223),(236,'2022-09-20 16:55:35','ACTIVADO','Sanza Pombo',223),(237,'2022-09-20 16:55:35','ACTIVADO','Songo',223),(238,'2022-09-20 16:55:35','ACTIVADO','Uíge',223),(239,'2022-09-20 16:55:35','ACTIVADO','Zombo',223),(241,'2022-09-20 16:55:35','ACTIVADO','Cuimba',240),(242,'2022-09-20 16:55:35','ACTIVADO','Mabanza Congo',240),(243,'2022-09-20 16:55:35','ACTIVADO','Nóqui',240),(244,'2022-09-20 16:55:35','ACTIVADO','Nezeto',240),(245,'2022-09-20 16:55:35','ACTIVADO','Soio',240),(246,'2022-09-20 16:55:35','ACTIVADO','Tomboco',240);
/*!40000 ALTER TABLE `municipio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-04 18:24:03
