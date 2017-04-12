-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2017 at 05:08 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `203`
--

-- --------------------------------------------------------

--
-- Table structure for table `uc_customer`
--

CREATE TABLE `uc_customer` (
  `customer_id` int(11) NOT NULL,
  `customer_lname` varchar(45) NOT NULL,
  `customer_fname` varchar(45) NOT NULL,
  `customer_address` varchar(45) NOT NULL,
  `customer_email` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uc_customer`
--

INSERT INTO `uc_customer` (`customer_id`, `customer_lname`, `customer_fname`, `customer_address`, `customer_email`) VALUES
(10, 'test', 'user', '101 building', ''),
(11, 'susan', 'potian', 'p25-16 villamor pasay', ''),
(12, 'guide', 'trouble', 'sa bahay ko', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uc_customer`
--
ALTER TABLE `uc_customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uc_customer`
--
ALTER TABLE `uc_customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
