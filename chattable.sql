-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2026 at 01:19 PM
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
-- Database: `e-learning-website-master`
--

-- --------------------------------------------------------

--
-- Table structure for table `chattable`
--

CREATE TABLE `chattable` (
  `username` varchar(20) NOT NULL,
  `message` varchar(200) NOT NULL,
  `time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `chattable`
--

INSERT INTO `chattable` (`username`, `message`, `time`) VALUES
('newuser', 'hi admin', '05/23/20 14.58:59<bSat, 23 May 2020 14:58:59 +0200>'),
('admin', 'hello who is this', '05/23/20 14.59:09<bSat, 23 May 2020 14:59:09 +0200>'),
('newuser', 'this is new user', '05/23/20 14.59:19<bSat, 23 May 2020 14:59:19 +0200>'),
('admin', 'how is your experience on this site', '05/23/20 14.59:36<bSat, 23 May 2020 14:59:36 +0200>'),
('newuser', 'pretty good', '05/23/20 14.59:47<bSat, 23 May 2020 14:59:47 +0200>'),
('admin', 'ok', '05/23/20 14.59:54<bSat, 23 May 2020 14:59:54 +0200>'),
('sasa', 'hi', '03/01/26 18.52:02<bSun, 01 Mar 2026 18:52:02 +0100>'),
('sasa', 'hello', '03/01/26 18.52:15<bSun, 01 Mar 2026 18:52:15 +0100>');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
