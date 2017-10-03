-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2017 at 03:50 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `education`
--
CREATE DATABASE IF NOT EXISTS `education` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `education`;

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `id` int(11) NOT NULL,
  `university` varchar(39) DEFAULT NULL,
  `campus` varchar(53) DEFAULT NULL,
  `state` varchar(8) DEFAULT NULL,
  `established` varchar(4) DEFAULT NULL,
  `university_status` varchar(4) DEFAULT NULL,
  `times_rank` varchar(7) DEFAULT NULL,
  `arwu_rank` varchar(7) DEFAULT NULL,
  `qs_rank` varchar(7) DEFAULT NULL,
  `cwts_rank` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`id`, `university`, `campus`, `state`, `established`, `university_status`, `times_rank`, `arwu_rank`, `qs_rank`, `cwts_rank`) VALUES
(1, 'Australian Catholic University', 'Sydney,Brisbane,Canberra,Ballarat,Melbourne', 'National', '1991', '1991', '601?800', '', '701+', ''),
(2, 'Australian National University', 'Canberra', 'ACT', '1946', '1946', '47', '77', '22', '100'),
(3, 'Bond University', 'Gold Coast', 'QLD', '1987', '1987', '501?600', '', '461?470', ''),
(4, 'Carnegie Mellon University - Australia', 'Adelaide', 'SA', '2006', '2006', '', '', '', ''),
(5, 'Central Queensland University', 'Rockhampton', 'QLD', '1967', '1992', '401?500', '', '601?650', ''),
(6, 'Charles Darwin University', 'Darwin', 'NT', '2004', '2004', '251?300', '', '551?600', ''),
(7, 'Charles Sturt University', 'Albury,Bathurst,Wagga Wagga,Orange,Port Macquarie', 'NSW', '1989', '', '', '', '701+', ''),
(8, 'Curtin University', 'Perth', 'WA', '1966', '1986', '401?500', '201?300', '306=', '312'),
(9, 'Deakin University', 'Melbourne,Geelong,Warrnambool', 'VIC', '1974', '1974', '251?300', '201?300', '355', '314'),
(10, 'Edith Cowan University', 'Perth', 'WA', '1902', '1991', '501?600', '', '701+', ''),
(11, 'Federation University Australia', 'Ballarat', 'VIC', '1870', '1994', '', '', '', ''),
(12, 'Flinders University', 'Adelaide', 'SA', '1966', '1966', '351?400', '301?400', '551?600', '345'),
(13, 'Griffith University', 'Brisbane,Gold Coast', 'QLD', '1971', '1971', '251?300', '301?400', '336', '300'),
(14, 'James Cook University', 'Townsville', 'QLD', '1970', '1970', '251?300', '201?300', '340=', '129'),
(15, 'La Trobe University', 'Melbourne,Bendigo,Shepparton,Wodonga,Sydney', 'VIC,?NSW', '1964', '1964', '351?400', '301?400', '386=', '430'),
(16, 'Macquarie University', 'Sydney', 'NSW', '1964', '1964', '251?300', '201?300', '247=', '361'),
(17, 'Monash University', 'Melbourne', 'VIC', '1958', '1958', '74', '79=', '65', '168'),
(18, 'Murdoch University', 'Perth', 'WA', '1973', '1973', '401?500', '', '501?550', ''),
(19, 'Queensland University of Technology', 'Brisbane', 'QLD', '1908', '1989', '201?250', '201?300', '276', '437'),
(20, 'Royal Melbourne Institute of Technology', 'Melbourne', 'VIC', '1887', '1992', '401?500', '401?500', '252=', '393'),
(21, 'Southern Cross University', 'Coffs Harbour,Lismore,Tweed Heads', 'NSW', '1954', '1994', '501?600', '', '', ''),
(22, 'Swinburne University of Technology', 'Melbourne', 'VIC', '1908', '1992', '351?400', '401?500', '441?450', '159'),
(23, 'The?University of Canberra', 'Canberra', 'ACT', '1967', '1990', '401?500', '', '551?600', ''),
(24, 'The?University of Divinity', 'Melbourne,Adelaide,Sydney', 'National', '1910', '2012', '', '', '', ''),
(25, 'The University of Newcastle', 'Newcastle', 'NSW', '1951', '1965', '201?250', '301?400', '245=', '198'),
(26, 'The University of Notre Dame Australia', 'Fremantle,?Broome,?Sydney', 'WA', '1989', '1989', '', '', '', ''),
(27, 'The University of Western Australia', 'Perth', 'WA', '1911', '1911', '125', '96=', '102=', '274'),
(28, 'Torrens University Australia', 'Adelaide, Melbourne, Sydney, Brisbane, Auckland', 'SA', '2014', '2014', '', '', '', ''),
(29, 'University of Adelaide', 'Adelaide', 'SA', '1874', '1874', '142', '101?150', '125', '203'),
(30, 'University of Melbourne', 'Melbourne', 'VIC', '1853', '1853', '33=', '40', '42', '123'),
(31, 'University of New England', 'Armidale', 'NSW', '1938', '1954', '', '', '701+', ''),
(32, 'University of New South Wales', 'Sydney', 'NSW', '1949', '1949', '78=', '101?150', '49=', '195'),
(33, 'University of Queensland', 'Brisbane', 'QLD', '1909', '1909', '60=', '55', '51=', '143'),
(34, 'University of South Australia', 'Adelaide', 'SA', '1856', '1991', '251?300', '', '288=', '395'),
(35, 'University of Southern Queensland', 'Toowoomba', 'QLD', '1967', '1992', '601?800', '', '701+', ''),
(36, 'University of Sydney', 'Sydney', 'NSW', '1850', '1850', '60=', '82', '46=', '197'),
(37, 'University of Tasmania', 'Hobart', 'TAS', '1890', '1890', '301?350', '201?300', '370=', '320'),
(38, 'University of Technology Sydney[6]', 'Sydney', 'NSW', '1870', '1988', '251?300', '301?400', '193', '157'),
(39, 'University of the Sunshine Coast', 'Sunshine Coast', 'QLD', '1994', '1994', '501?600', '', '', ''),
(40, 'University of Wollongong', 'Wollongong', 'NSW', '1951', '1975', '251?300', '301?400', '218', '264'),
(41, 'Victoria University', 'Melbourne', 'VIC', '1916', '1990', '351?400', '', '651?700', ''),
(42, 'Western Sydney University', 'Sydney', 'NSW', '1891', '1989', '401?500', '301?400', '551?600', '272'),
(43, '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `university`
--
ALTER TABLE `university`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
