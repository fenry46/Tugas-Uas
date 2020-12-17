-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2020 at 01:30 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pemburumakanan`
--

-- --------------------------------------------------------

--
-- Table structure for table `beverages`
--

CREATE TABLE `beverages` (
  `id` int(11) NOT NULL,
  `nama_makanan` varchar(250) NOT NULL,
  `nama_tempat` varchar(250) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `harga` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `gambar` varchar(250) NOT NULL,
  `kota` varchar(250) NOT NULL,
  `total_pemberi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beverages`
--

INSERT INTO `beverages` (`id`, `nama_makanan`, `nama_tempat`, `alamat`, `harga`, `rating`, `deskripsi`, `gambar`, `kota`, `total_pemberi`) VALUES
(1, 'Nyot Nyot', 'Stand Nyot-nyot', 'Jalan Suka Berenang', 15000, 12, 'Minuman berasa seperti taro, green tea, coklat, kopi, original dan lain lain ', 'nyotnyot.jpeg', 'tanjungpinang', 4),
(2, 'Ding Tea', 'Ding Tea', 'Jalan Suka Berenang', 25000, 4, 'Minuman beragam rasa dengan pilihan topping seperti Bubble, Pudding, Grassjelly dan lain lain.', 'dingtea.jpeg', 'tanjungpinang', 1),
(3, 'Honey lemon yakult', 'Kiri Desu (kiri)', 'Grand Batam Shopping Centre #03-31A, Jl. Pembangunan, Batu Selicin, Lubuk Baja', 21000, 0, 'Minuman dengan varian rasa', 'kiri.jpeg', 'batam', 0),
(4, 'Brown Sugar fresh milk', 'Cha time', 'Grand Batam Shopping Centre #03-31A, Jl. Pembangunan, Batu Selicin, Lubuk Baja', 22000, 0, 'Minuman dengan varian rasa', 'chatime.jpeg', 'batam', 0),
(5, 'Choco oreo milkshake', 'potocoffee milkshake', 'jalan teluk air tanjung balai, Tlk. Air, Kec. Karimun,', 12000, 0, 'milkashake dengan oreo, Untuk kafe lokal dari anak Karimun, ini tempat nya udah bagus banget, semenjak awal dibuka owner nya bener-bener perhatikan konsep minuman, minuman dan suasana nongkrong yang pengen dibawa ke pelanggan. ', 'oreo.jpeg', 'tanjungbalai', 0),
(6, 'Lawet coffee mocca', 'Lawet coffee', 'Jl. Nusantara, Tj. Balai Karimun, Kec. Karimun, ', 15000, 0, 'Kopi dengan es yang di blender', 'milkshake.jpeg', 'tanjungbalai', 0),
(9, 'Anjing', 'BPA', 'Potong Anjing', 100000, 0, 'Anjing yang di potong', '5fcf39c1580b9.jpg', 'moro', 0);

-- --------------------------------------------------------

--
-- Table structure for table `desserts`
--

CREATE TABLE `desserts` (
  `id` int(11) NOT NULL,
  `nama_makanan` varchar(250) NOT NULL,
  `nama_tempat` varchar(250) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `harga` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `gambar` varchar(250) NOT NULL,
  `kota` varchar(250) NOT NULL,
  `total_pemberi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `desserts`
--

INSERT INTO `desserts` (`id`, `nama_makanan`, `nama_tempat`, `alamat`, `harga`, `rating`, `deskripsi`, `gambar`, `kota`, `total_pemberi`) VALUES
(1, 'Matcha bingsoo', 'Tomo Restaurant', 'Jln. Rimba jaya no 8 paling ujung', 42000, 13, 'Eskrim matcha dengan kacang merah dan esparut di bawahnya.', 'matchabingsoo.jpeg', 'tanjungpinang', 4),
(2, 'Watermelon bingsoo', 'Tomo Restaurant ', 'Jln. Rimba jaya no 8 paling ujung', 65000, 5, 'Eskrim vanilla dengan piring kulit semangka yang di dalamnya bisa di makan semangkanya', 'Watermelonbingsoo.jpeg', 'tanjungpinang', 3),
(5, 'Double Scoop 5 Oz', 'Baskin Robbins', 'Mega Mall, Lantai Upper Ground, Jl. Engku Putri Utara, Batam Kota, Batam', 80000, 0, 'Eskrim dengan varian rasa', 'baskinrobbins.jpeg', 'batam', 0),
(6, 'Ogura Black Oreo', 'Ogura ', 'nagoya hill Blok D, Komplek Lumbung Rezeki, No, RW.2, Lubuk Baja', 65000, 0, 'Cake dengan rasa oreo ', 'ogura.jpeg', 'batam', 0),
(7, 'Es gunung', 'happy ice', ' jl. a. yani, Baran, Meral, Kabupaten Karimun', 15000, 0, 'parutan es disiram sirup dengan susu kental manis dan lain lain', 'es.jpeg', 'tanjungbalai', 0),
(8, 'Es melon hijau', 'happy ice', ' jl. a. yani, Baran, Meral, Kabupaten Karimun', 20000, 0, 'air yang  disiram sirup dengan susu kental , dan tambahan topping buah melon dan lain lain ', 'esmelon.jpeg', 'tanjungbalai', 0);

-- --------------------------------------------------------

--
-- Table structure for table `heavymeals`
--

