-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2021 at 05:55 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customerdetails`
--

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

CREATE TABLE `orderdetails` (
  `productid` varchar(3) NOT NULL,
  `productname` varchar(50) NOT NULL,
  `productprice` varchar(20) NOT NULL,
  `quantity` varchar(1) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orderdetails`
--

INSERT INTO `orderdetails` (`productid`, `productname`, `productprice`, `quantity`, `type`) VALUES
('01', 'vanilla supreme', '100', '2', 'cone'),
('06', 'orange sunburst', '120', '1', 'cup'),
('02', 'chocolate extravagance', '100', '3', 'tub(2L)'),
('08', 'mocha crunch', '120', '1', 'cone'),
('03', 'coconut paradise', '120', '2', 'cone');

-- --------------------------------------------------------

--
-- Table structure for table `paymentinfo`
--

CREATE TABLE `paymentinfo` (
  `CusID` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contactnum` int(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `town` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `postalcode` int(11) NOT NULL,
  `cardname` varchar(50) NOT NULL,
  `creditcardno` int(16) NOT NULL,
  `expmonth` int(2) NOT NULL,
  `expyear` int(2) NOT NULL,
  `cvv` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
