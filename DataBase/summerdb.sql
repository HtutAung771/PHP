-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 23, 2023 at 01:38 PM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `summerdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `con_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `mesg` varchar(50) NOT NULL,
  PRIMARY KEY (`con_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`con_id`, `name`, `email`, `phone`, `mesg`) VALUES
(11, 'aung', 'aa@gmail.com', '09777777777', 'Hello'),
(12, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'hi'),
(13, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'hi'),
(14, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'pya'),
(15, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'pya'),
(16, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'pya'),
(17, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'hi'),
(18, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'hi'),
(19, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'hi'),
(20, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'hi'),
(21, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'hi'),
(22, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'hi'),
(23, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'hi'),
(24, 'Satori Jura', 'tadashi@gmail.com', '0998765432', 'hi');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE IF NOT EXISTS `item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) NOT NULL,
  `prod_no` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`id`, `img`, `prod_no`, `price`) VALUES
(1, 'Burma-NgweSaungBeach.jfif', 'Ngwe Saung', '10000'),
(2, 'Bagan-TourismMyanmar.jfif', 'Bagan', '10000'),
(8, 'ThingstoseeinPyinOoLwin-GOODLIFEMYANMAR.jfif', 'Pyin Oo Lwin', '10000'),
(9, 'NgapaliBeach.jfif', 'Ngapali', '7000');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `ord_id` int(11) NOT NULL AUTO_INCREMENT,
  `productno` varchar(50) NOT NULL,
  `price` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `order_no` varchar(30) NOT NULL,
  PRIMARY KEY (`ord_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`ord_id`, `productno`, `price`, `name`, `phone`, `address`, `order_no`) VALUES
(1, 'Ngwe Saung', '10000', 'Satori Jura', '0998765432', 'Jura Forest\r\nno.30', 'ord479');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `reg_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `township` varchar(30) NOT NULL,
  PRIMARY KEY (`reg_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`reg_id`, `name`, `email`, `password`, `phone`, `city`, `township`) VALUES
(19, 'thuthu', 'tt@gmail.com', '1234', '0999999999999', 'ygn', 'kamayut'),
(20, 'Satori Jura', 'tadashi@gmail.com', '12345', '0998765432', 'Ygn', 'Myanmar (Burma)'),
(21, 'sASUKA', 'tada@gmail.com', '0987', '0998765431', 'Ygn', 'Myanmar (Burma)'),
(22, 'Sasuke', 'li@gmail.com', '13456', '0998765431', 'Ygn', 'Myanmar (Burma)'),
(23, 'Jura', 'tempest@gmail.com', '1234567890', '0998765436', 'Ygn', 'Ygn'),
(24, 'Rimuru', 'tempest@gmail.com', '1234567', '0998765430', 'Ygn', 'Ygn'),
(25, 'Satori Tempest', 'tadashino@gmail.com', '1234579', '0998765438', 'Ygn', 'Ygn'),
(26, 'Satori Jura', 'tadashi@gmail.com', '12345', '0998765432', 'Ygn', 'Ygn'),
(27, 'Satori Jura', 'tadashi@gmail.com', '12345', '0998765432', 'Ygn', 'Myanmar (Burma)'),
(28, ' Jura', 'Sa@gmail.com', '221245', '0998765432', 'Ygn', 'Ygn'),
(29, 'Mahito', 'kozuki@gmail.com', '12345', '0998765433', 'Ygn', 'Ygn'),
(30, 'Megumi', 'megumi@gmail.com', '12345', '0998765432', 'Ygn', 'Ygn'),
(31, 'Megumi', 'megumi@gmail.com', '12345', '0998765432', 'Ygn', 'Ygn'),
(32, 'Rose', 'Rose@gmail.com', '12345', '0998765439', 'Ygn', 'Ygn'),
(33, 'Minato', 'naruto@gmail.com', '123', '0998765430', 'Ygn', 'Ygn'),
(34, 'Satori Jura', 'tadashi@gmail.com', '123', '0998765432', 'Ygn', 'Ygn');

-- --------------------------------------------------------

--
-- Table structure for table `usser`
--

CREATE TABLE IF NOT EXISTS `usser` (
  `Name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usser`
--

INSERT INTO `usser` (`Name`, `email`, `pass`) VALUES
('Admin', 'Admin@gmail.com', '1234567890');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
