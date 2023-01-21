-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 15, 2023 at 07:08 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `updater` varchar(32) NOT NULL,
  `slug_berita` varchar(255) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `status_berita` varchar(20) NOT NULL,
  `jenis_berita` varchar(20) NOT NULL,
  `keywords` text NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `tanggal_mulai` date DEFAULT NULL,
  `tanggal_selesai` date DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal_publish` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `id_user`, `id_kategori`, `updater`, `slug_berita`, `judul_berita`, `isi`, `status_berita`, `jenis_berita`, `keywords`, `gambar`, `icon`, `hits`, `urutan`, `tanggal_mulai`, `tanggal_selesai`, `tanggal_post`, `tanggal_publish`, `tanggal`) VALUES
(10, 4, 5, '', 'profil-masjid-miftahul-jannah', 'Profil Masjid Miftahul Jannah.', '<h2>Masjid Miftahul Jannah</h2>\r\n<p>Masjid Miftahul Jannah yang dibangun pada tahun ..... Masjid Miftahul Jannah merupakan kategori Masjid umum. Masjid Miftahul Janah beralamatkan di Jl. .Masjid ini memiliki luas tanah ..., luas bangunan ..., dengan status tanah Wakaf. Masjid Miftahul Jannah memiliki jumlah santri TPA sebanyak</p>\r\n<p>Dan belanjakanlah sebagian dari apa yang telah Kami berikan kepadamu sebelum datang kematian kepada salah seorang di antara kamu; lalu ia berkata: \"Ya Rabb-ku, mengapa Engkau tidak menangguhkan (kematian)ku sampai waktu yang dekat, yang menyebabkan aku dapat bersedekah dan aku termasuk orang-orang yang saleh?\"<br />(QS. Al-Munafiqun:10)</p>', 'Publish', 'Profil', 'ProfilJava Web Media', 'img-20221027-173534-2-1668700280.jpg', NULL, 71, 0, NULL, NULL, '2020-01-20 13:26:31', '2020-01-20 13:24:38', '2022-12-02 03:59:30'),
(13, 4, 5, '', 'momen-pelatih-brasil-kunjungi-masjid-di-qatar-dapat-pujian-dari-netizen-sebagai-sosok-religius-dan-toleran', 'Momen Pelatih Brasil Kunjungi Masjid di Qatar Dapat Pujian dari Netizen Sebagai Sosok Religius dan Toleran', '<p><strong>Suara.com - </strong>Pelatih Timnas <a href=\"https://www.suara.com/tag/brasil\">Brasil</a> Tite tertangkap kamera mengunjungi sebuah <a href=\"https://www.suara.com/tag/masjid\">masjid</a> di <a href=\"https://www.suara.com/tag/qatar\">Qatar</a>. Netizen pun memuji Tite sebagai sosok religius dan toleran, meski dia bukan <a href=\"https://www.suara.com/tag/islam\">Islam</a>.</p>\r\n<p>Tite diketahui beragama <a href=\"https://www.suara.com/tag/kristen\">Kristen</a>. Dia mengunjungi Masjid di Qatar jelang partai perdana timnya d <a href=\"https://www.suara.com/tag/piala-dunia-2022\">Piala Dunia 2022</a>, Brasil vs Serbia di laga grup G.</p>\r\n<p>Hal ini diketahui dari cuitan @BrasilEdition, di mana pelatih berusia 61 tahun itu kerap mengunjungi tempat ibadah di mana pun Brasil tengah bermain.</p>\r\n<p>Uniknya, meski bukan beragama Islam, pelatih bernama lengkap Adenor Leonardo Bacchi ini sempat mengunjungi sebuah Masjid di Qatar.</p>\r\n<p>Adapun Masjid yang didatangi adalah sebuah Masjid yang terletak di kota Doha, Qatar. Di Masjid tersebut, akun @BrasilEdition menyebutkan bahwa Tite berdoa di dalamnya.</p>\r\n<p>Tak hanya Masjid, beberapa tempat ibadah lainnya pun dikunjunginya untuk memanjatkan doa demi memudahkan perjalanan Brasil di Piala Dunia 2022 ini.</p>\r\n<p>Apa yang dilakukan Tite pun terbilang cukup menarik. Sebab, sebelumnya tak ada pelatih di Piala Dunia 2022 yang pergi ke tempat ibadah sepertinya.</p>\r\n<p>Selain itu, hadirnya Tite ke Masjid pun menyita perhatian karena dirinya beragama Kristen. Hanya saja, ritual ini dilakukannya untuk menghormati semua agama, terutama Islam yang menjadi agama mayoritas di Qatar selaku tuan rumah Piala Dunia 2022.</p>\r\n<p>Kehadiran Tite ke tempat ibadah orang Muslim itu menuai perhatian banyak penikmat sepak bola, terutama yang beragama Islam.</p>\r\n<p>Banyak yang tersentuh akan aksi Tite tersebut dan meyakini bahwa tindakannya itu akan memudahkan langkah Brasil di Piala Dunia 2022.</p>\r\n<p><strong>Hadapi Kuda Hitam Eropa</strong></p>\r\n<p><a href=\"https://www.suara.com/tag/brasil\">Brasil</a> sendiri akan menjalani kampanyenya di <a href=\"https://www.suara.com/tag/piala-dunia-2022\">Piala Dunia 2022</a> dengan menghadapi tim kuda hitam Eropa, yakni Serbia.</p>\r\n<p>Sematan kuda hitam bagi Serbia sendiri bukanlah tanpa alasan.</p>\r\n<p>Sebab, tim berjuluk Orlovi ini berhasil lolos ke Piala Dunia 2022 dengan mengangkangi Portugal di babak kualifikasi.</p>\r\n<p>Di babak Kualifikasi Piala Dunia 2022 zona Eropa, Serbia yang berada di grup A mampu menduduki puncak klasemen dan memaksa Portugal melewati babak Playoff.</p>\r\n<p>Selain kiprahnya itu, Serbia juga dihuni beberapa penyerang tajam yang berkiprah di Eropa seperti Dusan Vlahovic, Luka Jovic, dan Aleksandar Mitrovic.</p>\r\n<p>Laga melawan Serbia pun akan menjadi ujian akan kesiapan Brasil di Piala Dunia 2022 ini. Selecao sendiri datang ke ajang ini dengan status kandidat juara.</p>\r\n<p>Apalagi anak asuh Tite saat ini berada di ranking pertama FIFA. Alhasil, wajar jika Brasil menjadi kandidat juara di ajang ini.</p>\r\n<p>Diyakini Brasil akan melewati ujian melawan Serbia dengan mudah. Apalagi sederet bintang utama Selecao dipastikan siap turun, dari lini belakang hingga lini depan.</p>', 'Publish', 'Keunggulan', 'Untuk paket kelas adalah 2-5 siswa perkelas. Jika dalam 2 minggu kelas tidak terpenuhi, maka 1 orang tetap jalan.', '62201-tite-1669313883.png', 'fa fa-users', 0, 5, NULL, NULL, '2020-02-18 14:00:35', '2020-02-18 13:58:00', '2022-11-24 18:18:04'),
(14, 4, 5, '', 'masjid-di-doha-qatar-jadi-sorotan-promosikan-islam-selama-piala-dunia', 'Masjid di Doha Qatar Jadi Sorotan Promosikan Islam Selama Piala Dunia', '<p>Jakarta, CNN Indonesia -- Masjid Kampung Budaya Katara di ibu kota Qatar, Doha, menjadi sorotan&nbsp;karena gencar mempromosikan ajaran Islam selama&nbsp;Piala Dunia 2022 berlangsung di negara itu.<br />Tempat ibadah ini mempunyai penceramah laki-laki dan perempuan yang bisa berbagai bahasa. Mereka akan menjelaskan soal agama dan toleransi Islam kepada pengunjung.<br /><br />Anadolu Agency&nbsp;memberitakan, di pintu masjid itu terpampang papan elektronik Islam lebih dari 30 bahasa. Tersedia pula buklet pengenalan Islam berbagai bahasa dan bisa dimiliki bagi siapa saja yang mau.<br /><br />Kementerian Wakaf dan Urusan Islam Qatar juga meluncurkan paviliun untuk memperkenalkan Islam dan ajarannya selama Piala Dunia 2022.<br /><br />Penggemar Piala Dunia juga bakal menjumpai hadis, yang berisi kata-kata, tindakan dan kebiasaan Nabi Muhammad, di dinding jalan. Kalimat-kalimat itu menggambarkan pentingnya perbuatan baik.<br /><br />Piala Dunia tahun ini merupakan kali pertama yang berlangsung di negara Timur Tengah. Banyak warga Arab menyambutnya dengan sorak sorai.<br /><br />Mereka yang berasal dari Lebanon, Palestina, antusias menyaksikan tim kesayangan merumput di ajang bergengsi, dan berlangsung di Timur Tengah.<br /><br />Di tengah pesta pora sepak bola, kerajaan Qatar melarang seluruh penjualan alkohol meskipun merupakan sponsor turnamen.<br /><br />FIFA kemudian melarang penjualan bir dua hari sebelum kick off di dalam maupun di luar di Piala Dunia Qatar 2022.<br /><br />\"Menyusul diskusi antara otoritas negara tuan rumah [Qatar] dan FIFA keputusan telah dibuat untuk memfokuskan penjualan minuman beralkohol di FIFA Fan Festival, lokasi hiburan penonton lain, dan tempat berlisensi,\" demikian pernyataan resmi FIFA.<br /><br />Pernyataan itu kemudian berlanjut,\"[Berdasarkan keputusan kami] juga menghapus titik penjualan bir dari batas stadion&nbsp;Piala Dunia FIFA 2022 Qatar.\"<br /><br />Mereka juga menegaskan tak ada dampak terhadap penjualan Bud Zero yang tetap tersedia di semua stadion Piala Dunia Qatar.<br /><br />Pihak berwenang Qatar dan FIFA akan terus memastikan stadion dan area sekitarnya memberikan pengalaman yang menyenangkan, penuh hormat, dan menyenangkan bagi semua penonton.<br /><br />Penjualan alkohol masih diizinkan beroperasi di zona suporter dengan batasan jam-jam tertentu.</p>', 'Publish', 'Keunggulan', 'Kursus dengan materi sesuai proyek Anda sendiri. Materi Anda yang tentukan.', 'masjid-katara-doha-169-1669313496.jpeg', 'fa fa-home', 0, 4, NULL, NULL, '2020-02-18 14:06:26', '2020-02-18 14:04:18', '2022-11-24 18:12:06'),
(15, 4, 5, '', 'jelang-pengajian-akbar-di-ponpes-az-zayadiyy-solo-lalu-lintas-masih-lancar', 'Jelang Pengajian Akbar di Ponpes Az-Zayadiyy Solo, Lalu Lintas Masih Lancar', '<p>Solo - Pengajian akbar akan digelar di Ponpes Az-Zayadiyy Solo, malam nanti. Persiapan untuk acara itu masih terus dilaksanakan.<br />Ponpes Az-Zayadiyy merupakan salah satu pesantren yang ada di Solo. Ponpes itu diasuh oleh KH Abdul Karim yang selama ini dikenal sebagai guru ngaji Presiden Joko Widodo (Jokowi).<br /><br />Panggung dan tenda untuk para tamu sudah berdiri di Jalan Dr Rajiman. Panggung pengajian ini memakan separuh badan jalan.<br /><br />Pantauan detikJateng di lokasi, Jalan Dr Rajiman hanya diberlakukan satu arah yaitu dari timur ke barat mulai dari simpang Sabar Motor diberlakukan satu arah. Khususnya untuk kendaraan mobil. Sedangkan untuk sepeda motor masih terlihat ada yang melaju dari arah barat ke timur.<br /><br />Dua layar berukuran cukup besar dipasang di dua lokasi. Yaitu di barat dan timur panggung. Tertulis informasi di layar tersebut tentang acara yang akan digelar.<br /><br />Pengajian Akbar ini digelar dalam rangka Maulid Nabi Muhammad SAW dan Haul KH Ahmad Zayadi Notokartono yang ke-22, Haul Ibu Hj Fatimah Notokartono yang ke-48 serta tasyakuran khitanan massal.<br /><br />Pengajian akan dihadiri Maulana Al-Habib Luthfi bin Yahya. Al-Habib Ali Zainal Abidin bin Segaf Assegaf, Al-Habib Muhammad bin Husein Al-Habsyi.<br /><br />Hingga pukul 17.00 WIB, jalan di lokasi acara masih dibuka. Arus lalu lintas dari arah timur masih diperbolehkan melintas di lokasi acara.<br /><br />Tikar-tikar yang akan digelar untuk tempat duduk para jemaah pengajian yang hadir juga sudah dipersiapkan.<br /><br />Sementara itu sejumlah pedagang terlihat mulai membuka lapaknya. Beberapa juga sedang mempersiapkan lapaknya.</p>', 'Publish', 'Keunggulan', 'Setelah selesai kursus akan disupport seumur hidup. Anda bisa konsultasi kapan saja.', 'suasana-di-jalan-radjiman-solo-rabu-16112022-petang-169-1669311860.jpeg', 'fab fa-whatsapp', 0, 3, NULL, NULL, '2020-02-18 14:09:08', '2020-02-18 14:07:31', '2022-11-24 17:44:20');

-- --------------------------------------------------------

--
-- Table structure for table `download`
--

CREATE TABLE `download` (
  `id_download` int(11) NOT NULL,
  `id_kategori_download` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_download` varchar(200) DEFAULT NULL,
  `jenis_download` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `download`
