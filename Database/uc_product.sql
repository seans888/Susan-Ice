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
-- Table structure for table `uc_product`
--

CREATE TABLE `uc_product` (
  `prod_id` int(11) NOT NULL,
  `prod_description` char(45) NOT NULL,
  `prod_category` varchar(45) NOT NULL,
  `prod_name` varchar(45) NOT NULL,
  `prod_price` decimal(9,2) NOT NULL,
  `supp_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uc_product`
--

INSERT INTO `uc_product` (`prod_id`, `prod_description`, `prod_category`, `prod_name`, `prod_price`, `supp_id`) VALUES
(1, 'asd', 'asd', 'asd', '10.00', 1),
(2, 'Ice', 'bits and pieces of ice', 'Crushed Ice', '100.00', 1),
(3, 'Villian', 'Ice Villain', 'Mr. Freeze', '1000.00', 2),
(4, 'Ice', 'Tears of Shiva', 'Ice Ice Baby', '1000.00', 2),
(5, 'Ice', 'Ice', 'Ice Monster', '33.10', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uc_product`
--
ALTER TABLE `uc_product`
  ADD PRIMARY KEY (`prod_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uc_product`
--
ALTER TABLE `uc_product`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