CREATE TABLE `heavymeals` (
  `id` int(11) NOT NULL,
  `nama_makanan` varchar(250) NOT NULL,
  `nama_tempat` varchar(250) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `harga` int(11) NOT NULL,
  `rating` int(250) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `gambar` varchar(250) NOT NULL,
  `kota` varchar(250) NOT NULL,
  `total_pemberi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `heavymeals`
--

INSERT INTO `heavymeals` (`id`, `nama_makanan`, `nama_tempat`, `alamat`, `harga`, `rating`, `deskripsi`, `gambar`, `kota`, `total_pemberi`) VALUES
(1, 'Gado-gado', 'Warung Gembira', 'Jalan Bakar Baru No. 108C', 15000, 12, 'Berisi mie, kuah kacang, kentang, timun, telur dan lain lain ', 'gadogado.jpeg', 'tanjungpinang', 4),
(2, 'Mie Ayam', 'Kedai Kopi Bintan Mall', 'Jalan Pos No. 33B', 20000, 15, 'Berisikan mie , ayam serta kuah kaldu ayam.', 'mieayam.jpeg', 'tanjungpinang', 4),
(3, 'PaNas 2 with Rice', 'McDonald\'s Harmonni batam', 'Komplek Hotel Harmoni Sei Jodoh Jalan Imam Bonjol Block F1- 2, Sungai Jodoh, Kec. Batu Ampar,', 44, 7, 'ayam mcd dengan nasi dengan minuman fruit tea', 'panas2.jpeg', 'batam', 2),
(4, 'Beef n Salmon Pepper Rice', 'Pepper Lunch', 'Grand Batam Shopping Centre #03-13/14, Jl. Pembangunan, Batu Selicin, Lubuk Baja,', 87000, 8, 'Berisi danging sapi dan salmon yang dipadukan dengan piring yang panas.', 'beefandsalmon.jpeg', 'batam', 2),
(5, 'Nasi ayam ', 'kedai kopi ahok', 'Jl. Setia Budi No.6 Rt.01/01 Puakang, Tj. Balai Karimun, Kec. Karimun.', 20000, 7, 'Nasi ayam khas karimun ', 'nasiayam.jpeg', 'tanjungbalai', 2),
(6, 'Lontong paha', 'kedai kopi botan', 'Jl. Trikora No.36, Tj. Balai Karimun, Kec. Karimun,', 12000, 7, 'Lontong dengan paha ayam gulai', 'lontong.jpeg', 'tanjungbalai', 2),
(7, 'Sate ayam', 'guan-guan', ' Blok B No. 1, Komplek Srijaya Abadi, Jl. Imam Bonjol, Lubuk Baja Kota,', 20000, 8, 'kuah kacang dengan ayam di tusuk lidi.', 'sate.jpeg', 'batam', 2),
(19, 'Babi', 'BPK', 'Potong Babi', 100000, 8, 'Babi yang di potong', '5fcf397a617c0.jpg', 'moro', 2),
(20, 'Babi', 'BPK', 'Potong Babi', 100000, 0, 'Babi yang di potong', '5fcf398b03cc4.jpg', 'moro', 0);

-- --------------------------------------------------------

--
-- Table structure for table `snacks`
--

CREATE TABLE `snacks` (
  `id` int(11) NOT NULL,
  `nama_makanan` varchar(250) NOT NULL,
  `nama_tempat` varchar(250) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `harga` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `gambar` varchar(250) NOT NULL,
  `kota` varchar(250) NOT NULL,
  `total_pemberi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `snacks`
--

INSERT INTO `snacks` (`id`, `nama_makanan`, `nama_tempat`, `alamat`, `harga`, `rating`, `deskripsi`, `gambar`, `kota`, `total_pemberi`) VALUES
(1, 'Roti John', 'Stand Roti John', 'jalan pemuda nomor 7', 15000, 12, 'roti yang panjang dengan variasi daging sapi/ ayam bisa tambah telur jika mau ', 'rotijohn.jpeg', 'tanjungpinang', 4),
(2, 'Kentang goreng ', 'Kedai 89', 'di kijang lamaa nomor 40', 22000, 4, 'Kentang goreng beserata saus , mayonais / keju dan lain lain ', 'kentanggoreng.jpeg', 'tanjungpinang', 1),
(3, 'Liang Sandwich', 'Grand batam ', 'Jl. Pembangunan, Batu Selicin, Kec. Lubuk Baja, Kota Batam,', 25000, 8, 'Seperti roti prata dengan isi daging, ayam , saus dan sayur.', 'liang.jpeg', 'batam', 3),
(4, 'Crepe', 'Crepe 2U\r\n', 'Jl. Engku Putri, Tlk. Tering, Kec. Batam Kota, ', 15000, 0, 'tepung dengan rasa seperti coklat, nutella, susu dan lain lain ', 'crepe.jpeg', 'batam', 0),
(5, 'kebab special', 'King kebab', 'Jl. Lkr., Tlk. Air, Kec. Karimun, Kabupaten Karimun, Kepulauan Riau kerap di panggil (GL)', 20000, 0, 'kebab dengan campuran sayur saus dan topping yang lebih banyak. ', 'kebab.jpeg', 'tanjungbalai', 0),
(6, 'Otak-otak', 'Otak-otak pak Mail', 'Jl. Lkr., Tlk. Air, Kec. Karimun, Kabupaten Karimun, Kepulauan Riau kerap di panggil (GL)', 1000, 0, 'ikan dan campuran tepung sehingga membentuk adonan yang kemudian di bakar', 'otak.jpeg', 'tanjungbalai', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beverages`
--
ALTER TABLE `beverages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `desserts`
--
ALTER TABLE `desserts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `heavymeals`
--
ALTER TABLE `heavymeals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `snacks`
--
ALTER TABLE `snacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beverages`
--
ALTER TABLE `beverages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `desserts`
--
ALTER TABLE `desserts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `heavymeals`
--
ALTER TABLE `heavymeals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `snacks`
--
ALTER TABLE `snacks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
