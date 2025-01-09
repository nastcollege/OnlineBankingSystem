-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2025 at 11:56 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_online_banking`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(5) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `first_name`, `last_name`, `email`, `password`, `role`, `status`) VALUES
(1, 'Sunil Bahadur', 'Bist', 'sunil@nast.edu.np', 'pass', 'CUST', 1),
(2, 'subodh', 'awasthi', 'subodhawasthi040@gmail.com', '1234@Subodh', 'CUST', 1),
(3, 'Deepak', 'Pant', 'deepak@123', '123456', 'CUST', 1),
(4, 'Niraj', 'paneru', 'niraj123@gmail.com', '222', 'CUST', 1),
(5, 'Jaynarayan', '', '', '', 'CUST', 1),
(6, 'salina', 'biswokarma', 'salina@gmail.ccom', 'alina@@22', 'CUST', 1),
(7, 'Jaynarayan', 'Upadhyaya', 'jaynarayanupadhyaya@gmail.com', '', 'CUST', 1),
(10, 'sulochana ', 'bhatta', 'bhattasulochana9@gmail.com', 'pass', 'CUST', 1),
(13, 'Raman', 'Chaudhary', 'dhsagcfahgjkah@gmail.com', 'Qwerty123', 'CUST', 1),
(14, 'Jaynarayan', 'Upadhyaya', 'narayan@gmail.com', '', 'CUST', 1),
(15, 'surendra', 'deuba', 'deuba1@gmail.com', '33333', 'CUST', 1),
(22, 'Jaynarayan', 'Upadhyaya', 'shyaam@gmail.com', '2222', 'CUST', 1),
(27, 'salinaaa', 'bishwokarma', 'alina@gmail.ccom', '2222', 'CUST', 1),
(28, 'SB', 'B', 'bcahod@nast.edu.np', 'pass', 'CUST', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_EMAIL` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
