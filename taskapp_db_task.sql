-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: taskapp_db
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
-- Table structure for table `task`
--

DROP TABLE IF EXISTS `task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task` (
  `id` int NOT NULL AUTO_INCREMENT,
  `task_heading` varchar(255) NOT NULL,
  `task_description` text,
  `task_priority` enum('Low','Medium','High') NOT NULL,
  `task_date` date DEFAULT NULL,
  `task_time` time DEFAULT NULL,
  `task_image_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task`
--

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;
INSERT INTO `task` VALUES (27,' Create a Blog Post Every Day.','Create a new blog post for the company website. The blog post should be about \"Effective Time Management Strategies for Remote Workers.\" The post should provide practical tips and techniques for remote workers to manage their time efficiently and maintain a healthy work-life balance. ','Low','2023-08-15','08:14:42','https://firebasestorage.googleapis.com/v0/b/travelo-50e45.appspot.com/o/pexels-sohail-nachiti-807598.jpg?alt=media&token=919186a0-c726-49c6-b358-9866d93a7b1e'),(28,'Complete User Authentication ','\nOf course, here\'s another example of a task and its description:\n\nTask: Implement User Authentication\n\nDescription:\nImplement user authentication functionality for the application. Users need to be able to register for accounts and log in securely. The authentication system should use email and password for registration and login. When users register, their passwords should be securely hashed and stored in the database. Additionally, implement password reset functionality using a one-time token sent via email.','Medium','2023-08-15','08:16:25','https://firebasestorage.googleapis.com/v0/b/travelo-50e45.appspot.com/o/pexels-pok-rie-2049422.jpg?alt=media&token=23ca0795-6946-4ccb-ad5d-659f32b4a44e'),(29,'Write a Blog Post on Remote Work Time Management','Draft a blog post focusing on \"Effective Time Management Techniques for Remote Workers.\" Offer actionable advice and strategies to help remote professionals optimize their time, enhance productivity, and cultivate a balanced work-life routine. Address key challenges such as maintaining focus, setting boundaries, and leveraging technology','High','2023-08-15','08:48:53','https://firebasestorage.googleapis.com/v0/b/travelo-50e45.appspot.com/o/shivansh-upadhyay-UjQK2AlrxPo-unsplash.jpg?alt=media&token=0d898e5f-8641-40bc-bcd9-215d467d6847'),(30,' Design a Landing Page for a New Product','Create a visually captivating landing page for an upcoming product launch. The page should highlight the product\'s features, benefits, and unique value proposition. Incorporate compelling visuals, concise copy, and a clear call-to-action to encourage user engagement. Ensure responsive design for seamless viewing on various devices. Collaborate with the ','High','2023-08-15','08:51:02','https://firebasestorage.googleapis.com/v0/b/travelo-50e45.appspot.com/o/pexels-rachel-claire-4825701.jpg?alt=media&token=6d32c858-89ae-4bef-aca6-ba5fce9821f5'),(31,'Develop a Mobile App Sign-Up Process','Build a user-friendly sign-up process for a mobile app. Design a registration screen that collects essential user information, including email, password, and optional profile details. Implement client-side validation to ensure accurate data entry. Create an API endpoint to securely handle user registration, including password hashing for data security. ','Medium','2023-08-15','08:52:14','https://firebasestorage.googleapis.com/v0/b/travelo-50e45.appspot.com/o/pexels-porapak-apichodilok-346885.jpg?alt=media&token=cf68e69d-1e1f-4370-a48c-f9279754a7e8'),(32,'Enhance E-Commerce Product Filtering','\nCertainly, here\'s another sentence of similar length:\n\nTask: Enhance E-Commerce Product Filtering\n\nDescription:\nImprove the product filtering feature of the e-commerce website. Implement advanced filtering options that allow users to narrow down product searches based on categories, price ranges, sizes, colors, and ratings. Integrate an intuitive UI that updates the displayed products in real-time as users adjust filters.\nCertainly, here\'s another sentence of similar length:\n\nTask: Enhance E-Commerce Product Filtering\n\nDescription:\nImprove the product filtering feature of the e-commerce website. Implement advanced filtering options that allow users to narrow down product searches based on categories, price ranges, sizes, colors, and ratings. Integrate an intuitive UI that updates the displayed products in real-time as users adjust filters.','Low','2023-08-15','08:53:14','https://firebasestorage.googleapis.com/v0/b/travelo-50e45.appspot.com/o/pexels-suzukii-xingfu-872831.jpg?alt=media&token=5bc130bc-01cd-4316-8841-a7659cc4d281');
/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-15 21:04:26
