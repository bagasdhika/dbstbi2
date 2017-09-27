-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2017 at 05:36 PM
-- Server version: 5.5.32-log
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbstbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `dokumen`
--

CREATE TABLE IF NOT EXISTS `dokumen` (
  `dokid` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  `token` varchar(150) NOT NULL,
  `tokenstem` varchar(150) NOT NULL,
  `tokenstem2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dokumen`
--

INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/akuntan-publik.pdf', 'u\nndang\n', 'u\nndang\n', 'u\nndang\n'),
(0, './files/akuntan-publik.pdf', '\nundan\ng', '\nundan\ng', '\nundan\ng'),
(0, './files/akuntan-publik.pdf', 'republik', 'republik', 'republik'),
(0, './files/akuntan-publik.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/akuntan-publik.pdf', '\nnomor\n', '\nnomor\n', '\nnomor\n'),
(0, './files/akuntan-publik.pdf', '\ntahun\n', '\ntahun\n', '\ntahun\n'),
(0, './files/akuntan-publik.pdf', '\n2011\n', '\n2011\n', '\n2011\n'),
(0, './files/akuntan-publik.pdf', '\ntentang\n', '\ntentang\n', '\ntentang\n'),
(0, './files/akuntan-publik.pdf', '\nakuntan', '\nakunt', '\nakuntan'),
(0, './files/akuntan-publik.pdf', 'publik\n', 'publik\n', 'publik\n'),
(0, './files/akuntan-publik.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/akuntan-publik.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/akuntan-publik.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/akuntan-publik.pdf', 'maha', 'maha', 'maha'),
(0, './files/akuntan-publik.pdf', 'esa\n', 'esa\n', 'esa\n'),
(0, './files/akuntan-publik.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/akuntan-publik.pdf', 'republik', 'republik', 'republik'),
(0, './files/akuntan-publik.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/akuntan-publik.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/akuntan-publik.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/akuntan-publik.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/akuntan-publik.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/akuntan-publik.pdf', 'berkesinambungan', 'sinambung', 'sinambung'),
(0, './files/akuntan-publik.pdf', '\nmemerlukan', '\nmemerlu', '\nmemerlukan'),
(0, './files/akuntan-publik.pdf', 'perekonomian', 'rekonom', 'ekonomi'),
(0, './files/akuntan-publik.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/akuntan-publik.pdf', 'sehat', 'hat', 'sehat'),
(0, './files/akuntan-publik.pdf', 'ef\nisien', 'ef\nisien', 'ef\nisien'),
(0, './files/akuntan-publik.pdf', '\nserta', '\nserta', '\nserta'),
(0, './files/akuntan-publik.pdf', 'memenuhi', 'tuhi', 'penuh'),
(0, './files/akuntan-publik.pdf', 'prinsip', 'prinsip', 'prinsip'),
(0, './files/akuntan-publik.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/akuntan-publik.pdf', 'transparan', 'transpar', 'transparan'),
(0, './files/akuntan-publik.pdf', '\nakuntabel', '\nakuntabel', '\nakuntabel'),
(0, './files/akuntan-publik.pdf', 'mewujudkan', 'mewujud', 'wujud'),
(0, './files/akuntan-publik.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/akuntan-publik.pdf', 'adil', 'adil', 'adil'),
(0, './files/akuntan-publik.pdf', '\nmakmur', '\nmakmur', '\nmakmur'),
(0, './files/akuntan-publik.pdf', 'pancasila', 'pancasila', 'pancasila'),
(0, './files/akuntan-publik.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/akuntan-publik.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/akuntan-publik.pdf', '\ndasar', '\ndasar', '\ndasar'),
(0, './files/akuntan-publik.pdf', 'negara', 'negara', 'negara'),
(0, './files/akuntan-publik.pdf', 'republik', 'republik', 'republik'),
(0, './files/akuntan-publik.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/akuntan-publik.pdf', '1945', '1945', '1945'),
(0, './files/akuntan-publik.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/akuntan-publik.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/akuntan-publik.pdf', 'akuntan', 'akunt', 'akuntan'),
(0, './files/akuntan-publik.pdf', 'publik', 'publik', 'publik'),
(0, './files/akuntan-publik.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/akuntan-publik.pdf', '\ndigu\nnakan', '\ndigu\nna', '\ndigu\nnakan'),
(0, './files/akuntan-publik.pdf', 'pengambilan', 'ngambil', 'ambil'),
(0, './files/akuntan-publik.pdf', 'ekonomi', 'ekonom', 'ekonomi'),
(0, './files/akuntan-publik.pdf', '\nberpengaruh', '\nberpengaruh', '\nberpengaruh'),
(0, './files/akuntan-publik.pdf', 'luas', 'luas', 'luas'),
(0, './files/akuntan-publik.pdf', 'globalisasi', 'globalisas', 'globalisasi'),
(0, './files/akuntan-publik.pdf', '\nmemiliki', '\nmemilik', '\nmemiliki'),
(0, './files/akuntan-publik.pdf', 'peran', 'ran', 'peran'),
(0, './files/akuntan-publik.pdf', 'mendukung', 'dukung', 'dukung'),
(0, './files/akuntan-publik.pdf', 'perekonomian', 'rekonom', 'ekonomi'),
(0, './files/akuntan-publik.pdf', '\nnasional', '\nnasional', '\nnasional'),
(0, './files/akuntan-publik.pdf', 'sehat', 'hat', 'sehat'),
(0, './files/akuntan-publik.pdf', 'efisien', 'efisien', 'efisien'),
(0, './files/akuntan-publik.pdf', '\ntransparansi', '\ntransparans', '\ntransparansi'),
(0, './files/akuntan-publik.pdf', 'mutu', 'mutu', 'mutu'),
(0, './files/akuntan-publik.pdf', 'informasi', 'informas', 'informasi'),
(0, './files/akuntan-publik.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/akuntan-publik.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/akuntan-publik.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/akuntan-publik.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/akuntan-publik.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/akuntan-publik.pdf', '\nkhusus', '\nkhusus', '\nkhusus'),
(0, './files/akuntan-publik.pdf', 'mengatur', 'atur', 'atur'),
(0, './files/akuntan-publik.pdf', 'profesi', 'profes', 'profesi'),
(0, './files/akuntan-publik.pdf', 'akuntan', 'akunt', 'akuntan'),
(0, './files/akuntan-publik.pdf', 'publik', 'publik', 'publik'),
(0, './files/akuntan-publik.pdf', '\nperlindungan', '\nperlindung', '\nperlindungan'),
(0, './files/akuntan-publik.pdf', 'kepastian', 'pasti', 'pasti'),
(0, './files/akuntan-publik.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/akuntan-publik.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 14 PATEN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 14 PATEN.pdf', '2001\ntanggal', '2001\ntanggal', '2001\ntanggal'),
(0, './files/UU2001 14 PATEN.pdf', 'agustus', 'agustus', 'agustus'),
(0, './files/UU2001 14 PATEN.pdf', '2001\ntentang\np', '2001\ntentang\np', '2001\ntentang\np'),
(0, './files/UU2001 14 PATEN.pdf', 'n\ndengan', 'n\ndeng', 'n\ndengan'),
(0, './files/UU2001 14 PATEN.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2001 14 PATEN.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2001 14 PATEN.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2001 14 PATEN.pdf', 'esa\npresiden', 'esa\npresiden', 'esa\npresiden'),
(0, './files/UU2001 14 PATEN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 14 PATEN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 14 PATEN.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2001 14 PATEN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 14 PATEN.pdf', 'sejalan', 'jalan', 'jalan'),
(0, './files/UU2001 14 PATEN.pdf', 'retifikasi', 'retifikas', 'retifikasi'),
(0, './files/UU2001 14 PATEN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 14 PATEN.pdf', 'perjanjian', 'rjanji', 'janji'),
(0, './files/UU2001 14 PATEN.pdf', 'perjanjian', 'rjanji', 'janji'),
(0, './files/UU2001 14 PATEN.pdf', 'international', 'international', 'international'),
(0, './files/UU2001 14 PATEN.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/UU2001 14 PATEN.pdf', 'teknologi', 'teknolog', 'teknologi'),
(0, './files/UU2001 14 PATEN.pdf', '\nindustri', '\nindustr', '\nindustri'),
(0, './files/UU2001 14 PATEN.pdf', 'perdagangan', 'rdagang', 'dagang'),
(0, './files/UU2001 14 PATEN.pdf', 'pesat', 'sat', 'pesat'),
(0, './files/UU2001 14 PATEN.pdf', 'diperlukan', 'rlu', 'perlu'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'paten', 'paten', 'paten'),
(0, './files/UU2001 14 PATEN.pdf', 'dapat\nmemberikan', 'dapat\nmember', 'dapat\nmemberikan'),
(0, './files/UU2001 14 PATEN.pdf', 'perlindungan', 'rlindung', 'lindung'),
(0, './files/UU2001 14 PATEN.pdf', 'wajar', 'wajar', 'wajar'),
(0, './files/UU2001 14 PATEN.pdf', 'investor', 'investor', 'investor'),
(0, './files/UU2001 14 PATEN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 14 PATEN.pdf', 'iklim', 'iklim', 'iklim'),
(0, './files/UU2001 14 PATEN.pdf', 'persaingan', 'rsaing', 'saing'),
(0, './files/UU2001 14 PATEN.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2001 14 PATEN.pdf', 'jujur', 'jujur', 'jujur'),
(0, './files/UU2001 14 PATEN.pdf', 'memperhatikan', 'hati', 'hati'),
(0, './files/UU2001 14 PATEN.pdf', 'kepentingan', 'nting', 'penting'),
(0, './files/UU2001 14 PATEN.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2001 14 PATEN.pdf', 'umunya', 'umu', 'umu'),
(0, './files/UU2001 14 PATEN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 14 PATEN.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2001 14 PATEN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2001 14 PATEN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2001 14 PATEN.pdf', 'memperhatikan\npengalaman', 'hatikan\npengalam', 'memperhatikan\npengalaman'),
(0, './files/UU2001 14 PATEN.pdf', 'melaksanakan', 'laksana', 'laksana'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'paten', 'paten', 'paten'),
(0, './files/UU2001 14 PATEN.pdf', 'dipandang', 'pandang', 'pandang'),
(0, './files/UU2001 14 PATEN.pdf', 'menetapkan\nundang', 'tetapkan\nundang', 'menetapkan\nundang'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'paten', 'paten', 'paten'),
(0, './files/UU2001 14 PATEN.pdf', 'menggantikan', 'ganti', 'ganti'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', '1989', '1989', '1989'),
(0, './files/UU2001 14 PATEN.pdf', 'paten\nsebagaimana', 'paten\nsebagaimana', 'paten\nsebagaimana'),
(0, './files/UU2001 14 PATEN.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', '1997', '1997', '1997'),
(0, './files/UU2001 14 PATEN.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 14 PATEN.pdf', '1989', '1989', '1989'),
(0, './files/UU2001 14 PATEN.pdf', 'paten', 'paten', 'paten'),
(0, './files/UU2001 14 PATEN.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2001 14 PATEN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2001 14 PATEN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 14 PATEN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 14 PATEN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 14 PATEN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2001 14 PATEN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 14 PATEN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 14 PATEN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 14 PATEN.pdf', '1945', '1945', '1945'),
(0, './files/UU2001 14 PATEN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', '1994\n', '1994\n', '1994\n'),
(0, './files/UU2001 14 PATEN.pdf', 'pengesahan\n', 'ngesahan\n', 'pengesahan\n'),
(0, './files/UU2001 14 PATEN.pdf', '\nagreement', '\nagreement', '\nagreement'),
(0, './files/UU2001 14 PATEN.pdf', 'establishing', 'establishing', 'establishing'),
(0, './files/UU2001 14 PATEN.pdf', 'world', 'world', 'world'),
(0, './files/UU2001 14 PATEN.pdf', 'trade\norganization\n', 'trade\norganization\n', 'trade\norganization\n'),
(0, './files/UU2001 14 PATEN.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2001 14 PATEN.pdf', 'pembentukan', 'mbentu', 'bentuk'),
(0, './files/UU2001 14 PATEN.pdf', 'ogranisasi', 'ogranisas', 'ogranisasi'),
(0, './files/UU2001 14 PATEN.pdf', 'perdagangan', 'rdagang', 'dagang'),
(0, './files/UU2001 14 PATEN.pdf', 'dunia', 'dunia', 'dunia'),
(0, './files/UU2001 14 PATEN.pdf', '1994', '1994', '1994'),
(0, './files/UU2001 14 PATEN.pdf', 'tln\nno', 'tln\nno', 'tln\nno'),
(0, './files/UU2001 14 PATEN.pdf', '3564', '3564', '3564'),
(0, './files/UU2001 14 PATEN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2001 14 PATEN.pdf', 'persetujuan\ndewan', 'rsetujuan\ndew', 'persetujuan\ndewan'),
(0, './files/UU2001 14 PATEN.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2001 14 PATEN.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2001 14 PATEN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 14 PATEN.pdf', 'indonesia\nmemutuskan\n', 'indonesia\nmemutuskan\n', 'indonesia\nmemutuskan\n'),
(0, './files/UU2001 14 PATEN.pdf', '\nmenetapkan\nundang', '\nmenetapkan\nundang', '\nmenetapkan\nundang'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'paten\nbab', 'paten\nbab', 'paten\nbab'),
(0, './files/UU2001 14 PATEN.pdf', 'i\nketentuan', 'i\nketentu', 'i\nketentuan'),
(0, './files/UU2001 14 PATEN.pdf', 'umum\npasal', 'umum\npasal', 'umum\npasal'),
(0, './files/UU2001 14 PATEN.pdf', '1\ndalam', '1\ndalam', '1\ndalam'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 14 PATEN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2001 14 PATEN.pdf', '\npaten', '\npaten', '\npaten'),
(0, './files/UU2001 14 PATEN.pdf', 'eksklusif', 'eksklusif', 'eksklusif'),
(0, './files/UU2001 14 PATEN.pdf', 'diberikan', 'ikan', 'beri'),
(0, './files/UU2001 14 PATEN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 14 PATEN.pdf', 'investor', 'investor', 'investor'),
(0, './files/UU2001 14 PATEN.pdf', 'investasinya', 'investas', 'investasi'),
(0, './files/UU2001 14 PATEN.pdf', 'bidang\nteknologi', 'bidang\nteknolog', 'bidang\nteknologi'),
(0, './files/UU2001 14 PATEN.pdf', 'tertentu', 'tentu', 'tentu'),
(0, './files/UU2001 14 PATEN.pdf', 'melaksanakan', 'laksana', 'laksana'),
(0, './files/UU2001 14 PATEN.pdf', 'investasinya', 'investas', 'investasi'),
(0, './files/UU2001 14 PATEN.pdf', 'memberikan\npersetujuannya', 'ikan\npersetuju', 'memberikan\npersetujuan'),
(0, './files/UU2001 14 PATEN.pdf', 'melaksanakannya', 'laksana', 'laksana'),
(0, './files/UU2001 14 PATEN.pdf', '\ninvensi', '\ninvens', '\ninvensi'),
(0, './files/UU2001 14 PATEN.pdf', 'investor', 'investor', 'investor'),
(0, './files/UU2001 14 PATEN.pdf', 'dituangkan', 'tuang', 'tuang'),
(0, './files/UU2001 14 PATEN.pdf', 'pemecahan', 'mecah', 'pecah'),
(0, './files/UU2001 14 PATEN.pdf', 'spesifik', 'spesifik', 'spesifik'),
(0, './files/UU2001 14 PATEN.pdf', 'di\nbidang', '\nbidang', 'di\nbidang'),
(0, './files/UU2001 14 PATEN.pdf', 'teknologi', 'teknolog', 'teknologi'),
(0, './files/UU2001 14 PATEN.pdf', 'berupa', 'upa', 'upa'),
(0, './files/UU2001 14 PATEN.pdf', 'produk', 'produk', 'produk'),
(0, './files/UU2001 14 PATEN.pdf', 'penyempurnaan', 'nyempurna', 'sempurna'),
(0, './files/UU2001 14 PATEN.pdf', 'pengembangan', 'ngembang', 'kembang'),
(0, './files/UU2001 14 PATEN.pdf', 'produk', 'produk', 'produk'),
(0, './files/UU2001 14 PATEN.pdf', 'atau\nproses', 'atau\nproses', 'atau\nproses'),
(0, './files/UU2001 14 PATEN.pdf', '\ninvestor', '\ninvestor', '\ninvestor'),
(0, './files/UU2001 14 PATEN.pdf', 'seraca', 'raca', 'seraca'),
(0, './files/UU2001 14 PATEN.pdf', 'melaksanakan\nide', 'laksanakan\nide', 'melaksanakan\nide'),
(0, './files/UU2001 14 PATEN.pdf', 'dituangkan', 'tuang', 'tuang'),
(0, './files/UU2001 14 PATEN.pdf', 'menghasilkan', 'hasil', 'hasil'),
(0, './files/UU2001 14 PATEN.pdf', 'invensi', 'invens', 'invensi'),
(0, './files/UU2001 14 PATEN.pdf', '\npermohon', '\npermohon', '\npermohon'),
(0, './files/UU2001 14 PATEN.pdf', 'mengajukan', 'aju', 'aju'),
(0, './files/UU2001 14 PATEN.pdf', 'permohonan', 'rmohon', 'mohon'),
(0, './files/UU2001 14 PATEN.pdf', 'paten', 'paten', 'paten'),
(0, './files/UU2001 14 PATEN.pdf', '\npermohonan', '\npermohon', '\npermohonan'),
(0, './files/UU2001 14 PATEN.pdf', 'permohonan', 'rmohon', 'mohon'),
(0, './files/UU2001 14 PATEN.pdf', 'paten', 'paten', 'paten'),
(0, './files/UU2001 14 PATEN.pdf', 'diajukan', 'aju', 'aju'),
(0, './files/UU2001 14 PATEN.pdf', 'direktorat', 'rektorat', 'direktorat'),
(0, './files/UU2001 14 PATEN.pdf', 'jenderal', 'jenderal', 'jenderal'),
(0, './files/UU2001 14 PATEN.pdf', '\npemegang', '\npemegang', '\npemegang'),
(0, './files/UU2001 14 PATEN.pdf', 'paten', 'paten', 'paten'),
(0, './files/UU2001 14 PATEN.pdf', 'investor', 'investor', 'investor'),
(0, './files/UU2001 14 PATEN.pdf', 'pemilik', 'milik', 'milik'),
(0, './files/UU2001 14 PATEN.pdf', 'paten', 'paten', 'paten'),
(0, './files/UU2001 14 PATEN.pdf', 'pemilik\npaten', 'milik\npaten', 'pemilik\npaten'),
(0, './files/UU2001 14 PATEN.pdf', 'terdaftar', 'daftar', 'daftar'),
(0, './files/UU2001 14 PATEN.pdf', 'daftar', 'daftar', 'daftar'),
(0, './files/UU2001 14 PATEN.pdf', 'paten', 'paten', 'paten'),
(0, './files/UU2001 14 PATEN.pdf', '\nkuasa', '\nkuasa', '\nkuasa'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 15 MEREK.pdf', 'indonesia\nnomor', 'indonesia\nnomor', 'indonesia\nnomor'),
(0, './files/UU2001 15 MEREK.pdf', '2001\ntentang\ndengan', '2001\ntentang\ndeng', '2001\ntentang\ndengan'),
(0, './files/UU2001 15 MEREK.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2001 15 MEREK.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2001 15 MEREK.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2001 15 MEREK.pdf', 'esa\npresiden', 'esa\npresiden', 'esa\npresiden'),
(0, './files/UU2001 15 MEREK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 15 MEREK.pdf', 'indonesia\nmenimbang\nbahwa', 'indonesia\nmenimbang\nbahwa', 'indonesia\nmenimbang\nbahwa'),
(0, './files/UU2001 15 MEREK.pdf', 'perdagangan', 'rdagang', 'dagang'),
(0, './files/UU2001 15 MEREK.pdf', 'global', 'global', 'global'),
(0, './files/UU2001 15 MEREK.pdf', 'sejalan', 'jalan', 'jalan'),
(0, './files/UU2001 15 MEREK.pdf', 'konvensi', 'konvens', 'konvensi'),
(0, './files/UU2001 15 MEREK.pdf', 'konvensi\ninternasional', 'konvensi\ninternasional', 'konvensi\ninternasional'),
(0, './files/UU2001 15 MEREK.pdf', 'diratifikasi', 'ratifikas', 'ratifikasi'),
(0, './files/UU2001 15 MEREK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 15 MEREK.pdf', 'peranan', 'ranan', 'peran'),
(0, './files/UU2001 15 MEREK.pdf', 'merek', 'rek', 'merek'),
(0, './files/UU2001 15 MEREK.pdf', '\nterutama', '\nterutama', '\nterutama'),
(0, './files/UU2001 15 MEREK.pdf', 'menjaga', 'jaga', 'jaga'),
(0, './files/UU2001 15 MEREK.pdf', 'persaingan', 'rsaing', 'saing'),
(0, './files/UU2001 15 MEREK.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2001 15 MEREK.pdf', 'sehat', 'hat', 'sehat'),
(0, './files/UU2001 15 MEREK.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 15 MEREK.pdf', 'diperlukan', 'rlu', 'perlu'),
(0, './files/UU2001 15 MEREK.pdf', 'pengaturan', 'ngatur', 'atur'),
(0, './files/UU2001 15 MEREK.pdf', 'memadai', 'madai', 'pada'),
(0, './files/UU2001 15 MEREK.pdf', 'merek\nguna', 'rek\nguna', 'merek\nguna'),
(0, './files/UU2001 15 MEREK.pdf', 'peningkatan', 'ningkat', 'tingkat'),
(0, './files/UU2001 15 MEREK.pdf', 'layanan', 'layan', 'layan'),
(0, './files/UU2001 15 MEREK.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2001 15 MEREK.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 15 MEREK.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2001 15 MEREK.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2001 15 MEREK.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2001 15 MEREK.pdf', 'serta\nmemperhatikan', 'rta\nmemperhat', 'serta\nmemperhatikan'),
(0, './files/UU2001 15 MEREK.pdf', 'pengalaman', 'ngalam', 'alam'),
(0, './files/UU2001 15 MEREK.pdf', 'melaksanakan', 'laksana', 'laksana'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'merek', 'rek', 'merek'),
(0, './files/UU2001 15 MEREK.pdf', '\ndipandang', '\ndipandang', '\ndipandang'),
(0, './files/UU2001 15 MEREK.pdf', 'mengganti', 'ganti', 'ganti'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 15 MEREK.pdf', '1992', '1992', '1992'),
(0, './files/UU2001 15 MEREK.pdf', 'tentang\nmerek', 'tentang\nmerek', 'tentang\nmerek'),
(0, './files/UU2001 15 MEREK.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2001 15 MEREK.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 15 MEREK.pdf', '1997\ntentang', '1997\ntentang', '1997\ntentang'),
(0, './files/UU2001 15 MEREK.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 15 MEREK.pdf', '1992', '1992', '1992'),
(0, './files/UU2001 15 MEREK.pdf', 'merek', 'rek', 'merek'),
(0, './files/UU2001 15 MEREK.pdf', '\nmengingat\npasal', '\nmengingat\npasal', '\nmengingat\npasal'),
(0, './files/UU2001 15 MEREK.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 15 MEREK.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 15 MEREK.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2001 15 MEREK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 15 MEREK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 15 MEREK.pdf', 'indonesia\ntahun', 'indonesia\ntahun', 'indonesia\ntahun'),
(0, './files/UU2001 15 MEREK.pdf', '1945', '1945', '1945'),
(0, './files/UU2001 15 MEREK.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 15 MEREK.pdf', '1994', '1994', '1994'),
(0, './files/UU2001 15 MEREK.pdf', 'pengesahan', 'ngesah', 'kesah'),
(0, './files/UU2001 15 MEREK.pdf', 'agreement', 'agreement', 'agreement'),
(0, './files/UU2001 15 MEREK.pdf', 'establishing', 'establishing', 'establishing'),
(0, './files/UU2001 15 MEREK.pdf', 'the\nworld', 'the\nworld', 'the\nworld'),
(0, './files/UU2001 15 MEREK.pdf', 'trade', 'trade', 'trade'),
(0, './files/UU2001 15 MEREK.pdf', 'organization', 'organization', 'organization'),
(0, './files/UU2001 15 MEREK.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2001 15 MEREK.pdf', 'pembentukan', 'mbentu', 'bentuk'),
(0, './files/UU2001 15 MEREK.pdf', 'organisasi', 'organisas', 'organisasi'),
(0, './files/UU2001 15 MEREK.pdf', 'perdagangan', 'rdagang', 'dagang'),
(0, './files/UU2001 15 MEREK.pdf', 'dunia', 'dunia', 'dunia'),
(0, './files/UU2001 15 MEREK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 15 MEREK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 15 MEREK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 15 MEREK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 15 MEREK.pdf', '1994', '1994', '1994'),
(0, './files/UU2001 15 MEREK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 15 MEREK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2001 15 MEREK.pdf', 'lembaran\nnegara', 'lembaran\nnegara', 'lembaran\nnegara'),
(0, './files/UU2001 15 MEREK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 15 MEREK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 15 MEREK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 15 MEREK.pdf', '3564', '3564', '3564'),
(0, './files/UU2001 15 MEREK.pdf', 'diperlukan\npengaturan', 'rlukan\npengatur', 'diperlukan\npengaturan'),
(0, './files/UU2001 15 MEREK.pdf', 'memadai', 'madai', 'pada'),
(0, './files/UU2001 15 MEREK.pdf', 'merek', 'rek', 'merek'),
(0, './files/UU2001 15 MEREK.pdf', 'guna', 'guna', 'guna'),
(0, './files/UU2001 15 MEREK.pdf', 'peningkatan', 'ningkat', 'tingkat'),
(0, './files/UU2001 15 MEREK.pdf', 'layanan', 'layan', 'layan'),
(0, './files/UU2001 15 MEREK.pdf', 'bagi\nmasyarakat', 'bagi\nmasyarakat', 'bagi\nmasyarakat'),
(0, './files/UU2001 15 MEREK.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2001 15 MEREK.pdf', 'persetujuan\ndewan', 'rsetujuan\ndew', 'persetujuan\ndewan'),
(0, './files/UU2001 15 MEREK.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2001 15 MEREK.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2001 15 MEREK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 15 MEREK.pdf', 'indonesia\nmemutuskan', 'indonesia\nmemutus', 'indonesia\nmemutuskan'),
(0, './files/UU2001 15 MEREK.pdf', '\nmenetapkan\n', '\nmenetapkan\n', '\nmenetapkan\n'),
(0, './files/UU2001 15 MEREK.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'merek\nbab', 'rek\nbab', 'merek\nbab'),
(0, './files/UU2001 15 MEREK.pdf', 'i\nketentuan', 'i\nketentu', 'i\nketentuan'),
(0, './files/UU2001 15 MEREK.pdf', 'umum\npasal', 'umum\npasal', 'umum\npasal'),
(0, './files/UU2001 15 MEREK.pdf', '1\ndalam', '1\ndalam', '1\ndalam'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 15 MEREK.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2001 15 MEREK.pdf', '\nmerek', '\nmerek', '\nmerek'),
(0, './files/UU2001 15 MEREK.pdf', 'tanda', 'ta', 'tanda'),
(0, './files/UU2001 15 MEREK.pdf', 'berupa', 'upa', 'upa'),
(0, './files/UU2001 15 MEREK.pdf', 'gambar', 'gambar', 'gambar'),
(0, './files/UU2001 15 MEREK.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2001 15 MEREK.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2001 15 MEREK.pdf', 'angka', 'angka', 'angka'),
(0, './files/UU2001 15 MEREK.pdf', 'angka', 'angka', 'angka'),
(0, './files/UU2001 15 MEREK.pdf', 'susunan', 'susun', 'susun'),
(0, './files/UU2001 15 MEREK.pdf', 'warna', 'warna', 'warna'),
(0, './files/UU2001 15 MEREK.pdf', 'atau\nkombinasi', 'atau\nkombinas', 'atau\nkombinasi'),
(0, './files/UU2001 15 MEREK.pdf', 'unsur', 'unsur', 'unsur'),
(0, './files/UU2001 15 MEREK.pdf', 'unsur', 'unsur', 'unsur'),
(0, './files/UU2001 15 MEREK.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2001 15 MEREK.pdf', 'pembeda', 'mbeda', 'beda'),
(0, './files/UU2001 15 MEREK.pdf', 'kegiatan\nperdagangan', 'giatan\nperdagang', 'kegiatan\nperdagangan'),
(0, './files/UU2001 15 MEREK.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2001 15 MEREK.pdf', '\nmerek', '\nmerek', '\nmerek'),
(0, './files/UU2001 15 MEREK.pdf', 'dagang', 'dagang', 'dagang'),
(0, './files/UU2001 15 MEREK.pdf', 'merek', 'rek', 'merek'),
(0, './files/UU2001 15 MEREK.pdf', 'diperdagangkan', 'rdagang', 'dagang'),
(0, './files/UU2001 15 MEREK.pdf', 'seseorang', 'orang', 'orang'),
(0, './files/UU2001 15 MEREK.pdf', 'atau\nbeberapa', 'atau\nbeberapa', 'atau\nbeberapa'),
(0, './files/UU2001 15 MEREK.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2001 15 MEREK.pdf', 'membedakan', 'beda', 'beda'),
(0, './files/UU2001 15 MEREK.pdf', 'sejenis\nlainnya', 'jenis\nlain', 'sejenis\nlain'),
(0, './files/UU2001 15 MEREK.pdf', '\nmerek', '\nmerek', '\nmerek'),
(0, './files/UU2001 15 MEREK.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2001 15 MEREK.pdf', 'merek', 'rek', 'merek'),
(0, './files/UU2001 15 MEREK.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2001 15 MEREK.pdf', 'diperdagangkan', 'rdagang', 'dagang'),
(0, './files/UU2001 15 MEREK.pdf', 'seseorang', 'orang', 'orang'),
(0, './files/UU2001 15 MEREK.pdf', 'beberapa\norang', 'beberapa\norang', 'beberapa\norang'),
(0, './files/UU2001 15 MEREK.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2001 15 MEREK.pdf', 'membedakan', 'beda', 'beda'),
(0, './files/UU2001 15 MEREK.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2001 15 MEREK.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2001 15 MEREK.pdf', 'sejenis', 'jenis', 'jenis'),
(0, './files/UU2001 15 MEREK.pdf', '\nmerek', '\nmerek', '\nmerek'),
(0, './files/UU2001 15 MEREK.pdf', 'kolektif', 'kolektif', 'kolektif'),
(0, './files/UU2001 15 MEREK.pdf', 'merek', 'rek', 'merek'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '2001\ntentang\nperhitungan', '2001\ntentang\nperhitung', '2001\ntentang\nperhitungan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '2000\ndengan', '2000\ndeng', '2000\ndengan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'esa\npresiden', 'esa\npresiden', 'esa\npresiden'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'perhitungan', 'rhitung', 'hitung'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'tahap', 'tahap', 'tahap'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nrangkaian', '\nrangka', '\nrangkaian'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'siklus', 'siklus', 'siklus'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'pertanggung', 'rtanggung', 'tanggung'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'jawaban', 'jawab', 'jawab'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\npemerintah', '\npemerintah', '\npemerintah'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'konstitusi', 'konstitus', 'konstitusi'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'berhubung', 'hubung', 'hubung'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'perhitungan', 'rhitung', 'hitung'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nanggaran', '\nanggar', '\nanggaran'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1945', '1945', '1945'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1945', '1945', '1945'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nindische', '\nindische', '\nindische'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'comptabiliteitswet', 'comptabiliteitswet', 'comptabiliteitswet'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'st\naatsblad', 'st\naatsblad', 'st\naatsblad'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1925', '1925', '1925'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nsebagaimana', '\nsebagaimana', '\nsebagaimana'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1968', '1968', '1968'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'indische', 'indische', 'indische'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\ncomptabiliteitswet', '\ncomptabiliteitswet', '\ncomptabiliteitswet'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1968', '1968', '1968'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '2860', '2860', '2860'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1973', '1973', '1973'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'pemeriksa', 'riksa', 'periksa'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1973', '1973', '1973'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '3010', '3010', '3010'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '3819', '3819', '3819'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '3951', '3951', '3951'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'persetujuan\ndewan', 'rsetujuan\ndew', 'persetujuan\ndewan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'indonesia\nmenetapkan', 'indonesia\nmenetap', 'indonesia\nmenetapkan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nsebesar', '\nsebesar', '\nsebesar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'ratus', 'ratus', 'ratus'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'puluh', 'puluh', 'puluh'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'triliun', 'triliun', 'triliun'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\nenam', '\nenam', '\nenam'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'belas', 'as', 'belas'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'miliar', 'miliar', 'miliar'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'enam', 'enam', 'enam'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'ratus', 'ratus', 'ratus'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'tujuh', 'tujuh', 'tujuh'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'belas', 'as', 'belas'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'seratus', 'ratus', 'ratus'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'puluh', 'puluh', 'puluh'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', '\ndelapan', '\ndelap', '\ndelapan'),
(0, './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'ratus', 'ratus', 'ratus'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '2001', '2001', '2001'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nanggaran', '\nanggar', '\nanggaran'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'esa\nmenimbang', 'esa\nmenimbang', 'esa\nmenimbang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\n2002', '\n2002', '\n2002'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'kesatuan', 'satu', 'satu'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nncana', '\nncana', '\nncana'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pembangunan', 'mbangun', 'bangun');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'tahunan', 'tahun', 'tahun'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'repeta', 'repeta', 'repeta'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\n2002', '\n2002', '\n2002'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'penjabaran', 'njabar', 'penjabaran'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'propenas', 'propenas', 'propenas'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '2000', '2000', '2000'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '2004', '2004', '2004'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'garis', 'garis', 'garis'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\ngaris', '\ngaris', '\ngaris'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'haluan', 'halu', 'haluan'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '2004', '2004', '2004'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\n2002', '\n2002', '\n2002'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'disusun', 'susun', 'susun'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'defisit', 'defisit', 'defisit'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'ditutup', 'tutup', 'tutup'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nsumber', '\nsumber', '\nsumber'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pembiayaan', 'mbiaya', 'biaya'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\n2002', '\n2002', '\n2002'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'rencana', 'rencana', 'rencana'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'berlaku', 'laku', 'berla'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nselama', '\nselama', '\nselama'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'belas', 'as', 'belas'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'januari', 'januar', 'januari'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '2002', '2002', '2002'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'desember', 'desember', 'desember'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '2002', '2002', '2002'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'memelihara', 'lihara', 'pelihara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nhasil', '\nhasil', '\nhasil'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\ndesentralisasi', '\ndesentralisas', '\ndesentralisasi'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'fiskal', 'fiskal', 'fiskal'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'memelihara', 'lihara', 'pelihara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'kelangsungan', 'langsung', 'langsung'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'jalannya', 'jalan', 'jalan'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\ndipandang', '\ndipandang', '\ndipandang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'diatur', 'atur', 'atur'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'sisa', 'sisa', 'sisa'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pembiayaan', 'mbiaya', 'biaya'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'sisa', 'sisa', 'sisa'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'kredit', 'kredit', 'kredit'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nanggaran', '\nanggar', '\nanggaran'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'proyek', 'proyek', 'proyek'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'proyek', 'proyek', 'proyek'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nanggaran', '\nanggar', '\nanggaran'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '2002', '2002', '2002'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\n2002', '\n2002', '\n2002'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '1945', '1945', '1945'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\ndiubah', '\ndiubah', '\ndiubah'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '1945', '1945', '1945'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nketetapan', '\nketetap', '\nketetapan'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'majelis', 'majelis', 'majelis'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'permusyawaratan', 'rmusyawarat', 'permusyawaratan'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'garis', 'garis', 'garis'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'garis', 'garis', 'garis'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'haluan', 'halu', 'haluan'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '2004', '2004', '2004'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'perbendaharaan', 'rbendahara', 'bendahara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'indische', 'indische', 'indische'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\ncomptabiliteitswet', '\ncomptabiliteitswet', '\ncomptabiliteitswet'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'staatsblad', 'staatsblad', 'staatsblad'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '1925', '1925', '1925'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\ntelah', '\ntelah', '\nte'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '1968', '1968', '1968'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', '\n1968', '\n1968', '\n1968'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '2001', '2001', '2001'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pemberantasan', 'mberantas', 'berantas'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi\ndengan', 'korupsi\ndeng', 'korupsi\ndengan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'esa\npresiden', 'esa\npresiden', 'esa\npresiden'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nsecara', '\nsecara', '\nsecara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'meluas', 'luas', 'luas'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'merugikan', 'rugi', 'rugi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pelanggaran', 'langgar', 'langgar'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nterhadap', '\nterhadap', '\nterhadap'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'sosial', 'sosial', 'sosial'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'ekonomi', 'ekonom', 'ekonomi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nsecara', '\nsecara', '\nsecara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'luas', 'luas', 'luas'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ndigolongkan', '\ndigolong', '\ndigolongkan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'kejahatan', 'jahat', 'jahat'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pemberantasannya', 'mberantas', 'berantas'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nharus', '\nharus', '\nharus'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'menjamin', 'jamin', 'jamin'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'kepastian', 'pasti', 'pasti'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nmenghindari', '\nmenghindar', '\nmenghindari'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'keragaman', 'ragam', 'ragam'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'penafsiran', 'nafsir', 'tafsir'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nmemberikan', '\nmember', '\nmemberikan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'perlindungan', 'rlindung', 'lindung'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'sosial', 'sosial', 'sosial'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nekonomi', '\nekonom', '\nekonomi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'perlakuan', 'rlaku', 'laku'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'adil', 'adil', 'adil'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nmemberantas', '\nmemberantas', '\nmemberantas'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'diadakan', 'ada', 'adakan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pemberantasan', 'mberantas', 'berantas'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ndimaksud', '\ndimaksud', '\ndimaksud'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'membentuk', 'bentuk', 'bentuk'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pemberantasan', 'mberantas', 'berantas'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ntindak', '\ntindak', '\ntindak'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1945', '1945', '1945'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1981', '1981', '1981'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nacara', '\nacara', '\nacara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1981', '1981', '1981'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '3209', '3209', '3209'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\npenyelenggara', '\npenyelenggara', '\npenyelenggara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'bebas', 'bebas', 'bebas'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'kolusi', 'kolusi', 'kolusi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nepotisme', 'nepotisme', 'nepotisme'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '3851', '3851', '3851'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\npemberantasan', '\npemberantas', '\npemberantasan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1999', '1999', '1999'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ntambahan', '\ntambah', '\ntambahan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '3874', '3874', '3874'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'bersama\ndewan', 'sama\ndew', 'bersama\ndewan'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'undang\nundang', 'undang\nundang', 'undang\nundang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '2001\n', '2001\n', '2001\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\ntentang\n', '\ntentang\n', '\ntentang\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nminyak', '\nminyak', '\nminyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'bumi\n', 'bumi\n', 'bumi\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'esa\n', 'esa\n', 'esa\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'diarahkan', 'arah', 'arah'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'terwujudnya', 'wujud', 'wujud'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'kesejahteraan', 'jahtera', 'sejahtera'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nmelaku\nkan', '\nmelaku\n', '\nmelaku\nkan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'reformasi', 'reformas', 'reformasi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'segala', 'gala', 'segala'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'berbangsa', 'bangsa', 'bangsa'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'bernegara', 'negara', 'negara'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pancasila', 'pancasila', 'pancasila'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nundang\nundang', '\nundang\nundang', '\nundang\nundang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '1945', '1945', '1945'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'minyak', 'minyak', 'minyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'bumi', 'bumi', 'bumi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'alam', 'alam', 'alam'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'strategis', 'strategis', 'strategis'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'terbarukan', 'baru', 'baru'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'dikuasai', 'asai', 'kuasa'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\noleh', '\noleh', '\noleh'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'komoditas', 'komoditas', 'komoditas'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'vital', 'vital', 'vital'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\ny\nang', '\ny\nang', '\ny\nang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'menguasai', 'uasai', 'kuasa'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'hajat', 'hajat', 'hajat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nmempunyai', '\nmempu', '\nmempunyai'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'peranan', 'ranan', 'peran'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'perekonomian', 'rekonom', 'ekonomi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pengelolaannya', 'ngelola', 'kelola'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nsecara', '\nsecara', '\nsecara'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'maksimal', 'maksimal', 'maksimal'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'kemakmuran', 'makmur', 'makmur'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'kesejahteraan', 'jahtera', 'sejahtera'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'minyak', 'minyak', 'minyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'bumi', 'bumi', 'bumi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'peranan', 'ranan', 'peran'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\npenting', '\npenting', '\npenting'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nilai', 'nilai', 'nilai'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\ntambah', '\ntambah', '\ntambah'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nyata', 'nyata', 'nyata'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pertumbuhan', 'rtumbuh', 'tumbuh'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'ekonomi', 'ekonom', 'ekonomi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'meningkat', 'tingkat', 'tingkat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'berkelanjutan', 'lanjut', 'lanjut'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '1960', '1960', '1960'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pertambangan', 'rtambang', 'tambang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'minyak', 'minyak', 'minyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'bumi', 'bumi', 'bumi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nundang\nundang', '\nundang\nundang', '\nundang\nundang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '1962', '1962', '1962'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'peneta\npan', 'neta\np', 'peneta\npan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pengganti', 'nggant', 'ganti'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '1962', '1962', '1962'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'tenteng', 'tenteng', 'tenteng'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'perusahaan', 'rusaha', 'usaha'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'minyak', 'minyak', 'minyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'memenuhi', 'tuhi', 'penuh'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nnegeri', '\nneger', '\nnegeri'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nomar', 'nomar', 'nomar'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '1971', '1971', '1971'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'perusahaan', 'rusaha', 'usaha'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pertambangan', 'rtambang', 'tambang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'minyak', 'minyak', 'minyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nbumi', '\nbumi', '\nbumi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'iagi\n', 'iagi\n', 'iagi\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pertambangan', 'rtambang', 'tambang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'minyak', 'minyak', 'minyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nbumi', '\nbumi', '\nbumi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'tetap', 'tetap', 'tetap'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'mempertimbangkan', 'timbang', 'timbang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'internasional', 'internasional', 'internasional'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'dibutuhkan', 'butuh', 'butuh'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'perundang\nundangan', 'rundang\nundang', 'perundang\nundangan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pertambangan', 'rtambang', 'tambang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'minyak', 'minyak', 'minyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'bumi', 'bumi', 'bumi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nmenciptakan', '\nmencipta', '\nmenciptakan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'ke\ngiatan', '\ngiat', 'ke\ngiatan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'minyak', 'minyak', 'minyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'bumi', 'bumi', 'bumi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'mandiri', 'mandir', 'mandiri'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'andal', 'andal', 'andal'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'transparan', 'transpar', 'transparan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'berdaya', 'daya', 'daya'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'saing', 'saing', 'saing'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nefisien', '\nefisien', '\nefisien'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'berwawasan', 'wawas', 'wawas'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pelestarian', 'lestar', 'lestari'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'lingkungan', 'lingkung', 'lingkung'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'mendorong', 'dorong', 'dorong'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'potensi', 'potens', 'potensi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'peranan', 'ranan', 'peran'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nnasional', '\nnasional', '\nnasional'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'h\nuruf', 'h\nuruf', 'h\nuruf'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nhuruf', '\nhuruf', '\nhuruf'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'soda', 'soda', 'soda'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'iandasan', 'iandas', 'iandasan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'hukum', 'hukum', 'hukum');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'iangkah\n', 'iangkah\n', 'iangkah\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nlangkah', '\nlangkah', '\nlang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pembaruan', 'mbaru', 'baru'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\npenataan', '\npenata', '\npenataan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'penyelenggaraan', 'nyelenggara', 'selenggara'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pengusahaan', 'ngusaha', 'usaha'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'minyak', 'minyak', 'minyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'bumi', 'bumi', 'bumi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'membentuk', 'bentuk', 'bentuk'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'minyak', 'minyak', 'minyak'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'bumi', 'bumi', 'bumi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nm\nengingat', '\nm\nengingat', '\nm\nengingat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nundang\nundang', '\nundang\nundang', '\nundang\nundang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '1945', '1945', '1945'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nketetapan', '\nketetap', '\nketetapan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'majelis', 'majelis', 'majelis'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'permusyawaratan', 'rmusyawarat', 'permusyawaratan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '1998', '1998', '1998'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\npenyelenggaraan', '\npenyelenggara', '\npenyelenggaraan'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'otonomi', 'otonom', 'otonomi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pengaturan', 'ngatur', 'atur'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pembagian', 'mbagi', 'bagi'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pemanfaatan', 'manfaat', 'manfaat'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'berkeadilan', 'adil', 'adil'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'perimbangan', 'rimbang', 'imbang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 'pusat', 'pusat', 'pusat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2002\nperubahan', '2002\nperubah', '2002\nperubahan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'esa\nmenimbang', 'esa\nmenimbang', 'esa\nmenimbang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'menyesuaikan', 'suai', 'sesuai'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\natau', '\natau', '\natau'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'keadaan', 'adaan', 'ada'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'dipandang', 'pandang', 'pandang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nperlu', '\nperlu', '\nperlu'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'mengatur', 'atur', 'atur'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'perkiraan', 'rkira', 'kira'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nmengubah', '\nmengubah', '\nmengubah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nanggaran', '\nanggar', '\nanggaran'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '1945', '1945', '1945'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '1945', '1945', '1945'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'ketetapan', 'tetap', 'tetap'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'majelis', 'majelis', 'majelis'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'permusyawaratan', 'rmusyawarat', 'permusyawaratan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'garis', 'garis', 'garis'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'garis', 'garis', 'garis'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'haluan', 'halu', 'haluan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'gbhn', 'gbhn', 'gbhn'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2004', '2004', '2004'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'perbendaharaan', 'rbendahara', 'bendahara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nindische', '\nindische', '\nindische'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ncomptabiliteitswet', '\ncomptabiliteitswet', '\ncomptabiliteitswet'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'staatsblad', 'staatsblad', 'staatsblad'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '1925', '1925', '1925'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ntelah', '\ntelah', '\nte'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '1968', '1968', '1968'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '1968', '1968', '1968'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2860', '2860', '2860'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'perimbangan', 'rimbang', 'imbang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nantara', '\nantara', '\nantara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'pusat', 'pusat', 'pusat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '1999', '1999', '1999'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\n3848', '\n3848', '\n3848'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nnasional', '\nnasional', '\nnasional'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'propenas', 'propenas', 'propenas'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2004', '2004', '2004'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2001', '2001', '2001'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '4052', '4052', '4052'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'persetujuan\ndewan', 'rsetujuan\ndew', 'persetujuan\ndewan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nmenetapkan', '\nmenetap', '\nmenetapkan'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\natas', '\natas', '\natas'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', '\n2000', '\n2000', '\n2000'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '2002\ndengan', '2002\ndeng', '2002\ndengan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'esa\nmenimbang', 'esa\nmenimbang', 'esa\nmenimbang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'keamanan', 'aman', 'aman'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'syarat', 'syarat', 'syarat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'mendukung', 'dukung', 'dukung'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nterwujudnya', '\nterwujud', '\nterwujud'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'madani', 'madani', 'madani'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'adil', 'adil', 'adil'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'makmur', 'makmur', 'makmur'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'beradab', 'adab', 'adab'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nberdasarkan', '\nberdasar', '\nberdasarkan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pancasila', 'pancasila', 'pancasila'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '1945', '1945', '1945'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pemeliharaan', 'lihara', 'pelihara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'keamanan', 'aman', 'aman'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\npenyelenggaraan', '\npenyelenggara', '\npenyelenggaraan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'fungsi', 'fungsi', 'fungsi'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'kepolis\nian', 'polis\n', 'kepolis\nian'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'meliputi', 'liputi', 'liput'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pemeliharaan', 'lihara', 'pelihara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nkeamanan', '\nkeam', '\nkeamanan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'ketertiban', 'tiban', 'tertib'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'penegakan', 'nega', 'tega'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'perlindungan', 'rlindung', 'lindung'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\npengayoman', '\npengayom', '\npengayoman'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pelayanan', 'layan', 'layan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nmasyarakat', '\nmasyarakat', '\nmasyarakat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nkepolisian', '\nkepolis', '\nkepolisian'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'selaku', 'laku', 'sela'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'alat', 'alat', 'alat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'dibantu', 'bantu', 'bantu'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\noleh', '\noleh', '\noleh'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'menjunjung', 'junjung', 'junjung'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'asasi', 'asasi', 'asasi'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'manusia', 'manusia', 'manusia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'paradigma', 'paradigma', 'paradigma'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'sistem', 'sistem', 'sistem'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'ketatanegaraan', 'tatanegara', 'ketatanegaraan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'menegaskan', 'tegas', 'tegas'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pemisahan', 'misah', 'pisah'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'kelembagaan', 'lembaga', 'lembaga'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'tentara', 'tentara', 'tentara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'kepolisian', 'polisi', 'polisi'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'peran', 'ran', 'peran'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nfungsi', '\nfungs', '\nfungsi'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'masing', 'masing', 'masing'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'masing', 'masing', 'masing'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '1997', '1997', '1997'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'kepolisian', 'polisi', 'polisi'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'memadai', 'madai', 'pada'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'diganti', 'ganti', 'ganti'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\ndisesuaikan', '\ndisesua', '\ndisesuaikan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pertumbuhan', 'rtumbuh', 'tumbuh'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nketatanegaraan', '\nketatanegara', '\nketatanegaraan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nsebagaimana', '\nsebagaimana', '\nsebagaimana'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'dibentuk', 'bentuk', 'bentuk'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'kepolisi\nan', 'polisi\n', 'kepolisi\nan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '1945', '1945', '1945'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nketetapan', '\nketetap', '\nketetapan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'majelis', 'majelis', 'majelis'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'permusyawaratan', 'rmusyawarat', 'permusyawaratan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pemisahan', 'misah', 'pisah'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'tentara', 'tentara', 'tentara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'nasional\n', 'nasional\n', 'nasional\n'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'kepolisian', 'polisi', 'polisi'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nketetapan', '\nketetap', '\nketetapan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'majelis', 'majelis', 'majelis'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'permusyawara\ntan', 'rmusyawara\nt', 'permusyawara\ntan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'peran', 'ran', 'peran'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'tentara', 'tentara', 'tentara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'peran', 'ran', 'peran'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'kepolisian', 'polisi', 'polisi'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '1974', '1974', '1974'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pokok', 'pokok', 'pokok'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'pokok', 'pokok', 'pokok'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nkepegawaian', '\nkepegawa', '\nkepegawaian'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '1999', '1999', '1999'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '1999', '1999', '1999'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\ntambahan', '\ntambah', '\ntambahan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '3890', '3890', '3890'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'antara\ndewan', 'antara\ndew', 'antara\ndewan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'kepolisian', 'polisi', 'polisi'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'ne\ngara', 'ne\ngara', 'ne\ngara'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'umum\npasal', 'umum\npasal', 'umum\npasal'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', '1\ndalam', '1\ndalam', '1\ndalam'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'r\ntahun', 'r\ntahun', 'r\ntahun'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara\nnomor', 'negara\nnomor', 'negara\nnomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3985', '3985', '3985'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'no\nmor', 'no\nmor', 'no\nmor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1983', '1983', '1983'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\npertambahan', '\npertambah', '\npertambahan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nilai', 'nilai', 'nilai'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'jasa\ndan', 'jasa\nd', 'jasa\ndan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'penjualan', 'njual', 'jual'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'mewah', 'mewah', 'mewah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tahun\n1983', 'tahun\n1983', 'tahun\n1983'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3264', '3264', '3264'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'beberapa\nkali', 'beberapa\nkal', 'beberapa\nkali'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara\nrepublik', 'negara\nrepublik', 'negara\nrepublik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3986', '3986', '3986'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1985', '1985', '1985'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'bumi', 'bumi', 'bumi'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'bangunan', 'bangun', 'bangun'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran\nnegara', 'lembaran\nnegara', 'lembaran\nnegara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1985', '1985', '1985'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara\nnomor', 'negara\nnomor', 'negara\nnomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3312', '3312', '3312'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1994\n', '1994\n', '1994\n'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1994', '1994', '1994'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran\nnegara', 'lembaran\nnegara', 'lembaran\nnegara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3569', '3569', '3569'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1985', '1985', '1985'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'mahkamah', 'mahkamah', 'mahkamah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'agung', 'agung', 'agung'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara\nrepublik', 'negara\nrepublik', 'negara\nrepublik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1985', '1985', '1985'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3316', '3316', '3316'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1995', '1995', '1995'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'kepabeanan', 'pabe', 'pabean'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik\nindonesia', 'republik\nindonesia', 'republik\nindonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1995', '1995', '1995'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3612', '3612', '3612'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1995', '1995', '1995'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik\nindonesia', 'republik\nindonesia', 'republik\nindonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1995', '1995', '1995'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3613', '3613', '3613'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1997', '1997', '1997'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'retribusi', 'retribus', 'retribusi'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'daerah\n', 'daerah\n', 'daerah\n'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1997', '1997', '1997'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran\nnegara', 'lembaran\nnegara', 'lembaran\nnegara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3685', '3685', '3685'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '34\ntahun', '34\ntahun', '34\ntahun'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan\nlembaran', 'tambahan\nlembar', 'tambahan\nlembaran'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '4048', '4048', '4048'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1997', '1997', '1997'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'penagihan', 'nagih', 'tagih'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'surat', 'surat', 'surat'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'paksa\n', 'paksa\n', 'paksa\n'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1997', '1997', '1997'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran\nnegara', 'lembaran\nnegara', 'lembaran\nnegara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3686', '3686', '3686'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '19\ntahun', '19\ntahun', '19\ntahun'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan\nlembaran', 'tambahan\nlembar', 'tambahan\nlembaran'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3987', '3987', '3987'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1997', '1997', '1997'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perolehan', 'roleh', 'oleh'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tanah', 'tanah', 'tanah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'dan\nbangunan', 'dan\nbangun', 'dan\nbangunan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '1997', '1997', '1997'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tambahan\nlembaran', 'tambahan\nlembar', 'tambahan\nlembaran'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3688', '3688', '3688'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang\nnomor', 'undang\nnomor', 'undang\nnomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '2000', '2000', '2000'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\ntambahan', '\ntambah', '\ntambahan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '3988', '3988', '3988'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia\npresiden', 'indonesia\npresiden', 'indonesia\npresiden'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'indonesia\nmemutuskan', 'indonesia\nmemutus', 'indonesia\nmemutuskan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\nmenetapkan', '\nmenetap', '\nmenetapkan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pengadilan', 'ngadil', 'adil'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'umum\nbagian', 'umum\nbag', 'umum\nbagian'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pertama\npengertian\n', 'rtama\npengertian\n', 'pertama\npengertian\n'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pejabat', 'jabat', 'jabat'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'berwenang', 'wenang', 'wenang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'direktur', 'rektur', 'direktur'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\njenderal', '\njenderal', '\njenderal'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'direktur', 'rektur', 'direktur'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'jenderal', 'jenderal', 'jenderal'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'dan\ncukai', 'dan\ncuka', 'dan\ncukai'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'gubernur', 'gubernur', 'gubernur'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'bupati', 'bupati', 'bupati'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'walikota', 'walikota', 'walikota'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pe\njabat', '\njabat', 'pe\njabat'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'ditunjuk\n', 'tunjuk\n', 'ditunjuk\n'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'melaksanakan', 'laksana', 'laksana'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\nperaturan', '\nperatur', '\nperaturan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perpajakan', 'rpaja', 'paja'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\ndipungut', '\ndipungut', '\ndipungut'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\npusat', '\npusat', '\npusat'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'bea\nmasuk', 'bea\nmasuk', 'bea\nmasuk'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'dipungut\n', 'pungut\n', 'dipungut\n'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'berdasarkan\nperaturan', 'dasarkan\nperatur', 'berdasarkan\nperaturan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'berlaku', 'laku', 'berla'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perpajakan', 'rpaja', 'paja'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'bidang\nperpajakan', 'bidang\nperpaja', 'bidang\nperpajakan'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'penetapan', 'netap', 'tetap'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'tertul\nis', 'tul\nis', 'tertul\nis'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perpajakan\n', 'rpajakan\n', 'perpajakan\n'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'dikeluarkan', 'luar', 'keluar'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'oleh\npejabat', 'oleh\npejabat', 'oleh\npejabat'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'berwenang', 'wenang', 'wenang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perpajakan', 'rpaja', 'paja'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'penagihan', 'nagih', 'tagih'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'surat', 'surat', 'surat'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'paksa', 'paksa', 'paksa'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'sengketa', 'ngketa', 'sengketa'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'sengketa', 'ngketa', 'sengketa'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'ti\nmbul', 'ti\nmbul', 'ti\nmbul'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2002 14 PENGADILAN PAJAK.pdf', 'perpajakan', 'rpaja', 'paja'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '2002\ntentang\ntindak', '2002\ntentang\ntindak', '2002\ntentang\ntindak'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pencucian', 'ncuci', 'cuci'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'uang\ndengan', 'uang\ndeng', 'uang\ndengan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'esa\npresiden', 'esa\npresiden', 'esa\npresiden'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kejahatan', 'jahat', 'jahat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menghasilkan', 'hasil', 'hasil'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'harta', 'harta', 'harta'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nbesar', '\nbesar', '\nbesar'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'meningkat', 'tingkat', 'tingkat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kejahatan', 'jahat', 'jahat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'batas', 'batas', 'batas'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nwilayah', '\nwilayah', '\nwilayah'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'melintasi', 'lintas', 'lintas'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'batas', 'batas', 'batas'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nwilayah', '\nwilayah', '\nwilayah'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'usul', 'usul', 'usul'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'harta', 'harta', 'harta'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'hasil\ndari', 'hasil\ndar', 'hasil\ndari'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kejahatan', 'jahat', 'jahat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ntersebut', '\ntersebut', '\ntersebut'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'disembunyikan', 'mbunyi', 'sembunyi'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'disamarkan', 'samar', 'samar'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndikenal', '\ndikenal', '\ndikenal'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pencucian', 'ncuci', 'cuci'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'perbuatan', 'rbuat', 'buat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pencucian', 'ncuci', 'cuci'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nharus', '\nharus', '\nharus'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dicegah', 'cegah', 'cegah'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'diberantas', 'antas', 'berantas'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nintensitas', '\nintensitas', '\nintensitas'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kejahatan', 'jahat', 'jahat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menghasilkan', 'hasil', 'hasil'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'melibatkan', 'libat', 'libat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'harta', 'harta', 'harta'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'jumlahnya', 'jumlah', 'jumlah'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'diminimalisasi', 'minimalisas', 'diminimalisasi'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'stabilitas', 'stabilitas', 'stabilitas'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nperekonomian', '\nperekonom', '\nperekonomian'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keamanan', 'aman', 'aman'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'terjaga', 'jaga', 'jaga'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pencucian', 'ncuci', 'cuci'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kejahatan', 'jahat', 'jahat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\njuga', '\njuga', '\njuga'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kejahatan', 'jahat', 'jahat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transnasional', 'transnasional', 'transnasional'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'diberantas', 'antas', 'berantas'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nlain', '\nlain', '\nlain'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'regional', 'regional', 'regional'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'internasional', 'internasional', 'internasional'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nmelalui', '\nmelalu', '\nmelalui'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'forum', 'forum', 'forum'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'bilateral', 'bilateral', 'bilateral'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'multilateral', 'multilateral', 'multilateral'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'membentuk', 'bentuk', 'bentuk'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pencucian', 'ncuci', 'cuci'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '1945', '1945', '1945'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'ketetapan', 'tetap', 'tetap'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'majelis', 'majelis', 'majelis'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'permusyawaratan', 'rmusyawarat', 'permusyawaratan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\narah', '\narah', '\narah'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kebijakan', 'bija', 'bija'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pemberantasan', 'mberantas', 'berantas'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pencegahan', 'ncegah', 'cegah'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kolusi', 'kolusi', 'kolusi'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'nepotisme', 'nepotisme', 'nepotisme'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'bersama\ndewan', 'sama\ndew', 'bersama\ndewan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'indonesia\nmenetapkan', 'indonesia\nmenetap', 'indonesia\nmenetapkan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\npidana', '\npidana', '\npidana'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pencucian', 'ncuci', 'cuci'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'uang\nketentuan', 'uang\nketentu', 'uang\nketentuan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'umum\npasal', 'umum\npasal', 'umum\npasal'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '1\ndalam', '1\ndalam', '1\ndalam'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nperseorangan', '\nperseorang', '\nperseorangan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'korporasi', 'korporas', 'korporasi'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'korporasi', 'korporas', 'korporasi'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kumpulan', 'mpul', 'kumpul'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'terorganisasi', 'organisas', 'organisasi'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nbaik', '\nbaik', '\nbaik'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nbukan', '\nbu', '\nbukan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'harta', 'harta', 'harta'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'benda', 'be', 'benda'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nbergerak', '\nbergerak', '\nbergerak'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'benda', 'be', 'benda'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'bergerak', 'gerak', 'gerak'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nbaik', '\nbaik', '\nbaik'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'berwujud', 'wujud', 'wujud'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nberwujud', '\nberwujud', '\nberwujud'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'penyedia', 'nyedia', 'sedia'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\norang', '\norang', '\norang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menyediakan', 'dia', 'sedia'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'terbatas', 'batas', 'batas'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\npada', '\npada', '\npada'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'bank', 'bank', 'bank'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'lembaga', 'lembaga', 'lembaga'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pembiayaan', 'mbiaya', 'biaya'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nperusahaan', '\nperusaha', '\nperusahaan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'efek', 'efek', 'efek'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pengelola', 'ngelola', 'kelola'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'reksa', 'reksa', 'reksa'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nkustodian', '\nkustod', '\nkustodian'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'wali', 'wali', 'wali'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'amanat', 'amanat', 'amanat'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'lembaga', 'lembaga', 'lembaga'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\npenyimpanan', '\npenyimp', '\npenyimpanan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'penyelesaian', 'nyelesa', 'selesai'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\npedagang', '\npedagang', '\npedagang'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'valuta', 'valuta', 'valuta'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'asing', 'asing', 'asing'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pensiun', 'nsiun', 'pensiun'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'perusahaan', 'rusaha', 'usaha'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'asuransi', 'asurans', 'asuransi'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nmenimbulkan', '\nmenimbul', '\nmenimbulkan'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nmenyebabkan', '\nmenyebab', '\nmenyebabkan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'indonesia\nnomor', 'indonesia\nnomor', 'indonesia\nnomor'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '2002', '2002', '2002'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'juli', 'juli', 'juli'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '2002\ntentang\nhak', '2002\ntentang\nhak', '2002\ntentang\nhak'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'cipta\ndengan', 'cipta\ndeng', 'cipta\ndengan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'indonesia\nmenimbang', 'indonesia\nmenimbang', 'indonesia\nmenimbang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'keanekaragaman', 'anekaragam', 'keanekaragaman'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'etnik', 'etnik', 'etnik'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'suku', 'suku', 'suku'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'bangsa', 'bangsa', 'bangsa'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'budaya', 'budaya', 'budaya'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'serta\nkekayaan', 'rta\nkekaya', 'serta\nkekayaan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'seni', 'ni', 'seni'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'sastra', 'sastra', 'sastra'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pengembangan', 'ngembang', 'kembang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pengembangannya', 'ngembang', 'kembang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'memerlukan\nperlindungan', 'rlukan\nperlindung', 'memerlukan\nperlindungan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'cipta', 'cipta', 'cipta'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'intelektual', 'intelektual', 'intelektual'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'lahir', 'lahir', 'lahir'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'keanekaragaman', 'anekaragam', 'keanekaragaman'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'anggota', 'anggota', 'anggota'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'konvensi', 'konvens', 'konvensi'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'perjanjian', 'rjanji', 'janji'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'internasional', 'internasional', 'internasional'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'kekayaan\nintelektual', 'kayaan\nintelektual', 'kekayaan\nintelektual'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'umumnya', 'umum', 'umum'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'cipta', 'cipta', 'cipta'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'khususnya', 'khusus', 'khusus'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'memerlukan', 'rlu', 'perlu'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pengejawantahan', 'ngejawantah', 'ejawantah'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'lanjut\ndalam', 'lanjut\ndalam', 'lanjut\ndalam'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'sistem', 'sistem', 'sistem'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'nasionalnya', 'nasional', 'nasional'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'perdagangan', 'rdagang', 'dagang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'industri', 'industr', 'industri'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'investasi', 'investas', 'investasi'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'sedemikian', 'demiki', 'demikian'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pesat', 'sat', 'pesat'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'sehingga\nmemerlukan', 'hingga\nmemerlu', 'sehingga\nmemerlukan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'peningkatan', 'ningkat', 'tingkat'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'perlindungan', 'rlindung', 'lindung'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pencipta', 'ncipta', 'cipta'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pemilik', 'milik', 'milik'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'tetap', 'tetap', 'tetap'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'memperhatikan\nkepentingan', 'hatikan\nkepenting', 'memperhatikan\nkepentingan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'luas', 'luas', 'luas'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'memperhatikan', 'hati', 'hati'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pengalaman', 'ngalam', 'alam'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'melaksanakan', 'laksana', 'laksana'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'cipta', 'cipta', 'cipta'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\ndipandang', '\ndipandang', '\ndipandang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'menetapkan', 'tetap', 'tetap'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'cipta', 'cipta', 'cipta'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'menggantikan', 'ganti', 'ganti'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang\nnomor', 'undang\nnomor', 'undang\nnomor'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '1982', '1982', '1982'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'cipta', 'cipta', 'cipta'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'tahun\n1987', 'tahun\n1987', 'tahun\n1987'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '1997', '1997', '1997'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\ndibutuhkan', '\ndibutuh', '\ndibutuhkan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'cipta', 'cipta', 'cipta'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'negara\nrepublik', 'negara\nrepublik', 'negara\nrepublik'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '1945', '1945', '1945'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '1994', '1994', '1994'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pengesahan', 'ngesah', 'kesah'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'agreement', 'agreement', 'agreement'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'establishing', 'establishing', 'establishing'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'world', 'world', 'world'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'trade\norganization', 'trade\norganization', 'trade\norganization'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'pembentukan', 'mbentu', 'bentuk'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'organisasi', 'organisas', 'organisasi'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'perdagangan', 'rdagang', 'dagang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'dunia', 'dunia', 'dunia'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'tahun\n1994', 'tahun\n1994', 'tahun\n1994'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '3564', '3564', '3564'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'persetujuan\ndewan', 'rsetujuan\ndew', 'persetujuan\ndewan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'indonesia\nmemutuskan', 'indonesia\nmemutus', 'indonesia\nmemutuskan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\nmenetapkan', '\nmenetap', '\nmenetapkan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'cipta', 'cipta', 'cipta'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '\nbab', '\nbab', '\nbab'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'i\nketentuan', 'i\nketentu', 'i\nketentuan'),
(0, './files/UU2002 19 HAK CIPTA.pdf', 'umum\npasal', 'umum\npasal', 'umum\npasal'),
(0, './files/UU2002 19 HAK CIPTA.pdf', '1\ndalam', '1\ndalam', '1\ndalam'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'rep\ntentang', 'rep\ntentang', 'rep\ntentang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'presiden', 'presiden', 'presiden'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'mewujudkan', 'mewujud', 'wujud'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nasan', '\nasan', '\nasan'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'dilaksanakan', 'laksana', 'laksana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'optimal', 'optimal', 'optimal'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nkarena', '\nkarena', '\nkarena'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pemberantasan', 'mberantas', 'berantas'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pi\ndana', 'pi\ndana', 'pi\ndana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'ditingkatkan\nbungan', 'tingkatkan\nbung', 'ditingkatkan\nbungan'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'merugikan', 'rugi', 'rugi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nnasional', '\nnasional', '\nnasional'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'lembaga', 'lembaga', 'lembaga'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'menangan\nbelum', 'tangan\nbelum', 'menangan\nbelum'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'berfungsi', 'fungsi', 'fungsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'efektif', 'efektif', 'efektif'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'efis\nc', 'efis\nc', 'efis\nc'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nndang', '\nndang', '\nndang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\n1999', '\n1999', '\n1999'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pemberantasan', 'mberantas', 'berantas'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pi\ndana', 'pi\ndana', 'pi\ndana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nndang', '\nndang', '\nndang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '200\n1', '200\n1', '200\n1'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\natas', '\natas', '\natas'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\n1999', '\n1999', '\n1999'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pemberantasan', 'mberantas', 'berantas'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\npidana', '\npidana', '\npidana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ndibentuk', '\ndibentuk', '\ndibentuk'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'komisi', 'komisi', 'komisi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pemberantasan', 'mberantas', 'berantas'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nkorupsi', '\nkorups', '\nkorupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'independen', 'independen', 'independen'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 't\nugas', 't\nugas', 't\nugas'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'wewenang', 'wewenang', 'wenang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\npemberantasan', '\npemberantas', '\npemberantasan'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'perti\nmbangan', 'rti\nmbang', 'perti\nmbangan'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'dima\nksud', 'ma\nksud', 'dima\nksud'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nhuruf', '\nhuruf', '\nhuruf'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'membent\nuk', 'bent\nuk', 'membent\nuk'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'komisi', 'komisi', 'komisi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1945', '1945', '1945'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1981', '1981', '1981'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nlembaran', '\nlembar', '\nlembaran'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '3209', '3209', '3209'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '3851', '3851', '3851'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1999', '1999', '1999'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\npidana', '\npidana', '\npidana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'r\nepublik', 'r\nepublik', 'r\nepublik'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1999', '1999', '1999'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\n140', '\n140', '\n140'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'r\nepublik', 'r\nepublik', 'r\nepublik'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '3874', '3874', '3874'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '2001', '2001', '2001'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'ta\nindonesia', 'ta\nindonesia', 'ta\nindonesia'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '4150', '4150', '4150'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nmenetapkan', '\nmenetap', '\nmenetapkan'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'ko\ntindak', 'ko\ntindak', 'ko\ntindak'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'korupsi', 'korups', 'korupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'adala\nh', 'adala\nh', 'adala\nh'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\npemberantasan', '\npemberantas', '\npemberantasan'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nkorupsi', '\nkorups', '\nkorupsi'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\ndiubah', '\ndiubah', '\ndiubah'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '2001', '2001', '2001'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '1999', '1999', '1999'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'penyelenggara', 'nyelenggara', 'selenggara'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'ad\nsebagaimana', 'ad\nsebagaimana', 'ad\nsebagaimana'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'un\ndang', 'un\ndang', 'un\ndang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', '\nelenggara', '\nelenggara', '\nelenggara'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'bersih', 'sih', 'bersih'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'pemberantasan', 'mberantas', 'berantas'),
(0, './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'undang\nundang', 'undang\nundang', 'undang\nundang'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '2003', '2003', '2003'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '1999', '1999', '1999'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pembentukan', 'mbentu', 'bentuk'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pelalawan', 'lalaw', 'pelalawan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nkabupaten', '\nkabupaten', '\nkabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'rokan', 'rokan', 'rok'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'hulu', 'hulu', 'hulu'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'rokan', 'rokan', 'rok'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'hilir', 'hilir', 'hilir'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'siak', 'siak', 'siak'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nkabupaten', '\nkabupaten', '\nkabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'karimun', 'karimun', 'karimun'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kab\nupaten', 'kab\nupaten', 'kab\nupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'natuna', 'natuna', 'natuna'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kuantan', 'antan', 'kuantan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nsingingi', '\nsinging', '\nsingingi'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kota', 'kota', 'kota'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'batam\n', 'batam\n', 'batam\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'esa\n', 'esa\n', 'esa\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'memperhatikan', 'hati', 'hati'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'latar', 'latar', 'latar'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'sejarah', 'jarah', 'sejarah'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'terbentuknya\n', 'bentuknya\n', 'terbentuknya\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nkabupaten', '\nkabupaten', '\nkabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'rokan', 'rokan', 'rok'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'hulu', 'hulu', 'hulu'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'desa', 'desa', 'desa'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'tandun', 'tandun', 'tandun'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'desa', 'desa', 'desa'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'aliantan', 'aliant', 'aliantan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'desa', 'desa', 'desa'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabun', 'kabun', 'kabun'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nkecamatan', '\nkecamat', '\nkecamatan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'tandun', 'tandun', 'tandun'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pembantu', 'mbantu', 'bantu'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'bupati', 'bupati', 'bupati'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kampar', 'kampar', 'kampar'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nkewedanaan', '\nkewedana', '\nkewedanaan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pasir', 'pasir', 'pasir'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pengarayan', 'ngaray', 'pengarayan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'desa', 'desa', 'desa'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'tandun', 'tandun', 'tandun'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'desa\n', 'desa\n', 'desa\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'aliantan', 'aliant', 'aliantan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'desa', 'desa', 'desa'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabun', 'kabun', 'kabun'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\ndikecualikan', '\ndikecual', '\ndikecualikan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kecamatan', 'camat', 'camat'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'tandu\nn', 'tandu\nn', 'tandu\nn'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'mengakibatkan', 'akibat', 'akibat'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'desa', 'desa', 'desa'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'tandun', 'tandun', 'tandun'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'desa\n', 'desa\n', 'desa\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\naliantan', '\naliant', '\naliantan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'desa', 'desa', 'desa'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabun', 'kabun', 'kabun'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kepastian', 'pasti', 'pasti'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'status', 'status', 'status'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'administrasi\n', 'administrasi\n', 'administrasi\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nkepemerintahan', '\nkepemerintah', '\nkepemerintahan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'mengganggu', 'ganggu', 'ganggu'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pelayanan', 'layan', 'layan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'masyarakat\n', 'masyarakat\n', 'masyarakat\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'memunculkan', 'muncul', 'muncul'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'konflik', 'konflik', 'konflik'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'horizontal', 'horizontal', 'horizontal'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'perti\nmbangan', 'rti\nmbang', 'perti\nmbangan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'bunyi', 'bunyi', 'bunyi'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nhuruf', '\nhuruf', '\nhuruf'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '1999', '1999', '1999'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pembentukan', 'mbentu', 'bentuk'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabupaten\n', 'kabupaten\n', 'kabupaten\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\npelalawan', '\npelalaw', '\npelalawan'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'rokan', 'rokan', 'rok'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'hulu', 'hulu', 'hulu'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'rokan', 'rokan', 'rok'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'hilir', 'hilir', 'hilir'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'siak', 'siak', 'siak'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nkabupaten', '\nkabupaten', '\nkabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'karimun', 'karimun', 'karimun'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'natuna', 'natuna', 'natuna'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kuantan\n', 'antan\n', 'kuantan\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'singingi', 'singing', 'singingi'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'kota\n', 'kota\n', 'kota\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nbatam', '\nbatam', '\nbatam'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '1956', '1956', '1956'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'pembentukan', 'mbentu', 'bentuk'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'otonom\n', 'otonom\n', 'otonom\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nkabu\npaten', '\nkabu\npaten', '\nkabu\npaten'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'lingkungan', 'lingkung', 'lingkung'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'propinsi', 'propins', 'propinsi'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'sumatera', 'sumatera', 'sumatera'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'negara\n', 'negara\n', 'negara\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '1956', '1956', '1956'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '1958', '1958', '1958'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'penetapan', 'netap', 'tetap'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'darurat\n', 'darurat\n', 'darurat\n'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'indonesia\nno', 'indonesia\nno', 'indonesia\nno'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '2003\ntentang\ndengan', '2003\ntentang\ndeng', '2003\ntentang\ndengan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'esa\npredisen', 'esa\npredisen', 'esa\npredisen'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dilaksanakan', 'laksana', 'laksana'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'manusia\nindonesia', 'manusia\nindonesia', 'manusia\nindonesia'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'seutuhnya', 'utuh', 'utuh'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'seluruhnya', 'luruh', 'luruh'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'untuk\nmewujudkan', 'untuk\nmewujud', 'untuk\nmewujudkan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'sejahtera', 'jahtera', 'sejahtera'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'adil', 'adil', 'adil'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'makmur', 'makmur', 'makmur'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'merata', 'rata', 'rata'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'meteriil\nmaupun', 'meteriil\nmaupun', 'meteriil\nmau'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'spiritual', 'spiritual', 'spiritual'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pancasila', 'pancasila', 'pancasila'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'republik\nindonesia', 'republik\nindonesia', 'republik\nindonesia'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tenaga', 'tenaga', 'tenaga'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'mampunyai', 'mampu', 'mampunyai'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'peranan\ndan', 'ranan\nd', 'peranan\ndan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'kedudukan', 'dudu', 'duduk'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pelaku', 'laku', 'pela'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tujuan', 'tuju', 'tuju'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'peranan', 'ranan', 'peran'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'kedudukan', 'dudu', 'duduk'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tenaga', 'tenaga', 'tenaga'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'diperlukan', 'rlu', 'perlu'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pembangunan\nketenagakerjaan', 'mbangunan\nketenagakerja', 'pembangunan\nketenagakerjaan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'kualitas', 'alitas', 'kualitas'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tenaga', 'tenaga', 'tenaga'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'peran', 'ran', 'peran'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'sertanya', 'rta', 'serta'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dalam\npembangunan', 'dalam\npembangun', 'dalam\npembangunan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'peningkatan', 'ningkat', 'tingkat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'perlindungan', 'rlindung', 'lindung'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tenaga', 'tenaga', 'tenaga'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'keluarganya\nsesuai', 'luarganya\nsesua', 'keluarganya\nsesuai'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'harkat', 'harkat', 'harkat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'martabat', 'martabat', 'martabat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'kemanusiaan', 'manusia', 'manusia'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'perlindungan', 'rlindung', 'lindung'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tenaga', 'tenaga', 'tenaga'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dimaksudkan', 'maksud', 'maksud'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'menjamin', 'jamin', 'jamin'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'hak\ndasar', 'hak\ndasar', 'hak\ndasar'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pekerja', 'rja', 'kerja'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'buruh', 'buruh', 'buruh'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'menjamin', 'jamin', 'jamin'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'kesamaan', 'sama', 'sama'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'perlakuan', 'rlaku', 'laku'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tanpa\ndiskriminasi', 'tanpa\ndiskriminas', 'tanpa\ndiskriminasi'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'apapun', 'apapun', 'apa'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'mewujudkan', 'mewujud', 'wujud'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'kesejahteraan', 'jahtera', 'sejahtera'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pekerja', 'rja', 'kerja'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'buruh', 'buruh', 'buruh'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dan\nkeluarganya', 'dan\nkeluarga', 'dan\nkeluarga'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tetap', 'tetap', 'tetap'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'memperhatikan', 'hati', 'hati'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'kemajuan', 'maju', 'maju'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dunia', 'dunia', 'dunia'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'ketenagakerjaan', 'tenagakerja', 'ketenagakerjaan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dipandang', 'pandang', 'pandang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tidak\nsesuai', 'tidak\nsesua', 'tidak\nsesuai'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tuntutan', 'tuntut', 'tuntut'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'ketenagakerjaan', 'tenagakerja', 'ketenagakerjaan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'oleh\nkarena', 'oleh\nkarena', 'oleh\nkarena'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dicabut', 'cabut', 'cabut'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'ditarik', 'tarik', 'tarik'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'e\nperlu', 'e\nperlu', 'e\nperlu'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'ketenagakerjaan', 'tenagakerja', 'ketenagakerjaan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'negera', 'negera', 'negera'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'antara\ndewan', 'antara\ndew', 'antara\ndewan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'indonesia\ndan\npresiden', 'indonesia\ndan\npresiden', 'indonesia\ndan\npresiden'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'indonesia\nmemutuskan', 'indonesia\nmemutus', 'indonesia\nmemutuskan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nmenetapkan', '\nmenetap', '\nmenetapkan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'ketenagakerjaan', 'tenagakerja', 'ketenagakerjaan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nbab', '\nbab', '\nbab'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'i\nketentuan', 'i\nketentu', 'i\nketentuan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'umum\npasal', 'umum\npasal', 'umum\npasal'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '1\ndalam', '1\ndalam', '1\ndalam'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', '\nketenagakerjaan', '\nketenagakerja', '\nketenagakerjaan'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'segala', 'gala', 'segala'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'berhubungan', 'hubung', 'hubung'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'tenaga', 'tenaga', 'tenaga'),
(0, './files/UU2003 13 KETENAGAKERJAAN.pdf', 'pada\nwaktu', 'pada\nwaktu', 'pada\nwaktu'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'mengingat', 'ingat', 'ingat'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '1945', '1945', '1945'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'antara\ndewan', 'antara\ndew', 'antara\ndewan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'indonesia\nmenetapkan', 'indonesia\nmenetap', 'indonesia\nmenetapkan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'pene\ntapan', 'ne\ntap', 'pene\ntapan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\npengganti', '\npenggant', '\npengganti'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '2002', '2002', '2002'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\npemberantasan', '\npemberantas', '\npemberantasan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'terorisme', 'orisme', 'terorisme');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '1\nperaturan', '1\nperatur', '1\nperaturan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'pengganti', 'nggant', 'ganti'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '2002', '2002', '2002'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\npemberantasan', '\npemberantas', '\npemberantasan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'terorisme', 'orisme', 'terorisme'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '2002', '2002', '2002'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\n4232', '\n4232', '\n4232'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '2\nundang', '2\nundang', '2\nundang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'berlaku', 'laku', 'berla'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'diundangkan', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\nagar', '\nagar', '\nagar'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'mengetahuinya', 'etahui', 'tahu'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'memerintahkan', 'rintah', 'perintah'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'pengundangan', 'ngundang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\nini', '\nini', '\nini'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'penempatannya', 'nempat', 'tempat'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\ndisahkan', '\ndisah', '\ndisahkan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'jakarta', 'jakarta', 'jakarta'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\npada', '\npada', '\npada'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'april', 'april', 'april'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '2003\ndiundangkan', '2003\ndiundang', '2003\ndiundangkan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'jakarta', 'jakarta', 'jakarta'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '\npada', '\npada', '\npada'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'april', 'april', 'april'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '2003\nlembaran', '2003\nlembar', '2003\nlembaran'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '2003', '2003', '2003'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', '45\nsalinan', '45\nsalin', '45\nsalinan'),
(0, './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'aslinya', 'asli', 'asli'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'undang\nundang', 'undang\nundang', 'undang\nundang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '2003\n', '2003\n', '2003\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ntentang\n', '\ntentang\n', '\ntentang\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara\n', 'negara\n', 'negara\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'esa\n', 'esa\n', 'esa\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'penyelenggaraan', 'nyelenggara', 'selenggara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'mewujudkan', 'mewujud', 'wujud'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'tujuan', 'tuju', 'tuju'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'bernegara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'menimbulkan', 'timbul', 'timbul'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kewa\njiban', 'wa\njib', 'kewa\njiban'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dinilai', 'nilai', 'nilai'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'diatur', 'atur', 'atur'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nbab', '\nbab', '\nbab'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'viii', 'viii', 'viii'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'viii', 'viii', 'viii'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'mengamanatkan', 'amanat', 'amanat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'hal\n', 'hal\n', 'hal\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nhal', '\nhal', '\nhal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'diatur', 'atur', 'atur'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nd\nengan', '\nd\neng', '\nd\nengan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndibentuk', '\ndibentuk', '\ndibentuk'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pas\nal', 'pas\nal', 'pas\nal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'keempat', 'empat', 'empat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nden\ngan', '\nden\ng', '\nden\ngan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nmemutuskan', '\nmemutus', '\nmemutuskan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nmenetapkan', '\nmenetap', '\nmenetapkan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nundang\nundang', '\nundang\nundang', '\nundang\nundang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nbab', '\nbab', '\nbab'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'umum\n', 'umum\n', 'umum\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negar\na', 'negar\na', 'negar\na'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dinilai', 'nilai', 'nilai'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'segala', 'gala', 'segala'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nsesuatu', '\nsesuatu', '\nsesuatu'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'berupa', 'upa', 'upa'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'berupa', 'upa', 'upa'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dijadikan', 'jadi', 'jadi'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'berhubung', 'hubung', 'hubung'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npelaksanaan', '\npelaksana', '\npelaksanaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npemerintah', '\npemerintah', '\npemerintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pusat', 'pusat', 'pusat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\np\nerwakilan', '\np\nerwakil', '\np\nerwakilan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'selanjutnya', 'lanjut', 'lanjut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'disebut', 'but', 'sebut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dewan', 'dewan', 'dewan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rakyat\n', 'rakyat\n', 'rakyat\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nsebagaimana', '\nsebagaimana', '\nsebagaimana'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'selanjutnya', 'lanjut', 'lanjut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'disebut', 'but', 'sebut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dprd', 'dprd', 'dprd'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dewan', 'dewan', 'dewan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndaerah', '\ndaerah', '\ndaerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'propinsi', 'propins', 'propinsi'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dewan', 'dewan', 'dewan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perwakilan\n', 'rwakilan\n', 'perwakilan\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dewan', 'dewan', 'dewan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nkota', '\nkota', '\nkota'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nperusahaan', '\nperusaha', '\nperusahaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'modalnya', 'modal', 'modal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dimiliki', 'miliki', 'milik'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npusat', '\npusat', '\npusat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nperusahaan', '\nperusaha', '\nperusahaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'badan\n', 'badan\n', 'badan\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'modalnya', 'modal', 'modal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dimiliki', 'miliki', 'milik'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndaerah', '\ndaerah', '\ndaerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nanggaran', '\nanggar', '\nanggaran'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'selanjutnya', 'lanjut', 'lanjut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'disebut', 'but', 'sebut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'apbn', 'apbn', 'apbn'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rencana', 'rencana', 'rencana'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ntahunan', '\ntahun', '\ntahunan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'disetujui', 'tujui', 'disetujui'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dewan', 'dewan', 'dewan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nanggaran', '\nanggar', '\nanggaran'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pendap\natan', 'ndap\nat', 'pendap\natan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'selanjutnya', 'lanjut', 'lanjut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'disebut', 'but', 'sebut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'apbd', 'apbd', 'apbd'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rencana', 'rencana', 'rencana'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ntahunan', '\ntahun', '\ntahunan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'disetujui', 'tujui', 'disetujui'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dewan', 'dewan', 'dewan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npenerimaan', '\npenerima', '\npenerimaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npengeluaran', '\npengeluar', '\npengeluaran'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndari', '\ndari', '\ndari'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npenerimaan', '\npenerima', '\npenerimaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npengeluaran', '\npengeluar', '\npengeluaran'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npendapatan', '\npendapat', '\npendapatan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pusat', 'pusat', 'pusat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'diakui', 'akui', 'aku'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'penambah', 'nambah', 'tambah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'nilai', 'nilai', 'nilai'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'bersih', 'sih', 'bersih'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nbelanja', '\nbelanja', '\nbelanja'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'adalah\n', 'adalah\n', 'adalah\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pusat', 'pusat', 'pusat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'diakui', 'akui', 'aku'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pengurang', 'ngurang', 'urang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'nilai', 'nilai', 'nilai'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nbersih', '\nbersih', '\nbersih'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npendapatan', '\npendapat', '\npendapatan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'diakui', 'akui', 'aku'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'penambah', 'nambah', 'tambah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'nilai', 'nilai', 'nilai'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'bersih', 'sih', 'bersih'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nbelanja', '\nbelanja', '\nbelanja'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'diakui', 'akui', 'aku'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'peng\nurang', 'ng\nurang', 'peng\nurang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'nilai', 'nilai', 'nilai'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nbersih', '\nbersih', '\nbersih'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npembiayaan', '\npembiaya', '\npembiayaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'penerimaan', 'nerima', 'terima'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dibayar', 'bayar', 'bayar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pengeluaran', 'ngeluar', 'keluar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nditerima', '\nditerima', '\nditerima'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'bersangkutan', 'sangkut', 'sangkut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'tahun\n', 'tahun\n', 'tahun\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nberikutnya', '\nberikut', '\nberikut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'sebag\naimana', 'bag\naimana', 'sebag\naimana'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'angka', 'angka', 'angka'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'meliputi', 'liputi', 'liput'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nhak', '\nhak', '\nhak'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'memungut', 'mungut', 'mungut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'mengeluarkan', 'eluar', 'keluar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'mengedarkan', 'edar', 'edar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pinjaman', 'pinjam', 'pinjam'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nkewajiban', '\nkewajib', '\nkewajiban'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'menyelenggarakan', 'lenggara', 'selenggara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'layanan', 'layan', 'layan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'membayar', 'bayar', 'bayar'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ntagihan', '\ntagih', '\ntagihan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npenerimaan', '\npenerima', '\npenerimaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npengeluaran', '\npengeluar', '\npengeluaran'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npenerimaan', '\npenerima', '\npenerimaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npengeluaran', '\npengeluar', '\npengeluaran'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nkekayaan', '\nkekaya', '\nkekayaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dikelola', 'lola', 'kelola'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'berupa', 'upa', 'upa'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'surat', 'surat', 'surat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nberharga', '\nberharga', '\nberharga'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'piutang', 'piutang', 'piutang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'hak\n', 'hak\n', 'hak\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nhak', '\nhak', '\nhak'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dinilai', 'nilai', 'nilai'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ntermasuk', '\ntermasuk', '\ntermasuk'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndipisahkan', '\ndipisah', '\ndipisahkan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perusahaan', 'rusaha', 'usaha'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perusahaan', 'rusaha', 'usaha'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nkekayaan', '\nkekaya', '\nkekayaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dikuasai', 'asai', 'kuasa'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'penyelenggaraan', 'nyelenggara', 'selenggara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kepentingan', 'nting', 'penting'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nkekayaan', '\nkekaya', '\nkekayaan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'diperoleh', 'roleh', 'oleh'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'menggunaka\nn', 'gunaka\nn', 'menggunaka\nn'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'fasilitas', 'fasilitas', 'fasilitas'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'diberikan', 'ikan', 'beri'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dikelola', 'lola', 'kelola'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'tertib', 'tib', 'tertib'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'taat', 'taat', 'taat'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perundang\n', 'rundang\n', 'perundang\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nundangan', '\nundang', '\nundangan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'efisien', 'efisien', 'efisien'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'ekonomis', 'ekonomis', 'ekonomis'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nefektif', '\nefektif', '\nefektif'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'transparan', 'transpar', 'transparan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'bertanggung', 'tanggung', 'tanggung'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'jawab', 'jawab', 'jawab'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'memperhatikan', 'hati', 'hati'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'keadilan', 'adil', 'adil'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'kepatutan', 'patut', 'patut'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\napbn', '\napbn', '\napbn'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perubaha\nn', 'rubaha\nn', 'perubaha\nn'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'apbn', 'apbn', 'apbn'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pertanggungjawaban', 'rtanggungjawab', 'pertanggungjawaban'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'apbn', 'apbn', 'apbn'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nundang\nundang', '\nundang\nundang', '\nundang\nundang'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\napbd', '\napbd', '\napbd'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'apbd', 'apbd', 'apbd'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pertanggungjawaban', 'rtanggungjawab', 'pertanggungjawaban'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'apbd', 'apbd', 'apbd'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nperaturan', '\nperatur', '\nperaturan'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\napbn', '\napbn', '\napbn'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'apbd', 'apbd', 'apbd'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'fungsi', 'fungsi', 'fungsi'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'otorisasi', 'otorisas', 'otorisasi'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'perencanaa\nn', 'rencanaa\nn', 'perencanaa\nn'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'pengawasan', 'ngawas', 'awas'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'alokasi', 'alokas', 'alokasi'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'distribusi', 'stribus', 'distribusi'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', 'dan\n', 'dan\n', 'dan\n'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nstabilisasi', '\nstabilisas', '\nstabilisasi'),
(0, './files/UU2003 17 KEUANGAN NEGARA.pdf', '\nsemua', '\nsemua', '\nsemua'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nbeberapa', '\nbeberapa', '\nbeberapa'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '2002', '2002', '2002'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\npidana', '\npidana', '\npidana'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pencucian', 'ncuci', 'cuci'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '2002', '2002', '2002'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '4191', '4191', '4191'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndiubah', '\ndiubah', '\ndiubah'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nsebagai', '\nsebaga', '\nsebagai'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'angka', 'angka', 'angka'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'angka', 'angka', 'angka'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menambah', 'tambah', 'tambah'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nangka', '\nangka', '\nangka'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keseluruhan', 'luruh', 'seluruh'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pencucian', 'ncuci', 'cuci'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'perbuatan', 'rbuat', 'buat'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menempatkan', 'tempat', 'tempat'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'mentransfer', 'ttransfer', 'transfer'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nmembayarkan', '\nmembayar', '\nmembayarkan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'membelanjakan', 'anja', 'belanja'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menghibahkan', 'hibah', 'hibah'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menyumbang', 'sumbang', 'sumbang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nmenitipkan', '\nmenitip', '\nmenitipkan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nnegeri', '\nneger', '\nnegeri'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menukarkan', 'tukar', 'tukar'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'perbuatan\nlainnya', 'rbuatan\nlain', 'perbuatan\nlain'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'harta', 'harta', 'harta'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'y\nang', 'y\nang', 'y\nang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'diketahuinya', 'tahui', 'diketahui'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'patut', 'patut', 'patut'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'diduga\nmerupakan', 'duga\nmerupa', 'diduga\nmerupakan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'ma\nksud', 'ma\nksud', 'ma\nksud'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menyembunyikan', 'mbunyi', 'sembunyi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\natau', '\natau', '\natau'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menyamarkan', 'samar', 'samar'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'usul', 'usul', 'usul'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'harta', 'harta', 'harta'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'seolah', 'olah', 'o'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'olah\nmenjadi', 'olah\nmenjad', 'olah\nmenjadi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'harta', 'harta', 'harta'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'perseorangan', 'rseorang', 'perseorangan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'korporasi', 'korporas', 'korporasi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'korporasi', 'korporas', 'korporasi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kumpulan', 'mpul', 'kumpul'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'terorganisasi\nbaik', 'organisasi\nbaik', 'terorganisasi\nbaik'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'hukum', 'hukum', 'hukum');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'harta', 'harta', 'harta'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'benda', 'be', 'benda'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'bergerak', 'gerak', 'gerak'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'benda', 'be', 'benda'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'bergerak', 'gerak', 'gerak'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nbaik', '\nbaik', '\nbaik'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'berwujud', 'wujud', 'wujud'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'berwujud', 'wujud', 'wujud'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'penyedia', 'nyedia', 'sedia'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'seti\nap', 'ti\nap', 'seti\nap'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menyediakan', 'dia', 'sedia'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'di\nbidang', '\nbidang', 'di\nbidang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan\ntermasuk', 'uangan\ntermasuk', 'keuangan\ntermasuk'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'terbatas', 'batas', 'batas'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'bank', 'bank', 'bank'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'lembaga', 'lembaga', 'lembaga'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pembiayaan', 'mbiaya', 'biaya'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nperusahaan', '\nperusaha', '\nperusahaan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'efek', 'efek', 'efek'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pengelola', 'ngelola', 'kelola'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'reksa', 'reksa', 'reksa'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kustodian', 'stodi', 'kustodian'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'wali', 'wali', 'wali'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'amanat', 'amanat', 'amanat'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nlembaga', '\nlembaga', '\nlembaga'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'penyimpanan', 'nyimp', 'simpan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'penyelesaian', 'nyelesa', 'selesai'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pedagang', 'dagang', 'dagang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'valuta', 'valuta', 'valuta'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'asing', 'asing', 'asing'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dana\npensiun', 'dana\npensiun', 'dana\npensiun'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'perusahaan', 'rusaha', 'usaha'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'asuransi', 'asurans', 'asuransi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kantor', 'kantor', 'kantor'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menimbulkan', 'timbul', 'timbul'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kewajiban\natau', 'wajiban\natau', 'kewajiban\natau'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'timbulnya', 'timbul', 'timbul'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'atau\nlebih', 'atau\nlebih', 'atau\nlebih'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pentransferan', 'ntransfer', 'transfer'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pemindahbukuan', 'mindahbu', 'pemindahbukuan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dana\nyang', 'dana\nyang', 'dana\nyang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'penyedia', 'nyedia', 'sedia'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'mencurigakan', 'tcuriga', 'curiga'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menyimpang\n', 'simpang\n', 'menyimpang\n'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'profil', 'profil', 'profil'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'karakteristik', 'karakteristik', 'karakteristik'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'atau\nkebiasaan', 'atau\nkebiasa', 'atau\nkebiasaan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pola', 'pola', 'pola'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nnasabah', '\nnasabah', '\nnasabah'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'bersangkutan', 'sangkut', 'sangkut'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'nasabah', 'nasabah', 'nasabah'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'patut', 'patut', 'patut'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dilakukan\ndengan', 'lakukan\ndeng', 'dilakukan\ndengan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tujuan', 'tuju', 'tuju'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'menghindari', 'hindar', 'hindar'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pelaporan', 'lapor', 'lapor'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'yang\nbersangkutan', 'yang\nbersangkut', 'yang\nbersangkutan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'wajib', 'wajib', 'wajib'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'penyedia', 'nyedia', 'sedia'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan\nsesuai', 'uangan\nsesua', 'keuangan\nsesuai'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'batal', 'batal', 'batal'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dengan\nmenggunakan', 'dengan\nmengguna', 'dengan\nmenggunakan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'harta', 'harta', 'harta'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kekayaan', 'kaya', 'kaya'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'berasal', 'asal', 'asal'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tinda\nk\npidana', 'tinda\nk\npidana', 'tinda\nk\npidana'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tunai', 'tunai', 'tunai'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\npenarikan', '\npenar', '\npenarikan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'penyetoran', 'nyetor', 'setor'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'penitipa\nn', 'nitipa\nn', 'penitipa\nn'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tunai', 'tunai', 'tunai'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\natau', '\natau', '\natau'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'instrumen', 'instrumen', 'instrumen'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pembayaran', 'mbayar', 'bayar'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'penyedia', 'nyedia', 'sedia'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dokumen', 'dokumen', 'dokumen'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'data', 'data', 'data'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'rekaman', 'rekam', 'rekam'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'informasi', 'informas', 'informasi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dilihat', 'lihat', 'lihat'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dibaca', 'baca', 'baca'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'didengar', 'dengar', 'dengar'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dikelu\narkan', 'lu\nar', 'dikelu\narkan'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'bantuan\nsuatu', 'bantuan\nsuatu', 'bantuan\nsuatu'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'sarana', 'sarana', 'sarana'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tertuang', 'tuang', 'tuang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kertas', 'rtas', 'kertas'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'benda', 'be', 'benda'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'fisik', 'fisik', 'fisik'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'apapun\nselain', 'apapun\nselain', 'apapun\nselain'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'kertas', 'rtas', 'kertas'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'terekam', 'ekam', 'rekam'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'elektronik', 'elektronik', 'elektronik'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tidak\nterbatas', 'tidak\nterbatas', 'tidak\nterbatas'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tulisan', 'tulis', 'tulis'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'suara', 'suara', 'suara'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'gambar', 'gambar', 'gambar'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'peta', 'ta', 'peta'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'rancangan', 'rancang', 'rancang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'foto', 'foto', 'foto'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'sejenisnya', 'jenis', 'jenis'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tanda', 'ta', 'tanda'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'angka', 'angka', 'angka'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'simbol', 'simbol', 'simbol'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'perforasi', 'rforas', 'perforasi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'makna', 'makna', 'makna'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndapat', '\ndapat', '\ndapat'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dipahami', 'pahami', 'paham'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'membaca', 'baca', 'baca'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nmemahaminya', '\nmemaham', '\nmemahami'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pusat', 'pusat', 'pusat'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pelaporan', 'lapor', 'lapor'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'analisis', 'analisis', 'analisis'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'selanjutnya', 'lanjut', 'lanjut'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\ndisebut', '\ndisebut', '\ndisebut'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'ppatk', 'ppatk', 'ppatk'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'lembaga', 'lembaga', 'lembaga'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'indep\nenden', 'indep\nenden', 'indep\nenden'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'dibentuk', 'bentuk', 'bentuk'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', '\nrangka', '\nrangka', '\nrangka'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'mencegah', 'tcegah', 'cegah'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'memberantas', 'antas', 'berantas'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'tindak', 'tindak', 'tindak'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pidana', 'pidana', 'pidana'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pencucian', 'ncuci', 'cuci'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'keseluruhan', 'luruh', 'seluruh'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'sebagai\nberikut', 'bagai\nberikut', 'sebagai\nberikut'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'undang\nundang', 'undang\nundang', 'undang\nundang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '2004\n', '2004\n', '2004\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nperbendaharaan', '\nperbendahara', '\nperbendaharaan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara\n', 'negara\n', 'negara\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'esa\n', 'esa\n', 'esa\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'penyelenggaraan', 'nyelenggara', 'selenggara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'mewujudkan', 'mewujud', 'wujud'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'tujuan', 'tuju', 'tuju'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'bernegara\n', 'negara\n', 'bernegara\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nmenimbulkan', '\nmenimbul', '\nmenimbulkan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dan\n', 'dan\n', 'dan\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nkewajiban', '\nkewajib', '\nkewajiban'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dikelola', 'lola', 'kelola'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'sistem\n', 'sistem\n', 'sistem\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\npengelolaan', '\npengelola', '\npengelolaan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\ndasar', '\ndasar', '\ndasar'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dilaksanakan', 'laksana', 'laksana'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'terbuka', 'buka', 'buka'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dan\n', 'dan\n', 'dan\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nbertanggung', '\nbertanggung', '\nbertanggung'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'jaw\nab', 'jaw\nab', 'jaw\nab'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'sebesar\n', 'besar\n', 'sebesar\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nbesarnya', '\nbesar', '\nbesar'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'kemakmuran', 'makmur', 'makmur'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'diwujudkan\n', 'wujudkan\n', 'diwujudkan\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'apbn', 'apbn', 'apbn'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pendapatan\n', 'ndapatan\n', 'pendapatan\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'apbd', 'apbd', 'apbd'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pertanggungjawaban', 'rtanggungjawab', 'pertanggungjawaban'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara\n', 'negara\n', 'negara\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\ndiperlukan', '\ndiperlu', '\ndiperlukan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'kaidah\n', 'kaidah\n', 'kaidah\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'administrasi', 'administras', 'administrasi'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'mengatur\n', 'atur\n', 'mengatur\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nperbendaharaan', '\nperbendahara', '\nperbendaharaan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'perbendaharaan', 'rbendahara', 'bendahara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nindische', '\nindische', '\nindische'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'comptabiliteitswet\n', 'comptabiliteitswet\n', 'comptabiliteitswet\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'staatsblad', 'staatsblad', 'staatsblad'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '1925', '1925', '1925'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dan\n', 'dan\n', 'dan\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nditambah', '\nditambah', '\nditambah'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '1968', '1968', '1968'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara\n', 'negara\n', 'negara\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '1968', '1968', '1968'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'memenuhi', 'tuhi', 'penuh'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'kebutuhan\n', 'butuhan\n', 'kebutuhan\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\npengelolaan', '\npengelola', '\npengelolaan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pertanggungjawaban', 'rtanggungjawab', 'pertanggungjawaban'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nhuruf', '\nhuruf', '\nhuruf'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dibentuk', 'bentuk', 'bentuk'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'perbendaharaan\n', 'rbendaharaan\n', 'perbendaharaan\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '2003', '2003', '2003'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'keuangan\n', 'uangan\n', 'keuangan\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '2003', '2003', '2003'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'nomor\n', 'nomor\n', 'nomor\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'antara\n', 'antara\n', 'antara\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nmemutuskan', '\nmemutus', '\nmemutuskan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'te\nntang', 'te\nntang', 'te\nntang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'perbendaharaan', 'rbendahara', 'bendahara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nbab', '\nbab', '\nbab'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'umum\n', 'umum\n', 'umum\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nbagian', '\nbagi', '\nbagian'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pertama\n', 'rtama\n', 'pertama\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nperbendaharaan', '\nperbendahara', '\nperbendaharaan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'pertanggungjawaban', 'rtanggungjawab', 'pertanggungjawaban'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'keuangan\n', 'uangan\n', 'keuangan\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'investasi', 'investas', 'investasi'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'kekayaan\n', 'kayaan\n', 'kekayaan\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dipisahkan', 'pisah', 'pisah'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'dalam\n', 'dalam\n', 'dalam\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\napbn', '\napbn', '\napbn'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'apbd', 'apbd', 'apbd'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nkas', '\nkas', '\nkas'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'penyimpanan', 'nyimp', 'simpan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'ditentukan', 'tentu', 'tentu'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'menteri\n', 'tteri\n', 'menteri\n'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'selaku', 'laku', 'sela'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'bendahara', 'bendahara', 'bendahara'),
(0, './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nbeberapa', '\nbeberapa', '\nbeberapa'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '1999', '1999', '1999'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'bank', 'bank', 'bank'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'lembaran\nnegara', 'lembaran\nnegara', 'lembaran\nnegara'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '3843', '3843', '3843'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'diu\nbah', 'u\nbah', 'diu\nbah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'keseluruhan', 'luruh', 'seluruh'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berbunyi\nsebagai', 'bunyi\nsebaga', 'berbunyi\nsebagai'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nbank', '\nbank', '\nbank'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'bank', 'bank', 'bank'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'sentral', 'ntral', 'sentral'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nbank', '\nbank', '\nbank'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'lembaga', 'lembaga', 'lembaga'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'independen', 'independen', 'independen'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'melaksanakan\ntugas', 'laksanakan\ntugas', 'melaksanakan\ntugas'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'wewenangnya', 'wewenang', 'wenang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'bebas', 'bebas', 'bebas'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'campur', 'campur', 'campur'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'tangan', 'tang', 'tangan'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'piha\nk\nlain', 'piha\nk\nlain', 'piha\nk\nlain'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'kecuali', 'cuali', 'kecuali'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'tegas', 'tegas', 'tegas'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'diatur', 'atur', 'atur'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'bank', 'bank', 'bank'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'bad\nan', 'bad\n', 'bad\nan'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ay\nat', 'ay\nat', 'ay\nat'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'keseluruhan', 'luruh', 'seluruh'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '6\nberbunyi', '6\nberbuny', '6\nberbunyi'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nmodal', '\nmodal', '\nmodal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'bank', 'bank', 'bank'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berjumlah', 'jumlah', 'berjum'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'sekurang', 'rang', 'kurang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'kurangnya', 'rang', 'kurang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nrp2', '\nrp2', '\nrp2'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'triliun', 'triliun', 'triliun'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'rupiah', 'rupiah', 'rupiah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nmodal', '\nmodal', '\nmodal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ditambah', 'tambah', 'tambah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\npaling', '\npaling', '\npaling'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'sepuluh', 'puluh', 'puluh'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'perserat\nus', 'rserat\nus', 'perserat\nus'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'moneter', 'moneter', 'moneter'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berasal', 'asal', 'asal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'cadangan', 'cadang', 'cadang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'revaluasi\ntata', 'revaluasi\ntata', 'revaluasi\ntata'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'penambahan', 'nambah', 'tambah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'modal', 'modal', 'modal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'cadangan', 'cadang', 'cadang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'revaluasi', 'revaluas', 'revaluasi'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\naset', '\naset', '\naset'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'dewan', 'dewan', 'dewan'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'gubernur', 'gubernur', 'gubernur'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ditam\nbah', 'tam\nbah', 'ditam\nbah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nsehingga', '\nsehingga', '\nsehingga'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'keseluruhan', 'luruh', 'seluruh'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\ntujuan', '\ntuju', '\ntujuan'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'bank', 'bank', 'bank'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'memelihara', 'lihara', 'pelihara'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'kestabilan', 'stabil', 'stabil'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'nilai\nrupiah', 'nilai\nrupiah', 'nilai\nrupiah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nuntuk', '\nuntuk', '\nuntuk'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'tujuan', 'tuju', 'tuju'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'bank', 'bank', 'bank'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nmelaksanakan', '\nmelaksana', '\nmelaksanakan'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'kebijakan', 'bija', 'bija'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'moneter', 'moneter', 'moneter'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berkelanjutan', 'lanjut', 'lanjut'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'konsisten', 'konsisten', 'konsisten'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'transparan', 'transpar', 'transparan'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'mempertimbangkan', 'timbang', 'timbang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'kebijakan', 'bija', 'bija'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'bidang\nperekonomian', 'bidang\nperekonom', 'bidang\nperekonomian'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'keseluruhan', 'luruh', 'seluruh'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '10\nberbunyi', '10\nberbuny', '10\nberbunyi'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'menetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'melaksanakan', 'laksana', 'laksana'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'kebijakan', 'bija', 'bija'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'monete\nr\nsebagaimana', 'monete\nr\nsebagaimana', 'monete\nr\nsebagaimana'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'bank', 'bank', 'bank'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'berwenang', 'wenang', 'wenang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'menetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'sasaran', 'sasar', 'sasar'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'sasaran', 'sasar', 'sasar'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'moneter', 'moneter', 'moneter'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'perhatikan', 'rhati', 'hati'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nsasaran', '\nsasar', '\nsasaran'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'laju', 'laju', 'laju'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'inflasi', 'inflas', 'inflasi'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pengendalian', 'ngendal', 'kendali'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'moneter', 'moneter', 'moneter'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'terbatas', 'batas', 'batas'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'operasi', 'operas', 'operasi'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasar', 'pasar', 'pasar'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'terbuka', 'buka', 'buka'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'pasar', 'pasar', 'pasar'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'rupiah', 'rupiah', 'rupiah'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'valuta', 'valuta', 'valuta'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'asing', 'asing', 'asing'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', '\npembagian', '\npembag', '\npembagian'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'wewenang', 'wewenang', 'wenang'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'anggota', 'anggota', 'anggota'),
(0, './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'dewan', 'dewan', 'dewan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'menetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kekuasaan', 'asaan', 'kuasa'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kehakiman', 'hakim', 'hakim'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nkekuasaan', '\nkekuasa', '\nkekuasaan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kehakiman', 'hakim', 'hakim'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kekuasaan', 'asaan', 'kuasa'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'merdeka', 'rdeka', 'merdeka'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'untuk\nmenyelenggarakan', 'untuk\nmenyelenggara', 'untuk\nmenyelenggarakan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'guna', 'guna', 'guna'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'menegakkan', 'tegak', 'tegak'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'keadilan', 'adil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nberdasarkan', '\nberdasar', '\nberdasarkan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'pancasila', 'pancasila', 'pancasila'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'demi', 'demi', 'demi'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'terselenggaranya', 'lenggara', 'selenggara'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'republik\nindonesia', 'republik\nindonesia', 'republik\nindonesia'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\npenyelenggaraan', '\npenyelenggara', '\npenyelenggaraan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kekuasaan', 'asaan', 'kuasa'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kehakiman', 'hakim', 'hakim'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'dalam\npasal', 'dalam\npasal', 'dalam\npasal'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'mahkamah', 'mahkamah', 'mahkamah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'agung', 'agung', 'agung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan\nyang', 'radilan\nyang', 'peradilan\nyang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'bawahnya', 'bawah', 'bawah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'lingkungan', 'lingkung', 'lingkung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'lingkungan', 'lingkung', 'lingkung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nperadilan', '\nperadil', '\nperadilan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'agama', 'agama', 'agama'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'lingkungan', 'lingkung', 'lingkung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'militer', 'militer', 'militer'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'lingkungan', 'lingkung', 'lingkung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'tata\nusaha', 'tata\nusaha', 'tata\nusaha'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'mahkamah', 'mahkamah', 'mahkamah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'konstitusi', 'konstitus', 'konstitusi'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nsemua', '\nsemua', '\nsemua'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'adalah\nperadilan', 'adalah\nperadil', 'adalah\nperadilan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nperadilan', '\nperadil', '\nperadilan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'menerapkan', 'apkan', 'terap'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'menegakkan', 'tegak', 'tegak'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'keadilan\nberdasarkan', 'adilan\nberdasar', 'keadilan\nberdasarkan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'pancasila', 'pancasila', 'pancasila'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nperadilan', '\nperadil', '\nperadilan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'demi', 'demi', 'demi'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'keadilan', 'adil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'berd\na\nsarkan', 'd\na\nsar', 'berd\na\nsarkan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'ketuhanan', 'tuhan', 'tuhan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nperadilan', '\nperadil', '\nperadilan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'sederhana', 'derhana', 'sederhana'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'cepat', 'cepat', 'cepat'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'biaya', 'biaya', 'biaya'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'ringan', 'ring', 'ringan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nsegala', '\nsegala', '\nsegala'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'campur', 'campur', 'campur'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'tangan', 'tang', 'tangan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'urusan', 'urus', 'urus'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'lua\nr\nkekuasaan', 'lua\nr\nkekuasa', 'lua\nr\nkekuasaan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kehakiman', 'hakim', 'hakim'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'dilarang', 'larang', 'larang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kecuali', 'cuali', 'kecuali'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\ndisebut\ndalam', '\ndisebut\ndalam', '\ndisebut\ndalam'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undangdasar', 'undangdasar', 'undangdasar'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nsetiap', '\nsetiap', '\nsetiap'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'sengaja', 'ngaja', 'sengaja'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'melanggar', 'langgar', 'langgar'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'sebagaimana\npejabat', 'bagaimana\npejabat', 'sebagaimana\npejabat'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'sengaja', 'ngaja', 'sengaja'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'perbuatan', 'rbuat', 'buat'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'sebagaimana\ndimaksud', 'bagaimana\ndimaksud', 'sebagaimana\ndimaksud'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'pada\nayat', 'pada\nayat', 'pada\nayat'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'dipidana', 'pidana', 'pidana'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'tata', 'tata', 'tata'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'penuntutan\nganti', 'nuntutan\ngant', 'penuntutan\nganti'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kerugian', 'rugi', 'rugi'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'rehabilitasi', 'rehabilitas', 'rehabilitasi'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'pembebanan', 'mbeb', 'beban'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'ganti', 'ganti', 'ganti'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kerugian', 'rugi', 'rugi'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'diatur', 'atur', 'atur'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nbadan', '\nbad', '\nbadan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'asasnya', 'asas', 'asas'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nkekuasaan', '\nkekuasa', '\nkekuasaan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kehakiman', 'hakim', 'hakim'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'mahkamah', 'mahkamah', 'mahkamah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'agung', 'agung', 'agung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'dan\nbadan', 'dan\nbad', 'dan\nbadan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'bawahnya', 'bawah', 'bawah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'sebuah\nmahkamah', 'buah\nmahkamah', 'sebuah\nmahkamah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'konstitusi', 'konstitus', 'konstitusi'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nbadan', '\nbad', '\nbadan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nbawah', '\nbawah', '\nbawah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'mahkamah', 'mahkamah', 'mahkamah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'agung', 'agung', 'agung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'meliputi\nbadan', 'liputi\nbad', 'meliputi\nbadan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'lingkungan', 'lingkung', 'lingkung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'agama', 'agama', 'agama'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nperadilan', '\nperadil', '\nperadilan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'militer', 'militer', 'militer'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'tata', 'tata', 'tata'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nmahkamah', '\nmahkamah', '\nmahkamah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'agung', 'agung', 'agung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'pengadilan', 'ngadil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'tertinggi', 'tinggi', 'tinggi'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'dari\nkeempat', 'dari\nkeempat', 'dari\nkeempat'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'lingkungan', 'lingkung', 'lingkung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '10\nmahkamah', '10\nmahkamah', '10\nmahkamah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'agung', 'agung', 'agung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kewenangan', 'wenang', 'wenang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'mengadili', 'adili', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kasasi', 'kasasi', 'kasasi'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'putusan', 'putus', 'putus'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'yang\ndiberikan', 'yang\ndiber', 'yang\ndiberikan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'pengadilan', 'ngadil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'semua\nlingkungan', 'mua\nlingkung', 'semua\nlingkungan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'mahkamah', 'mahkamah', 'mahkamah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'agung', 'agung', 'agung'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'menguji', 'uji', 'uji'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kewenangan', 'wenang', 'wenang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'diberikan', 'ikan', 'beri'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\npernyataan', '\npernyata', '\npernyataan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'berlaku', 'laku', 'berla'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\nhasil', '\nhasil', '\nhasil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'pengujian', 'nguji', 'uji'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'dapa\nt\ndiambil', 'dapa\nt\ndiambil', 'dapa\nt\ndiambil'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'pemeriksaan', 'riksa', 'periksa'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'kasasimaupun', 'kasasimaupun', 'kasasimau'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', '\npermohonan', '\npermohon', '\npermohonan'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'mahkamah', 'mahkamah', 'mahkamah'),
(0, './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'agung', 'agung', 'agung'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'dibentuk', 'bentuk', 'bentuk'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\n18a', '\n18a', '\n18a'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'aya\nt\n', 'aya\nt\n', 'aya\nt\n'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\nayat', '\nayat', '\nayat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'dasa\nr\nnegara', 'dasa\nr\nnegara', 'dasa\nr\nnegara'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'r\nmenetapkan', 'r\nmenetap', 'r\nmenetapkan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'terkandung', 'kandung', 'kandung'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'di\nir', '\nir', 'di\nir'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'terdapat', 'dapat', 'dapat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'ataupun', 'ataupun', 'atau'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'bawah\npermukaan', 'bawah\npermuka', 'bawah\npermukaan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'tanah', 'tanah', 'tanah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pengertian', 'ngerti', 'erti'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'permukaan', 'rmuka', 'muka'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'ai\nr\ntanah', 'ai\nr\ntanah', 'ai\nr\ntanah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'hujan', 'hujan', 'hujan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'laut', 'laut', 'laut'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'darat', 'darat', 'darat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'permukaan', 'rmuka', 'muka'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'terdapat', 'dapat', 'dapat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'permukaan', 'rmuka', 'muka'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'tanah', 'tanah', 'tanah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'tanah', 'tanah', 'tanah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'terdapat\n', 'dapat\n', 'terdapat\n'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'lapisan', 'lapis', 'lapis'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'tanah', 'tanah', 'tanah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'batuan', 'batu', 'batu'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\nbawah', '\nbawah', '\nbawah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'permukaan', 'rmuka', 'muka'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'tanah', 'tanah', 'tanah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'wa\ndah', 'wa\ndah', 'wa\ndah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'alami', 'alami', 'alami'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'buatan', 'buat', 'buat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'yang\nterdapat', 'yang\nterdapat', 'yang\nterdapat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'ataupun', 'ataupun', 'atau'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'permukaan', 'rmuka', 'muka'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'tanah', 'tanah', 'tanah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'potensi', 'potens', 'potensi'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'terkandung', 'kandung', 'kandung'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pada\nsumber', 'pada\nsumber', 'pada\nsumber'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'manfaat', 'manfaat', 'manfaat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'ataupun', 'ataupun', 'atau'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'kerugian', 'rugi', 'rugi'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'bagi\nkehidupan', 'bagi\nkehidup', 'bagi\nkehidupan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'penghidupan', 'nghidup', 'hidup'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'manusia', 'manusia', 'manusia'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'lingkungannya', 'lingkung', 'lingkung'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'merencanakan', 'rencana', 'rencana'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\nkebutuhan', '\nkebutuh', '\nkebutuhan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'makhluk', 'makhluk', 'makhluk'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'akan\n19', 'akan\n19', 'akan\n19'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pendayagunaan', 'ndayaguna', 'pendayagunaan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'penatagunaan', 'nataguna', 'penatagunaan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\npenyediaan', '\npenyedia', '\npenyediaan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pengembangan', 'ngembang', 'kembang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pengusahaan', 'ngusaha', 'usaha'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'sumbe\nr\ndaya', 'sumbe\nr\ndaya', 'sumbe\nr\ndaya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'optimal', 'optimal', 'optimal'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'agar\nberhasil', 'agar\nberhasil', 'agar\nberhasil'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'guna', 'guna', 'guna'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'berdaya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'guna', 'guna', 'guna'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pengendalian', 'ngendal', 'kendali'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'rusak', 'rusak', 'rusak'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'mencegah', 'tcegah', 'cegah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\nmenanggulangi', '\nmenanggulang', '\nmenanggulangi'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'memulihkan', 'mulih', 'pulih'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'kerusakan', 'rusa', 'rusa'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'kualitas', 'alitas', 'kualitas'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'lingkungan', 'lingkung', 'lingkung'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'yang\ndisebabkan', 'yang\ndisebab', 'yang\ndisebabkan'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'rusak', 'rusak', 'rusak'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'rusak', 'rusak', 'rusak'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'merugikan', 'rugi', 'rugi'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'perencanaan', 'rencana', 'rencana'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'menentukan', 'tentu', 'tentu'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'tindakan\nyang', 'tindakan\nyang', 'tindakan\nyang'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'terkoordinasi', 'koordinas', 'koordinasi'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'terarah', 'arah', 'arah'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'rangka\nmencapai', 'rangka\nmencapa', 'rangka\nmencapai'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'tujuan', 'tuju', 'tuju'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'operasi', 'operas', 'operasi'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pengaturan', 'ngatur', 'atur'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\npengalokasian', '\npengalokas', '\npengalokasian'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'penyediaan', 'nyedia', 'sedia'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\nair', '\nair', '\nair'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'mengoptimalkan', 'optimal', 'optimal'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pemanfaatan', 'manfaat', 'manfaat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'prasarana', 'prasarana', 'prasarana'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'sumbe\nr\n24', 'sumbe\nr\n24', 'sumbe\nr\n24'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'pemeliharaan', 'lihara', 'pelihara'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'merawat', 'rawat', 'rawat'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'prasarana\nsumber', 'prasarana\nsumber', 'prasarana\nsumber'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'ditujukan', 'tuju', 'tuju'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', '\nmenjamin', '\nmenjamin', '\nmenjamin'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'kelestarian', 'lestar', 'lestari'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'fungsi', 'fungsi', 'fungsi'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'sumbe\nr\nair', 'sumbe\nr\nair', 'sumbe\nr\nair'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'prasarana', 'prasarana', 'prasarana'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'prasarana', 'prasarana', 'prasarana'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'bangunan', 'bangun', 'bangun'),
(0, './files/UU2004 07 SUMBER DAYA AIR.pdf', 'beserta', 'beserta', 'serta'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'provinsi', 'provins', 'provinsi'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\npembinaan', '\npembina', '\npembinaan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'teknis', 'teknis', 'teknis'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'organisasi', 'organisas', 'organisasi'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ad\nn\npembinaan', 'ad\nn\npembina', 'ad\nn\npembinaan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'boleh', 'boleh', 'boleh'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'mengurangi', 'urangi', 'urang'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'kebebasa\nn\npasal', 'bebasa\nn\npasal', 'kebebasa\nn\npasal'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'substansi', 'substans', 'substansi'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'tetap', 'tetap', 'tetap'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'penjelasan', 'njelas', 'jelas'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'di\nhapus', '\nhapus', 'di\nhapus'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'tercantum', 'cantum', 'cantum'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'penjelasa\nn\nketentuan', 'njelasa\nn\nketentu', 'penjelasa\nn\nketentuan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\nhakim', '\nhakim', '\nhakim'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pengadilan', 'ngadil', 'adil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pejabat', 'jabat', 'jabat'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'kekuasaan', 'asaan', 'kuasa'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'kehakiman', 'hakim', 'hakim'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\nsyarat', '\nsyarat', '\nsyarat'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'tata', 'tata', 'tata'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pengangkatan', 'ngangkat', 'angkat'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pemb\nerhentian', 'mb\nerhent', 'pemb\nerhentian'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'haki\nm\nketentuan', 'haki\nm\nketentu', 'haki\nm\nketentuan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\npembinaan', '\npembina', '\npembinaan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pengawasan', 'ngawas', 'awas'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'hakim', 'hakim', 'hakim'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ketua', 'tua', 'ketua'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'mahkama\nh\npembinaan', 'mahkama\nh\npembina', 'mahkama\nh\npembinaan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pengawasan', 'ngawas', 'awas'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'dima\nksud', 'ma\nksud', 'dima\nksud'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'boleh', 'boleh', 'boleh'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'mengurangi\nkebebasan', 'urangi\nkebebas', 'mengurangi\nkebebasan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'hakim', 'hakim', 'hakim'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'memeriksa', 'riksa', 'periksa'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'memutus', 'mutus', 'putus'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'perkara', 'rkara', 'perkara'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\nhakim', '\nhakim', '\nhakim'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pengadilan', 'ngadil', 'adil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'diangkat', 'angkat', 'angkat'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'diberhentikan', 'henti', 'henti'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\noleh', '\noleh', '\noleh'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'presiden', 'presiden', 'presiden'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'usul', 'usul', 'usul'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ketua', 'tua', 'ketua'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'mahkama\nh\nketua', 'mahkama\nh\nketua', 'mahkama\nh\nketua'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'wakil', 'wakil', 'wakil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ketua', 'tua', 'ketua'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pengadilan', 'ngadil', 'adil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'diangkat', 'angkat', 'angkat'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'diberhentikan', 'henti', 'henti'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ketua', 'tua', 'ketua'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'mahkama\nh\nketentuan', 'mahkama\nh\nketentu', 'mahkama\nh\nketentuan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\nsebelum', '\nsebelum', '\nsebelum'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'memangku', 'mangku', 'mang'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'jabatannya', 'jabat', 'jabat'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ketua', 'tua', 'ketua'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'wa\nkil', 'wa\nkil', 'wa\nkil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ketua', 'tua', 'ketua'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'hakim', 'hakim', 'hakim'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pengadilan', 'ngadil', 'adil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'wajib\nmengucapkan', 'wajib\nmengucap', 'wajib\nmengucapkan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'sumpah', 'sumpah', 'sumpah'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'janji', 'janji', 'janji'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'agamanya', 'agama', 'agama'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\nsumpah', '\nsumpah', '\nsumpah'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'janji', 'janji', 'janji'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\n”demi', '\n”demi', '\n”demi'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'allah', 'allah', 'al'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'bersumpah', 'sumpah', 'sumpah'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'memenuhi', 'tuhi', 'penuh'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'hakim', 'hakim', 'hakim'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'denga\nn\nsebaik', 'denga\nn\nsebaik', 'denga\nn\nsebaik'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'baiknya', 'baik', 'baik'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'seadil', 'adil', 'adil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'adilnya', 'adil', 'adil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'me\na\nrepublik', 'me\na\nrepublik', 'me\na\nrepublik'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'menjalankan', 'jalan', 'jalan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'segala', 'gala', 'segala'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'undanga\nn\ndengan', 'undanga\nn\ndeng', 'undanga\nn\ndengan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'selurus', 'lurus', 'lurus'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'lurusnya', 'lurus', 'lurus'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'indonesia\ntahun', 'indonesia\ntahun', 'indonesia\ntahun'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berbakti', 'bakti', 'bakti'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'nusa', 'nusa', 'nusa'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'bangsa', 'bangsa', 'bangsa'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '”\n“saya', '”\n“saya', '”\n“saya'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berjanji', 'janji', 'janji'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'sungguh', 'sungguh', 'sungguh'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'sungguh', 'sungguh', 'sungguh'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'memenuhi', 'tuhi', 'penuh'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'kewajiban', 'wajib', 'wajib');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'haki\nm\ndengan', 'haki\nm\ndeng', 'haki\nm\ndengan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'sebaik', 'baik', 'baik'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'baiknya', 'baik', 'baik'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'seadil', 'adil', 'adil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'adilnya\n', 'adilnya\n', 'adilnya\n'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'memegang', 'megang', 'pegang'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'teguh', 'teguh', 'teguh'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'dasar\nnegara', 'dasar\nnegara', 'dasar\nnegara'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'me\nnjalankan', 'me\nnjal', 'me\nnjalankan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'segala', 'gala', 'segala'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\nundangan', '\nundang', '\nundangan'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'selurus', 'lurus', 'lurus'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'lurusnya', 'lurus', 'lurus'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'republi\nk\nindonesia', 'republi\nk\nindonesia', 'republi\nk\nindonesia'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'berbakti', 'bakti', 'bakti'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'nusa', 'nusa', 'nusa'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'bangsa', 'bangsa', 'bangsa'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', '\nwakil', '\nwakil', '\nwakil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ketua', 'tua', 'ketua'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'hakim', 'hakim', 'hakim'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'pengadilan', 'ngadil', 'adil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'diambil', 'ambil', 'ambil'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'sumpah', 'sumpah', 'sumpah'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'janjinya', 'janji', 'janji'),
(0, './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'ketua\nwakil', 'tua\nwakil', 'ketua\nwakil'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'mengingat', 'ingat', 'ingat'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'dasa\nr\nnegara', 'dasa\nr\nnegara', 'dasa\nr\nnegara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '1986', '1986', '1986'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'peradilan', 'radil', 'adil'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'tata', 'tata', 'tata'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'usaha\nnegara', 'usaha\nnegara', 'usaha\nnegara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '1986', '1986', '1986'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'lembaran\nnegara', 'lembaran\nnegara', 'lembaran\nnegara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '3344', '3344', '3344'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'kekuasaan', 'asaan', 'kuasa'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'kehakiman\n', 'hakiman\n', 'kehakiman\n'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'negara\nnomor', 'negara\nnomor', 'negara\nnomor'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '4358', '4358', '4358'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '1985', '1985', '1985'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'mahkamah', 'mahkamah', 'mahkamah'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'agung', 'agung', 'agung'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'lembaran\nnegara', 'lembaran\nnegara', 'lembaran\nnegara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'nomo\nr\n4359', 'nomo\nr\n4359', 'nomo\nr\n4359'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'bersama\n', 'sama\n', 'bersama\n'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'dewan', 'dewan', 'dewan'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'rakyat\n3', 'rakyat\n3', 'rakyat\n3'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '6\ntidak', '6\ntidak', '6\ntidak'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'boleh', 'boleh', 'boleh'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'mengurangi', 'urangi', 'urang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'kebebasan', 'bebas', 'bebas'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'hakim', 'hakim', 'hakim'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'memeriksa', 'riksa', 'periksa'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'dan\nmemutus', 'dan\nmemutus', 'dan\nmemutus'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'sengketa', 'ngketa', 'sengketa'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'tata', 'tata', 'tata'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'diangkat', 'angkat', 'angkat'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'calon', 'calon', 'calon'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'hakim', 'hakim', 'hakim'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'pengadilan', 'ngadil', 'adil'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'tata', 'tata', 'tata'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'usaha\nnegara', 'usaha\nnegara', 'usaha\nnegara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'seseorang', 'orang', 'orang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'memenuhi', 'tuhi', 'penuh'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'syarat', 'syarat', 'syarat'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'warga', 'warga', 'warga'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'bertaqwa', 'taqwa', 'bertaqwa'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'setia', 'tia', 'setia'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'pancasila', 'pancasila', 'pancasila'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'sarjana', 'sarjana', 'sarjana'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'berumur', 'umur', 'umur'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'serendah', 'rendah', 'serendah'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'rendahnya', 'rendah', 'rendah'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'puluh', 'puluh', 'puluh'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'sehat', 'hat', 'sehat'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'jasmani', 'jasm', 'jasmani'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'rohani', 'rohani', 'rohani'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'berwibawa', 'wibawa', 'wibawa'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'jujur', 'jujur', 'jujur'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'adil', 'adil', 'adil'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'berkelakuan', 'laku', 'laku'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'tercela', 'cela', 'cela'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'bekas', 'bekas', 'bekas'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'anggota', 'anggota', 'anggota'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'organisasi', 'organisas', 'organisasi'),
(0, './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'terlarang', 'larang', 'larang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undan\ng\n_\n', 'undan\ng\n_\n', 'undan\ng\n_\n'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'presiden', 'presiden', 'presiden'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dibuat', 'buat', 'buat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'presiden', 'presiden', 'presiden'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dibentuk', 'bentuk', 'bentuk'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dewan', 'dewan', 'dewan'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndaerah', '\ndaerah', '\ndaerah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kepala', 'pala', 'kepala'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'desa', 'desa', 'desa'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'setingkat', 'tingkat', 'tingkat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dibuat', 'buat', 'buat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperwakilan', '\nperwakil', '\nperwakilan'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'desa', 'desa', 'desa'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'bersama\n', 'sama\n', 'bersama\n'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kepala', 'pala', 'kepala'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'desa', 'desa', 'desa'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'legislasi', 'legislas', 'legislasi'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'instrume\nn', 'instrume\nn', 'instrume\nn'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perencanaan', 'rencana', 'rencana'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pembentukan', 'mbentu', 'bentuk'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndisusun', '\ndisusun', '\ndisusun'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'berencana', 'encana', 'rencana'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'terpadu', 'padu', 'padu'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'sistematis', 'sistematis', 'sistematis'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'legislasi', 'legislas', 'legislasi'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'instrumen', 'instrumen', 'instrumen'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'per\nencanaan', 'r\nencana', 'per\nencanaan'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pembentukan', 'mbentu', 'bentuk'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndisusun', '\ndisusun', '\ndisusun'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'berencana', 'encana', 'rencana'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'terpadu', 'padu', 'padu'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'sistematis', 'sistematis', 'sistematis'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pengundangan', 'ngundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'penempatan', 'nempat', 'tempat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perandang', 'randang', 'andang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'in\ndonesia', 'in\ndonesia', 'in\ndonesia'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'berita', 'ita', 'berita'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nberita', '\nberita', '\nberita'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'lem\nbaran', 'lem\nbar', 'lem\nbaran'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'berita', 'ita', 'berita'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'materi', 'materi', 'materi'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'muatan', 'muat', 'muat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'adal\nah', 'adal\nah', 'adal\nah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'materi', 'materi', 'materi'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dimuat', 'muat', 'muat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nundangan', '\nundang', '\nundangan'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'fungsi', 'fungsi', 'fungsi'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'hierarki', 'hierark', 'hierarki'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npancasila', '\npancasila', '\npancasila'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'segala', 'gala', 'segala'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperundang', '\nperundang', '\nperundang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'ditempatkan', 'tempat', 'tempat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'penempatan', 'nempat', 'tempat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pemberlakuannya', 'mberlaku', 'pemberlakuan'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan', '\nperatur', '\nperaturan'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'diatur', 'atur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'lanj\nut', 'lanj\nut', 'lanj\nut'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'meliputi', 'liputi', 'liput'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan', '\nperatur', '\nperaturan'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'bawahnya', 'bawah', 'bawah'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\na\nsas', '\na\nsas', '\na\nsas'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'membentuk', 'bentuk', 'bentuk'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'asas', 'asas', 'asas'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pembentukan', 'mbentu', 'bentuk'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperudang', '\nperudang', '\nperudang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'meliputi', 'liputi', 'liput'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kejelasan', 'jelas', 'jelas'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'tujuan', 'tuju', 'tuju'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kelembagaan', 'lembaga', 'lembaga'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'organ', 'organ', 'organ'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pembentuk', 'mbentuk', 'bentuk'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'tepat', 'tepat', 'tepat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kesesuaian', 'suai', 'sesuai'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'materi', 'materi', 'materi'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'muatan', 'muat', 'muat'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'dilaksanakan', 'laksana', 'laksana'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kedayagunaan', 'dayaguna', 'kedayagunaan'),
(0, './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kehasilgunaan', 'hasilguna', 'kehasilgunaan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'blik', 'blik', 'blik'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\npemeriksaan', '\npemeriksa', '\npemeriksaan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tanggung', 'tanggung', 'tanggung'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'jawab', 'jawab', 'jawab'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tuha\nn', 'tuha\nn', 'tuha\nn'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'mendukung', 'dukung', 'dukung'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keberhasilan', 'hasil', 'hasil'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pe\nnyelenggaraan', '\nnyelenggara', 'pe\nnyelenggaraan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'wajib', 'wajib', 'wajib'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dikelola', 'lola', 'kelola'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tertib', 'tib', 'tertib'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'taat', 'taat', 'taat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nundangan', '\nundang', '\nundangan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'efisien', 'efisien', 'efisien'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'ekonomis', 'ekonomis', 'ekonomis'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'efektif', 'efektif', 'efektif'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tr\nmemperhatikan', 'tr\nmemperhat', 'tr\nmemperhatikan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keadilan', 'adil', 'adil'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'kepatutan', 'patut', 'patut'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'mewujudkan', 'mewujud', 'wujud'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keua\nngan', 'ua\nng', 'keua\nngan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nhuruf', '\nhuruf', '\nhuruf'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemeriksaan', 'riksa', 'periksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'berd\nasarkan', 'd\nasar', 'berd\nasarkan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'standar', 'standar', 'standar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemeriksaan', 'riksa', 'periksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\npemeriksa', '\npemeriksa', '\npemeriksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'bebas', 'bebas', 'bebas'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'mandiri', 'mandir', 'mandiri'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'sebaga\nimana', 'baga\nimana', 'sebaga\nimana'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nmeriksaan', '\nmeriksa', '\nmeriksaan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tanggung', 'tanggung', 'tanggung'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '2003', '2003', '2003'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '2003', '2003', '2003'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nperbendaharaan', '\nperbendahara', '\nperbendaharaan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nnomor', '\nnomor', '\nnomor');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '4355', '4355', '4355'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nmemutuskan', '\nmemutus', '\nmemutuskan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemeri\ntanggungjawab', 'ri\ntanggungjawab', 'pemeri\ntanggungjawab'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemeriksaan', 'riksa', 'periksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'identifikasi', 'identifikas', 'identifikasi'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nmasalah', '\nmasalah', '\nmasa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'analisis', 'analisis', 'analisis'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'evaluasi', 'evaluas', 'evaluasi'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nsecara', '\nsecara', '\nsecara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'independen', 'independen', 'independen'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'obyektif', 'obyektif', 'obyektif'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'profesional', 'profesional', 'profesional'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nberdasarkan', '\nberdasar', '\nberdasarkan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'standar', 'standar', 'standar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemeriksaan', 'riksa', 'periksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nmenilai', '\nmenila', '\nmenilai'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'kebenaran', 'benar', 'benar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'kecermatan', 'cermat', 'cermat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'kredibilitas', 'kredibilitas', 'kredibilitas'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keandalan', 'andal', 'andal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'informasi', 'informas', 'informasi'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemeriksa', 'riksa', 'periksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'selanjutnya\n', 'lanjutnya\n', 'selanjutnya\n'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'disebut', 'but', 'sebut'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemeriksa', 'riksa', 'periksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemeriksa', 'riksa', 'periksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'melaksanak\nan', 'laksanak\n', 'melaksanak\nan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemeriksaan', 'riksa', 'periksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ntanggung', '\ntanggung', '\ntanggung'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'jawab', 'jawab', 'jawab'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pejabat', 'jabat', 'jabat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'diperiksa', 'riksa', 'periksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nselanjutnya', '\nselanjut', '\nselanjut'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'disebut', 'but', 'sebut'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\npejabat', '\npejabat', '\npejabat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'ya\nng', 'ya\nng', 'ya\nng'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'diserahi', 'rahi', 'serahi'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'mengelola', 'elola', 'kelola'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'lembaga', 'lembaga', 'lembaga'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ndpd', '\ndpd', '\ndpd'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dprd', 'dprd', 'dprd'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'provins\ni', 'provins\n', 'provins\ni'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dprd', 'dprd', 'dprd'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nkabupaten', '\nkabupaten', '\nkabupaten'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'kota', 'kota', 'kota'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'ke\nseluruhan', '\nseluruh', 'ke\nseluruhan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pejabat', 'jabat', 'jabat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pengelola', 'ngelola', 'kelola'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keduduka\nn', 'duduka\nn', 'keduduka\nn'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'kewenangannya', 'wenang', 'wenang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'meliputi', 'liputi', 'liput'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tanggung', 'tanggung', 'tanggung'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'jawab', 'jawab', 'jawab'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'adal\nah', 'adal\nah', 'adal\nah'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nmelaksanakan', '\nmelaksana', '\nmelaksanakan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'nega\nra', 'nega\nra', 'nega\nra'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tertib', 'tib', 'tertib'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'taat', 'taat', 'taat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nperundang', '\nperundang', '\nperundang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undangan', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'efisien', 'efisien', 'efisien'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'ekonomis', 'ekonomis', 'ekonomis'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'efektif', 'efektif', 'efektif'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'transparan', 'transpar', 'transparan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nmemperhatikan', '\nmemperhat', '\nmemperhatikan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keadilan', 'adil', 'adil'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'kepatutan', 'patut', 'patut'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'standar', 'standar', 'standar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pemeriksaan', 'riksa', 'periksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'adal\nah', 'adal\nah', 'adal\nah'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'patokan', 'pato', 'patok'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pe\nmeriksaan', '\nmeriksa', 'pe\nmeriksaan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pengelolaan', 'ngelola', 'kelola'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ntanggung', '\ntanggung', '\ntanggung'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'jawab', 'jawab', 'jawab'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'meliputi', 'liputi', 'liput'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'standar', 'standar', 'standar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'standar', 'standar', 'standar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\npemeriksaan', '\npemeriksa', '\npemeriksaan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'standar', 'standar', 'standar'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pelaporan', 'lapor', 'lapor'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nwajib', '\nwajib', '\nwajib'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dipedomani', 'domani', 'pedoman'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\npemeriksa', '\npemeriksa', '\npemeriksa'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'laporan', 'lapor', 'lapor'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pert\nanggungjawaban', 'rt\nanggungjawab', 'pert\nanggungjawaban'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '2003', '2003', '2003'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'perbendaharaan', 'rbendahara', 'bendahara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'dokumen', 'dokumen', 'dokumen'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'data', 'data', 'data'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'catatan', 'catat', 'catat'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\natau', '\natau', '\natau'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'berkaitan', 'kait', 'kait'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\npengelolaan', '\npengelola', '\npengelolaan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tanggung', 'tanggung', 'tanggung'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'jawab', 'jawab', 'jawab'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nkeuangan', '\nkeuang', '\nkeuangan'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'tertu\nlis', 'tu\nlis', 'tertu\nlis'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nkertas', '\nkertas', '\nkertas'),
(0, './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', '\nsarana', '\nsarana', '\nsarana'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\npenetapan', '\npenetap', '\npenetapan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '1999', '1999', '1999'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'kehutanan', 'hutan', 'hutan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '1999', '1999', '1999'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nkehutanan', '\nkehut', '\nkehutanan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'mengatur', 'atur', 'atur'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'kelangsungan', 'langsung', 'langsung'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'perizinan', 'rizin', 'izin'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'perjanjian', 'rjanji', 'janji'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\npertambangan', '\npertambang', '\npertambangan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'berlakunya', 'laku', 'laku'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\ntersebut', '\ntersebut', '\ntersebut'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'menimbulkan', 'timbul', 'timbul'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'ketidakpastian', 'tidakpast', 'ketidakpastian'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'berusaha', 'usaha', 'usaha'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pertambangan', 'rtambang', 'tambang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'kawasan', 'kawas', 'kawasan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'hutan', 'hutan', 'hutan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'investor', 'investor', 'investor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'izin', 'izin', 'izin'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'perjanjian', 'rjanji', 'janji'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'berlakunya', 'laku', 'laku'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'menempatkan', 'tempat', 'tempat'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nposisi', '\nposis', '\nposisi'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'sulit', 'sulit', 'sulit'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'mengembangkan', 'embang', 'kembang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'iklim', 'iklim', 'iklim'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'investasi', 'investas', 'investasi'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'terciptanya', 'cipta', 'cipta'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'kepastian', 'pasti', 'pasti'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'berusaha', 'usaha', 'usaha'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nbidang', '\nbidang', '\nbidang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pertambangan', 'rtambang', 'tambang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'kawasan', 'kawas', 'kawasan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'hutan', 'hutan', 'hutan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'mendorong', 'dorong', 'dorong'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nminat', '\nminat', '\nminat'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'kepercayaan', 'rcaya', 'percaya'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'investor', 'investor', 'investor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'berusaha', 'usaha', 'usaha'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\ntelah', '\ntelah', '\nte'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'menetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pengganti', 'nggant', 'ganti'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\n1999', '\n1999', '\n1999'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'kehutanan', 'hutan', 'hutan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'dipandang', 'pandang', 'pandang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'menetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pengganti', 'nggant', 'ganti'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '1999', '1999', '1999'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'kehutanan', 'hutan', 'hutan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nayat', '\nayat', '\nayat'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'keempat', 'empat', 'empat'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '1999', '1999', '1999'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'kehutanan', 'hutan', 'hutan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '1999', '1999', '1999'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nlembaran', '\nlembar', '\nlembaran'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '3888', '3888', '3888'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nmenetapkan', '\nmenetap', '\nmenetapkan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'tent\nang', 'tent\nang', 'tent\nang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'penetapan', 'netap', 'tetap'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\npengganti', '\npenggant', '\npengganti'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '1999', '1999', '1999'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'kehutanan', 'hutan', 'hutan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'pengganti', 'nggant', 'ganti'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '1999', '1999', '1999'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\nkehutanan', '\nkehut', '\nkehutanan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '2004', '2004', '2004'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', '\ntambahan', '\ntambah', '\ntambahan'),
(0, './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\npemerintahan', '\npemerintah', '\npemerintahan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'penyel\nenggaraan', 'nyel\nenggara', 'penyel\nenggaraan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'amanat', 'amanat', 'amanat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'indonesia', 'indonesia', 'indonesia');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '1945', '1945', '1945'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'ya\nng', 'ya\nng', 'ya\nng'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'mengatur', 'atur', 'atur'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'mengurus', 'urus', 'urus'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nurusan', '\nurus', '\nurusan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'asas', 'asas', 'asas'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'otonomi', 'otonom', 'otonomi'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pembantuan', 'mbantu', 'bantu'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\ndiarahkan', '\ndiarah', '\ndiarahkan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'mempercepat', 'cepat', 'cepat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'terwuju\ndnya', 'wuju\nd', 'terwuju\nd'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'kesejahteraan', 'jahtera', 'sejahtera'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nmelalui', '\nmelalu', '\nmelalui'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'peningkatan', 'ningkat', 'tingkat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pelayanan', 'layan', 'layan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemberdayaan', 'mberdaya', 'pemberdayaan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'peran', 'ran', 'peran'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nmasyarakat', '\nmasyarakat', '\nmasyarakat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'peningkatan', 'ningkat', 'tingkat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daya', 'daya', 'daya'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nsaing', '\nsaing', '\nsaing'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'memperhatikan', 'hati', 'hati'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nprinsip', '\nprinsip', '\nprinsip'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'demokrasi', 'demokras', 'demokrasi'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemerataan', 'rata', 'perata'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'keadilan', 'adil', 'adil'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'keistimewaan', 'istimewa', 'istimewa'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'kekhususan', 'khusus', 'khusus'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nsuatu', '\nsuatu', '\nsuatu'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'sistem', 'sistem', 'sistem'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'negara\nb', 'negara\nb', 'negara\nb'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'efisiensi', 'efisiens', 'efisiensi'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'efektivitas', 'efektivitas', 'efektivitas'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'penyelenggaraan', 'nyelenggara', 'selenggara'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nperlu', '\nperlu', '\nperlu'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'ditingkatkan', 'tingkat', 'tingkat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'memperhatikan', 'hati', 'hati'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'aspek', 'aspek', 'aspek'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'aspek', 'aspek', 'aspek'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nantar', '\nantar', '\nantar'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'susunan', 'susun', 'susun'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'antar', 'antar', 'antar'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'potensi', 'potens', 'potensi'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nkeanekaragaman', '\nkeanekaragam', '\nkeanekaragaman'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'peluang', 'luang', 'luang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'tantangan', 'tantang', 'tantang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'persaingan', 'rsaing', 'saing'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'global', 'global', 'global'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nmemberikan', '\nmember', '\nmemberikan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'kewenangan', 'wenang', 'wenang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'seluas', 'luas', 'luas'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'luasnya', 'luas', 'luas'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'disertai', 'rtai', 'serta'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemberian', 'mberi', 'beri'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'menyelenggarakan', 'lenggara', 'selenggara'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'otonomi', 'otonom', 'otonomi'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'kesatuan', 'satu', 'satu'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'sistem', 'sistem', 'sistem'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'penyelenggaraan', 'nyelenggara', 'selenggara'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '1999', '1999', '1999'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\ndaerah', '\ndaerah', '\ndaerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'perkemba\nngan', 'rkemba\nng', 'perkemba\nngan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'keadaan', 'adaan', 'ada'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'ketatanegaraan', 'tatanegara', 'ketatanegaraan'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nperlu', '\nperlu', '\nperlu'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasa\nl', 'pasa\nl', 'pasa\nl'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '18\na', '18\na', '18\na'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pa\nsal', 'pa\nsal', 'pa\nsal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'udang\n', 'udang\n', 'udang\n'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', '1999', '1999', '1999'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'bersumber', 'sumber', 'sumber'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'apbn\n', 'apbn\n', 'apbn\n'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dialokasikan', 'alokas', 'alokasi'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\ndaerah', '\ndaerah', '\ndaerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'tertentu', 'tentu', 'tentu'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'tujuan', 'tuju', 'tuju'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'mendanai', 'danai', 'dana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nkhusus', '\nkhusus', '\nkhusus'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'urusan', 'urus', 'urus'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nprioritas', '\nprioritas', '\nprioritas'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pinjaman', 'pinjam', 'pinjam'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'transaksi', 'transaks', 'transaksi'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'mengakibatkan', 'akibat', 'akibat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\ndaerah', '\ndaerah', '\ndaerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'manfaat', 'manfaat', 'manfaat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nbernilai', '\nbernila', '\nbernilai'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'uang', 'uang', 'uang'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dibebani', 'bebani', 'beban'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nkewajiban', '\nkewajib', '\nkewajiban'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'membayar', 'bayar', 'bayar'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'obligasi', 'obligas', 'obligasi'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pinjaman', 'pinjam', 'pinjam'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'ditawarkan', 'tawar', 'ditawarkan'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\npublik', '\npublik', '\npublik'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'penawaran', 'nawar', 'penawaran'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pasar', 'pasar', 'pasar'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'modal', 'modal', 'modal'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dekonsentrasi', 'dekonsentras', 'dekonsentrasi'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'berasal', 'asal', 'asal'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'apbn', 'apbn', 'apbn'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\ndilaksanakan', '\ndilaksana', '\ndilaksanakan'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'gubernur', 'gubernur', 'gubernur'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'wakil', 'wakil', 'wakil'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nmencakup', '\nmencakup', '\nmencakup'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'penerimaan', 'nerima', 'terima'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pengeluaran', 'ngeluar', 'keluar'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\npelaksanaan', '\npelaksana', '\npelaksanaan'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dekonsentrasi', 'dekonsentras', 'dekonsentrasi'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\ndialokasikan', '\ndialokas', '\ndialokasikan'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'instansi', 'instans', 'instansi'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'vertikal', 'vertikal', 'vertikal'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pusat', 'pusat', 'pusat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pembantuan', 'mbantu', 'bantu'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'berasal', 'asal', 'asal'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'apbn', 'apbn', 'apbn'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dilaksanakan', 'laksana', 'laksana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'mencakup', 'tcakup', 'cakup'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\npenerimaan', '\npenerima', '\npenerimaan'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pengeluaran', 'ngeluar', 'keluar'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\npembantuan', '\npembantu', '\npembantuan'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'hibah', 'hibah', 'hibah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'penerimaan', 'nerima', 'terima'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'berasal', 'asal', 'asal'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'asing', 'asing', 'asing'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'lembaga', 'lembaga', 'lembaga'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'asing', 'asing', 'asing'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'lembaga', 'lembaga', 'lembaga'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'internasional', 'internasional', 'internasional'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\npemerintah', '\npemerintah', '\npemerintah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'lembaga', 'lembaga', 'lembaga'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'perseorangan', 'rseorang', 'perseorangan'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'devisa', 'devisa', 'devisa'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'rupiah', 'rupiah', 'rupiah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\ntermasuk', '\ntermasuk', '\ntermasuk'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'tenaga', 'tenaga', 'tenaga'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'ahli', 'ahli', 'ahli'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pelatihan', 'latih', 'latih'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dibayar', 'bayar', 'bayar'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'darurat', 'darurat', 'darurat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dana', 'dana', 'dana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'ya\nng', 'ya\nng', 'ya\nng'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'berasal', 'asal', 'asal'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'apbn', 'apbn', 'apbn'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\ndialokasikan', '\ndialokas', '\ndialokasikan'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'bencana', 'bencana', 'bencana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nperistiwa', '\nperistiwa', '\nperistiwa'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'da\nn', 'da\nn', 'da\nn'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'krisis', 'krisis', 'krisis'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'solvabilitas', 'solvabilitas', 'solvabilitas'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'rencana', 'rencana', 'rencana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daer\nah', 'daer\nah', 'daer\nah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'selanjutnya', 'lanjut', 'lanjut'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'disebut', 'but', 'sebut'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'rkpd', 'rkpd', 'rkpd'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nadalah', '\nadalah', '\nada'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dokumen', 'dokumen', 'dokumen'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'perencanaan', 'rencana', 'rencana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'provinsi', 'provins', 'provinsi'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nkota', '\nkota', '\nkota'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'periode', 'riode', 'periode'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'rencana', 'rencana', 'rencana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'satuan', 'satu', 'satu'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'perangkat', 'rangkat', 'angkat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'selanjutnya', 'lanjut', 'lanjut'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\ndisebut', '\ndisebut', '\ndisebut'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'renja', 'renja', 'renja'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'skpd', 'skpd', 'skpd'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dokume\nn', 'dokume\nn', 'dokume\nn'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'perencanaan', 'rencana', 'rencana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'satuan', 'satu', 'satu'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nperangkat', '\nperangkat', '\nperangkat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'periode', 'riode', 'periode'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'rencana', 'rencana', 'rencana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'satuan', 'satu', 'satu'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'perangkat', 'rangkat', 'angkat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nselanjutnya', '\nselanjut', '\nselanjut'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'disebut', 'but', 'sebut'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'skpd', 'skpd', 'skpd'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'dokumen', 'dokumen', 'dokumen'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'perencanaan', 'rencana', 'rencana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\npenganggaran', '\npenganggar', '\npenganggaran'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'berisi', 'isi', 'isi'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'progr\nam', 'progr\nam', 'progr\nam'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'satuan', 'satu', 'satu'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nperangkat', '\nperangkat', '\nperangkat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'penjabaran', 'njabar', 'penjabaran'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'rencana', 'rencana', 'rencana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\npemerintah', '\npemerintah', '\npemerintah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'rencana', 'rencana', 'rencana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'strategis', 'strategis', 'strategis'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'satuan', 'satu', 'satu'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'perangkat', 'rangkat', 'angkat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\ndaerah', '\ndaerah', '\ndaerah'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'bersangkutan', 'sangkut', 'sangkut'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', '\nanggaran', '\nanggar', '\nanggaran'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'diperlukan', 'rlu', 'perlu'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'melaksanakannya', 'laksana', 'laksana'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pengguna', 'ngguna', 'guna'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'anggaran', 'anggar', 'anggar'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pejabat', 'jabat', 'jabat'),
(0, './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'pemegang', 'megang', 'pegang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '2006', '2006', '2006'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '1995', '1995', '1995'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kepabeanan', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kesatuan', 'satu', 'satu'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pancasila', 'pancasila', 'pancasila'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nbertujuan', '\nbertuju', '\nbertujuan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'mewujudkan', 'mewujud', 'wujud'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'tata', 'tata', 'tata'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'bangsa', 'bangsa', 'bangsa'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '1995', '1995', '1995'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kepabeanan', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'penyelenggaraan', 'nyelenggara', 'selenggara'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kepabeanan', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'menjamin', 'jamin', 'jamin'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kepastian', 'pasti', 'pasti'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nhukum', '\nhukum', '\nhukum'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'keadilan', 'adil', 'adil'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'transparansi', 'transparans', 'transparansi'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'akuntabilitas', 'akuntabilitas', 'akuntabilitas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\npelayanan', '\npelay', '\npelayanan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'publik', 'publik', 'publik'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'mendukung', 'dukung', 'dukung'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'peningkatan', 'ningkat', 'tingkat'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pengembangan', 'ngembang', 'kembang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'perekonomian', 'rekonom', 'ekonomi'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'berkaitan', 'kait', 'kait'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'perdagangan', 'rdagang', 'dagang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'global', 'global', 'global'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'mendukung', 'dukung', 'dukung'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kelancaran', 'lancar', 'lancar'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\narus', '\narus', '\narus'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'efektivitas', 'efektivitas', 'efektivitas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pengawasan', 'ngawas', 'awas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\natas', '\natas', '\natas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'lintas', 'lintas', 'lintas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\npabean', '\npabe', '\npabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'lintas', 'lintas', 'lintas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'tertentu', 'tentu', 'tentu'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndaerah', '\ndaerah', '\ndaerah'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pabean', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'mengoptimalkan', 'optimal', 'optimal'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\npencegahan', '\npencegah', '\npencegahan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'penindakan', 'ni', 'tindak'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'penyelundupan', 'nyelundup', 'selundup'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\npengaturan', '\npengatur', '\npengaturan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'membentuk', 'bentuk', 'bentuk'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '1995', '1995', '1995'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kepabeanan', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndaerah', '\ndaerah', '\ndaerah'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pabean', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'meliputi', 'liputi', 'liput'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'darat', 'darat', 'darat'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'perairan', 'rair', 'air'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nudara', '\nudara', '\nudara'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'atasnya', 'atas', 'atas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'tertentu', 'tentu', 'tentu'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nzona', '\nzona', '\nzona'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'ekonomi', 'ekonom', 'ekonomi'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'eksklusif', 'eksklusif', 'eksklusif'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'landas', 'landas', 'landas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kontinen', 'kontinen', 'kontinen'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nkawasan', '\nkawas', '\nkawasan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pabean', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kawasan', 'kawas', 'kawasan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'batas', 'batas', 'batas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nbatas', '\nbatas', '\nbatas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'tertentu', 'tentu', 'tentu'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pelabuhan', 'labuh', 'labuh'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'laut', 'laut', 'laut'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'bandar', 'bandar', 'bandar'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'udara', 'udara', 'udara'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ntempat', '\ntempat', '\ntempat'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'lintas', 'lintas', 'lintas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'sepenuhnya', 'nuh', 'penuh'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pengawasan', 'ngawas', 'awas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nkantor', '\nkantor', '\nkantor'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pabean', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kantor', 'kantor', 'kantor'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'lingkungan', 'lingkung', 'lingkung'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndirektorat', '\ndirektorat', '\ndirektorat'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'jenderal', 'jenderal', 'jenderal'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndipenuhinya', '\ndipenuh', '\ndipenuhi'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pabean', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\npos', '\npos', '\npos'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pengawasan', 'ngawas', 'awas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pabean', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndigunakan', '\ndiguna', '\ndigunakan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pejabat', 'jabat', 'jabat'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nmelakukan', '\nmela', '\nmelakukan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pengawasan', 'ngawas', 'awas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'lintas', 'lintas', 'lintas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nkewajiban', '\nkewajib', '\nkewajiban'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pabean', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nkepabeanan', '\nkepabe', '\nkepabeanan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'wajib', 'wajib', 'wajib'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'memenuhi', 'tuhi', 'penuh'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\npemberitahuan', '\npemberitahu', '\npemberitahuan'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pabean', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pernyataan', 'rnyata', 'nyata'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndibuat', '\ndibuat', '\ndibuat'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'melaksanakan', 'laksana', 'laksana'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nkewajiban', '\nkewajib', '\nkewajiban'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pabean', 'pabe', 'pabean'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'syarat', 'syarat', 'syarat'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\nmenteri', '\nmenter', '\nmenteri'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'menteri', 'tteri', 'menteri'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndirektur', '\ndirektur', '\ndirektur'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'jenderal', 'jenderal', 'jenderal'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'direktur', 'rektur', 'direktur'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'jenderal', 'jenderal', 'jenderal'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\ndirektorat', '\ndirektorat', '\ndirektorat'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'jenderal', 'jenderal', 'jenderal'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'unsur', 'unsur', 'unsur'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\npelaksana', '\npelaksana', '\npelaksana'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pokok', 'pokok', 'pokok'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'fungsi', 'fungsi', 'fungsi'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'departemen', 'departemen', 'departemen'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', '\npejabat', '\npejabat', '\npejabat'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'pegawai', 'gawai', 'gawai'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '2006\n', '2006\n', '2006\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nadministrasi', '\nadministras', '\nadministrasi'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kependudukan\n', 'ndudukan\n', 'kependudukan\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'esa\n', 'esa\n', 'esa\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kesatuan', 'satu', 'satu'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pancasila', 'pancasila', 'pancasila'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'dasar', 'dasar', 'dasar');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'hakikatnya', 'hakikat', 'hakikat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'berkewajiban', 'wajib', 'wajib'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nmemberikan', '\nmember', '\nmemberikan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'perlindungan', 'rlindung', 'lindung'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pengakuan', 'ngaku', 'aku'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'penentuan', 'nentu', 'tentu'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'status', 'status', 'status'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pribadi', 'pribad', 'pribadi'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'dan\n', 'dan\n', 'dan\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nstatus', '\nstatus', '\nstatus'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'hukum\n', 'hukum\n', 'hukum\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'peristiwa', 'ristiwa', 'peristiwa'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kependudukan', 'ndudu', 'kependudukan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'peristiwa', 'ristiwa', 'peristiwa'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'dialami', 'alami', 'alami'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\noleh', '\noleh', '\noleh'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'penduduk', 'nduduk', 'duduk'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nkesatuan', '\nkesatu', '\nkesatuan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'perlindungan', 'rlindung', 'lindung'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pengakuan', 'ngaku', 'aku'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'penentuan', 'nentu', 'tentu'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'status', 'status', 'status'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pribadi', 'pribad', 'pribadi'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'da\nn', 'da\nn', 'da\nn'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nstatus', '\nstatus', '\nstatus'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'peristiwa', 'ristiwa', 'peristiwa'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kependudukan', 'ndudu', 'kependudukan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'peristiwa', 'ristiwa', 'peristiwa'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'dialami', 'alami', 'alami'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\noleh', '\noleh', '\noleh'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'penduduk', 'nduduk', 'duduk'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'warga', 'warga', 'warga'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kesatuan', 'satu', 'satu'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pengaturan', 'ngatur', 'atur'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'tentang\n', 'tentang\n', 'tentang\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nadministrasi', '\nadministras', '\nadministrasi'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kependudukan', 'ndudu', 'kependudukan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pengaturan', 'ngatur', 'atur'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'administrasi', 'administras', 'administrasi'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kependudukan', 'ndudu', 'kependudukan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'terlaksana\n', 'laksana\n', 'terlaksana\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\napabila', '\napabila', '\napabila'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'didukung', 'dukung', 'dukung'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pelayanan', 'layan', 'layan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'profesional', 'profesional', 'profesional'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'peningkatan', 'ningkat', 'tingkat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kesadaran\n', 'sadaran\n', 'kesadaran\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\npenduduk', '\npenduduk', '\npenduduk'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'warga', 'warga', 'warga'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'perundang\n', 'rundang\n', 'perundang\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\ndangan', '\ndang', '\ndangan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'administrasi', 'administras', 'administrasi'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kependudukan', 'ndudu', 'kependudukan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nada', '\nada', '\nada'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'tuntutan', 'tuntut', 'tuntut'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pelayanan', 'layan', 'layan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'administrasi', 'administras', 'administrasi'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kependudukan', 'ndudu', 'kependudukan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\ntertib', '\ntertib', '\ntertib'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'diskriminatif', 'skriminatif', 'diskriminatif'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'diperlukan', 'rlu', 'perlu'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pengaturan', 'ngatur', 'atur'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'menyeluruh\n', 'luruh\n', 'menyeluruh\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nuntuk', '\nuntuk', '\nuntuk'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pegangan', 'gang', 'gang'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'bags', 'bags', 'bags'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'penyelenggara', 'nyelenggara', 'selenggara'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'ne\ngara', 'ne\ngara', 'ne\ngara'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'berhubungan\n', 'hubungan\n', 'berhubungan\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'kependudukan', 'ndudu', 'kependudukan'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nhuruf', '\nhuruf', '\nhuruf'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'membentuk', 'bentuk', 'bentuk'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'administrasi\n', 'administrasi\n', 'administrasi\n'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'ay\nat', 'ay\nat', 'ay\nat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'repu\nbl\nik', 'repu\nbl\nik', 'repu\nbl\nik'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'indone\nsia', 'indone\nsia', 'indone\nsia'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nnom\nor', '\nnom\nor', '\nnom\nor'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\n25\n', '\n25\n', '\n25\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '2007', '2007', '2007'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nt\ne\nnt\nang', '\nt\ne\nnt\nang', '\nt\ne\nnt\nang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npenanaman', '\npenanam', '\npenanaman'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'modal', 'modal', 'modal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'tuha\nn', 'tuha\nn', 'tuha\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nmenim\nb\nang', '\nmenim\nb\nang', '\nmenim\nb\nang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'untu\nk\n', 'untu\nk\n', 'untu\nk\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\ne\nwujudkan', 'm\ne\nwujud', 'm\ne\nwujudkan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\na\nsy\narakat', 'm\na\nsy\narakat', 'm\na\nsy\narakat'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'adil', 'adil', 'adil'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'd\na\nn', 'd\na\nn', 'd\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\na\nk\nm\nur\n', 'm\na\nk\nm\nur\n', 'm\na\nk\nm\nur\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'berdasarka\nn\n', 'dasarka\nn\n', 'berdasarka\nn\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npancasila', '\npancasila', '\npancasila'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 're\npublik', 're\npublik', 're\npublik'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'indo\nnesia', 'indo\nnesia', 'indo\nnesia'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\n1945', '\n1945', '\n1945'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'perlu\n', 'rlu\n', 'perlu\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'dilaksanakan', 'laksana', 'laksana'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'pem\nb\nangunan', 'm\nb\nangun', 'pem\nb\nangunan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ek\nonom\ni', 'ek\nonom\n', 'ek\nonom\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'y\na\nng', 'y\na\nng', 'y\na\nng'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nberkelanjutan', '\nberkelanjut', '\nberkelanjutan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nbe\nrlandaskan', '\nbe\nrlandas', '\nbe\nrlandaskan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'd\ne\nm\nokrasi', 'd\ne\nm\nokras', 'd\ne\nm\nokrasi'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ekonom\ni', 'ekonom\n', 'ekonom\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\ne\nncapai', 'm\ne\nncapa', 'm\ne\nncapai'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ntujuan', '\ntuju', '\ntujuan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'bernegara', 'negara', 'negara'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'sesua\ni\n', 'sua\ni\n', 'sesua\ni\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'am\nanat', 'am\nanat', 'am\nanat'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'y\na\nng', 'y\na\nng', 'y\na\nng'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'tercantum\n', 'cantum\n', 'tercantum\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ndalam\n', '\ndalam\n', '\ndalam\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ketetapan', 'tetap', 'tetap'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'majelis\n', 'majelis\n', 'majelis\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nperm\nusy\na\nwa\nratan', '\nperm\nusy\na\nwa\nrat', '\nperm\nusy\na\nwa\nratan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'raky\na\nt\n', 'raky\na\nt\n', 'raky\na\nt\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'nom\no\nr', 'nom\no\nr', 'nom\no\nr'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '199\n8\n', '199\n8\n', '199\n8\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'politik', 'politik', 'politik'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ekonom\ni', 'ekonom\n', 'ekonom\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'dalam\n', 'dalam\n', 'dalam\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'dem\nokrasi', 'dem\nokras', 'dem\nokrasi'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ekonom\ni', 'ekonom\n', 'ekonom\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'kebijakan', 'bija', 'bija'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npenanam\na\nn', '\npenanam\na\nn', '\npenanam\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\nodal', 'm\nodal', 'm\nodal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'selayakny\na\n', 'layakny\na\n', 'selayakny\na\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'selalu\n', 'lalu\n', 'selalu\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\ne\nndasari', 'm\ne\nndasar', 'm\ne\nndasari'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ekonom\ni', 'ekonom\n', 'ekonom\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'keraky\natan\n', 'raky\natan\n', 'keraky\natan\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ny\na\nn\ng\n', '\ny\na\nn\ng\n', '\ny\na\nn\ng\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nm\ne\nlibatkan', '\nm\ne\nlibat', '\nm\ne\nlibatkan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'pengem\nb\nangan', 'ngem\nb\nang', 'pengem\nb\nangan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\ni\nkro', 'm\ni\nkro', 'm\ni\nkro'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\ne\nnengah', 'm\ne\nnengah', 'm\ne\nnengah'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'da\nn\n', 'da\nn\n', 'da\nn\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nkoperasi', '\nkoperas', '\nkoperasi'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'unt\nuk', 'unt\nuk', 'unt\nuk'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\ne\nm\np\nercepat', 'm\ne\nm\np\nercepat', 'm\ne\nm\np\nercepat'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nekonom\ni', '\nekonom\n', '\nekonom\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nm\ne\nwujudkan', '\nm\ne\nwujud', '\nm\ne\nwujudkan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'kedaulatan', 'daulat', 'daulat'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'politik', 'politik', 'politik'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'd\na\nn', 'd\na\nn', 'd\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ekonom\ni', 'ekonom\n', 'ekonom\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'diperlukan', 'rlu', 'perlu'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npeningkatan', '\npeningkat', '\npeningkatan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npenanam\na\nn', '\npenanam\na\nn', '\npenanam\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\nodal', 'm\nodal', 'm\nodal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\ne\nngolah', 'm\ne\nngolah', 'm\ne\nngo'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'potensi', 'potens', 'potensi'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ekono\nm\ni\n', 'ekono\nm\ni\n', 'ekono\nm\ni\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nm\ne\nnjad\ni', '\nm\ne\nnjad\n', '\nm\ne\nnjad\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nkekuatan', '\nkekuat', '\nkekuatan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ekonom\ni', 'ekonom\n', 'ekonom\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'riil', 'riil', 'riil'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\ne\nnggunakan', 'm\ne\nngguna', 'm\ne\nnggunakan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\nodal', 'm\nodal', 'm\nodal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'y\na\nng', 'y\na\nng', 'y\na\nng'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nbera\nsal', '\nbera\nsal', '\nbera\nsal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ndalam\n', '\ndalam\n', '\ndalam\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\na\nupun', 'm\na\nupun', 'm\na\nu'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'bahwa\n', 'bahwa\n', 'bahwa\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'dalam\n', 'dalam\n', 'dalam\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nm\ne\nnghadapi', '\nm\ne\nnghadap', '\nm\ne\nnghadapi'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'perekonom\nian', 'rekonom\n', 'perekonom\nian'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'global', 'global', 'global'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nkeikutsertaan', '\nkeikutserta', '\nkeikutsertaan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'indone\nsia', 'indone\nsia', 'indone\nsia'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ndalam\n', '\ndalam\n', '\ndalam\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'sa\nm\na\n', 'sa\nm\na\n', 'sa\nm\na\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'internasional', 'internasional', 'internasional'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'perlu\n', 'rlu\n', 'perlu\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ndiciptakan', '\ndicipta', '\ndiciptakan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'iklim\n', 'iklim\n', 'iklim\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'penanam\na\nn', 'nanam\na\nn', 'penanam\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nm\nodal', '\nm\nodal', '\nm\nodal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ny\na\nng\n', '\ny\na\nng\n', '\ny\na\nng\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'kond\nusif', 'kond\nusif', 'kond\nusif'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'prom\notif', 'prom\notif', 'prom\notif'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'm\ne\nm\nb\nerikan', 'm\ne\nm\nb\ner', 'm\ne\nm\nb\nerikan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nkepastian', '\nkepast', '\nkepastian'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'hukum\n', 'hukum\n', 'hukum\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'keadilan', 'adil', 'adil'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'efisien', 'efisien', 'efisien'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'tetap', 'tetap', 'tetap'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nm\ne\nm\np\nerhatikan\n', '\nm\ne\nm\np\nerhatikan\n', '\nm\ne\nm\np\nerhatikan\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nkepentingan', '\nkepenting', '\nkepentingan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ekonom\ni', 'ekonom\n', 'ekonom\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nunda\nng', '\nunda\nng', '\nunda\nng'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'unda\nng', 'unda\nng', 'unda\nng'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nnom\no\nr', '\nnom\no\nr', '\nnom\no\nr'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '1967', '1967', '1967'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'penan\na\nm\na\nn', 'nan\na\nm\na\nn', 'penan\na\nm\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'modal', 'modal', 'modal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nasing', '\nasing', '\nasing'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nsebag\na\nim\nana', '\nsebag\na\nim\nana', '\nsebag\na\nim\nana'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'telah\n', 'telah\n', 'telah\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'deng\nan', 'deng\n', 'deng\nan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nno\nm\no\nr', '\nno\nm\no\nr', '\nno\nm\no\nr'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\n1970', '\n1970', '\n1970'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'perubahan\n', 'rubahan\n', 'perubahan\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'tam\nb\nahan', 'tam\nb\nah', 'tam\nb\nahan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'no\nm\no\nr', 'no\nm\no\nr', 'no\nm\no\nr'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'tahun\n', 'tahun\n', 'tahun\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\n1967', '\n1967', '\n1967'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'tentan\ng', 'tentan\ng', 'tentan\ng'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'penanam\na\nn', 'nanam\na\nn', 'penanam\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'modal', 'modal', 'modal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nasing', '\nasing', '\nasing'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'unda\nng', 'unda\nng', 'unda\nng'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'nom\no\nr', 'nom\no\nr', 'nom\no\nr'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '196\n8\n', '196\n8\n', '196\n8\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'pen\na\nnam\na\nn', 'n\na\nnam\na\nn', 'pen\na\nnam\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'modal', 'modal', 'modal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'dalam\n', 'dalam\n', 'dalam\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'se\nbagaim\nana', '\nbagaim\nana', 'se\nbagaim\nana'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ndiubah', '\ndiubah', '\ndiubah'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'deng\nan', 'deng\n', 'deng\nan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nno\nm\no\nr', '\nno\nm\no\nr', '\nno\nm\no\nr'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '1970', '1970', '1970'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'tent\nang', 'tent\nang', 'tent\nang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'perubah\na\nn', 'rubah\na\nn', 'perubah\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'tam\nb\nah\nan', 'tam\nb\nah\n', 'tam\nb\nah\nan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nno\nm\no\nr', '\nno\nm\no\nr', '\nno\nm\no\nr'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'tahu\nn', 'tahu\nn', 'tahu\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '1968', '1968', '1968'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'penanam\na\nn', 'nanam\na\nn', 'penanam\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nmodal', '\nmodal', '\nmodal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'dala\nm\n', 'dala\nm\n', 'dala\nm\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nperlu', '\nperlu', '\nperlu'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'diganti', 'ganti', 'ganti'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nlagi', '\nlagi', '\nlagi'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nkebutuhan', '\nkebutuh', '\nkebutuhan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npercepatan', '\npercepat', '\npercepatan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'perkem\nbangan', 'rkem\nbang', 'perkem\nbangan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'perekon\nom\nian', 'rekon\nom\n', 'perekon\nom\nian'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npem\nb\nangunan\n', '\npem\nb\nangunan\n', '\npem\nb\nangunan\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nhukum\n', '\nhukum\n', '\nhukum\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'khusu\ns\nn\ny\na', 'khusu\ns\nn\ny\na', 'khusu\ns\nn\ny\na'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'bidan\ng\n', 'bidan\ng\n', 'bidan\ng\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npenanam\na\nn', '\npenanam\na\nn', '\npenanam\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nm\nodal', '\nm\nodal', '\nm\nodal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'berd\nasarkan', 'd\nasar', 'berd\nasarkan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'pertim\nbangan', 'rtim\nbang', 'pertim\nbangan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'sebagaim\nana', 'bagaim\nana', 'sebagaim\nana'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ndim\na\nksud', '\ndim\na\nksud', '\ndim\na\nksud'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nhuruf', '\nhuruf', '\nhuruf'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nm\ne\nm\nb\nentuk', '\nm\ne\nm\nb\nentuk', '\nm\ne\nm\nb\nentuk'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'un\ndang\n', 'un\ndang\n', 'un\ndang\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'penanam\na\nn', 'nanam\na\nn', 'penanam\na\nn'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'modal', 'modal', 'modal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'a\ny\nat', 'a\ny\nat', 'a\ny\nat'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nay\nat', '\nay\nat', '\nay\nat'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'ay\nat', 'ay\nat', 'ay\nat'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'se\nrta\n', '\nrta\n', 'se\nrta\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nun\ndang', '\nun\ndang', '\nun\ndang'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'un\ndan\ng\n', 'un\ndan\ng\n', 'un\ndan\ng\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nneg\na\nra', '\nneg\na\nra', '\nneg\na\nra'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 't\na\nhun', 't\na\nhun', 't\na\nhun'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '1945', '1945', '1945'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nb\ni\nr\no\n', '\nb\ni\nr\no\n', '\nb\ni\nr\no\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'h\nu\nk\nu\nm', 'h\nu\nk\nu\nm', 'h\nu\nk\nu\nm'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'h\nu\nma\ns\n', 'h\nu\nma\ns\n', 'h\nu\nma\ns\n'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nbadan', '\nbad', '\nbadan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'koord\ni\nnas\ni', 'koord\ni\nnas\n', 'koord\ni\nnas\ni'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npe\nnan\na\nm\nan', '\npe\nnan\na\nm\n', '\npe\nnan\na\nm\nan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', 'mo\ndal', 'mo\ndal', 'mo\ndal'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\nrancangan', '\nrancang', '\nrancangan'),
(0, './files/UU2007 25 PENANAMAN MODAL.pdf', '\npenjel\nasan', '\npenjel\nas', '\npenjel\nasan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\ndan', '\ndan', '\ndan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nmemutuskan', '\nmemutus', '\nmemutuskan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nmenetapkan', '\nmenetap', '\nmenetapkan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '1983', '1983', '1983'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'tata', 'tata', 'tata'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'perpajakan', 'rpaja', 'paja'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nbeberapa', '\nbeberapa', '\nbeberapa'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nyang', '\nyang', '\nyang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '1994', '1994', '1994'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '1994', '1994', '1994'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '2000', '2000', '2000'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '2000', '2000', '2000'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\ndiubah', '\ndiubah', '\ndiubah'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'berikut', 'ikut', 'ikut'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'kontribusi', 'kontribus', 'kontribusi'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'wajib', 'wajib', 'wajib'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nterutang', '\nterutang', '\nterutang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pribadi', 'pribad', 'pribadi'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'bersifat', 'sifat', 'sifat'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nuntuk', '\nuntuk', '\nuntuk'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'keperluan', 'rluan', 'perlu'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'besarnya', 'besar', 'besar'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\n&#133', '\n&#133', '\n&#133'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'wajib', 'wajib', 'wajib'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pribadi', 'pribad', 'pribadi'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'meliputi', 'liputi', 'liput'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\npembayar', '\npembayar', '\npembayar'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pemotong', 'motong', 'potong'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pemungut', 'mungut', 'mungut'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'sekumpulan', 'mpul', 'kumpul'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'modal', 'modal', 'modal'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nperseroan', '\npersero', '\nperseroan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'terbatas', 'batas', 'batas'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'perseroan', 'rsero', 'sero'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'komanditer', 'komanditer', 'komanditer'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'perseroan', 'rsero', 'sero'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nlainnya', '\nlain', '\nlain'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nbentuk', '\nbentuk', '\nbentuk'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'kontrak', 'kontrak', 'kontrak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'investasi', 'investas', 'investasi'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pengusaha', 'ngusaha', 'usaha'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pribadi', 'pribad', 'pribadi'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\npabean', '\npabe', '\npabean'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'usaha', 'usaha', 'usaha'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'jasa', 'jasa', 'jasa'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'memanfaatkan', 'manfaat', 'manfaat'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pengusaha', 'ngusaha', 'usaha'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'kena', 'na', 'kena'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pengusaha', 'ngusaha', 'usaha'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pokok', 'pokok', 'pokok'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'wajib', 'wajib', 'wajib'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'diberikan', 'ikan', 'beri'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'jangka', 'jangka', 'jangka'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'jangka', 'jangka', 'jangka'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nkalender', '\nkalender', '\nkalender'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'kecuali', 'cuali', 'kecuali'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'wajib', 'wajib', 'wajib'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\n&#133', '\n&#133', '\n&#133'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'jangka', 'jangka', 'jangka');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'terutang', 'utang', 'terutang'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'dibayar', 'bayar', 'bayar'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'surat', 'surat', 'surat'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pemberitahuan', 'mberitahu', 'beritahu'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'surat', 'surat', 'surat'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'wajib', 'wajib', 'wajib'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\npajak', '\npajak', '\npajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'melaporkan', 'lapor', 'lapor'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'penghitungan', 'nghitung', 'hitung'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\nbukan', '\nbu', '\nbukan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'objek', 'objek', 'objek'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'harta', 'harta', 'harta'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'kewajiban', 'wajib', 'wajib'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'surat', 'surat', 'surat'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pemberitahuan', 'mberitahu', 'beritahu'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'surat', 'surat', 'surat'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'surat', 'surat', 'surat'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pemberitahuan', 'mberitahu', 'beritahu'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'tahunan', 'tahun', 'tahun'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'surat', 'surat', 'surat'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\npemberitahuan', '\npemberitahu', '\npemberitahuan'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '2007', '2007', '2007'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\ntentang', '\ntentang', '\ntentang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'kesatuan', 'satu', 'satu'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nbertujuan', '\nbertuju', '\nbertujuan'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'mewujudkan', 'mewujud', 'wujud'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'tata', 'tata', 'tata'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'bangsa', 'bangsa', 'bangsa'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pungutan', 'pungut', 'pungut'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'dikenakan', 'nakan', 'kena'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'kepastian', 'pasti', 'pasti'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nhukum', '\nhukum', '\nhukum'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'keadilan', 'adil', 'adil'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'menggali', 'gali', 'gali'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'potensi', 'potens', 'potensi'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'penerimaan', 'nerima', 'terima'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '1995', '1995', '1995'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '1995', '1995', '1995'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nayat', '\nayat', '\nayat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '1945', '1945', '1945'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '1995', '1995', '1995'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '1995', '1995', '1995'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nmemutuskan', '\nmemutus', '\nmemutuskan'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nmenetapkan', '\nmenetap', '\nmenetapkan'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '1995', '1995', '1995'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\n1995', '\n1995', '\n1995'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '1995', '1995', '1995'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'ketentuan', 'tentu', 'tentu'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'berbunyi', 'bunyi', 'bunyi'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pungutan', 'pungut', 'pungut'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'dikenakan', 'nakan', 'kena'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nterhadap', '\nterhadap', '\nterhadap'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'tertentu', 'tentu', 'tentu'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'sifat', 'sifat', 'sifat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pabrik', 'pabrik', 'pabrik'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'tertentu', 'tentu', 'tentu'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'bangunan', 'bangun', 'bangun'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nbarang', '\nbarang', '\nbarang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'kena', 'na', 'kena'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'mengemas', 'emas', 'emas'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pribadi', 'pribad', 'pribadi'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pengusaha', 'ngusaha', 'usaha'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pabrik', 'pabrik', 'pabrik'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'mengusahakan', 'usaha', 'usaha'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nkena', '\nkena', '\nkena'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'berupa', 'upa', 'upa'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'etil', 'etil', 'etil'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'alkohol', 'alkohol', 'alkohol'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'terutang', 'utang', 'terutang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pengusaha', 'ngusaha', 'usaha'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pengusaha', 'ngusaha', 'usaha'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'penyimpanan', 'nyimp', 'simpan'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'penjualan', 'njual', 'jual'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'eceran', 'ecer', 'ecer'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'menjual', 'jual', 'jual'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nsecara', '\nsecara', '\nsecara'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'eceran', 'ecer', 'ecer'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'kena', 'na', 'kena'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'konsumen', 'konsumen', 'konsumen'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pengusaha', 'ngusaha', 'usaha'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'penjualan', 'njual', 'jual'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'eceran', 'ecer', 'ecer'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'penyalur', 'nyalur', 'salur'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'menyalurkan', 'salur', 'salur'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'menjual', 'jual', 'jual'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\nbarang', '\nbarang', '\nbarang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'kena', 'na', 'kena'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'dilunasi', 'lunasi', 'lunas'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukainya', 'cukai', 'cuka'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'dokumen', 'dokumen', 'dokumen'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'dokumen', 'dokumen', 'dokumen'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'kantor', 'kantor', 'kantor'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'kantor', 'kantor', 'kantor'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'direktorat', 'rektorat', 'direktorat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'jenderal', 'jenderal', 'jenderal'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'direktorat', 'rektorat', 'direktorat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'jenderal', 'jenderal', 'jenderal'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'unsur', 'unsur', 'unsur'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\npelaksana', '\npelaksana', '\npelaksana'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pokok', 'pokok', 'pokok'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'fungsi', 'fungsi', 'fungsi'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'departemen', 'departemen', 'departemen'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'menteri', 'tteri', 'menteri'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'menteri', 'tteri', 'menteri'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'keuangan', 'uang', 'uang'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'direktur', 'rektur', 'direktur'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'jenderal', 'jenderal', 'jenderal'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'direktur', 'rektur', 'direktur'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'jenderal', 'jenderal', 'jenderal'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pejabat', 'jabat', 'jabat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'cukai', 'cukai', 'cukai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'pegawai', 'gawai', 'gawai'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'direktorat', 'rektorat', 'direktorat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\ntertentu', '\ntertentu', '\ntertentu'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'melaksanakan', 'laksana', 'laksana'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'tugas', 'tugas', 'tugas'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'tertentu', 'tentu', 'tentu'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'penimbunan', 'nimbun', 'timbun'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'bangunan', 'bangun', 'bangun'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'penimbunan', 'nimbun', 'timbun'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'berikat', 'ikat', 'ikat'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'bangunan', 'bangun', 'bangun'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', '\natau', '\natau', '\natau'),
(0, './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'kawasan', 'kawas', 'kawasan'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	\n\r\r	\r\n\n	\n\r\r\r		\r\n		\n\n	\r		\n', '	\n\r\r	\r\n\n	\n\r\r\r		\r\n		\n\n	\r		\n', '	\n\r\r	\r\n\n	\n\r\r\r		\r\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '++', '++', '++'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '1\n#', '1\n#', '1\n#'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '2', '2', '2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$&', '$&', '$&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r+', '\r+', '\r+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '2', '2', '2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$', '$', '$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$', '$', '$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n+*', '\n+*', '\n+*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*\Z', '*\Z', '*\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$\n*', '$\n*', '$\n*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '3', '3', '3'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$+', '$+', '$+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '1\n3#', '1\n3#', '1\n3#'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$', '$', '$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$+', '$+', '$+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$', '$', '$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$*', '$*', '$*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '1\n+#', '1\n+#', '1\n+#'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n$', '\n$', '\n$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '0', '0', '0'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z*$', '\Z*$', '\Z*$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$&', '$&', '$&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*\n', '*\n', '*\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+\n', '+\n', '+\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*1\n#', '*1\n#', '*1\n#'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '%', '%', '%'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '1\n2#', '1\n2#', '1\n2#'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$&', '$&', '$&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '2', '2', '2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$', '$', '$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n+*', '\n+*', '\n+*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '3', '3', '3'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$&', '$&', '$&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n\n+', '\n\n+', '\n\n+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r+', '\r+', '\r+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+\n\n+', '+\n\n+', '+\n\n+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '2\Z$', '2\Z$', '2\Z$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '23\Z$', '23\Z$', '23\Z$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '2+\Z$', '2+\Z$', '2+\Z$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '2\Z+', '2\Z+', '2\Z+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '2\n2\Z&', '2\n2\Z&', '2\n2\Z&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '1\n', '1\n', '1\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '###\n', '###\n', '###\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*4', '*4', '*4'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '56+', '56+', '56+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*+', '*+', '*+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r+', '\r+', '\r+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '7841\n', '7841\n', '7841\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n	9\n	9\r	\n\r\r	\r\n+', '\n	9\n	9\r	\n\r\r	\r\n+', '\n	9\n	9\r	\n\r\r	\r\n+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	\r\r\n\r\n		\r#\n\r\n		\n\n', '	\r\r\n\r\n		\r#\n\r\n		\n\n', '	\r\r\n\r\n		\r#\n\r\n		\n\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*\n', '*\n', '*\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '++', '++', '++'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n#\n\r2', '\n#\n\r2', '\n#\n\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z2', '\Z2', '\Z2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z\n	\n	\n\r\n5\n\n6\Z', '\Z\n	\n	\n\r\n5\n\n6\Z', '\Z\n	\n	\n\r\n5\n\n6\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '5\n	\n\Z\n', '5\n	\n\Z\n', '5\n	\n\Z\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z\n	\n', '\Z\n	\n', '\Z\n	\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '0', '0', '0'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$+', '$+', '$+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+&', '+&', '+&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*$', '*$', '*$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n#\n', '#\n#\n', '#\n#\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$&', '$&', '$&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n+*', '\n+*', '\n+*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n2', '\n2', '\n2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n8#\n', '#\n8#\n', '#\n8#\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&\r2', '&\r2', '&\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*\Z*', '*\Z*', '*\Z*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '0', '0', '0'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+*$', '+*$', '+*$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&*', '&*', '&*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z\n+', '\Z\n+', '\Z\n+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '++', '++', '++'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n	*', '\n	*', '\n	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z2', '\Z2', '\Z2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '0', '0', '0'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z\n$', '\Z\n$', '\Z\n$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+&', '+&', '+&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*$\n', '*$\n', '*$\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n4#', '#\n4#', '#\n4#'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '###\n', '###\n', '###\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n4#\n', '\n4#\n', '\n4#\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&', '&', '&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$\Z', '$\Z', '$\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&*', '&*', '&*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n#\n\n', '#\n#\n\n', '#\n#\n\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$&', '$&', '$&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*$&', '*$&', '*$&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n&#x0000', '#\n&#x0000', '#\n&#x0000'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*$\Z', '*$\Z', '*$\Z'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n#\n', '#\n#\n', '#\n#\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$&', '$&', '$&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n	*', '\n	*', '\n	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\r2', '\r2', '\r2'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*$', '*$', '*$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n7#\n', '#\n7#\n', '#\n7#\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n&$', '\n&$', '\n&$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*$\n\n', '*$\n\n', '*$\n\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n#\n\n', '#\n#\n\n', '#\n#\n\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*', '*', '*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '&$', '&$', '&$'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+&', '+&', '+&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n#\n', '#\n#\n', '#\n#\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$*', '$*', '$*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+&+\n', '+&+\n', '+&+\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '+', '+', '+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*$&', '*$&', '*$&'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '*$\n', '*$\n', '*$\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '$+', '$+', '$+'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '%', '%', '%'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '', '', ''),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n	*', '\n	*', '\n	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '#\n#\n', '#\n#\n', '#\n#\n'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '	*', '	*', '	*'),
(0, './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '	\n\r\r	\r\n\n	\n		\r\r\n\r\n	\Z	\n\n	\r		\n\r\r', '	\n\r\r	\r\n\n	\n		\r\r\n\r\n	\Z	\n\n	\r		\n\r\r', '	\n\r\r	\r\n\n	\n		\r\r\n\r\n	'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '02\n', '02\n', '02\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0%', '0%', '0%'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n', '*\n', '*\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+*', '+*', '+*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n*', '\n*', '\n*');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+3', '+3', '+3'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*1', '*1', '*1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n4+4+', '\n4+4+', '\n4+4+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n&+4+', '\n&+4+', '\n&+4+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '10', '10', '10'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '2\n3$\n', '2\n3$\n', '2\n3$\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '10', '10', '10'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '1', '1', '1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '**+', '**+', '**+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%\n\n*', '%\n\n*', '%\n\n*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*2\n$\n', '*2\n$\n', '*2\n$\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%+', '%+', '%+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%+', '%+', '%+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%+', '%+', '%+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '3', '3', '3'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%+', '%+', '%+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0+', '0+', '0+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '2\n', '2\n', '2\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0\n', '0\n', '0\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0\n', '0\n', '0\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '05', '05', '05'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%+672\n', '%+672\n', '%+672\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n	8\n	8\r\Z	\n\r\r	\r\n', '\n	8\n	8\r\Z	\n\r\r	\r\n', '\n	8\n	8\r\Z	\n\r\r	\r\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n\n	\r		\n\r\r	\r\n	#\n', '\n\n	\r		\n\r\r	\r\n	#\n', '\n\n	\r		\n\r\r	\r\n	#\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '#			\r\n\r\n\n\r$\n\r9\n', '#			\r\n\r\n\n\r$\n\r9\n', '#			\r\n\r\n\n\r$\n\r9\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n\n\n\r\n		\n\n', '\n\n\n\r\n		\n\n', '\n\n\n\r\n		\n\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0\n', '0\n', '0\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '1', '1', '1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '#\n$\n\r', '#\n$\n\r', '#\n$\n\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '40', '40', '40'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0%', '0%', '0%'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '**+', '**+', '**+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+', '+', '+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n*3', '*\n*3', '*\n*3'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+', '+', '+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n$\n\r', '$\n$\n\r', '$\n$\n\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%', '%', '%'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*1', '*1', '*1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0\n%\n*+', '0\n%\n*+', '0\n%\n*+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '10', '10', '10'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '10', '10', '10'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '10', '10', '10'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '10', '10', '10'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '1', '1', '1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '**+', '**+', '**+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*0', '*0', '*0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '1', '1', '1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%0', '%0', '%0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n1+', '\n1+', '\n1+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '1', '1', '1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '10', '10', '10'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n1', '\n1', '\n1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+*0+', '+*0+', '+*0+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+\n', '+\n', '+\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%*', '%*', '%*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+\n*0+', '+\n*0+', '+\n*0+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+', '+', '+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%*+', '%*+', '%*+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+0+', '+0+', '+0+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n$\n', '$\n$\n', '$\n$\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\r', '*\r', '*\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%0', '%0', '%0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*4', '*4', '*4'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+4+', '+4+', '+4+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '**', '**', '**'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n10*', '\n10*', '\n10*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0+\n', '0+\n', '0+\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*$\n7$\n', '*$\n7$\n', '*$\n7$\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%*', '%*', '%*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n', '*\n', '*\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0%', '0%', '0%'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n$', '$\n$', '$\n$'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*9\n', '*9\n', '*9\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n$\n', '\n$\n', '\n$\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '10*', '10*', '10*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n', '*\n', '*\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0+', '0+', '0+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*$\n', '*$\n', '*$\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n4+', '$\n4+', '$\n4+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '**', '**', '**'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '10*', '10*', '10*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0\n%\n', '0\n%\n', '0\n%\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*$\n$\n\n4', '*$\n$\n\n4', '*$\n$\n\n4'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n1', '\n1', '\n1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+4+', '+4+', '+4+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*+', '*+', '*+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '**', '**', '**'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n6$\n\n4', '$\n6$\n\n4', '$\n6$\n\n4'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+', '+', '+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '1', '1', '1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+', '+', '+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '1', '1', '1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n$\n', '$\n$\n', '$\n$\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%+', '%+', '%+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+', '+', '+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n$\n\n', '$\n$\n\n', '$\n$\n\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n$\n\n', '$\n$\n\n', '$\n$\n\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%+', '%+', '%+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+\r', '+\r', '+\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n\r\r\n5\n', '$\n\r\r\n5\n', '$\n\r\r\n5\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+\n*', '+\n*', '+\n*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n\n', '*\n\n', '*\n\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0\n&#x0000', '0\n&#x0000', '0\n&#x0000'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '**', '**', '**'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0%*', '0%*', '0%*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n&#x0000', '$\n&#x0000', '$\n&#x0000'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n\r', '\n\r', '\n\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*$\n&#x0000', '*$\n&#x0000', '*$\n&#x0000'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '0%*', '0%*', '0%*'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '3', '3', '3'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '$\n&#x0000', '$\n&#x0000', '$\n&#x0000'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*9\n', '*9\n', '*9\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n\n\n&#x0000', '\n\n\n&#x0000', '\n\n\n&#x0000'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n\r', '\n\r', '\n\r'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '\n\n**+', '\n\n**+', '\n\n**+'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '', '', ''),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '++', '++', '++'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+*1', '+*1', '+*1'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+\n', '+\n', '+\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '%\n\n', '%\n\n', '%\n\n'),
(0, './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', '+', '+', '+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n\n\n\n\n\n7#\n', '\n\n\n\n\n\n7#\n', '\n\n\n\n\n\n7#\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*&', '*&', '*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '7\Z$', '7\Z$', '7\Z$'),
(0, './files/UU2008 17 PELAYARAN.pdf', '7\Z\n*&+', '7\Z\n*&+', '7\Z\n*&+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '1\n', '1\n', '1\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+5', '+5', '+5'),
(0, './files/UU2008 17 PELAYARAN.pdf', '89\Z\n', '89\Z\n', '89\Z\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+', '+', '+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '89\Z\n', '89\Z\n', '89\Z\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+5\Z', '+5\Z', '+5\Z'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*', '*', '*'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n3451\n', '\n3451\n', '\n3451\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n	6\n	6\r	\n\r\r	\r\n', '\n	6\n	6\r	\n\r\r	\r\n', '\n	6\n	6\r	\n\r\r	\r\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n\n	\r		\n\r\r	\r\n\n	', '\n\n	\r		\n\r\r	\r\n\n	', '\n\n	\r		\n\r\r	\r\n\n	'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '	\n	#\n\r\n		\n\n', '	\n	#\n\r\n		\n\n', '	\n	#\n\r\n		\n\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+\n', '+\n', '+\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '0', '0', '0'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n#\n+', '\n#\n+', '\n#\n+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '0', '0', '0'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*&', '*&', '*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*+', '*+', '*+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*&+', '*&+', '*&+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+', '+', '+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '#\n#\n&', '#\n#\n&', '#\n#\n&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+\r', '+\r', '+\r'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*&', '*&', '*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*&', '*&', '*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*', '*', '*'),
(0, './files/UU2008 17 PELAYARAN.pdf', '#', '#', '#'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '*', '*', '*'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '+#\n4#', '+#\n4#', '+#\n4#'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*', '*', '*'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '#\n5#', '#\n5#', '#\n5#'),
(0, './files/UU2008 17 PELAYARAN.pdf', '###\n', '###\n', '###\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n\n\n', '\n\n\n', '\n\n\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n\n\n\n5#', '\n\n\n\n5#', '\n\n\n\n5#'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n\n0', '\n\n0', '\n\n0'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*', '*', '*'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+', '+', '+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*&', '*&', '*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '&&', '&&', '&&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&\Z\n', '&\Z\n', '&\Z\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 17 PELAYARAN.pdf', '#\n#&', '#\n#&', '#\n#&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+', '+', '+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*+', '*+', '*+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*+', '*+', '*+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*+', '*+', '*+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '0', '0', '0'),
(0, './files/UU2008 17 PELAYARAN.pdf', '#\n#', '#\n#', '#\n#'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '$*&', '$*&', '$*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*&', '*&', '*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+\Z0', '+\Z0', '+\Z0'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+$\n*&', '+$\n*&', '+$\n*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '*', '*', '*'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\r', '\r', '\r'),
(0, './files/UU2008 17 PELAYARAN.pdf', '#\n#\n+', '#\n#\n+', '#\n#\n+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '$*+', '$*+', '$*+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*&', '*&', '*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+$\n&', '+$\n&', '+$\n&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+', '+', '+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '%+', '%+', '%+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+', '+', '+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+$', '+$', '+$'),
(0, './files/UU2008 17 PELAYARAN.pdf', '*&', '*&', '*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+', '+', '+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '+#\n3#', '+#\n3#', '+#\n3#'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&', '&', '&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n\n*&+', '\n\n*&+', '\n\n*&+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&*&', '&*&', '&*&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 17 PELAYARAN.pdf', '*+', '*+', '*+'),
(0, './files/UU2008 17 PELAYARAN.pdf', '#\n#', '#\n#', '#\n#'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 17 PELAYARAN.pdf', '8', '8', '8'),
(0, './files/UU2008 17 PELAYARAN.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 17 PELAYARAN.pdf', '&8', '&8', '&8'),
(0, './files/UU2008 17 PELAYARAN.pdf', '', '', ''),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '2008\n', '2008\n', '2008\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'keempat', 'empat', 'empat'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '1983', '1983', '1983'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'penghasilan\n', 'nghasilan\n', 'penghasilan\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'esa\n', 'esa\n', 'esa\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'upaya\n', 'upaya\n', 'upaya\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'mengamankan', 'aman', 'aman'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'penerimaan', 'nerima', 'terima'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'yang\n', 'yang\n', 'yang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nsemakin', '\nsemakin', '\nsemakin'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'meningkat', 'tingkat', 'tingkat'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nmewujudkan', '\nmewujud', '\nmewujudkan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'sistem', 'sistem', 'sistem'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'perpajakan', 'rpaja', 'paja'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'yang\n', 'yang\n', 'yang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nnetral', '\nnetral', '\nnetral'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'sederhana', 'derhana', 'sederhana'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'stabil', 'stabil', 'stabil'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'memberikan\n', 'ikan\n', 'memberikan\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nkeadilan', '\nkeadil', '\nkeadilan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'dan\n', 'dan\n', 'dan\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nlebih', '\nlebih', '\nlebih'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'menciptakan', 'tcipta', 'cipta'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'kepastian', 'pasti', 'pasti'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'serta\n', 'rta\n', 'serta\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ntransparansi', '\ntransparans', '\ntransparansi'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'perlu\n', 'rlu\n', 'perlu\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ndilakukan', '\ndila', '\ndilakukan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'perubahan', 'rubah', 'ubah'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'n\nomor', 'n\nomor', 'n\nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '1983', '1983', '1983'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\npenghasilan\nsebagaimana', '\npenghasilan\nsebagaimana', '\npenghasilan\nsebagaimana'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'diubah', 'ubah', 'ubah'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'dengan\n', 'dengan\n', 'dengan\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '2000', '2000', '2000'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'perubahan\n', 'rubahan\n', 'perubahan\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nketiga', '\nketiga', '\nketiga'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ntahun', '\ntahun', '\ntahun'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '1983', '1983', '1983'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'tentang\n', 'tentang\n', 'tentang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\npajak', '\npajak', '\npajak'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'penghasilan', 'nghasil', 'hasil'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nbahwa', '\nbahwa', '\nbahwa'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'se\nbagaimana', '\nbagaimana', 'se\nbagaimana'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'dimaksud\n', 'maksud\n', 'dimaksud\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'perlu\n', 'rlu\n', 'perlu\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nmembentuk', '\nmembentuk', '\nmembentuk'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'tentang\n', 'tentang\n', 'tentang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nperubahan', '\nperubah', '\nperubahan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'keempat', 'empat', 'empat'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nnomor', '\nnomor', '\nnomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'tahun\n', 'tahun\n', 'tahun\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\n1983', '\n1983', '\n1983'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'pajak', 'pajak', 'pajak'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'penghasilan', 'nghasil', 'hasil'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ndasar', '\ndasar', '\ndasar'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nindonesia\n', '\nindonesia\n', '\nindonesia\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nu\nundang', '\nu\nundang', '\nu\nundang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '1983', '1983', '1983'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'ketentuan\n', 'tentuan\n', 'ketentuan\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\numum', '\numum', '\numum'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'tata', 'tata', 'tata'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nperpajakan', '\nperpaja', '\nperpajakan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'negara\n', 'negara\n', 'negara\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '1983', '1983', '1983'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'tambahan\n', 'tambahan\n', 'tambahan\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nlembaran', '\nlembar', '\nlembaran'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '3262', '3262', '3262'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nsebagaimana', '\nsebagaimana', '\nsebagaimana'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ndiubah', '\ndiubah', '\ndiubah'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ndengan\nundang', '\ndengan\nundang', '\ndengan\nundang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '2007', '2007', '2007'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'perubahan\n', 'rubahan\n', 'perubahan\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nketiga', '\nketiga', '\nketiga'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '1983', '1983', '1983'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'tentang\n', 'tentang\n', 'tentang\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ntata', '\ntata', '\ntata'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'perpajakan', 'rpaja', 'paja'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'lembaran\n', 'lembaran\n', 'lembaran\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nnegara', '\nnegara', '\nnegara'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '2007', '2007', '2007'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ntambahan', '\ntambah', '\ntambahan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nom\nor\n3', 'nom\nor\n3', 'nom\nor\n3'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nundang\nundang', '\nundang\nundang', '\nundang\nundang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '1983', '1983', '1983'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'pajak\n', 'pajak\n', 'pajak\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\npenghasilan', '\npenghasil', '\npenghasilan'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'tahun\n', 'tahun\n', 'tahun\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\n1983', '\n1983', '\n1983'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'tambahan', 'tambah', 'tambah'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'lembaran', 'lembar', 'lembar'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'republik\n', 'republik\n', 'republik\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '3263', '3263', '3263'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'kali\n', 'kali\n', 'kali\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\ndiubah', '\ndiubah', '\ndiubah'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'dengan\n', 'dengan\n', 'dengan\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'nomor\n', 'nomor\n', 'nomor\n'),
(0, './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'tahun\n', 'tahun\n', 'tahun\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '	\n\r\r	\r\n\n	\n			\r	\n		\n\n	\r		\n\r\r	\r\Z', '	\n\r\r	\r\n\n	\n			\r	\n		\n\n	\r		\n\r\r	\r\Z', '	\n\r\r	\r\n\n	\n			\r	\n	'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '**+', '**+', '**+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*\r', '*\r', '*\r'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$+', '$+', '$+');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '01', '01', '01'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n2', '\n2', '\n2'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$', '$', '$'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '4\n#\n', '4\n#\n', '4\n#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+*3', '+*3', '+*3'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '5', '5', '5'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n+*', '\n+*', '\n+*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*\r', '*\r', '*\r'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$+', '$+', '$+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '014\n5#\n', '014\n5#\n', '014\n5#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '708', '708', '708'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*\r', '*\r', '*\r'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$+\n', '$+\n', '$+\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '01\Z', '01\Z', '01\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$+&+9', '$+&+9', '$+&+9'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z$+&+9\Z', '\Z$+&+9\Z', '\Z$+&+9\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$+&+95\n', '$+&+95\n', '$+&+95\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+*', '+*', '+*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '4\n', '4\n', '4\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n\n\n', '\n\n\n', '\n\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '0\Z\n', '0\Z\n', '0\Z\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '6\Z\n', '6\Z\n', '6\Z\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*\r', '*\r', '*\r'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$+', '$+', '$+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '014\n', '014\n', '014\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n	', '\n	', '\n	'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n	', '\n	', '\n	'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\r	\n\r\r	\r\n', '\r	\n\r\r	\r\n', '\r	\n\r\r	\r\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '				\r	\n#\n\r###\n\n\r\n		\n\n', '				\r	\n#\n\r###\n\n\r\n		\n\n', '				\r	\n#\n\r###\n\n\r\n		\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '3', '3', '3'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '#\n#\n', '#\n#\n', '#\n#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+\n&', '+\n&', '+\n&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '3', '3', '3'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '#\n#\n&+', '#\n#\n&+', '#\n#\n&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*\r', '*\r', '*\r'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$+\n', '$+\n', '$+\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '01#\n0#\n\n', '01#\n0#\n\n', '01#\n0#\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$\n\n&', '$\n\n&', '$\n\n&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '2#\n1#\n\n', '2#\n1#\n\n', '2#\n1#\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&', '+&', '+&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&', '+&', '+&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+*#\n#\n\n+', '+*#\n#\n\n+', '+*#\n#\n\n+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$', '$', '$'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+*#\n\r\r\n	\n		\r\n', '+*#\n\r\r\n	\n		\r\n', '+*#\n\r\r\n	\n		\r\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+\n', '+\n', '+\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&*', '&*', '&*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\r+', '\r+', '\r+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n*\n\r', '\n*\n\r', '\n*\n\r'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '#\n\n', '#\n\n', '#\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '###\n\n', '###\n\n', '###\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n&+', '\n&+', '\n&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '0\n7', '0\n7', '0\n7'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '8\n', '8\n', '8\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '#\n78\n&+', '#\n78\n&+', '#\n78\n&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '#\n+&+', '#\n+&+', '#\n+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&\n', '+&\n', '+&\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*\n\r', '*\n\r', '*\n\r'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$+', '$+', '$+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '014\n#\n+&+', '014\n#\n+&+', '014\n#\n+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*\r', '*\r', '*\r'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$+', '$+', '$+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '014', '014', '014'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n5#\n+&+', '\n5#\n+&+', '\n5#\n+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z\n*', '\Z\n*', '\Z\n*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*&', '*&', '*&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$#\n\n', '$#\n\n', '$#\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '1\n7', '1\n7', '1\n7'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '8\n&+', '8\n&+', '8\n&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '78$+&+9', '78$+&+9', '78$+&+9'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '#\n78\n&+', '#\n78\n&+', '#\n78\n&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '78$+&+9', '78$+&+9', '78$+&+9'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z$+*+\Z*+', '\Z$+*+\Z*+', '\Z$+*+\Z*+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z*', '\Z*', '\Z*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z$', '\Z$', '\Z$'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z*+', '\Z*+', '\Z*+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z*', '\Z*', '\Z*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z*', '\Z*', '\Z*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*&2', '*&2', '*&2'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*&2', '*&2', '*&2'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '++\Z\n', '++\Z\n', '++\Z\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z9', '\Z9', '\Z9'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z*', '\Z*', '\Z*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+*', '+*', '+*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&*+', '&*+', '&*+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z*$+', '\Z*$+', '\Z*$+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z\n*', '\Z\n*', '\Z\n*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&*', '&*', '&*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '#\n78\n&+', '#\n78\n&+', '#\n78\n&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '78$+&+95', '78$+&+95', '78$+&+95'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&5', '&5', '&5'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&\n', '+&\n', '+&\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z*', '\Z*', '\Z*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*&', '*&', '*&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*\n', '*\n', '*\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z*', '\Z*', '\Z*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n$', '\n$', '\n$'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z\n*', '\Z\n*', '\Z\n*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*5', '*5', '*5'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&%', '&%', '&%'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&+', '&+', '&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '#\n\n', '#\n\n', '#\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '###\n0\n\n', '###\n0\n\n', '###\n0\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '78', '78', '78'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '78', '78', '78'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+*\n', '+*\n', '+*\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&#\n\r\r\r\n\Z&#x0000', '&#\n\r\r\r\n\Z&#x0000', '&#\n\r\r\r\n\Z&#x0000'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\r\Z\r\r\n', '\r\Z\r\r\n', '\r\Z\r\r\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+\n+', '+\n+', '+\n+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '6\n', '6\n', '6\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '3', '3', '3'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n+&+', '\n+&+', '\n+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+*', '+*', '+*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+\n\n&', '+\n\n&', '+\n\n&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '3', '3', '3'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n#\n', '\n#\n', '\n#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n&#x0000', '\n&#x0000', '\n&#x0000'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n7', '\n7', '\n7'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '83', '83', '83'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '9+', '9+', '9+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&++', '&++', '&++'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n*2', '\n*2', '\n*2'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '4\n#\n', '4\n#\n', '4\n#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n2', '\n2', '\n2'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '4\n5#\n', '4\n5#\n', '4\n5#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '$#\n78\n', '$#\n78\n', '$#\n78\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '783', '783', '783'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '9+', '9+', '9+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '&++', '&++', '&++'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n*2', '\n*2', '\n*2'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '4\n#\n', '4\n#\n', '4\n#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n2', '\n2', '\n2'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '4\n5#\n', '4\n5#\n', '4\n5#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '4\n', '4\n', '4\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '###\n1\n', '###\n1\n', '###\n1\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '+&+', '+&+', '+&+'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '', '', ''),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '\n#\n', '\n#\n', '\n#\n'),
(0, './files/UU2008 39 KEMENTERIAN NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '		\n	\n\n\r\n\r\n\r\n\Z\r\n\n\Z\Z\r\n\r\n\Z\r\r\r\n\Z\r\r\r\n', '		\n	\n\n\r\n\r\n\r\n\Z\r\n\n\Z\Z\r\n\r\n\Z\r\r\r\n\Z\r\r\r\n', '		\n	\n\n\r\n\r\n\r\n\Z\r\n\n\Z'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '#	', '#	', '#	'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '$%&', '$%&', '$%&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&', '&', '&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '+', '+', '+'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '+', '+', '+'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&', '&', '&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '*\n*', '*\n*', '*\n*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '$', '$', '$'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '*', '*', '*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&$\n\n', '&$\n\n', '&$\n\n'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '+', '+', '+'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\Z$', '\Z$', '\Z$'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\n0123\n', '\n0123\n', '\n0123\n'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '$%&', '$%&', '$%&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&', '&', '&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&$', '&$', '&$'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '+', '+', '+'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '**', '**', '**'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '*', '*', '*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '*&4', '*&4', '*&4'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&', '&', '&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\n\r*', '\n\r*', '\n\r*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&', '&', '&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '*', '*', '*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '+', '+', '+'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '+', '+', '+'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '%&', '%&', '%&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '$3\n4	', '$3\n4	', '$3\n4	'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '$%+', '$%+', '$%+'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '', '', ''),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&', '&', '&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&', '&', '&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '+', '+', '+'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&', '&', '&'),
(0, './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', '&', '&', '&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '	\n\r\r	\r\n\n	\n\n	\n\r\n		\n\n	\r		\n\r\r	\r\n\Z', '	\n\r\r	\r\n\n	\n\n	\n\r\n		\n\n	\r		\n\r\r	\r\n\Z', '	\n\r\r	\r\n\n	\n\n	\n\r\n	'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n#$\Z', '\n#$\Z', '\n#$\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\Z%&\Z$', '%\Z%&\Z$', '%\Z%&\Z$'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '*\Z+', '*\Z+', '*\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '$%', '$%', '$%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\Z', '\n\Z', '\n\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%', '%', '%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\Z\Z', '&\Z\Z', '&\Z\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '##&', '##&', '##&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n&\Z', '\n&\Z', '\n&\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#', '#', '#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '*%', '*%', '*%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\Z%', '&\Z%', '&\Z%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z%', '\Z%', '\Z%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n*%\Z', '\n*%\Z', '\n*%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\Z', '%\Z', '%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\r', '&\r', '&\r'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z*#', '\Z*#', '\Z*#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '012\n', '012\n', '012\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n#$\Z', '\n#$\Z', '\n#$\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z%3', '\Z%3', '\Z%3'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '*', '*', '*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%&++*\n', '%&++*\n', '%&++*\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&', '&', '&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\n', '%\n', '%\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\Z%', '&\Z%', '&\Z%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&&\Z', '&&\Z', '&&\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+', '+', '+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#%', '#%', '#%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&*\Z%', '&*\Z%', '&*\Z%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#%', '#%', '#%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+', '+', '+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+\n*\Z', '+\n*\Z', '+\n*\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#$%', '#$%', '#$%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%', '%', '%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&+\Z+', '&+\Z+', '&+\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&2\n3', '&2\n3', '&2\n3'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n#$*\Z', '\n#$*\Z', '\n#$*\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z%+\Z', '\Z%+\Z', '\Z%+\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '*#&', '*#&', '*#&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n&\Z$', '\n&\Z$', '\n&\Z$'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '*\Z+', '*\Z+', '*\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '$%', '$%', '$%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%', '%', '%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&*\Z%+\n+\Z%$', '&*\Z%+\n+\Z%$', '&*\Z%+\n+\Z%$'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+', '+', '+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '$\Z', '$\Z', '$\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%', '%', '%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&', '&', '&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%*\n', '%*\n', '%*\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%', '%', '%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&', '&', '&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%#', '%#', '%#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z\Z%\n', '\Z\Z%\n', '\Z\Z%\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%*\Z3%', '%*\Z3%', '%*\Z3%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '*2\n', '*2\n', '*2\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n#$*\Z', '\n#$*\Z', '\n#$*\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&+&&', '&+&&', '&+&&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+*\n', '+*\n', '+*\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&*\Z*', '&*\Z*', '&*\Z*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '****', '****', '****'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z\Z%+#', '\Z\Z%+#', '\Z\Z%+#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%*', '%*', '%*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&*\Z%+', '&*\Z%+', '&*\Z%+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\Z\Z%\n', '&\Z\Z%\n', '&\Z\Z%\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '*\Z+', '*\Z+', '*\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '$%', '$%', '$%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%', '%', '%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%', '%', '%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '$\Z$\Z', '$\Z$\Z', '$\Z$\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%', '%', '%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&', '&', '&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%#', '%#', '%#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '2\n\Z', '2\n\Z', '2\n\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#$', '#$', '#$'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\n\n', '\n\n\n', '\n\n\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\Z', '\n\Z', '\n\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n#$\Z%', '\n#$\Z%', '\n#$\Z%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '*%&', '*%&', '*%&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z%+', '\Z%+', '\Z%+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '*\Z', '*\Z', '*\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#', '#', '#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '4#', '4#', '4#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '4#', '4#', '4#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '43', '43', '43'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n#', '\n#', '\n#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&', '&', '&'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+\Z+', '+\Z+', '+\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\n\Z', '\n\n\Z', '\n\n\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&2\n\Z', '&2\n\Z', '&2\n\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\n*', '\n\n*', '\n\n*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+506\n*', '+506\n*', '+506\n*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '07', '07', '07'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+56\n*', '+56\n*', '+56\n*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\n*', '\n\n*', '\n\n*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '8\n*', '8\n*', '8\n*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '7\n*', '7\n*', '7\n*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '7\n*', '7\n*', '7\n*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '79\n\n*', '79\n\n*', '79\n\n*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '7\n*', '7\n*', '7\n*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '7\n*\n', '7\n*\n', '7\n*\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '7\r', '7\r', '7\r'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+56', '+56', '+56'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\n*', '\n\n*', '\n\n*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+5', '+5', '+5'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '6', '6', '6'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '*%\Z', '*%\Z', '*%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\n\Z', '%\n\Z', '%\n\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\r&\r', '\r&\r', '\r&\r'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z*#', '\Z*#', '\Z*#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '012\n', '012\n', '012\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%7#', '%7#', '%7#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '081+\Z+', '081+\Z+', '081+\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '$5\Z%\Z', '$5\Z%\Z', '$5\Z%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\n\Z', '%\n\Z', '%\n\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\r', '&\r', '&\r'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z*#', '\Z*#', '\Z*#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '081', '081', '081'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\n#\Z%\Z', '%\n#\Z%\Z', '%\n#\Z%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\Z', '%\Z', '%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\r', '&\r', '&\r'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z*\n', '\Z*\n', '\Z*\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '106*\Z', '106*\Z', '106*\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#', '#', '#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#', '#', '#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '0+\Z+', '0+\Z+', '0+\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\Z%', '\n\Z%', '\n\Z%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#\n+*', '#\n+*', '#\n+*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%7#', '%7#', '%7#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '081+\Z+', '081+\Z+', '081+\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '$5\Z%\Z', '$5\Z%\Z', '$5\Z%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\n\Z', '%\n\Z', '%\n\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\r', '&\r', '&\r'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z*#', '\Z*#', '\Z*#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '0', '0', '0'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n#\Z%\Z', '\n#\Z%\Z', '\n#\Z%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\Z', '%\Z', '%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\r', '&\r', '&\r'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z*\n', '\Z*\n', '\Z*\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '762\n', '762\n', '762\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#', '#', '#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '1+\Z+', '1+\Z+', '1+\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\n\Z\Z%+#\Z%#5\Z%\Z', '\n\n\Z\Z%+#\Z%#5\Z%\Z', '\n\n\Z\Z%+#\Z%#5\Z%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\Z', '%\Z', '%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\n\r', '&\n\r', '&\n\r'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z*#', '\Z*#', '\Z*#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '1', '1', '1'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%0#\n\Z%\Z', '%0#\n\Z%\Z', '%0#\n\Z%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%\Z', '%\Z', '%\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '&\r', '&\r', '&\r'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\Z*', '\Z*', '\Z*'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%11', '%11', '%11'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '86\n*\Z', '86\n*\Z', '86\n*\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+\Z', '+\Z', '+\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#+\Z%&#%', '#+\Z%&#%', '#+\Z%&#%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '', '', ''),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '%0#', '%0#', '%0#'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '7+\Z+', '7+\Z+', '7+\Z+'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '\n\Z%', '\n\Z%', '\n\Z%'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '#\n\Z', '#\n\Z', '#\n\Z'),
(0, './files/UU2009 25 PELAYANAN PUBLIK.pdf', '+*', '+*', '+*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '	\n\r\r	\r\n\n	\n\r\n		\n\n	\r		\n\r\r	\r\Z\n\n', '	\n\r\r	\r\n\n	\n\r\n		\n\n	\r		\n\r\r	\r\Z\n\n', '	\n\r\r	\r\n\n	\n\r\n	'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '%&', '%&', '%&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n+0', '\n\n+0', '\n\n+0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0&', '0&', '0&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$&23\Z', '$&23\Z', '$&23\Z'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n+\n+&', '\n+\n+&', '\n+\n+&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n0', '\n0', '\n0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&*0', '&*0', '&*0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n+1', '\n+1', '\n+1'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&+\Z', '&+\Z', '&+\Z'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+$', '+$', '+$'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n4\n#\n', '\n4\n#\n', '\n4\n#\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+$', '+$', '+$'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+&', '+&', '+&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '%&', '%&', '%&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n**', '\n**', '\n**'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+$', '+$', '+$'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+*', '+*', '+*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n+\n', '\n+\n', '\n+\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*&', '*&', '*&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '01', '01', '01'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n0', '\n0', '\n0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '4\n1#\n', '4\n1#\n', '4\n1#\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&++', '&++', '&++'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '**', '**', '**'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+$', '+$', '+$'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*\n++', '*\n++', '*\n++'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&', '&', '&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&\n*', '&\n*', '&\n*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '4\n*#', '4\n*#', '4\n*#'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '###\n', '###\n', '###\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n\n', '\n\n\n', '\n\n\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n*#\n', '\n*#\n', '\n*#\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\Z0', '\Z0', '\Z0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+\Z', '+\Z', '+\Z'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\Z*', '\Z*', '\Z*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&', '&', '&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n0', '\n0', '\n0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0*', '0*', '0*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$*&0', '$*&0', '$*&0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+\n', '+\n', '+\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '4\n#\n', '4\n#\n', '4\n#\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0*', '0*', '0*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$', '$', '$'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*&+', '*&+', '*&+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$\Z**&\n', '$\Z**&\n', '$\Z**&\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+\Z*', '+\Z*', '+\Z*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+&*', '+&*', '+&*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+\n&*', '+\n&*', '+\n&*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$*&0', '$*&0', '$*&0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+$', '+$', '+$'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$&27', '$&27', '$&27'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+&*', '+&*', '+&*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$\n\n', '$\n\n', '$\n\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '++&', '++&', '++&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+*', '+*', '+*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0*', '0*', '0*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+&', '+&', '+&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '4\n5#\n', '4\n5#\n', '4\n5#\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0', '0', '0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+&*\n\n*', '+&*\n\n*', '+&*\n\n*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$&', '$&', '$&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\Z$&', '\Z$&', '\Z$&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&5\Z$&', '&5\Z$&', '&5\Z$&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&51\Z$&', '&51\Z$&', '&51\Z$&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&5*\Z*', '&5*\Z*', '&5*\Z*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$&', '$&', '$&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&5\n\Z\n0', '&5\n\Z\n0', '&5\n\Z\n0'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '&', '&', '&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '4\n', '4\n', '4\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n2#\n\n', '\n\n2#\n\n', '\n\n2#\n\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '829*', '829*', '829*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0&', '0&', '0&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$&234\n#\n*', '$&234\n#\n*', '$&234\n#\n*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$&27', '$&27', '$&27'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+&', '+&', '+&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '2+', '2+', '2+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n$&\n27', '\n$&\n27', '\n$&\n27'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '8', '8', '8'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0&', '0&', '0&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\r*', '\n\r*', '\n\r*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$&27', '$&27', '$&27'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0&', '0&', '0&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '94\n#\n*', '94\n#\n*', '94\n#\n*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '*', '*', '*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '7', '7', '7'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$&27', '$&27', '$&27'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n	\n\n\r\n		\n	\n	\Z\n\n	', '\n	\n\n\r\n		\n	\n	\Z\n\n	', '\n	\n\n\r\n		\n	\n	\Z\n\n	'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+\n', '+\n', '+\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n+', '\n\n+', '\n\n+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\Z2', '\Z2', '\Z2'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '98', '98', '98'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '0&', '0&', '0&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '$&27', '$&27', '$&27'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '27\Z', '27\Z', '27\Z'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n0&', '\n0&', '\n0&'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\r*', '\r*', '\r*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '+', '+', '+'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '794\n', '794\n', '794\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '###\n', '###\n', '###\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n\n', '\n\n\n', '\n\n\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '', '', ''),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n	', '\n	', '\n	'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n	', '\n	', '\n	'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\r	\n\r\r	\r\n*', '\r	\n\r\r	\r\n*', '\r	\n\r\r	\r\n*'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 35 NARKOTIKA.pdf', '\n\n	\r#\n\r\n		\n\n', '\n\n	\r#\n\r\n		\n\n', '\n\n	\r#\n\r\n		\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	\n\r\r	\r\n\n	\n	\r\n		\n\n	\r		\n\r\r	\r', '	\n\r\r	\r\n\n	\n	\r\n		\n\n	\r		\n\r\r	\r', '	\n\r\r	\r\n\n	\n	\r\n	'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\r+0&', '\n\r+0&', '\n\r+0&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '123$', '123$', '123$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&+%', '&+%', '&+%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00', '00', '00'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&+0', '&+0', '&+0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '005\n#', '005\n#', '005\n#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00+\n\n%', '00+\n\n%', '00+\n\n%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$*', '$*', '$*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '**', '**', '**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*&*', '*&*', '*&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00', '00', '00'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '4', '4', '4'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00', '00', '00'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0\n', '&0\n', '&0\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00$', '00$', '00$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&5\n', '&5\n', '&5\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '**', '**', '**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '1', '1', '1'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*78\n+', '*78\n+', '*78\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00', '00', '00'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '3', '3', '3'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '9**', '9**', '9**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0+', '0+', '0+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\Z\n\n', '\Z\n\n', '\Z\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '**', '**', '**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00$', '00$', '00$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5\n+#', '5\n+#', '5\n+#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+\n+', '+\n+', '+\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '6\Z+', '6\Z+', '6\Z+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n+', '\n\n+', '\n\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '**', '**', '**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00$', '00$', '00$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&5\n', '&5\n', '&5\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '1#\n', '1#\n', '1#\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*718\Z\n', '*718\Z\n', '*718\Z\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '9\n', '9\n', '9\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*78\Z+', '*78\Z+', '*78\Z+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\r+0&', '\r+0&', '\r+0&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n1235\n#+', '\n\n1235\n#+', '\n\n1235\n#+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00', '00', '00'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '3', '3', '3'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '9**', '9**', '9**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0+', '0+', '0+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '7', '7', '7'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\r+0&', '\r+0&', '\r+0&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '900', '900', '900'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '9\Z', '9\Z', '9\Z'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\r+0&', '\r+0&', '\r+0&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00', '00', '00'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '29285\n', '29285\n', '29285\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '###\n', '###\n', '###\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n\n\n\n', '\n\n\n\n\n', '\n\n\n\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n	\n	\r	\n\r\r	\r\n+', '\n	\n	\r	\n\r\r	\r\n+', '\n	\n	\r	\n\r\r	\r\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '		\r\n#\n\r\n		\n\n', '		\r\n#\n\r\n		\n\n', '		\r\n#\n\r\n		\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '1\n', '1\n', '1\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '++', '++', '++'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n1#', '\n1#', '\n1#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00$', '00$', '00$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+&', '+&', '+&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*\n	\Z\n', '*\n	\Z\n', '*\n	\Z\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '**', '**', '**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '%', '%', '%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$\n$', '$\n$', '$\n$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\r+0&', '\r+0&', '\r+0&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+**', '\n+**', '\n+**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00\n', '00\n', '00\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$6', '$6', '$6'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '**', '**', '**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#\n#', '#\n#', '#\n#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '++', '++', '++'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	+', '	+', '	+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*\n*', '*\n*', '*\n*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&&', '&&', '&&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#\n#%', '#\n#%', '#\n#%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$+%', '$+%', '$+%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+*', '+*', '+*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+*\n', '+*\n', '+*\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*\n', '*\n', '*\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	#\n2#%', '	#\n2#%', '	#\n2#%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$+%', '$+%', '$+%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+*', '+*', '+*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+*', '+*', '+*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0&', '0&', '0&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '%', '%', '%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	#\n3#+&*', '	#\n3#+&*', '	#\n3#+&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '%', '%', '%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+*', '\n+*', '\n+*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	', '	', '	'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '%', '%', '%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	#\n', '	#\n', '	#\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&\Z&%', '&\Z&%', '&\Z&%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	#\n9#\n', '	#\n9#\n', '	#\n9#\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n$', '\n$', '\n$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\Z*+', '\Z*+', '\Z*+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+	#\n\r\r###\n', '+	#\n\r\r###\n', '+	#\n\r\r###\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n\n\n\n\r\r\n', '\n\n\n\n\n\r\r\n', '\n\n\n\n\n\r\r\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\r\Z	\Z\r	\r\n', '\r\Z	\Z\r	\r\n', '\r\Z	\Z\r	\r\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&\n\n', '&\n\n', '&\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n	+', '\n	+', '\n	+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00+', '00+', '00+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0&*', '0&*', '0&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00', '00', '00'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00*', '00*', '00*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n718	*', '\n718	*', '\n718	*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5\n#', '5\n#', '5\n#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5\n+#', '5\n+#', '5\n+#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5\n#', '5\n#', '5\n#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '%&', '%&', '%&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5\n6#', '5\n6#', '5\n6#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5+', '5+', '5+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&#x0000', '&#x0000', '&#x0000'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#', '#', '#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00', '00', '00'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#\n78+', '#\n78+', '#\n78+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	+', '	+', '	+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#\n78+', '#\n78+', '#\n78+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	+&+', '	+&+', '	+&+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$78\Z+', '$78\Z+', '$78\Z+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '++', '++', '++'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	#\n', '	#\n', '	#\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '2\n0', '2\n0', '2\n0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '4', '4', '4'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+	$', '+	$', '+	$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&\n\n', '&\n\n', '&\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#&&', '#&&', '#&&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*+\n', '*+\n', '*+\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0*&', '0*&', '0*&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5\n#', '5\n#', '5\n#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$###\n', '$###\n', '$###\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n2\n\n\n#', '\n\n2\n\n\n#', '\n\n2\n\n\n#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0&&#x', '0&&#x', '0&&#x'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'äœ€äœ€&#x200', 'äœ€äœ€&#x200', 'äœ€äœ€&#x200'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'âŒ€Ì€&#x100', 'âŒ€Ì€&#x100', 'âŒ€Ì€&#x100'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'æ€å €&#x&', 'æ€å €&#x&', 'æ€å €&#x&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&#x0', '&#x0', '&#x0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'å€ç€çˆ€&#x', 'å€ç€çˆ€&#x', 'å€ç€çˆ€&#x'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&#x0', '&#x0', '&#x0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'åˆ€ã€€ã„€', 'åˆ€ã€€ã„€', 'åˆ€ã€€ã„€'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*&#x', '*&#x', '*&#x'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'äœ€äœ€&#x200', 'äœ€äœ€&#x200', 'äœ€äœ€&#x200'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'âŒ€Ì€&#x100', 'âŒ€Ì€&#x100', 'âŒ€Ì€&#x100'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'æ€å €&#x&', 'æ€å €&#x&', 'æ€å €&#x&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&#x0', '&#x0', '&#x0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'å€ç€çˆ€&#x', 'å€ç€çˆ€&#x', 'å€ç€çˆ€&#x'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&#x0', '&#x0', '&#x0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'åˆ€ã€€ã„€', 'åˆ€ã€€ã„€', 'åˆ€ã€€ã„€'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	5\n', '	5\n', '	5\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#*', '#*', '#*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0&&', '0&&', '0&&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+\r+0&', '+\r+0&', '+\r+0&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0*&&', '0*&&', '0*&&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5+', '5+', '5+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+#', '\n+#', '\n+#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&#\n\r\r\r\n\n			\r\n', '&#\n\r\r\r\n\n			\r\n', '&#\n\r\r\r\n\n			\r\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '3\n718\n*', '3\n718\n*', '3\n718\n*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	+', '	+', '	+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '%', '%', '%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n0', '\n\n0', '\n\n0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5\n#\n', '5\n#\n', '5\n#\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*&#x0000', '*&#x0000', '*&#x0000'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0&#\n78', '0&#\n78', '0&#\n78'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$', '$', '$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*718$', '*718$', '*718$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+&', '\n+&', '\n+&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0&&*', '0&&*', '0&&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$\n', '$\n', '$\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*&#x0000', '*&#x0000', '*&#x0000'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#\n78', '#\n78', '#\n78'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*&#x0000', '*&#x0000', '*&#x0000'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*718\n$', '*718\n$', '*718\n$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '6\Z', '6\Z', '6\Z'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+&', '+&', '+&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0&#\n728', '0&#\n728', '0&#\n728'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0\n&\n&', '0\n&\n&', '0\n&\n&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*718$', '*718$', '*718$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+&', '\n+&', '\n+&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$+', '$+', '$+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$\n\n', '$\n\n', '$\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*&#x0000', '*&#x0000', '*&#x0000'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#\n\n', '#\n\n', '#\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n718&', '\n718&', '\n718&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*\n718\n$', '*\n718\n$', '*\n718\n$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '2#\n78&', '2#\n78&', '2#\n78&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '###\n', '###\n', '###\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n3\n\n\n78&', '\n\n3\n\n\n78&', '\n\n3\n\n\n78&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*718+', '*718+', '*718+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5\n#', '5\n#', '5\n#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	', '	', '	'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n+', '\n\n+', '\n\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&5\n', '&5\n', '&5\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5\n+#', '5\n+#', '5\n+#'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&&', '&&', '&&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&&', '&&', '&&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '**', '**', '**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '5\n#$', '5\n#$', '5\n#$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '00+', '00+', '00+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '6', '6', '6'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n6#4', '\n6#4', '\n6#4'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	+', '	+', '	+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&#\n', '&#\n', '&#\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0&&\n*', '0&&\n*', '0&&\n*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '9\n718%', '9\n718%', '9\n718%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0', '0', '0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	&*', '	&*', '	&*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$', '$', '$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&', '&', '&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*718#\n78', '*718#\n78', '*718#\n78'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '%', '%', '%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n	\Z%', '\n\n	\Z%', '\n\n	\Z%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '', '', ''),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0+', '0+', '0+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	', '	', '	'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&+#\n78', '&+#\n78', '&+#\n78'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '%', '%', '%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '&0', '&0', '&0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0', '0', '0'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	\Z', '	\Z', '	\Z'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+&', '+&', '+&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+&', '+&', '+&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '#\n728\n*', '#\n728\n*', '#\n728\n*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	+**', '	+**', '	+**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$#\n\n', '$#\n\n', '$#\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '@\n', '@\n', '@\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '**', '**', '**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '**', '**', '**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n%', '\n%', '\n%'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$&', '$&', '$&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '	*', '	*', '	*'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '0&&', '0&&', '0&&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n\n&', '\n\n&', '\n\n&'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '+', '+', '+'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '3#\n\n', '3#\n\n', '3#\n\n'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '\n**', '\n**', '\n**'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '$', '$', '$'),
(0, './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', '*', '*', '*');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '	\n\r\r	\r\n\n	\n\n		\r\Z\n	\n\n	\r', '	\n\r\r	\r\n\n	\n\n		\r\Z\n	\n\n	\r', '	\n\r\r	\r\n\n	\n\n		\r'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%&$', '%&$', '%&$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '#$', '#$', '#$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$*$+$', '$*$+$', '$*$+$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$+#', '$+#', '$+#'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n*$', '\n*$', '\n*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%+#', '%+#', '%+#'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n0*', '\n0*', '\n0*'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0', '$0', '$0'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$$%$', '$$%$', '$$%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$+*$', '$+*$', '$+*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '02$', '02$', '02$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '+1*', '+1*', '+1*'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n5', '%\n5', '%\n5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n$3$', '%\n$3$', '%\n$3$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n$', '\n$', '\n$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%*$', '%*$', '%*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0$*$', '$0$*$', '$0$*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n$3$', '\n$3$', '\n$3$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '31$+$', '31$+$', '31$+$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0$', '$0$', '$0$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%', '%', '%'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n\n0#$%$', '\n\n0#$%$', '\n\n0#$%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '##', '##', '##'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%5', '%5', '%5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '', '', ''),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n', '%\n', '%\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n\n*1$$', '\n\n*1$$', '\n\n*1$$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0', '$0', '$0'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%5', '%5', '%5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n\n$3$', '%\n\n$3$', '%\n\n$3$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%*$', '%*$', '%*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0$*$', '$0$*$', '$0$*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n$3$', '\n$3$', '\n$3$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '31$+$', '31$+$', '31$+$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0$', '$0$', '$0$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%', '%', '%'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '6\n#', '6\n#', '6\n#'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '#$', '#$', '#$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$#', '$#', '$#'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '*$0$', '*$0$', '*$0$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '0#$%$', '0#$%$', '0#$%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '01\n*\n*$+$', '01\n*\n*$+$', '01\n*\n*$+$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '17$', '17$', '17$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n\n', '%\n\n', '%\n\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%$$', '%$$', '%$$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0', '$0', '$0'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%5', '%5', '%5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n\Z', '\n\Z', '\n\Z'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n$3$', '%\n$3$', '%\n$3$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%*$', '%*$', '%*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0$*$\n', '$0$*$\n', '$0$*$\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n\n$3$', '\n\n$3$', '\n\n$3$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '31$+$', '31$+$', '31$+$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0$', '$0$', '$0$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%', '%', '%'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '6\n', '6\n', '6\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '&', '&', '&'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n$0$+8$4$', '\n$0$+8$4$', '\n$0$+8$4$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n$0$+*$', '\n$0$+*$', '\n$0$+*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n$0$+\Z', '\n$0$+\Z', '\n$0$+\Z'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n$0$', '%\n$0$', '%\n$0$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%$', '%$', '%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$$', '$$', '$$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '86\n\n', '86\n\n', '86\n\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n\n\n\n\n', '\n\n\n\n\n', '\n\n\n\n\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '', '', ''),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%5', '%5', '%5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%', '%', '%'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$\n', '$\n', '$\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '9', '9', '9'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%$', '%$', '%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$\n', '$\n', '$\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$$', '$$', '$$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\Z5', '\Z5', '\Z5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%$', '%$', '%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$5', '$5', '$5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n0#$%$', '\n0#$%$', '\n0#$%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '##', '##', '##'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%5', '%5', '%5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '', '', ''),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n', '%\n', '%\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n\n\n', '\n\n\n', '\n\n\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%5', '%5', '%5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '8\n$', '8\n$', '8\n$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '', '', ''),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n', '%\n', '%\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '', '', ''),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0', '$0', '$0'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n', '%\n', '%\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%5', '%5', '%5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%', '%', '%'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n$', '\n$', '\n$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$\n', '$\n', '$\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%9', '%9', '%9'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n%$', '\n%$', '\n%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$$', '$$', '$$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '5', '5', '5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n$', '\n$', '\n$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%$', '%$', '%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$5', '$5', '$5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '6\n\Z', '6\n\Z', '6\n\Z'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%5', '%5', '%5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n$3$', '%\n$3$', '%\n$3$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%*$', '%*$', '%*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0$*$', '$0$*$', '$0$*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n$3$', '\n$3$', '\n$3$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '31$+$', '31$+$', '31$+$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0$', '$0$', '$0$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%', '%', '%'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '9', '9', '9'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%$', '%$', '%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$\n$', '$\n$', '$\n$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\Z5', '\Z5', '\Z5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '8$', '8$', '8$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%$', '%$', '%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$\n', '$\n', '$\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$5', '$5', '$5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '0#$%$', '0#$%$', '0#$%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n##', '\n##', '\n##'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n5', '%\n5', '%\n5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '', '', ''),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n', '%\n', '%\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '*1$$', '*1$$', '*1$$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0\n', '$0\n', '$0\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%5', '%5', '%5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%\n$3$', '%\n$3$', '%\n$3$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%*$', '%*$', '%*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0$*$', '$0$*$', '$0$*$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n$3$', '\n$3$', '\n$3$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '31$+$', '31$+$', '31$+$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$0$', '$0$', '$0$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%', '%', '%'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '9', '9', '9'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%$', '%$', '%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$\n$', '$\n$', '$\n$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '5', '5', '5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$', '$', '$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '%$', '%$', '%$'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$\n', '$\n', '$\n'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '$5', '$5', '$5'),
(0, './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '	\n\r\r	\r\n\n\n	\n\n	\r\r\n\r\n\r\n		\n\n	\r	', '	\n\r\r	\r\n\n\n	\n\n	\r\r\n\r\n\r\n		\n\n	\r	', '	\n\r\r	\r\n\n\n	\n\n	\r\r\n\r'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '$', '$', '$'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&', '&', '&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '%', '%', '%'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*$+', '*$+', '*$+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&*\n', '&*\n', '&*\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '1', '1', '1'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '234\n#\n', '234\n#\n', '234\n#\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '$', '$', '$'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n*&', '\n*&', '\n*&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&', '&', '&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+*$+', '+*$+', '+*$+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n\Z\n', '\n\Z\n', '\n\Z\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '$', '$', '$'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '1', '1', '1'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&', '&', '&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&', '&', '&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\n*', '*\n*', '*\n*'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*', '*', '*'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '$', '$', '$'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '4\n1#\n', '4\n1#\n', '4\n1#\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '35+', '35+', '35+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&5', '&5', '&5'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n\n&', '\n\n&', '\n\n&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\Z&+', '\Z&+', '\Z&+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&', '&', '&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n\n+', '\n\n+', '\n\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&', '&', '&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '23\Z', '23\Z', '23\Z'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '$', '$', '$'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&*', '&*', '&*'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '4\n+#\n', '4\n+#\n', '4\n+#\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+\n\n+', '+\n\n+', '+\n\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '6\Z+', '6\Z+', '6\Z+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '$', '$', '$'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '61\Z', '61\Z', '61\Z'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\n+', '*\n+', '*\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '4\n\n', '4\n\n', '4\n\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n\n2#\n\n', '\n\n2#\n\n', '\n\n2#\n\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '728\Z\n', '728\Z\n', '728\Z\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\Z\n', '\Z\n', '\Z\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '728+', '728+', '728+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '78\Z\n\n', '78\Z\n\n', '78\Z\n\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '3\Z+', '3\Z+', '3\Z+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '9', '9', '9'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '728+', '728+', '728+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&\n', '&\n', '&\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '234\n#+', '234\n#+', '234\n#+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '###\n\n\n\n\n#\n+', '###\n\n\n\n\n#\n+', '###\n\n\n\n\n#\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&9', '&9', '&9'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '292', '292', '292'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n1', '\n1', '\n1'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '7', '7', '7'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '292', '292', '292'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&584\n5#\n+', '&584\n5#\n+', '&584\n5#\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&2', '&2', '&2'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '293', '293', '293'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '7', '7', '7'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '293', '293', '293'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '5\Z', '5\Z', '5\Z'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&55\n28', '&55\n28', '&55\n28'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '$\n&', '$\n&', '$\n&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*$&+', '*$&+', '*$&+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&5', '&5', '&5'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&2', '&2', '&2'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '293', '293', '293'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '7', '7', '7'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&5\Z', '&5\Z', '&5\Z'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&3984\n#\n+', '&3984\n#\n+', '&3984\n#\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&', '&', '&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '29', '29', '29'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '7', '7', '7'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '29\n\n', '29\n\n', '29\n\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&55', '&55', '&55'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '$+', '$+', '$+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '$+', '$+', '$+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&9', '&9', '&9'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '+', '+', '+'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '&', '&', '&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '29', '29', '29'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '7', '7', '7'),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '', '', ''),
(0, './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', '*\r+', '*\r+', '*\r+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '	\n\r\r	\r\n\n	\n\n		\n\Z\n	\n	\r', '	\n\r\r	\r\n\n	\n\n		\n\Z\n	\n	\r', '	\n\r\r	\r\n\n	\n\n		'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#$\n\n', '#$\n\n', '#$\n\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '##', '##', '##'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '*&##', '*&##', '*&##'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n+', '\n+', '\n+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '*&+', '*&+', '*&+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#3', '#3', '#3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n\n', '#\n\n', '#\n\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n&\n+#', '\n&\n+#', '\n&\n+#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#3', '#3', '#3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '4', '4', '4'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n\n', '#\n\n', '#\n\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#3', '#3', '#3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\Z\n*', '\Z\n*', '\Z\n*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '**', '**', '**'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+#', '#+#', '#+#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n&', '\n&', '\n&'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n+', '#\n+', '#\n+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '42\n5%\n', '42\n5%\n', '42\n5%\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '*', '*', '*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+\n\n0', '+\n\n0', '+\n\n0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n+', '#\n+', '#\n+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n3', '#\n3', '#\n3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n#', '\n#', '\n#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '2\n##', '2\n##', '2\n##'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '$\n\n%\n', '$\n\n%\n', '$\n\n%\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '4+', '4+', '4+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n\n+', '#\n\n+', '#\n\n+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '42\n%+', '42\n%+', '42\n%+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#%%%\n\n%\n+', '#%%%\n\n%\n+', '#%%%\n\n%\n+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#3', '#3', '#3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '4', '4', '4'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '&#', '&#', '&#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#7', '#7', '#7'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '3', '3', '3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '89', '89', '89'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n0', '\n0', '\n0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '99\Z', '99\Z', '99\Z'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '&\n+', '&\n+', '&\n+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+#', '+#', '+#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#3', '#3', '#3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '9', '9', '9'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n3', '#\n3', '#\n3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '4', '4', '4'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '&#', '&#', '&#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n7', '#\n7', '#\n7'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '3', '3', '3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n9', '\n9', '\n9'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n4', '\n4', '\n4'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '2\n9%\n+', '2\n9%\n+', '2\n9%\n+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#3', '#3', '#3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '7', '7', '7'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*\n', '\r+3*\n', '\r+3*\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\Z3', '\Z3', '\Z3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '88', '88', '88'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n0', '\n0', '\n0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '9944', '9944', '9944'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '&\n+', '&\n+', '&\n+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '&+#', '&+#', '&+#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#3', '#3', '#3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '4\n', '4\n', '4\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '*+', '*+', '*+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#3', '#3', '#3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n\Z', '\n\Z', '\n\Z'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '7', '7', '7'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n#', '\n#', '\n#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '43', '43', '43'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '9\n', '9\n', '9\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n49', '\n49', '\n49'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '2\n4%\n+', '2\n4%\n+', '2\n4%\n+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#3', '#3', '#3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '4', '4', '4'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '&', '&', '&'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '7', '7', '7'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n\r+3*', '\n\r+3*', '\n\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '3', '3', '3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '8', '8', '8'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n#', '\n#', '\n#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '8\Z', '8\Z', '8\Z'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '2\n#', '2\n#', '2\n#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n	', '\n	', '\n	'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n	', '\n	', '\n	'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r	\n\r\r	\r\n+', '\r	\n\r\r	\r\n+', '\r	\n\r\r	\r\n+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n\n	\r		\n\r\r	\r\n	$\n', '\n\n	\r		\n\r\r	\r\n	$\n', '\n\n	\r		\n\r\r	\r\n	$\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n\n$\n\n	\n		\n\Z	\n\n	\r	%\n\n', '\n\n$\n\n	\n		\n\Z	\n\n	\r	%\n\n', '\n\n$\n\n	\n		\n\Z	\n\n	\r'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r%%%\n9\n\n', '\r%%%\n9\n\n', '\r%%%\n9\n\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r\n', '\r\n', '\r\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '+', '+', '+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#+', '#+', '#+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#3', '#3', '#3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '', '', ''),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n\n\Z', '\n\n\Z', '\n\n\Z'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '7', '7', '7'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n#', '\n#', '\n#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n0', '\n0', '\n0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\Z3', '\Z3', '\Z3'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '88', '88', '88'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n', '\n', '\n'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '#', '#', '#'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '0', '0', '0'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\r+3*', '\r+3*', '\r+3*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '9944', '9944', '9944'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '\n*', '\n*', '\n*'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '&+', '&+', '&+'),
(0, './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', '&+#', '&+#', '&+#'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'hukumonline', 'hukumonline', 'hukumonline'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'com\nundang', 'com\nundang', 'com\nundang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'indonesia\nnomor', 'indonesia\nnomor', 'indonesia\nnomor'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '2011\ntentang\nkeimigrasian\ndengan', '2011\ntentang\nkeimigrasian\ndeng', '2011\ntentang\nkeimigrasian\ndengan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'maha', 'maha', 'maha'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'esa\npresiden', 'esa\npresiden', 'esa\npresiden'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'keimigrasian', 'imigras', 'imigrasi'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'perwujudan', 'rwujud', 'wujud'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pelaksanaan', 'laksana', 'laksana'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'penegakan', 'nega', 'tega'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'kedaulatan', 'daulat', 'daulat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'atas\nwilayah', 'atas\nwilayah', 'atas\nwilayah'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'menjaga', 'jaga', 'jaga'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'ketertiban', 'tiban', 'tertib'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'berbangsa', 'bangsa', 'bangsa'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'bernegara', 'negara', 'negara'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'menuju\nmasyarakat', 'tuju\nmasyarakat', 'menuju\nmasyarakat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'adil', 'adil', 'adil'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'makmur', 'makmur', 'makmur'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pancasila', 'pancasila', 'pancasila'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'republik\nindonesia', 'republik\nindonesia', 'republik\nindonesia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'global', 'global', 'global'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'dewasa', 'dewasa', 'dewasa'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'mendorong', 'dorong', 'dorong'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'meningkatnya', 'tingkat', 'tingkat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'mobilitas', 'mobilitas', 'mobilitas'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'penduduk', 'nduduk', 'duduk'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'dunia', 'dunia', 'dunia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'yang\nmenimbulkan', 'yang\nmenimbul', 'yang\nmenimbulkan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'dampak', 'dampak', 'dampak'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'menguntungkan', 'untung', 'untung'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'merugikan', 'rugi', 'rugi'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'kepentingan', 'nting', 'penting'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'dan\nkehidupan', 'dan\nkehidup', 'dan\nkehidupan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'bangsa', 'bangsa', 'bangsa'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'diperlukan', 'rlu', 'perlu'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'perundang', 'rundang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undangan\nyang', 'undangan\nyang', 'undangan\nyang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'menjamin', 'jamin', 'jamin'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'kepastian', 'pasti', 'pasti'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'sejalan', 'jalan', 'jalan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'penghormatan', 'nghormat', 'hormat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pelindungan', 'lindung', 'lindung'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pemajuan', 'maju', 'maju'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'hak\nasasi', 'hak\nasas', 'hak\nasasi'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'manusia', 'manusia', 'manusia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '1992', '1992', '1992'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'keimigrasian', 'imigras', 'imigrasi'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'memadai', 'madai', 'pada'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'untuk\nmemenuhi', 'untuk\nmemenuh', 'untuk\nmemenuhi'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pengaturan', 'ngatur', 'atur'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pelayanan', 'layan', 'layan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pengawasan', 'ngawas', 'awas'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'bidang\nkeimigrasian', 'bidang\nkeimigras', 'bidang\nkeimigrasian'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'dicabut', 'cabut', 'cabut'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'diganti', 'ganti', 'ganti'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'komprehensif\nserta', 'komprehensif\nserta', 'komprehensif\nserta'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'menjawab', 'jawab', 'jawab'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'tantangan', 'tantang', 'tantang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'perlu\nmembentuk', 'rlu\nmembentuk', 'perlu\nmembentuk'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'keimigrasian', 'imigras', 'imigrasi'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'republik\nindonesia', 'republik\nindonesia', 'republik\nindonesia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '1945', '1945', '1945'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'indonesia\ndan\npresiden', 'indonesia\ndan\npresiden', 'indonesia\ndan\npresiden'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'indonesia\nmenetapkan', 'indonesia\nmenetap', 'indonesia\nmenetapkan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'keimigrasian', 'imigras', 'imigrasi'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', '36\nwww', '36\nwww', '36\nwww'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'hukumonline', 'hukumonline', 'hukumonline'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'com\nbab', 'com\nbab', 'com\nbab'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'i\nketentuan', 'i\nketentu', 'i\nketentuan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'umum\ndalam', 'umum\ndalam', 'umum\ndalam'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'keimigrasian', 'imigras', 'imigrasi'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'ihwal', 'ihwal', 'ihwal'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'lintas', 'lintas', 'lintas'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'serta\npengawasannya', 'rta\npengawas', 'serta\npengawasan'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'rangka', 'rangka', 'rangka'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'menjaga', 'jaga', 'jaga'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'tegaknya', 'tegak', 'tegak'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'kedaulatan', 'daulat', 'daulat'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'republik', 'republik', 'republik'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'selanjutnya', 'lanjut', 'lanjut'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'disebut', 'but', 'sebut'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'wilayah\nindonesia', 'wilayah\nindonesia', 'wilayah\nindonesia'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'zona', 'zona', 'zona'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'tertentu', 'tentu', 'tentu'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'ditetapkan', 'tetap', 'tetap'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'fungsi', 'fungsi', 'fungsi'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'keimigrasian', 'imigras', 'imigrasi'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'urusan', 'urus', 'urus'),
(0, './files/UU2011 06 KEIMIGRASIAN.pdf', 'pemerintahan', 'rintah', 'perintah'),
(0, './files/UU2011 07 MATA UANGku.pdf', '	\n\r\r	\r\n\n	\n\n		\n\n	\r		\n\r\r	\r\n\Z', '	\n\r\r	\r\n\n	\n\n		\n\n	\r		\n\r\r	\r\n\Z', '	\n\r\r	\r\n\n	\n\n	'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%', '%', '%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%', '\Z%', '\Z%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z+', '\Z+', '\Z+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%', '\Z%', '\Z%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z*+', '\Z*+', '\Z*+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n', '\n', '\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&*#&', '&*#&', '&*#&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&', '&', '&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\Z', '*+\Z', '*+\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%', '%', '%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n#%', '\n#%', '\n#%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '+', '+', '+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*\Z#&\Z*', '*\Z#&\Z*', '*\Z#&\Z*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#$%', '#$%', '#$%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\Z', '\n\Z', '\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%\r', '%\r', '%\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n\n', '\n\n\n', '\n\n\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n#$\n', '\n#$\n', '\n#$\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '+&\Z', '+&\Z', '+&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*', '*', '*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%\n', '%\n', '%\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&#', '&#', '&#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\Z', '*+\Z', '*+\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%\Z+', '\Z%\Z+', '\Z%\Z+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&', '&', '&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*', '*', '*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n', '\n', '\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%&', '\Z%&', '\Z%&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*', '*', '*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z$', '\Z$', '\Z$'),
(0, './files/UU2011 07 MATA UANGku.pdf', '++\Z&\Z0#', '++\Z&\Z0#', '++\Z&\Z0#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%&', '\Z%&', '\Z%&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&*', '&*', '&*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n&\Z*', '\n&\Z*', '\n&\Z*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#%+', '#%+', '#%+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\r', '\r', '\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n\n1', '\n\n\n1', '\n\n\n1'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '+', '+', '+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*\n&*2\n', '*\n&*2\n', '*\n&*2\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&%\Z', '&%\Z', '&%\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%\Z', '%\Z', '%\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\r', '*+\r', '*+\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&#', '\Z&#', '\Z&#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n345\Z*', '\n345\Z*', '\n345\Z*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%&\Z', '\Z%&\Z', '\Z%&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n\n', '\n\n\n', '\n\n\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n#$\Z%', '\n#$\Z%', '\n#$\Z%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&%+', '&%+', '&%+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n\n\n\Z', '\n\n\n\n\Z', '\n\n\n\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n\n', '\n\n\n', '\n\n\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n&*\n&*\n', '\n\n&*\n&*\n', '\n\n&*\n&*\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n&*2\n\n', '\n\n&*2\n\n', '\n\n&*2\n\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&%\n\Z', '&%\n\Z', '&%\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%\Z', '%\Z', '%\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\r', '*+\r', '*+\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&#', '\Z&#', '\Z&#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '345', '345', '345'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n\n', '\n\n\n', '\n\n\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n', '\n\n', '\n\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%2#', '%2#', '%2#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '333', '333', '333'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+\n\n\n\n\Z', '+\n\n\n\n\Z', '+\n\n\n\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n\n\Z', '\n\n\n\Z', '\n\n\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\Z%&\Z', '\n\Z%&\Z', '\n\Z%&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%&\n\n	', '\Z%&\n\n	', '\Z%&\n\n	'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n	', '\n	', '\n	'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\r	\n\r\r	\r\n', '\r	\n\r\r	\r\n', '\r	\n\r\r	\r\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\Z\Z', '\n\Z\Z', '\n\Z\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+\n\n', '+\n\n', '+\n\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n\n\n\n	\n', '\n\n\n\n\n	\n', '\n\n\n\n\n	\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\n\n\r\n		\n\n&*\n*', '\n\n\n\r\n		\n\n&*\n*', '\n\n\n\r\n		\n\n&*\n*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '+&', '+&', '+&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n', '\n', '\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '*#', '*#', '*#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+\Z*', '+\Z*', '+\Z*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%+', '%+', '%+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*\Z#\Z', '*\Z#\Z', '*\Z#\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%\n\Z&', '%\n\Z&', '%\n\Z&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\r', '*+\r', '*+\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&\Z*0', '&\Z*0', '&\Z*0'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n', '\n', '\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*#*', '*#*', '*#*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%', '%', '%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&#', '&#', '&#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n+\r', '\n+\r', '\n+\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*#+&\Z', '*#+&\Z', '*#+&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%*\Z', '%*\Z', '%*\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\r', '*+\r', '*+\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&\n&\Z', '\Z&\n&\Z', '\Z&\n&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '+&', '+&', '+&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*', '*', '*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&%\n\Z', '&%\n\Z', '&%\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\r', '*+\r', '*+\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&#', '\Z&#', '\Z&#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '345', '345', '345'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#\Z', '#\Z', '#\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%\Z&', '%\Z&', '%\Z&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\r', '*+\r', '*+\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*#\n&\Z*', '*#\n&\Z*', '*#\n&\Z*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#$*', '#$*', '#$*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%*\r', '%*\r', '%*\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%&', '\Z%&', '\Z%&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '++', '++', '++'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n', '\n', '\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&$', '\Z&$', '\Z&$'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%', '\Z%', '\Z%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%\Z', '\Z%\Z', '\Z%\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%\Z', '\Z%\Z', '\Z%\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\r', '*+\r', '*+\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&\n\Z', '\Z&\n\Z', '\Z&\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\r', '*+\r', '*+\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+', '+', '+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%$+*\n\Z', '\Z%$+*\n\Z', '\Z%$+*\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*+\r', '*+\r', '*+\r'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&*', '\Z&*', '\Z&*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%\Z', '%\Z', '%\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%', '%', '%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#', '#', '#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*#', '*#', '*#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&\Z', '&\Z', '&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+', '+', '+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+\Z', '+\Z', '+\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '++\n', '++\n', '++\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&\Z\Z', '&\Z\Z', '&\Z\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+#%', '+#%', '+#%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*', '*', '*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*', '*', '*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\Z', '\n\Z', '\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+', '+', '+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#', '#', '#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%&\Z', '\Z%&\Z', '\Z%&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%', '%', '%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z*&', '\Z*&', '\Z*&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n8', '\n8', '\n8'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n\Z%', '\n\Z%', '\n\Z%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&', '&', '&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*##+', '*##+', '*##+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+', '+', '+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+\n\Z', '+\n\Z', '+\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#+\Z%', '#+\Z%', '#+\Z%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '#*', '#*', '#*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '*##+', '*##+', '*##+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+', '+', '+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+\n\Z', '+\n\Z', '+\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#*', '#*', '#*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '#*', '#*', '#*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#', '#', '#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\n2\n9', '\n2\n9', '\n2\n9'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#%', '#%', '#%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '*#&', '*#&', '*#&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#', '#', '#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%\n$%', '%\n$%', '%\n$%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%', '%', '%'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&#x0000', '&#x0000', '&#x0000'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z&', '\Z&', '\Z&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '#\n', '#\n', '#\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+', '+', '+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+', '+', '+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%+', '%+', '%+'),
(0, './files/UU2011 07 MATA UANGku.pdf', '+&\Z', '+&\Z', '+&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*', '*', '*'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z', '\Z', '\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '%\n', '%\n', '%\n'),
(0, './files/UU2011 07 MATA UANGku.pdf', '\Z%\Z', '\Z%\Z', '\Z%\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#++\Z#', '#++\Z#', '#++\Z#'),
(0, './files/UU2011 07 MATA UANGku.pdf', '', '', ''),
(0, './files/UU2011 07 MATA UANGku.pdf', '#&\Z', '#&\Z', '#&\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '&', '&', '&'),
(0, './files/UU2011 07 MATA UANGku.pdf', '*\n\Z', '*\n\Z', '*\n\Z'),
(0, './files/UU2011 07 MATA UANGku.pdf', '#\n*&', '#\n*&', '#\n*&'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan\nundangan\nmenjalankan', '\nperaturan\nundangan\nmenjal', '\nperaturan\nundangan\nmenjalankan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'mestinya', 'mesti', 'mesti'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan\nundangan\nmenjalankan\nundangan\n', '\nperaturan\nundangan\nmenjalankan\nundangan\n', '\nperaturan\nundangan\nmenjalankan\nundangan\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan\nperwakilan\n', '\nperaturan\nperwakilan\n', '\nperaturan\nperwakilan\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan\nperundang', '\nperaturan\nperundang', '\nperaturan\nperundang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undangan\nperwakilan\npersetujuan', 'undangan\nperwakilan\npersetuju', 'undangan\nperwakilan\npersetujuan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'bupati', 'bupati', 'bupati'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'walikota', 'walikota', 'walikota'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nprogram\nprolegnas\npembentukan\nterencana', '\nprogram\nprolegnas\npembentukan\nterencana', '\nprogram\nprolegnas\npembentukan\nterencana'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'terpadu', 'padu', 'padu'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'sistematis', 'sistematis', 'sistematis'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nprogram\npembentukan\nsecara', '\nprogram\npembentukan\nsecara', '\nprogram\npembentukan\nsecara'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'terencana', 'encana', 'rencana'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'terpadu', 'padu', 'padu'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'sistematis', 'sistematis', 'sistematis'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nnaskah\natau\nterhadap\nkabupaten', '\nnaskah\natau\nterhadap\nkabupaten', '\nnaskah\natau\nterhadap\nkabupaten'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kota\n', 'kota\n', 'kota\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pengundangan', 'ngundang', 'undang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nun\n', '\nun\n', '\nun\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npe\n', '\npe\n', '\npe\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nharus\nperaturan\na', '\nharus\nperaturan\na', '\nharus\nperaturan\na'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nke\n', '\nke\n', '\nke\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nke\n', '\nke\n', '\nke\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nke\n', '\nke\n', '\nke\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nda\n', '\nda\n', '\nda\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nke\n', '\nke\n', '\nke\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nke\n', '\nke\n', '\nke\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nke\n', '\nke\n', '\nke\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan\nundang', 'raturan\nundang', 'peraturan\nundang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan', '\nperatur', '\nperaturan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan', '\nperatur', '\nperaturan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'presiden', 'presiden', 'presiden'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan', '\nperatur', '\nperaturan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'provinsi', 'provins', 'provinsi'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan', '\nperatur', '\nperaturan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kota', 'kota', 'kota'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nkekuatan\n', '\nkekuatan\n', '\nkekuatan\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\njenis\npermusyawaratan\ndewan\nmahkamah\nlembaga', '\njenis\npermusyawaratan\ndewan\nmahkamah\nlembaga', '\njenis\npermusyawaratan\ndewan\nmahkamah\nlembaga'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndaerah\ndaerah\ndesa', '\ndaerah\ndaerah\ndesa', '\ndaerah\ndaerah\ndesa'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'setingkat', 'tingkat', 'tingkat'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan\ndiperintahkan\nkewenangan', '\nperaturan\ndiperintahkan\nkewenang', '\nperaturan\ndiperintahkan\nkewenangan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npa\n', '\npa\n', '\npa\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nmateri\nrangka\nundangan', '\nmateri\nrangka\nundang', '\nmateri\nrangka\nundangan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nmateri\na', '\nmateri\na', '\nmateri\na'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan', '\nperatur', '\nperaturan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'provinsi', 'provins', 'provinsi'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperaturan', '\nperatur', '\nperaturan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'kota', 'kota', 'kota'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nketentuan\n', '\nketentuan\n', '\nketentuan\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndenda\n', '\ndenda\n', '\ndenda\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperintah', '\nperintah', '\nperintah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'undang', 'undang', 'undang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nsistem', '\nsistem', '\nsistem'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perencanaan', 'rencana', 'rencana'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nrencana', '\nrencana', '\nrencana'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'jangka', 'jangka', 'jangka'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'nasional', 'nasional', 'nasional');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`, `tokenstem2`) VALUES
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nrencana', '\nrencana', '\nrencana'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pembangunan', 'mbangun', 'bangun'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'jangka', 'jangka', 'jangka'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'menengah', 'tengah', 'tengah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nrencana\nh', '\nrencana\nh', '\nrencana\nh'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\naspirasi', '\naspiras', '\naspirasi'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nprolegnas\nmemuat\nyang\n', '\nprolegnas\nmemuat\nyang\n', '\nprolegnas\nmemuat\nyang\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nmateri\nmengenai\n', '\nmateri\nmengenai\n', '\nmateri\nmengenai\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nrancangan\na', '\nrancangan\na', '\nrancangan\na'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nlatar', '\nlatar', '\nlatar'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'tujuan', 'tuju', 'tuju'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'penyusunan', 'nyusun', 'susun'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nsasaran', '\nsasar', '\nsasaran'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'diwujudkan', 'wujud', 'wujud'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\njangkauan', '\njangkau', '\njangkauan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'arah', 'arah', 'arah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pengaturan', 'ngatur', 'atur'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nmateri\n', '\nmateri\n', '\nmateri\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nsebagaimana\n', '\nsebagaimana\n', '\nsebagaimana\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndituangkan', '\ndituang', '\ndituangkan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'naskah', 'naskah', 'naskah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'akademik', 'akademik', 'akademik'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npenyusunan\npemerintah', '\npenyusunan\npemerintah', '\npenyusunan\npemerintah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'prolegnas', 'prolegnas', 'prolegnas'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nketentuan\nayat', '\nketentuan\nayat', '\nketentuan\nayat'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'diatur', 'atur', 'atur'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'den\n', 'den\n', 'den\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nketentuan\nsebagaimana\nperaturan', '\nketentuan\nsebagaimana\nperatur', '\nketentuan\nsebagaimana\nperaturan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'presiden', 'presiden', 'presiden'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nhasil\n', '\nhasil\n', '\nhasil\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nprolegnas\nditetapkan', '\nprolegnas\nditetap', '\nprolegnas\nditetapkan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndalam\nyang', '\ndalam\nyang', '\ndalam\nyang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'terdiri', 'ri', 'diri'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npengesahan', '\npengesah', '\npengesahan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'perjanjian', 'rjanji', 'janji'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'internasional', 'internasional', 'internasional'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'tertentu', 'tentu', 'tentu'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nakibat', '\nakibat', '\nakibat'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'putusan', 'putus', 'putus'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'mahkamah', 'mahkamah', 'mahkamah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'konstitusi', 'konstitus', 'konstitusi'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nanggaran', '\nanggar', '\nanggaran'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pendapatan', 'ndapat', 'dapat'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'belanja', 'anja', 'belanja'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'negara', 'negara', 'negara'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npembentukan', '\npembentu', '\npembentukan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npenetapan', '\npenetap', '\npenetapan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pencabutan\n', 'ncabutan\n', 'pencabutan\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndalam\npr\n', '\ndalam\npr\n', '\ndalam\npr\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nuntuk', '\nuntuk', '\nuntuk'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperencanaan\ndikoordinasikan\n', '\nperencanaan\ndikoordinasikan\n', '\nperencanaan\ndikoordinasikan\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nperencanaan\n', '\nperencanaan\n', '\nperencanaan\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nrancangan\nkementerian\nnonkementerian', '\nrancangan\nkementerian\nnonkementer', '\nrancangan\nkementerian\nnonkementerian'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'bidang', 'bidang', 'bidang'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'tugasnya', 'tugas', 'tugas'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndalam\n', '\ndalam\n', '\ndalam\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nra\ntertentu\nputusan', '\nra\ntertentu\nputus', '\nra\ntertentu\nputusan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'mahkamah', 'mahkamah', 'mahkamah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'agung', 'agung', 'agung'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nketentuan\npenyusunan\nperaturan', '\nketentuan\npenyusunan\nperatur', '\nketentuan\npenyusunan\nperaturan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'presiden', 'presiden', 'presiden'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nbagian', '\nbagi', '\nbagian'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nmateri\nmengenai\na', '\nmateri\nmengenai\na', '\nmateri\nmengenai\na'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nlatar', '\nlatar', '\nlatar'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'tujuan', 'tuju', 'tuju'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'penyusunan', 'nyusun', 'susun'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nsasaran', '\nsasar', '\nsasaran'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'diwujudkan', 'wujud', 'wujud'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npokok\ndiatur', '\npokok\ndiatur', '\npokok\ndiatur'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\njangkauan', '\njangkau', '\njangkauan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'arah', 'arah', 'arah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pengaturan', 'ngatur', 'atur'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\nmateri\n', '\nmateri\n', '\nmateri\n'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\ndituangkan', '\ndituang', '\ndituangkan'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'naskah', 'naskah', 'naskah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'akademik', 'akademik', 'akademik'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', '\npenyusunan\ndprd', '\npenyusunan\ndprd', '\npenyusunan\ndprd'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'provinsi', 'provins', 'provinsi'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'provinsi', 'provins', 'provinsi'),
(0, './files/uupangan13.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/uupangan13.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/uupangan13.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/uupangan13.pdf', '2012\n', '2012\n', '2012\n'),
(0, './files/uupangan13.pdf', '\ntentang\n', '\ntentang\n', '\ntentang\n'),
(0, './files/uupangan13.pdf', '\npangan\n', '\npangan\n', '\npangan\n'),
(0, './files/uupangan13.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/uupangan13.pdf', 'rahmat', 'rahmat', 'rahmat'),
(0, './files/uupangan13.pdf', 'tuhan', 'tuhan', 'tuhan'),
(0, './files/uupangan13.pdf', 'maha', 'maha', 'maha'),
(0, './files/uupangan13.pdf', 'esa\n', 'esa\n', 'esa\n'),
(0, './files/uupangan13.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/uupangan13.pdf', 'republik', 'republik', 'republik'),
(0, './files/uupangan13.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/uupangan13.pdf', '\nmenimbang', '\nmenimbang', '\nmenimbang'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/uupangan13.pdf', 'manusia', 'manusia', 'manusia'),
(0, './files/uupangan13.pdf', 'pemenuhannya', 'tuhan', 'penuh'),
(0, './files/uupangan13.pdf', '\nmerupakan', '\nmerupa', '\nmerupakan'),
(0, './files/uupangan13.pdf', 'asasi', 'asasi', 'asasi'),
(0, './files/uupangan13.pdf', 'manusia', 'manusia', 'manusia'),
(0, './files/uupangan13.pdf', 'dijamin', 'jamin', 'jamin'),
(0, './files/uupangan13.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/uupangan13.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/uupangan13.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/uupangan13.pdf', 'negara', 'negara', 'negara'),
(0, './files/uupangan13.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/uupangan13.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/uupangan13.pdf', '1945', '1945', '1945'),
(0, './files/uupangan13.pdf', 'komponen', 'komponen', 'komponen'),
(0, './files/uupangan13.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/uupangan13.pdf', 'mewujudkan', 'mewujud', 'wujud'),
(0, './files/uupangan13.pdf', 'daya', 'daya', 'daya'),
(0, './files/uupangan13.pdf', '\nm\nanusia', '\nm\nanusia', '\nm\nanusia'),
(0, './files/uupangan13.pdf', 'berkualitas', 'alitas', 'kualitas'),
(0, './files/uupangan13.pdf', 'negara', 'negara', 'negara'),
(0, './files/uupangan13.pdf', 'berkewajiban', 'wajib', 'wajib'),
(0, './files/uupangan13.pdf', 'mewujudkan', 'mewujud', 'wujud'),
(0, './files/uupangan13.pdf', 'ketersediaan', 'sedia', 'sedia'),
(0, './files/uupangan13.pdf', 'keterjangkauan', 'jangkau', 'jangkau'),
(0, './files/uupangan13.pdf', 'pemenuhan', 'tuhan', 'penuh'),
(0, './files/uupangan13.pdf', '\nkonsumsi', '\nkonsums', '\nkonsumsi'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'aman', 'aman', 'aman'),
(0, './files/uupangan13.pdf', 'bermutu', 'mutu', 'mutu'),
(0, './files/uupangan13.pdf', 'bergizi', 'gizi', 'gizi'),
(0, './files/uupangan13.pdf', 'seimbang', 'imbang', 'imbang'),
(0, './files/uupangan13.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/uupangan13.pdf', '\nmaupun', '\nmaupun', '\nmau'),
(0, './files/uupangan13.pdf', 'daerah', 'daerah', 'daerah'),
(0, './files/uupangan13.pdf', 'perseorangan', 'rseorang', 'perseorangan'),
(0, './files/uupangan13.pdf', 'merata', 'rata', 'rata'),
(0, './files/uupangan13.pdf', 'selu\nruh', 'lu\nruh', 'selu\nruh'),
(0, './files/uupangan13.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/uupangan13.pdf', 'negara', 'negara', 'negara'),
(0, './files/uupangan13.pdf', 'kesatuan', 'satu', 'satu'),
(0, './files/uupangan13.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/uupangan13.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/uupangan13.pdf', 'sepanjang', 'panjang', 'panjang'),
(0, './files/uupangan13.pdf', 'memanfaatkan', 'manfaat', 'manfaat'),
(0, './files/uupangan13.pdf', 'daya', 'daya', 'daya'),
(0, './files/uupangan13.pdf', 'kelembagaan', 'lembaga', 'lembaga'),
(0, './files/uupangan13.pdf', '\nbudaya', '\nbudaya', '\nbudaya'),
(0, './files/uupangan13.pdf', 'lokal', 'lokal', 'lokal'),
(0, './files/uupangan13.pdf', 'negara', 'negara', 'negara'),
(0, './files/uupangan13.pdf', 'penduduk', 'nduduk', 'duduk'),
(0, './files/uupangan13.pdf', 'sisi', 'sisi', 'sisi'),
(0, './files/uupangan13.pdf', '\ndaya', '\ndaya', '\ndaya'),
(0, './files/uupangan13.pdf', 'alam', 'alam', 'alam'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'berag\nam', 'ag\nam', 'berag\nam'),
(0, './files/uupangan13.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/uupangan13.pdf', 'memenuhi', 'tuhi', 'penuh'),
(0, './files/uupangan13.pdf', '\npangannya', '\npang', '\npangan'),
(0, './files/uupangan13.pdf', 'berdaulat', 'daulat', 'daulat'),
(0, './files/uupangan13.pdf', 'mandiri', 'mandir', 'mandiri'),
(0, './files/uupangan13.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/uupangan13.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/uupangan13.pdf', 'nomor', 'nomor', 'nomor'),
(0, './files/uupangan13.pdf', '1996', '1996', '1996'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', '\ndinamika', '\ndinamika', '\ndinamika'),
(0, './files/uupangan13.pdf', 'perkembangan', 'rkembang', 'kembang'),
(0, './files/uupangan13.pdf', 'eksternal', 'eksternal', 'eksternal'),
(0, './files/uupangan13.pdf', 'internal', 'internal', 'internal'),
(0, './files/uupangan13.pdf', 'demokratisasi', 'demokratisas', 'demokratisasi'),
(0, './files/uupangan13.pdf', 'desentralisasi', 'desentralisas', 'desentralisasi'),
(0, './files/uupangan13.pdf', 'glob\nalisasi', 'glob\nalisas', 'glob\nalisasi'),
(0, './files/uupangan13.pdf', '\npenegakan', '\npenega', '\npenegakan'),
(0, './files/uupangan13.pdf', 'hukum', 'hukum', 'hukum'),
(0, './files/uupangan13.pdf', 'peraturan', 'ratur', 'atur'),
(0, './files/uupangan13.pdf', 'perundang\n', 'rundang\n', 'perundang\n'),
(0, './files/uupangan13.pdf', '\nundangan', '\nundang', '\nundangan'),
(0, './files/uupangan13.pdf', 'dihasilkan', 'hasil', 'hasil'),
(0, './files/uupangan13.pdf', '\nsehingga', '\nsehingga', '\nsehingga'),
(0, './files/uupangan13.pdf', 'diganti', 'ganti', 'ganti'),
(0, './files/uupangan13.pdf', 'pertimbangan', 'rtimbang', 'timbang'),
(0, './files/uupangan13.pdf', 'sebagaimana', 'bagaimana', 'bagaimana'),
(0, './files/uupangan13.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/uupangan13.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/uupangan13.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/uupangan13.pdf', 'huruf', 'huruf', 'huruf'),
(0, './files/uupangan13.pdf', '\nhuruf', '\nhuruf', '\nhuruf'),
(0, './files/uupangan13.pdf', 'membentuk', 'bentuk', 'bentuk'),
(0, './files/uupangan13.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/uupangan13.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/uupangan13.pdf', 'ten\ntang', 'ten\ntang', 'ten\ntang'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', '\nmengingat', '\nmengingat', '\nmengingat'),
(0, './files/uupangan13.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/uupangan13.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/uupangan13.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/uupangan13.pdf', 'pasal', 'pasal', 'pasal'),
(0, './files/uupangan13.pdf', 'ayat', 'ayat', 'ayat'),
(0, './files/uupangan13.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/uupangan13.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/uupangan13.pdf', 'dasar', 'dasar', 'dasar'),
(0, './files/uupangan13.pdf', 'negara', 'negara', 'negara'),
(0, './files/uupangan13.pdf', 'republik', 'republik', 'republik'),
(0, './files/uupangan13.pdf', '\nindonesia', '\nindonesia', '\nindonesia'),
(0, './files/uupangan13.pdf', '1945', '1945', '1945'),
(0, './files/uupangan13.pdf', '\ndengan', '\ndeng', '\ndengan'),
(0, './files/uupangan13.pdf', 'persetujuan', 'rsetuju', 'persetujuan'),
(0, './files/uupangan13.pdf', '\ndewan', '\ndew', '\ndewan'),
(0, './files/uupangan13.pdf', 'perwakilan', 'rwakil', 'wakil'),
(0, './files/uupangan13.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/uupangan13.pdf', 'republik', 'republik', 'republik'),
(0, './files/uupangan13.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/uupangan13.pdf', '\ndan\n', '\ndan\n', '\ndan\n'),
(0, './files/uupangan13.pdf', '\npresiden', '\npresiden', '\npresiden'),
(0, './files/uupangan13.pdf', 'republik', 'republik', 'republik'),
(0, './files/uupangan13.pdf', 'indonesia\n', 'indonesia\n', 'indonesia\n'),
(0, './files/uupangan13.pdf', '\nmemutuskan', '\nmemutus', '\nmemutuskan'),
(0, './files/uupangan13.pdf', '\nmenet\napkan', '\nmenet\nap', '\nmenet\napkan'),
(0, './files/uupangan13.pdf', '\nundang\n', '\nundang\n', '\nundang\n'),
(0, './files/uupangan13.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', '\nbab', '\nbab', '\nbab'),
(0, './files/uupangan13.pdf', '\nketentuan', '\nketentu', '\nketentuan'),
(0, './files/uupangan13.pdf', 'umum\n', 'umum\n', 'umum\n'),
(0, './files/uupangan13.pdf', '\npasal', '\npasal', '\npasal'),
(0, './files/uupangan13.pdf', '\ndalam', '\ndalam', '\ndalam'),
(0, './files/uupangan13.pdf', 'undang\n', 'undang\n', 'undang\n'),
(0, './files/uupangan13.pdf', '\nundang', '\nundang', '\nundang'),
(0, './files/uupangan13.pdf', 'dimaksud', 'maksud', 'maksud'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'segala', 'gala', 'segala'),
(0, './files/uupangan13.pdf', 'sesuatu', 'suatu', 'suatu'),
(0, './files/uupangan13.pdf', 'berasal', 'asal', 'asal'),
(0, './files/uupangan13.pdf', 'hayati', 'hayati', 'hayati'),
(0, './files/uupangan13.pdf', 'produk', 'produk', 'produk'),
(0, './files/uupangan13.pdf', 'pertanian', 'rtani', 'tani'),
(0, './files/uupangan13.pdf', 'perkebunan', 'rkebun', 'kebun'),
(0, './files/uupangan13.pdf', '\nkehutanan', '\nkehut', '\nkehutanan'),
(0, './files/uupangan13.pdf', 'perikanan', 'rikan', 'ikan'),
(0, './files/uupangan13.pdf', 'peternakan', 'nakan', 'terna'),
(0, './files/uupangan13.pdf', 'perairan', 'rair', 'air'),
(0, './files/uupangan13.pdf', 'ai\nr', 'ai\nr', 'ai\nr'),
(0, './files/uupangan13.pdf', 'diolah', 'olah', 'o'),
(0, './files/uupangan13.pdf', 'diolah', 'olah', 'o'),
(0, './files/uupangan13.pdf', '\ndiperuntukkan', '\ndiperuntuk', '\ndiperuntukkan'),
(0, './files/uupangan13.pdf', 'makanan', 'makan', 'makan'),
(0, './files/uupangan13.pdf', 'minuman', 'minum', 'minum'),
(0, './files/uupangan13.pdf', 'konsumsi', 'konsums', 'konsumsi'),
(0, './files/uupangan13.pdf', 'manusia', 'manusia', 'manusia'),
(0, './files/uupangan13.pdf', 'bahan', 'bahan', 'bahan'),
(0, './files/uupangan13.pdf', '\ntambahan', '\ntambah', '\ntambahan'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'bahan', 'bahan', 'bahan'),
(0, './files/uupangan13.pdf', 'baku', 'baku', 'baku'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'bahan', 'bahan', 'bahan'),
(0, './files/uupangan13.pdf', '\npenyiapan', '\npenyiap', '\npenyiapan'),
(0, './files/uupangan13.pdf', 'pengolahan', 'ngolah', 'olah'),
(0, './files/uupangan13.pdf', 'pembuatan', 'mbuat', 'buat'),
(0, './files/uupangan13.pdf', 'makana\nn', 'makana\nn', 'makana\nn'),
(0, './files/uupangan13.pdf', 'minuman', 'minum', 'minum'),
(0, './files/uupangan13.pdf', 'kedaulatan', 'daulat', 'daulat'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'negara', 'negara', 'negara'),
(0, './files/uupangan13.pdf', 'bangsa', 'bangsa', 'bangsa'),
(0, './files/uupangan13.pdf', 'mandiri', 'mandir', 'mandiri'),
(0, './files/uupangan13.pdf', 'menentukan', 'tentu', 'tentu'),
(0, './files/uupangan13.pdf', 'kebijakan', 'bija', 'bija'),
(0, './files/uupangan13.pdf', '\npangan', '\npang', '\npangan'),
(0, './files/uupangan13.pdf', 'menjamin', 'jamin', 'jamin'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'rakyat', 'rakyat', 'rakyat'),
(0, './files/uupangan13.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/uupangan13.pdf', '\nuntuk', '\nuntuk', '\nuntuk'),
(0, './files/uupangan13.pdf', 'menentukan', 'tentu', 'tentu'),
(0, './files/uupangan13.pdf', 'sistem', 'sistem', 'sistem'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'potensi', 'potens', 'potensi'),
(0, './files/uupangan13.pdf', 'su\nmber', 'su\nmber', 'su\nmber'),
(0, './files/uupangan13.pdf', 'daya', 'daya', 'daya'),
(0, './files/uupangan13.pdf', 'lokal', 'lokal', 'lokal'),
(0, './files/uupangan13.pdf', 'kemandirian', 'mandir', 'mandiri'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'kemampuan', 'mampu', 'mampu'),
(0, './files/uupangan13.pdf', 'negara', 'negara', 'negara'),
(0, './files/uupangan13.pdf', 'bangsa', 'bangsa', 'bangsa'),
(0, './files/uupangan13.pdf', 'memproduksi', 'mproduks', 'produksi'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', '\nberaneka', '\nberaneka', '\nberaneka'),
(0, './files/uupangan13.pdf', 'ragam', 'ragam', 'ragam'),
(0, './files/uupangan13.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/uupangan13.pdf', 'menjamin', 'jamin', 'jamin'),
(0, './files/uupangan13.pdf', 'pemenuhan', 'tuhan', 'penuh'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', '\ncukup', '\ncukup', '\ncukup'),
(0, './files/uupangan13.pdf', 'perseorangan', 'rseorang', 'perseorangan'),
(0, './files/uupangan13.pdf', 'memanfaatkan', 'manfaat', 'manfaat'),
(0, './files/uupangan13.pdf', 'potensi', 'potens', 'potensi'),
(0, './files/uupangan13.pdf', 'su\nmber', 'su\nmber', 'su\nmber'),
(0, './files/uupangan13.pdf', 'daya', 'daya', 'daya'),
(0, './files/uupangan13.pdf', 'alam', 'alam', 'alam'),
(0, './files/uupangan13.pdf', '\nmanusia', '\nmanusia', '\nmanusia'),
(0, './files/uupangan13.pdf', 'sosial', 'sosial', 'sosial'),
(0, './files/uupangan13.pdf', 'ekonomi', 'ekonom', 'ekonomi'),
(0, './files/uupangan13.pdf', 'kearifan', 'arif', 'arif'),
(0, './files/uupangan13.pdf', 'lokal', 'lokal', 'lokal'),
(0, './files/uupangan13.pdf', 'bermartabat', 'martabat', 'martabat'),
(0, './files/uupangan13.pdf', 'ketahanan', 'tahan', 'tahan'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'terpenuhinya', 'nuhi', 'penuh'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'negara', 'negara', 'negara'),
(0, './files/uupangan13.pdf', '\nperseorangan', '\nperseorang', '\nperseorangan'),
(0, './files/uupangan13.pdf', 'tercermin', 'cermin', 'cermin'),
(0, './files/uupangan13.pdf', 'tersedianya', 'dia', 'sedia'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', '\nmutunya', '\nmutu', '\nmutu'),
(0, './files/uupangan13.pdf', 'a\nman', 'a\nman', 'a\nman'),
(0, './files/uupangan13.pdf', 'beragam', 'agam', 'agam'),
(0, './files/uupangan13.pdf', 'bergizi', 'gizi', 'gizi'),
(0, './files/uupangan13.pdf', 'merata', 'rata', 'rata'),
(0, './files/uupangan13.pdf', 'terjangkau', 'jangkau', 'jangkau'),
(0, './files/uupangan13.pdf', 'bertentangan', 'tentang', 'tentang'),
(0, './files/uupangan13.pdf', '\nagama', '\nagama', '\nagama'),
(0, './files/uupangan13.pdf', 'keyakinan', 'yakin', 'yakin'),
(0, './files/uupangan13.pdf', 'budaya', 'budaya', 'budaya'),
(0, './files/uupangan13.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/uupangan13.pdf', 'sehat', 'hat', 'sehat'),
(0, './files/uupangan13.pdf', 'aktif', 'aktif', 'aktif'),
(0, './files/uupangan13.pdf', 'produktif', 'produktif', 'produktif'),
(0, './files/uupangan13.pdf', '\nberkelanjutan', '\nberkelanjut', '\nberkelanjutan'),
(0, './files/uupangan13.pdf', 'keamanan', 'aman', 'aman'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'diperlukan', 'rlu', 'perlu'),
(0, './files/uupangan13.pdf', 'men\ncegah', 't\ncegah', 'men\ncegah'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', '\nkemungkinan', '\nkemungkin', '\nkemungkinan'),
(0, './files/uupangan13.pdf', 'cemaran', 'cemar', 'cemar'),
(0, './files/uupangan13.pdf', 'biologis', 'biologis', 'biologis'),
(0, './files/uupangan13.pdf', 'kimia', 'kimia', 'kimia'),
(0, './files/uupangan13.pdf', 'benda', 'be', 'benda'),
(0, './files/uupangan13.pdf', 'mengganggu', 'ganggu', 'ganggu'),
(0, './files/uupangan13.pdf', 'merugikan', 'rugi', 'rugi'),
(0, './files/uupangan13.pdf', '\nmembahayakan', '\nmembahaya', '\nmembahayakan'),
(0, './files/uupangan13.pdf', 'kesehatan', 'hatan', 'sehat'),
(0, './files/uupangan13.pdf', 'manusia', 'manusia', 'manusia'),
(0, './files/uupangan13.pdf', 'bertentangan', 'tentang', 'tentang'),
(0, './files/uupangan13.pdf', 'agama', 'agama', 'agama'),
(0, './files/uupangan13.pdf', 'keyakinan', 'yakin', 'yakin'),
(0, './files/uupangan13.pdf', '\nbudaya', '\nbudaya', '\nbudaya'),
(0, './files/uupangan13.pdf', 'masyarakat', 'masyarakat', 'masyarakat'),
(0, './files/uupangan13.pdf', 'aman', 'aman', 'aman'),
(0, './files/uupangan13.pdf', 'dikonsumsi', 'konsums', 'konsumsi'),
(0, './files/uupangan13.pdf', 'produksi', 'produks', 'produksi'),
(0, './files/uupangan13.pdf', 'p\nangan', 'p\nang', 'p\nangan'),
(0, './files/uupangan13.pdf', 'menghasilkan', 'hasil', 'hasil'),
(0, './files/uupangan13.pdf', 'menyiapkan', 'siap', 'siap'),
(0, './files/uupangan13.pdf', 'mengolah', 'olah', 'mengo'),
(0, './files/uupangan13.pdf', '\nmembuat', '\nmembuat', '\nmembuat'),
(0, './files/uupangan13.pdf', 'mengawetkan', 'awet', 'awet'),
(0, './files/uupangan13.pdf', 'mengemas', 'emas', 'emas'),
(0, './files/uupangan13.pdf', 'mengemas', 'emas', 'emas'),
(0, './files/uupangan13.pdf', 'mengubah', 'ubah', 'ubah'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'ketersediaan', 'sedia', 'sedia'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'tersedianya', 'dia', 'sedia'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'produksi', 'produks', 'produksi'),
(0, './files/uupangan13.pdf', 'negeri', 'negeri', 'neger'),
(0, './files/uupangan13.pdf', '\ncadangan', '\ncadang', '\ncadangan'),
(0, './files/uupangan13.pdf', '\npangan', '\npang', '\npangan'),
(0, './files/uupangan13.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/uupangan13.pdf', 'impor', 'impor', 'impor'),
(0, './files/uupangan13.pdf', 'apabila', 'apabila', 'apabila'),
(0, './files/uupangan13.pdf', 'memenuhi', 'tuhi', 'penuh'),
(0, './files/uupangan13.pdf', '\nkebutuhan', '\nkebutuh', '\nkebutuhan'),
(0, './files/uupangan13.pdf', 'cadangan', 'cadang', 'cadang'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'nasional', 'nasional', 'nasional'),
(0, './files/uupangan13.pdf', 'persediaan', 'rsedia', 'sedia'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'wilayah', 'wilayah', 'wilayah'),
(0, './files/uupangan13.pdf', 'negara', 'negara', 'negara'),
(0, './files/uupangan13.pdf', 'kesatuan', 'satu', 'satu'),
(0, './files/uupangan13.pdf', '\nrepublik', '\nrepublik', '\nrepublik'),
(0, './files/uupangan13.pdf', 'indonesia', 'indonesia', 'indonesia'),
(0, './files/uupangan13.pdf', 'konsumsi', 'konsums', 'konsumsi'),
(0, './files/uupangan13.pdf', 'manusia', 'manusia', 'manusia'),
(0, './files/uupangan13.pdf', 'kekurangan\n', 'rangan\n', 'kekurangan\n'),
(0, './files/uupangan13.pdf', '\npangan', '\npang', '\npangan'),
(0, './files/uupangan13.pdf', 'gangguan', 'ganggu', 'ganggu'),
(0, './files/uupangan13.pdf', 'pasokan', 'paso', 'pasok'),
(0, './files/uupangan13.pdf', 'harga', 'harga', 'harga'),
(0, './files/uupangan13.pdf', 'keadaan', 'adaan', 'ada'),
(0, './files/uupangan13.pdf', 'darurat', 'darurat', 'darurat'),
(0, './files/uupangan13.pdf', 'cadangan', 'cadang', 'cadang'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/uupangan13.pdf', 'persediaan', 'rsedia', 'sedia'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'dikuasai', 'asai', 'kuasa'),
(0, './files/uupangan13.pdf', 'dikelola', 'lola', 'kelola'),
(0, './files/uupangan13.pdf', '\npemerintah', '\npemerintah', '\npemerintah'),
(0, './files/uupangan13.pdf', 'cadangan', 'cadang', 'cadang'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/uupangan13.pdf', 'provinsi', 'provins', 'provinsi'),
(0, './files/uupangan13.pdf', 'persediaan', 'rsedia', 'sedia'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'dikuasai', 'asai', 'kuasa'),
(0, './files/uupangan13.pdf', 'dikelola', 'lola', 'kelola'),
(0, './files/uupangan13.pdf', '\noleh', '\noleh', '\noleh'),
(0, './files/uupangan13.pdf', '\npemerintah', '\npemerintah', '\npemerintah'),
(0, './files/uupangan13.pdf', 'provinsi', 'provins', 'provinsi'),
(0, './files/uupangan13.pdf', 'cadangan', 'cadang', 'cadang'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/uupangan13.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/uupangan13.pdf', 'kota', 'kota', 'kota'),
(0, './files/uupangan13.pdf', 'persediaan', 'rsedia', 'sedia'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'dikuasai', 'asai', 'kuasa'),
(0, './files/uupangan13.pdf', '\ndikelola', '\ndikelola', '\ndikelola'),
(0, './files/uupangan13.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/uupangan13.pdf', 'kabupaten', 'kabupaten', 'kabupaten'),
(0, './files/uupangan13.pdf', 'kota', 'kota', 'kota'),
(0, './files/uupangan13.pdf', 'cadangan', 'cadang', 'cadang'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/uupangan13.pdf', 'desa', 'desa', 'desa'),
(0, './files/uupangan13.pdf', 'persediaan', 'rsedia', 'sedia'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'dikuasai', 'asai', 'kuasa'),
(0, './files/uupangan13.pdf', 'dikelola', 'lola', 'kelola'),
(0, './files/uupangan13.pdf', '\noleh', '\noleh', '\noleh'),
(0, './files/uupangan13.pdf', 'pemerintah', 'rintah', 'perintah'),
(0, './files/uupangan13.pdf', 'd\nesa', 'd\nesa', 'd\nesa'),
(0, './files/uupangan13.pdf', 'cadangan', 'cadang', 'cadang'),
(0, './files/uupangan13.pdf', 'pangan', 'pang', 'pangan'),
(0, './files/uupangan13.pdf', 'masyarakat', 'masyarakat', 'masyarakat');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