--

INSERT INTO `download` (`id_download`, `id_kategori_download`, `id_user`, `judul_download`, `jenis_download`, `isi`, `gambar`, `website`, `hits`, `tanggal`) VALUES
(2, 1, 4, 'Panduan Untuk Admin Engineering Utama', 'Download', '<p>Panduan Untuk Admin Engineering</p>', 'banner-top-asli-1591956558.pdf', 'https://javawebmedia.com', 2, '2020-06-12 10:21:41'),
(3, 1, 4, 'Buku Panduan PT SBI (ADMIN ENGINEERING', 'Download', '<p>Buku Panduan PT SBI (ADMIN ENGINEERING</p>', 'instagram-feed-2020-1592019516.pptx', NULL, 2, '2020-06-13 03:47:45');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(11) NOT NULL,
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_galeri` varchar(200) DEFAULT NULL,
  `jenis_galeri` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `popup_status` enum('Publish','Draft','','') NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `status_text` enum('Ya','Tidak','','') NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `id_kategori_galeri`, `id_user`, `judul_galeri`, `jenis_galeri`, `isi`, `gambar`, `website`, `hits`, `popup_status`, `urutan`, `status_text`, `tanggal`) VALUES
(9, 4, 4, 'Berita <span>Pengajian</span>', 'Homepage', '<p>Simak Berita Seputar Pengajian di Masjid Miftahul Jannah</p>', 'pengajian-rutin-1669311536.jpg', 'https://javawebmedia.com', NULL, 'Publish', 0, 'Ya', '2022-11-24 18:19:44'),
(11, 4, 4, 'Selamat Datang di Website Masjid Miftahul Jannah', 'Homepage', '<p>Yuk baca berita tentang Masjid Miftahul Jannah</p>', 'img-20221027-173534-3-1669294480.jpg', 'https://javawebmedia.com', NULL, 'Publish', 1, 'Ya', '2022-11-24 12:54:41');

-- --------------------------------------------------------

--
-- Table structure for table `gambar_produk`
--

CREATE TABLE `gambar_produk` (
  `id_gambar_produk` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `nama_gambar_produk` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `urutan` int(11) DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gambar_produk`
