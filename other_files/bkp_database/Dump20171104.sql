CREATE DATABASE  IF NOT EXISTS `db_portal_noticias` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `db_portal_noticias`;
-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: db_portal_noticias
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.28-MariaDB

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
-- Table structure for table `tb_noticias`
--

DROP TABLE IF EXISTS `tb_noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_noticias` (
  `id_noticia` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noticia` text COLLATE utf8mb4_unicode_ci,
  `data_criacao` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `resumo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `autor` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data_noticia` date DEFAULT NULL,
  PRIMARY KEY (`id_noticia`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_noticias`
--

LOCK TABLES `tb_noticias` WRITE;
/*!40000 ALTER TABLE `tb_noticias` DISABLE KEYS */;
INSERT INTO `tb_noticias` VALUES (1,'WhatsApp fica fora do ar em várias partes do mundo','De acordo com o site “Downdetector”, os relatos de problemas no aplicativo começaram por volta das 6h desta sexta-feira, mas às 7h, ele já estava funcionando normalmente. Mas a parada de não mais que uma hora foi percebida por milhões dos mais de 1 bilhão de pessoas no mundo que usam o serviço.','2017-10-31 11:52:03','Problema começou a ser relatado por volta das 6h, mas aplicativo já está funcionando','G00gl3Webs','2017-10-31'),(2,'Netflix dobra lucros','A californiana Netflix fechou o terceiro trimestre com mais de 104 milhões de assinantes pagos, com membros internacionais alcançando 52,7 milhões e superando o número de associados americanos.','2017-10-31 20:03:50','Netflix ganha 5 milhões de novos assinantes e dobra lucros','Meilin Li','2017-10-31'),(3,'Novo trailer de Mulher-Maravilha 2','Neste novo trailer podemos ver Gal Gadot no papel de Diana Prince descobrindo um pouco mais sobre sua origem. Já deixamos avisados que o trailer pode revelar algumas cenas que você pode não querer ver, no entanto é uma grande maneira de te deixar entusiasmado para conferir o filme assim que estrear nas salas de tela grande aqui no Brasil.','2017-10-31 20:04:15','A Warner Bros. apresentou no ultimo domingo (12) um novo trailer do filme da Mulher-Maravilha, trail','Princessa Xena','2017-10-31'),(4,'Review Super Mario Odyssey','Super Mario Odyssey começa com o já clássico grito da Princesa Peach, clamando por socorro ao seu amado, frente a um novo rapto do vilão Bowser. Porém, a situação agora parece ainda pior, já que não foi apenas Peach que sofreu com o inimigo. Mario começa a aventura vencido pelo oponente, com sua clássica boina rasgada e jogado em um mundo cinza, abatido e sem vida. O clima é de derrota completa.','2017-11-01 21:33:31','Um verdadeiro parque de diversões, Super Mario Odyssey é o melhor jogo da série em muito tempo.','Nintendo Girl','2017-11-01'),(5,'Santos muda atitude, bate Atlético Mineiro e mantém sonho de título ','O Santos está vivo na luta pelo título brasileiro. Neste sábado (4), a equipe entrou em campo pela primeira vez desde a demissão do técnico Levir Culpi e, com uma atitude diferente da mostrada nos últimos jogos, bateu o Atlético-MG por 3 a 1, assumindo a vice-liderança da competição, com 56 pontos, três atrás do Corinthians.','2017-11-04 19:30:57','No primeiro jogo após saída de Levir Culpi, Peixe mostrou mais vontade','Silvio Luiz Jr','2017-11-04'),(6,'Série Bleach chegou ao fim em agosto de 2016','Publicado desde 2001 no Japão, Bleach acompanha Ichigo Kurosaki, um estudante de 15 anos que tem o poder de ver fantasmas. Ele descobre, no dia em que conhece a ceifadora de almas Rukia Kuchiki, que existe uma ordem encarregada de combater os espíritos que se tornaram malignos, os Hollows. Uma luta com um desses maus espíritos faz com que os poderes de Rukia sejam transferidos para o rapaz, que passa a lidar com Hollows no lugar dela.\r\n\r\n','2017-11-04 22:16:04','O anúncio oficial foi feito na segunda-feira, dia de publicação da revista Shonen Jump.','Otaku Lord','2017-11-06');
/*!40000 ALTER TABLE `tb_noticias` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-04 20:43:45
