-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2019 at 02:18 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `catid` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `catid`, `price`, `thumb`, `description`) VALUES
(10, 'camera1', '1', '100', 'uploads/c1.jpg', 'Powerful 50x Optical Zoom (24-1200mm) Large 3.0-inch LCD with a screen resolution of 461,000 dots allows easy viewing even from a wide angle'),
(11, 'camera 2', '1', '200', 'uploads/c2.jpg', 'Powerful 50x Optical Zoom (24-1200mm) Large 3.0-inch LCD with a screen resolution of 461,000 dots allows easy viewing even from a wide angle'),
(12, 'camera3', '1', '350', 'uploads/c3.jpg', 'Powerful 50x Optical Zoom (24-1200mm) Large 3.0-inch LCD with a screen resolution of 461,000 dots allows easy viewing even from a wide angle'),
(13, 'camera4', '1', '400', 'uploads/c4.jpg', 'Powerful 50x Optical Zoom (24-1200mm) Large 3.0-inch LCD with a screen resolution of 461,000 dots allows easy viewing even from a wide angle'),
(14, 'Mobile1', '2', '100', 'uploads/m1.jpg', 'Powerful 50x Optical Zoom (24-1200mm) Large 3.0-inch LCD with a screen resolution of 461,000 dots allows easy viewing even from a wide angle'),
(15, 'mobile2', '2', '', 'uploads/m2.jpg', 'Powerful 50x Optical Zoom (24-1200mm) Large 3.0-inch LCD with a screen resolution of 461,000 dots allows easy viewing even from a wide angle');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
