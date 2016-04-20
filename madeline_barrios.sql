-- phpMyAdmin SQL Dump
-- version 4.2.7
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Apr 20, 2016 at 12:00 AM
-- Server version: 5.5.41-log
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `madeline barrios`
--

-- --------------------------------------------------------

--
-- Table structure for table `balloons`
--

CREATE TABLE IF NOT EXISTS `balloons` (
  `Color` varchar(255) NOT NULL,
  `Number_of_Balloons` int(3) NOT NULL,
  `Deflated_or_Inflated` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `balloons`
--

INSERT INTO `balloons` (`Color`, `Number_of_Balloons`, `Deflated_or_Inflated`) VALUES
('Blue', 10, 'Inflated'),
('Green', 5, 'Deflated'),
('red', 20, 'Inflated'),
('Yellow', 7, 'Deflated'),
('red', 20, 'Inflated'),
('Yellow', 7, 'Deflated'),
('blue', 15, 'Inflated'),
('green', 10, 'Deflated'),
('black', 12, 'Inflated'),
('red', 20, 'Inflated'),
('Yellow', 7, 'Deflated'),
('blue', 15, 'Inflated'),
('green', 10, 'Deflated'),
('black', 12, 'Inflated'),
('red', 20, 'Inflated'),
('Yellow', 7, 'Deflated'),
('blue', 15, 'Inflated'),
('green', 10, 'Deflated'),
('black', 12, 'Inflated');

-- --------------------------------------------------------

--
-- Table structure for table `clowns`
--

CREATE TABLE IF NOT EXISTS `clowns` (
  `Name` varchar(255) NOT NULL,
  `Talent` varchar(255) NOT NULL,
  `Funny` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clowns`
--

INSERT INTO `clowns` (`Name`, `Talent`, `Funny`) VALUES
('George ', 'Juggling', 0),
('Bob the clown', 'Unicycling on a rope', 0),
('George ', 'Juggling', 0),
('Bob the clown', 'Unicycling on a rope', 0),
('Crystal', 'Acrobatic', 0),
('Tony', 'comedy act', 0),
('John Picketts', 'suitcase gag', 0);

-- --------------------------------------------------------

--
-- Table structure for table `kids`
--

CREATE TABLE IF NOT EXISTS `kids` (
  `Age` int(3) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Height` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kids`
--

INSERT INTO `kids` (`Age`, `Gender`, `Height`) VALUES
(8, 'Male', '4''0'),
(17, 'Female', '5''5'),
(8, 'Male', '4''0'),
(17, 'Female', '5''5'),
(14, 'Female', '5''2'),
(10, 'Male', '5''0'),
(5, 'Female', '3''7');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
