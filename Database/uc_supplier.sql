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
-- Table structure for table `uc_supplier`
--

CREATE TABLE `uc_supplier` (
  `supp_id` int(11) NOT NULL,
  `supp_name` varchar(45) NOT NULL,
  `supp_address` varchar(45) NOT NULL,
  `supp_contact` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uc_supplier`
--

INSERT INTO `uc_supplier` (`supp_id`, `supp_name`, `supp_address`, `supp_contact`) VALUES
(1, 'Microsoft', 'antartica', '09122222222'),
(2, 'Batman', 'Gotham', '911');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uc_supplier`
--
ALTER TABLE `uc_supplier`
  ADD PRIMARY KEY (`supp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uc_supplier`
--
ALTER TABLE `uc_supplier`
  MODIFY `supp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
