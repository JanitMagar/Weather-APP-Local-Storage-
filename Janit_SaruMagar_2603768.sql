-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2026 at 02:20 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weatherapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `weather`
--

CREATE TABLE `weather` (
  `id` int(11) NOT NULL,
  `city` varchar(100) DEFAULT NULL,
  `temperature` float DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `humidity` int(11) DEFAULT NULL,
  `wind` float DEFAULT NULL,
  `pressure` int(11) DEFAULT NULL,
  `wind_deg` int(11) DEFAULT NULL,
  `sunrise` int(11) DEFAULT NULL,
  `sunset` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `weather`
--

INSERT INTO `weather` (`id`, `city`, `temperature`, `description`, `humidity`, `wind`, `pressure`, `wind_deg`, `sunrise`, `sunset`, `created_at`) VALUES
(1, 'Greenville', -3.61, 'clear sky', 60, 1.54, 1020, 230, 1768565880, 1768602002, '2026-01-16 13:09:32'),
(2, 'London', 10.01, 'few clouds', 81, 3.6, 1008, 200, 1768550318, 1768580480, '2026-01-16 13:10:16'),
(3, 'Kathmandu', 17.12, 'haze', 48, 1.03, 1013, 0, 1768612226, 1768650391, '2026-01-17 06:41:12'),
(4, 'Manchester', 7.48, 'broken clouds', 89, 2.06, 1014, 130, 1768637701, 1768666952, '2026-01-17 10:40:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `weather`
--
ALTER TABLE `weather`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `weather`
--
ALTER TABLE `weather`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
