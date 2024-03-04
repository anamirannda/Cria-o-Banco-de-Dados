

--
-- Table structure for table `alunos`
--

DROP TABLE IF EXISTS `alunos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos` (
  `id_aluno` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `sexo` enum('F','M') DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  `país` varchar(20) DEFAULT 'Brasil',
  PRIMARY KEY (`id_aluno`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos`
--

LOCK TABLES `alunos` WRITE;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` VALUES (1,'Ana Carolina Sampaio','(21)96540-5274','ana@gmail.com','F','1990-05-02','Brasil'),(2,'José da Silva','(11)99817-5396','jose@gmail.com','M','1998-04-25','Brasil'),(3,'Maria Paula','(82)99875-4478','maria@gmail.com','F','2000-12-06','Brasil'),(4,'Richard Harry','+1(408)555-2545','richard@gmail.com','M','2005-08-23','EUA'),(5,'Ramiro Rodrigues','+54(221)777-2458','ramiro@gmail.com','M','2002-09-30','Argentina'),(6,'Fernanda Lopes','(62)96245-2145','fernanda@gmail.com','F','1997-06-23','Brasil'),(7,'Mario Ramirez','+59(142)96785-5412','mario@gmail.com','M','1989-04-21','Bolívia'),(8,'Lucia Oliveira','(65)95641-8965','lucia@gmail.com','F','2003-12-14','Brasil'),(9,'Mary Cristine Bane','+1(408)333-2356','mary@gmail.com','F','1999-04-15','EUA'),(10,'Fernando Matias','(89)96547-5848','fernando@gmail.com','M','2003-08-09','Brasil'),(11,'Aline Gonçalves','(21)98547-5444','aline@gmail.com','F','1999-04-21','Brasil'),(12,'Diego Perez','+54(221)777-5544','diego@gmail.com','M','2003-11-25','Argentina'),(13,'Julia Martins','(12)92548-6585','julia@gmail.com','F','1995-10-14','Brasil'),(14,'Leonardo Batista','(33)95478-2015','leonardo@gmail.com','M','1996-06-06','Brasil'),(15,'Serena Montez','+59(142)96785-5520','serena@gmail.com','F','2005-07-29','Bolívia'),(16,'Kevin Macoy','+1(408)333-2545','kevin@gmail.com','M','1997-07-21','EUA'),(17,'Sabrina Queiróz','(11)96584-7854','sabrina@gmail.com','F','2001-08-29','Brasil'),(18,'Julia Maria','(21)96541-2288','julia1@gmail.com','F','1999-02-02','Brasil');
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


