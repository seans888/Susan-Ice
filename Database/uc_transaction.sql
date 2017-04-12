-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2017 at 05:11 PM
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
-- Table structure for table `uc_transaction`
--

CREATE TABLE `uc_transaction` (
  `order_id` int(11) NOT NULL,
  `shipment_id` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `amount` decimal(9,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uc_transaction`
--

INSERT INTO `uc_transaction` (`order_id`, `shipment_id`, `prod_id`, `amount`, `quantity`, `time`, `user_id`) VALUES
(7, 12, 2, '100.00', 2, '2017-02-27 10:37:37', 1),
(8, 13, 1, '10.00', 1, '2017-02-27 10:37:37', 1),
(9, 14, 2, '100.00', 2, '2017-02-27 10:37:37', 1),
(10, 15, 1, '10.00', 1, '2017-02-27 17:56:13', 6),
(11, 16, 2, '100.00', 2, '2017-02-27 17:56:13', 6),
(12, 17, 2, '100.00', 2, '2017-02-27 18:11:53', 7),
(13, 18, 2, '100.00', 2, '2017-02-27 18:11:53', 7),
(14, 19, 5, '33.00', 5, '2017-03-08 00:22:28', 8),
(15, 20, 2, '100.00', 2, '2017-03-08 00:22:28', 8),
(16, 21, 3, '1000.00', 3, '2017-03-08 00:22:28', 8),
(17, 22, 2, '100.00', 2, '2017-03-08 00:22:29', 8),
(18, 23, 2, '100.00', 2, '2017-03-08 00:22:29', 8),
(19, 24, 3, '1000.00', 3, '2017-03-08 00:34:49', 8),
(20, 25, 3, '1000.00', 3, '2017-03-08 00:34:49', 8),
(21, 26, 4, '1000.00', 4, '2017-03-08 00:34:49', 8),
(22, 27, 3, '1000.00', 3, '2017-03-08 00:34:49', 8),
(23, 29, 3, '1000.00', 3, '2017-04-04 03:16:34', 9),
(24, 30, 2, '100.00', 2, '2017-04-04 03:16:34', 9),
(25, 31, 3, '1000.00', 3, '2017-04-04 03:16:34', 9),
(26, 32, 2, '100.00', 2, '2017-04-04 03:16:34', 9),
(27, 33, 1, '10.00', 1, '2017-04-04 03:16:34', 9),
(28, 34, 3, '1000.00', 3, '2017-04-04 03:16:46', 9),
(29, 35, 3, '1000.00', 3, '2017-04-04 03:16:46', 9),
(30, 36, 3, '1000.00', 3, '2017-04-04 03:16:46', 9),
(31, 37, 2, '100.00', 2, '2017-04-04 03:16:46', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uc_transaction`
--
ALTER TABLE `uc_transaction`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uc_transaction`
--
ALTER TABLE `uc_transaction`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
