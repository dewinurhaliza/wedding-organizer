-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 11, 2024 at 11:30 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wedding`
--

-- --------------------------------------------------------

--
-- Table structure for table `baju`
--

CREATE TABLE `baju` (
  `id` int NOT NULL,
  `nama_baju` varchar(255) NOT NULL,
  `asal_adat` varchar(255) NOT NULL,
  `harga` int DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `status_ketersediaan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `baju`
--

INSERT INTO `baju` (`id`, `nama_baju`, `asal_adat`, `harga`, `foto`, `status_ketersediaan`) VALUES
(3, 'Lampung Pepadun', 'Lampung', 5000000, 'baju/Lampung - Indonesia traditional pre-wedding 🇮🇩.jpg', 'Tersedia'),
(5, 'Aesan Paksangkong', 'Palembang', 4000000, 'baju/download (2).jpg', NULL),
(6, 'Aesan Paksangkong', 'Sumatera Selatan', 4000000, 'baju/Aesan paksangko - South Sumatra Traditional Clothes, Indonesia 🇮🇩.jpg', ''),
(14, 'Sumatera', 'indonesia', 6000000, 'baju/Lampung pepadun - Indonesia traditional pre-wedding 🇮🇩.jpg', 'Tersedia'),
(35, 'Lampung Pepadun', 'Sumatera Selatan', 11111111, 'baju/download (3).jpg', 'tersedia'),
(48, 'Lampung Pepadun', 'Jawa', 4000000, 'baju/download (2).jpg', 'Tersedia');

-- --------------------------------------------------------

--
-- Table structure for table `undangan`
--

CREATE TABLE `undangan` (
  `id` int NOT NULL,
  `nama_undangan` varchar(255) NOT NULL,
  `panjang` int DEFAULT NULL,
  `lebar` int DEFAULT NULL,
  `fotoo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `undangan`
--

INSERT INTO `undangan` (`id`, `nama_undangan`, `panjang`, `lebar`, `fotoo`) VALUES
(2, 'Undangan Biru', 25, 15, 'undangan/Premium PSD _ Elegant blue wedding invitation template.jpeg'),
(3, 'Undangan Cream', 25, 10, 'undangan/Premium PSD _ Islamic floral wedding invitation with blue and brown hyacinths.jpeg'),
(4, 'Undangan Hijau', 30, 18, 'undangan/Wedding PSD, 47,000+ High Quality Free PSD Templates for Download.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baju`
--
ALTER TABLE `baju`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `undangan`
--
ALTER TABLE `undangan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baju`
--
ALTER TABLE `baju`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `undangan`
--
ALTER TABLE `undangan`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
