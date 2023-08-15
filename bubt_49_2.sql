-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2023 at 06:10 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bubt_49_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_name` varchar(10) DEFAULT NULL,
  `building` varchar(10) DEFAULT NULL,
  `budget` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_name`, `building`, `budget`) VALUES
('Comp.sci', 'taylor', 100000),
('Biology', 'Watson', 90000),
('elec.eng', 'taylor', 850000),
('music', 'packard', 80000),
('finance', 'painter', 120000),
('history', 'painter', 50000),
('physics', 'Watson', 70000);

-- --------------------------------------------------------

--
-- Table structure for table `instructor`
--

CREATE TABLE `instructor` (
  `id` int(10) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `dept_name` varchar(10) DEFAULT NULL,
  `salary` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `instructor`
--

INSERT INTO `instructor` (`id`, `name`, `dept_name`, `salary`) VALUES
(22222, 'Einstein', 'Physics', 95000),
(12121, 'Wu', 'Finance', 90000),
(32343, 'El said', 'History', 60000),
(98345, 'Kim', 'Comp.sci', 75000),
(45565, 'Katz', 'Elec.eng', 80000),
(76766, 'Crick', 'Biology', 72000),
(10101, 'Srinivasan', 'Comp.sci', 65000),
(58583, 'Califieri', 'History', 62000),
(83821, 'Brandt', 'Comp.sci', 92000),
(15151, 'Mozart', 'Music', 40000),
(33456, 'Gold', 'Physics', 87000),
(76543, 'singh', 'finance', 80000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
