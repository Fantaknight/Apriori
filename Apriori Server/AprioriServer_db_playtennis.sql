CREATE DATABASE  IF NOT EXISTS `AprioriDB` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `AprioriDB`;
-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: AprioriDB
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `playtennis`
--

/*Create a new user and give privileges*/

CREATE USER 'AprioriUser'@'localhost' IDENTIFIED BY 'apriori';

GRANT ALL PRIVILEGES ON AprioriDB . * TO 'AprioriUser'@'localhost';

FLUSH PRIVILEGES;

/*user created*/


DROP TABLE IF EXISTS `playtennis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playtennis` (
  `outlook` varchar(10) DEFAULT NULL,
  `temperature` float(5,2) DEFAULT NULL,
  `umidity` varchar(10) DEFAULT NULL,
  `wind` varchar(10) DEFAULT NULL,
  `play` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playtennis`
--

LOCK TABLES `playtennis` WRITE;
/*!40000 ALTER TABLE `playtennis` DISABLE KEYS */;
INSERT INTO `playtennis` VALUES ('sunny',30.30,'high','weak','no'),('sunny',30.30,'high','strong','no'),('overcast',30.00,'high','weak','yes'),('rain',13.00,'high','weak','yes'),('rain',0.00,'normal','weak','yes'),('rain',0.00,'normal','strong','no'),('overcast',0.10,'normal','strong','yes'),('sunny',13.00,'high','weak','no'),('sunny',0.10,'normal','weak','yes'),('rain',12.00,'normal','weak','yes'),('sunny',12.50,'normal','strong','yes'),('overcast',12.50,'high','strong','yes'),('overcast',29.21,'normal','weak','yes'),('rain',12.50,'high','strong','no');
/*!40000 ALTER TABLE `playtennis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-18 20:14:49
