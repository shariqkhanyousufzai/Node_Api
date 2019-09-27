/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.27 : Database - node_api_test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `users` */

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=514 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`phone`) values (4,'Hello','thin','19'),(5,'JAIPRAKASH','thin','24'),(6,'SADDAM','thin','21'),(7,'RAMENDERSING Male','thin','47'),(8,'','thin','28'),(9,'UMASHANKAR','thin','21'),(10,'SHRIRAM','normalmedium','16'),(11,'','thin','13'),(12,'FAIZAN ','thin','8'),(13,'VARUN VOHRA ','normalmedium','30'),(14,'SINGH ','strong','30'),(15,'ARJUN MANDAL ','thin','45'),(16,'MADHURI','thin','25'),(17,'Female ','normalmedium','16'),(18,'AYESHA','normalmedium','24'),(19,'ARUN RAMANUJAN ','thin','23'),(20,'','normalmedium','26'),(21,'PANKAJ ','strong','9'),(22,'ARTI','thin','15'),(23,'KUMAR ','normalmedium','17'),(24,'SIMRAN','thin','19'),(25,'AVNISH KUMAR SINGH ','thin','15'),(26,'','fat','16'),(27,'SHIVANI','normalmedium','18'),(28,'HITEH KUMAR ','normalmedium','29'),(29,'','normalmedium','20'),(30,'NILESH','normalmedium','16'),(31,'RENU','normalmedium','24'),(32,'','thin','21'),(33,'SARITA','thin','19'),(34,'SAPNAGHOSH','normalmedium','20'),(35,'','normalmedium','19'),(36,'REENA','normalmedium','16'),(37,'SAIMEEN','thin','13'),(38,'NAINA','normalmedium','16'),(39,'Female ','thin','16'),(40,'SUNITI','normalmedium','17'),(41,'KAJAL','normalmedium','23'),(42,'','thin','10'),(43,'ANURAG','normalmedium','11'),(44,'RAHULYADAV','normalmedium','17'),(45,'MANOJ','thin','24'),(46,'Femal e','thin','30'),(47,'SHANAZ','normalmedium','21'),(48,'SIMRAN','thin','19'),(49,'','thin','26'),(50,'SHANAZ','normalmedium','21'),(51,'JYOTI','normalmedium','21'),(52,'','normalmedium','19'),(53,'SHIVANINAYAK','thin','16'),(54,'SEEMA','thin','28'),(55,'','','18'),(56,'SHAHNAZ','normalmedium','16'),(57,'DIKSHA','normalmedium','21'),(58,'','thin','17'),(59,'SUSHMA','normalmedium','22'),(60,'HARPREETKAUR','normalmedium','24'),(61,'Female ','normalmedium','19'),(62,'VANMOLA','normalmedium','36'),(63,'MANVITANWAR','normalmedium','8'),(64,'','thin','33'),(65,'KARTIK','','6'),(66,'NAGMA','normalmedium','18'),(67,'Female ','normalmedium','14'),(68,'ANURADHAKUM Female','thin','23'),(69,'POONAM','strong','22'),(70,'','thin','15'),(71,'PUNNAM','strong','16'),(72,'SUSHMITA','normalmedium','17'),(73,'','thin','22'),(74,'SIMRAN','normalmedium','17'),(75,'SANTOSHIBAI','thin','24'),(76,'','thin','16'),(77,'MAHESHKUMAR Male','normalmedium','45'),(78,'SONUSINGH','normalmedium','15'),(79,'','normalmedium','15'),(80,'SONIYA','thin','14'),(81,'SHEETAL','normalmedium','21'),(82,'','normalmedium','22'),(83,'ROSHNI','thin','20'),(84,'BABLI','thin','37'),(85,'Female ','thin','14'),(86,'CHARUHALDER','thin','95'),(87,'JEENAT','strong','20'),(88,'','normalmedium','24'),(89,'REETA','normalmedium','17'),(90,'SUMEEYA','normalmedium','14'),(91,'POOJA','thin','20'),(92,'','thin','23'),(93,'BABITA','normalmedium','24'),(94,'DOLLY','thin','25'),(95,'Female ','thin','15'),(96,'TAMANNA','strong','16'),(97,'SHAYRUNKHATO Female','thin','16'),(98,'Femal e','normalmedium','14'),(99,'SONIYAMISHRA','strong','22'),(100,'IKKASH','normalmedium','18'),(101,'Female ','thin','13'),(102,'USHA','normalmedium','20'),(103,'KOMAL','normalmedium','19'),(104,'','thin','20'),(105,'SHAHNAZ','normalmedium','21'),(106,'REENA','normalmedium','21'),(107,'','strong','15'),(108,'ANSHIKA','normalmedium','15'),(109,'SONI','strong','30'),(110,'','normalmedium','16'),(111,'SURENDERKUMA Male','thin','42'),(112,'SIVAM','normalmedium','12'),(113,'','normalmedium','36'),(114,'SAHIBA','normalmedium','8'),(115,'KANCHAN DEVI','normalmedium','25'),(116,'','normalmedium','22'),(117,'KAJAL KUMARI','normalmedium','5'),(118,'JYOTI','thin','22'),(119,'KUMARI','normalmedium','22'),(120,'KHUSBU','normalmedium','14'),(121,'GUDIYA PASWAN','normalmedium','20'),(122,'','normalmedium','17'),(123,'SONIABARKZAI','normalmedium','30'),(124,'NAEENJAHAN','thin','20'),(125,'','strong','15'),(126,'POOJA','normalmedium','25'),(127,'MADHAVI','normalmedium','17'),(128,'','thin','18'),(129,'REKHA','thin','19'),(130,'PREETI','thin','26'),(131,'','normalmedium','13'),(132,'RAMKALI','normalmedium','84'),(133,'MEGHNA','strong','16'),(134,'','fat','22'),(135,'AFSHA','normalmedium','19'),(136,'DIVYA','strong','19'),(137,'Fema le','normalmedium','16'),(138,'MANISHA','normalmedium','14'),(139,'PAYAL','strong','19'),(140,'','thin','18'),(141,'RUHIAARA','normalmedium','14'),(142,'ANKITA SHARMA','normalmedium','24'),(143,'','strong','35'),(144,'PREMPRAKASH','normalmedium','52'),(145,'LAVITCHOUDHAR Male','normalmedium','32'),(146,'Female ','thin','19'),(147,'MEGHA','thin','21'),(148,'MAMTA','thin','20'),(149,'','thin','16'),(150,'POOJASHIVHARE Female','normalmedium','23'),(151,'NISHA DEVI','normalmedium','25'),(152,'','normalmedium','27'),(153,'ANITA','thin','25'),(154,'RASHIDA','thin','23'),(155,'','strong','20'),(156,'SONIA SORA','strong','17'),(157,'RUKHSANA','normalmedium','16'),(158,'KANIKAKUMAR','normalmedium','17'),(159,'','','18'),(160,'LALBABU','thin','17'),(161,'GHAVBHARAN MAHTO ','thin','72'),(162,'','strong','39'),(163,'SAHIL ','thin','4'),(164,'SHOLA','thin','7'),(165,'','normalmedium','15'),(166,'SAHIL ','thin','18'),(167,'ANOOP KUMAR ','normalmedium','32'),(168,'Female ','thin','22'),(169,'PUSPA','thin','20'),(170,'PREETI','normalmedium','25'),(171,'','normalmedium','17'),(172,'HINNA','strong','20'),(173,'GUDIA','thin','32'),(174,'Femal e','thin','16'),(175,'ARPNA','normalmedium','18'),(176,'SHOBHA','thin','17'),(177,'','strong','5'),(178,'NARESHKUMARS Male','thin','51'),(179,'MOHDRIYAZ','thin','13'),(180,'CHANDERBAHAD Male','thin','50'),(181,'Female ','thin','22'),(182,'SEHNAWAJ ALAM ','thin','22'),(183,'SHADHNAVERMA Female','thin','28'),(184,'Fema le','normalmedium','21'),(185,'KUSHAL ','normalmedium','21'),(186,'FIRAJ ','normalmedium','10'),(187,'','normalmedium','13'),(188,'SHEKH CHUNNA ','normalmedium','19'),(189,'SHABNAMKHATO Female','normalmedium','19'),(190,'','strong','18'),(191,'SUNNY KUMAR ','strong','14'),(192,'ASHU','strong','19'),(193,'','thin','77'),(194,'PUJJAKUMARI','thin','12'),(195,'MEENAPATEL','normalmedium','55'),(196,'','normalmedium','36'),(197,'KARTIK ','normalmedium','18'),(198,'SANJU','thin','24'),(199,'KANT ','thin','26'),(200,'KOMAL','normalmedium','15'),(201,'MOHD SHAHZAN','normalmedium','2'),(202,'','thin','25'),(203,'DOLLY SHARMA','normalmedium','28'),(204,'POOJA','thin','16'),(205,'','thin','19'),(206,'BHAWNA','normalmedium','20'),(207,'KAJAL','normalmedium','24'),(208,'','strong','30'),(209,'DOLY','thin','19'),(210,'ASHMA','thin','27'),(211,'','normalmedium','38'),(212,'ABDULREHMAN','normalmedium','11'),(213,'AAKASH','normalmedium','4'),(214,'','normalmedium','20'),(215,'NIRMA DEVI','thin','22'),(216,'HIRAMANISINGH','strong','41'),(217,'','normalmedium','38'),(218,'SHIWANI','normalmedium','16'),(219,'ARCHNA','strong','22'),(220,'','thin','16'),(221,'KOMAL','strong','20'),(222,'SWETA','normalmedium','19'),(223,'','normalmedium','21'),(224,'KAJOL','normalmedium','4'),(225,'MANISHA','normalmedium','15'),(226,'','normalmedium','55'),(227,'RAJNI','thin','5'),(228,'KANCHAN KUMARI','strong','15'),(229,'','thin','20'),(230,'SHANTI','verylanky','1'),(231,'POOJA','normalmedium','23'),(232,'','normalmedium','24'),(233,'JULIKHATOON','thin','20'),(234,'RANJANA','normalmedium','21'),(235,'','normalmedium','15'),(236,'SONIYA DEVI','thin','35'),(237,'SIRJANA','thin','19'),(238,'','normalmedium','18'),(239,'CHANCHAL','normalmedium','15'),(240,'RAVI KUMAR ','normalmedium','70'),(241,'','normalmedium','26'),(242,'AJAY ','normalmedium','13'),(243,'SHAHRUKH ','thin','19'),(244,'','strong','30'),(245,'ASHRAF','normalmedium','23'),(246,'AMIT','thin','22'),(247,'MAJEED','thin','30'),(248,'PURN GIRI','normalmedium','22'),(249,'VISHAL VERMA ','thin','17'),(250,'','normalmedium','29'),(251,'MILING GOSAI ','thin','26'),(252,'MUSTAFA RAJA ','normalmedium','27'),(253,'','normalmedium','45'),(254,'ROHTESH ','normalmedium','40'),(255,'NOSAD ','thin','19'),(256,'','thin','4'),(257,'SAURABH KUMAR JHA ','normalmedium','15'),(258,'SUNIL BERA ','thin','53'),(259,'','normalmedium','32'),(260,'BHAGCHAND ','normalmedium','63'),(261,'SUMOS SINGH ','normalmedium','50'),(262,'','thin','14'),(263,'ROHIT KUMAR ','normalmedium','17'),(264,'RAJ KUAMR ','normalmedium','16'),(265,'','normalmedium','16'),(266,'SUNIT KUMAR ','normalmedium','44'),(267,'SAHAIL ','thin','7'),(268,'','normalmedium','17'),(269,'GUDIYA','thin','4'),(270,'SEEMA','normalmedium','19'),(271,'','normalmedium','18'),(272,'NEELAM','thin','22'),(273,'GUDIYA','normalmedium','17'),(274,'Female ','thin','21'),(275,'KALAWATI','thin','25'),(276,'GANGROKUMARI','normalmedium','15'),(277,'','thin','29'),(278,'SANI ','normalmedium','14'),(279,'JITENDER KUMAR ','thin','13'),(280,'','normalmedium','24'),(281,'KIRAN','thin','27'),(282,'LAXMIDEVI','normalmedium','22'),(283,'Female ','normalmedium','20'),(284,'SONIYA','thin','6'),(285,'SONA','thin','22'),(286,'','thin','21'),(287,'KANCHAN ','strong','19'),(288,'GEETA ','normalmedium','19'),(289,'','thin','22'),(290,'NITU DEVI ','normalmedium','30'),(291,'DIL KUMARI RAI ','normalmedium','40'),(292,'','thin','35'),(293,'NEHA','thin','26'),(294,'SONI ','normalmedium','20'),(295,'AKANSHA','normalmedium','20'),(296,'Female ','strong','18'),(297,'ANJUM','thin','20'),(298,'ARTI','normalmedium','20'),(299,'','thin','22'),(300,'SUMAN','normalmedium','35'),(301,'NIDHI ','normalmedium','32'),(302,'Female ','strong','23'),(303,'STANZIN NEDON ','thin','16'),(304,'NAHID ','normalmedium','32'),(305,'','normalmedium','18'),(306,'SOMBRI JORKO ','thin','22'),(307,'SAJDAKHATUN','normalmedium','13'),(308,'','strong','23'),(309,'MANJU DEVI ','thin','29'),(310,'KAVITA','thin','35'),(311,'KUMAR ','thin','14'),(312,'BRIJ LAL ','thin','50'),(313,'GOTAM','thin','18'),(314,'','thin','10'),(315,'SANDHYA','normalmedium','22'),(316,'JYOTI','strong','15'),(317,'Femal e','normalmedium','19'),(318,'MADHURI','thin','23'),(319,'ROSHNI','normalmedium','17'),(320,'','normalmedium','16'),(321,'RUBY ','normalmedium','20'),(322,'LAXMI','thin','18'),(323,'','thin','23'),(324,'ANITA','thin','17'),(325,'JULEBA DEVI ','normalmedium','60'),(326,'','normalmedium','24'),(327,'LADLIE ','strong','16'),(328,'NEHA ','normalmedium','24'),(329,'','thin','14'),(330,'GULSHAN ','normalmedium','15'),(331,'RAKHI KHATOON ','normalmedium','18'),(332,'PAL MASIH','normalmedium','19'),(333,'POOJA','thin','26'),(334,'ANITA ','normalmedium','6'),(335,'','thin','18'),(336,'IMRANA BEGAM','thin','26'),(337,'SUMAN ','normalmedium','17'),(338,'','normalmedium','16'),(339,'MUSHKAN ','thin','16'),(340,'RINKI','thin','20'),(341,'','normalmedium','24'),(342,'PREETI','thin','17'),(343,'MITHLESH ','normalmedium','24'),(344,'','normalmedium','17'),(345,'LAKHAN','thin','20'),(346,'NOORNABI','thin','18'),(347,'SHUKLA','thin','25'),(348,'GOURAV','normalmedium','30'),(349,'NITIN ','thin','20'),(350,'','normalmedium','19'),(351,'SONIYA','thin','17'),(352,'VANWALA','normalmedium','36'),(353,'','strong','20'),(354,'RITU','muscular','27'),(355,'VARSHA','normalmedium','18'),(356,'Female ','thin','16'),(357,'PREETI ','strong','20'),(358,'JAYAPARBHA','normalmedium','17'),(359,'','normalmedium','14'),(360,'BHAGWATI','normalmedium','4'),(361,'PREETI','normalmedium','13'),(362,'','normalmedium','46'),(363,'GEETA','thin','17'),(364,'PINKI','thin','11'),(365,'','thin','15'),(366,'RACHNA','thin','23'),(367,'CHAYA AGGARWAL','normalmedium','45'),(368,'','normalmedium','21'),(369,'RADHA RAWAT','normalmedium','22'),(370,'POOJA','thin','17'),(371,'','normalmedium','16'),(372,'RUBY','normalmedium','21'),(373,'SWETA ','normalmedium','23'),(374,'RATHAUR','normalmedium','19'),(375,'PINKI','normalmedium','18'),(376,'CHANDNI ','normalmedium','22'),(377,'','strong','40'),(378,'RIKUDEVI ','thin','24'),(379,'MANISHA','strong','14'),(380,'LAXMI','thin','27'),(381,'','veryfat','54'),(382,'JASMEET SINGH ','strong','26'),(383,'JAGDISH SINGH ','normalmedium','55'),(384,'Fema le','strong','27'),(385,'FHATIMA ','normalmedium','45'),(386,'MAMTA','normalmedium','26'),(387,'','thin','16'),(388,'PRITI','thin','28'),(389,'RAJKUMARI ','thin','60'),(390,'','normalmedium','22'),(391,'NISHA','normalmedium','16'),(392,'POOJA','thin','23'),(393,'','thin','1'),(394,'MONIKA','normalmedium','19'),(395,'NISHA','normalmedium','16'),(396,'Female ','thin','18'),(397,'SUNITA DHANWAN','strong','24'),(398,'RITIKA','normalmedium','26'),(399,'','normalmedium','5'),(400,'RIYA','normalmedium','3'),(401,'VANSH DEEP ','fat','25'),(402,'','strong','35'),(403,'ANMIKA ','normalmedium','4'),(404,'SANGITA ','normalmedium','30'),(405,'YADAV ','normalmedium','30'),(406,'SHALU ','thin','17'),(407,'REENA','thin','20'),(408,'','normalmedium','30'),(409,'RANI ','thin','5'),(410,'TABASSUMJAHA Female','normalmedium','25'),(411,'Female ','normalmedium','23'),(412,'VERSHA ','thin','22'),(413,'NEELU','normalmedium','22'),(414,'MONIKA ','normalmedium','23'),(415,'SHARMA','normalmedium','19'),(416,'MOHD MUJAFFAR ','thin','22'),(417,'MOHD FARUQ ','strong','35'),(418,'KHATOON ','normalmedium','19'),(419,'JYOTI ','normalmedium','17'),(420,'RANJU','thin','17'),(421,'','thin','21'),(422,'BABITA ','thin','28'),(423,'BABITA','normalmedium','2'),(424,'Femal e','thin','13'),(425,'SODHANATIWARI ','normalmedium','22'),(426,'POONAM ','thin','24'),(427,'','normalmedium','18'),(428,'NEETU','thin','18'),(429,'VARSHA','thin','22'),(430,'Fema le','thin','16'),(431,'PREETIMOURYA','normalmedium','18'),(432,'HASRAT','normalmedium','14'),(433,'Female ','normalmedium','29'),(434,'MAMTA','thin','20'),(435,'FIRDOSKHATUN','normalmedium','16'),(436,'','thin','2'),(437,'RENU','thin','16'),(438,'SONIYA','thin','19'),(439,'','muscular','17'),(440,'RINKI ','thin','16'),(441,'BHURI','normalmedium','23'),(442,'','normalmedium','28'),(443,'JYOTI ','thin','14'),(444,'SIRAJA KUMARI','normalmedium','13'),(445,'','normalmedium','18'),(446,'SUSHMA','thin','30'),(447,'NEELAM','thin','21'),(448,'GUPTA ','thin','62'),(449,'PRIYANSHU KASHYAP','normalmedium','20'),(450,'SHER SINGH ','normalmedium','26'),(451,'','thin','65'),(452,'SAKSHI','normalmedium','13'),(453,'BHARTITHAKUR','strong','32'),(454,'','thin','21'),(455,'NISHA','thin','13'),(456,'SAMREEN','normalmedium','17'),(457,'','thin','18'),(458,'PRERNA','thin','17'),(459,'POOJA','thin','14'),(460,'','normalmedium','19'),(461,'SOLAMA','strong','7'),(462,'SHAZO BEGAM ','thin','28'),(463,'GULNAJFATIMA','strong','23'),(464,'','thin','26'),(465,'ANJALI','thin','15'),(466,'KOMALSINGH','muscular','30'),(467,'KHUSHBOO','normalmedium','17'),(468,'','thin','17'),(469,'SHIVANI ','thin','23'),(470,'MAHUDA BAGUM ','thin','20'),(471,'Female ','normalmedium','18'),(472,'SHABNAM','thin','17'),(473,'MANISHA BHANDARI ','normalmedium','14'),(474,'','normalmedium','20'),(475,'MANJUGUPTA ','thin','59'),(476,'SUSARIGUDIA','strong','38'),(477,'','normalmedium','30'),(478,'RANJU KUMARI ','strong','30'),(479,'SABITA','normalmedium','18'),(480,'','veryfat','26'),(481,'KAMLA ','normalmedium','19'),(482,'ARIBA','thin','20'),(483,'','normalmedium','27'),(484,'AMAN SAINI ','strong','25'),(485,'YASHWANT CHANDOLKIYA ','normalmedium','42'),(486,'','normalmedium','35'),(487,'ANJALI ','normalmedium','26'),(488,'RANI','thin','19'),(489,'','thin','29'),(490,'KIRTI ','thin','18'),(491,'RIHANA','thin','13'),(492,'','normalmedium','19'),(493,'RICHA','thin','20'),(494,'RAKHI','thin','15'),(495,'','normalmedium','26'),(496,'NISHA','normalmedium','28'),(497,'JOYTI ','normalmedium','19'),(498,'Female ','normalmedium','23'),(499,'MUSHKAN ','thin','15'),(500,'SONI ','fat','30'),(512,'Allen Wifer','allenwifer@gpsvoltswitch.com','5417543010'),(513,'Allen Wifer','mack@gpsvoltswitch.com','7539992222');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