--

INSERT INTO `gambar_produk` (`id_gambar_produk`, `id_user`, `id_produk`, `nama_gambar_produk`, `gambar`, `keterangan`, `urutan`, `tanggal`) VALUES
(2, 0, 1, '', 'NITRICO_Distributor_Ad_01_b2.jpg', '', 0, '2020-05-29 23:45:38');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `id_user`, `slug_kategori`, `nama_kategori`, `urutan`, `hits`, `tanggal`) VALUES
(4, 1, 'penelitian-internal', 'Penelitian Internal', 4, 0, '2020-06-10 22:08:23'),
(5, 1, 'kegiatan-organisasi', 'Kegiatan Organisasi', 5, 0, '2020-06-10 22:08:31'),
(6, 0, 'penelitian-internasional', 'Penelitian Internasional', 3, 0, '2020-06-10 21:31:46');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_download`
--

CREATE TABLE `kategori_download` (
  `id_kategori_download` int(11) NOT NULL,
  `slug_kategori_download` varchar(255) NOT NULL,
  `nama_kategori_download` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_download`
--

INSERT INTO `kategori_download` (`id_kategori_download`, `slug_kategori_download`, `nama_kategori_download`, `urutan`) VALUES
(1, 'product-pricelist', 'Product Pricelist', 1),
(2, 'informasi-nitrico', 'Informasi Nitrico', 2);

-- --------------------------------------------------------

--
-- Table structure for table `kategori_galeri`
--

