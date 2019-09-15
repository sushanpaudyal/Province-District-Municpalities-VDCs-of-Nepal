-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 15, 2019 at 05:09 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nepal_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `id` int(10) UNSIGNED NOT NULL,
  `province_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capital_city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `governer_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chief_minister` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `province_name`, `capital_city`, `governer_name`, `chief_minister`, `created_at`, `updated_at`) VALUES
(1, 'Province 1', 'Biratnagar', 'Prof. Dr. Govinda Bahadur Tumbahang', 'Sher Dhan Rai', '2019-09-15 11:14:46', '2019-09-15 11:14:46'),
(2, 'Province 2', 'Janakpur', 'Ratneshwar Lal Kayastha', 'Mohammad Lalbabu Raut Gaddhi', '2019-09-15 11:15:38', '2019-09-15 11:15:38'),
(3, 'Province 3', 'Hetauda', 'Anuradha Koirala', 'Dormani Poudel', '2019-09-15 11:17:24', '2019-09-15 11:17:24'),
(4, 'Gandaki Pradesh', 'Pokahara', 'Baburam Kunwar', 'Prithvi Subba Gurung', '2019-09-15 11:18:00', '2019-09-15 11:18:00'),
(5, 'Province 5', 'Butwal', 'Umakanta Jha', 'Shankhar Pokhrel', '2019-09-15 11:21:16', '2019-09-15 11:21:16'),
(6, 'Karnali Pardesh', 'Birendranagar', 'Durga Keshar Khanal', 'Mahendra Bahadur Shahi', '2019-09-15 11:21:38', '2019-09-15 11:21:38'),
(7, 'Sudurpashchim Pardesh', 'Godawari', 'Mohan Raj Malla', 'Trilochan Bhatta', '2019-09-15 11:22:04', '2019-09-15 11:22:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
