-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2019 at 03:49 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_development`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `Id` int(11) NOT NULL,
  `user` varchar(200) NOT NULL,
  `blog_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`Id`, `user`, `blog_id`, `parent_id`, `comment`, `timestamp`) VALUES
(23, 'tefg', 0, 39, 'rtfghgkjhh;p;', '2019-10-04 16:05:35'),
(24, 'tejas', 0, 39, 'klasdf;dsf', '2019-10-04 16:45:21'),
(25, 'tejas', 0, 36, 'dfshg', '2019-10-04 16:46:03'),
(26, 'tejas', 0, 1, 'kachare', '2019-10-06 14:25:23'),
(27, 'tejas', 0, 37, 'kachare', '2019-10-06 15:49:20'),
(28, 'tejas', 0, 35, 'oksjdf;', '2019-10-06 16:51:45'),
(29, 'tejas', 0, 35, 'isdlafhp', '2019-10-06 16:55:12'),
(33, 'tejas', 0, 36, 'jai hind doston....', '2019-10-07 04:14:50'),
(34, 'Keval', 0, 0, 'This is keval', '2019-10-07 08:07:13'),
(35, 'Keval', 0, 5, 'This is good', '2019-10-07 08:16:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
