-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: orsproject10
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime(6) DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime(6) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'admin','2025-01-01 10:07:00.000000','admin','2025-01-01 11:11:00.000000','1, College Road','Indore','Sharma Institute of Technology','97000000001','Madhya Pradesh'),(2,'admin','2025-02-02 11:14:00.000000','admin','2025-02-02 12:22:00.000000','2, College Road','Bhopal','Central College of Science','97000000002','Madhya Pradesh'),(3,'admin','2025-03-03 12:21:00.000000','admin','2025-03-03 13:33:00.000000','3, College Road','Ujjain','Malwa Engineering College','97000000003','Madhya Pradesh'),(4,'admin','2025-04-04 13:28:00.000000','admin','2025-04-04 14:44:00.000000','4, College Road','Dewas','Narmada Institute','97000000004','Madhya Pradesh'),(5,'admin','2025-05-05 14:35:00.000000','admin','2025-05-05 15:55:00.000000','5, College Road','Gwalior','Devi Ahilya College','97000000005','Madhya Pradesh'),(6,'admin','2025-06-06 15:42:00.000000','admin','2025-06-06 16:06:00.000000','6, College Road','Jabalpur','Vikram University College','97000000006','Madhya Pradesh'),(7,'admin','2025-07-07 16:49:00.000000','admin','2025-07-07 10:17:00.000000','7, College Road','Pune','Bhopal Institute of Management','97000000007','Maharashtra'),(8,'admin','2025-08-08 09:56:00.000000','admin','2025-08-08 11:28:00.000000','8, College Road','Mumbai','Indore College of Commerce','97000000008','Maharashtra'),(9,'admin','2025-09-09 10:03:00.000000','admin','2025-09-09 12:39:00.000000','9, College Road','Jaipur','Gwalior Technical Institute','97000000009','Rajasthan'),(10,'admin','2025-10-10 11:10:00.000000','admin','2025-10-10 13:50:00.000000','10, College Road','Delhi','Jabalpur Science College','97000000010','Delhi'),(11,'admin','2025-11-11 12:17:00.000000','admin','2025-11-11 14:01:00.000000','11, College Road','Nagpur','Pune Knowledge Institute','97000000011','Maharashtra'),(12,'admin','2025-12-12 13:24:00.000000','admin','2025-12-12 15:12:00.000000','12, College Road','Surat','Mumbai City College','97000000012','Gujarat'),(13,'admin','2025-01-13 14:31:00.000000','admin','2025-01-13 16:23:00.000000','13, College Road','Ahmedabad','Jaipur Institute of Technology','97000000013','Gujarat'),(14,'admin','2025-02-14 15:38:00.000000','admin','2025-02-14 10:34:00.000000','14, College Road','Lucknow','Delhi School of Computing','97000000014','Uttar Pradesh'),(15,'admin','2025-03-15 16:45:00.000000','admin','2025-03-15 11:45:00.000000','15, College Road','Kanpur','Nagpur Engineering College','97000000015','Uttar Pradesh'),(16,'admin','2025-04-16 09:52:00.000000','admin','2025-04-16 12:56:00.000000','16, College Road','Kota','Surat Business School','97000000016','Rajasthan'),(17,'admin','2025-05-17 10:59:00.000000','admin','2025-05-17 13:07:00.000000','17, College Road','Nashik','Ahmedabad Science Institute','97000000017','Maharashtra'),(18,'admin','2025-06-18 11:06:00.000000','admin','2025-06-18 14:18:00.000000','18, College Road','Vadodara','Lucknow Technical College','97000000018','Gujarat'),(19,'admin','2025-07-19 12:13:00.000000','admin','2025-07-19 15:29:00.000000','19, College Road','Raipur','Kota Education Campus','97000000019','Chhattisgarh'),(20,'admin','2025-08-20 13:20:00.000000','admin','2025-08-20 16:40:00.000000','20, College Road','Agra','Nashik Institute of Studies','97000000020','Uttar Pradesh'),(21,'admin','2025-09-21 14:27:00.000000','admin','2025-09-21 10:51:00.000000','21, College Road','Noida','Raipur College of Technology','97000000021','Uttar Pradesh'),(22,'admin','2025-10-22 15:34:00.000000','admin','2025-10-22 11:02:00.000000','22, College Road','Gurugram','Noida Management Institute','97000000022','Haryana'),(23,'admin','2025-11-23 16:41:00.000000','admin','2025-11-23 12:13:00.000000','23, College Road','Thane','Vadodara Science College','97000000023','Maharashtra'),(24,'admin','2025-12-24 09:48:00.000000','admin','2025-12-24 13:24:00.000000','24, College Road','Mysuru','Mysuru Institute of Technology','97000000024','Karnataka'),(25,'admin','2025-01-25 10:55:00.000000','admin','2025-01-25 14:35:00.000000','25, College Road','Kochi','Kochi Learning Centre','97000000025','Kerala');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime(6) DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime(6) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `duration` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'admin','2025-01-01 10:07:00.000000','admin','2025-01-01 11:11:00.000000','Bachelor of Computer Applications course','3 Years','Bachelor of Computer Applications'),(2,'admin','2025-02-02 11:14:00.000000','admin','2025-02-02 12:22:00.000000','Master of Computer Applications course','2 Years','Master of Computer Applications'),(3,'admin','2025-03-03 12:21:00.000000','admin','2025-03-03 13:33:00.000000','B.Tech Computer Science course','4 Years','B.Tech Computer Science'),(4,'admin','2025-04-04 13:28:00.000000','admin','2025-04-04 14:44:00.000000','B.Tech Information Technology course','4 Years','B.Tech Information Technology'),(5,'admin','2025-05-05 14:35:00.000000','admin','2025-05-05 15:55:00.000000','Bachelor of Business Administration course','3 Years','Bachelor of Business Administration'),(6,'admin','2025-06-06 15:42:00.000000','admin','2025-06-06 16:06:00.000000','Master of Business Administration course','2 Years','Master of Business Administration'),(7,'admin','2025-07-07 16:49:00.000000','admin','2025-07-07 10:17:00.000000','Bachelor of Commerce course','3 Years','Bachelor of Commerce'),(8,'admin','2025-08-08 09:56:00.000000','admin','2025-08-08 11:28:00.000000','Master of Commerce course','2 Years','Master of Commerce'),(9,'admin','2025-09-09 10:03:00.000000','admin','2025-09-09 12:39:00.000000','Bachelor of Science course','3 Years','Bachelor of Science'),(10,'admin','2025-10-10 11:10:00.000000','admin','2025-10-10 13:50:00.000000','Master of Science course','2 Years','Master of Science'),(11,'admin','2025-11-11 12:17:00.000000','admin','2025-11-11 14:01:00.000000','Diploma in Computer Science course','3 Years','Diploma in Computer Science'),(12,'admin','2025-12-12 13:24:00.000000','admin','2025-12-12 15:12:00.000000','Diploma in Information Technology course','3 Years','Diploma in Information Technology'),(13,'admin','2025-01-13 14:31:00.000000','admin','2025-01-13 16:23:00.000000','B.Tech Mechanical Engineering course','4 Years','B.Tech Mechanical Engineering'),(14,'admin','2025-02-14 15:38:00.000000','admin','2025-02-14 10:34:00.000000','B.Tech Civil Engineering course','4 Years','B.Tech Civil Engineering'),(15,'admin','2025-03-15 16:45:00.000000','admin','2025-03-15 11:45:00.000000','B.Tech Electronics course','4 Years','B.Tech Electronics'),(16,'admin','2025-04-16 09:52:00.000000','admin','2025-04-16 12:56:00.000000','Bachelor of Arts course','3 Years','Bachelor of Arts'),(17,'admin','2025-05-17 10:59:00.000000','admin','2025-05-17 13:07:00.000000','Master of Arts course','2 Years','Master of Arts'),(18,'admin','2025-06-18 11:06:00.000000','admin','2025-06-18 14:18:00.000000','Bachelor of Pharmacy course','4 Years','Bachelor of Pharmacy'),(19,'admin','2025-07-19 12:13:00.000000','admin','2025-07-19 15:29:00.000000','Bachelor of Education course','2 Years','Bachelor of Education'),(20,'admin','2025-08-20 13:20:00.000000','admin','2025-08-20 16:40:00.000000','Master of Computer Science course','2 Years','Master of Computer Science'),(21,'admin','2025-09-21 14:27:00.000000','admin','2025-09-21 10:51:00.000000','Data Science Certificate course','1 Year','Data Science Certificate'),(22,'admin','2025-10-22 15:34:00.000000','admin','2025-10-22 11:02:00.000000','Cyber Security Certificate course','1 Year','Cyber Security Certificate'),(23,'admin','2025-11-23 16:41:00.000000','admin','2025-11-23 12:13:00.000000','Web Development Certificate course','6 Months','Web Development Certificate'),(24,'admin','2025-12-24 09:48:00.000000','admin','2025-12-24 13:24:00.000000','Cloud Computing Certificate course','1 Year','Cloud Computing Certificate'),(25,'admin','2025-01-25 10:55:00.000000','admin','2025-01-25 14:35:00.000000','Artificial Intelligence Certificate course','1 Year','Artificial Intelligence Certificate');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime(6) DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime(6) DEFAULT NULL,
  `college_id` bigint DEFAULT NULL,
  `college_name` varchar(50) DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `dob` datetime(6) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `qualification` varchar(15) DEFAULT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'admin','2025-01-01 10:07:00.000000','admin','2025-01-01 11:11:00.000000',1,'Sharma Institute of Technology',1,'Bachelor of Computer Applications','1976-01-01 00:00:00.000000','krishna.yadav.faculty1@example.com','Krishna','Female','Yadav','98100000001','M.Tech',1,'Java Programming'),(2,'admin','2025-02-02 11:14:00.000000','admin','2025-02-02 12:22:00.000000',2,'Central College of Science',2,'Master of Computer Applications','1977-02-02 00:00:00.000000','ishaan.malhotra.faculty2@example.com','Ishaan','Male','Malhotra','98100000002','MCA',2,'Database Management System'),(3,'admin','2025-03-03 12:21:00.000000','admin','2025-03-03 13:33:00.000000',3,'Malwa Engineering College',3,'B.Tech Computer Science','1978-03-03 00:00:00.000000','shaurya.agarwal.faculty3@example.com','Shaurya','Female','Agarwal','98100000003','Ph.D',3,'Operating Systems'),(4,'admin','2025-04-04 13:28:00.000000','admin','2025-04-04 14:44:00.000000',4,'Narmada Institute',4,'B.Tech Information Technology','1979-04-04 00:00:00.000000','atharv.kapoor.faculty4@example.com','Atharv','Male','Kapoor','98100000004','M.Sc',4,'Computer Networks'),(5,'admin','2025-05-05 14:35:00.000000','admin','2025-05-05 15:55:00.000000',5,'Devi Ahilya College',5,'Bachelor of Business Administration','1980-05-05 00:00:00.000000','dhruv.chauhan.faculty5@example.com','Dhruv','Female','Chauhan','98100000005','MBA',5,'Software Engineering'),(6,'admin','2025-06-06 15:42:00.000000','admin','2025-06-06 16:06:00.000000',6,'Vikram University College',6,'Master of Business Administration','1981-06-06 00:00:00.000000','kabir.das.faculty6@example.com','Kabir','Male','Das','98100000006','M.Tech',6,'Web Technologies'),(7,'admin','2025-07-07 16:49:00.000000','admin','2025-07-07 10:17:00.000000',7,'Bhopal Institute of Management',7,'Bachelor of Commerce','1982-07-07 00:00:00.000000','ritvik.nair.faculty7@example.com','Ritvik','Female','Nair','98100000007','MCA',7,'Python Programming'),(8,'admin','2025-08-08 09:56:00.000000','admin','2025-08-08 11:28:00.000000',8,'Indore College of Commerce',8,'Master of Commerce','1983-08-08 00:00:00.000000','ananya.pillai.faculty8@example.com','Ananya','Male','Pillai','98100000008','Ph.D',8,'Data Structures'),(9,'admin','2025-09-09 10:03:00.000000','admin','2025-09-09 12:39:00.000000',9,'Gwalior Technical Institute',9,'Bachelor of Science','1984-09-09 00:00:00.000000','diya.saxena.faculty9@example.com','Diya','Female','Saxena','98100000009','M.Sc',9,'C Programming'),(10,'admin','2025-10-10 11:10:00.000000','admin','2025-10-10 13:50:00.000000',10,'Jabalpur Science College',10,'Master of Science','1985-10-10 00:00:00.000000','aadhya.tiwari.faculty10@example.com','Aadhya','Male','Tiwari','98100000010','MBA',10,'Computer Organization'),(11,'admin','2025-11-11 12:17:00.000000','admin','2025-11-11 14:01:00.000000',11,'Pune Knowledge Institute',11,'Diploma in Computer Science','1986-11-11 00:00:00.000000','ira.bansal.faculty11@example.com','Ira','Female','Bansal','98100000011','M.Tech',11,'Mathematics'),(12,'admin','2025-12-12 13:24:00.000000','admin','2025-12-12 15:12:00.000000',12,'Mumbai City College',12,'Diploma in Information Technology','1987-12-12 00:00:00.000000','saanvi.goyal.faculty12@example.com','Saanvi','Male','Goyal','98100000012','MCA',12,'Statistics'),(13,'admin','2025-01-13 14:31:00.000000','admin','2025-01-13 16:23:00.000000',13,'Jaipur Institute of Technology',13,'B.Tech Mechanical Engineering','1988-01-13 00:00:00.000000','myra.desai.faculty13@example.com','Myra','Female','Desai','98100000013','Ph.D',13,'Business Communication'),(14,'admin','2025-02-14 15:38:00.000000','admin','2025-02-14 10:34:00.000000',14,'Delhi School of Computing',14,'B.Tech Civil Engineering','1989-02-14 00:00:00.000000','pari.sharma.faculty14@example.com','Pari','Male','Sharma','98100000014','M.Sc',14,'Accounting'),(15,'admin','2025-03-15 16:45:00.000000','admin','2025-03-15 11:45:00.000000',15,'Nagpur Engineering College',15,'B.Tech Electronics','1975-03-15 00:00:00.000000','kiara.verma.faculty15@example.com','Kiara','Female','Verma','98100000015','MBA',15,'Marketing Management'),(16,'admin','2025-04-16 09:52:00.000000','admin','2025-04-16 12:56:00.000000',16,'Surat Business School',16,'Bachelor of Arts','1976-04-16 00:00:00.000000','riya.patel.faculty16@example.com','Riya','Male','Patel','98100000016','M.Tech',16,'Human Resource Management'),(17,'admin','2025-05-17 10:59:00.000000','admin','2025-05-17 13:07:00.000000',17,'Ahmedabad Science Institute',17,'Master of Arts','1977-05-17 00:00:00.000000','meera.gupta.faculty17@example.com','Meera','Female','Gupta','98100000017','MCA',17,'Physics'),(18,'admin','2025-06-18 11:06:00.000000','admin','2025-06-18 14:18:00.000000',18,'Lucknow Technical College',18,'Bachelor of Pharmacy','1978-06-18 00:00:00.000000','aarav.singh.faculty18@example.com','Aarav','Male','Singh','98100000018','Ph.D',18,'Chemistry'),(19,'admin','2025-07-19 12:13:00.000000','admin','2025-07-19 15:29:00.000000',19,'Kota Education Campus',19,'Bachelor of Education','1979-07-19 00:00:00.000000','vivaan.jain.faculty19@example.com','Vivaan','Female','Jain','98100000019','M.Sc',19,'Artificial Intelligence'),(20,'admin','2025-08-20 13:20:00.000000','admin','2025-08-20 16:40:00.000000',20,'Nashik Institute of Studies',20,'Master of Computer Science','1980-08-20 00:00:00.000000','aditya.kumar.faculty20@example.com','Aditya','Male','Kumar','98100000020','MBA',20,'Machine Learning'),(21,'admin','2025-09-21 14:27:00.000000','admin','2025-09-21 10:51:00.000000',21,'Raipur College of Technology',21,'Data Science Certificate','1981-09-21 00:00:00.000000','vihaan.joshi.faculty21@example.com','Vihaan','Female','Joshi','98100000021','M.Tech',21,'Cyber Security'),(22,'admin','2025-10-22 15:34:00.000000','admin','2025-10-22 11:02:00.000000',22,'Noida Management Institute',22,'Cyber Security Certificate','1982-10-22 00:00:00.000000','arjun.mehta.faculty22@example.com','Arjun','Male','Mehta','98100000022','MCA',22,'Cloud Computing'),(23,'admin','2025-11-23 16:41:00.000000','admin','2025-11-23 12:13:00.000000',23,'Vadodara Science College',23,'Web Development Certificate','1983-11-23 00:00:00.000000','sai.rao.faculty23@example.com','Sai','Female','Rao','98100000023','Ph.D',23,'Data Analytics'),(24,'admin','2025-12-24 09:48:00.000000','admin','2025-12-24 13:24:00.000000',24,'Mysuru Institute of Technology',24,'Cloud Computing Certificate','1984-12-24 00:00:00.000000','reyansh.mishra.faculty24@example.com','Reyansh','Male','Mishra','98100000024','M.Sc',24,'Mobile Application Development'),(25,'admin','2025-01-25 10:55:00.000000','admin','2025-01-25 14:35:00.000000',25,'Kochi Learning Centre',25,'Artificial Intelligence Certificate','1985-01-25 00:00:00.000000','ayaan.shah.faculty25@example.com','Ayaan','Female','Shah','98100000025','MBA',25,'Project Management');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime(6) DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime(6) DEFAULT NULL,
  `chemistry` int DEFAULT NULL,
  `maths` int DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `physics` int DEFAULT NULL,
  `roll_no` varchar(20) DEFAULT NULL,
  `student_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'admin','2025-01-01 10:07:00.000000','admin','2025-01-01 11:11:00.000000',58,55,'Aarav Sharma',59,'20260001',1),(2,'admin','2025-02-02 11:14:00.000000','admin','2025-02-02 12:22:00.000000',61,60,'Vivaan Verma',66,'20260002',2),(3,'admin','2025-03-03 12:21:00.000000','admin','2025-03-03 13:33:00.000000',64,65,'Aditya Patel',73,'20260003',3),(4,'admin','2025-04-04 13:28:00.000000','admin','2025-04-04 14:44:00.000000',67,70,'Vihaan Gupta',80,'20260004',4),(5,'admin','2025-05-05 14:35:00.000000','admin','2025-05-05 15:55:00.000000',70,75,'Arjun Singh',87,'20260005',5),(6,'admin','2025-06-06 15:42:00.000000','admin','2025-06-06 16:06:00.000000',73,80,'Sai Jain',94,'20260006',6),(7,'admin','2025-07-07 16:49:00.000000','admin','2025-07-07 10:17:00.000000',76,85,'Reyansh Kumar',52,'20260007',7),(8,'admin','2025-08-08 09:56:00.000000','admin','2025-08-08 11:28:00.000000',79,90,'Ayaan Joshi',59,'20260008',8),(9,'admin','2025-09-09 10:03:00.000000','admin','2025-09-09 12:39:00.000000',82,95,'Krishna Mehta',66,'20260009',9),(10,'admin','2025-10-10 11:10:00.000000','admin','2025-10-10 13:50:00.000000',85,100,'Ishaan Rao',73,'20260010',10),(11,'admin','2025-11-11 12:17:00.000000','admin','2025-11-11 14:01:00.000000',88,54,'Shaurya Mishra',80,'20260011',11),(12,'admin','2025-12-12 13:24:00.000000','admin','2025-12-12 15:12:00.000000',91,59,'Atharv Shah',87,'20260012',12),(13,'admin','2025-01-13 14:31:00.000000','admin','2025-01-13 16:23:00.000000',94,64,'Dhruv Yadav',94,'20260013',13),(14,'admin','2025-02-14 15:38:00.000000','admin','2025-02-14 10:34:00.000000',97,69,'Kabir Malhotra',52,'20260014',14),(15,'admin','2025-03-15 16:45:00.000000','admin','2025-03-15 11:45:00.000000',100,74,'Ritvik Agarwal',59,'20260015',15),(16,'admin','2025-04-16 09:52:00.000000','admin','2025-04-16 12:56:00.000000',57,79,'Ananya Kapoor',66,'20260016',16),(17,'admin','2025-05-17 10:59:00.000000','admin','2025-05-17 13:07:00.000000',60,84,'Diya Chauhan',73,'20260017',17),(18,'admin','2025-06-18 11:06:00.000000','admin','2025-06-18 14:18:00.000000',63,89,'Aadhya Das',80,'20260018',18),(19,'admin','2025-07-19 12:13:00.000000','admin','2025-07-19 15:29:00.000000',66,94,'Ira Nair',87,'20260019',19),(20,'admin','2025-08-20 13:20:00.000000','admin','2025-08-20 16:40:00.000000',69,99,'Saanvi Pillai',94,'20260020',20),(21,'admin','2025-09-21 14:27:00.000000','admin','2025-09-21 10:51:00.000000',72,53,'Myra Saxena',52,'20260021',21),(22,'admin','2025-10-22 15:34:00.000000','admin','2025-10-22 11:02:00.000000',75,58,'Pari Tiwari',59,'20260022',22),(23,'admin','2025-11-23 16:41:00.000000','admin','2025-11-23 12:13:00.000000',78,63,'Kiara Bansal',66,'20260023',23),(24,'admin','2025-12-24 09:48:00.000000','admin','2025-12-24 13:24:00.000000',81,68,'Riya Goyal',73,'20260024',24),(25,'admin','2025-01-25 10:55:00.000000','admin','2025-01-25 14:35:00.000000',84,73,'Meera Desai',80,'20260025',25);
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime(6) DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime(6) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'admin','2025-01-01 10:07:00.000000','admin','2025-01-01 11:11:00.000000','Administrator','Administrator access role'),(2,'admin','2025-02-02 11:14:00.000000','admin','2025-02-02 12:22:00.000000','Student','Student access role'),(3,'admin','2025-03-03 12:21:00.000000','admin','2025-03-03 13:33:00.000000','Faculty','Faculty access role'),(4,'admin','2025-04-04 13:28:00.000000','admin','2025-04-04 14:44:00.000000','Principal','Principal access role'),(5,'admin','2025-05-05 14:35:00.000000','admin','2025-05-05 15:55:00.000000','HOD','HOD access role'),(6,'admin','2025-06-06 15:42:00.000000','admin','2025-06-06 16:06:00.000000','Accountant','Accountant access role'),(7,'admin','2025-07-07 16:49:00.000000','admin','2025-07-07 10:17:00.000000','Librarian','Librarian access role'),(8,'admin','2025-08-08 09:56:00.000000','admin','2025-08-08 11:28:00.000000','Exam Officer','Exam Officer access role'),(9,'admin','2025-09-09 10:03:00.000000','admin','2025-09-09 12:39:00.000000','Admission Officer','Admission Officer access role'),(10,'admin','2025-10-10 11:10:00.000000','admin','2025-10-10 13:50:00.000000','Placement Officer','Placement Officer access role'),(11,'admin','2025-11-11 12:17:00.000000','admin','2025-11-11 14:01:00.000000','Coordinator','Coordinator access role'),(12,'admin','2025-12-12 13:24:00.000000','admin','2025-12-12 15:12:00.000000','Support','Support access role'),(13,'admin','2025-01-13 14:31:00.000000','admin','2025-01-13 16:23:00.000000','Guest','Guest access role'),(14,'admin','2025-02-14 15:38:00.000000','admin','2025-02-14 10:34:00.000000','Manager','Manager access role'),(15,'admin','2025-03-15 16:45:00.000000','admin','2025-03-15 11:45:00.000000','Operator','Operator access role'),(16,'admin','2025-04-16 09:52:00.000000','admin','2025-04-16 12:56:00.000000','Teacher','Teacher access role'),(17,'admin','2025-05-17 10:59:00.000000','admin','2025-05-17 13:07:00.000000','Researcher','Researcher access role'),(18,'admin','2025-06-18 11:06:00.000000','admin','2025-06-18 14:18:00.000000','Parent','Parent access role'),(19,'admin','2025-07-19 12:13:00.000000','admin','2025-07-19 15:29:00.000000','Alumni','Alumni access role'),(20,'admin','2025-08-20 13:20:00.000000','admin','2025-08-20 16:40:00.000000','Auditor','Auditor access role'),(21,'admin','2025-09-21 14:27:00.000000','admin','2025-09-21 10:51:00.000000','HR','HR access role'),(22,'admin','2025-10-22 15:34:00.000000','admin','2025-10-22 11:02:00.000000','Developer','Developer access role'),(23,'admin','2025-11-23 16:41:00.000000','admin','2025-11-23 12:13:00.000000','Trainer','Trainer access role'),(24,'admin','2025-12-24 09:48:00.000000','admin','2025-12-24 13:24:00.000000','Counsellor','Counsellor access role'),(25,'admin','2025-01-25 10:55:00.000000','admin','2025-01-25 14:35:00.000000','Staff','Staff access role');
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime(6) DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime(6) DEFAULT NULL,
  `college_id` bigint DEFAULT NULL,
  `college_name` varchar(50) DEFAULT NULL,
  `dob` datetime(6) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `enrol_no` varchar(20) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,'admin','2025-01-01 10:07:00.000000','admin','2025-01-01 11:11:00.000000',1,'Sharma Institute of Technology','2003-01-01 00:00:00.000000','aarav.sharma1@example.com','ENR20260001','Aarav','Sharma','98000000001'),(2,'admin','2025-02-02 11:14:00.000000','admin','2025-02-02 12:22:00.000000',2,'Central College of Science','2004-02-02 00:00:00.000000','vivaan.verma2@example.com','ENR20260002','Vivaan','Verma','98000000002'),(3,'admin','2025-03-03 12:21:00.000000','admin','2025-03-03 13:33:00.000000',3,'Malwa Engineering College','2005-03-03 00:00:00.000000','aditya.patel3@example.com','ENR20260003','Aditya','Patel','98000000003'),(4,'admin','2025-04-04 13:28:00.000000','admin','2025-04-04 14:44:00.000000',4,'Narmada Institute','2006-04-04 00:00:00.000000','vihaan.gupta4@example.com','ENR20260004','Vihaan','Gupta','98000000004'),(5,'admin','2025-05-05 14:35:00.000000','admin','2025-05-05 15:55:00.000000',5,'Devi Ahilya College','2002-05-05 00:00:00.000000','arjun.singh5@example.com','ENR20260005','Arjun','Singh','98000000005'),(6,'admin','2025-06-06 15:42:00.000000','admin','2025-06-06 16:06:00.000000',6,'Vikram University College','2003-06-06 00:00:00.000000','sai.jain6@example.com','ENR20260006','Sai','Jain','98000000006'),(7,'admin','2025-07-07 16:49:00.000000','admin','2025-07-07 10:17:00.000000',7,'Bhopal Institute of Management','2004-07-07 00:00:00.000000','reyansh.kumar7@example.com','ENR20260007','Reyansh','Kumar','98000000007'),(8,'admin','2025-08-08 09:56:00.000000','admin','2025-08-08 11:28:00.000000',8,'Indore College of Commerce','2005-08-08 00:00:00.000000','ayaan.joshi8@example.com','ENR20260008','Ayaan','Joshi','98000000008'),(9,'admin','2025-09-09 10:03:00.000000','admin','2025-09-09 12:39:00.000000',9,'Gwalior Technical Institute','2006-09-09 00:00:00.000000','krishna.mehta9@example.com','ENR20260009','Krishna','Mehta','98000000009'),(10,'admin','2025-10-10 11:10:00.000000','admin','2025-10-10 13:50:00.000000',10,'Jabalpur Science College','2002-10-10 00:00:00.000000','ishaan.rao10@example.com','ENR20260010','Ishaan','Rao','98000000010'),(11,'admin','2025-11-11 12:17:00.000000','admin','2025-11-11 14:01:00.000000',11,'Pune Knowledge Institute','2003-11-11 00:00:00.000000','shaurya.mishra11@example.com','ENR20260011','Shaurya','Mishra','98000000011'),(12,'admin','2025-12-12 13:24:00.000000','admin','2025-12-12 15:12:00.000000',12,'Mumbai City College','2004-12-12 00:00:00.000000','atharv.shah12@example.com','ENR20260012','Atharv','Shah','98000000012'),(13,'admin','2025-01-13 14:31:00.000000','admin','2025-01-13 16:23:00.000000',13,'Jaipur Institute of Technology','2005-01-13 00:00:00.000000','dhruv.yadav13@example.com','ENR20260013','Dhruv','Yadav','98000000013'),(14,'admin','2025-02-14 15:38:00.000000','admin','2025-02-14 10:34:00.000000',14,'Delhi School of Computing','2006-02-14 00:00:00.000000','kabir.malhotra14@example.com','ENR20260014','Kabir','Malhotra','98000000014'),(15,'admin','2025-03-15 16:45:00.000000','admin','2025-03-15 11:45:00.000000',15,'Nagpur Engineering College','2002-03-15 00:00:00.000000','ritvik.agarwal15@example.com','ENR20260015','Ritvik','Agarwal','98000000015'),(16,'admin','2025-04-16 09:52:00.000000','admin','2025-04-16 12:56:00.000000',16,'Surat Business School','2003-04-16 00:00:00.000000','ananya.kapoor16@example.com','ENR20260016','Ananya','Kapoor','98000000016'),(17,'admin','2025-05-17 10:59:00.000000','admin','2025-05-17 13:07:00.000000',17,'Ahmedabad Science Institute','2004-05-17 00:00:00.000000','diya.chauhan17@example.com','ENR20260017','Diya','Chauhan','98000000017'),(18,'admin','2025-06-18 11:06:00.000000','admin','2025-06-18 14:18:00.000000',18,'Lucknow Technical College','2005-06-18 00:00:00.000000','aadhya.das18@example.com','ENR20260018','Aadhya','Das','98000000018'),(19,'admin','2025-07-19 12:13:00.000000','admin','2025-07-19 15:29:00.000000',19,'Kota Education Campus','2006-07-19 00:00:00.000000','ira.nair19@example.com','ENR20260019','Ira','Nair','98000000019'),(20,'admin','2025-08-20 13:20:00.000000','admin','2025-08-20 16:40:00.000000',20,'Nashik Institute of Studies','2002-08-20 00:00:00.000000','saanvi.pillai20@example.com','ENR20260020','Saanvi','Pillai','98000000020'),(21,'admin','2025-09-21 14:27:00.000000','admin','2025-09-21 10:51:00.000000',21,'Raipur College of Technology','2003-09-21 00:00:00.000000','myra.saxena21@example.com','ENR20260021','Myra','Saxena','98000000021'),(22,'admin','2025-10-22 15:34:00.000000','admin','2025-10-22 11:02:00.000000',22,'Noida Management Institute','2004-10-22 00:00:00.000000','pari.tiwari22@example.com','ENR20260022','Pari','Tiwari','98000000022'),(23,'admin','2025-11-23 16:41:00.000000','admin','2025-11-23 12:13:00.000000',23,'Vadodara Science College','2005-11-23 00:00:00.000000','kiara.bansal23@example.com','ENR20260023','Kiara','Bansal','98000000023'),(24,'admin','2025-12-24 09:48:00.000000','admin','2025-12-24 13:24:00.000000',24,'Mysuru Institute of Technology','2006-12-24 00:00:00.000000','riya.goyal24@example.com','ENR20260024','Riya','Goyal','98000000024'),(25,'admin','2025-01-25 10:55:00.000000','admin','2025-01-25 14:35:00.000000',25,'Kochi Learning Centre','2002-01-25 00:00:00.000000','meera.desai25@example.com','ENR20260025','Meera','Desai','98000000025');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime(6) DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime(6) DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,'admin','2025-01-01 10:07:00.000000','admin','2025-01-01 11:11:00.000000',1,'Bachelor of Computer Applications','Fundamentals of Java Programming','Java Programming'),(2,'admin','2025-02-02 11:14:00.000000','admin','2025-02-02 12:22:00.000000',2,'Master of Computer Applications','Fundamentals of Database Management System','Database Management System'),(3,'admin','2025-03-03 12:21:00.000000','admin','2025-03-03 13:33:00.000000',3,'B.Tech Computer Science','Fundamentals of Operating Systems','Operating Systems'),(4,'admin','2025-04-04 13:28:00.000000','admin','2025-04-04 14:44:00.000000',4,'B.Tech Information Technology','Fundamentals of Computer Networks','Computer Networks'),(5,'admin','2025-05-05 14:35:00.000000','admin','2025-05-05 15:55:00.000000',5,'Bachelor of Business Administration','Fundamentals of Software Engineering','Software Engineering'),(6,'admin','2025-06-06 15:42:00.000000','admin','2025-06-06 16:06:00.000000',6,'Master of Business Administration','Fundamentals of Web Technologies','Web Technologies'),(7,'admin','2025-07-07 16:49:00.000000','admin','2025-07-07 10:17:00.000000',7,'Bachelor of Commerce','Fundamentals of Python Programming','Python Programming'),(8,'admin','2025-08-08 09:56:00.000000','admin','2025-08-08 11:28:00.000000',8,'Master of Commerce','Fundamentals of Data Structures','Data Structures'),(9,'admin','2025-09-09 10:03:00.000000','admin','2025-09-09 12:39:00.000000',9,'Bachelor of Science','Fundamentals of C Programming','C Programming'),(10,'admin','2025-10-10 11:10:00.000000','admin','2025-10-10 13:50:00.000000',10,'Master of Science','Fundamentals of Computer Organization','Computer Organization'),(11,'admin','2025-11-11 12:17:00.000000','admin','2025-11-11 14:01:00.000000',11,'Diploma in Computer Science','Fundamentals of Mathematics','Mathematics'),(12,'admin','2025-12-12 13:24:00.000000','admin','2025-12-12 15:12:00.000000',12,'Diploma in Information Technology','Fundamentals of Statistics','Statistics'),(13,'admin','2025-01-13 14:31:00.000000','admin','2025-01-13 16:23:00.000000',13,'B.Tech Mechanical Engineering','Fundamentals of Business Communication','Business Communication'),(14,'admin','2025-02-14 15:38:00.000000','admin','2025-02-14 10:34:00.000000',14,'B.Tech Civil Engineering','Fundamentals of Accounting','Accounting'),(15,'admin','2025-03-15 16:45:00.000000','admin','2025-03-15 11:45:00.000000',15,'B.Tech Electronics','Fundamentals of Marketing Management','Marketing Management'),(16,'admin','2025-04-16 09:52:00.000000','admin','2025-04-16 12:56:00.000000',16,'Bachelor of Arts','Fundamentals of Human Resource Management','Human Resource Management'),(17,'admin','2025-05-17 10:59:00.000000','admin','2025-05-17 13:07:00.000000',17,'Master of Arts','Fundamentals of Physics','Physics'),(18,'admin','2025-06-18 11:06:00.000000','admin','2025-06-18 14:18:00.000000',18,'Bachelor of Pharmacy','Fundamentals of Chemistry','Chemistry'),(19,'admin','2025-07-19 12:13:00.000000','admin','2025-07-19 15:29:00.000000',19,'Bachelor of Education','Fundamentals of Artificial Intelligence','Artificial Intelligence'),(20,'admin','2025-08-20 13:20:00.000000','admin','2025-08-20 16:40:00.000000',20,'Master of Computer Science','Fundamentals of Machine Learning','Machine Learning'),(21,'admin','2025-09-21 14:27:00.000000','admin','2025-09-21 10:51:00.000000',21,'Data Science Certificate','Fundamentals of Cyber Security','Cyber Security'),(22,'admin','2025-10-22 15:34:00.000000','admin','2025-10-22 11:02:00.000000',22,'Cyber Security Certificate','Fundamentals of Cloud Computing','Cloud Computing'),(23,'admin','2025-11-23 16:41:00.000000','admin','2025-11-23 12:13:00.000000',23,'Web Development Certificate','Fundamentals of Data Analytics','Data Analytics'),(24,'admin','2025-12-24 09:48:00.000000','admin','2025-12-24 13:24:00.000000',24,'Cloud Computing Certificate','Fundamentals of Mobile Application Development','Mobile Application Development'),(25,'admin','2025-01-25 10:55:00.000000','admin','2025-01-25 14:35:00.000000',25,'Artificial Intelligence Certificate','Fundamentals of Project Management','Project Management');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime(6) DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime(6) DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `exam_date` datetime(6) DEFAULT NULL,
  `exam_time` varchar(50) DEFAULT NULL,
  `semester` varchar(30) DEFAULT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,'admin','2025-01-01 10:07:00.000000','admin','2025-01-01 11:11:00.000000',1,'Bachelor of Computer Applications','Semester examination for Java Programming','2026-12-01 10:00:00.000000','10:00 AM','Semester 1',1,'Java Programming'),(2,'admin','2025-02-02 11:14:00.000000','admin','2025-02-02 12:22:00.000000',2,'Master of Computer Applications','Semester examination for Database Management Syste','2026-12-02 10:00:00.000000','11:00 AM','Semester 2',2,'Database Management System'),(3,'admin','2025-03-03 12:21:00.000000','admin','2025-03-03 13:33:00.000000',3,'B.Tech Computer Science','Semester examination for Operating Systems','2026-12-03 10:00:00.000000','12:00 AM','Semester 3',3,'Operating Systems'),(4,'admin','2025-04-04 13:28:00.000000','admin','2025-04-04 14:44:00.000000',4,'B.Tech Information Technology','Semester examination for Computer Networks','2026-12-04 10:00:00.000000','13:00 AM','Semester 4',4,'Computer Networks'),(5,'admin','2025-05-05 14:35:00.000000','admin','2025-05-05 15:55:00.000000',5,'Bachelor of Business Administration','Semester examination for Software Engineering','2026-12-05 10:00:00.000000','9:00 AM','Semester 5',5,'Software Engineering'),(6,'admin','2025-06-06 15:42:00.000000','admin','2025-06-06 16:06:00.000000',6,'Master of Business Administration','Semester examination for Web Technologies','2026-12-06 10:00:00.000000','10:00 AM','Semester 6',6,'Web Technologies'),(7,'admin','2025-07-07 16:49:00.000000','admin','2025-07-07 10:17:00.000000',7,'Bachelor of Commerce','Semester examination for Python Programming','2026-12-07 10:00:00.000000','11:00 AM','Semester 7',7,'Python Programming'),(8,'admin','2025-08-08 09:56:00.000000','admin','2025-08-08 11:28:00.000000',8,'Master of Commerce','Semester examination for Data Structures','2026-12-08 10:00:00.000000','12:00 AM','Semester 8',8,'Data Structures'),(9,'admin','2025-09-09 10:03:00.000000','admin','2025-09-09 12:39:00.000000',9,'Bachelor of Science','Semester examination for C Programming','2026-12-09 10:00:00.000000','13:00 AM','Semester 1',9,'C Programming'),(10,'admin','2025-10-10 11:10:00.000000','admin','2025-10-10 13:50:00.000000',10,'Master of Science','Semester examination for Computer Organization','2026-12-10 10:00:00.000000','9:00 AM','Semester 2',10,'Computer Organization'),(11,'admin','2025-11-11 12:17:00.000000','admin','2025-11-11 14:01:00.000000',11,'Diploma in Computer Science','Semester examination for Mathematics','2026-12-11 10:00:00.000000','10:00 AM','Semester 3',11,'Mathematics'),(12,'admin','2025-12-12 13:24:00.000000','admin','2025-12-12 15:12:00.000000',12,'Diploma in Information Technology','Semester examination for Statistics','2026-12-12 10:00:00.000000','11:00 AM','Semester 4',12,'Statistics'),(13,'admin','2025-01-13 14:31:00.000000','admin','2025-01-13 16:23:00.000000',13,'B.Tech Mechanical Engineering','Semester examination for Business Communication','2026-12-13 10:00:00.000000','12:00 AM','Semester 5',13,'Business Communication'),(14,'admin','2025-02-14 15:38:00.000000','admin','2025-02-14 10:34:00.000000',14,'B.Tech Civil Engineering','Semester examination for Accounting','2026-12-14 10:00:00.000000','13:00 AM','Semester 6',14,'Accounting'),(15,'admin','2025-03-15 16:45:00.000000','admin','2025-03-15 11:45:00.000000',15,'B.Tech Electronics','Semester examination for Marketing Management','2026-12-15 10:00:00.000000','9:00 AM','Semester 7',15,'Marketing Management'),(16,'admin','2025-04-16 09:52:00.000000','admin','2025-04-16 12:56:00.000000',16,'Bachelor of Arts','Semester examination for Human Resource Management','2026-12-16 10:00:00.000000','10:00 AM','Semester 8',16,'Human Resource Management'),(17,'admin','2025-05-17 10:59:00.000000','admin','2025-05-17 13:07:00.000000',17,'Master of Arts','Semester examination for Physics','2026-12-17 10:00:00.000000','11:00 AM','Semester 1',17,'Physics'),(18,'admin','2025-06-18 11:06:00.000000','admin','2025-06-18 14:18:00.000000',18,'Bachelor of Pharmacy','Semester examination for Chemistry','2026-12-18 10:00:00.000000','12:00 AM','Semester 2',18,'Chemistry'),(19,'admin','2025-07-19 12:13:00.000000','admin','2025-07-19 15:29:00.000000',19,'Bachelor of Education','Semester examination for Artificial Intelligence','2026-12-19 10:00:00.000000','13:00 AM','Semester 3',19,'Artificial Intelligence'),(20,'admin','2025-08-20 13:20:00.000000','admin','2025-08-20 16:40:00.000000',20,'Master of Computer Science','Semester examination for Machine Learning','2026-12-20 10:00:00.000000','9:00 AM','Semester 4',20,'Machine Learning'),(21,'admin','2025-09-21 14:27:00.000000','admin','2025-09-21 10:51:00.000000',21,'Data Science Certificate','Semester examination for Cyber Security','2026-12-21 10:00:00.000000','10:00 AM','Semester 5',21,'Cyber Security'),(22,'admin','2025-10-22 15:34:00.000000','admin','2025-10-22 11:02:00.000000',22,'Cyber Security Certificate','Semester examination for Cloud Computing','2026-12-22 10:00:00.000000','11:00 AM','Semester 6',22,'Cloud Computing'),(23,'admin','2025-11-23 16:41:00.000000','admin','2025-11-23 12:13:00.000000',23,'Web Development Certificate','Semester examination for Data Analytics','2026-12-23 10:00:00.000000','12:00 AM','Semester 7',23,'Data Analytics'),(24,'admin','2025-12-24 09:48:00.000000','admin','2025-12-24 13:24:00.000000',24,'Cloud Computing Certificate','Semester examination for Mobile Application Develo','2026-12-24 10:00:00.000000','13:00 AM','Semester 8',24,'Mobile Application Development'),(25,'admin','2025-01-25 10:55:00.000000','admin','2025-01-25 14:35:00.000000',25,'Artificial Intelligence Certificate','Semester examination for Project Management','2026-12-25 10:00:00.000000','9:00 AM','Semester 1',25,'Project Management');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime(6) DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime(6) DEFAULT NULL,
  `alternate_mobile` varchar(50) DEFAULT NULL,
  `dob` datetime(6) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `image_id` bigint DEFAULT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `login_id` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `role_id` bigint DEFAULT NULL,
  `role_name` varchar(50) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `unsucess_login` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'admin','2025-01-01 10:07:00.000000','aarav@gmail.com','2026-11-02 12:29:40.017000','99000000001','1996-01-01 00:00:00.000000','Aarav','Female',1,'2026-11-02 12:29:40.016000','Sharma','aarav@gmail.com','123','99100000001',1,'Administrator access role','Active',0),(2,'admin','2025-02-02 11:14:00.000000','admin','2025-02-02 12:22:00.000000','99000000002','1997-02-02 00:00:00.000000','Vivaan','Male',2,'2026-11-02 08:06:00.000000','Verma','vivaan@gmail.com','123','99100000002',2,'Student','Active',0),(3,'admin','2025-03-03 12:21:00.000000','admin','2025-03-03 13:33:00.000000','99000000003','1998-03-03 00:00:00.000000','Aditya','Female',3,'2026-11-03 08:09:00.000000','Patel','aditya@gmail.com','123','99100000003',3,'Faculty','Active',0),(4,'admin','2025-04-04 13:28:00.000000','admin','2025-04-04 14:44:00.000000','99000000004','1999-04-04 00:00:00.000000','Vihaan','Male',4,'2026-11-04 08:12:00.000000','Gupta','vihaan@gmail.com','123','99100000004',4,'Principal','Inactive',0),(5,'admin','2025-05-05 14:35:00.000000','admin','2025-05-05 15:55:00.000000','99000000005','2000-05-05 00:00:00.000000','Arjun','Female',5,'2026-11-05 08:15:00.000000','Singh','arjun@gmail.com','123','99100000005',5,'HOD','Active',0),(6,'admin','2025-06-06 15:42:00.000000','admin','2025-06-06 16:06:00.000000','99000000006','2001-06-06 00:00:00.000000','Sai','Male',6,'2026-11-06 08:18:00.000000','Jain','sai@gmail.com','123','99100000006',6,'Accountant','Active',0),(7,'admin','2025-07-07 16:49:00.000000','admin','2025-07-07 10:17:00.000000','99000000007','2002-07-07 00:00:00.000000','Reyansh','Female',7,'2026-11-07 08:21:00.000000','Kumar','reyansh@gmail.com','123','99100000007',7,'Librarian','Active',0),(8,'admin','2025-08-08 09:56:00.000000','admin','2025-08-08 11:28:00.000000','99000000008','2003-08-08 00:00:00.000000','Ayaan','Male',8,'2026-11-08 08:24:00.000000','Joshi','ayaan@gmail.com','123','99100000008',8,'Exam Officer','Active',0),(9,'admin','2025-09-09 10:03:00.000000','admin','2025-09-09 12:39:00.000000','99000000009','2004-09-09 00:00:00.000000','Krishna','Female',9,'2026-11-09 08:27:00.000000','Mehta','krishna@gmail.com','123','99100000009',9,'Admission Officer','Inactive',0),(10,'admin','2025-10-10 11:10:00.000000','admin','2025-10-10 13:50:00.000000','99000000010','2005-10-10 00:00:00.000000','Ishaan','Male',10,'2026-11-10 08:30:00.000000','Rao','ishaan@gmail.com','123','99100000010',10,'Placement Officer','Active',0),(11,'admin','2025-11-11 12:17:00.000000','admin','2025-11-11 14:01:00.000000','99000000011','2006-11-11 00:00:00.000000','Shaurya','Female',11,'2026-11-11 08:33:00.000000','Mishra','shaurya@gmail.com','123','99100000011',11,'Coordinator','Active',0),(12,'admin','2025-12-12 13:24:00.000000','admin','2025-12-12 15:12:00.000000','99000000012','2007-12-12 00:00:00.000000','Atharv','Male',12,'2026-11-12 08:36:00.000000','Shah','atharv@gmail.com','123','99100000012',12,'Support','Active',0),(13,'admin','2025-01-13 14:31:00.000000','admin','2025-01-13 16:23:00.000000','99000000013','2008-01-13 00:00:00.000000','Dhruv','Female',13,'2026-11-13 08:39:00.000000','Yadav','dhruv@gmail.com','123','99100000013',13,'Guest','Active',0),(14,'admin','2025-02-14 15:38:00.000000','admin','2025-02-14 10:34:00.000000','99000000014','2009-02-14 00:00:00.000000','Kabir','Male',14,'2026-11-14 08:42:00.000000','Malhotra','kabir@gmail.com','123','99100000014',14,'Manager','Inactive',0),(15,'admin','2025-03-15 16:45:00.000000','admin','2025-03-15 11:45:00.000000','99000000015','1995-03-15 00:00:00.000000','Ritvik','Female',15,'2026-11-15 08:45:00.000000','Agarwal','ritvik@gmail.com','123','99100000015',15,'Operator','Active',0),(16,'admin','2025-04-16 09:52:00.000000','admin','2025-04-16 12:56:00.000000','99000000016','1996-04-16 00:00:00.000000','Ananya','Male',16,'2026-11-16 08:48:00.000000','Kapoor','ananya@gmail.com','123','99100000016',16,'Teacher','Active',0),(17,'admin','2025-05-17 10:59:00.000000','admin','2025-05-17 13:07:00.000000','99000000017','1997-05-17 00:00:00.000000','Diya','Female',17,'2026-11-17 08:51:00.000000','Chauhan','diya@gmail.com','123','99100000017',17,'Researcher','Active',0),(18,'admin','2025-06-18 11:06:00.000000','admin','2025-06-18 14:18:00.000000','99000000018','1998-06-18 00:00:00.000000','Aadhya','Male',18,'2026-11-18 08:54:00.000000','Das','aadhya@gmail.com','123','99100000018',18,'Parent','Active',0),(19,'admin','2025-07-19 12:13:00.000000','admin','2025-07-19 15:29:00.000000','99000000019','1999-07-19 00:00:00.000000','Ira','Female',19,'2026-11-19 08:57:00.000000','Nair','ira@gmail.com','123','99100000019',19,'Alumni','Inactive',0),(20,'admin','2025-08-20 13:20:00.000000','admin','2025-08-20 16:40:00.000000','99000000020','2000-08-20 00:00:00.000000','Saanvi','Male',20,'2026-11-20 08:00:00.000000','Pillai','saanvi@gmail.com','123','99100000020',20,'Auditor','Active',0),(21,'admin','2025-09-21 14:27:00.000000','admin','2025-09-21 10:51:00.000000','99000000021','2001-09-21 00:00:00.000000','Myra','Female',21,'2026-11-21 08:03:00.000000','Saxena','myra@gmail.com','123','99100000021',21,'HR','Active',0),(22,'admin','2025-10-22 15:34:00.000000','admin','2025-10-22 11:02:00.000000','99000000022','2002-10-22 00:00:00.000000','Pari','Male',22,'2026-11-22 08:06:00.000000','Tiwari','pari@gmail.com','123','99100000022',22,'Developer','Active',0),(23,'admin','2025-11-23 16:41:00.000000','admin','2025-11-23 12:13:00.000000','99000000023','2003-11-23 00:00:00.000000','Kiara','Female',23,'2026-11-23 08:09:00.000000','Bansal','kiara@gmail.com','123','99100000023',23,'Trainer','Active',0),(24,'admin','2025-12-24 09:48:00.000000','admin','2025-12-24 13:24:00.000000','99000000024','2004-12-24 00:00:00.000000','Riya','Male',24,'2026-11-24 08:12:00.000000','Goyal','riya@gmail.com','123','99100000024',24,'Counsellor','Inactive',0),(25,'admin','2025-01-25 10:55:00.000000','admin','2025-01-25 14:35:00.000000','99000000025','2005-01-25 00:00:00.000000','Meera','Female',25,'2026-11-25 08:15:00.000000','Desai','meera@gmail.com','123','99100000025',25,'Staff','Active',0);
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-02 12:31:38
