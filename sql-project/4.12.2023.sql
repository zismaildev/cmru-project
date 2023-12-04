-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.16-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for nattapong51
CREATE DATABASE IF NOT EXISTS `nattapong51` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `nattapong51`;

-- Dumping structure for table nattapong51.detailorder420
CREATE TABLE IF NOT EXISTS `detailorder420` (
  `idBillorder` char(5) DEFAULT NULL,
  `idProduct` char(5) DEFAULT NULL,
  `aount` char(7) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- Dumping data for table nattapong51.detailorder420: 9 rows
/*!40000 ALTER TABLE `detailorder420` DISABLE KEYS */;
REPLACE INTO `detailorder420` (`idBillorder`, `idProduct`, `aount`) VALUES
	('BC001', 'P01', '100'),
	('BC001', 'P02', '200'),
	('BC001', 'P03', '100'),
	('BC001', 'P04', '100'),
	('BC002', 'P02', '300'),
	('BC002', 'P03', '300'),
	('BC003', 'B01', '50'),
	('BC003', 'B02', '100'),
	('BC004', 'L01', '20');
/*!40000 ALTER TABLE `detailorder420` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
