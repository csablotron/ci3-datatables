-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.47 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.5036
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for ci3datatables
CREATE DATABASE IF NOT EXISTS `ci3datatables` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `ci3datatables`;


-- Dumping structure for table ci3datatables.addressbook
CREATE TABLE IF NOT EXISTS `addressbook` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `address` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table ci3datatables.addressbook: ~2 rows (approximately)
/*!40000 ALTER TABLE `addressbook` DISABLE KEYS */;
INSERT INTO `addressbook` (`id`, `first_name`, `last_name`, `photo`, `phone_number`, `address`) VALUES
	(1, 'aku', 'saja', 'a.png', '0809000999', 'Jl. Aku'),
	(2, 'kamu', 'saja', 'b.png', '0809888888888', 'Jl. Kamu');
/*!40000 ALTER TABLE `addressbook` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
