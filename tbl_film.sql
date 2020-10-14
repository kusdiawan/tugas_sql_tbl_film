-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Okt 2020 pada 12.12
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_online`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_film`
--

CREATE TABLE `tbl_film` (
  `id_film` tinyint(2) DEFAULT NULL,
  `judul_film` enum('Avatar','Titanic','Star Wars: The Force Awakens','Jurassic World','The Avengers') DEFAULT NULL,
  `pendapatan` bigint(12) DEFAULT NULL,
  `thn_produksi` year(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_film`
--

INSERT INTO `tbl_film` (`id_film`, `judul_film`, `pendapatan`, `thn_produksi`) VALUES
(1, 'Avatar', 2787965087, 2009),
(2, 'Titanic', 2186772302, 1997),
(3, 'Star Wars: The Force Awakens', 2068223624, 2015),
(4, 'Jurassic World', 1671713208, 2015),
(5, 'The Avengers', 1518812988, 2012);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
