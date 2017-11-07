-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: ordermanagement
-- ------------------------------------------------------
-- Server version	5.5.57-log

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
-- Table structure for table `cellmapingtable`
--

DROP TABLE IF EXISTS `cellmapingtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cellmapingtable` (
  `MapID` mediumint(9) NOT NULL AUTO_INCREMENT,
  `ProductID` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Edition` varchar(50) DEFAULT NULL,
  `LatestUpdate` varchar(50) DEFAULT NULL,
  `UsageBand` varchar(50) DEFAULT NULL,
  `SLAT` varchar(50) DEFAULT NULL,
  `WLON` varchar(50) DEFAULT NULL,
  `NLAT` varchar(50) DEFAULT NULL,
  `ELON` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`MapID`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cellmapingtable`
--

LOCK TABLES `cellmapingtable` WRITE;
/*!40000 ALTER TABLE `cellmapingtable` DISABLE KEYS */;
INSERT INTO `cellmapingtable` VALUES (1,'G810253','East Pacific Rise','2','4','6','40.9616658','29.0041673','40.983333','29.0441653'),(2,'TR602925','Fenerbahçe Kalamis Koyu','2','4','6','40.9616658','29.0041673','40.983333','29.0441653'),(3,'IT300021','Cape Negro to Augusta','2','9','3','36.3488867','14.8993175','37.3130141','15.7512205'),(4,'ES30044B','Bay of Cádiz and Huelva Gulf','6','33','3','35.6334','-7.45','37.2833','-6.0167'),(5,'IT300020','Licata to Marina di Avola','3','50','3','36.5038889','13.9372222','37.1796361','15.1703278'),(6,'TR502919','Tuzla','9','4','5','40.7516667','29.2083333','40.8833333','29.3333331'),(7,'ES504341','Chafarinas Islands','1','1','5','35.1384','-2.4583','35.2','-2.41'),(8,'TR602927','Haydarpasa Limani-Salipazari Rihtimi (Haydarpasa Harbour-Salipazari Wharf)','2','5','6','40.9800004','28.9600001','41.0466662','29.0250004'),(9,'ES400451','Approaches to Ceuta','2','3','4','35.5459','-5.4416','36.0','-5.0334'),(10,'GB300252','Jijel to Skikda','7','4','3','36.4988617','5.1346083','38.193445','7.634885'),(11,'DK1GSOUT','Greenland with Surrounding Waters Southern Part','2','0','1','56.0','-60.0','65.0','-29.0'),(12,'FR166230','North Atlantic Ocean - Off French coasts','3','0','1','42.0','-34.25','49.25','-0.917'),(13,'GB300773','Morocco - North Coast - Ensenada de Tetouan to Baie D\'ai Hoceima','5','0','3','35.098688','-5.72','35.6666999','-3.752908'),(14,'RU4MDLM0','Black Sea. Caucasian Coast. Approaches to Novorossiysk and Gelendzhik','4','25','4','44.4581126','37.5151564','44.7664459','38.0984897'),(15,'UA5T3522','Approaches to Kerch','5','4','5','45.1666708','36.3986111','45.3763889','36.6180481'),(16,'GB302437','Ras Tarf to Cap Tarsa','4','4','3','34.8320717','-3.8345767','36.5322999','-0.5317867'),(17,'FR270140','Méditerranée Occidentale Islas Baleares to Corse and Sardegna','2','4','2','36.5','4.5','45.0','10.0'),(18,'TR502920','Maltepe - Adalar','6','3','5','40.8166667','29.0283314','40.9575008','29.1616669'),(19,'PT111101','Continental Portugal  Açores and Madeira Archipelago','6','11','1','28.499315','-35.99998','44.5','-6.733333'),(20,'IT300948','Strait of Sicilia - between Sicilia e Tunisia','1','29','3','36.8982386','10.8028342','38.202281','12.7548483'),(21,'TN511510','PORTS DE BENZART ET GOULET DU LAC','3','2','5','37.2166666','9.7833333','37.3180333','9.9693555'),(22,'IT400260','Trapani to Marsala including Egadi Islands','2','35','4','37.7722148','11.9742652','38.1103988','12.5990124'),(23,'GB50178C','Port de Ghazaouet','3','5','5','35.0897115','-1.8928979','35.1272403','-1.8365589'),(24,'GB232000','Mediterranean Sea - Libya & Egypt - Tukrah to Tubruq','2','6','2','31.5000164','19.7500271','34.4310393','25.2825076'),(25,'IT400264','Porto Empedocle Roads','2','16','4','37.1874705','13.4479752','37.3138005','13.6640052'),(26,'RU5MELN0','Black Sea. Caucasian coast. Piers of Port Novorossiysk','5','0','5','44.6848581','37.7702536','44.7465275','37.8852533'),(27,'IT500267','Licata Harbour','1','1','5','37.0716667','13.9233333','37.1054581','13.9525781'),(28,'GB200176','Mediterranean Sea - Medina (Malta) Ridge','1','2','2','33.1408529','15.3852919','36.2489771','22.047817'),(29,'GB302121','Mediterranean Sea - Algeria and Tunisia - Cap de Fer (Ras el Hadid) to Iles Cani','9','5','3','36.5905567','6.9989984','38.3367233','10.3018317'),(30,'IT500268','Pozzallo Harbour and Roads','1','3','5','36.6483333','14.8122222','36.7447583','14.8972714'),(31,'RU5MELJ0','Black Sea. Port Taman\' and approaches','1','27','5','44.9666666','36.5333333','45.1783332','36.7527778'),(32,'TR502929','Istanbul Bogazi Güney Girisi','3','5','5','40.9266678','28.8249989','41.0066675','28.9883328'),(33,'IT500265','Porto Empedocle Harbour','1','6','5','37.2666667','13.5166667','37.2891917','13.560075'),(34,'UA5T3632','Port Kerch','3','11','5','45.29','36.4569444','45.3736111','36.545556'),(35,'IT500261','Gela roadstead and harbour','1','2','5','36.9933333','14.2186111','37.0744297','14.2900897'),(36,'UA5T3519','Akhilleon Cape to Yeni-Kale Cape','3','10','5','45.2583331','36.5930556','45.4666667','36.8116665'),(37,'CA176290','Labrador Sea Strait of Belle Isle to/ŕ Davis Strait','9','2','1','50.5','-65.5','62.2499469','-34.25'),(38,'FR377040','West coast of Marocco - Asilah to Sidi Al Hachmi','2','2','3','34.5','-6.8833','35.6667','-5.72'),(39,'IT200434','Tyrrhenian Sea and Strait of Sicilia','2','42','2','34.665584','10.0','44.47725','16.317563'),(40,'ES400434','Approaches to Melilla. East part','1','5','4','35.075','-3.0','35.4791','-2.3334'),(41,'ES400433','Approach to Melilla','3','2','4','35.125','-3.3','35.6958','-2.8167'),(42,'RU5MGLK0','Sea of Azov. Kerchenskiy Strait. Port Kavkaz.','3','5','5','45.3356293','36.6623661','45.3453123','36.6756587'),(43,'TR62922C','Ataköy Yat Limani','2','0','6','40.9638332','28.8694999','40.9755001','28.8849999'),(44,'TR52921B','Istanbul Bogazi Güneyi','4','10','5','40.9541666','28.9499997','41.1291666','29.1041665'),(45,'TR52921A','Istanbul Bogazi Kuzeyi','4','11','5','41.1','29.0250003','41.2749998','29.1791665'),(46,'UA63519A','A. Krym Port','3','2','6','45.3591667','36.6216667','45.3680556','36.6349997'),(47,'TN417505','DE CAP SERRAT A CAP ZEBIB','2','2','4','37.1','9.2176333','37.6068028','10.0977972'),(48,'GB114102','North Atlantic Ocean - Western Approaches to the British Isles','3','1','1','49.25','-34.25','59.8050269','-13.78663'),(49,'UA5T3623','Komysh-Buruns\'ka Bay to Kerchens\'kyi approach channel','3','12','5','45.2563893','36.41','45.3183333','36.5299999'),(50,'IT100340','Mediterranean Sea Western Basin','2','15','1','32.75','-6.733333','45.870278','19.674722'),(51,'ES200303','Gulf of Cadiz - Alboran Sea and Balear Sea','4','33','2','34.85','-7.25','44.0','4.5'),(52,'ES40431A','Approaches to Alhucemas','1','0','4','35.1784','-3.9375','35.3383','-3.6675'),(53,'TR62921A','Haliç','1','0','6','41.0166669','28.9333333','41.0500001','28.9750007'),(54,'TN417510','DE CAP BLANC A JAZIRET EL MONBASTA','3','1','4','37.1','10.0977972','37.6068028','10.6902972'),(55,'TN417515','DE JAZIRET PILAU A JAZIRET ZEMBRA','2','2','4','36.65','10.1763889','37.3933306','10.8084667'),(56,'IT300018','Point Biscione to Cape Bianco','3','4','3','37.1322035','12.0376105','37.8078033','13.2808213'),(57,'IT300017','Castellammare del Golfo to Marsala including Egadi Islands','2','35','3','37.748885','11.8826065','38.4246242','13.1363731'),(58,'IT100350','Mediterranean Sea - Eastern basin and Southwestern Black Sea','2','28','1','30.083333','9.916667','43.654167','36.325'),(59,'IT300019','Torre Salsa to Licata','2','12','3','36.9089884','12.9999481','37.5218333','14.2280791'),(60,'PT221101','Minho River to Guadiana River','3','12','2','34.85','-14.0015585','42.0','-7.25'),(61,'TN511500','Tbarka et abords','1','1','5','36.9333334','8.7','37.0347056','8.8853306'),(62,'IT50258C','Marsala Harbour','1','9','5','37.7752178','12.4291701','37.7976148','12.4490981'),(63,'TN511505','Tunisia - Lake Bizerte','4','0','5','37.1333334','9.7756667','37.2346667','9.9615'),(64,'IT50258B','Sciacca Harbour','1','7','5','37.4972507','13.0682791','37.5068957','13.0871481');
/*!40000 ALTER TABLE `cellmapingtable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-06 16:04:04
