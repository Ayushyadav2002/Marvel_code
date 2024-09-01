-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2024 at 10:34 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shipra_btech`
--

-- --------------------------------------------------------

--
-- Table structure for table `thirdyear`
--

CREATE TABLE `thirdyear` (
  `firstname` varchar(25) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `confpass` varchar(25) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `emaill` varchar(40) NOT NULL,
  `phonee` varchar(15) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `thirdyear`
--

INSERT INTO `thirdyear` (`firstname`, `lastname`, `password`, `confpass`, `gender`, `emaill`, `phonee`, `address`) VALUES
('javed', 'khan', '321', '321', 'female', 'rehan.ali@gmail.com', '8273347250', 'adasdasd'),
('javed', 'khan', '789', '789', 'male', 'rehan.ali@gmail.com', '8273347250', 'sdmks'),
('baba', 'khan', '3654', '3654', 'male', 'rehan.ali@gmail.com', '8273347250', 'SsASSA'),
('baba', 'VHFHG', 'JHGHJ', 'BJK', 'female', 'rehan.ali@gmail.com', '8273347250', 'KHK'),
('', '', '', '', 'Not select', '', '', ''),
('', '', '', '', 'Not select', '', '', ''),
('', '', '', '', 'Not select', '', '', ''),
('', '', '', '', 'Not select', '', '', ''),
('javed', 'khan', '', '', 'Not select', 'rehan.ali@gmail.com', '8273347250', 'asdas'),
('javed', 'khan', '', '', 'Not select', 'rehan.ali@gmail.com', '8273347250', 'asdas'),
('chacha', 'ji', '789654', '789654', 'female', 'rehan.ali@gmail.com', '8273347250', 'ASas'),
('sonam', 'singh', '789', '789', 'male', '', '8273347250', 'dsfs'),
('anshu', 'eads', '123', '123', 'male', 'rehan.ali@gmail.com', '8273347250', 'esffd'),
('', '', '', '', 'Not select', '', '', ''),
('', '', '', '', 'Not select', '', '', ''),
('sdfdsdf', 'sdf', 'df', 'sdf', 'sdf', 'rehan@gmail.com', '8273347250', ''),
('ggg', 'kkk', 'jjj', 'jjj', 'kk', 'hh', 'h', ''),
('hhh', 'kkk', 'kkk', 'kkk', 'gg', 'j', 'j', ''),
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
