-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2021 at 10:03 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project1`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` int(10) NOT NULL,
  `doctor_id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `specilization` varchar(20) NOT NULL,
  `contact_number` varchar(20) NOT NULL,
  `extra` varchar(50) NOT NULL,
  `any` varchar(50) NOT NULL,
  `hours` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `doctor_id`, `name`, `specilization`, `contact_number`, `extra`, `any`, `hours`) VALUES
(1, 1234, 'Nadun', 'ENT', '778685244', 'No', 'No', 6),
(3, 12345, 'Nadun Yalegama', 'ENT', '+94778685244', 'No', 'yes', 6),
(4, 123, 'Bandara', 'ENT', '119', 'No', 'No', 8);

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `number` varchar(20) NOT NULL,
  `age` varchar(5) NOT NULL,
  `blood` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `any` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `name`, `number`, `age`, `blood`, `address`, `any`) VALUES
(3, 'Nadun Yalegama', '+94778685244', '22', 'O+', 'Gampola', 'No'),
(4, 'Kamal 1', '118', '22', 'B-', 'Kandy', 'No'),
(6, 'Nimal', '119', '50', 'A+', 'Kandy', 'No'),
(7, 'Tharindu', '7777889965', '21', 'O+', 'Gampola', 'No'),
(9, 'Nadun Yalegama', '+94778685244', '22', 'O+', 'Gampola', 'NO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
