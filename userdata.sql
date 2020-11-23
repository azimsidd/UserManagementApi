-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2020 at 08:31 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(50) NOT NULL,
  `username` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES
(1, 'raja', 'raja@gmail.com', '103f7d486e2112fd94f34141c0a4c254'),
(3, 'Belal', 'belal@gmail.com', 'f3c75b86a1f0e67244ca9a395e79c470'),
(4, 'Asad', 'Asad@gmail.com', '02d16b41c5062fea0fa651a115a73f7e'),
(5, 'Mohan', 'mohan@gmail.com', '53725bb135fd5d5e90e3f528bcb578a7'),
(14, 'Gaurav', 'gaurav@gmail.com', '857f12c7851f6931f1c1ea871cce12e2'),
(15, 'Vipul', 'vipul@gmail.com', '49e9e8ffc12fd19f50d9727dca862881'),
(16, 'Golu', 'golu@gmail.com', 'f66b88d4fdf3aab37840d3c55e79c860'),
(17, 'Harpreet', 'harpreet@gmail.com', 'fb9657f7deb12c7237c6898de6a7e656'),
(18, 'Tanishq', 'tanishq@gmail.com', '799b53c1f227b6f993c7611760802db0'),
(19, 'Rahib', 'rahib@gmail.com', 'c70a2a0f8e2ab3f163c3e35b2d2a445a'),
(20, 'Shyam', 'shyam@gmail.com', '404e841798c9e9ff742601af38a7c3fb'),
(21, 'Vaisali', 'vaishali@gmail.com', 'de9d56eea2930fe8e8c7c70c68390788'),
(22, 'Naeem', 'naeem@gmail.com', '0616b9c0e95cbbe9b17efbd0ad05014d'),
(23, 'Shahzad', 'shahzad@gmail.com', '7fd82c3e033ff033f5539818241be524'),
(24, 'Bhanu', 'bhanu@gmal.com', 'c794344193a666c6cbdbba796a1d0489'),
(25, 'Shakib', 'shakib@gmail.com', '6c0292c2149ed3223e9239406e66450f'),
(26, 'Vivek', 'vivek@gmail.com', '8a09052c9601178c546f1ee513920cf2'),
(27, 'Nadeem', 'nadeem@gmail.com', '58c3b9afbccfcdd695af971248b9cf0b'),
(28, 'vinay', 'vinay@gmail.com', 'c009fe92e489d1e66c572c73d994822f'),
(30, 'jahul', 'jahul@gmail.com', 'b040879259b46c363a10427ee2ee85ab'),
(34, 'Mark', 'mark@gmail.com', '9052d8503f8e9680109fcaa72055d213'),
(35, 'john deo', 'johndeo@gmail.com', '37c49b9d8b865093a295f38104af05be'),
(36, 'lily', 'lily@gmail.com', '89f288757f4d0693c99b007855fc075e'),
(38, 'jony', 'jonygmail.com', '225b90897d3bd3d816fab5804d664838'),
(39, '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(40, 'raveeta', 'raveeta@gmail.com', 'bcab6f20e1a145cf9b547fb05100cc62'),
(43, 'amrita', 'amrita@gmail.com', '8227687af28ff91652da5411cdc132ba'),
(44, 'rafeh', 'rafeh@gmail.com', 'd61abd1059f6192580b44afafca81b4d'),
(45, 'lakshay', 'lakshay@gmail.com', '91ab411d15935ee5746ec2f613a15388');

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
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
