-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2023 at 08:08 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lastyear`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(255) NOT NULL,
  `password` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('portia@gmail.com', 3399);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `time` time NOT NULL,
  `date` date NOT NULL,
  `style` varchar(255) NOT NULL,
  `contact_details` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `time`, `date`, `style`, `contact_details`) VALUES
(45, 'sfiso dlamini', 'nyath', '09:43:00', '2023-11-03', 'Make-up', '123456'),
(49, '', '', '00:00:00', '0000-00-00', 'Extention', ''),
(50, '', '', '00:00:00', '0000-00-00', 'Extention', ''),
(51, '', '', '00:00:00', '0000-00-00', 'Extention', ''),
(52, 'hy', 'yy', '04:00:00', '2022-09-01', 'Make-up', '1234567899'),
(53, 'ui', 'yy', '04:00:00', '2022-09-01', 'Make-up', '1234567899'),
(54, 'ab', 'cf', '17:03:00', '2023-11-16', 'Extention', '1234567899'),
(55, 'ab', 'cd', '17:03:00', '2023-10-31', 'Extention', '1234567899'),
(56, 'qwert', 'as@gmail.com', '12:35:00', '2023-11-07', 'Nails', '1234567898'),
(57, 'qwertyyy', 'as@gmail.com', '09:35:00', '2023-11-07', 'Extention', '1234567887'),
(58, '', '', '11:01:00', '2023-11-07', 'Extention', '1234567898'),
(59, '', '', '11:01:00', '2023-11-07', 'Extention', '1234567898'),
(60, 'qwert', 'as@gmail.com', '00:00:00', '0000-00-00', 'Extention', '1234567893'),
(61, 'qwert', 'as@gmail.com', '10:35:00', '0000-00-00', 'Extention', '1234567893'),
(62, 'maseraga', 'mna@gmail.com', '07:54:00', '0000-00-00', 'Hair cut', '1234567898'),
(63, 'maseraga', 'mna@gmail.com', '07:54:00', '0000-00-00', 'Hair cut', '1234567898'),
(64, 'maseraga', 'mna@gmail.com', '07:55:00', '2034-01-14', 'Extention', '1234567898'),
(65, 'PORTIA', 'portia@gmail.com', '13:24:00', '2023-11-09', 'Make-up', '1234567890');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
