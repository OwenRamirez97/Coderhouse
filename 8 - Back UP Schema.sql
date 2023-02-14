CREATE DATABASE  IF NOT EXISTS `centro_logistico` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `centro_logistico`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: centro_logistico
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `camiones`
--

DROP TABLE IF EXISTS `camiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `camiones` (
  `Num_Interno` int NOT NULL,
  `Patente` varchar(20) NOT NULL,
  `Modelo` varchar(60) NOT NULL,
  `Año` int NOT NULL,
  PRIMARY KEY (`Num_Interno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `camiones`
--

LOCK TABLES `camiones` WRITE;
/*!40000 ALTER TABLE `camiones` DISABLE KEYS */;
INSERT INTO `camiones` VALUES (9,'2247 PQX','Mercedes-Benz Atego 1721',2023),(25,'6935 PMQ','Mercedes-Benz Accelo 815',2018),(31,'1064 QNB','Iveco Tector 170 E',2018),(114,'7862 HBE','Mercedes-Benz Axor 2036 S',2020),(115,'4375 GZA','Scania P410',2014),(116,'0630 KLF','Mercedes-Benz Atego 1721',2012),(131,'1167 YAD','Volvo FH 420',2015),(139,'2550 DSN','Scania R450',2016),(157,'9252 ZJC','Mercedes-Benz Accelo 815',2018),(177,'2232 QKW','Scania P410',2015),(189,'4724 LQQ','Mercedes-Benz Atego 1726',2018),(195,'9547 YBE','Mercedes-Benz Accelo 1016',2014),(247,'1198 VHG','Mercedes-Benz Atego 1721',2015),(266,'5704 ISI','Mercedes-Benz Atego 1726',2023),(281,'3728 WVX','Mercedes-Benz Atego 1726',2017),(285,'5348 SKS','Iveco Tector 170 E',2011),(291,'3555 KRE','Volvo FH 420',2018),(298,'4913 KYS','Iveco Tector 170 E',2011),(299,'0672 XET','Volkswagen Constellation 17.280',2018),(303,'7470 RQD','Mercedes-Benz Axor 1933',2017),(341,'4985 VRI','Mercedes-Benz Atego 1721',2023),(349,'8947 CKR','Scania P410',2013),(384,'1102 AWW','Volvo FH 420',2021),(390,'9278 DKN','Mercedes-Benz Axor 1933',2014),(441,'4822 KEJ','Mercedes-Benz Accelo 815',2014),(491,'9951 XCZ','Scania R450',2020),(511,'3328 KZS','Scania P410',2022),(538,'4144 LFZ','Mercedes-Benz Axor 2544',2019),(545,'5961 MNV','Mercedes-Benz Accelo 815',2016),(546,'0693 APW','Mercedes-Benz Atego 1729 S',2021),(649,'7374 CST','Iveco Tector 170 E',2016),(655,'8317 KVH','Mercedes-Benz Accelo 815',2019),(710,'4208 ZOM','Mercedes-Benz Accelo 1016',2011),(728,'7381 VLT','Mercedes-Benz Axor 2544',2023),(729,'7660 QDQ','Mercedes-Benz Accelo 1016',2016),(749,'7353 UQH','Mercedes-Benz Accelo 1016',2010),(766,'5214 SBB','Mercedes-Benz Atego 1721',2023),(777,'5607 WCW','Mercedes-Benz Accelo 1016',2012),(814,'9570 MUM','Mercedes-Benz Atego 1721',2011),(822,'6936 ZAK','Scania P410',2018),(853,'7576 UKS','Scania P410',2023),(905,'2925 LDJ','Mercedes-Benz Accelo 815',2016),(919,'1340 VJP','Scania G410',2014),(932,'3694 DFY','Volkswagen Constellation 17.280',2021),(937,'0567 JBF','Scania G410',2021),(952,'5464 HXX','Mercedes-Benz Atego 1726',2009),(963,'0476 IIR','Mercedes-Benz Accelo 1016',2015),(970,'4380 ATD','Scania G410',2018);
/*!40000 ALTER TABLE `camiones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `choferes`
--

DROP TABLE IF EXISTS `choferes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `choferes` (
  `DNI_chofer` int NOT NULL,
  `Nombre_chofer` varchar(30) NOT NULL,
  `Apellido_chofer` varchar(60) NOT NULL,
  PRIMARY KEY (`DNI_chofer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `choferes`
--

LOCK TABLES `choferes` WRITE;
/*!40000 ALTER TABLE `choferes` DISABLE KEYS */;
INSERT INTO `choferes` VALUES (28005820,'Plinio','Salom-Bello'),(28167329,'Ovidio','Avilés'),(28216760,'Atilio','Peiro'),(28426276,'Jose','Rius-Donaire'),(28428641,'Luciano','Clavero'),(29702321,'Jose Miguel','Linares'),(30726858,'Jaime','Aliaga'),(31784529,'Baltasar','Velasco'),(31866917,'Eliseo','Abella'),(32077590,'Antonio','Busquets'),(32524204,'Jose','Neira'),(32710026,'Martín','Mendizábal'),(33100897,'Domingo ','Cueto'),(33222150,'Luís','Goicoechea'),(33677303,'AgustiN','Feijoo'),(33759815,'Felipe','Verdejo'),(34380374,'Nicolás','Morales'),(34649968,'Carlos','Quevedo'),(34852159,'Miguel','Muñoz'),(34974538,'Donato','Planas'),(35861415,'Juan','Maza'),(35881145,'Damián','Vázquez'),(36043757,'Juan','Verdejo'),(36234090,'Jose Luis','Alcántara'),(36322505,'Clímaco','Bayón'),(36696341,'Timoteo','Roldán'),(36729896,'Luis ','Pio'),(37485999,'Angelino','Revilla'),(37589668,'Ruben','Miralles'),(37648725,'Martin','Fuentes'),(37769996,'Ale','De Tur'),(38525685,'Lucas','Castrillo'),(38656768,'Marcos','Arregui'),(38888949,'Atilio','Padilla Gracia'),(38953756,'Leonel','Rubio'),(39830842,'Amílcar','Llanos'),(40179657,'Julian','Ramírez'),(40829529,'Agustín','Guitart'),(40972565,'Simón','Linares'),(41403489,'Mariano','Gascón'),(42258367,'Eladio','Blanch'),(42485958,'Carlos','Villegas'),(42818834,'Rafa','Aragón'),(43173934,'Gonzalo','Caballero'),(43981142,'Manuel','Yáñez'),(44107373,'José','Goicoechea'),(44215117,'Augusto','Salinas'),(44858664,'Raimundo','Ríos');
/*!40000 ALTER TABLE `choferes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `destino_cocacola`
--

DROP TABLE IF EXISTS `destino_cocacola`;
/*!50001 DROP VIEW IF EXISTS `destino_cocacola`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `destino_cocacola` AS SELECT 
 1 AS `Pedido`,
 1 AS `Coca_Cola`,
 1 AS `Cantidad`,
 1 AS `Tienda`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `destino_interno`
--

DROP TABLE IF EXISTS `destino_interno`;
/*!50001 DROP VIEW IF EXISTS `destino_interno`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `destino_interno` AS SELECT 
 1 AS `pedido`,
 1 AS `tienda`,
 1 AS `ubicacion`,
 1 AS `DNI`,
 1 AS `nombre`,
 1 AS `apellido`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `mercaderia`
--

DROP TABLE IF EXISTS `mercaderia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mercaderia` (
  `Cod_articulo` int NOT NULL,
  `descripcion` varchar(60) NOT NULL,
  `Proveedor` int NOT NULL,
  `Stock` int DEFAULT '0',
  `Sector` varchar(20) NOT NULL,
  PRIMARY KEY (`Cod_articulo`),
  KEY `Proveedor` (`Proveedor`),
  CONSTRAINT `mercaderia_ibfk_1` FOREIGN KEY (`Proveedor`) REFERENCES `proveedores` (`Cod_proveedores`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mercaderia`
--

LOCK TABLES `mercaderia` WRITE;
/*!40000 ALTER TABLE `mercaderia` DISABLE KEYS */;
INSERT INTO `mercaderia` VALUES (504,'LECHE DESCREMADA DIA 1 LT',5126,582,'SECO'),(608,'LECHE ENTERA DIA 1 LT',5126,935,'SECO'),(710,'LECHE ENT LA LACTEO 1 LT',5126,90,'SECO'),(4768,'PALITOS SALADOS DIA 100 GR',9957,650,'SECO'),(13234,'CROQUETAS D/ESPINACA DIA 400GR',9824,434,'CONGELADO'),(14041,'MEDALLON DE POLLO DIA 296GR',9298,568,'CONGELADO'),(14780,'ACEITE MEZCLA SOJA CAÑUELAS 1,5LT',6297,500,'SECO'),(14837,'COCA COLA 2,25 LT',5179,650,'SECO'),(14847,'SPRITE 2,25 LT',5179,501,'SECO'),(17782,'MEDALLONES OPI 828GR',10829,147,'CONGELADO'),(19359,'COCA COLA 0,5 LT',5179,646,'SECO'),(24197,'TAPAS PARA EMPANADAS DIA 300 GR',5043,378,'SECO'),(24451,'SALCHICHA X6 DIA 225 GR',10849,846,'REFRIGERADO'),(26073,'LEVADURA AMASA FACIL CALSA 50 GR',5118,426,'REFRIGERADO'),(27365,'CERVEZA RETORNABLE SCHNEIDER 1 LT',6679,425,'SECO'),(30051,'YOGUR ENTERO FRUTILLA DIA 125GR',5935,323,'REFRIGERADO'),(30067,'POSTRE VAIN/DULCE LECHE DIA 120GR',5935,639,'REFRIGERADO'),(30107,'BASTONES MERLUZA DIA 500GR',9824,471,'CONGELADO'),(33239,'SEVEN UP 2,25L',5199,967,'SECO'),(34433,'PICADILLO DE CARNE DIA 90 GR',6576,418,'SECO'),(40782,'PATE DE FOIE SWIFT 90 GR',6576,263,'SECO'),(42593,'MEDALLONES OPI 276GR',10829,563,'CONGELADO'),(47617,'CERVEZA BRAHMA 1LT',5199,368,'SECO'),(50206,'YOGUR ENT C/CEREALES ILOLA 165GR',5935,353,'REFRIGERADO'),(51723,'ACEITE MEZCLA SOJA CAÑUELAS 900ML',6297,0,'SECO'),(53632,'COCA COLA LIGHT 1,5 LT',5179,346,'SECO'),(55813,'ATUN LOMITO ACEITE DIA 170GR',6298,619,'SECO'),(56048,'PAPAS FRITAS CONGELADAS DIA 700 GR',9277,510,'CONGELADO'),(56058,'YOGUR C/CEREALES DESCR DIA 160GR',5935,483,'REFRIGERADO'),(60075,'MORTADELA BOCHITA PALADINI 300 GR',5182,568,'REFRIGERADO'),(61144,'CERVEZA RETORNABLE HEINEKEN 1 LT',6679,189,'SECO'),(74145,'PAPAS FRITAS KRACHITOS 280GR',7211,993,'SECO'),(75905,'MINI CRACKERS SALVA. DIA 300GR',11645,969,'SECO'),(77923,'PAPAS NOISETTES MCCAIN 500 GR',9277,468,'CONGELADO'),(79882,'COCA COLA 3 LT',5179,661,'SECO'),(84911,'LAYS CLASICAS 249GR',7372,773,'SECO'),(90112,'MANZANA VERDE GRANEL KG',10976,402,'FRUTA'),(90142,'UVA GRANEL KG',10976,393,'FRUTA'),(99936,'VINO CABERNET SAUVIGNON ESTIBA 750 ML',9410,727,'SECO'),(105371,'EDULCORANTE CLASICO HILERET 500ML',5106,853,'SECO'),(114984,'HUELLITAS DE POLLO DIA 400GR',9824,112,'CONGELADO'),(120091,'GASEOSA COLA PEPSI 3L',5199,217,'SECO'),(133971,'GALLETITAS CRACKERS CUQUETS 330GR',11645,525,'SECO'),(134846,'NUGGETS DE POLLO DIA 400GR',9298,297,'CONGELADO'),(140089,'ROLLO COCINA X50 PAÑOS DIA 3UD',9929,363,'SECO'),(164663,'HAMBURGUESA PARRILLERA 4UD DIA 480 GR',10829,973,'CONGELADO'),(168116,'GALLETA MARIA TRIPAC DIA 360GR',11645,874,'SECO'),(180721,'VINO MALBEC SELECCION ALAMO 750 ML',9410,516,'SECO'),(184570,'BUDIN MARMOLADO DIA 250 GR',11413,655,'SECO'),(184797,'RAVIOLES RICO/ESPI DIA 520GR',5100,644,'REFRIGERADO'),(184800,'RAVIOLES POLLO/ESPI DIA 520GR',5100,590,'REFRIGERADO'),(185020,'RAVIOLES 4 QUESOS DIA 520GR',5100,412,'REFRIGERADO'),(199640,'GASEOSA COLA PEPSI 2,25L',5199,902,'SECO'),(216575,'BIZCOCHO SALADO DON SATUR 200GR',10906,392,'SECO'),(216576,'BIZCOCHO DULCE DON SATUR 200GR',10906,138,'SECO'),(225269,'LEVADURA FAMILIAR X2 CALSA 100 GR',5118,576,'REFRIGERADO'),(250955,'LECHE CONDENSADA NESTLE 395 GR',5207,169,'SECO'),(258543,'HARINA 0000 MORIXE 1 KG',11402,177,'SECO'),(261539,'PAN LACTAL MULTICERE 390 GR',11448,786,'SECO'),(261541,'PAN ARTESANO 530 GR',11448,704,'SECO'),(261542,'PAN LACTAL BLANCO 360 GR',11448,568,'SECO'),(267401,'CAFE DOLCA NESCAFE 8 UNID',5207,637,'SECO'),(270108,'COPOS AZUCARADOS 3 ARR 200 GR',5073,270,'SECO'),(271408,'NESCAFE TRADICION NESCAFE 150 GR',5207,112,'SECO'),(272354,'MADALENAS CHIPS DIA 180GR',10896,430,'SECO'),(273198,'JAMON COCIDO FETEADO PALADINI 200 GR',5182,500,'REFRIGERADO'),(275413,'EDULCORANTE CLASICO FORTE HILER 80GR',5106,459,'SECO'),(275974,'GALLE AVENA COCO Y DDL DIA 100 GR',10896,712,'SECO'),(275975,'GALLE AVENA COCO Y DDL DIA 186 GR',10896,614,'SECO'),(282322,'PIZZITOS DE JAM Y QU NIKITOS 100GR',11593,179,'SECO'),(282323,'POCHOCLOS ACARAMELAD NIKITOS 100GR',11593,166,'SECO'),(282734,'VINO CHENIN DULCE LA SANTA 355ML',9502,965,'SECO'),(284167,'AZUCAR COMUN TIPO A AZUCEL 1KG',11008,133,'SECO'),(284582,'VINO MALBEC SANTA JULIA 750ML',9502,721,'SECO'),(285486,'HARINA PARA PIZZA MORIXE 1 KG',11402,910,'SECO'),(285834,'BEBIDA ENERGIZANTE SPEED 473 ML',9534,552,'SECO'),(285835,'BEBIDA ENERGIZANTE SPEED 269 ML',9534,422,'SECO'),(288370,'TRIANGULO DE HOJALDRE HOJALMAR 50 GR',5072,577,'SECO'),(290857,'YOG ENTERO VAINILL ILOLAY 120GR',5935,251,'REFRIGERADO'),(290988,'NOT BURGUER PREMIUM 160GR',11517,417,'CONGELADO');
/*!40000 ALTER TABLE `mercaderia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `Cod_Pedido` int NOT NULL,
  `Cod_Tienda` int NOT NULL,
  `DNI_Chofer` int NOT NULL,
  `Interno` int NOT NULL,
  PRIMARY KEY (`Cod_Pedido`),
  KEY `Cod_Tienda` (`Cod_Tienda`),
  KEY `DNI_Chofer` (`DNI_Chofer`),
  KEY `Interno` (`Interno`),
  CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`Cod_Tienda`) REFERENCES `tienda` (`Cod_Tienda`),
  CONSTRAINT `pedidos_ibfk_2` FOREIGN KEY (`DNI_Chofer`) REFERENCES `choferes` (`DNI_chofer`),
  CONSTRAINT `pedidos_ibfk_3` FOREIGN KEY (`Interno`) REFERENCES `camiones` (`Num_Interno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (6777737,40,41403489,511),(6777738,5439,28167329,905),(6777904,1534,35881145,963),(6778317,120,32710026,349),(6778326,120,36322505,546),(6778337,120,36696341,131),(6778338,120,40829529,441),(6778343,120,38953756,247),(6778434,120,38953756,384),(6778471,1534,38888949,728),(6778498,1539,36234090,189),(6778509,120,38953756,952),(6778517,275,28216760,491),(6778525,394,34852159,341),(6778527,5343,29702321,729),(6778528,5409,30726858,814),(6778647,386,42485958,822),(6778668,1539,38656768,749),(6778669,1539,36043757,291),(6778691,394,36729896,390),(6778721,40,35861415,139),(6778722,40,28005820,299),(6778726,702,28428641,285),(6778729,704,33677303,649),(6778734,275,40179657,177),(6778735,275,37589668,932),(6778737,5343,33759815,116),(6778746,252,42818834,853),(6778747,275,31866917,31),(6778748,275,38525685,937),(6778751,5409,32524204,157),(6778752,5437,33100897,115),(6778755,5399,29702321,298),(6778764,5437,42258367,538),(6778770,5437,39830842,545),(6778790,5313,44215117,281),(6778793,5313,32077590,25),(6778796,5314,37769996,303),(6778802,5399,34974538,266),(6778805,5399,37648725,919),(6778814,252,43981142,970),(6778821,252,39830842,114),(6778832,5383,28426276,195),(6778837,5439,28167329,905),(6778868,11,34649968,710),(6778877,703,44107373,777),(6778882,33,34380374,766),(6778885,11,33222150,655),(6778898,33,40972565,9);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pickeos`
--

DROP TABLE IF EXISTS `pickeos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pickeos` (
  `ID_Pickeo` int NOT NULL AUTO_INCREMENT,
  `Articulo_pickeado` int NOT NULL,
  `Pedido` int NOT NULL,
  `Cantidad` int DEFAULT NULL,
  `Preparador` int NOT NULL,
  PRIMARY KEY (`ID_Pickeo`),
  KEY `Articulo_pickeado` (`Articulo_pickeado`),
  KEY `Pedido` (`Pedido`),
  KEY `Preparador` (`Preparador`),
  CONSTRAINT `pickeos_ibfk_1` FOREIGN KEY (`Articulo_pickeado`) REFERENCES `mercaderia` (`Cod_articulo`),
  CONSTRAINT `pickeos_ibfk_2` FOREIGN KEY (`Pedido`) REFERENCES `pedidos` (`Cod_Pedido`),
  CONSTRAINT `pickeos_ibfk_3` FOREIGN KEY (`Preparador`) REFERENCES `preparador` (`Leg_preparador`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pickeos`
--

LOCK TABLES `pickeos` WRITE;
/*!40000 ALTER TABLE `pickeos` DISABLE KEYS */;
INSERT INTO `pickeos` VALUES (1,14780,6778868,5,8887),(2,51723,6778868,10,8887),(3,55813,6778868,6,8887),(4,290988,6778868,7,8887),(5,75905,6778868,8,8887),(6,133971,6778868,1,8887),(7,168116,6778868,2,8887),(8,14837,6778868,1,8887),(9,19359,6778868,1,8887),(10,14847,6778868,1,8887),(11,79882,6778868,1,8887),(12,53632,6778868,3,8887),(13,47617,6778868,2,8887),(14,33239,6778868,1,8887),(15,216575,6778868,2,8887),(16,216576,6778868,4,8887),(17,184797,6778885,5,8918),(18,184800,6778885,1,8918),(19,185020,6778885,2,8918),(20,140089,6778885,3,8918),(21,90142,6778885,5,8918),(22,17782,6778882,10,8934),(23,42593,6778882,35,8934),(24,164663,6778882,10,8934),(25,60075,6778882,2,8934),(26,273198,6778882,5,8934),(27,285834,6778882,4,8934),(28,285835,6778882,3,8934),(29,24451,6778882,1,8934),(30,34433,6778882,2,8934),(31,40782,6778882,2,8934),(32,26073,6778882,1,8934),(33,225269,6778882,2,8934),(34,14837,6778882,3,8934),(35,250955,6778898,10,8954),(36,267401,6778898,5,8954),(37,271408,6778898,4,8954),(38,504,6778898,30,8954),(39,608,6778898,35,8954),(40,56048,6778898,12,8954),(41,77923,6778898,1,8954),(42,184570,6778898,1,8954),(43,258543,6778898,2,8954),(44,285486,6778898,3,8954),(45,4768,6777737,2,8955),(46,74145,6777737,1,8955),(47,24197,6777737,2,8955),(48,270108,6777737,1,8955),(49,27365,6777737,2,8955),(50,61144,6777737,3,8955),(51,288370,6777737,5,8955),(52,84911,6777737,1,8955),(53,250955,6778721,1,8962),(54,267401,6778721,2,8962),(55,271408,6778721,5,8962),(56,608,6778721,30,8962),(57,504,6778721,20,8962),(58,608,6778722,50,8975),(59,504,6778722,50,8975),(60,14837,6778722,60,8975),(61,608,6778317,200,8976),(62,261539,6778326,1,8977),(63,261541,6778326,2,8977),(64,261542,6778326,10,8977),(65,140089,6778326,15,8977),(66,290857,6778337,1,8978),(67,30067,6778337,1,8978),(68,30051,6778337,1,8978),(69,56058,6778337,1,8978),(70,50206,6778337,2,8978),(71,14837,6778337,1,8978),(72,19359,6778337,3,8978),(73,14847,6778337,1,8978),(74,79882,6778337,2,8978),(75,53632,6778337,1,8978),(76,13234,6778337,1,8978),(77,30107,6778337,5,8978),(78,114984,6778337,1,8978),(79,184797,6778337,1,8978),(80,30107,6778338,21,8980),(81,114984,6778338,1,8980),(82,184797,6778338,3,8980),(83,608,6778343,300,8997),(84,504,6778434,300,9028),(85,14837,6778509,500,9032),(86,282322,6778814,150,9034),(87,282323,6778814,230,9034),(88,140089,6778821,500,9042),(89,184797,6778517,1,9044),(90,184800,6778517,2,9044),(91,185020,6778517,20,9044),(92,272354,6778517,1,9044),(93,275974,6778517,13,9044),(94,275975,6778517,1,9044),(95,261539,6778517,3,9044),(96,17782,6778735,1,9046),(97,42593,6778735,3,9046),(98,164663,6778735,3,9046),(99,60075,6778735,4,9046),(100,273198,6778735,6,9046),(101,75905,6778734,1,9053),(102,133971,6778734,3,9053),(103,168116,6778734,3,9053),(104,216575,6778734,4,9053),(105,14837,6778734,5,9053),(106,19359,6778734,8,9053),(107,14847,6778734,9,9053),(108,79882,6778734,10,9053),(109,53632,6778734,15,9053),(110,164663,6778734,30,9053),(111,140089,6778734,1,9053),(112,282322,6778748,2,9054),(113,282323,6778748,1,9054),(114,284167,6778748,5,9054),(115,14041,6778748,4,9054),(116,134846,6778748,8,9054),(117,282734,6778748,10,9054),(118,284582,6778748,20,9054),(119,47617,6778747,600,9057),(120,47617,6778647,600,9058),(121,47617,6778525,600,9060),(122,47617,6778691,600,9061),(123,47617,6778726,600,9069),(124,14837,6778729,720,9070),(125,14837,6778877,720,9073),(126,14837,6777904,720,9074),(127,14837,6778471,720,9077),(128,14837,6778498,720,9080),(129,14837,6778669,720,9081),(130,14837,6778668,1440,9082),(131,14837,6778790,1440,9083),(132,14837,6778793,1440,9084),(133,47617,6778796,1200,9085),(134,47617,6778527,1200,9086),(135,47617,6778737,1200,9087),(136,14837,6778832,1440,9088),(137,34433,6778755,1,12772),(138,40782,6778755,5,12772),(139,24451,6778755,2,12772),(140,26073,6778755,3,12772),(141,225269,6778755,1,12772),(142,285835,6778755,2,12772),(143,250955,6778755,5,12772),(144,267401,6778755,4,12772),(145,271408,6778755,8,12772),(146,285834,6778755,9,12772),(147,504,6778755,10,12772),(148,608,6778755,7,12772),(149,164663,6778755,1,12772),(150,184570,6778755,2,12772),(151,17782,6778755,1,12772),(152,56048,6778755,1,12772),(153,77923,6778755,1,12772),(154,180721,6778755,1,12772),(155,4768,6778755,3,12772),(156,261542,6778755,2,12772),(157,24197,6778755,1,12772),(158,61144,6778755,2,12772),(159,74145,6778755,4,12772),(160,27365,6778755,5,12772),(161,258543,6778755,6,12772),(162,285486,6778755,2,12772),(163,288370,6778755,2,12772),(164,270108,6778755,1,12772),(165,24451,6778802,2,12772),(166,17782,6778802,1,9133),(167,42593,6778802,3,9133),(168,164663,6778802,5,9133),(169,60075,6778802,4,9133),(170,273198,6778802,8,9133),(171,285834,6778802,9,9133),(172,285835,6778802,14,9133),(173,55813,6778805,1056,9097),(174,55813,6778528,1056,9108),(175,55813,6778751,1056,9126),(176,55813,6778752,1056,9127),(177,55813,6778764,1056,9128),(178,14837,6778770,5,9083),(179,19359,6778770,1,9083),(180,14847,6778770,3,9083),(181,79882,6778770,5,9083),(182,53632,6778770,6,9083),(183,13234,6778770,4,9083),(184,30107,6778770,8,9083),(185,47617,6778770,9,9083),(186,33239,6778770,10,9083),(187,120091,6778770,15,9083),(188,199640,6778770,30,9083),(189,290857,6777738,20,9082),(190,30067,6777738,1,9082),(191,30051,6777738,2,9082),(192,56058,6777738,1,9082),(193,50206,6777738,1,9082),(194,282322,6777738,1,9082),(195,282323,6777738,5,9082),(196,216575,6777738,6,9082),(197,216576,6777738,7,9082),(198,134846,6777738,8,9082),(199,184797,6777738,9,9082),(200,184800,6777738,8,9082),(201,185020,6777738,7,9082),(202,272354,6778837,3,9054),(203,275974,6778837,2,9054),(204,275975,6778837,1,9054),(205,26073,6778837,1,9054),(206,261539,6778837,1,9054),(207,261541,6778837,1,9054),(208,261542,6778837,1,9054),(209,225269,6778837,5,9054),(210,99936,6778837,6,9054),(211,180721,6778837,2,9054),(212,250955,6778837,1,9054),(213,17782,6778837,11,9054),(214,42593,6778837,1,9054),(215,164663,6778837,1,9054),(216,267401,6778837,3,9054),(217,60075,6778837,2,9054),(218,273198,6778837,6,9054),(219,271408,6778837,5,9054),(220,285834,6778837,4,9054),(221,285835,6778837,1,9054),(222,608,6778837,11,9054),(223,24451,6778837,2,9054),(224,504,6778837,3,9054),(225,34433,6778837,1,9054),(226,40782,6778837,1,9054),(227,14837,6778868,60,8887);
/*!40000 ALTER TABLE `pickeos` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_insertar_pickeos` AFTER INSERT ON `pickeos` FOR EACH ROW BEGIN
        INSERT INTO pickeos_log (
        
        ID_Pickeo 					,
        Articulo_pickeado 			,
        Pedido						,
        Cantidad					,
        Preparador					,
		usuario_alta 				,
        fecha 						,
        hora 						
	) VALUES (
        NEW.ID_Pickeo 					,
        NEW.Articulo_pickeado 			,
        NEW.Pedido						,
        NEW.Cantidad					,
        NEW.Preparador					,
		user()		 				,
        current_date()				,
        current_time()		
        );
    END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `pickeos_log`
--

DROP TABLE IF EXISTS `pickeos_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pickeos_log` (
  `ID_Pickeo` int NOT NULL AUTO_INCREMENT,
  `Articulo_pickeado` int DEFAULT NULL,
  `Pedido` int DEFAULT NULL,
  `Cantidad` int DEFAULT NULL,
  `Preparador` int DEFAULT NULL,
  `usuario_alta` varchar(50) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  PRIMARY KEY (`ID_Pickeo`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pickeos_log`
--

LOCK TABLES `pickeos_log` WRITE;
/*!40000 ALTER TABLE `pickeos_log` DISABLE KEYS */;
INSERT INTO `pickeos_log` VALUES (227,14837,6778868,60,8887,'root@localhost','2023-02-13','21:37:21');
/*!40000 ALTER TABLE `pickeos_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preparador`
--

DROP TABLE IF EXISTS `preparador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `preparador` (
  `Leg_preparador` int NOT NULL,
  `Nombre_preparador` varchar(30) NOT NULL,
  `Apellido_preparador` varchar(30) NOT NULL,
  PRIMARY KEY (`Leg_preparador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preparador`
--

LOCK TABLES `preparador` WRITE;
/*!40000 ALTER TABLE `preparador` DISABLE KEYS */;
INSERT INTO `preparador` VALUES (8887,'NICOLAS','DIAZ'),(8918,'LUIS','GENEIRO'),(8929,'SANTINO','AGUILERA'),(8932,'JAVIER','ARIAS'),(8934,'EZEQUIEL','BUSTAMANTE'),(8945,'MATIAS','FORLANO'),(8953,'ARIEL','ORTEGA'),(8954,'ANGEL','LABRUNA'),(8955,'RAMON','DIAZ'),(8962,'CLAUDIO','RAMIREZ'),(8975,'ALEXANDER','CORRO'),(8976,'SANTIAGO','PRIM'),(8977,'NANZO','WROBLEUSKI'),(8978,'SANTIAGO','ANCHOVERRI'),(8980,'JAVIER','BOUVIER'),(8997,'DANIEL','VOCOS'),(9028,'JULIAN','NAZANEO'),(9032,'RICARDO','COMBE'),(9034,'WALTER','GIMENEZ'),(9042,'EZEQUIEL','SOTELO'),(9044,'RICARDO','CARUSO'),(9046,'ALEXIS','ALLISTER'),(9053,'FRANCO','ARMAN'),(9054,'CRISTIAN','ROMERO'),(9057,'LISANDRO','MARTINEZ'),(9058,'ENZO','FERNANDEZ'),(9060,'FACUNDO','BARRIOS'),(9061,'IGNACIO','LACHALDE'),(9069,'IGNACIO','FERNANDEZ'),(9070,'JUAN','QUINTERO'),(9073,'LAUTARO','SPATARO'),(9074,'RICARDO','LERA'),(9077,'AGUSTIN','PAZ'),(9080,'IVAN','MASSI'),(9081,'LIONEL','DUARTE'),(9082,'NAHUEL','MOLINA'),(9083,'GONZALO','MONTIEL'),(9084,'MORALES','LAUTARO'),(9085,'JUAN','AUDE'),(9086,'LUCAS','OCAMPO'),(9087,'GUIDO','RODRIGUEZ'),(9088,'BRIAN','PLACIDO'),(9089,'MANUEL','GONZALEZ'),(9090,'ENZO','ZARATE'),(9091,'INTI','CAZAL'),(9093,'PEDRO','SANABRIA'),(9096,'NICOLAS','VILTE'),(9097,'JULIAN','ALVAREZ'),(9108,'EMILIANO','MARTINEZ'),(9126,'LAUTARO','MARTINEZ'),(9127,'MARTIN','POGOZA'),(9128,'LUCIANO','ACOSTA'),(9129,'ALBERTO','TROYANSKI'),(9130,'JORGE','BLANDO'),(9131,'JULIO','SAND'),(9132,'RICARDO','CENTURION'),(9133,'ENZO','PEREZ'),(9134,'IVAEL','TERCERO'),(9135,'MILTON','CASCO '),(9136,'LUCAS','ALTAMIRANO'),(12772,'FABIAN','TERRARIA'),(12773,'LUCAS','PRATTO'),(12812,'RAMIRO','FUNES'),(12857,'JULIO','ROMERO');
/*!40000 ALTER TABLE `preparador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `Cod_proveedores` int NOT NULL,
  `Nombre_proveedores` varchar(50) DEFAULT NULL,
  `Cuil_Proveedor` int DEFAULT NULL,
  PRIMARY KEY (`Cod_proveedores`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (5043,'HERMANOS BERTOLINI S.R.L',336319889),(5067,'MOLINOS DEL ALAMO S.A',305956791),(5072,'HOJALMAR S.A',305011696),(5073,'MOLINOS 3 ARROYOS SA',305944654),(5100,'VILLA D AGRI S.R.L',306405470),(5106,'CUMBRE SAN LUIS S.A',336233306),(5118,'ARG. LEVADURAS SAIC',305321497),(5125,'MILKAUT S.A',306820326),(5126,'LA LACTEO S.A',305292464),(5135,'LAB. EMETH S.R.L',305045117),(5152,'MOLINOS RIO DE LA PLATA S.A',305008586),(5169,'LA CAMPAGNOLA S.A.C.I',305255189),(5179,'COCA COLA FEMSA',305253900),(5182,'FRIGORIFICO PALADINI SA',305033487),(5187,'UNILEVER BESTFOODS S.A',305007950),(5199,'CERVECERIA Y MALTERIA QUILMES',335083582),(5207,'NESTLE ARGENTINA S.A',305467640),(5935,'SUCESORES DE ALFREDO WILLINER S.A',305016012),(6297,'MOLINO CAÑUELAS SACIFIA',305079508),(6298,'INDUSTRIA REAL S.A NIRSA',305028743),(6322,'QUICKFOOD S.A',305041318),(6576,'SWIFT ARGENTINA S.A',305603780),(6679,'COMPAÑIA IND. CERVECERA S.A',305057798),(7052,'LA SALTEÑA S.A',305175307),(7211,'LOS CINCO HISPANOS S.A',305554142),(7364,'DULCOR S.A',305475968),(7372,'PEPSICO SNACKS ARGENTINA',305155849),(9277,'MCCAIN ARGENTINA S.A',306796459),(9298,'GRANJA TRES ARROYOS S.A',305173070),(9304,'BODEGA NORTON S.A',305016578),(9410,'BODEGAS ESMERALDA S.A',305025844),(9502,'LA AGRICOLA SA',305178749),(9534,'ENERGY GROUP S.R.L',306979638),(9565,'FRATELLI BRANCA S.A',305041553),(9664,'LEDESMA S.A.A.I',305012503),(9681,'PANIFICADORA PANEX S.R.L',307096535),(9824,'GRANGY SSA',307101384),(9929,'CELUPAPER SA',337071218),(9957,'REJO SA',307096984),(10829,'COMPAÑIA BERNAL S.A',307119528),(10849,'PROCESADORA DE CARNES S.A',306630602),(10896,'PILARES ALIMENTICIA S.A',307113752),(10906,'DON SATUR SRL',305159852),(10976,'LA ESTACA S.A',307141155),(11008,'MOYCO SRL',307121150),(11402,'MORIXE HNOS S.A.C.I.',305253463),(11413,'PAMPA GLOBAL TRADE SA',337084227),(11448,'MIMAGO SA',307116200),(11517,'THE NOT COMPANY',307161648),(11593,'LOPREITE RODOLFO HUGO',201488396),(11645,'NEOSOL SACI',305021944);
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_update_proveedores_before` BEFORE UPDATE ON `proveedores` FOR EACH ROW BEGIN
        INSERT into proveedores_update (
			  Cod_proveedores_viejo
			, nombre_proveedores_viejo
            , Cuil_Proveedor_viejo
            , Cod_proveedores_nuevo
            , nombre_proveedores_nuevo
            , Cuil_Proveedor_nuevo
            , usuario_alta
            , fecha
			, hora 
        ) VALUES (
					OLD.Cod_proveedores
				,	OLD.nombre_proveedores
                ,	OLD.Cuil_Proveedor
                ,	NEW.Cod_proveedores
				,	NEW.nombre_proveedores
				,	NEW.Cuil_Proveedor
				,	USER()
				,	CURRENT_DATE()
				,	CURRENT_TIME()
        );
    END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `proveedores_de_art`
--

DROP TABLE IF EXISTS `proveedores_de_art`;
/*!50001 DROP VIEW IF EXISTS `proveedores_de_art`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `proveedores_de_art` AS SELECT 
 1 AS `Articulo`,
 1 AS `Descripcion`,
 1 AS `Cod_Proveedor`,
 1 AS `Nombre_Proveedor`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `proveedores_update`
--

DROP TABLE IF EXISTS `proveedores_update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores_update` (
  `Cod_proveedores_viejo` int DEFAULT NULL,
  `nombre_proveedores_viejo` varchar(50) DEFAULT NULL,
  `Cuil_Proveedor_viejo` int DEFAULT NULL,
  `Cod_proveedores_nuevo` int DEFAULT NULL,
  `nombre_proveedores_nuevo` varchar(50) DEFAULT NULL,
  `Cuil_Proveedor_nuevo` int DEFAULT NULL,
  `usuario_alta` varchar(50) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores_update`
--

LOCK TABLES `proveedores_update` WRITE;
/*!40000 ALTER TABLE `proveedores_update` DISABLE KEYS */;
INSERT INTO `proveedores_update` VALUES (5067,'MOLINOS ALA S.A',305956791,5067,'MOLINOS DEL ALAMO S.A',305956791,'root@localhost','2023-02-13','22:13:42');
/*!40000 ALTER TABLE `proveedores_update` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tienda`
--

DROP TABLE IF EXISTS `tienda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tienda` (
  `Cod_Tienda` int NOT NULL,
  `Ubicacion` varchar(50) NOT NULL,
  PRIMARY KEY (`Cod_Tienda`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tienda`
--

LOCK TABLES `tienda` WRITE;
/*!40000 ALTER TABLE `tienda` DISABLE KEYS */;
INSERT INTO `tienda` VALUES (11,'Nueva Pompeya'),(33,'Chascomus'),(40,'Mataderos'),(120,'Ezeiza'),(252,'Mar del Plata'),(275,'Lanus'),(386,'Balcarse'),(394,'Berisso'),(702,'Lomas de Zamora'),(703,'Quilmes'),(704,'Lomas de Zamora'),(1534,'Temperley'),(1539,'Ezpeleta'),(5313,'Lugano'),(5314,'Lugano'),(5343,'Gerli'),(5383,'Quilmes'),(5399,'La Boca'),(5409,'Avellaneda'),(5437,'Microcentro'),(5439,'Palermo'),(90016,'Monte Chingolo');
/*!40000 ALTER TABLE `tienda` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_insertar_tienda` AFTER INSERT ON `tienda` FOR EACH ROW BEGIN
        INSERT INTO tienda_log (
              Cod_Tienda
            , Ubicacion
            , usuario
            , fecha
			, hora 
        ) VALUES (
				NEW.Cod_Tienda,
				NEW.Ubicacion,
				USER(),
				CURRENT_DATE(),
				CURRENT_TIME()
        );
    END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `tienda_log`
--

DROP TABLE IF EXISTS `tienda_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tienda_log` (
  `Cod_Tienda` int NOT NULL,
  `Ubicacion` varchar(50) DEFAULT NULL,
  `usuario` varchar(30) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tienda_log`
--

LOCK TABLES `tienda_log` WRITE;
/*!40000 ALTER TABLE `tienda_log` DISABLE KEYS */;
INSERT INTO `tienda_log` VALUES (90016,'Monte Chingolo','root@localhost','2023-02-13','22:30:41');
/*!40000 ALTER TABLE `tienda_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `tienda_x_preparador`
--

DROP TABLE IF EXISTS `tienda_x_preparador`;
/*!50001 DROP VIEW IF EXISTS `tienda_x_preparador`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `tienda_x_preparador` AS SELECT 
 1 AS `Nombre`,
 1 AS `Apellido`,
 1 AS `Tienda`,
 1 AS `Pedido`,
 1 AS `Preparador`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'centro_logistico'
--

--
-- Dumping routines for database 'centro_logistico'
--
/*!50003 DROP FUNCTION IF EXISTS `fx_art_mas_pedido` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fx_art_mas_pedido`() RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE cod_articulo_result INT;
	DECLARE total_art_mas_pedido INT;

		SELECT PI.Articulo_pickeado,
        COUNT(PI.cantidad) AS Total_art
      
      INTO 	cod_articulo_result, 
			total_art_mas_pedido

	FROM pickeos AS PI

			GROUP BY PI.Articulo_pickeado
			ORDER BY Total_art DESC
            
	LIMIT 1;

    RETURN cod_articulo_result;

  END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `total_bultos_pedidos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `total_bultos_pedidos`() RETURNS int
    DETERMINISTIC
BEGIN
    
    DECLARE resultado INT;
    
    SELECT sum(cantidad)
    
    INTO resultado
    
    from pickeos; 
    
    return resultado;
    
    END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_10_less_stock` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_get_10_less_stock`()
BEGIN
	SELECT
	 *
	FROM mercaderia
	ORDER BY stock ASC LIMIT 10;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insert_mercaderia` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insert_mercaderia`(IN Cod_articulo_param INT, descripcion_param CHAR(60), Proveedor_param INT, Stock_param INT, Sector_param CHAR(20))
BEGIN
	INSERT INTO mercaderia (Cod_articulo, descripcion, Proveedor, Stock, Sector)
			VALUES (Cod_articulo_param, descripcion_param, Proveedor_param, Stock_param, Sector_param);
            
	SELECT * FROM mercaderia;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `destino_cocacola`
--

/*!50001 DROP VIEW IF EXISTS `destino_cocacola`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `destino_cocacola` AS select `pi`.`Pedido` AS `Pedido`,`pi`.`Articulo_pickeado` AS `Coca_Cola`,`pi`.`Cantidad` AS `Cantidad`,`pe`.`Cod_Tienda` AS `Tienda` from (`pickeos` `pi` join `pedidos` `pe` on((`pe`.`Cod_Pedido` = `pi`.`Pedido`))) where (`pi`.`Articulo_pickeado` = 14837) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `destino_interno`
--

/*!50001 DROP VIEW IF EXISTS `destino_interno`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `destino_interno` AS select `p`.`Cod_Pedido` AS `pedido`,`p`.`Cod_Tienda` AS `tienda`,`ti`.`Ubicacion` AS `ubicacion`,`ch`.`DNI_chofer` AS `DNI`,`ch`.`Nombre_chofer` AS `nombre`,`ch`.`Apellido_chofer` AS `apellido` from ((`choferes` `ch` join `tienda` `ti`) join `pedidos` `p` on(((`p`.`Cod_Tienda` = `ti`.`Cod_Tienda`) and (`ch`.`DNI_chofer` = `p`.`DNI_Chofer`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `proveedores_de_art`
--

/*!50001 DROP VIEW IF EXISTS `proveedores_de_art`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `proveedores_de_art` AS select `m`.`Cod_articulo` AS `Articulo`,`m`.`descripcion` AS `Descripcion`,`m`.`Proveedor` AS `Cod_Proveedor`,`prov`.`Nombre_proveedores` AS `Nombre_Proveedor` from (`mercaderia` `m` join `proveedores` `prov` on((`m`.`Proveedor` = `prov`.`Cod_proveedores`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `tienda_x_preparador`
--

/*!50001 DROP VIEW IF EXISTS `tienda_x_preparador`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `tienda_x_preparador` AS select distinct `prep`.`Nombre_preparador` AS `Nombre`,`prep`.`Apellido_preparador` AS `Apellido`,`p`.`Cod_Tienda` AS `Tienda`,`pi`.`Pedido` AS `Pedido`,`pi`.`Preparador` AS `Preparador` from ((`preparador` `prep` join `pickeos` `pi` on((`prep`.`Leg_preparador` = `pi`.`Preparador`))) join `pedidos` `p` on((`p`.`Cod_Pedido` = `pi`.`Pedido`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-14  0:11:14
