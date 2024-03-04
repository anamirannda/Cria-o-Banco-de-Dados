

--
-- Table structure for table `cursos_assistidos`
--

DROP TABLE IF EXISTS `cursos_assistidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos_assistidos` (
  `id_cursos_assistidos` int(11) NOT NULL AUTO_INCREMENT,
  `id_aluno` int(11) DEFAULT NULL,
  `id_curso` int(11) DEFAULT NULL,
  `data_curso` date DEFAULT NULL,
  PRIMARY KEY (`id_cursos_assistidos`),
  KEY `id_aluno` (`id_aluno`),
  KEY `id_curso` (`id_curso`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos_assistidos`
--

LOCK TABLES `cursos_assistidos` WRITE;
/*!40000 ALTER TABLE `cursos_assistidos` DISABLE KEYS */;
INSERT INTO `cursos_assistidos` VALUES (1,15,5,'2021-05-02'),(2,18,4,'2023-12-14'),(3,15,6,'2000-04-23'),(4,1,6,'2024-01-01'),(5,11,10,'2020-07-08'),(6,7,16,'2014-06-26'),(7,3,10,'2016-09-25'),(8,9,3,'2018-09-28'),(9,8,12,'2016-04-04'),(10,12,4,'2021-10-05'),(11,10,5,'2023-12-25'),(12,17,16,'2022-04-02'),(13,5,1,'2012-06-23'),(14,14,5,'2022-05-05'),(15,16,3,'2021-08-27'),(16,13,6,'2023-04-22'),(17,15,8,'2016-04-06'),(18,7,1,'2019-03-03'),(19,4,4,'2014-01-21'),(20,7,7,'2023-05-11'),(21,11,11,'2018-07-12'),(22,1,15,'2020-10-10'),(23,6,12,'2017-03-14'),(24,2,13,'2014-05-05'),(25,3,11,'2019-02-21'),(26,3,12,'2020-12-15');
/*!40000 ALTER TABLE `cursos_assistidos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


