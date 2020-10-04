-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 04, 2020 at 12:07 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qrcode_barcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `barcode`
--

DROP TABLE IF EXISTS `barcode`;
CREATE TABLE IF NOT EXISTS `barcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Product_Code` text,
  `Product_Name` text,
  `Barcode_Number` text,
  `Barcode_Picture` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barcode`
--

INSERT INTO `barcode` (`id`, `Product_Code`, `Product_Name`, `Barcode_Number`, `Barcode_Picture`) VALUES
(1, '6673838', 'shgdg', 'gt', 'C:/Users/Smart Tech/Desktop/rr.png'),
(2, 'DDDD', '', '942588975', ''),
(3, 'TREA', 'FEFF', '648724450', '/Upload/77.png'),
(4, 'RGG', 'GGG', '751875670', ''),
(5, 'TRRE', 'EEEE', '908028479', '/Upload/TT.png');

-- --------------------------------------------------------

--
-- Table structure for table `new_user`
--

DROP TABLE IF EXISTS `new_user`;
CREATE TABLE IF NOT EXISTS `new_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text,
  `fullname` text,
  `password` text,
  `status` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `qrcode`
--

DROP TABLE IF EXISTS `qrcode`;
CREATE TABLE IF NOT EXISTS `qrcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Product_Code` text,
  `Product_Name` text,
  `QRCode_Number` text,
  `QRCode_Picture` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qrcode`
--

INSERT INTO `qrcode` (`id`, `Product_Code`, `Product_Name`, `QRCode_Number`, `QRCode_Picture`) VALUES
(1, 'JGFG', 'FF', '', '/Upload/YY.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
