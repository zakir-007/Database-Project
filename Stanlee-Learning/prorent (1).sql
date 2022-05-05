-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 04:29 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prorent`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `upwd` varchar(50) DEFAULT NULL,
  `uemail` varchar(50) DEFAULT NULL,
  `umobile` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uname`, `upwd`, `uemail`, `umobile`) VALUES
(1, 'ZAKIR', '123', 'shaikzakirhussain343@gmail.com', '3333333'),
(2, 'ZAKIR', '1234', 'shaikzakirhussain343@gmail.com', '12345678'),
(3, 'ZAKIR', '12345', 'shaikzakirhussain343@gmail.com', '123456789'),
(4, 'ZAKIR', '12345', 'shaikzakirhussain343@gmail.com', '123456789'),
(5, 'shaik zakir hussain', 'test1', 'sssaheb6072@gmail.com', '9493464170'),
(6, 'muskan', '2005', 'shaikmuskan6072@gmail.com', '7901291170'),
(7, 'zakirtest', '786', 'shaikzakirhussain343@gmail.com', '66666666'),
(8, '', '', '', ''),
(9, 'zakirtest', '786', 'shaikzakirhussain343@gmail.com', '888888888'),
(10, 'zakirtest', '786', 'shaikzakirhussain343@gmail.com', '888888888'),
(11, 'ZAKIR', '786', 'shaikzakirhussain343@gmail.com', '99999999'),
(12, 'test-zakir', '786', 'shaikzakirhussain343@gmail.com', '99999999'),
(13, 'Zakir', '786', 'shaikzakirhussain343@gmail.com', '99999999'),
(14, 'silar-try-02/04/222', '20422', 'ssss@gmail.com', '222222222'),
(15, 'test1', '123', 'sss@gmail.com', '66666'),
(16, 'trail', '555', 'aaa@gmail.com', '6666'),
(17, 'silar-try-02/04/222', '20422', 'ssss@gmail.com', '222222222'),
(18, 'moulatest', '999', 'aa@gmail.com', '1234'),
(19, 'new', '12345', 'shak@gmail.com', '66666666'),
(20, 'finaltest', 'final123', 'finaltestemail@gmail.com', '98989898');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
