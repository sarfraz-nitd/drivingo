-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 02, 2017 at 07:07 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drivingo`
--

-- --------------------------------------------------------

--
-- Table structure for table `userPayment`
--

CREATE TABLE `userPayment` (
  `id` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL,
  `prid` varchar(100) NOT NULL,
  `pid` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `buyer_email` varchar(100) NOT NULL,
  `buyer_name` varchar(100) NOT NULL,
  `buyer_phone` varchar(100) NOT NULL,
  `purpose` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userPayment`
--

INSERT INTO `userPayment` (`id`, `type`, `user_id`, `school_id`, `package_id`, `prid`, `pid`, `status`, `amount`, `buyer_email`, `buyer_name`, `buyer_phone`, `purpose`) VALUES
(10, '', 12, 14, 11, 'e4db652ddf654ddfb51095fbee2e07dd', 'MOJO7118005J83181623', 'success', '10.00', 'sarangkartikey50@gmail.com', 'sarang kartikey', '+918989797979', 'cars'),
(9, '', 12, 14, 11, 'ef521c5a3434469f8830af07c789e820', '', '', '', '', '', '', ''),
(7, '', 12, 14, 11, '690c3b8983994ec2ad9a21a68ac4be32', '', '', '', '', '', '', ''),
(8, '', 12, 14, 11, '987ec80b776f4a61b2efa396c29a8c5b', '', '', '', '', '', '', ''),
(5, '', 12, 14, 11, 'd7c3ac60fea94ad7aec80e008ea2ea08', '', '', '', '', '', '', ''),
(6, '', 12, 14, 11, '0a63b04a8f1149739f6b453e7cefe38f', '', '', '', '', '', '', ''),
(11, '', 12, 14, 11, '0e0d4007a0ef4be6bd8a6df0501bd16f', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userPayment`
--
ALTER TABLE `userPayment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userPayment`
--
ALTER TABLE `userPayment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
