-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.60-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema formulario
--

CREATE DATABASE IF NOT EXISTS formulario;
USE formulario;

--
-- Definition of table `contacto`
--

DROP TABLE IF EXISTS `contacto`;
CREATE TABLE `contacto` (
  `id_contacto` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id del contacto',
  `nombre` varchar(65) NOT NULL COMMENT 'Nombre del contacto ',
  `email` varchar(100) DEFAULT NULL COMMENT 'Email',
  `direction` varchar(100) DEFAULT NULL COMMENT 'Correo electronico ',
  `phone` varchar(40) DEFAULT NULL COMMENT 'Telefono ',
  `mensaje` text COMMENT 'Mensaje',
  PRIMARY KEY (`id_contacto`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COMMENT='Base de datos ';

--
-- Dumping data for table `contacto`
--

/*!40000 ALTER TABLE `contacto` DISABLE KEYS */;
INSERT INTO `contacto` (`id_contacto`,`nombre`,`email`,`direction`,`phone`,`mensaje`) VALUES 
 (1,'MARIA OTILIA ','otiliamaria2211@outlook.com','cra 100 no 23h 22','3203097358','QUIERO COMPRAR AROMATICAS'),
 (2,'JUAN DAVID','juandavid2023@gmail.com','cra 100 20-10','6012023456','ESTOY INTERESADO EN ASESORIA DE UN JARDIN');
/*!40000 ALTER TABLE `contacto` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
