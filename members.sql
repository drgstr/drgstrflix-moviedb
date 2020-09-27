-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql208.byetcluster.com
-- Generation Time: Sep 27, 2020 at 03:06 PM
-- Server version: 5.6.48-88.0
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_24803636_member`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `activation_code` varchar(50) DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`, `activation_code`) VALUES
(1, 'test', '$2y$10$SfhYIDtn.iOuCW7zfoFLuuZHX6lja4lF4XA4JqNmpiH/.P3zB8JCa', 'test@test.com', ''),
(2, 'admin', '$2y$10$CaWhPWVtcdkVd.8b.ld8t.ianozRCGZQPtCf0.NbmY250foVGNjEm', 'spkmika@gmail.com', 'activated'),
(3, 'drgstr', '$2y$10$o5SKC/ikrPh0F6bJuuhFpODhtFsb0YLJuzis4CnsPo2fjZQro.ps2', 'lolzorftw@gmail.com', 'activated'),
(4, 'testing', '$2y$10$jVJZHlmFJdaMkZ44r2Cw/O0NgKnFtnuNBfNhbCzr39k9vofOllyFG', 'stefan.cvetanoski10@gmail.com', 'activated'),
(5, 'lol', '$2y$10$JC6j5OcdMjyZxz7r5s6K2eA6UqAyBh3NnvPSjzMscjOgUiOQ9fqdu', 'stefan.cvetanoski10@gmail.com', '5ea759cf2e02b'),
(6, 'Ditzarn', '$2y$10$F/wdfhgZMnMQtrggNy.ADO9FfF2zjQvmxzjO48sQNtOCpHpvdiJmO', 'stefan.cvetanoski10@gmail.com', '5ea75a4dc02c4'),
(7, 'lolzorftw', '$2y$10$bH7Mq2GyH26jAmKl2k76kOVfLtTo6A9Gluc/NZ.HgGeyWE6XQvrXq', 'stefan.cvetanoski10@gmail.com', '5ea75a931ddea'),
(8, 'damn', '$2y$10$pD7HUcsrrFZRJ9S.5j/UtuainXLH.9zo62dV2tFAKkvSvve6A5cTW', 'stefan.cvetanoski10@gmail.com', 'activated'),
(9, 'ovahere', '$2y$10$AqvBadbrbbqFcw.kOHHYQuM0H4hy41JCpAP6kLFDNsu.eVhHrqDTq', 'psihanub@gmail.com', '5ea75aea580fc'),
(10, 'stefan', '$2y$10$sD3pRz0zD9xNrQlWLBszluHC64obyvNxHcd4MX6hdhmCEoL9g7SnC', 'spkmika@gmail.com', '5f065525660a3'),
(11, 'stefan123', '$2y$10$IRMagCg/MGkxCct2oJlvBeS6PByXY665DSU8GQB8ZquqYpSLh9weW', 'stefan.cvetanoski10@gmail.com', '5f06558e67649'),
(12, 'mikababi', '$2y$10$0KKG07RnC7NTEdWrTsukIOK5rOLZ5e.w8o1ZjyxyQVGcOqhikCd/m', 'danceimpegna@gmail.com', 'activated'),
(13, 'stronomika', '$2y$10$o3YOSIWP/1fp95oZ1T91HuIg0ovayrmOyL1PuEOXl.QypzZN52TfS', 'stronomika@gmail.com', '5f70c0dbd9c50'),
(14, 'lolzorftw@gmail.com', '$2y$10$HXXhWvvv1ZVqzGkJLHJoS.GzObcYQdkxEoYawZbd6xgOCffwf4foi', 'lolzorftw@gmail.com', 'activated'),
(15, 'drgstrtv', '$2y$10$i6OURT.Hbu8ZRBFzxsEsoep/wirqFTEydsmEq91JE4APx3k05h.qu', 'danceimpegna@gmail.com', 'activated'),
(16, 'danceimpegna', '$2y$10$7ss4C6Qob4u5xVQGw3v.He7zpRdj/.WRlo0WpYqtnjmPU2iqXmhMi', 'danceimpegna@gmail.com', '5f70d5f5384c9');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `RequestId` int(20) NOT NULL,
  `RequestUser` varchar(50) NOT NULL,
  `RequestTitle` varchar(100) NOT NULL,
  `RequestMessage` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `UserId` int(50) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Pass` varchar(50) NOT NULL,
  `Fullname` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`UserId`, `Username`, `Pass`, `Fullname`, `Email`, `status`) VALUES
(1, 'admin', 'admin', 'admin', 'abc@gmail.com', 'admin'),
(23, 'abc', 'Abc@123', 'Bhushan ', 'bhushanshashi47@outlook.com', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`RequestId`);

--
-- Indexes for table `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`UserId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `request`
--
ALTER TABLE `request`
  MODIFY `RequestId` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `userdata`
--
ALTER TABLE `userdata`
  MODIFY `UserId` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
