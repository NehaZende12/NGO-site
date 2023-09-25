-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 28, 2021 at 03:46 PM
-- Server version: 8.0.27
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `test`;

-- --------------------------------------------------------

--
-- Table structure for table `dnte`
--

DROP TABLE IF EXISTS `dnte`;
CREATE TABLE IF NOT EXISTS `dnte` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(70) NOT NULL,
  `lastname` varchar(70) NOT NULL,
  `donationtype` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phno` bigint NOT NULL,
  `addr` varchar(225) NOT NULL,
  `postalcode` bigint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `dnte`
--

INSERT INTO `dnte` (`id`, `firstname`, `lastname`, `donationtype`, `email`, `phno`, `addr`, `postalcode`) VALUES
(1, 'aadil', 'haque', 'food', 'home@home.com', 9494949484, 'asdasdasd', 944205),
(4, 'A', 'world', 'health', 'aadilhaque@haque.com', 9494949492, 'as', 999),
(3, 'hello', 'world', 'education', 'cpp@do.com', 9494949494, 'asasas', 411000);

-- --------------------------------------------------------

--
-- Table structure for table `join_us`
--

DROP TABLE IF EXISTS `join_us`;
CREATE TABLE IF NOT EXISTS `join_us` (
  `j_id` int NOT NULL AUTO_INCREMENT,
  `j_name` varchar(70) NOT NULL,
  `j_email` varchar(100) NOT NULL,
  `j_phno` bigint NOT NULL,
  `j_availability` varchar(255) NOT NULL,
  `j_thoughts` varchar(255) NOT NULL,
  PRIMARY KEY (`j_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sponser`
--

DROP TABLE IF EXISTS `sponser`;
CREATE TABLE IF NOT EXISTS `sponser` (
  `s_id` int NOT NULL AUTO_INCREMENT,
  `s_name` varchar(70) NOT NULL,
  `s_email` varchar(100) NOT NULL,
  `s_phno` bigint NOT NULL,
  `s_addr` varchar(255) NOT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `sponser`
--

INSERT INTO `sponser` (`s_id`, `s_name`, `s_email`, `s_phno`, `s_addr`) VALUES
(1, 'as', 'assa', 212, 'assas'),
(2, 'asdasd', 'asdasd', 123123, 'asdasdasda'),
(3, 'aadil', 'aadhid', 9879879875, 'asdas');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
