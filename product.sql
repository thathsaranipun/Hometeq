-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2020 at 07:07 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tuto2w1742136`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `prodId` int(4) NOT NULL,
  `prodName` varchar(30) NOT NULL,
  `prodPicNameSmall` varchar(100) NOT NULL,
  `prodPicNameLarge` varchar(100) NOT NULL,
  `prodDescripShort` varchar(1000) NOT NULL,
  `prodDescripLong` varchar(3000) NOT NULL,
  `prodPrice` decimal(6,2) NOT NULL,
  `prodQuantity` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`prodId`, `prodName`, `prodPicNameSmall`, `prodPicNameLarge`, `prodDescripShort`, `prodDescripLong`, `prodPrice`, `prodQuantity`) VALUES
(1, 'Refurbished Mac', 'pi3.jpg', 'pi3.jpg', 'Mac monitor', 'Monitors are traditionally connected to computers via a VGA or DVI connection, Apple\'s favoures Thunderbolt though. It\'s likely that your Mac has a Thunderbolt 2 port or a Thunderbolt 3 port. Thunderbolt 2 is backwards compatible with Mini DisplayPort. ... An alternative is HDMI, but these days very few Macs have this', '9999.00', 2),
(2, 'iphone 11', 'pi1.jpg', 'pi1.jpg', 'Meet iPhone 11. All-new dual-camera system with Ultra Wide and Night mode. All-day battery. Six new colors. And the A13 Bionic, our fastest chip ever.', 'Basically, if you want a nicer looking screen and a more compact and premium design you should get the Xs. But if you\'d rather have better performance, much better battery life and more capable cameras the 11 is a no brainer.', '1899.00', 2),
(3, 'iwatch 4', 'pi2.jpg', 'pi2.jpg', '$399.00 to $1,399.00\r\nFor a limited time, get special pricing on Apple Watch Series 5 with trade-in of Apple Watch Series 2 or Apple Watch Series 3', 'Looking for the latest Apple Watch 4 prices? We\'ve got you covered, so you can get Apple\'s older watch onto your wrist as soon as possible. Apple Watch 4 deals can be few and far between and stock has been a little difficult to find in some regions, especially now that the Apple Watch 5 is out. Our comparison charts will work out the cheapest live prices for you though so you don\'t pay over the odds.', '1234.00', 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`prodId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `prodId` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
