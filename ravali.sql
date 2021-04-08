-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2021 at 11:45 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ravali`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cid` int(11) NOT NULL,
  `cname` varchar(255) NOT NULL,
  `clink` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cid`, `cname`, `clink`) VALUES
(1, 'Mobiles', 'mobiles'),
(2, 'Laptop', 'Laptops'),
(3, 'Watch', 'Watches');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `pdis` text NOT NULL,
  `pimg` text NOT NULL,
  `pprice` int(11) NOT NULL,
  `pcategorie` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `pdis`, `pimg`, `pprice`, `pcategorie`) VALUES
(1, 'vivo v11', 'vivo v11 is best mobile', 'vivov11.png', 22000, 'Mobiles'),
(2, 'lenova k6', 'lenova k6 is best mpbile\'', 'lenovak6.webp', 12000, 'Mobiles'),
(3, 'apple iphone11', 'apple i phone is best mobile', 'appleiphone11.png', 34000, 'Mobiles'),
(4, 'vivo s1 pro', 'vivo s1 pro is best mobile', 'vivos1pro.png', 18000, 'Mobiles'),
(5, 'vivo x50 pro', 'vivo x50 pro is best mobile', 'vivox50pro.jpg', 25000, 'Mobiles'),
(6, 'vivo y15', 'vivo y15 is best mobile', 'vivoy15.png', 12900, 'Mobiles'),
(7, 'vivo y20', 'vivo y20 is best mobile', 'vivoy20.png', 12990, 'Mobiles'),
(8, 'mi note10 pro', 'mi note10 pro is best mobile', 'MiNote10pro.webp', 14995, 'Mobiles'),
(9, 'oppo f17 pro', 'oppo f17 pro is best mobile', 'oppof17pro.jpg', 21490, 'Mobiles'),
(10, 'poco m3', 'poco m3 is best mobile', 'PocoM3.webp', 10999, 'Mobiles'),
(11, 'applemacbookair', 'apple mac book air  is best laptop', 'applemacbookair.png', 88000, 'laptop'),
(12, 'applemacbook', 'apple mac book is best laptop', 'applemacbook.png', 80000, 'laptop'),
(13, 'dell laptop', 'dell laptop is best laptop', 'delllaptop.webp', 52000, 'laptop'),
(14, 'HP Laptop', 'HP Laptop is best laptop', 'HPLaptop.png', 38000, 'laptop'),
(15, 'lenovo laptop', 'lenovo laptop is best laptop', 'lenovolaptop.webp', 54000, 'laptop'),
(16, 'boat watch', 'boat watch is best watch', 'boatwatch.webp', 1350, 'watch'),
(17, 'fastrack watch', 'fastrack watch is best watch', 'fastrackwatch.webp', 1500, 'watch'),
(18, 'timex watch', 'timex watchis best watch', 'timexwatch.jpg', 1800, 'watch'),
(19, 'titan watch', 'titan watch is best watch', 'titanwatch.png', 2200, 'watch'),
(20, 'apple watch', 'apple watch is best watch', 'applewatch.png', 22000, ' watch'),
(21, 'realme7', 'realme7 is best mobile', 'realme7.png', 10999, 'Mobiles');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
