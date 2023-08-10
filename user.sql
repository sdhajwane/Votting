-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2023 at 05:52 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `password` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` int(1) NOT NULL,
  `status` int(1) NOT NULL,
  `votes` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `mobile`, `password`, `address`, `photo`, `role`, `status`, `votes`) VALUES
(15, 'party one', 12345, '12345', 'Pune', '2.png', 2, 0, 3),
(16, 'party Two', 67890, '67890', 'pune', '1.gif', 2, 0, 2),
(17, 'User1', 1111, '1111', 'Pune', '—Pngtree—cartoon green snake handpainted animals_4179033.png', 1, 1, 0),
(18, 'Sawood Faiyaz Hajwane', 54321, '54321', 'mahad', 'kisspng-computer-icons-user-profile-person-5abd85306ff7f7.0592226715223698404586.jpg', 1, 1, 0),
(19, 'Musa Patel', 0, '00000', 'Pune', 'kisspng-computer-icons-user-profile-person-5abd85306ff7f7.0592226715223698404586.jpg', 1, 1, 0),
(20, 'asdf', 123, '123', 'asdsfd', 'bg.jpg', 1, 1, 0),
(21, '2222', 2222, '2222', 'hfghj', 'bg.jpg', 1, 1, 0),
(22, '896', 0, '', '', '', 1, 0, 0),
(23, 'Sawood Faiyaz Hajwane', 12345678, '12345678', 'mahad', 'dsa cce1.png', 1, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
