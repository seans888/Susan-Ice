-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2017 at 05:07 PM
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
-- Table structure for table `uc_address`
--

CREATE TABLE `uc_address` (
  `id_address` int(11) NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `region` varchar(45) NOT NULL,
  `postalcode` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uc_address`
--

INSERT INTO `uc_address` (`id_address`, `address`, `city`, `region`, `postalcode`) VALUES
(1, 'something', 'manila', 'Metromanila', '1111'),
(10, '101 building', 'BGC', 'NCR', '111'),
(11, 'p25-16 villamor pasay', 'pasay city', '12223', '23322'),
(12, 'sa bahay ko', 'new york', '', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uc_address`
--
ALTER TABLE `uc_address`
  ADD PRIMARY KEY (`id_address`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uc_address`
--
ALTER TABLE `uc_address`
  MODIFY `id_address` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
