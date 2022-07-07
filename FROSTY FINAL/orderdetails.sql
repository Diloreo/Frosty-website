-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2021 at 08:14 AM
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
('001', 'Vanilla supreme', '100', '', ''),
('005', 'Strawberry mocktail', '100', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('005', 'Strawberry mocktail', '100', '', ''),
('003', 'Coconut paradise', '120', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('003', 'Coconut paradise', '120', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('003', 'Coconut paradise', '120', '', ''),
('003', 'Coconut paradise', '120', '', ''),
('008', 'Mocha crunch', '120', '', ''),
('008', 'Mocha crunch', '120', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('003', 'Coconut paradise', '120', '', ''),
('003', 'Coconut paradise', '120', '', ''),
('003', 'Coconut paradise', '120', '', ''),
('005', 'Strawberry mocktail', '100', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('005', 'Strawberry mocktail', '100', '', ''),
('005', 'Strawberry mocktail', '100', '', ''),
('005', 'Strawberry mocktail', '100', '', ''),
('005', 'Strawberry mocktail', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('002', 'Chocolate extravagance', '100', '', ''),
('006', 'Orange burst', '120', '', ''),
('001', 'Vanilla supreme', '100', '', ''),
('001', 'Vanilla supreme', '100', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
