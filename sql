-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 29, 2020 at 12:22 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cicrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `tododiary`
--

CREATE TABLE `tododiary` (
  `id` int(11) NOT NULL,
  `toDo` varchar(255) NOT NULL,
  `SubmitedDate` date NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tododiary`
--

INSERT INTO `tododiary` (`id`, `toDo`, `SubmitedDate`, `PostingDate`) VALUES
(13, 'meraj22', '2020-02-28', '2020-02-28 17:40:49'),
(14, 'ffffffffffffffffffffffffff', '2020-02-12', '2020-02-28 17:48:25'),
(15, 'ssffdsd', '2020-02-26', '2020-02-28 19:29:17'),
(16, 'ffrtttttggggg', '2020-02-19', '2020-02-28 19:42:01'),
(17, 'fffffghty', '2020-02-19', '2020-02-28 20:43:54'),
(19, 'frtettgggggg  ghrtryturt', '2020-02-12', '2020-02-28 20:45:52'),
(20, 'meraj ff', '2020-02-12', '2020-02-28 21:20:32'),
(21, 'test', '2020-02-29', '2020-02-28 22:42:50'),
(22, 'test1', '2020-02-20', '2020-02-28 23:02:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tododiary`
--
ALTER TABLE `tododiary`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tododiary`
--
ALTER TABLE `tododiary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
