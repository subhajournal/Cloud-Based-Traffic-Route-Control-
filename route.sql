-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2019 at 07:01 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `traffic`
--

-- --------------------------------------------------------

--
-- Table structure for table `route`
--

CREATE TABLE `route` (
  `route_id` int(6) NOT NULL,
  `source` varchar(100) NOT NULL,
  `des` varchar(100) NOT NULL,
  `bus` varchar(100) NOT NULL,
  `train` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `route`
--

INSERT INTO `route` (`route_id`, `source`, `des`, `bus`, `train`) VALUES
(1, 'the hard', 'portsmouth', 'FST-1', 'No Direct Train Route Found'),
(2, 'the hard', 'southsea', 'FST-1', 'No Direct Train Route Found'),
(3, 'the hard', 'southampton', 'FST-X4', 'No Direct Train Route Found'),
(4, 'the hard', 'clanfield', 'FST-8', 'No Direct Train Route Found'),
(5, 'the hard', 'fort cumberland rd', 'FST-15', 'No Direct Train Route Found'),
(6, 'the hard', 'havant', 'SCP-20', 'No Direct Train Route Found'),
(7, 'the hard', 'commercial road', 'FST-1', 'No Direct Train Route Found'),
(8, 'paulsgrove', 'commercial road', 'FST-2', 'No Direct Train Route Found'),
(9, 'paulsgrove', 'the hard', 'FST-2', 'No Direct Train Route Found'),
(10, 'fareham', 'the hard', 'FST-3', 'No Direct Train Route Found'),
(11, 'fareham', 'paulsgrove', 'FST-3', 'No Direct Train Route Found'),
(12, 'fareham', 'commercial road', 'FST-3', 'No Direct Train Route Found'),
(13, 'southampton', 'the hard', 'FST-X4', 'No Direct Train Route Found'),
(14, 'southampton', 'commercial road', 'FST-X4', 'No Direct Train Route Found'),
(15, 'waterlooville', 'commercial road', 'FST-7', 'No Direct Train Route Found'),
(16, 'clanfield', 'the hard', 'FST-8', 'No Direct Train Route Found'),
(17, 'clanfield', 'waterlooville', 'FST-8', 'No Direct Train Route Found'),
(18, 'clanfield', 'commercial road', 'FST-8', 'No Direct Train Route Found'),
(19, 'fort cumberland rd', 'commercial road', 'FST-15', 'No Direct Train Route Found'),
(20, 'fort cumberland rd', 'the hard', 'FST-15', 'No Direct Train Route Found'),
(21, 'havant', 'the hard', 'SCP-20', 'No Direct Train Route Found'),
(22, 'havant', 'commercial road', 'SCP-20', 'No Direct Train Route Found'),
(23, 'havant bus station', 'the hard', 'SCP-21', 'No Direct Train Route Found'),
(24, 'havant bus station', 'commercial road', 'SCP-21', 'No Direct Train Route Found'),
(25, ' Portsmouth', 'South Wales', 'No Direct Bus Route Found', 'FGW-> Portsmouth â€“ Cosham â€“ Fareham â€“ Southampton â€“ Salisbury â€“ Warminster â€“ South Wales'),
(26, 'Brighton', 'Great Malvern', 'No Direct Bus Route Found', 'FGW->  Brighton â€“ Worthing â€“ Chichester â€“ Havant â€“ Cosham  â€“ Southampton â€“  Great Malver'),
(27, ' Portsmouth', 'London Victoria', 'No Direct Bus Route Found', 'SN-> Portsmouth â€“ Havant â€“ Chichester â€“ Barnham â€“ Horsham â€“  Crawley â€“ London Victoria'),
(28, 'Southampton ', 'Brighton', 'No Direct Bus Route Found', 'SN->  Southampton â€“ Fareham â€“ Cosham â€“ Havant â€“ Emsworth  â€“ Chichester â€“ Brighton'),
(29, ' Southampton', 'Victoria', 'No Direct Bus Route Found', 'SN-> Southampton â€“ Fareham â€“ Cosham â€“ Havant â€“ Emsworth  â€“ Chichester â€“ London Victoria'),
(30, 'Portsmouth', 'Brighton', 'No Direct Bus Route Found', 'SN->  Portsmouth â€“ Havant â€“ Emsworth â€“ Chichester â€“ Barnham  â€“ Worthing â€“  Brighton'),
(31, ' Portsmouth', 'London Waterloo', 'No Direct Bus Route Found', 'SW->  Portsmouth â€“ Havant â€“ Petersfield â€“ Haslemere â€“  Guildford â€“ Woking â€“ London Water'),
(32, ' Portsmouth', 'Southampton', 'No Direct Bus Route Found', 'SW-> Portsmouth â€“ Cosham â€“ Fareham â€“ Swanwick â€“ Netley â€“  Southampton');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `route`
--
ALTER TABLE `route`
  ADD PRIMARY KEY (`route_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `route`
--
ALTER TABLE `route`
  MODIFY `route_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
