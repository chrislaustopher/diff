

--
-- Table structure for table `lms_orgmap`
--
DROP TABLE IF EXISTS `lms_orgmap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lms_orgmap` (
  `schoolName` varchar(255) DEFAULT NULL,
  `domainId` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lms_orgmap`
--

LOCK TABLES `lms_orgmap` WRITE;
/*!40000 ALTER TABLE `lms_orgmap` DISABLE KEYS */;
INSERT INTO `lms_orgmap` (`schooolName`, `domainId`) VALUES ('UC Berkeley','2');
/*!40000 ALTER TABLE `lms_orgmap` ENABLE KEYS */;
UNLOCK TABLES;