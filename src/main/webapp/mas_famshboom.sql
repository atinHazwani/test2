-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2022 at 10:26 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mas_famshboom`
--

-- --------------------------------------------------------

--
-- Table structure for table `jumaat_prayer`
--

CREATE TABLE `jumaat_prayer` (
  `jp_ID` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `khutbahTitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jumaat_prayer`
--

INSERT INTO `jumaat_prayer` (`jp_ID`, `date`, `khutbahTitle`) VALUES
(4, '6/05/2022', 'PERBANYAKANAMALAN YANG MEMPERKUKUH SILATURRAHIM'),
(5, '13/05/2022', 'BERBAKTI KEPADA KEDUA IBU BAPA'),
(6, '13/05/2022', 'BERBAKTI KEPADA KEDUA IBU BAPA'),
(7, '20/05/2022', 'MEMULIAKAN GURU AMALAN TERPUJI'),
(8, '27/05/2022', 'PERPADUAN KUNCI  KEBAHAGIAAN HIDUP BERMASYARAKAT'),
(9, '3/06/2022', 'KEPENTINGAN MENYIMPAN HARTA DENGAN CARA YANG HALAL'),
(10, '4/02/2022', 'ALAM SEKITAR TANGGUNGJAWAB BERSAMA'),
(11, '11/02/2022', 'WAKAF AMALAN YANG BERKEKALAN'),
(12, '18/02/2022', 'CIRI-CIRI MANUSIA YANG BERSYUKUR'),
(13, '25/02/2022', 'DOA YANG DIMAKBULKAN'),
(14, '18/03/2022', 'JALAN MEMPEROLEH REZEKI YANG BARAKAH');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jumaat_prayer`
--
ALTER TABLE `jumaat_prayer`
  ADD PRIMARY KEY (`jp_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jumaat_prayer`
--
ALTER TABLE `jumaat_prayer`
  MODIFY `jp_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
