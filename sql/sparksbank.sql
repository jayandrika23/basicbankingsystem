-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2021 at 10:37 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparksbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `balance` varchar(50) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sender`, `receiver`, `balance`, `datetime`) VALUES
('Jayandrika', 'Pavi', '150', '2021-08-07 10:48:22'),
('Dev', 'Priyadharsini', '400', '2021-08-08 07:08:07'),
('Nisha', 'Ram', '260', '2021-08-10 04:20:24'),
('Jayandrika', 'Pooja', '100', '2021-08-10 12:14:54'),
('Anu', 'Dev', '120', '2021-08-10 12:18:42'),
('Jayandrika', 'Pooja', '259', '2021-08-10 12:22:21'),
('Priyadharsini', 'Nisha', '100', '2021-08-10 12:26:22'),
('Ram', 'Anu', '150', '2021-08-10 12:30:54'),
('Kani', 'Pooja', '200', '2021-08-10 13:59:26'),
('Nisha', 'Anu', '200', '2021-08-12 04:23:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `balance` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
('100', 'Jayandrika', 'jayandrika@gmail.com', '4991'),
('200', 'Pavi', 'pavi@gmail.com', '3150'),
('300', 'Kani', 'kani@gmail.com', '6800'),
('400', 'Dev', 'dev@gmail.com', '9220'),
('500', 'Priyadharsini', 'priyadharsini@gmail.com', '4700'),
('600', 'Nisha', 'nisha@gmail.com', '6940'),
('700', 'Ram', 'ram@gmail.com', '4310'),
('800', 'Pooja', 'pooja@gmail.com', '6149'),
('900', 'Anu', 'anu@gmail.com', '8230'),
('110', 'Priya', 'priya@gmail.com', '5300');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
