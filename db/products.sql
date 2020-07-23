-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2018 at 04:12 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `estore`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `code` varchar(100) NOT NULL,
  `price` double(9,2) NOT NULL,
  `image` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `code`, `price`, `image`) VALUES
(1, 'Mac  Home', 'pc1', 1200.00, 'images/1.jpg'),
(2, 'Apple Home MAX Laptop', 'pc2', 1799.99, 'images/2.jpg'),
(3, 'I-PAD', 'pc3', 699.99, 'images/3.jpg'),
(4, 'Apple  Home Laptop', 'pc4', 1011.00, 'images/4.jpg'),
(5, 'Mac Developer Edition Laptop', 'pc5', 2500.00, 'images/5.jpg'),
(6, 'Acer Smart Laptop', 'pc6', 700.00, 'images/6.jpg'),
(7, 'I-COMBO 1 + BEATS Headphone ', 'pc7', 2649.99, 'images/7.jpg'),
(8, 'Mac Book Pro', 'pc8', 1600.00, 'images/8.jpg'),
(9, 'Mac Book', 'pc9', 1300.00, 'images/9.jpg'),
(10, 'I-Combo 2', 'pc10', 3500.00, 'images/10.jpg'),
(11, 'MAC Professional', 'pc11', 1700.00, 'images/11.jpg'),
(12, 'Mac Book Air', 'pc12', 1499.99, 'images/12.jpg'),







/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
