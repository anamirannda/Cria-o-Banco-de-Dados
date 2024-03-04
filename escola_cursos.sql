

--
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `id_curso` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(15) NOT NULL,
  `descrição` varchar(70) DEFAULT NULL,
  `carga_hora` int(11) DEFAULT NULL,
  `qt_aula` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_curso`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'Python','Curso de Python',80,25),(2,'Java','Curso de Java',80,30),(3,'MySQL','Curso de MySQL',40,16),(4,'Power BI','Curso de Power BI',35,20),(5,'Photoshop','Curso de Photoshop',45,26),(6,'HTML','Curso de HTML',70,24),(7,'Linux','Curso de Linux',65,30),(8,'AWS','Curso de AWS',45,23),(9,'Exel','Curso de Exel',25,12),(10,'Git','Curso de Git',35,15),(11,'Power Point','Curso de Power Point',45,26),(12,'Figma','Curso de Figma',24,24),(13,'Word','Curso de Word',45,32),(14,'PHP','Curso de PHP',80,70),(15,'JavaScript','Curso de JavaScript',75,65),(16,'C#','Curso de C#',55,40);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


