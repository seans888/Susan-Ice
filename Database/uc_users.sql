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
-- Table structure for table `uc_users`
--

CREATE TABLE `uc_users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `display_name` varchar(50) NOT NULL,
  `password` varchar(225) NOT NULL,
  `email` varchar(150) NOT NULL,
  `activation_token` varchar(225) NOT NULL,
  `last_activation_request` int(11) NOT NULL,
  `lost_password_request` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `title` varchar(150) NOT NULL,
  `sign_up_stamp` int(11) NOT NULL,
  `last_sign_in_stamp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `uc_users`
--

INSERT INTO `uc_users` (`id`, `user_name`, `display_name`, `password`, `email`, `activation_token`, `last_activation_request`, `lost_password_request`, `active`, `title`, `sign_up_stamp`, `last_sign_in_stamp`) VALUES
(1, 'admin', 'admin', '7f5c26009b4e6dc747e55327a52c74721e114ace7945bfb007429dc9d1c6b29b4', 'cfcpoblete@gmail.com', '8274eb23ad4ad466d3974d55f17c2603', 1486541271, 0, 1, 'New Member', 1486541271, 1488219078),
(7, 'test@user.com', '10', '5f1ffea30ccad8a727a47fa68d699c67ad953ca74e05d4836ae89afc4bc778361', 'test@user.com', '72b9cb71f1ab533de58359b0ea68166a', 1488218961, 0, 1, 'New Member', 1488218961, 1488219106),
(8, 'susanice@yahoo.com', '11', '18e508468f63a7533a5eabfeb4ab0abe80551d03ea9dc4d8293681e466551885c', 'susanice@yahoo.com', '1f85077143b5a504f32f998427f80388', 1488932482, 0, 1, 'New Member', 1488932482, 1488932922),
(9, 'test@yahoo.com', '12', '1093a583e342b9a04e1231dcd88edb5b1f48f5b800af5f1f0fa0aeb9aafdc183e', 'test@yahoo.com', '4721a34d74292be808cc968ba79f5f27', 1491275752, 0, 1, 'New Member', 1491275752, 1491275763);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uc_users`
--
ALTER TABLE `uc_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uc_users`
--
ALTER TABLE `uc_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
