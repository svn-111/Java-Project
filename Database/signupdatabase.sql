-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: signup
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
-- Table structure for table `addstaff`
--

DROP TABLE IF EXISTS `addstaff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addstaff` (
  `name` varchar(45) NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `age` varchar(45) NOT NULL,
  `qualification` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addstaff`
--

LOCK TABLES `addstaff` WRITE;
/*!40000 ALTER TABLE `addstaff` DISABLE KEYS */;
INSERT INTO `addstaff` VALUES ('jamal','01678923452','25','class 10','male');
/*!40000 ALTER TABLE `addstaff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addstudent`
--

DROP TABLE IF EXISTS `addstudent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addstudent` (
  `name` varchar(45) NOT NULL,
  `fathername` varchar(45) NOT NULL,
  `mothername` varchar(45) NOT NULL,
  `age` varchar(45) NOT NULL,
  `class` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `studentid` varchar(45) NOT NULL,
  PRIMARY KEY (`studentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addstudent`
--

LOCK TABLES `addstudent` WRITE;
/*!40000 ALTER TABLE `addstudent` DISABLE KEYS */;
INSERT INTO `addstudent` VALUES ('aronnok','xyz','mno','mno','5','mdpur','190204093'),('tahmid','xyz','mno','16','10','uttara','190204099'),('Bulbul Ahmed','mnop','xyz','xyz','8','Natore','190204110');
/*!40000 ALTER TABLE `addstudent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addteacher`
--

DROP TABLE IF EXISTS `addteacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addteacher` (
  `name` varchar(45) NOT NULL,
  `age` varchar(45) NOT NULL,
  `mobileno` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `qualification` varchar(45) NOT NULL,
  `subject` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addteacher`
--

LOCK TABLES `addteacher` WRITE;
/*!40000 ALTER TABLE `addteacher` DISABLE KEYS */;
INSERT INTO `addteacher` VALUES ('Fardin','32','01735678925','Male','M.sc','Chemistry'),('Shovon','xyz','xyz','xyz','9','shantinagar'),('Abul Bashar','39','01456789032','Male','M.com','Math'),('Abul kalam','42','01734562341','Male','M.A','English');
/*!40000 ALTER TABLE `addteacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher` (
  `fullname` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `mobilenumber` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES ('12345','123','1234561','123457899','123'),('Shovon','svn_111','shreeshovonchowdhury15@gmail.com','01629150707','122369');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-01  3:25:18
