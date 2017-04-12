-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2017 at 05:10 PM
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
-- Table structure for table `uc_shipment`
--

CREATE TABLE `uc_shipment` (
  `shipment_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uc_shipment`
--

INSERT INTO `uc_shipment` (`shipment_id`, `customer_id`, `status`) VALUES
(12, 1, 1),
(13, 1, 1),
(14, 1, 1),
(15, 6, 1),
(16, 6, 1),
(17, 7, 1),
(18, 7, 1),
(19, 8, 1),
(20, 8, 1),
(21, 8, 1),
(22, 8, 1),
(23, 8, 1),
(24, 8, 1),
(25, 8, 1),
(26, 8, 1),
(27, 8, 1),
(28, 8, 0),
(29, 9, 0),
(30, 9, 0),
(31, 9, 0),
(32, 9, 0),
(33, 9, 0),
(34, 9, 0),
(35, 9, 0),
(36, 9, 0),
(37, 9, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uc_shipment`
--
ALTER TABLE `uc_shipment`
  ADD PRIMARY KEY (`shipment_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uc_shipment`
--
ALTER TABLE `uc_shipment`
  MODIFY `shipment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
