-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 12, 2017 at 10:53 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id3475373_librarian`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `book_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `is_issued` tinyint(1) NOT NULL,
  `number_of_copies` int(10) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_name`, `is_issued`, `number_of_copies`) VALUES
('SB12', 'Harry Potter and the Goblet of Fire', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `currently_issued_books`
--

CREATE TABLE `currently_issued_books` (
  `book_id` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `issued_on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `library_subscribers`
--

CREATE TABLE `library_subscribers` (
  `subscriber_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `subscriber_phone_number` text COLLATE utf8_unicode_ci NOT NULL,
  `subscriber_email` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unavailable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `currently_issued_books`
--
ALTER TABLE `currently_issued_books`
  ADD PRIMARY KEY (`book_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
