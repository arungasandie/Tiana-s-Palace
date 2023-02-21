-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.1.38-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.0.0.5460
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table restaurant.log_in: ~2 rows (approximately)
DELETE FROM `log_in`;
/*!40000 ALTER TABLE `log_in` DISABLE KEYS */;
INSERT INTO `log_in` (`user_name`, `password`) VALUES
	('manager', 'manager'),
	('kitchen', 'kitchen');
/*!40000 ALTER TABLE `log_in` ENABLE KEYS */;

-- Dumping data for table restaurant.stock_details: ~8 rows (approximately)
DELETE FROM `stock_details`;
/*!40000 ALTER TABLE `stock_details` DISABLE KEYS */;
INSERT INTO `stock_details` (`ID`, `Itemname`, `Quantity`) VALUES
	(1, 'Chicken patties', 290),
	(2, 'Beef patties', 300),
	(3, 'Buns ', 500),
	(4, 'Chicken wings', 400),
	(5, 'Fanta', 600),
	(6, 'Coke', 600),
	(7, 'Sprite', 600),
	(8, 'Potatoes', 750);
/*!40000 ALTER TABLE `stock_details` ENABLE KEYS */;

-- Dumping data for table restaurant.torders: ~9 rows (approximately)
DELETE FROM `torders`;
/*!40000 ALTER TABLE `torders` DISABLE KEYS */;
INSERT INTO `torders` (`torderID`, `tableID`, `orderDets`, `Paymethod`, `Total`, `Review`) VALUES
	(1, 1, '1 Small fries', 'Cash', 70, ''),
	(2, 2, '2 Chicken burger', 'Cash', 240, ''),
	(3, 4, '16 wings\n', 'Mpesa', 1000, 'Nice!'),
	(5, 2, '16 wings\n1 Chicken burger\n1 Medium hawaiian\n1 Spicy coleslaw\n', 'Mpesa', 2070, ''),
	(6, 3, '3 Beef burger\n1 Bottled water\n1 Sprite\n1 Spicy coleslaw\n', 'Mpesa', 680, ''),
	(7, 1, '2 Chicken burger\n', 'Mpesa', 240, ''),
	(8, 1, '1 Small fries2 Chicken burger\n1 Large hawaiian\n1 Spicy coleslaw\n', 'Mpesa', 1440, 'good food!'),
	(9, 3, '3 Beef burger\n1 Bottled water\n1 Sprite\n1 Spicy coleslaw\n', 'Mpesa', 680, 'wow'),
	(11, 6, '1 Medium periperi\n4 Fanta\n1 Spicy coleslaw\n', 'Mpesa', 1230, 'good'),
	(12, 5, 'Full pork ribs\n2 Chicken burger\n1 Medium hawaiian\n2 Sprite\n', 'Mpesa', 3330, ''),
	(13, 4, 'Half pork ribs\n', 'Visa', 1200, '');
/*!40000 ALTER TABLE `torders` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
