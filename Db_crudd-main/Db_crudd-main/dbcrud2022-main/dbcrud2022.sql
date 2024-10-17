-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Agu 2024 pada 04.02
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbcrud2022`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbarang`
--

CREATE TABLE `tbarang` (
  `id_barang` int(11) NOT NULL,
  `kode` varchar(15) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `asal` varchar(25) NOT NULL,
  `jumlah` int(4) NOT NULL,
  `satuan` varchar(15) NOT NULL,
  `tanggal_diterima` date NOT NULL,
  `tanggal_simpan` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbarang`
--

INSERT INTO `tbarang` (`id_barang`, `kode`, `nama`, `asal`, `jumlah`, `satuan`, `tanggal_diterima`, `tanggal_simpan`) VALUES
(13, 'INV-2022-001', 'Fantech Raigor II', 'Pembelian', 1, 'Unit', '2024-08-19', '2024-08-28 22:15:27'),
(14, 'INV-2022-002', 'Mousepad', 'Pembelian', 1, 'Unit', '2024-08-28', '2024-08-28 22:15:27'),
(15, 'INV-2022-003', 'Zifriend T62', 'Pembelian', 1, 'Unit', '2024-08-30', '2024-08-28 23:01:59'),
(16, 'INV-2022-004', 'Laptop Lenovo G40-45 New', 'Hibah', 1, 'Unit', '2024-08-30', '2024-08-29 00:28:33'),
(23, 'INV-2024-005', 'Kipas Portable', 'Bantuan', 2, 'Pcs', '2024-08-31', '2024-08-29 01:23:43');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbarang`
--
ALTER TABLE `tbarang`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbarang`
--
ALTER TABLE `tbarang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