CREATE TABLE `kategori_galeri` (
  `id_kategori_galeri` int(11) NOT NULL,
  `slug_kategori_galeri` varchar(255) NOT NULL,
  `nama_kategori_galeri` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_galeri`
--

INSERT INTO `kategori_galeri` (`id_kategori_galeri`, `slug_kategori_galeri`, `nama_kategori_galeri`, `urutan`) VALUES
(4, 'kegiatan', 'Kegiatan', 2),
(6, 'kegiatan-kampus', 'Kegiatan Kampus', 1);

-- --------------------------------------------------------

--
-- Table structure for table `kategori_produk`
--

CREATE TABLE `kategori_produk` (
  `id_kategori_produk` int(11) NOT NULL,
  `nama_kategori_produk` varchar(200) NOT NULL,
  `slug_kategori_produk` varchar(200) NOT NULL,
  `urutan` int(11) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_produk`
--

INSERT INTO `kategori_produk` (`id_kategori_produk`, `nama_kategori_produk`, `slug_kategori_produk`, `urutan`, `keterangan`, `gambar`, `tanggal`) VALUES
(1, 'Pengumuman', 'pengumuman', 1, '<p>Pengumuman</p>', 'produk-javawebmedia-02-1592630261.jpg', '2022-11-29 14:50:26');

-- --------------------------------------------------------

--
-- Table structure for table `konfigurasi`
--

CREATE TABLE `konfigurasi` (
  `id_konfigurasi` int(11) NOT NULL,
  `namaweb` varchar(200) NOT NULL,
  `nama_singkat` varchar(20) DEFAULT NULL,
  `tagline` varchar(200) DEFAULT NULL,
  `tagline2` varchar(255) DEFAULT NULL,
  `tentang` text DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_cadangan` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `hp` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `keywords` varchar(400) DEFAULT NULL,
  `metatext` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `google_plus` varchar(255) DEFAULT NULL,
  `nama_facebook` varchar(255) NOT NULL,
  `nama_twitter` varchar(255) NOT NULL,
  `nama_instagram` varchar(255) NOT NULL,
  `nama_google_plus` varchar(255) NOT NULL,
  `singkatan` varchar(255) NOT NULL,
  `google_map` text DEFAULT NULL,
  `judul_1` varchar(200) DEFAULT NULL,
  `pesan_1` varchar(200) DEFAULT NULL,
  `judul_2` varchar(200) DEFAULT NULL,
  `pesan_2` varchar(200) DEFAULT NULL,
  `judul_3` varchar(200) DEFAULT NULL,
  `pesan_3` varchar(200) DEFAULT NULL,
  `judul_4` varchar(200) DEFAULT NULL,
  `pesan_4` varchar(200) DEFAULT NULL,
  `judul_5` varchar(200) DEFAULT NULL,
  `pesan_5` varchar(200) NOT NULL,
  `judul_6` varchar(200) DEFAULT NULL,
  `pesan_6` varchar(200) NOT NULL,
  `isi_1` varchar(500) DEFAULT NULL,
  `isi_2` varchar(500) DEFAULT NULL,
  `isi_3` varchar(500) DEFAULT NULL,
  `isi_4` varchar(500) DEFAULT NULL,
  `isi_5` varchar(500) DEFAULT NULL,
  `isi_6` varchar(500) DEFAULT NULL,
  `link_1` varchar(255) DEFAULT NULL,
  `link_2` varchar(255) DEFAULT NULL,
  `link_3` varchar(255) DEFAULT NULL,
  `link_4` varchar(255) DEFAULT NULL,
  `link_5` varchar(255) DEFAULT NULL,
  `link_6` varchar(255) DEFAULT NULL,
  `javawebmedia` text DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `rekening` text DEFAULT NULL,
  `prolog_topik` text DEFAULT NULL,
  `prolog_program` text DEFAULT NULL,
  `prolog_sekretariat` text DEFAULT NULL,
  `prolog_aksi` text DEFAULT NULL,
  `prolog_kolaborasi` text DEFAULT NULL,
  `prolog_sebaran` text DEFAULT NULL,
  `gambar_berita` varchar(255) DEFAULT NULL,
  `prolog_agenda` text DEFAULT NULL,
  `prolog_wawasan` text DEFAULT NULL,
  `protocol` varchar(255) DEFAULT NULL,
  `smtp_host` varchar(255) DEFAULT NULL,
  `smtp_port` varchar(255) DEFAULT NULL,
  `smtp_timeout` varchar(255) DEFAULT NULL,
  `smtp_user` varchar(255) DEFAULT NULL,
  `smtp_pass` varchar(255) DEFAULT NULL,
  `judul_pembayaran` varchar(255) DEFAULT NULL,
  `isi_pembayaran` text DEFAULT NULL,
  `gambar_pembayaran` varchar(255) DEFAULT NULL,
  `link_bawah_peta` varchar(255) DEFAULT NULL,
  `text_bawah_peta` varchar(255) NOT NULL,
  `cara_pesan` enum('Keranjang Belanja','Formulir Pemesanan') NOT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `konfigurasi`
--

INSERT INTO `konfigurasi` (`id_konfigurasi`, `namaweb`, `nama_singkat`, `tagline`, `tagline2`, `tentang`, `deskripsi`, `website`, `email`, `email_cadangan`, `alamat`, `telepon`, `hp`, `fax`, `logo`, `icon`, `keywords`, `metatext`, `facebook`, `twitter`, `instagram`, `google_plus`, `nama_facebook`, `nama_twitter`, `nama_instagram`, `nama_google_plus`, `singkatan`, `google_map`, `judul_1`, `pesan_1`, `judul_2`, `pesan_2`, `judul_3`, `pesan_3`, `judul_4`, `pesan_4`, `judul_5`, `pesan_5`, `judul_6`, `pesan_6`, `isi_1`, `isi_2`, `isi_3`, `isi_4`, `isi_5`, `isi_6`, `link_1`, `link_2`, `link_3`, `link_4`, `link_5`, `link_6`, `javawebmedia`, `gambar`, `video`, `rekening`, `prolog_topik`, `prolog_program`, `prolog_sekretariat`, `prolog_aksi`, `prolog_kolaborasi`, `prolog_sebaran`, `gambar_berita`, `prolog_agenda`, `prolog_wawasan`, `protocol`, `smtp_host`, `smtp_port`, `smtp_timeout`, `smtp_user`, `smtp_pass`, `judul_pembayaran`, `isi_pembayaran`, `gambar_pembayaran`, `link_bawah_peta`, `text_bawah_peta`, `cara_pesan`, `id_user`, `tanggal`) VALUES
(1, 'Masjid Miftahul Jannah', 'Masjid Berbasis Tekn', 'Hidup tentram jika kau ingat Allah.', 'Edukasi Berbasis Teknologi Informasi dan Multimedia', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Di beritahukna kepada seluruha masyrakat bandar lampung dang sekitarnya,berikut beberapa agenda pengajian yang insya Allah akan kami selengerakan, besar harapah kami agar saudara/i dapat turut hadir untuk meramaikannya.', 'https://loremipsum.com', 'loremipsum@gmail.com', 'contact@javawebmedia.co.id', 'J783+WW9, Gg. Dahlia III, RT.04/RW/RW.LK.1, Labuhan Ratu, Kec. Kedaton, Kota Bandar Lampung, Lampung 35142', '0721780146', '0721780146', '0721780146', 'logo-1668156533.png', 'logo-1669310753.png', 'educamedia, java web media, laravel, online course, kursus online', NULL, NULL, NULL, NULL, 'https://www.youtube.com/channel/UCmm6mFZXYQ3ZylUMa0Tmc2Q', '', '', '', '', 'EM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3972.2244685134197!2d105.25267571464207!3d-5.382713396095783!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e40dadcb3ec3291%3A0x2f2d0b2b837329da!2sMiftahul%20Jannah%20Mosque!5e0!3m2!1sen!2sid!4v1669312349109!5m2!1sen!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'Tempat belajar nyaman', 'fa fa-home', 'Materi Kursus Selalu Update', 'fa fa-laptop', 'Jadwal Flexibel', 'fa fa-thumbs-up', 'Menjaga Amanah', 'fa-check-square-o', 'Tempat belajar nyaman', 'fa-home', 'Online service', 'fa-laptop', 'Kami menyediakan tempat belajar yang nyaman dan menyenangkan serasa di rumah sendiri', 'Materi kursus kamu selalu uptodate, Anda bisa mengunduh apa yang dipelajari', 'Bagi Anda siswa yang ingin belajar, kami menerapkan jadwal flexibel', 'Kami senantiasa menjaga amanah yang diberikan kepada donatur agar sampai di tangan yang berhak.', 'Kami menyediakan tempat belajar yang nyaman dan menyenangkan', 'Website kamu selalu uptodate, Anda bisa mengunduh apa yang dipelajari', '', '', '', '', '', '', '<p>Berawal dari keinginan ibunda Hj.Masah Muhari diakhir hidupnya untuk mewakaan sebagian hartanya dijalan Allah, gayungpun bersambut pada bulan Mei 2011 saat kami akan melaksanakan ibadah umrah, Seorang rekan kami sesama Jamaah bernama ustadzah Hj. Zainur Fahmid memberikan informasi Tentang Anggota yang hendak mewakaan sebidang tanahnya di wilayah Beji Timur. Kami pun memanjatkan doa di kota suci dengan penuh rasa harap pertolongan Allah untuk menunjukan jalan terbaik-Nya, maka sepulang umroh kami mengadakan pertemuan di kediaman Ibu Dra Hj Ratna Mardjanah untuk membicarakan visi misi kami dalam wakaf tersebut dan sepakat untuk mendirikan Istana Yatim Riyadhul Jannah ini.</p>\r\n<p>Nama Riyadhul Jannah Sendiri diambil dari nama pengelola wakaf (H. Ahmad Riyadh Muchtar, Lc) dan pemberi wakaf (Dra Hj Ratna Mardjanah). Istana Yatim Riyadhul Jannah hadir untuk melayani dan memfasilitasi segala kebutuhan anak yatim, terutama pendidikan agama, akhlak dan kehidupan yang layak untuk bekal masa depan mereka yang cerah agar bisa memberi manfaat bagi umat. Harapan kami semoga dengan membangunkan istana untuk anak yatim, maka Allah akan berikan istana-Nya di surga kelak dan kita termasuk manusia yang bisa memberika manfaat bagi sesama sebagaimana sabda Rasulullah SAW yang artinya:&nbsp;</p>\r\n<p>&ldquo;Sebaik-baik manusia adalah yang paling bermanfaat bagi manusia lainnya&rdquo;&nbsp;</p>\r\n<p>erimakasih atas segala bentuk bantuan yang dipercayakan kepada kami baik secara materi, tenaga dan kiran serta doa para muhsinin dan muhsinat Istana Yatim Riyadhul Jannah selama ini, mulai dari rencana pendirian hingga berkembang seperti saat ini. Semoga segala amal menjadi shadaqah jariyah disisi-Nya.&nbsp;</p>\r\n<p>&nbsp;</p>', 'img-0160-2-1668103522.jpg', 'fsH_KhUWfho', '<table id=\"dataTables-example\" class=\"table table-bordered\" width=\"100%\">\r\n<thead>\r\n<tr>\r\n<th tabindex=\"0\" colspan=\"1\" rowspan=\"1\" width=\"19%\">Nama Bank</th>\r\n<th tabindex=\"0\" colspan=\"1\" rowspan=\"1\" width=\"21%\">Nomor Rekening</th>\r\n<th tabindex=\"0\" colspan=\"1\" rowspan=\"1\" width=\"7%\">Atas nama</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>BCA KCP Margo City</td>\r\n<td>4212548204</td>\r\n<td>Andoyo</td>\r\n</tr>\r\n<tr>\r\n<td>Bank Mandiri KCP Universitas Indonesia</td>\r\n<td>1570001807768</td>\r\n<td>Eflita Meiyetriani</td>\r\n</tr>\r\n<tr>\r\n<td>Bank BNI Syariah Kantor Cabang Jakarta Selatan</td>\r\n<td>0105301001</td>\r\n<td>Eflita Meiyetriani</td>\r\n</tr>\r\n</tbody>\r\n</table>', '<p>Dalam mewujudkan pembangunan berkelanjutan, pemerintah kabupaten anggota LTKL telah mengidentifikasi dan memilih topik yang sesuai dengan kondisi di daerahnya. Ada 5 topik prioritas yang dipilih dengan penerapan yang disesuaikan kembali di masing-masing kabupaten.</p>', NULL, '<p>Setelah Lingkar Temu Kabupaten Lestari (LTKL) diinisiasi, kesekretariatan dibentuk untuk membantu para pemerintah kabupaten anggota bekerja dan berkolaborasi. Walaupun tidak memiliki mandat implementasi, Sekretariat LTKL menjadi vital dalam melancarkan koordinasi, pengumpulan basis data, hingga pelaporan perkembangan. Sekretariat LTKL juga diperkuat dengan kehadiran personil yang telah berpengalaman di bidang management pengetahuan, program pembangunan berkelanjutan hingga kebijakan.</p>', '', '<p>Lingkar Temu Kabupaten Lestari (LTKL) mengedepankan kolaborasi dalam mewududkan pembangunan berkelanjutan. Ada 10 kabupaten yang tersebar di 6 provinsi di Indonesia telah menjadi anggota LTKL.</p>\r\n<p>Hingga kini, berbagai pihak telah ikut berkolaborasi, mulai dari pemerintah kabupaten, sekeretariat LTKL, mitra pembangunan hingga pihak swasta.</p>', '', 'balairung-budiutomo-01.jpg', '<p>Acara yang ditampilkan merupakan kumpulan acara LTKL, mitra, maupun pemerintah kabupaten anggota LTKL, mulai dari acara seminar hingga festival.</p>', '<p>LTKL bukan satu-satunya yang bergerak dalam mewujudkan pembangunan berkelanjutan, serta upaya penanggulangan perubahan iklim. Ikuti terus perkembangan usaha LTKL serta rekan-rekan lain menuju bumi dan Indonesia yang lestari.</p>', 'smtp', 'ssl://mail.javawebmedia.com', '465', '12', 'pendaftaran@javawebmedia.com', 'rasulullah112233', 'Metode Pembayaran Produk', '<p>Anda dapat melakukan pembayaran dengan beberapa cara, yaitu:</p>\r\n<ol>\r\n<li><strong>Pembayaran Tunai</strong>, dapat Anda serahkan secara langsung ke salah satu staff Java Web Media</li>\r\n<li><strong>Pembayar Via Transfer Rekening</strong></li>\r\n</ol>\r\n<p>Lakukan transfer biaya atas layanan dan produk&nbsp;<strong>Java Web Media</strong>&nbsp;ke salah satu rekening di bawah ini.</p>\r\n<h3>Konfirmasi Pembayaran</h3>\r\n<p>Anda dapat melakukan konfirmasi pembayaran melalui:</p>\r\n<ul>\r\n<li><strong>Melalui Email</strong>, silakan kirim bukti pembayaran ke:&nbsp;<strong><a href=\"mailto:contact@javawebmedia.co.id?subject=Konfirmasi%20Pembayaran\">contact@javawebmedia.co.id</a></strong></li>\r\n<li><strong>Melalui Whatsapp</strong>, kirimkan bukti pembayaran Anda ke&nbsp;<strong>+6281210697841</strong></li>\r\n<li><strong>Melalui Formulir Konfirmasi Pembayaran</strong>, Anda dapat mengunggah bukti pembayaran Anda melalui form&nbsp;<strong><a title=\"Konfirmasi Pembayaran\" href=\"https://javawebmedia.com/konfirmasi\">&nbsp;Konfirmasi Pembayaran</a></strong></li>\r\n</ul>', 'payment.jpg', NULL, '', 'Formulir Pemesanan', 4, '2023-01-15 17:57:37');

-- --------------------------------------------------------

--
-- Table structure for table `pemesanan`
--

CREATE TABLE `pemesanan` (
  `id_pemesanan` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `id_rekening` int(11) DEFAULT NULL,
  `kode_transaksi` varchar(255) NOT NULL,
  `token_transaksi` varchar(255) NOT NULL,
  `tanggal_order` date NOT NULL,
  `nomor_transaksi` int(11) NOT NULL,
  `status_pemesanan` varchar(255) NOT NULL DEFAULT 'Menunggu',
  `nama_pemesan` varchar(255) NOT NULL,
  `telepon_pemesan` varchar(255) NOT NULL,
  `email_pemesan` varchar(255) DEFAULT NULL,
  `alamat` varchar(300) NOT NULL,
  `jumlah_produk` int(11) NOT NULL,
  `harga_produk` bigint(20) NOT NULL,
  `total_harga` bigint(20) NOT NULL,
  `ongkir` bigint(20) DEFAULT NULL,
  `total_biaya` bigint(20) DEFAULT NULL,
  `tanggal_pemesanan` datetime DEFAULT NULL,
  `cara_bayar` varchar(255) DEFAULT NULL,
  `tanggal_bayar` date DEFAULT NULL,
  `bukti` varchar(255) DEFAULT NULL,
  `jumlah` bigint(20) DEFAULT NULL,
  `pengirim` varchar(255) DEFAULT NULL,
  `nama_bank_pengirim` varchar(255) DEFAULT NULL,
  `nomor_rekening_pengirim` varchar(255) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pemesanan`
--

INSERT INTO `pemesanan` (`id_pemesanan`, `id_user`, `id_produk`, `id_rekening`, `kode_transaksi`, `token_transaksi`, `tanggal_order`, `nomor_transaksi`, `status_pemesanan`, `nama_pemesan`, `telepon_pemesan`, `email_pemesan`, `alamat`, `jumlah_produk`, `harga_produk`, `total_harga`, `ongkir`, `total_biaya`, `tanggal_pemesanan`, `cara_bayar`, `tanggal_bayar`, `bukti`, `jumlah`, `pengirim`, `nama_bank_pengirim`, `nomor_rekening_pengirim`, `keterangan`, `tanggal_post`, `tanggal_update`) VALUES
(1, 4, 2, 0, 'JWM202006100001', 'kMpUQADBlGkeTQhR7439a6zsqX6dWmzK', '2020-06-10', 1, 'Dikirim', 'Andoyo', '085715100485', 'javawebmedia@gmail.com', 'adadada', 1, 12000, 12000, 0, 0, '2020-06-10 07:57:46', '', '0000-00-00', '', 0, '', '', '', '', '2020-06-10 07:57:46', '2020-06-12 13:53:42'),
(2, 4, 1, 0, 'JWM202006120002', 'wvFD60jruVx9vYJ1aFL4WLOZAeYQXkxx', '2020-06-12', 2, 'Menunggu', 'Eflita Meiyetriani', '085715100485', 'javawebmedia@gmail.com', 'ADADA ADADA ADADA AAFA', 1, 10000, 10000, 0, 0, '2020-06-12 12:12:56', '', '0000-00-00', '', 0, '', '', '', '', '2020-06-12 12:12:56', '2020-06-12 14:13:02'),
(3, 0, 1, 0, 'JWM202006120003', 'alN7qAzNj1lopbjwsWswvKecvWjxQUzv', '2020-06-12', 3, 'Menunggu', 'Rayyan Andoyo', '085715100485', 'lalu-kekah@bkkbn.go.id', 'Perumahan Ferrari', 1, 10000, 10000, 0, 0, '2020-06-12 17:57:42', '', '0000-00-00', '', 0, '', '', '', '', '2020-06-12 17:57:42', '2020-06-12 17:57:42'),
(4, 4, 1, 0, 'JWM202006120004', 'P3uAxeJ3TSvlfYzGRjwgMncwLBQdq3vb', '2020-06-12', 4, 'Konfirmasi', 'Rayyan Andoyo', '085715100485', 'lalu-kekah@bkkbn.go.id', 'Perumahan Ferrari', 1, 10000, 10000, 0, 0, '2020-06-12 17:58:15', '', '0000-00-00', '', 0, '', '', '', '', '2020-06-12 17:58:15', '2020-06-12 18:56:39'),
(5, 4, 1, 2, 'JWM202006120005', 'rrzHk1NcrkK3KvYnqse4XdudWGz3tiZL', '1970-01-01', 5, 'Selesai', 'UDIN SIMALAKAMA', '085715100485', 'javawebmedia@gmail.com', 'Desa Sumberejo', 1, 10000, 10000, 200000, 210000, '2020-06-12 18:19:57', 'Transfer', '2020-06-13', '357-1591985014.jpg', 200000, 'Andoyo', 'BCA', '2424242', NULL, '2020-06-12 18:03:35', '2020-06-12 18:54:33'),
(6, 0, 5, NULL, 'JWM202006180006', 'MxnOVRcARIiPe3vBI4O9YoVxJY0z3B2M', '2020-06-18', 6, 'Menunggu', 'Andoyo', '085715100485', 'javawebmedia@gmail.com', 'adadada adada', 1, 120000, 120000, NULL, NULL, '2020-06-18 07:57:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-18 07:57:03', '2020-06-18 07:57:03');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_client` int(11) DEFAULT NULL,
  `id_kategori_produk` int(11) NOT NULL,
  `slug_produk` varchar(255) NOT NULL,
  `kode_produk` varchar(20) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `status_produk` varchar(20) NOT NULL,
  `satuan` varchar(255) DEFAULT NULL,
  `urutan` int(11) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `isi` text NOT NULL,
  `harga_jual` int(11) DEFAULT NULL,
  `harga_beli` int(11) DEFAULT NULL,
  `harga_terendah` int(11) DEFAULT NULL,
  `harga_tertinggi` int(11) DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `keywords` varchar(500) DEFAULT NULL,
  `mulai_diskon` date DEFAULT NULL,
  `selesai_diskon` date DEFAULT NULL,
  `besar_diskon` int(12) DEFAULT NULL,
  `jenis_diskon` enum('Potongan','Persentase') DEFAULT NULL,
  `jumlah_order_min` int(11) DEFAULT NULL,
  `jumlah_order_max` int(11) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `berat` int(11) DEFAULT NULL,
  `ukuran` varchar(255) DEFAULT NULL,
  `hits` bigint(20) DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `id_user`, `id_client`, `id_kategori_produk`, `slug_produk`, `kode_produk`, `nama_produk`, `status_produk`, `satuan`, `urutan`, `deskripsi`, `isi`, `harga_jual`, `harga_beli`, `harga_terendah`, `harga_tertinggi`, `gambar`, `keywords`, `mulai_diskon`, `selesai_diskon`, `besar_diskon`, `jenis_diskon`, `jumlah_order_min`, `jumlah_order_max`, `stok`, `berat`, `ukuran`, `hits`, `tanggal_post`, `tanggal`) VALUES
(1, 4, NULL, 1, 'struktur-organisasi-masjid-miftahul-jannah', 'PENGUMUMAN', 'Struktur Organisasi Masjid Miftahul Jannah', 'Publish', 'Pcs', 1, NULL, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', NULL, NULL, 12000, 18000, 'contoh-struktur-pengurus-masjid-sederhana-untuk-mushola-atau-masjid-1669313138.jpg', NULL, '0000-00-00', '0000-00-00', 10, 'Persentase', 1, 100, 100, 100, '10 x 20 x 30 cm', 84, '2020-05-21 10:24:55', '2022-12-23 04:48:03'),
(5, 4, NULL, 1, 'kerja-bakti-masjid', 'PENGUMUMAN', 'Kerja Bakti Masjid', 'Publish', NULL, NULL, NULL, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', NULL, NULL, NULL, NULL, '3972876377-1669312887.jpeg', NULL, NULL, NULL, NULL, 'Potongan', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 04:50:52', '2022-12-23 04:47:54'),
(6, 4, NULL, 1, 'pengajian-akbar-12-desember-2022', 'PENGUMUMAN', 'Pengajian Akbar 12 Desember 2022', 'Publish', 'Pcs', NULL, NULL, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.o</p>', NULL, NULL, NULL, NULL, 'pengajian1-1669952853.jpg', NULL, NULL, NULL, NULL, 'Potongan', NULL, NULL, 100, 0, NULL, NULL, '2020-06-20 06:24:39', '2022-12-23 04:47:43');

-- --------------------------------------------------------

--
-- Table structure for table `rekening`
--

CREATE TABLE `rekening` (
  `id_rekening` int(11) NOT NULL,
  `nama_bank` varchar(255) NOT NULL,
  `nomor_rekening` varchar(255) NOT NULL,
  `atas_nama` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rekening`
--

INSERT INTO `rekening` (`id_rekening`, `nama_bank`, `nomor_rekening`, `atas_nama`, `gambar`, `urutan`, `tanggal`) VALUES
(1, 'BCA KCP DEPOK', '4212-5482-04', 'ANDOYO', 'bca.jpg', 1, '2020-06-11 21:36:46'),
(2, 'BNI SYARIAH DEPOK', '0611-9927-06', 'CV JAVA WEB MEDIA', 'Logo_BNI_Syariah.png', 2, '2019-11-12 23:54:18'),
(4, 'BANK MANDIRI KCU DEPOK', '157-00-0180776-8', 'EFLITA MEIYETRIANI', 'mandiri.png', 4, '2019-11-12 23:58:42'),
(5, 'BANK BNI KCU DEPOK', '0105-3010-01', 'EFLITA MEIYETRIANI', 'bni.png', 5, '2019-11-13 00:00:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `akses_level` varchar(20) NOT NULL,
  `kode_rahasia` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama`, `email`, `username`, `password`, `akses_level`, `kode_rahasia`, `gambar`, `tanggal`) VALUES
(4, 'Andoyo Cakep', 'javawebmedia@gmail.com', 'javawebmedia', 'dc28d4424ece38803650f440d7eb1cb2b3fb6651', 'Admin', NULL, 'testimonials-1.jpg', '2020-06-20 06:51:42'),
(14, 'Eflita Meiyetriani', 'eflita@gmail.com', 'eflita', '4228f9df60d56e866971c15271382b9f10251ce0', 'Admin', NULL, NULL, '2020-06-11 23:17:42'),
(15, 'sodikin', 'sodikin@teknorkat.ac.id', 'sodikinna', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Admin', NULL, NULL, '2022-11-30 14:57:14');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id_video` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `posisi` varchar(20) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `video` text NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `bahasa` varchar(20) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id_video`, `judul`, `posisi`, `keterangan`, `video`, `urutan`, `bahasa`, `id_user`, `tanggal`) VALUES
(78, 'Adnan Nanda Pradipta', 'Video', 'Bandar Lampung', '081234567894', 4, 'Indonesia', 4, '2022-12-02 07:31:58'),
(79, 'Athalla Abqari Maldri', 'Video', 'Bandar Lampung', '081234567893', 3, 'Indonesia', 4, '2022-12-02 07:33:16'),
(80, 'Assyifa Zhafira Putri Ramadhani', 'Video', 'Bandar Lampung', '081234567892', 2, 'Indonesia', 4, '2022-12-02 07:34:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id_download`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `gambar_produk`
--
ALTER TABLE `gambar_produk`
  ADD PRIMARY KEY (`id_gambar_produk`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`),
  ADD UNIQUE KEY `nama_kategori` (`nama_kategori`);

--
-- Indexes for table `kategori_download`
--
ALTER TABLE `kategori_download`
  ADD PRIMARY KEY (`id_kategori_download`);

--
-- Indexes for table `kategori_galeri`
--
ALTER TABLE `kategori_galeri`
  ADD PRIMARY KEY (`id_kategori_galeri`);

--
-- Indexes for table `kategori_produk`
--
ALTER TABLE `kategori_produk`
  ADD PRIMARY KEY (`id_kategori_produk`),
  ADD UNIQUE KEY `nama_kategori` (`nama_kategori_produk`);

--
-- Indexes for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  ADD PRIMARY KEY (`id_konfigurasi`);

--
-- Indexes for table `pemesanan`
--
ALTER TABLE `pemesanan`
  ADD PRIMARY KEY (`id_pemesanan`),
  ADD UNIQUE KEY `kode_transaksi` (`kode_transaksi`),
  ADD UNIQUE KEY `token_transaksi` (`token_transaksi`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `rekening`
--
ALTER TABLE `rekening`
  ADD PRIMARY KEY (`id_rekening`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `download`
--
ALTER TABLE `download`
  MODIFY `id_download` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `gambar_produk`
--
ALTER TABLE `gambar_produk`
  MODIFY `id_gambar_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `kategori_download`
--
ALTER TABLE `kategori_download`
  MODIFY `id_kategori_download` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kategori_galeri`
--
ALTER TABLE `kategori_galeri`
  MODIFY `id_kategori_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kategori_produk`
--
ALTER TABLE `kategori_produk`
  MODIFY `id_kategori_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  MODIFY `id_konfigurasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pemesanan`
--
ALTER TABLE `pemesanan`
  MODIFY `id_pemesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `rekening`
--
ALTER TABLE `rekening`
  MODIFY `id_rekening` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id_video` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
