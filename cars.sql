-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2019 at 05:37 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car_rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `model_no` int(11) NOT NULL,
  `booking_price` int(11) DEFAULT NULL,
  `car_name` varchar(255) DEFAULT NULL,
  `car_type` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `fuel_type` varchar(255) DEFAULT NULL,
  `car_img_url` varchar(255) DEFAULT NULL,
  `is_booked` bit(1) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `num_of_seats` int(11) DEFAULT NULL,
  `price_per_km` int(11) DEFAULT NULL,
  `transmission_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`model_no`, `booking_price`, `car_name`, `car_type`, `city`, `fuel_type`, `car_img_url`, `is_booked`, `location`, `num_of_seats`, `price_per_km`, `transmission_type`) VALUES
(1, 324, 'Toyota etios', 'Sedan', 'Bangalore', 'Diesel', './assets/etios.jpg', b'0', 'Nagavara', 4, 34, 'Automatic'),
(2, 899, 'Mercedes AMG', 'Sedan', 'Bangalore', 'Diesel', './assets/mercedes.jpg', b'0', 'Indira Nagar', 4, 68, 'Automatic'),
(3, 250, 'Tata Nexon', 'Mini SUV', 'Delhi', 'Petrol', './assets/nexon.jpg', b'0', 'Ghaziabad', 4, 28, 'Manual'),
(4, 245, 'Mahindra Scorpio', 'SUV', 'Delhi', 'Petrol', './assets/scorpio.jpg', b'0', 'Karol Bagh', 4, 32, 'Automatic'),
(5, 249, 'Suzuki Swift', 'Hatchback', 'Pune', 'Petrol', './assets/swift.jpg', b'0', 'Hadapsar', 4, 23, 'Manual');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`model_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `model_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
