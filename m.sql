-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: newdoan
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `acceleration`
--

DROP TABLE IF EXISTS `acceleration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `acceleration` (
  `ID` int NOT NULL,
  `Sensor` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `elanPath` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `raw_video_id` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acceleration`
--

LOCK TABLES `acceleration` WRITE;
/*!40000 ALTER TABLE `acceleration` DISABLE KEYS */;
INSERT INTO `acceleration` VALUES (1,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43elan_visual.mp4',1),(2,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43elan_visual.mp4',1),(3,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43elan_visual.mp4',1),(4,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49elan_visual.mp4',1),(5,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49elan_visual.mp4',1),(6,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49elan_visual.mp4',1),(7,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55elan_visual.mp4',1),(8,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55elan_visual.mp4',1),(9,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55elan_visual.mp4',1),(10,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00elan_visual.mp4',1),(11,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00elan_visual.mp4',1),(12,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00elan_visual.mp4',1),(13,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35elan_visual.mkv',2),(14,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35elan_visual.mkv',2),(15,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43elan_visual.mp4',2),(16,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43elan_visual.mp4',2),(17,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43elan_visual.mp4',2),(18,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49elan_visual.mp4',2),(19,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49elan_visual.mp4',2),(20,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49elan_visual.mp4',2),(21,'left wach','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25left_wach.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25elan_visual.mp4',3),(22,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25elan_visual.mp4',3),(23,'right wach','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25\right_wach.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25elan_visual.mp4',3),(24,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45elan_visual.mp4',4),(25,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45elan_visual.mp4',4),(26,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38elan_visual.mp4',5),(27,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38elan_visual.mp4',5),(28,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58elan_visual.mp4',6),(29,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58elan_visual.mp4',6),(30,'left wach','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32left_wach.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32elan_visual.mp4',7),(31,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32elan_visual.mp4',7),(32,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26elan_visual.mp4',8),(33,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26elan_visual.mp4',8),(34,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26elan_visual.mp4',8),(35,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14elan_visual.mp4',9),(36,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14elan_visual.mp4',9),(37,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14elan_visual.mp4',9),(38,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30elan_visual.mp4',10),(39,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30elan_visual.mp4',10),(40,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30elan_visual.mp4',10),(41,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52elan_visual.mp4',11),(42,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52elan_visual.mp4',11),(43,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52elan_visual.mp4',11),(44,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00elan_visual.mp4',12),(45,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00elan_visual.mp4',12),(46,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00elan_visual.mp4',12),(47,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29elan_visual.mp4',13),(48,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29elan_visual.mp4',13),(49,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16elan_visual.mp4',14),(50,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16elan_visual.mp4',14),(51,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16elan_visual.mp4',14),(52,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41elan_visual.mp4',15),(53,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41elan_visual.mp4',15);
/*!40000 ALTER TABLE `acceleration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add ex_video',7,'add_ex_video'),(26,'Can change ex_video',7,'change_ex_video'),(27,'Can delete ex_video',7,'delete_ex_video'),(28,'Can view ex_video',7,'view_ex_video'),(29,'Can add exercise',8,'add_exercise'),(30,'Can change exercise',8,'change_exercise'),(31,'Can delete exercise',8,'delete_exercise'),(32,'Can view exercise',8,'view_exercise'),(33,'Can add obj',9,'add_obj'),(34,'Can change obj',9,'change_obj'),(35,'Can delete obj',9,'delete_obj'),(36,'Can view obj',9,'view_obj'),(37,'Can add patient',10,'add_patient'),(38,'Can change patient',10,'change_patient'),(39,'Can delete patient',10,'delete_patient'),(40,'Can view patient',10,'view_patient'),(41,'Can add seg_video',11,'add_seg_video'),(42,'Can change seg_video',11,'change_seg_video'),(43,'Can delete seg_video',11,'delete_seg_video'),(44,'Can view seg_video',11,'view_seg_video'),(45,'Can add raw_video',12,'add_raw_video'),(46,'Can change raw_video',12,'change_raw_video'),(47,'Can delete raw_video',12,'delete_raw_video'),(48,'Can view raw_video',12,'view_raw_video'),(49,'Can add frames',13,'add_frames'),(50,'Can change frames',13,'change_frames'),(51,'Can delete frames',13,'delete_frames'),(52,'Can view frames',13,'view_frames'),(53,'Can add annotation',14,'add_annotation'),(54,'Can change annotation',14,'change_annotation'),(55,'Can delete annotation',14,'delete_annotation'),(56,'Can view annotation',14,'view_annotation'),(57,'Can add tracking',16,'add_tracking'),(58,'Can change tracking',16,'change_tracking'),(59,'Can delete tracking',16,'delete_tracking'),(60,'Can view tracking',16,'view_tracking'),(61,'Can add ground_truth',17,'add_ground_truth'),(62,'Can change ground_truth',17,'change_ground_truth'),(63,'Can delete ground_truth',17,'delete_ground_truth'),(64,'Can view ground_truth',17,'view_ground_truth'),(65,'Can add acceleration',15,'add_acceleration'),(66,'Can change acceleration',15,'change_acceleration'),(67,'Can delete acceleration',15,'delete_acceleration'),(68,'Can view acceleration',15,'view_acceleration'),(69,'Can add gyroscope',18,'add_gyroscope'),(70,'Can change gyroscope',18,'change_gyroscope'),(71,'Can delete gyroscope',18,'delete_gyroscope'),(72,'Can view gyroscope',18,'view_gyroscope');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(254) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$216000$4Fi7xKpmWrOW$e0eNHEluo7h3Mlrz0q1KsWT0kjdB0214FikN5KEHVCY=','2021-01-25 05:05:28.718260',1,'huyentrang','','','trangmh3112@gmail.com',1,1,'2020-12-24 07:34:50.139004'),(2,'pbkdf2_sha256$216000$G7UKZnU6kscs$dzMOhlx6wodH+XaNErwKCv4ZX1r6wrtM8OEySSnAnkU=','2021-01-28 13:22:19.154861',1,'ad','','','ad@gmail.com',1,1,'2021-01-28 04:12:34.457850'),(5,'pbkdf2_sha256$216000$lHaMEIMDLU3m$pLO/MXqOPsbmIuGY2of3t93HNjiRFMWl6ulSK5onQzQ=','2021-01-28 08:22:10.600487',0,'dond','','','Irkndd@gmail.com',0,1,'2021-01-28 08:16:02.085605'),(6,'pbkdf2_sha256$216000$JoVNzaCENAaM$ztdYOVirnvKHZh2LozB1D1mfmJer1rt9RRdq97LSiVI=','2021-05-17 02:24:45.030100',1,'loi0303','','','a@gmail.com',1,1,'2021-05-17 02:24:26.042309');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `object_repr` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2020-12-24 07:42:39.514937','1',' A, 18, Male',1,'[{\"added\": {}}]',10,1),(2,'2021-01-28 07:37:42.547333','3','dond',3,'',4,2),(3,'2021-01-28 08:15:50.139350','4','dond',3,'',4,2);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `model` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(15,'frame','acceleration'),(14,'frame','annotation'),(7,'frame','ex_video'),(8,'frame','exercise'),(13,'frame','frames'),(17,'frame','ground_truth'),(18,'frame','gyroscope'),(9,'frame','obj'),(10,'frame','patient'),(12,'frame','raw_video'),(11,'frame','seg_video'),(16,'frame','tracking'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2020-12-24 07:29:06.678031'),(2,'auth','0001_initial','2020-12-24 07:29:12.909464'),(3,'admin','0001_initial','2020-12-24 07:29:54.365855'),(4,'admin','0002_logentry_remove_auto_add','2020-12-24 07:30:03.789441'),(5,'admin','0003_logentry_add_action_flag_choices','2020-12-24 07:30:03.922366'),(6,'contenttypes','0002_remove_content_type_name','2020-12-24 07:30:11.925026'),(7,'auth','0002_alter_permission_name_max_length','2020-12-24 07:30:17.642727'),(8,'auth','0003_alter_user_email_max_length','2020-12-24 07:30:18.615165'),(9,'auth','0004_alter_user_username_opts','2020-12-24 07:30:18.764097'),(10,'auth','0005_alter_user_last_login_null','2020-12-24 07:30:22.078189'),(11,'auth','0006_require_contenttypes_0002','2020-12-24 07:30:22.525924'),(12,'auth','0007_alter_validators_add_error_messages','2020-12-24 07:30:22.674840'),(13,'auth','0008_alter_user_username_max_length','2020-12-24 07:30:25.848030'),(14,'auth','0009_alter_user_last_name_max_length','2020-12-24 07:30:29.979669'),(15,'auth','0010_alter_group_name_max_length','2020-12-24 07:30:33.051903'),(16,'auth','0011_update_proxy_permissions','2020-12-24 07:30:33.317783'),(17,'auth','0012_alter_user_first_name_max_length','2020-12-24 07:30:37.774200'),(18,'frame','0001_initial','2020-12-24 07:30:58.607335'),(19,'frame','0002_auto_20201216_0848','2020-12-24 07:31:39.466942'),(20,'frame','0003_auto_20201217_0848','2020-12-24 07:31:52.636404'),(21,'frame','0004_auto_20201217_0939','2020-12-24 07:32:01.869116'),(22,'frame','0005_auto_20201217_1502','2020-12-24 07:32:13.496464'),(23,'frame','0006_patient_prehand','2020-12-24 07:32:20.772827'),(24,'frame','0007_auto_20201224_1428','2020-12-24 07:32:25.511114'),(25,'sessions','0001_initial','2020-12-24 07:32:26.705429'),(26,'frame','0002_exercise_patient','2021-05-16 10:13:16.403811'),(27,'frame','0003_remove_exercise_patient','2021-05-16 10:13:16.523812'),(28,'frame','0004_exercise_patient','2021-05-16 10:13:16.643813'),(29,'frame','0005_auto_20210408_0937','2021-05-16 10:13:16.783816'),(30,'frame','0006_auto_20210408_0942','2021-05-16 10:13:16.933943'),(31,'frame','0007_remove_exercise_patient','2021-05-16 10:13:17.183822'),(32,'frame','0008_exercise_patients','2021-05-16 10:13:17.263812'),(33,'frame','0009_remove_exercise_patients','2021-05-16 10:13:17.383818'),(34,'frame','0010_exercise_patients','2021-05-16 10:13:17.563811'),(35,'frame','0011_remove_exercise_patients','2021-05-16 10:13:17.673811'),(36,'frame','0012_ground_truth_tracking','2021-05-16 10:15:34.200188'),(37,'home','0001_initial','2021-05-16 10:15:34.600187'),(38,'home','0002_delete_profile','2021-05-16 10:15:34.700187');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `session_data` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('c9rm24tcwdd41c5rf1jz34mwc51q42jv','.eJxVjEEOwiAQRe_C2hCggODSfc9AZphBqoYmpV0Z765NutDtf-_9l0iwrTVtnZc0kbgILU6_G0J-cNsB3aHdZpnnti4Tyl2RB-1ynImf18P9O6jQ67eGAaOnQgOhAnCsMmK0TOFsUJF3XhUbo3aucAmsDQSPmYxV1hibmcX7AxAhOLk:1ksdoL:6jtBr2_C_cFbLLcvy358j2rGxy0jV_US6TfCss0wWDc','2021-01-08 03:30:37.074901'),('qm8dzd8egdyrwn7nau8xq4upp79u91e7','.eJxVjEEOwiAQRe_C2hBKYcq4dO8ZyACDVA0kpV0Z765NutDtf-_9l_C0rcVvnRc_J3EWIE6_W6D44LqDdKd6azK2ui5zkLsiD9rltSV-Xg7376BQL99aG8xaEUI2OISoEDmENOnRMToa3QQMwMZGVpidjUCGkXFkS4NJrMT7A9-FN_0:1liSw1:DmfZnD9m5MayPUxo1AMHCFj-E_lMajJmKsn49t7epPs','2021-05-31 02:24:45.036085'),('vdav64w4ji2l92gk38eueymfg42ddnxh','.eJxVjDEOAiEQRe9CbQgiDGBp7xnIMDPKqmGTZbcy3t2QbKHtf-_9t8q4rTVvXZY8sTorqw6_W0F6ShuAH9jus6a5rctU9FD0Tru-ziyvy-7-HVTsddREKQGW6MF7G8QLFmNPiW8IcozMHA07Sw6CCYEiIzhrEgCKwehRfb70KDgO:1l51rk:iVejr9Qxjm-oZcvIlZxah96uMDMVAgf5KWZvMuQutxg','2021-02-11 07:37:20.777067'),('ydqo7mrlbcok01kx0bz6q4mtmpi2tj0j','.eJxVjDEOAiEQRe9CbQgiDGBp7xnIMDPKqmGTZbcy3t2QbKHtf-_9t8q4rTVvXZY8sTorqw6_W0F6ShuAH9jus6a5rctU9FD0Tru-ziyvy-7-HVTsddREKQGW6MF7G8QLFmNPiW8IcozMHA07Sw6CCYEiIzhrEgCKwehRfb70KDgO:1l57Fb:vVPL1WzNvohwW2IGP6zYAe0kbunN_L3OoOzIPsQHh2c','2021-02-11 13:22:19.163797');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ex_video`
--

DROP TABLE IF EXISTS `ex_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `ex_video` (
  `id` int NOT NULL AUTO_INCREMENT,
  `frame_start` int NOT NULL,
  `frame_stop` int NOT NULL,
  `ex_hand` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(5000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `exercise_id` int NOT NULL,
  `raw_video_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `frame_ex_video_exercise_id_4f790d7f_fk_Exercise_id` (`exercise_id`),
  KEY `frame_ex_video_raw_video_id_f770fb17_fk_frame_raw_video_id` (`raw_video_id`),
  CONSTRAINT `frame_ex_video_exercise_id_4f790d7f_fk_Exercise_id` FOREIGN KEY (`exercise_id`) REFERENCES `exercise` (`id`),
  CONSTRAINT `frame_ex_video_raw_video_id_f770fb17_fk_frame_raw_video_id` FOREIGN KEY (`raw_video_id`) REFERENCES `raw_video` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ex_video`
--

LOCK TABLES `ex_video` WRITE;
/*!40000 ALTER TABLE `ex_video` DISABLE KEYS */;
INSERT INTO `ex_video` VALUES (1,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00chest_camGH010354_5_378_3750.avi \\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00chest_camGH010354_5_17718_19366.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_5_526_3776.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_5_17733_18494.avi\"',1,1),(2,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00chest_camGH010354_6_4631_9140.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00chest_camGH010354_6_19632_20915.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_6_4403_4604.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_6_4869_5666.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_6_6710_8939.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_6_19548_20822.avi\"',2,1),(3,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00chest_camGH010354_7_13210_16534.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00chest_camGH010354_7_16605_17602.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_7_11178_12111.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_7_13589_14079.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_7_15784_16279.avi\"',3,1),(4,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00chest_camGH010354_8_26079_29031.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00chest_camGH010354_8_29113_29748.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_8_25904_28988.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354_8_29153_29276.avi\"',4,1),(5,15127,19022,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358_5_13614_14617.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358_5_14900_16100.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358_5_16380_17200.avi\"',1,2),(6,12357,14076,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358_6_10208_11900.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358_6_12068_12790.avi\"',2,2),(7,683,3570,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358_7_352_2464.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358_7_2490_3390.avi\"',3,2),(8,4213,7788,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358_8_8000_8547.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358_8_8600_9768.avi\"',4,2),(9,533,5161,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45chest_camGH010371_5_431_1035.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45chest_camGH010371_5_1132_5000.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_5_465_1022.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_5_2063_2595.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_5_2972_3304.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_5_3973_4668.avi\"',1,4),(10,7794,11785,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_6_6734_7519.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_6_7864_8466.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_6_8680_9172.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_6_9716_10060.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_6_10062_10388.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_6_10396_10703.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45chest_camGH010371_6_5736_9200.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45chest_camGH010371_6_9700_10700.avi\"',2,4),(11,14428,18960,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45chest_camGH010371_8_12834_15150.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45chest_camGH010371_8_15530_17065.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_8_12970_13638.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_8_13730_14380.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_8_14410_15012.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_8_15546_16064.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_8_16089_16571.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361_8_16589_17050.avi\"',4,4),(12,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38chest_camGH010373_5_350_1159.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38chest_camGH010373_5_1284_2724.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38head_camGH010362_5_412_1137.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38head_camGH010362_5_2113_2497.avi\"',1,5),(13,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38head_camGH010362_6_3219_3505.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38head_camGH010362_6_4240_4551.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38chest_camGH010373_6_3150_4744.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38chest_camGH010373_6_4903_5305.avi\"',2,5),(14,988,4718,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374_5_707_1654.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374_5_1929_2893.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374_5_3795_4375.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_5_696_1437.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_5_3898_4241.avi\"',1,6),(15,5614,12756,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374_6_4944_6241.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374_6_7374_9682.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374_6_9991_12458.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_5000_5334.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_5362_5474.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_5550_5655.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_5677_5803.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_5828_5973.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_5994_6113.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_7476_7601.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_7694_7759.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_7769_7931.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_7982_8102.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_8172_8324.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_8534_8762.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_8792_8963.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_8980_9123.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_9159_9350.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_10527_10912.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_10944_11078.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_11094_11232.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_11245_11345.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_6_11363_11449.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH020363_6_1599_2148.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH020363_6_2348_2710.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH020363_6_2739_3011.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH020363_6_3156_3314.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH020363_6_3316_3428.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH020363_6_3456_3582.avi\"',2,6),(16,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374_7_15760_20222.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374_7_20670_22267.avi\"',3,6),(17,17505,24685,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_8_18221_20160.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_8_20657_21356.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363_8_21516_22193.avi\"',4,6),(18,1063,2627,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32chest_camGH010376_5_996_1554.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32chest_camGH010376_5_2106_2553.avi\"',1,7),(19,3903,5712,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32chest_camGH010376_8_3477_4145.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32chest_camGH010376_8_4621_5179.avi\"',4,7),(20,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00chest_camGH010382_5_955_4771.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00chest_camGH010382_5_5725_7093.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_5_986_4660.avi\"',1,12),(21,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_6_18296_19026.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_6_19275_19650.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_6_19718_20123.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_6_21206_21378.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_6_21424_21548.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_6_21576_21702.avi\"',2,12),(22,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00chest_camGH010382_7_9086_14357.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00chest_camGH010382_7_16207_17479.avi\"',3,12),(23,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_8_9196_12098.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_8_12385_14377.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_8_16227_16881.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368_8_16896_17406.avi\"',4,12),(24,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_5_507_903.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_5_1523_1755.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29chest_camGH010383_5_462_968.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29chest_camGH010383_5_1483_1777.avi\"',1,13),(25,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29chest_camGH010383_6_5866_6981.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29chest_camGH010383_6_7275_8010.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_6_5904_6299.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_6_6390_6692.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_6_6728_6954.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_6_7257_7452.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_6_7510_7730.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_6_7772_7963.avi\"',2,13),(26,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29chest_camGH010383_7_3221_3956.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29chest_camGH010383_7_4544_5192.avi\"',3,13),(27,0,0,'null','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_8_3251_3555.avi \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_8_3569_3949.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_8_4596_4945.avi\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369_8_4952_5167.avi\"',4,13);
/*!40000 ALTER TABLE `ex_video` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exercise`
--

DROP TABLE IF EXISTS `exercise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `exercise` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_vn` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name_uk` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `frequency` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exercise`
--

LOCK TABLES `exercise` WRITE;
/*!40000 ALTER TABLE `exercise` DISABLE KEYS */;
INSERT INTO `exercise` VALUES (1,'Thực hành tay với bóng','Practice with the ball',17),(2,'Thực hành tay với chai nước','Practice with water bottles',11),(3,'Thực hành tay với khối gỗ hình hộp','Practice with wooden blocks',4),(4,'Thực hành tay với khối hình trụ','Practice with cylinders',13);
/*!40000 ALTER TABLE `exercise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `frame_annotation`
--

DROP TABLE IF EXISTS `frame_annotation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `frame_annotation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jsonPath` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `frames_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `frame_annotation_frames_id_c1a231ad_fk_frame_frames_id` (`frames_id`),
  CONSTRAINT `frame_annotation_frames_id_c1a231ad_fk_frame_frames_id` FOREIGN KEY (`frames_id`) REFERENCES `frames` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `frame_annotation`
--

LOCK TABLES `frame_annotation` WRITE;
/*!40000 ALTER TABLE `frame_annotation` DISABLE KEYS */;
INSERT INTO `frame_annotation` VALUES (1,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43chest_camGH010351Masks',1),(2,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43head_camGH010351Masks',2),(3,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49chest_camGH010352Masks',3),(4,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49head_camGH010352Masks',4),(5,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55chest_camGH010353Masks',5),(6,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55head_camGH010353Masks',6),(7,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00chest_camGH010354Masks',7),(8,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354Masks',8),(9,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35chest_camGH010356Masks',9),(10,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43chest_camGH010357Masks',10),(11,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358Masks',11),(12,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25head_camGH010360Masks',12),(13,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45chest_camGH010371Masks',13),(14,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361Masks',14),(15,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38chest_camGH010373Masks',15),(16,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38head_camGH010362Masks',16),(17,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374Masks',17),(18,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363Masks',18),(19,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32chest_camGH010376Masks',19),(20,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26chest_camGH010377Masks',20),(21,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26head_camGH010364Masks',21),(22,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14chest_camGH010379Masks',22),(23,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14head_camGH010365Masks',23),(24,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30chest_camGH010380Masks',24),(25,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30head_camGH010366Masks',25),(26,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52chest_camGH010381Masks',26),(27,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52head_camGH010367Masks',27),(28,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00chest_camGH010382Masks',28),(29,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368Masks',29),(30,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29chest_camGH010383Masks',30),(31,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369Masks',31),(32,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16chest_camGH010374Masks',32),(33,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41chest_camGH010375Masks',33);
/*!40000 ALTER TABLE `frame_annotation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `frames`
--

DROP TABLE IF EXISTS `frames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `frames` (
  `id` int NOT NULL AUTO_INCREMENT,
  `path` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `seg_video_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `frame_frames_seg_video_id_bdbf527c_fk_frame_seg_video_id` (`seg_video_id`),
  CONSTRAINT `frame_frames_seg_video_id_bdbf527c_fk_frame_seg_video_id` FOREIGN KEY (`seg_video_id`) REFERENCES `seg_video` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `frames`
--

LOCK TABLES `frames` WRITE;
/*!40000 ALTER TABLE `frames` DISABLE KEYS */;
INSERT INTO `frames` VALUES (1,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43chest_camGH010351',1),(2,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43head_camGH010351',2),(3,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49chest_camGH010352',3),(4,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49head_camGH010352',4),(5,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55chest_camGH010353',5),(6,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55head_camGH010353',6),(7,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00chest_camGH010354',7),(8,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00head_camGH010354',8),(9,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35chest_camGH010356',9),(10,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43chest_camGH010357',10),(11,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358',11),(12,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25head_camGH010360',12),(13,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45chest_camGH010371',13),(14,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361',14),(15,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38chest_camGH010373',15),(16,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38head_camGH010362',16),(17,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374',17),(18,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363',18),(19,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32chest_camGH010376',19),(20,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26chest_camGH010377',20),(21,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26head_camGH010364',21),(22,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14chest_camGH010379',22),(23,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14head_camGH010365',23),(24,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30chest_camGH010380',24),(25,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30head_camGH010366',25),(26,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52chest_camGH010381',26),(27,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52head_camGH010367',27),(28,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00chest_camGH010382',28),(29,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368',29),(30,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29chest_camGH010383',30),(31,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369',31),(32,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16chest_camGH010374',32),(33,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41chest_camGH010375',33);
/*!40000 ALTER TABLE `frames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ground_truth`
--

DROP TABLE IF EXISTS `ground_truth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `ground_truth` (
  `id` int NOT NULL AUTO_INCREMENT,
  `frame_start` int DEFAULT NULL,
  `frame_stop` int DEFAULT NULL,
  `path` longtext COLLATE utf8_unicode_ci,
  `exercise_id` int DEFAULT NULL,
  `patient_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ground_truth_exercise_id_b140af23_fk_Exercise_id` (`exercise_id`),
  KEY `ground_truth_patient_id_deab26df_fk_Patient_id` (`patient_id`),
  CONSTRAINT `ground_truth_exercise_id_b140af23_fk_Exercise_id` FOREIGN KEY (`exercise_id`) REFERENCES `exercise` (`id`),
  CONSTRAINT `ground_truth_patient_id_deab26df_fk_Patient_id` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ground_truth`
--

LOCK TABLES `ground_truth` WRITE;
/*!40000 ALTER TABLE `ground_truth` DISABLE KEYS */;
INSERT INTO `ground_truth` VALUES (1,29113,29748,'https://drive.google.com/drive/folders/1WvPZR3TW-3aGhsXk5iJON4W8pF5TRXkt',4,1),(2,26079,29031,'https://drive.google.com/drive/folders/1pjk1RGj_bF3Adjx-fm3LKQweYpqfU3tP',4,1),(3,16605,17602,'https://drive.google.com/drive/folders/1-AvFVKtGirsuJAK00byHTUtZScCbCOiG',3,1),(4,13210,16534,'https://drive.google.com/drive/folders/1v0dyieB_Mp3i6O-iYMfl2QTGzL4HSY1s',3,1),(5,4631,9140,'null',2,1),(6,19632,20915,'https://drive.google.com/drive/folders/185LGjE51UvJv_pssLCScfAqOBUwMMDLi',2,1),(7,378,3750,'https://drive.google.com/drive/folders/1y88wV4_WgsByJxopfKpNXVkFwfpQv1yq',1,1),(8,17718,19366,'https://drive.google.com/drive/folders/15DzqO1OBb1MlIgyEpQCEUeCoNCg2kSlx',1,1),(9,8600,9768,'https://drive.google.com/drive/folders/1KIPHFsb-utRF_v50H4LROrsY_-c6WfAG',4,2),(10,8000,8547,'https://drive.google.com/drive/folders/1HpWomTlCFBXTF02NoOWoRzbLBZgknsIM',4,2),(11,352,2464,'https://drive.google.com/drive/folders/1BbXJpBx07BuHz_8HFl97R5hJKiLyqReG',3,2),(12,2490,3390,'https://drive.google.com/drive/folders/105qmYapK12AKuoLZ-yys0ha70oo469ZB',3,2),(13,12068,12790,'https://drive.google.com/drive/folders/127euWbfO7rcT1OpM-GVUz-wxgFwyQfjM',2,2),(14,10208,11900,'https://drive.google.com/drive/folders/127euWbfO7rcT1OpM-GVUz-wxgFwyQfjM',2,2),(15,16380,17200,'https://drive.google.com/drive/folders/1t_XhEBGISFoVlJyxvOID7RIRypXoFpf5',1,2),(16,14900,16100,'https://drive.google.com/drive/folders/1_IOOyi9SmgdQp6BdaTj8OTDeqIzqx-WB',1,2),(17,13614,14617,'https://drive.google.com/drive/folders/1YgYQv9QkE3_VN5nIPKJa2XoRd7YSH1Ig',1,2),(18,15530,17065,'https://drive.google.com/drive/folders/12fHTyXwEuUc7PCl5ktgvLS00EJr6lr6k',4,4),(19,12834,15150,'https://drive.google.com/drive/folders/1cYwPrGxpl9LGlPQBv8Qs2ZDpCVQqIYI8',4,4),(20,9700,10700,'https://drive.google.com/drive/folders/1K1ymBLGAnGokG-FkkvvFLAUfWUvuUliE',2,4),(21,5736,9200,'https://drive.google.com/drive/folders/1L3heDSE0-fMWjT06M51Xg4CIosMUTtSg',2,4),(22,431,1035,'https://drive.google.com/drive/folders/1VJTLxufJgmrhthFi0Br3L6vqUXKv-7Fi',1,4),(23,1132,5000,'https://drive.google.com/drive/folders/1k953MZ3u62lnLxEaUAzgi-B4XJauakXN',1,4),(24,4903,5305,'https://drive.google.com/drive/folders/1tcmBSCAu3WROh0yhZdudgIv48-XXVVnj',2,5),(25,3150,4744,'https://drive.google.com/drive/folders/1NEVsjLk2tshZRjipERrxApCDy1UmGYcQ',2,5),(26,350,1159,'https://drive.google.com/drive/folders/1cfQMztNS8We3OxgEGqCkHERewFLbHxiH',1,5),(27,1284,2724,'https://drive.google.com/drive/folders/1tNEdclyxMUTRN9BhvelAoT60ytYAPRf-',1,5),(28,3229,3598,'https://drive.google.com/drive/folders/1D0v51tdaCyeuNa6RPs4YDhMvj9JzAn8S',2,6),(29,1659,3035,'https://drive.google.com/drive/folders/1AQ5TjcWG3XzcCDJlAvF5dbFO4j4BkNJT',2,6),(30,20670,22267,'https://drive.google.com/drive/folders/1sCQms4kmPzE9gIY4_RnDj4E79UEWMSRz',3,6),(31,15760,20222,'https://drive.google.com/drive/folders/1kP7M5aJvWiLO4XBoh_R-eqslnfBSmlQy',3,6),(32,9991,12458,'https://drive.google.com/drive/folders/1HeUraT-B3UE87lsKBhCqiA_CgmBa4jfn',2,6),(33,7374,9682,'https://drive.google.com/drive/folders/1q0eGWiTowZwxa-99pb_ywxi3OFCvUrwC',2,6),(34,4944,6241,'https://drive.google.com/drive/folders/1ZFC0qaQ6ShV6EJrCw6GH6DqiqT0uG0eO',2,6),(35,707,1654,'https://drive.google.com/drive/folders/174H-A5vwevd_PigJ7B5m-bhY7jLv7l6R',1,6),(36,3795,4375,'https://drive.google.com/drive/folders/17kc_k81YcJLnfVVGsgIMqySGMidpJz5t',1,6),(37,1929,2893,'https://drive.google.com/drive/folders/1ozIXq3H1q0I2Qq619z91jF8x8qOc6lf8',1,6),(38,4621,5179,'https://drive.google.com/drive/folders/1poTP01QSGjhycdsJRVeHDAFL_8Z7W39z',4,7),(39,3477,4145,'https://drive.google.com/drive/folders/19zqI9Rwbxfor3SIMqJcXSDADWPrhSCSl',4,7),(40,996,1554,'https://drive.google.com/drive/folders/1ffTNM39LwEcL3Y7Vo15tArwwVhb0AqnT',1,7),(41,2106,2553,'https://drive.google.com/drive/folders/14a9QdeZ21rA5zVAEiKkxdmRAgnbL964K',1,7),(42,9086,14357,'https://drive.google.com/drive/folders/15p82JDMghx3SUwWAIJcT3hvQMCdK2zNR',3,12),(43,16207,17479,'https://drive.google.com/drive/folders/1rhI66iP1Gnl2epGmmAu81Swxz-0nq_tA',3,12),(44,20592,21726,'https://drive.google.com/drive/folders/1rZvoBixrHf2RFtgBEeveLKsQQW7EEY4h',2,12),(45,18190,20215,'https://drive.google.com/drive/folders/1kaH1tJkEzy8rAE2BpbMYCaOaNyJHtgxD',2,12),(46,955,4771,'https://drive.google.com/drive/folders/1vsg8LXEmnJK9UH20v8nmtui_9TsDWzGg',1,12),(47,5725,7093,'https://drive.google.com/drive/folders/1UWQ2yrSMlE-PIKU3_KG_ZVz0BtcP3nVU',1,12),(48,3221,3956,'https://drive.google.com/drive/folders/19DzjX6hJpGUg5II4T7UMflfQNACccYtN',3,13),(49,7275,8010,'https://drive.google.com/drive/folders/1mnXsfK23rh3RaMOE3p8SEz7JHBFTL6Fd',2,13),(50,5866,6981,'https://drive.google.com/drive/folders/1tFPE9JXukvAjDna0gqxKRxeReJ1bn7fL',2,13),(51,462,968,'https://drive.google.com/drive/folders/1X3Na0sDRefBoXWRsffwF1R8wrn1gqpx0',1,13),(52,1483,1777,'https://drive.google.com/drive/folders/1BwqnEy-PWCk8F0vbvPiGQ5m9IP_v7dna',1,13),(53,4544,5192,'https://drive.google.com/drive/folders/16Yq4S-1OoHE7gbcjta2wANiUq832cSnk',3,13);
/*!40000 ALTER TABLE `ground_truth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gyroscope`
--

DROP TABLE IF EXISTS `gyroscope`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `gyroscope` (
  `ID` int NOT NULL,
  `sensor` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `elanPath` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `raw_video_id` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gyroscope`
--

LOCK TABLES `gyroscope` WRITE;
/*!40000 ALTER TABLE `gyroscope` DISABLE KEYS */;
INSERT INTO `gyroscope` VALUES (1,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43elan_visual.mp4',1),(2,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43elan_visual.mp4',1),(3,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_43elan_visual.mp4',1),(4,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49elan_visual.mp4',1),(5,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49elan_visual.mp4',1),(6,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_49elan_visual.mp4',1),(7,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55elan_visual.mp4',1),(8,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55elan_visual.mp4',1),(9,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_09_55elan_visual.mp4',1),(10,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00elan_visual.mp4',1),(11,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00elan_visual.mp4',1),(12,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_01Recorder_2019_08_08_10_00elan_visual.mp4',1),(13,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35elan_visual.mkv',2),(14,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35elan_visual.mkv',2),(15,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43elan_visual.mp4',2),(16,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43elan_visual.mp4',2),(17,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43elan_visual.mp4',2),(18,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49elan_visual.mp4',2),(19,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49elan_visual.mp4',2),(20,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49elan_visual.mp4',2),(21,'left wach','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25left_wach.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25elan_visual.mp4',3),(22,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25elan_visual.mp4',3),(23,'right wach','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25\right_wach.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25elan_visual.mp4',3),(24,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45elan_visual.mp4',4),(25,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45elan_visual.mp4',4),(26,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38elan_visual.mp4',5),(27,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38elan_visual.mp4',5),(28,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58elan_visual.mp4',6),(29,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58elan_visual.mp4',6),(30,'left wach','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32left_wach.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32elan_visual.mp4',7),(31,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32elan_visual.mp4',7),(32,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26elan_visual.mp4',8),(33,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26elan_visual.mp4',8),(34,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26elan_visual.mp4',8),(35,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14elan_visual.mp4',9),(36,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14elan_visual.mp4',9),(37,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14elan_visual.mp4',9),(38,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30elan_visual.mp4',10),(39,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30elan_visual.mp4',10),(40,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30elan_visual.mp4',10),(41,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52elan_visual.mp4',11),(42,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52elan_visual.mp4',11),(43,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52elan_visual.mp4',11),(44,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00elan_visual.mp4',12),(45,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00elan_visual.mp4',12),(46,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00elan_visual.mp4',12),(47,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29elan_visual.mp4',13),(48,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29elan_visual.mp4',13),(49,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16elan_visual.mp4',14),(50,'right shoe','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16\right_shoe.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16elan_visual.mp4',14),(51,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16elan_visual.mp4',14),(52,'left watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41left_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41elan_visual.mp4',15),(53,'right watch','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41\right_watch.txt','\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41elan_visual.mp4',15);
/*!40000 ALTER TABLE `gyroscope` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `obj`
--

DROP TABLE IF EXISTS `obj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `obj` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(800) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `obj`
--

LOCK TABLES `obj` WRITE;
/*!40000 ALTER TABLE `obj` DISABLE KEYS */;
/*!40000 ALTER TABLE `obj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `patient` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `age` int NOT NULL,
  `sex` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `weakhand` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stronghand` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `creat_at` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `condition` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,'Phan Việt Anh',43,'Nam','Hà Nội','Tay trái','Tay phải','1/8/2019 9:40','Liệt bên trái (chân+tay) do tai biến mạch máu não cách đây 5 tháng, đã điều trị phục hồi chức năng 4 tháng'),(2,'Hoàng Ngọc Tiến',59,'Nam','Hà Nội','Tay trái','Tay trái','1/8/2019 10:43','Tay trái yếu sau tai nạn giao thông, chấn thương sọ não, mổ hộp sọ cách đây 1 tháng'),(3,'Trịnh Đức Thính',43,'Nam','Thanh Hóa','không','Tay phải','1/8/2019 14:27','Đứt dây chằng chéo, tổn thương dây chằng trong, rách sụn đã phẫu thuật 1 tháng, tập PHCN 1 tuần'),(4,'Joshua Jonathan Antony',28,'Nam','UK','Tay phải','Tay phải','1/8/2019 14:49','Gãy cổ tay'),(5,'Nguyễn Hữu Bộ',65,'Nam','Hưng Yên','Tay trái','Tay phải','1/8/2019 8:39','Tay trái yếu từ cách đây 1,5 năm do dính khớp vai'),(6,'Trần Thanh Giao',85,'Nam','Nam Định','Tay phải','Tay phải','1/8/2019 9:00','Tay phải yếu do tắc mạch máu cách đây 1 tuần'),(7,'Nguyễn Hữu Bộ',69,'Nam','Hà Nội','Tay trái','Tay phải','1/8/2018 9:34','Tay trái yếu do gẫy xương khớp vai'),(8,'Hoàng Khắc Bá',84,'Nam','Hà Nội','không','Tay phải','1/8/2019 9:33','Chân phải yếu gần 1 năm, không phẫu thuật'),(9,'Nguyễn Thị Phương Anh',24,'Nữ','Hà Nội','không','Tay phải','1/8/2019 14:16','Chân trái yếu do ngã xe máy cách đây 2 tháng. Mới điều trị 1 tháng, chưa phẫu thuật'),(10,'Võ Lê Minh Xuân',20,'Nữ','Hà Nội','không','Tay phải','1/8/2019 14:31','Đứt dây chằng do ngã cách đây 6 tháng, mổ cách đây 1 tháng'),(11,'Phan Thúy Nhu',78,'Nữ','Hà Nội','không','Tay phải','1/8/2019 14:55','Yếu chân phải do thoái hóa khớp, mổ cách đây 9 tháng'),(12,'Vũ Đình Bảy',54,'Nam','Hà Giang','Tay phải','Tay phải','1/8/2019 15:01','Xơ vữa động mạch vành, thiếu máu não, liệt nửa người bên phải. Tập phục hồi chức năng buổi đầu'),(13,'Nguyễn Anh Quân',34,'Nam','Hà Nội','Tay trái','Tay phải','1/8/20193:32:00 PM','Cứng khớp khuỷu tay trái'),(14,'Nguyễn Xuân Chinh',69,'Nam','Nam Định','Tay phải','Tay phải','1/8/2019 15:16','Yếu tay phải và chân phải, nói ngọng do tai biến'),(15,'Lê Hồng Ánh',40,'Nữ','Hà Nội','Tay phải','Tay phải','1/8/2019 15:41','Tay phải yếu do ngã gẫy tay');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `raw_video`
--

DROP TABLE IF EXISTS `raw_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `raw_video` (
  `id` int NOT NULL AUTO_INCREMENT,
  `position` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `nFrames` int NOT NULL,
  `path` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `patient_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `frame_raw_video_patient_id_3538ae15_fk_Patient_id` (`patient_id`),
  CONSTRAINT `frame_raw_video_patient_id_3538ae15_fk_Patient_id` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `raw_video`
--

LOCK TABLES `raw_video` WRITE;
/*!40000 ALTER TABLE `raw_video` DISABLE KEYS */;
INSERT INTO `raw_video` VALUES (1,'null',5000,'https://www.youtube.com/watch?v=u4OztJJQTiU',1),(2,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_35chest_camGH010356.MP4 \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_43chest_camGH010357.MP4\" \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_02Recorder_2019_08_08_10_49chest_camGH010358.MP4\"',2),(3,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_03Recorder_2019_08_12_14_25head_camGH010360.MP4',3),(4,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45chest_camGH010371.MP4 \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_04Recorder_2019_08_12_14_45head_camGH010361.MP4\"',4),(5,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38chest_camGH010373.MP4 \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_05Recorder_2019_08_14_08_38head_camGH010362.MP4\"',5),(6,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58chest_camGH010374.MP4 \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_06Recorder_2019_08_14_08_58head_camGH010363.MP4\"',6),(7,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_07Recorder_2019_08_14_09_32chest_camGH010376.MP4',7),(8,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26chest_camGH010377.MP4 \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_08Recorder_2019_08_14_10_26head_camGH010364.MP4\"',8),(9,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14chest_camGH010379.MP4 \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_09Recorder_2019_08_14_14_14head_camGH010365.MP4\"',9),(10,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30chest_camGH010380.MP4 \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_10Recorder_2019_08_14_14_30head_camGH010366.MP4\"',10),(11,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52chest_camGH010381.MP4 \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_11Recorder_2019_08_14_14_52head_camGH010367.MP4\"',11),(12,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00chest_camGH010382.MP4 \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_12Recorder_2019_08_15_15_00head_camGH010368.MP4\"',12),(13,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29chest_camGH010383.MP4 \"\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_13Recorder_2019_08_15_15_29head_camGH010369.MP4\"',13),(14,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_14Recorder_2019_10_22_15_16chest_camGH010374.MP4',14),(15,'null',5000,'\\172.16.77.162mediadata3EgoCentric_NafostedDHY_datasetpat_15Recorder_2019_10_22_15_41chest_camGH010375.MP4',15);
/*!40000 ALTER TABLE `raw_video` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seg_video`
--

DROP TABLE IF EXISTS `seg_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `seg_video` (
  `id` int NOT NULL AUTO_INCREMENT,
  `frame_start` int NOT NULL,
  `frame_stop` int NOT NULL,
  `ex_video_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `frame_seg_video_ex_video_id_b43833d1_fk_frame_ex_video_id` (`ex_video_id`),
  CONSTRAINT `frame_seg_video_ex_video_id_b43833d1_fk_frame_ex_video_id` FOREIGN KEY (`ex_video_id`) REFERENCES `ex_video` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=396 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seg_video`
--

LOCK TABLES `seg_video` WRITE;
/*!40000 ALTER TABLE `seg_video` DISABLE KEYS */;
INSERT INTO `seg_video` VALUES (1,15127,15225,5),(2,15291,15373,5),(3,15377,15454,5),(4,15511,15593,5),(5,15596,15686,5),(6,15711,15772,5),(7,15774,15839,5),(8,15876,15929,5),(9,15937,15997,5),(10,16037,16090,5),(11,16093,16166,5),(12,16188,16248,5),(13,16287,16340,5),(14,16452,16499,5),(15,16533,16569,5),(16,16648,16681,5),(17,16689,16752,5),(18,16758,16806,5),(19,16811,16851,5),(20,16872,16905,5),(21,16908,16941,5),(22,16988,17016,5),(23,17022,17057,5),(24,17100,17130,5),(25,17272,17323,5),(26,17346,17388,5),(27,17577,17620,5),(28,17623,17675,5),(29,17679,17709,5),(30,17721,17754,5),(31,17768,17798,5),(32,17815,17849,5),(33,17862,17887,5),(34,17897,17947,5),(35,17975,18010,5),(36,18027,18066,5),(37,18077,18113,5),(38,18124,18157,5),(39,18168,18238,5),(40,18289,18330,5),(41,18338,18397,5),(42,18437,18484,5),(43,18486,18579,5),(44,18613,18656,5),(45,18658,18701,5),(46,18728,18768,5),(47,18783,18837,5),(48,18856,18892,5),(49,18896,18948,5),(50,18972,19022,5),(51,12357,12576,6),(52,12596,12801,6),(53,12826,13029,6),(54,13450,13603,6),(55,13612,13740,6),(56,13744,13872,6),(57,13879,14004,6),(58,14007,14076,6),(59,683,786,7),(60,916,998,7),(61,1054,1131,7),(62,1211,1277,7),(63,1644,1715,7),(64,1780,1864,7),(65,1866,1942,7),(66,1987,2043,7),(67,2201,2273,7),(68,2299,2366,7),(69,2368,2442,7),(70,2445,2506,7),(71,2739,2879,7),(72,2887,2996,7),(73,2999,3079,7),(74,3083,3183,7),(75,3186,3288,7),(76,3292,3394,7),(77,3397,3479,7),(78,3486,3569,7),(79,4213,4299,8),(80,4383,4489,8),(81,4639,4758,8),(82,4811,4884,8),(83,4930,4973,8),(84,5013,5059,8),(85,5101,5150,8),(86,5217,5292,8),(87,5331,5376,8),(88,5406,5446,8),(89,5486,5533,8),(90,5619,5675,8),(91,5828,5858,8),(92,5884,5923,8),(93,5950,5987,8),(94,6018,6064,8),(95,6072,6121,8),(96,6153,6191,8),(97,6219,6253,8),(98,6297,6332,8),(99,6422,6458,8),(100,6491,6524,8),(101,6568,6605,8),(102,6635,6684,8),(103,6783,6820,8),(104,6847,6876,8),(105,6906,6937,8),(106,6958,6988,8),(107,7084,7100,8),(108,7123,7144,8),(109,7165,7194,8),(110,7217,7239,8),(111,7285,7305,8),(112,7333,7358,8),(113,7382,7408,8),(114,7427,7454,8),(115,7492,7516,8),(116,7533,7561,8),(117,7582,7608,8),(118,7632,7662,8),(119,7755,7788,8),(120,533,567,9),(121,610,643,9),(122,668,703,9),(123,730,762,9),(124,790,823,9),(125,823,823,9),(126,1171,1216,9),(127,1249,1302,9),(128,1348,1395,9),(129,1429,1483,9),(130,1516,1553,9),(131,2348,2381,9),(132,2420,2463,9),(133,2490,2536,9),(134,2566,2607,9),(135,2653,2696,9),(136,3397,3436,9),(137,3473,3506,9),(138,3535,3577,9),(139,3611,3666,9),(140,4951,5002,9),(141,5038,5081,9),(142,5117,5161,9),(143,7794,7986,10),(144,9017,9164,10),(145,9848,9980,10),(146,10945,11062,10),(147,11333,11436,10),(148,11671,11785,10),(149,14428,14463,11),(150,14490,14559,11),(151,14586,14640,11),(152,14667,14719,11),(153,14747,14804,11),(154,14893,14925,11),(155,14952,14985,11),(156,15009,15042,11),(157,15067,15096,11),(158,15122,15156,11),(159,15271,15308,11),(160,15330,15372,11),(161,15409,15456,11),(162,15482,15521,11),(163,15548,15607,11),(164,15688,15726,11),(165,15761,15801,11),(166,15826,15861,11),(167,15891,15928,11),(168,15955,15991,11),(169,16034,16076,11),(170,16106,16150,11),(171,16181,16227,11),(172,16255,16306,11),(173,16334,16395,11),(174,16452,16474,11),(175,16495,16518,11),(176,16535,16567,11),(177,16591,16632,11),(178,16654,16688,11),(179,17289,17324,11),(180,17348,17389,11),(181,17416,17455,11),(182,17484,17528,11),(183,17554,17602,11),(184,17645,17668,11),(185,17682,17711,11),(186,17734,17763,11),(187,17783,17809,11),(188,17835,17862,11),(189,17889,17926,11),(190,17946,17982,11),(191,18009,18040,11),(192,18064,18107,11),(193,18128,18168,11),(194,18203,18221,11),(195,18237,18261,11),(196,18299,18325,11),(197,18346,18374,11),(198,18398,18424,11),(199,18453,18482,11),(200,18503,18537,11),(201,18560,18591,11),(202,18618,18652,11),(203,18680,18729,11),(204,18753,18772,11),(205,18787,18787,11),(206,18787,18807,11),(207,18838,18864,11),(208,18886,18915,11),(209,18933,18960,11),(210,1063,1149,18),(211,1188,1250,18),(212,1295,1363,18),(213,1403,1479,18),(214,1487,1570,18),(215,2336,2394,18),(216,2395,2460,18),(217,2463,2510,18),(218,2512,2569,18),(219,2572,2627,18),(220,3903,3956,19),(221,3959,4021,19),(222,4025,4097,19),(223,4099,4158,19),(224,4161,4225,19),(225,4228,4282,19),(226,4285,4335,19),(227,4339,4395,19),(228,4397,4465,19),(229,4467,4535,19),(230,5134,5201,19),(231,5209,5269,19),(232,5273,5328,19),(233,5331,5383,19),(234,5385,5440,19),(235,5444,5501,19),(236,5506,5537,19),(237,5540,5586,19),(238,5603,5648,19),(239,5653,5712,19),(240,766,982,14),(241,988,1155,14),(242,1168,1307,14),(243,1345,1480,14),(244,1482,1628,14),(245,2190,2400,14),(246,2487,2647,14),(247,2657,2825,14),(248,2835,2990,14),(249,2992,3109,14),(250,4317,4408,14),(251,4412,4501,14),(252,4503,4576,14),(253,4577,4644,14),(254,4647,4718,14),(255,5614,5951,15),(256,5953,6086,15),(257,6162,6274,15),(258,6281,6467,15),(259,6469,6639,15),(260,6642,6828,15),(261,8244,8425,15),(262,8501,8640,15),(263,8642,8815,15),(264,8871,9038,15),(265,9077,9265,15),(266,9267,9765,15),(267,9766,9973,15),(268,9978,10143,15),(269,10148,10406,15),(270,11322,12055,15),(271,12864,14006,15),(272,9193,9492,15),(273,10410,10762,15),(274,12134,12301,15),(275,12309,12480,15),(276,12482,12615,15),(277,12616,12756,15),(278,17505,17761,17),(279,17766,18016,17),(280,18018,18302,17),(281,18305,18559,17),(282,18561,18863,17),(283,19162,19321,17),(284,19411,19551,17),(285,19555,19675,17),(286,19684,19795,17),(287,19828,19952,17),(288,20284,20464,17),(289,20554,20793,17),(290,20832,21311,17),(291,21336,21543,17),(292,21546,21748,17),(293,21757,21933,17),(294,21935,22025,17),(295,22026,22131,17),(296,22135,22285,17),(297,22287,22406,17),(298,22966,23037,17),(299,23041,23121,17),(300,23125,23211,17),(301,23215,23301,17),(302,23303,23413,17),(303,23417,23480,17),(304,23483,23520,17),(305,23522,23565,17),(306,23567,23629,17),(307,23633,23706,17),(308,23967,24068,17),(309,24070,24170,17),(310,24173,24229,17),(311,24231,24288,17),(312,24292,24371,17),(313,24374,24466,17),(314,24468,24518,17),(315,24520,24569,17),(316,24572,24631,17),(317,24632,24685,17),(318,1139,1725,20),(319,2630,3008,20),(320,3155,3678,20),(321,3816,4457,20),(322,4466,5128,20),(323,6341,6725,20),(324,6894,7150,20),(325,7197,7417,20),(326,7434,7636,20),(327,7722,7887,20),(328,11113,11610,20),(329,11632,11973,20),(330,13741,14283,20),(331,14417,14861,20),(332,15064,15453,20),(333,15530,15913,20),(334,12309,12801,20),(335,12852,13408,20),(336,18128,18289,20),(337,18312,18460,20),(338,18464,18753,20),(339,18754,18910,20),(340,18912,19025,20),(341,19029,19151,20),(342,19152,19225,20),(343,19229,19313,20),(344,20392,21139,21),(345,21461,21870,21),(346,21980,22400,21),(347,23470,23706,21),(348,23761,23945,21),(349,23951,24116,21),(350,10292,11067,23),(351,566,646,24),(352,650,721,24),(353,726,814,24),(354,819,911,24),(355,914,994,24),(356,1682,1736,24),(357,1740,1785,24),(358,1788,1835,24),(359,1837,1884,24),(360,1887,1935,24),(361,6541,6992,25),(362,7064,7417,25),(363,7457,7712,25),(364,8049,8266,25),(365,8326,8584,25),(366,8618,8840,25),(367,13949,14130,25),(368,14137,14284,25),(369,14289,14407,25),(370,14411,14589,25),(371,14593,14690,25),(372,14694,14798,25),(373,14801,14908,25),(374,14912,15057,25),(375,15297,15379,25),(376,15383,15475,25),(377,15478,15586,25),(378,15590,15691,25),(379,3605,3701,27),(380,3705,3782,27),(381,3787,3850,27),(382,3853,3936,27),(383,3940,4012,27),(384,4016,4121,27),(385,4126,4197,27),(386,4201,4275,27),(387,4279,4372,27),(388,5087,5181,27),(389,5184,5245,27),(390,5248,5366,27),(391,5370,5425,27),(392,5427,5488,27),(393,5492,5571,27),(394,5573,5624,27),(395,5628,5727,27);
/*!40000 ALTER TABLE `seg_video` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tracking`
--

DROP TABLE IF EXISTS `tracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `tracking` (
  `id` int NOT NULL AUTO_INCREMENT,
  `frame_start` int DEFAULT NULL,
  `frame_stop` int DEFAULT NULL,
  `path` longtext COLLATE utf8_unicode_ci,
  `exercise_id` int DEFAULT NULL,
  `patient_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tracking_exercise_id_62d9ac30_fk_Exercise_id` (`exercise_id`),
  KEY `tracking_patient_id_9ab6af16_fk_Patient_id` (`patient_id`),
  CONSTRAINT `tracking_exercise_id_62d9ac30_fk_Exercise_id` FOREIGN KEY (`exercise_id`) REFERENCES `exercise` (`id`),
  CONSTRAINT `tracking_patient_id_9ab6af16_fk_Patient_id` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tracking`
--

LOCK TABLES `tracking` WRITE;
/*!40000 ALTER TABLE `tracking` DISABLE KEYS */;
INSERT INTO `tracking` VALUES (1,17718,19366,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010354_5_17718_19366/',1,1),(2,13210,16534,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010354_7_13210_16534/',3,1),(3,16605,17602,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010354_7_16605_17602_1/',3,1),(4,16605,17602,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010354_7_16605_17602_2/',3,1),(5,26079,29031,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010354_8_26079_29031/',4,1),(6,10208,11900,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010358_6_10208_11900/',2,2),(7,2490,3390,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010358_7_2490_3390_1/',3,2),(8,2490,3390,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010358_7_2490_3390_2/',3,2),(9,352,2464,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010358_7_352_2464_1/',3,2),(10,352,2464,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010358_7_352_2464_2/',3,2),(11,8000,8547,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010358_8_8000_8547/',4,2),(12,3150,4744,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010373_6_3150_4744/',2,5),(13,4944,6241,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010374_6_4944_6241_1/',2,6),(14,4944,6241,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010374_6_4944_6241_2/',2,6),(15,16207,17479,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010382_8_16207_17479_1/',4,12),(16,16207,17479,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010382_8_16207_17479_2/',4,12),(17,20592,21726,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010382_6_20592_21726_1/',2,12),(18,20592,21726,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010382_6_20592_21726_2/',2,12),(19,18190,20215,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010382_6_18190_20215_1/',2,12),(20,18190,20215,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010382_6_18190_20215_2/',2,12),(21,955,4771,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010382_5_955_4771_1/',1,12),(22,955,4771,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010382_5_955_4771_2/',1,12),(23,5725,7093,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010382_5_5725_7093_1/',1,12),(24,5725,7093,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010382_5_5725_7093_2/',1,12),(25,3221,3956,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010383_8_3221_3956_1/',4,13),(26,3221,3956,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010383_8_3221_3956_2/',4,13),(27,4544,5192,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010383_8_4544_5192_1/',4,13),(28,4544,5192,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010383_8_4544_5192_2/',4,13),(29,462,968,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010383_5_462_968_1/',1,13),(30,462,968,'/media/data3/EgoCentric_Nafosted/micand32/gt/GH010383_5_462_968_2/',1,13);
/*!40000 ALTER TABLE `tracking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-21  9:03:01
