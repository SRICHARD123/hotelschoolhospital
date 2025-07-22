-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2025 at 12:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adelakun`
--
CREATE DATABASE IF NOT EXISTS `adelakun` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `adelakun`;
--
-- Database: `amos_admin`
--
CREATE DATABASE IF NOT EXISTS `amos_admin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `amos_admin`;

-- --------------------------------------------------------

--
-- Table structure for table `amos_register`
--

CREATE TABLE `amos_register` (
  `amos` int(25) NOT NULL,
  `FULLNAME` text NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `USERNAME` varchar(25) NOT NULL,
  `PASSSWORD` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `amos_register`
--

INSERT INTO `amos_register` (`amos`, `FULLNAME`, `EMAIL`, `USERNAME`, `PASSSWORD`) VALUES
(9, 'adelakun sunday', 'amos@gmail.com', 'username', 'password'),
(10, 'your full name', 'amos@gmail.com', 'username', 'password'),
(11, 'your full name', 'amos@gmail.com', 'username', 'password'),
(12, 'your fWWWWull name', 'WW', 'usernamWWe', 'passwordWW'),
(13, 'adelakun sunday richard', 'amos@gmail.com', 'username', 'password'),
(14, 'adelakun sunday', 'amos@gmail.com', 'username', 'password'),
(15, 'your full name33', 'amos@gmail.com333', 'username333', 'password33'),
(16, 'your full name', 'rcf@.com', 'username', 'password'),
(17, 'your full name', 'rcf@.com', 'username', 'password'),
(18, 'your full name', 'rcf@.com', 'username', 'password');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `LASTNAME` varchar(25) NOT NULL,
  `PHONENUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `USERNAME` varchar(25) NOT NULL,
  `PASSWORD` varchar(25) NOT NULL,
  `trash` int(25) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `FIRSTNAME`, `SECONDNAME`, `LASTNAME`, `PHONENUMBER`, `EMAIL`, `USERNAME`, `PASSWORD`, `trash`) VALUES
(24, 'adelakun ', 'ss', 'richard', '07069210034', 'fff', 'root', '5', 1),
(26, 'rr', 'rr', 'rr', '555', '555', 'root', '0', 0),
(27, 'rr', 'rr', 'rr', '555', '555', 'root', 'wtrt', 0),
(28, 'rr', 'rr', 'rr', '555', '555', 'root', 'wtrt', 0),
(29, 'rr', 'rr', 'rr', '555', '555', '5', 'wtrt', 0),
(30, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(31, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(32, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(33, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(34, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(35, 'wweee', 'wwwre', 'eeeeee', '22333344555555', '44', 'sun', 'rrrr', 0),
(36, 'TTTaa', 'aaa', 'aaa', '4444', 'FGGGGG', 'RRR', '12345', 0),
(37, 'your full namez', '', '', '', 'rcf@.com', 'username', 'password', 1),
(38, 'your full name', '', '', '', 'rcf@.com', 'username', 'password', 1),
(39, 'your full name', '', '', '', 'rcf@.com', 'username', 'password', 1),
(40, 'your full name', '', '', '', 'rcf@.com', 'username', 'password', 1),
(41, 'your full name', '', '', '', 'rcf@.com', 'username333', 'passwordWW', 1),
(42, 'your full name', '', '', '', 'rcf@.com', 'username', 'password', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `amos_register`
--
ALTER TABLE `amos_register`
  ADD PRIMARY KEY (`amos`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `amos_register`
--
ALTER TABLE `amos_register`
  MODIFY `amos` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- Database: `bode`
--
CREATE DATABASE IF NOT EXISTS `bode` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bode`;

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `dress` int(25) NOT NULL,
  `ADDRESS` varchar(200) NOT NULL,
  `sss` int(25) NOT NULL,
  `qw` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`dress`, `ADDRESS`, `sss`, `qw`) VALUES
(1, '8, Folawiyo Bankole Street,\nOff Kilo,\nLagos State,\nNigeria', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `a` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL,
  `addres_s` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`a`, `FIRSTNAME`, `SECONDNAME`, `EMAIL`, `PASS_WORD`, `addres_s`) VALUES
(1, 'SUNDAY', 'SUNDAY', 'sadelakun5@gmail.com', 'Bj123', 'hh'),
(9, 'PETER', 'OLATUNJI', 'polalekan@gmail.com', '12gT3', ''),
(10, 'SUNDAY', 'SUNDAY', 'sadelakun5@gmail.co', 'Bc123', ''),
(11, 'ADELAKUN ', 'SUNDAY', 'sadelakun5@gmail.com', '1aBc2', ''),
(12, 'SUNDAY', 'SUNDAY', 'emialssss@gmail.co', 'aBBB2', '');

-- --------------------------------------------------------

--
-- Table structure for table `bjart_upload_1`
--

CREATE TABLE `bjart_upload_1` (
  `BJART_UPLOAD` int(25) NOT NULL,
  `IMAGE` text NOT NULL,
  `ID1` varchar(10000) NOT NULL,
  `COMMENT` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bjart_upload_1`
--

INSERT INTO `bjart_upload_1` (`BJART_UPLOAD`, `IMAGE`, `ID1`, `COMMENT`) VALUES
(1, 'images/s.png', '', '0000-00-00'),
(2, 'images/ecc0ee9d-beb2-45be-9ebb-f7b64355fca2-removebg-preview.png', '', '0000-00-00'),
(3, 'images/BeautifulBlueDesignsBackgroundWallpapers.jpg', '', '0000-00-00'),
(4, 'images/bag3.jpeg', '', '0000-00-00'),
(5, 'images/bag4.jpeg', '', '0000-00-00'),
(6, 'images/bag5.jpeg', '', '0000-00-00'),
(7, 'images/w.jpg', '', '0000-00-00'),
(8, 'images/bag9.jpeg', '', '0000-00-00'),
(9, 'images/bag7.jpeg', '', '0000-00-00'),
(10, 'images/WhatsApp Image 2023-11-15 at 08.02.55.jpeg', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `bod_admin`
--

CREATE TABLE `bod_admin` (
  `bod` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `BOD` int(25) NOT NULL,
  `NAMES` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `SUBJECTS` varchar(25) NOT NULL,
  `MESSAGE` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`BOD`, `NAMES`, `EMAIL`, `SUBJECTS`, `MESSAGE`) VALUES
(1, 'dd', '', '', ''),
(2, 'wweee', 'wwww.@djklfjkfjf.com', 'm,gkgg@', 'mkfkfkk'),
(3, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(4, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(5, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(6, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(7, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(8, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(9, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(10, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(11, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(12, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(13, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(14, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(15, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(16, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(17, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(18, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(19, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(20, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(21, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(22, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(23, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(24, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(25, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(26, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(27, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(28, '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`dress`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`a`);

--
-- Indexes for table `bjart_upload_1`
--
ALTER TABLE `bjart_upload_1`
  ADD PRIMARY KEY (`BJART_UPLOAD`);

--
-- Indexes for table `bod_admin`
--
ALTER TABLE `bod_admin`
  ADD PRIMARY KEY (`bod`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`BOD`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `dress` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `a` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bjart_upload_1`
--
ALTER TABLE `bjart_upload_1`
  MODIFY `BJART_UPLOAD` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `bod_admin`
--
ALTER TABLE `bod_admin`
  MODIFY `bod` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `BOD` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- Database: `fcbsc`
--
CREATE DATABASE IF NOT EXISTS `fcbsc` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `fcbsc`;

-- --------------------------------------------------------

--
-- Table structure for table `admin1`
--

CREATE TABLE `admin1` (
  `ADMIN` int(11) NOT NULL,
  `NAME` varchar(11) NOT NULL,
  `CODE` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin1`
--

INSERT INTO `admin1` (`ADMIN`, `NAME`, `CODE`) VALUES
(1, 'FCBSC1', 'ADMIN'),
(2, 'FCBSC1', 'ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `data1` int(25) NOT NULL,
  `FULLNAME` int(25) NOT NULL,
  `DATE` date NOT NULL,
  `AGE` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`data1`, `FULLNAME`, `DATE`, `AGE`) VALUES
(0, 0, '0022-02-22', 2222);

-- --------------------------------------------------------

--
-- Table structure for table `fcbsc_reg`
--

CREATE TABLE `fcbsc_reg` (
  `FCBSC1` int(5) NOT NULL,
  `FULLNAME` varchar(222) NOT NULL,
  `DATEOFBIRTH` varchar(25) NOT NULL,
  `MONTH` varchar(25) NOT NULL,
  `AGE` int(25) NOT NULL,
  `HOUSEADDRESS` varchar(25) NOT NULL,
  `PHONENUMBER` varchar(25) NOT NULL,
  `FNK` varchar(25) NOT NULL,
  `PNK` varchar(25) NOT NULL,
  `OCCUPATION` varchar(25) NOT NULL,
  `GENDER` varchar(25) NOT NULL,
  `TODAY` date DEFAULT NULL,
  `STATUS` int(35) NOT NULL DEFAULT 0,
  `TRASH_USER` int(25) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fcbsc_reg`
--

INSERT INTO `fcbsc_reg` (`FCBSC1`, `FULLNAME`, `DATEOFBIRTH`, `MONTH`, `AGE`, `HOUSEADDRESS`, `PHONENUMBER`, `FNK`, `PNK`, `OCCUPATION`, `GENDER`, `TODAY`, `STATUS`, `TRASH_USER`) VALUES
(22, '0000', '0000-00-00', '0000-00-00', 0, '3,CHRISTOPHER MAY OBELE-D', '08134311732', 'ILERIAYO ADEBIYI', '08139433515', 'NONE', 'Male', '0000-00-00', 0, 0),
(23, 'ISMAILA BAKARE', '0001-08', '24/10', 0, '20, MOTILE WAY OBELE-DAN ', '08094706207', 'HAMZAT BAKARE', '08186588259', 'PANNEL BEATER', 'Male', '0000-00-00', 3, 0),
(24, 'ISHOLA ASHADE', '1956-04', '24/10', 0, '51, RANDLE AVENUE S/LERE,', '08175912793', 'MARIAM OMOWUNMI ASHADE', '9069622648', 'TECHNICIAN', 'Male', '0000-00-00', 0, 1),
(25, 'KENETH SAMUEL', '1964-09', '0000-00-00', 0, '101,ELETULOYE WAY', '08057828531', 'EZE KENETH', '08036457032', 'ENGINEER', 'Male', '0000-00-00', 0, 0),
(26, 'AMISSAH OLARIWAJU', '1968-05', '0000-00-00', 0, '1, BENEDICT SQUARE', '07040940376', 'MABLE AMISSAH', '08124875238', 'NONE', 'Male', '0000-00-00', 0, 1),
(27, '0000', '0000-00-00', '0000-00-00', 0, '21, BENEDICT SQUARE, SURU', '08023086610', 'MRS. ADEJEKE SALAKO', '08023003964', 'RETIRED', 'Male', '0000-00-00', 0, 1),
(28, 'ADEBAYO JOSEPH', '1947-10', '24/11', 0, '5, OMOLOLU ROAD', '07033849170', 'KAYODE ADEBAYO', '08033514413', 'RETIRED', 'Male', '2025-03-03', 0, 1),
(29, 'ADEWUNMI ADEMOLA', '1956-09', '24/12', 0, '45, FAGBEMI SQUARE, OFF R', '08036153759', 'ADEWUNMI BUSAYOMI (MISS)', '08052990827', 'NONE', 'Male', '0000-00-00', 0, 1),
(30, 'UKONU EMILY', '1958-05', '0000-00-00', 0, '15 BENEDICT SQUARE OBELED', '08034918280', 'PATIENCE ISONG', '08055173977', 'NONE', 'Male', '2025-03-10', 0, 1),
(31, '0000', '0000-00-00', '0000-00-00', 0, '79, ABINA STREET, OBELE-D', '08056148963', 'ABOSEDE ADESHINA', '08023161821', 'RETIRED', 'Male', '0000-00-00', 0, 1),
(32, '0000', '0000-00-00', '0000-00-00', 0, '20,AKINYEMI WAY OBELE-ODA', '08038240198', 'NONE', '08138521818', 'BUSINESS  MAN', 'Male', '0000-00-00', 0, 1),
(33, 'AKALOMU EMEKA', '1963-10', '25/05', 0, '12, ONIKOYI STREET OFF FU', '08033270363', 'ANDREW AKALONU', '08034319792', 'CLERGY', 'Male', '0000-00-00', 0, 1),
(34, 'OLUFUNKE ATSEKHAME', '1946-09', '0000-00-00', 0, '4, BENEDICT SQUARE SURULE', '07087757737', 'JOSHUA ATSEKHAME', 'NONE', 'PETTY TRADER', 'Male', '0000-00-00', 3, 1),
(35, 'IRUAFEMI JOSEPH', '0001-07', '0000-00-00', 0, '8, TAIWO WAY SURULERE LAG', '09035815534', 'BOSE IRUAFEMI', '08073403750', 'PENSIONER', 'Male', '0000-00-00', 0, 1),
(36, '0000', '0000-00-00', '0000-00-00', 0, '51, RANDLE AVENUE S/LERE,', '08059955641', 'ALAHJA SIMATU', '08064238284', 'STREET SWEEPER', 'Female', '0000-00-00', 0, 1),
(37, 'ALABA IJITOLA', '1956-03', '0000-00-00', 0, '8, IDOWU CLOSE OBELE-DAN ', '07017197910', 'KOLA  IJITOLA', '7017197910', 'RETIRED ELECTRONIC ENGINE', 'Male', '0000-00-00', 0, 1),
(38, '0000', '0000-00-00', '0000-00-00', 0, '4R ELETU WAY', '70035312777', 'SAMUEL MOSES EDET', '08066158857', 'PENSIONER', 'Male', '0000-00-00', 0, 1),
(39, 'ALAJE RICHARD OLMITUNDE', '1964-11', '0000-00-00', 0, '89, FAGBEMI SQ OFF RANDLE', '08055616904', 'FELICIA YEMI ALAJE', '08024716485', 'NONE', 'Male', '0000-00-00', 0, 1),
(40, 'OKE COMFORT', '1943-10', '0000-00-00', 0, '8, RANDLE AVENUE SURULERE', 'NONE', 'OKE OLUBUNMI', 'NONE', 'RETIRED', 'Male', '0000-00-00', 0, 1),
(41, '0000', '0000-00-00', '0000-00-00', 0, '40 BENSON ROAD SURULERE L', '08023082143', 'MRS. ABIOLA OKBOYEJO', '08059008881', 'RETIRED ELECTRONIC ENGINE', 'Female', '0000-00-00', 0, 1),
(42, '0000', '0000-00-00', '0000-00-00', 0, '59, RANDLE AVENUE SURULER', 'MRS JIMOH', 'NONE', '7011928076', 'RETIRED', 'Female', '0000-00-00', 0, 1),
(43, 'ROKOSU GBEGBA', '1960-10', '25/05', 0, '10, RANDLE AVENUE SURULER', '08085979661', 'MRS JIMOH', 'NONE', 'RETIRED', 'Male', '0000-00-00', 0, 1),
(44, '0000', '0000-00-00', '0000-00-00', 0, '10, RANDLE AVENUE SURULER', '7033340653', 'NONE', '08077816997', 'RETIRE', 'Male', '0000-00-00', 0, 1),
(45, 'ADENIJI ISMAIL', '1964-04', '24/11', 0, '10,AKINYEMI WAY OFF RANDL', '08029891903', 'LATEEF ADENIJI', '81844927750', 'MECHANIC', 'Male', '0000-00-00', 0, 1),
(49, 'OKUNBO KEHINDE', '1968-12', '25/05', 0, '7 KOFOWOROLA SQUARE OFF R', '08023139202', 'OKUNBO OLUWABUNKUNMI', '08034547414', 'ENGINEER', 'Male', '2025-01-17', 0, 1),
(50, 'LAWAL MARIAM', '1962-12', '25/05', 0, '4, JAOCUIN', '08033128768', 'WAHEED YUSU', '08023128086', 'TRADER', 'Male', '2025-01-17', 0, 1),
(51, '0000', '0000-00-00', '0000-00-00', 0, '11KADIRI STREET BARRACKS ', '07062615182', 'ADEDAYO BALOGUN', 'NONE', 'BUSINESS', 'Female', '2025-01-17', 0, 0),
(52, '0000', '0000-00-00', '0000-00-00', 0, '23, ELETEE-WAY, OBELE-DAN', '08033746760', 'MRS JANET OLORUNSOLA (NEE', 'NONE', 'RETIRED', 'Male', '2025-01-17', 0, 0),
(53, '0000', '0000-00-00', '0000-00-00', 0, '45 AKERELE STREET', '090121061960', 'AWALA TEMOTHY', 'NONE', 'RETIRED', 'Male', '2025-01-17', 0, 0),
(54, '0000', '0000-00-00', '0000-00-00', 0, 'BLK N6 FLAT ALAPAFUJA OFF', '08101846648', 'ABDULGAPHAR', '08101846648', 'TRADER', 'Female', '2025-01-17', 0, 0),
(99, '0000', '0000-00-00', '25/04', 0, '17 FAGBEMI SQUARE', '08027573120', 'ANU OLUWAPO DARAMOLA', '08090557213', 'TRADER', 'Female', '2025-04-25', 0, 1),
(100, 'AJIDAHUN FELICIA', '1945-01', '25/05', 0, '108 OBELEODAN STREET', '08062226336', 'OMOWUNMI AJAYI', '08033573734', 'RETIRED', 'Male', '2025-05-02', 0, 1),
(101, 'MRS FOLASHADE OLAREWAJU', '1959-05', '25/05', 0, '2 OLANREWAJU STRET IDIORO', '08034 460302', 'MR OLANREWAJU', '08034460302', 'NONE', 'Male', '2025-05-02', 0, 1),
(102, 'ONWUBOLU FREDRICK', '1967-05', '25/05', 0, '36 MADUIKE WAY S/L', '07066402555', 'OSASOGIE ONWUBOLU', '07085660535', 'ARTIST', 'Male', '2025-05-02', 0, 1),
(103, 'JONES FELICIA U.', '1948-11', '25/05', 0, '20, KOTOWORA WAY', '08102402949', 'MR ISACC UWENAOBE', '07010659498', 'RETIRED', 'Male', '2025-05-02', 0, 1),
(104, 'ALHAJA RABI ETU UMAR', '1943-11', '25/05', 0, '1 TAIWO WAY OFFF AKERELE ', '08023058448', 'MRS CANTE-ETU, RIHANETU. ', '08060086539', 'RETIRED', 'Male', '2025-05-02', 0, 1),
(105, 'ESOIMEME AUSTIN', '1956-08', '25/05', 0, '16 FUJAH STREET SURULERE', '08026350346', 'SAM ESOIMEME', '08026350346', 'NONE', 'Male', '2025-05-02', 0, 1),
(106, 'CAULCRICK AKINKIYI', '1956-03', '25/05', 0, '6 OYEWUNMI CLOSE OFF FALO', '08054113006', 'CAULCRICK FLORENCE', '08023052306', 'RETIRED', 'Male', '2025-05-02', 0, 1),
(107, 'SALAMONTU ADAMSON', '1952-04', '25/05', 0, '59, RANDLE AVENUE SURULER', '07011928076', '07038898992', '07038898992', 'NONE', 'Male', '2025-05-02', 0, 1),
(108, 'JEJE AYODELE', '0000-00-00', '25/05', 0, '9 FUJAH STREET SURULERE ', '08023927538', 'BISI OLADILEMEJI', '08023927538', 'BUSINESS  MAN', 'Male', '2025-05-02', 0, 1),
(109, 'KENETH SAMUEL', '1959-03', '25/05', 0, '101 ELETULOGE WAY ', '08057828531', 'EZE KENNTH', '08037457032', 'ENGINEER', 'Male', '2025-05-02', 0, 1),
(110, 'MUTIATU OBADINA ADUKE', '1946-10', '25/05', 0, '51, RANDLE AVENUE S/LERE,', '08059955641', 'ALAJA SIMATI', '08064238284', 'SWEEPER', 'Male', '2025-05-02', 0, 1),
(111, 'ELIZABETH IOLIH GOMES', '1963-06', '25/05', 0, '4 KOFOWOROLA SQUARE OFF O', '09044784000', 'OMOLAYOMI DAMILOLA GOMES', '09044784000', 'TRADER', 'Female', '2025-05-02', 0, 1),
(112, 'JOSHUA JOHN', '1968-03', '25/05', 0, '17 FAGBEMI SQUARE', '07069210034', 'AYOMIDE JOSHUA', '09059448389', 'BUSINESS  MAN', 'Male', '2025-05-02', 0, 1),
(113, 'SIMEON SAMSON HENRY', '1961-05', '25/05', 0, '108 OBELEODAN STREET', '08103635144', 'MASTER DAVID', '09017718062', 'TAILOR', 'Male', '2025-05-02', 0, 1),
(114, 'ELIOH KENNY', '1959-02', '25/05', 0, '14 ONOLELU ROAD OFF RANDL', '09133080441', 'OPE', '08026694596', 'TRADE', 'Male', '2025-05-02', 0, 0),
(115, 'ELIOH KENNY', '1959-02', '25/05', 0, '14 ONOLELU ROAD OFF RANDL', '09133080441', 'OPE', '08026694596', 'TRADE', 'Male', '2025-05-02', 0, 1),
(116, 'OSIGBEMIHE SUNNY ALEKWE', '1967-02', '25/05', 0, '3 TAIWO WAY OBELE ODAN', '07067153149', 'CHARLES OSIGBEMIHE', '07067153149', 'ENGINEER', 'Male', '2025-05-02', 0, 1),
(117, 'MUFTAU SAIDAT', '1963-01', '25/05', 0, '64, ITIRE ROAD SURULERE L', '08172719505', 'MUFTAU KAMAL', '08108802481', 'TRADER', 'Male', '2025-05-02', 0, 1),
(118, 'UDOH ANNA', '1959-02', '25/05', 0, '10, RANDLE AVENUE SURULER', '07033340653', 'ENO UDOH', '08077816997', 'RETIRED', 'Female', '2025-05-02', 0, 1),
(119, 'ILESANMI KAYODE CASIUS', '1972-06', '25/05', 0, '20 MODILE WAY S/L', '07078816022', 'JOSHUA ILESANMI', '07078816022', 'SELF EMPLOYED', 'Male', '2025-05-02', 0, 1),
(120, 'JOHN ANTHONIA AFFIONG', '1951-05', '25/05', 0, '2 BANKOLEMOH STREET SURUL', '07060625458', 'PASTOR ABAYOMI JOHN ', '07060625458', 'PENSIONER', 'Male', '2025-05-02', 0, 1),
(121, 'DANIYAN ADEJOKE', '1966-12', '25/05', 0, '6 RANDLE AVENUE SURULERE', '09025939795', 'ADEBAYO SALAMI', '09027195735', 'TRADER', 'Female', '2025-05-02', 0, 1),
(122, 'OSHOMA ACEEMA', '1957-03', '25/05', 0, '14 FAGBEMI SQUARE', '08148145248', 'YUSUFF ADIJAT', '08148145248', 'TRADER', 'Male', '2025-05-02', 0, 1),
(123, 'AKINADE MARY IBIRONKE', '1956-06', '25/05', 0, '25 MADUKE WAY', '08025322999', 'AKINADE ADEBIKE', '09098832623', 'CRAFT MAKING', 'Female', '2025-05-02', 0, 1),
(124, 'ADEBIYI ADELEYE ', '1958-02', '25/05', 0, '3 CHROSTOPHER WAY', '08034311732', 'ILERI AYO ADEBIYI', '08-034311732', 'NONE', 'Male', '2025-05-02', 0, 1),
(125, 'AKINYOSOYE OLUWATOYIN', '1964-03', '25/05', 0, '40 BENSON ROAD SURULERE L', '08023082143', 'MRS ABIOLA OKUBOYEJO', '08059008881', 'TAILOR', 'Female', '2025-05-02', 0, 1),
(126, 'DAVIDE OGUNYEMI', '1940-03', '25/05', 0, '1 AGUNLEYIKA STREET, IJES', '08182761960', 'GEORGE OGUNYEMI', '08138131064', 'DRIVING', 'Male', '2025-05-02', 0, 1),
(127, 'OYEFESO SIKIRU OYEGUNLE', '1958-06', '25/05', 0, '8 FUJAH STREET', '09035151719', 'OLUBUNMI OYEFESO', '08023467023', 'BUSINESS  MAN', 'Male', '2025-05-02', 0, 1),
(128, 'COMFORT MOSES EDET', '1940-12', '25/05', 0, '4  ELETI WAY', '07035312777', 'SAMUEL MOSES EDET', '08060158857', 'PENSIONER', 'Male', '2025-05-02', 0, 1),
(129, 'AKUJOBI GODWIN ', '1966-01', '25/05', 0, '20,AKINYEMI WAY OBELE-ODA', '08038240198', 'KELECHI AKUJOBI', '081238521818', 'BUSINESS  MAN', 'Male', '2025-05-02', 0, 1),
(130, 'ADESHINA HAKEEM', '1964-03', '25/05', 0, '79, ABINA STREET, OBELE-D', '08056148963', 'MRS TENIOLA ADESHINA', '08023161821', 'RETIRED', 'Male', '2025-05-02', 0, 1),
(131, 'WURAOLA BADMUS', '1924-08', '25/05', 0, '11KADIRI STREET BARRACKS ', '07062615182', 'ADEDAYO BALOGUN', '07062615182', 'BUSINESS  MAN', 'Female', '2025-05-02', 0, 1),
(132, 'UMAR IDAYAT', '1953-10', '25/05', 0, 'BLK N6 FLAT ALAPAFUJA OFF', 'O8101846648', 'ABDULGAPHAR', '07041776266', 'TRADER', 'Male', '2025-05-02', 0, 1),
(133, 'IDENHEN ESTHER', '0001-05', '25/05', 0, '47, OMOLOLU ROAD S/L', '08084726253', 'OSAREME IDENHAN', '07052057485', 'TRADER', 'Female', '2025-05-02', 0, 1),
(134, 'ADELAKUN ABIODUN', '0001-01', '25/05', 0, 'NO 12 OPOSU RUST 12 POST ', '00000000', 'NON', '0000000', 'NON', 'Male', '2025-05-02', 0, 1),
(135, 'ABIODUN KAYODE SALAKO', '1956-05', '25/05', 0, '21, BENEDICT SQUARE, SURU', '08023086601', 'MRS. ADEJOKE SALAKO', '08023003964', 'RETIRED', 'Male', '2025-05-02', 0, 1),
(136, 'OPARA PHILOMINA', '1947-11', '25/05', 0, '19 RANDLE AVENUE SURULERE', '07087279058', 'ANTHONIA OPARA', '07087279058', 'NONE', 'Male', '2025-05-02', 0, 1),
(137, 'ELEZUE GINA NNE', '1969-06', '25/05', 0, '15 JOAQUINE WAY BY FUJA S', '07039211880', 'ELEZUE GINA NNE', '07039211880', 'NONE', 'Male', '2025-05-02', 0, 1),
(138, 'ALABA MARGARET JOSHUA', '1961-03', '25/05', 0, '17 FAGBEMI SQUARE', '08027573120', 'ANUOLUWAPO DARAMOLA', '08090557213', 'TRADER', 'Male', '2025-05-02', 0, 1),
(139, 'PRINCESS MRS ADE O. OLABIRO', '1953-03', '25/05', 0, '8 GBAJA STREET S/LERE', '000000000', 'PRINCESS ', '00000000', 'TRADER', 'Male', '2025-05-02', 0, 1),
(140, 'PA KEHINDE', '1955-03', '25/05', 0, '16 BENSON STREET S/L', '08180972833', 'MADAM TAIWO', '08180972833', 'TRADER', 'Male', '2025-05-02', 0, 1),
(141, 'AWALA JOSEPH', '0001-09', '25/05', 0, '45 AKERELE STREET', '090121061960', 'AWALA JOSEPH', '090121061960', 'RETIRED', 'Male', '2025-05-02', 0, 1),
(142, 'MR ESSIEN OKU', '1972-10', '25/05', 0, '3, ELETU WAY OFF RANDLE A', '07032628354', 'MR JACOB', '070322628354', 'CAPENTER', 'Male', '2025-05-02', 0, 1),
(143, 'UBA CORDELIA', '1963-11', '25/05', 0, '47, AKERELE STREET SURULE', '08038403163', 'IKENNA KENNETH UBA', '08038403163', 'TRADER', 'Male', '2025-05-02', 0, 1),
(144, 'BAKERIN HAMED', '1971-11', '25/05', 0, '9 ONITOLO RAOD S/L', '07082994115', 'MR RASHEED', '07032314306', 'PRINTER/ ARTIST', 'Male', '2025-05-02', 0, 1),
(145, 'KEHINDE PETEARICE', '1960-02', '25/05', 0, '47 BENSON STREET', '07069383975', 'MR MICHEAL', '07069383975', 'TRADER', 'Male', '2025-05-02', 0, 1),
(146, 'DELICSON GOVERNOR', '1969-11', '25/05', 0, '14 ELETU WAY', '08099878980', 'MY SON REJIRO', '08082504812', 'CAPENTER', 'Male', '2025-05-02', 0, 1),
(147, 'IBITOYE KOLA ', '1947-02', '25/05', 0, '29 MODILE WAY OBELEODAN', '08087213731', 'MRS IBITOYE QUEEN ', '08023030626', 'PENSIONEER', 'Male', '2025-05-02', 0, 1),
(148, 'ADESINA SEUN OLALEKAN', '1968-04', '25/05', 0, '19 OLADOSU SANJUSI STREET', '08033083089', 'YEWANDE ADESINA', '09079133050', 'EVENT MANAGER', 'Male', '2025-05-02', 0, 1),
(149, 'DICKSON SONNY EBOYE', '1957-09', '25/05', 0, '23, ELETEE-WAY, OBELE-DAN', '08033746760', 'MRS JANET OLORUNSOLA (NEE', '08033746760', 'RETIRED', 'Male', '2025-05-02', 0, 1),
(150, 'ADELAKUN RICHARD', '0199-01', '25/05', 0, 'Lagos state', '07069210034', 'REMARKABLE', '07069210034', 'PENSIONER', 'Male', '2025-05-05', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `followup`
--

CREATE TABLE `followup` (
  `FOLLOW_UP` int(25) NOT NULL,
  `FULLNAME` varchar(25) NOT NULL,
  `FCBSC1` varchar(25) NOT NULL,
  `TODAY1` date NOT NULL,
  `GENDER` varchar(25) NOT NULL,
  `PURPOSE` varchar(222) NOT NULL,
  `NOTE` varchar(222) NOT NULL,
  `STATUS_FOLLOWUP` int(25) NOT NULL DEFAULT 0,
  `DELETE_STATUS` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `followup`
--

INSERT INTO `followup` (`FOLLOW_UP`, `FULLNAME`, `FCBSC1`, `TODAY1`, `GENDER`, `PURPOSE`, `NOTE`, `STATUS_FOLLOWUP`, `DELETE_STATUS`) VALUES
(32, 'OLUFUNKE ATSEKHAME', 'FCBSC34', '0000-00-00', 'Male', '\r\ncdsc', '\r\ndcdcd', 1, 1),
(35, 'ISMAILA BAKARE', 'FCBSC23', '0000-00-00', 'Female', '', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `HISTORY_ID` int(25) NOT NULL,
  `FCBSC2` varchar(25) NOT NULL,
  `A` varchar(25) NOT NULL,
  `B` varchar(25) NOT NULL,
  `C` varchar(25) NOT NULL,
  `D` varchar(25) NOT NULL,
  `E` varchar(25) NOT NULL,
  `F` varchar(25) NOT NULL,
  `G` varchar(25) NOT NULL,
  `H` varchar(25) NOT NULL,
  `I` varchar(25) NOT NULL,
  `J` varchar(25) NOT NULL,
  `K` varchar(25) NOT NULL,
  `L` varchar(25) NOT NULL,
  `M` varchar(25) NOT NULL,
  `N` varchar(25) NOT NULL,
  `O` varchar(25) NOT NULL,
  `P` varchar(25) NOT NULL,
  `Q` varchar(25) NOT NULL,
  `R` varchar(25) NOT NULL,
  `S` varchar(25) NOT NULL,
  `T` varchar(25) NOT NULL,
  `U` varchar(25) NOT NULL,
  `V` varchar(25) NOT NULL,
  `A1` varchar(25) NOT NULL,
  `A2` varchar(25) NOT NULL,
  `A3` varchar(25) NOT NULL,
  `A4` varchar(25) NOT NULL,
  `A5` varchar(25) NOT NULL,
  `A6` varchar(25) NOT NULL,
  `FCBSC3` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`HISTORY_ID`, `FCBSC2`, `A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`, `I`, `J`, `K`, `L`, `M`, `N`, `O`, `P`, `Q`, `R`, `S`, `T`, `U`, `V`, `A1`, `A2`, `A3`, `A4`, `A5`, `A6`, `FCBSC3`) VALUES
(45, '32', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', '', 'NO', 'NONE', 'Click', 'NONE', 'NONE', '                         ', 'Click', 'NO', 'NO', 'NO', 'NO', 'NO', 0),
(46, '34', 'YES', 'YES', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', '', 'YES', 'no', 'YES', 'NONE', 'good', '                         ', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin1`
--
ALTER TABLE `admin1`
  ADD PRIMARY KEY (`ADMIN`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`data1`);

--
-- Indexes for table `fcbsc_reg`
--
ALTER TABLE `fcbsc_reg`
  ADD PRIMARY KEY (`FCBSC1`);

--
-- Indexes for table `followup`
--
ALTER TABLE `followup`
  ADD PRIMARY KEY (`FOLLOW_UP`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`HISTORY_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin1`
--
ALTER TABLE `admin1`
  MODIFY `ADMIN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `fcbsc_reg`
--
ALTER TABLE `fcbsc_reg`
  MODIFY `FCBSC1` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `followup`
--
ALTER TABLE `followup`
  MODIFY `FOLLOW_UP` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `HISTORY_ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- Database: `gis-project`
--
CREATE DATABASE IF NOT EXISTS `gis-project` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `gis-project`;

-- --------------------------------------------------------

--
-- Table structure for table `gisreg`
--

CREATE TABLE `gisreg` (
  `Id` int(10) NOT NULL,
  `First_Name` varchar(100) NOT NULL,
  `Last_Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Passwordd` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gisreg`
--

INSERT INTO `gisreg` (`Id`, `First_Name`, `Last_Name`, `Email`, `Passwordd`) VALUES
(2, 'adelakun', 'sunday', 'sadelakun5@gmail.com', '1234'),
(3, '2', '2', 'kkk@gmail.com', '22'),
(4, 'tayo', 'jndjdj', 'sunday11sds@g', '12');

-- --------------------------------------------------------

--
-- Table structure for table `location_tab`
--

CREATE TABLE `location_tab` (
  `locationLatitude` varchar(50) NOT NULL,
  `locationLongitude` varchar(50) NOT NULL,
  `Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `location_tab`
--

INSERT INTO `location_tab` (`locationLatitude`, `locationLongitude`, `Id`) VALUES
('kkeke', ';kdkd', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gisreg`
--
ALTER TABLE `gisreg`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `location_tab`
--
ALTER TABLE `location_tab`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gisreg`
--
ALTER TABLE `gisreg`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `location_tab`
--
ALTER TABLE `location_tab`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `hotel managemt system`
--
CREATE DATABASE IF NOT EXISTS `hotel managemt system` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `hotel managemt system`;

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `BOOK_ID` int(25) NOT NULL,
  `FULLNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PHONENUMBER` int(11) NOT NULL,
  `CHECK_IN_DATE` date NOT NULL,
  `CHECK_OUT_DATE` date NOT NULL,
  `NUMBEROFDAYS` int(25) NOT NULL,
  `PRICE` int(34) NOT NULL,
  `DATE1` varchar(25) NOT NULL,
  `STATUS` int(25) NOT NULL DEFAULT 1,
  `payment_status` int(25) DEFAULT 0,
  `DATEBAND TIME` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`BOOK_ID`, `FULLNAME`, `EMAIL`, `PHONENUMBER`, `CHECK_IN_DATE`, `CHECK_OUT_DATE`, `NUMBEROFDAYS`, `PRICE`, `DATE1`, `STATUS`, `payment_status`, `DATEBAND TIME`) VALUES
(99, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', 2147483647, '2025-05-21', '2025-05-27', 6, 0, '', 2, 1, '2025-05-10 09:59:03'),
(100, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', 2147483647, '2025-05-21', '2025-05-27', 6, 80000, '', 2, 1, '2025-05-14 08:59:03'),
(101, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', 2147483647, '2025-05-14', '2025-05-26', 12, 40000, '', 1, 1, '2025-05-14 09:25:42'),
(102, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', 2147483647, '2025-05-25', '2025-05-27', 2, 0, '', 2, 1, '2025-05-14 09:29:08'),
(103, 'FADEPO RHODA BOLUWATIFE', 'fadepodara@gmail.com', 2147483647, '2025-05-14', '2025-05-31', 17, 40000, '', 1, 1, '2025-05-14 09:33:00'),
(104, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', 2147483647, '2025-05-28', '2025-06-05', 8, 40000, '', 1, 1, '2025-05-15 10:44:42'),
(105, 'funke RICHARDssssss', 'cvcvcvn123@gmail.com', 2147483647, '2025-05-15', '2025-05-17', 2, 0, '', 1, 1, '2025-05-15 10:46:11');

-- --------------------------------------------------------

--
-- Table structure for table `hotel1`
--

CREATE TABLE `hotel1` (
  `REG_ID` int(25) NOT NULL,
  `FULLNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASSWORD` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel1`
--

INSERT INTO `hotel1` (`REG_ID`, `FULLNAME`, `EMAIL`, `PASSWORD`) VALUES
(2, 'ADELAKUN SUNDAY RICHARD', 'adelakunsun123@gmail.com', '33');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `IMAGE_ID` int(25) NOT NULL,
  `image` text NOT NULL,
  `UNI` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`IMAGE_ID`, `image`, `UNI`) VALUES
(13, 'images/IMG-20230815-WA0050.jpg', 11),
(14, 'images/IMG-20230806-WA0019.jpg', 11),
(15, 'images/IMG-20230815-WA0050.jpg', 11),
(17, 'images/WhatsApp Image 2023-10-31 at 20.58.05.jpeg', 12);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` int(25) NOT NULL,
  `CARD_NUMBER` int(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `DATE_TIME` varchar(25) NOT NULL DEFAULT current_timestamp(),
  `CV` int(25) NOT NULL,
  `PASS_WORD` int(25) NOT NULL,
  `amount_paid` int(25) NOT NULL DEFAULT 25000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pr`
--

CREATE TABLE `pr` (
  `PR_ID` int(25) NOT NULL,
  `NAME` varchar(25) NOT NULL,
  `SURNAME` varchar(25) NOT NULL,
  `STUDENT_NO` varchar(25) NOT NULL,
  `CONTACT` varchar(25) NOT NULL,
  `MODULE_CODE` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASSWORD` varchar(25) NOT NULL,
  `COMFIRM_PASSWORD` varchar(25) NOT NULL,
  `STATUS_IMAGE` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pr`
--

INSERT INTO `pr` (`PR_ID`, `NAME`, `SURNAME`, `STUDENT_NO`, `CONTACT`, `MODULE_CODE`, `EMAIL`, `PASSWORD`, `COMFIRM_PASSWORD`, `STATUS_IMAGE`) VALUES
(6, ' ADELkun', 'ADELAKUN', 'SUNDAY', '07069210034', '3333', 'Emialssss@gmail.com', '1234', '1234', 1),
(7, ' ADELAKUN', ' surnamePHILIP', 'student-number', '07069210034', '2222', 'Emialssss@gmail.com', '123', '123', 1),
(8, ' name', ' surname', 'student-number', 'Contact', 'module-code', 'Emialssss@gmail.com', 'Password', 'Comfirm-password', 1),
(9, ' name', ' surname', 'student-number', 'Contact', 'module-code', 'adelakunsuun@gmail.com', 'Password12345678', 'Comfirm-password', 1),
(10, ' namew', ' surnamew', 'student-numberw', 'Contactw', 'module-code', 'Emialssss@gmaill.com', '12', 'Comfirm-password', 1),
(11, ' nameX', ' surnameX', 'student-numberX', 'ContactX', 'module-codeX', 'E@gmail.com', '123', 'Comfirm-passwordX', 1),
(12, 'SOLOMON', ' SUNDAY', ' student-number', ' Contact', ' module-code', 'E@gmail.com', ' 2', ' 2', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`BOOK_ID`);

--
-- Indexes for table `hotel1`
--
ALTER TABLE `hotel1`
  ADD PRIMARY KEY (`REG_ID`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`IMAGE_ID`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `pr`
--
ALTER TABLE `pr`
  ADD PRIMARY KEY (`PR_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `BOOK_ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `hotel1`
--
ALTER TABLE `hotel1`
  MODIFY `REG_ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `IMAGE_ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payment_id` int(25) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pr`
--
ALTER TABLE `pr`
  MODIFY `PR_ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"fcbsc\",\"table\":\"admin1\"},{\"db\":\"students\",\"table\":\"registers\"},{\"db\":\"students\",\"table\":\"pdetails\"},{\"db\":\"students\",\"table\":\"imageupload\"},{\"db\":\"students\",\"table\":\"upload_tohome2\"},{\"db\":\"students\",\"table\":\"uploade_tohome\"},{\"db\":\"fcbsc\",\"table\":\"followup\"},{\"db\":\"hotel managemt system\",\"table\":\"hotel1\"},{\"db\":\"hotel managemt system\",\"table\":\"booking\"},{\"db\":\"fcbsc\",\"table\":\"fcbsc_reg\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'hotel managemt system', 'hotel1', '{\"sorted_col\":\"`REG_ID` ASC\"}', '2025-06-01 12:58:41');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2025-07-22 22:46:14', '{\"Console\\/Mode\":\"collapse\",\"NavigationWidth\":300}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `rcf`
--
CREATE DATABASE IF NOT EXISTS `rcf` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `rcf`;

-- --------------------------------------------------------

--
-- Table structure for table `rcf`
--

CREATE TABLE `rcf` (
  `RCFO` int(45) NOT NULL,
  `FULLNAME` varchar(45) NOT NULL,
  `USERNAME` varchar(45) NOT NULL,
  `PASSWORD` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rcf`
--
ALTER TABLE `rcf`
  ADD PRIMARY KEY (`RCFO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rcf`
--
ALTER TABLE `rcf`
  MODIFY `RCFO` int(45) NOT NULL AUTO_INCREMENT;
--
-- Database: `register`
--
CREATE DATABASE IF NOT EXISTS `register` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `register`;

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `ad` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`ad`, `FIRSTNAME`, `SECONDNAME`, `EMAIL`, `PASS_WORD`) VALUES
(1, 'adelakun', 'sunday', 'sadelakun5@gmail.com', '123'),
(2, 'OLUWA ', 'TOSIN', 'sunday11sds@g', '321'),
(3, '', '', '', ''),
(4, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(25) NOT NULL,
  `CARD_NUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `DATE_TIME` varchar(25) NOT NULL,
  `CV` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL,
  `user_id1` text NOT NULL,
  `payment_status` int(5) NOT NULL DEFAULT 0,
  `amount_paid` varchar(50) NOT NULL DEFAULT '8000',
  `YEAR` varchar(25) NOT NULL DEFAULT '2022/203'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `CARD_NUMBER`, `EMAIL`, `DATE_TIME`, `CV`, `PASS_WORD`, `user_id1`, `payment_status`, `amount_paid`, `YEAR`) VALUES
(253, '111', '4444', '2023-02-18', '', '77w333', '52', 1, '4000', '2022/203'),
(254, '22', '22', '0002-02-22', '22', '2222', '52', 1, '4000', '2022/203'),
(255, '555', '999', '2023-02-14', '22', 'login with your passwaord', '52', 1, '4000', '2022/203'),
(256, '33', '333', '2023-02-02', '33', '333', '52', 0, '4000', '2022/203');

-- --------------------------------------------------------

--
-- Table structure for table `payment_categories`
--

CREATE TABLE `payment_categories` (
  `categories_id` int(11) NOT NULL,
  `NAME` varchar(25) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `status` int(55) NOT NULL DEFAULT 1,
  `payment_purpose` text NOT NULL,
  `Trash` varchar(25) NOT NULL DEFAULT '1',
  `user_id` int(20) NOT NULL,
  `payment_status` int(25) NOT NULL,
  `datee` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment_categories`
--

INSERT INTO `payment_categories` (`categories_id`, `NAME`, `amount`, `status`, `payment_purpose`, `Trash`, `user_id`, `payment_status`, `datee`) VALUES
(1, '', '3000', 1, 'Admission Application Payment', '0', 32, 1, '2023-02-21 13:15:58.654607'),
(9, '', '44', 1, 'admission', '1', 46, 1, '2023-02-21 13:16:03.941307');

-- --------------------------------------------------------

--
-- Table structure for table `registers`
--

CREATE TABLE `registers` (
  `user_id` int(11) NOT NULL,
  `SURNAME` varchar(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `OTHERNAME` varchar(25) NOT NULL,
  `PHONENUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `USERNAME` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL,
  `payment_purpose` varchar(25) NOT NULL DEFAULT 'ADMISSION APPLICATION ',
  `payment_status` varchar(25) NOT NULL DEFAULT '0',
  `amount` varchar(25) NOT NULL DEFAULT '3000',
  `datee` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registers`
--

INSERT INTO `registers` (`user_id`, `SURNAME`, `FIRSTNAME`, `OTHERNAME`, `PHONENUMBER`, `EMAIL`, `USERNAME`, `PASS_WORD`, `payment_purpose`, `payment_status`, `amount`, `datee`) VALUES
(52, 'adelakun', 'TTT', 'richard', '0222552', 'dff@gmail.com', 'w', 'e', 'Admission Application Pay', '1', '3000', '2023-02-23 09:35:40'),
(53, 'www', 'eee', 'eeeee', '2e22', 'dff@gmail.com', '3', '3', 'Admission Application Pay', '1', '3000', '2023-02-21 13:31:54'),
(54, 'q', 'q', 'q', '222', 'dff@gmail.com', '3', '3', 'Admission Application Pay', '1', '3000', '2023-02-23 09:35:50'),
(55, 'adelakun', 'sunday', 'richard', '22', 'dff@gmail.com', '6', '6', 'Admission Application Pay', '1', '3000', '2023-02-23 09:35:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`ad`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_categories`
--
ALTER TABLE `payment_categories`
  ADD PRIMARY KEY (`categories_id`);

--
-- Indexes for table `registers`
--
ALTER TABLE `registers`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `ad` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;

--
-- AUTO_INCREMENT for table `payment_categories`
--
ALTER TABLE `payment_categories`
  MODIFY `categories_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `registers`
--
ALTER TABLE `registers`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- Database: `register2`
--
CREATE DATABASE IF NOT EXISTS `register2` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `register2`;

-- --------------------------------------------------------

--
-- Table structure for table `about_comment`
--

CREATE TABLE `about_comment` (
  `COMMENT_ID` int(25) NOT NULL,
  `NAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `COMMENT` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about_comment`
--

INSERT INTO `about_comment` (`COMMENT_ID`, `NAME`, `EMAIL`, `COMMENT`) VALUES
(1, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '    WE LOVE YOU'),
(2, 'ADELAKUNR@gmail.com', '', '    ftmtjyujyuyiu');

-- --------------------------------------------------------

--
-- Table structure for table `imageupload`
--

CREATE TABLE `imageupload` (
  `IMAGE` int(165) NOT NULL,
  `ITEMSIMAGE` text NOT NULL,
  `id_1` int(25) NOT NULL,
  `SHORT_COMMENT` varchar(200) NOT NULL,
  `FULL_COMMENT` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `imageupload`
--

INSERT INTO `imageupload` (`IMAGE`, `ITEMSIMAGE`, `id_1`, `SHORT_COMMENT`, `FULL_COMMENT`) VALUES
(19, 'images/f.jpg', 0, '300 Naira', '400 Naira'),
(20, 'images/Delicious vanilla cake decorated with berries -3.jpg', 0, '200 Naira', '300 Naira'),
(21, 'images/f.jpg', 0, '200 Naira', '500 Naira'),
(22, 'images/cn.jpg', 0, '9000 Naira', '10,000 Naira'),
(23, 'images/nm.jpg', 0, '500 Naira on promo', '1000 Naira'),
(24, 'images/b.jpg', 0, '300 Naira', '500 Naira'),
(25, 'images/pastor shola1.jpg', 0, '300 Naira', '500 Naira');

-- --------------------------------------------------------

--
-- Table structure for table `order_reg`
--

CREATE TABLE `order_reg` (
  `ORDER_ID` int(25) NOT NULL,
  `REGISTER_ID` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `LASTNAME` varchar(25) NOT NULL,
  `COMPANYNAME` varchar(25) NOT NULL,
  `ADDRESS1` varchar(25) NOT NULL,
  `ADDRESS2` varchar(25) NOT NULL,
  `STATE` varchar(25) NOT NULL,
  `CITY` varchar(25) NOT NULL,
  `POSTCODE` varchar(25) NOT NULL,
  `COUNTRY` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PHONENUMBER` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_reg`
--

INSERT INTO `order_reg` (`ORDER_ID`, `REGISTER_ID`, `FIRSTNAME`, `LASTNAME`, `COMPANYNAME`, `ADDRESS1`, `ADDRESS2`, `STATE`, `CITY`, `POSTCODE`, `COUNTRY`, `EMAIL`, `PHONENUMBER`) VALUES
(39, 38, '', '', '', 'Lagos state', '8,folawiyo Bankole Street', 'Lagos State', 'Ikeja', '50', 'Nigeria', '', '07069210034'),
(40, 38, '', '', '', 'Lagos state', '8,folawiyo Bankole Street', 'Lagos State', 'Ikeja', '50', 'Nigeria', 'adelakunsun123@gmail.com', '07069210034'),
(41, 38, '', '', '', 'Lagos state', '8,folawiyo Bankole Street', 'Lagos State', 'Ikeja', '50', 'Nigeria', 'adelakunsun123@gmail.com', '07069210034'),
(42, 38, 'Emmanuel', 'Ojo', '', '', 'eeeeeee', 'eee', 'ee', 'eee', 'Nigeria', 'Emmanuelolusolaojo@gmail.', '4444444'),
(43, 38, 'ADELAKUN', 'RICHARD', '', 'Lagos state', '8,folawiyo Bankole Street', 'Lagos State', 'Ikeja', '50', 'Nigeria', 'adelakunsun123@gmail.com', '07069210034');

-- --------------------------------------------------------

--
-- Table structure for table `register22`
--

CREATE TABLE `register22` (
  `id_register` int(25) NOT NULL,
  `FIRSTNAME` varchar(40) NOT NULL,
  `SECONDNAME` varchar(40) NOT NULL,
  `LASTNAME` varchar(40) NOT NULL,
  `EMAIL` varchar(40) NOT NULL,
  `PHONENUMBER` int(40) NOT NULL,
  `USERNAME` varchar(40) NOT NULL,
  `PASSWORD` varchar(40) NOT NULL,
  `status` varchar(200) DEFAULT '0',
  `DELETEACCOUNT` int(25) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register22`
--

INSERT INTO `register22` (`id_register`, `FIRSTNAME`, `SECONDNAME`, `LASTNAME`, `EMAIL`, `PHONENUMBER`, `USERNAME`, `PASSWORD`, `status`, `DELETEACCOUNT`) VALUES
(38, 'Emmanuel', 'Olusola', 'Ojo', 'Emmanuelolusolaojo@gmail.com', 0, 'EmmyJay', '1234567890', '1', 0),
(43, 'samuel', 'ayomikun', 'adalakun', 'sayomikun123@gmail.com', 0, 'ayothemsft', '1234567890', '1', 1),
(44, 'solomon', 'sodiq', 'lukemon', 'adelakunsuun@gmail.coM', 0, 'SUN', 'sun', '1', 1),
(45, 'ADELAKUN', 'SUNDAY', 'RICHARD', 'adelakunsun@gmail.com', 0, '1234', '1234', '1', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_comment`
--
ALTER TABLE `about_comment`
  ADD PRIMARY KEY (`COMMENT_ID`);

--
-- Indexes for table `imageupload`
--
ALTER TABLE `imageupload`
  ADD PRIMARY KEY (`IMAGE`);

--
-- Indexes for table `order_reg`
--
ALTER TABLE `order_reg`
  ADD PRIMARY KEY (`ORDER_ID`);

--
-- Indexes for table `register22`
--
ALTER TABLE `register22`
  ADD PRIMARY KEY (`id_register`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_comment`
--
ALTER TABLE `about_comment`
  MODIFY `COMMENT_ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `imageupload`
--
ALTER TABLE `imageupload`
  MODIFY `IMAGE` int(165) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `order_reg`
--
ALTER TABLE `order_reg`
  MODIFY `ORDER_ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `register22`
--
ALTER TABLE `register22`
  MODIFY `id_register` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- Database: `student`
--
CREATE DATABASE IF NOT EXISTS `student` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `student`;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `LASTNAME` varchar(25) NOT NULL,
  `PHONENUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `USERNAME` varchar(25) NOT NULL,
  `PASSWORD` varchar(25) NOT NULL,
  `trash` int(25) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `FIRSTNAME`, `SECONDNAME`, `LASTNAME`, `PHONENUMBER`, `EMAIL`, `USERNAME`, `PASSWORD`, `trash`) VALUES
(24, 'adelakun ', 'ss', 'richard', '07069210034', 'fff', 'root', '5', 1),
(26, 'rr', 'rr', 'rr', '555', '555', 'root', '0', 0),
(27, 'rr', 'rr', 'rr', '555', '555', 'root', 'wtrt', 0),
(28, 'rr', 'rr', 'rr', '555', '555', 'root', 'wtrt', 0),
(29, 'rr', 'rr', 'rr', '555', '555', '5', 'wtrt', 0),
(30, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(31, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(32, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(33, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(34, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(35, 'wweee', 'wwwre', 'eeeeee', '22333344555555', '44', 'sun', 'rrrr', 0),
(36, 'TTTaa', 'aaa', 'aaa', '4444', 'FGGGGG', 'RRR', '12345', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- Database: `students`
--
CREATE DATABASE IF NOT EXISTS `students` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `students`;

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `ad` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`ad`, `FIRSTNAME`, `SECONDNAME`, `EMAIL`, `PASS_WORD`) VALUES
(1, 'adelakun', 'sunday', 'sadelakun5@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `imageupload`
--

CREATE TABLE `imageupload` (
  `IMAGE` int(165) NOT NULL,
  `STUDENTIMAGE` text NOT NULL,
  `id_1` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `imageupload`
--

INSERT INTO `imageupload` (`IMAGE`, `STUDENTIMAGE`, `id_1`) VALUES
(4, 'image1/logo_big (1).png', 0),
(5, 'image1/WhatsApp Image 2023-08-31 at 05.27.04.jpeg', 0),
(6, 'image1/WhatsApp Image 2023-08-20 at 01.27.51.jpeg', 0),
(7, 'image1/WhatsApp Image 2023-08-16 at 08.05.05.jpeg', 0),
(8, 'image1/WhatsApp_Image_2023-08-25_at_03.24.17__2_-removebg-preview.png', 0),
(9, 'image1/WhatsApp Image 2023-09-05 at 14.06.14.jpeg', 0),
(10, 'image1/WhatsApp Image 2023-09-05 at 14.06.19.jpeg', 0),
(11, 'image1/IMG-20230815-WA0046.jpg', 0),
(12, 'image1/IMG-20230906-WA0001.jpg', 0),
(13, 'image1/WhatsApp Image 2023-11-28 at 10.05.33.jpeg', 0),
(14, 'image1/richard.JPG', 0);

-- --------------------------------------------------------

--
-- Table structure for table `jamb_score`
--

CREATE TABLE `jamb_score` (
  `id10` int(25) NOT NULL,
  `jamb_register_num` varchar(25) NOT NULL,
  `subject1` varchar(25) NOT NULL,
  `score1` varchar(25) NOT NULL,
  `subject2` varchar(25) NOT NULL,
  `score2` varchar(25) NOT NULL,
  `subjectt3` varchar(25) NOT NULL,
  `score3` varchar(25) NOT NULL,
  `subject4` varchar(25) NOT NULL,
  `score4` varchar(25) NOT NULL,
  `ID` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL DEFAULT '1',
  `total_score` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jamb_score`
--

INSERT INTO `jamb_score` (`id10`, `jamb_register_num`, `subject1`, `score1`, `subject2`, `score2`, `subjectt3`, `score3`, `subject4`, `score4`, `ID`, `status`, `total_score`) VALUES
(141, '1111', 'mathematic', '40', 'mathematic', '40', 'mathematic', '50', 'mathematic', '60', '157', '1', '190'),
(142, '11111111111111', 'mathematic', '22', 'mathematic', '22', 'mathematic', '22', 'mathematic', '22', '159', '1', '88'),
(144, '22', 'mathematic', '22', 'mathematic', '2', 'mathematic', '2', 'mathematic', '2', '160', '1', '28'),
(147, '22', 'mathematic', '40', 'mathematic', '40', 'mathematic', '6', 'mathematic', '60', '160', '1', '146'),
(148, '11111111111111', 'mathematic', '40', 'biology', '40', 'chemistry', '50', 'physics', '60', '161', '1', '190'),
(149, 'FG766878787', 'physics', '40', 'mathematic', '40', 'mathematic', '50', 'mathematic', '60', '162', '1', '190'),
(150, '11111111111111', 'physics', '6', 'physics', '9', 'physics', '9', 'physics', '8', '157', '1', '32');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(25) NOT NULL,
  `CARD_NUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `DATE_TIME` varchar(25) NOT NULL,
  `CV` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL,
  `user_id1` text NOT NULL,
  `payment_status` int(5) NOT NULL DEFAULT 0,
  `amount_paid` varchar(50) NOT NULL DEFAULT '8000',
  `YEAR` varchar(25) NOT NULL DEFAULT '2022/203'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `CARD_NUMBER`, `EMAIL`, `DATE_TIME`, `CV`, `PASS_WORD`, `user_id1`, `payment_status`, `amount_paid`, `YEAR`) VALUES
(408, '1111111111111111', '111', '0001-01-01', '11', 'login with your passwaord', '157', 0, '3000', '2022/203'),
(409, '1111111111111111', '55555', '2023-08-29', '444', '555555', '158', 0, '3000', '2022/203'),
(410, '1111111111111111', '55555', '2023-08-29', '444', '555555', '159', 0, '3000', '2022/203'),
(411, '1111111111111111', '07069210034', '2023-09-14', '123', '1111111111111111', '160', 0, '3000', '2022/203'),
(412, '1111111111111111', 'ASDFG', '2023-09-06', '223', 'fhfhfhfh', '160', 4, '3000', '2022/203'),
(413, '1111111111111111', '55555', '2023-09-11', '444', '555555', '160', 4, '3000', '2022/203'),
(414, '1111111111111111', '07069210034', '2023-11-24', '123', '1111', '161', 0, '3000', '2022/203'),
(415, '1111111111111111', 'ADELAKUN', '2023-12-01', '111', '22222', '162', 0, '3000', '2022/203'),
(416, '45454545', 'ADELA', '2025-05-22', '222', 'ADELA', '164', 0, '3000', '2022/203'),
(417, '45454545', '55555', '2025-06-18', '222', '555555', '165', 0, '3000', '2022/203');

-- --------------------------------------------------------

--
-- Table structure for table `payment_categories`
--

CREATE TABLE `payment_categories` (
  `categories_id` int(11) NOT NULL,
  `NAME` varchar(25) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `status` int(55) NOT NULL DEFAULT 1,
  `payment_purpose` text NOT NULL,
  `Trash` varchar(25) NOT NULL DEFAULT '1',
  `user_id` int(20) NOT NULL,
  `payment_status` int(25) NOT NULL,
  `datee` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pdetails`
--

CREATE TABLE `pdetails` (
  `pd` int(225) NOT NULL,
  `state_of_origin` varchar(25) NOT NULL,
  `local_gov` varchar(25) NOT NULL,
  `dob` varchar(25) NOT NULL,
  `parent_name` varchar(25) NOT NULL,
  `parent_number` varchar(25) NOT NULL,
  `ADDRESS` varchar(100) NOT NULL,
  `COUNTRY` varchar(100) NOT NULL DEFAULT 'Ngerial',
  `CONTACT_ADDRESS` varchar(100) NOT NULL,
  `SEX` varchar(100) NOT NULL,
  `ID1` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL DEFAULT '1',
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pdetails`
--

INSERT INTO `pdetails` (`pd`, `state_of_origin`, `local_gov`, `dob`, `parent_name`, `parent_number`, `ADDRESS`, `COUNTRY`, `CONTACT_ADDRESS`, `SEX`, `ID1`, `status`, `image`) VALUES
(149, 'Adamawa', 'Demsa', '2023-08-28', 'adelakun', '09067553455', 'SAKI', 'Nigerial', '09071336766', 'Female', '157', '1', 'images/WhatsApp Image 2023-08-24 at 09.34.59.jpeg'),
(150, 'AkwaIbom', 'Eastern Obolo', '2023-08-02', 'adelakun', '9999999', '55555', 'Nigerial', '09071336766', 'Male', '158', '1', 'images/WhatsApp_Image_2023-08-25_at_03.24.17__1_-removebg-preview.png'),
(151, 'Anambra', 'Anaocha', '2023-08-02', '3333', '33333', '55555', 'Nigerial', '09071336766', 'Gender', '159', '1', 'images/WhatsApp Image 2023-08-25 at 03.24.17 (1).jpeg'),
(152, 'Benue', 'Gwer West', '2023-09-04', 'ade', '07069210034', 'SAKI', 'Nigerial', '09071336766', 'Female', '160', '1', ''),
(153, 'Adamawa', 'Fufure', '2023-09-06', '', '', '', 'Nigerial', '', 'Gender', '160', '1', ''),
(154, 'AkwaIbom', 'Eket', '2023-09-28', '', '', '', 'Nigerial', '', 'Gender', '160', '1', ''),
(155, 'Adamawa', 'Ganye', '2023-09-11', '', '', '', 'Nigerial', '', 'Gender', '160', '1', ''),
(156, 'AkwaIbom', 'Esit Eket', '', '', '', '', 'Nigerial', '', 'Female', '160', '1', ''),
(157, 'Bauchi', 'Darazo', '2023-11-24', 'FGBFBGFBF', '4444444', 'FGFGFBVBVB', 'Nigerial', '4444', 'Female', '161', '1', ''),
(158, 'Adamawa', 'Ganye', '2023-11-01', '', '', '', 'Nigerial', '', 'Gender', '162', '1', ''),
(159, 'Abia', 'Aba South', '2025-06-17', 'kjjjnjnjnn', '07054626658', 'Lagos state', 'Nigerial', '07069210034', 'Female', '157', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `registers`
--

CREATE TABLE `registers` (
  `user_id` int(11) NOT NULL,
  `SURNAME` varchar(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `OTHERNAME` varchar(25) NOT NULL,
  `PHONENUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `USERNAME` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL,
  `COMFIRM_PASSWORD` int(25) NOT NULL,
  `payment_purpose` varchar(25) NOT NULL DEFAULT 'ADMISSION APPLICATION ',
  `payment_status` int(25) NOT NULL DEFAULT 0,
  `m_p_s` text NOT NULL,
  `amount` varchar(25) NOT NULL DEFAULT '3000',
  `datee` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `admission_status` varchar(25) NOT NULL DEFAULT 'Reg: Code',
  `MATRICNUMBER` varchar(36) NOT NULL DEFAULT 'NO MATRIC NUMBER YET',
  `mig_s` int(11) NOT NULL DEFAULT 0,
  `matric_delete_status` int(25) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registers`
--

INSERT INTO `registers` (`user_id`, `SURNAME`, `FIRSTNAME`, `OTHERNAME`, `PHONENUMBER`, `EMAIL`, `USERNAME`, `PASS_WORD`, `COMFIRM_PASSWORD`, `payment_purpose`, `payment_status`, `m_p_s`, `amount`, `datee`, `admission_status`, `MATRICNUMBER`, `mig_s`, `matric_delete_status`) VALUES
(157, 'ADELAKUN ', 'SUNDAY', 'RICHARD', '07069210034', 'sadelakun5@gmail.com', 'ADELA', 'ADELA', 0, 'ADMISSION APPLICATION ', 8, '', '3000', '2025-06-07 12:30:26', 'Reg: Code', 'NO MATRIC NUMBER YET', 1, 0),
(158, 'ADE', 'ADA', 'ADAD', '333', 'adss22222@gmail.com', 'ASDSD', 'SSSSS', 0, 'ADMISSION APPLICATION ', 6, '', '3000', '2023-08-29 11:57:12', 'Reg: Code', 'NO MATRIC NUMBER YET', 0, 0),
(159, 'ADELAKUN', 'SUNDAY', 'RICHARD', '07069210034', 'wwww@gmail.com', 'XXXXX', 'XXXXX', 0, 'ADMISSION APPLICATION ', 8, '', '3000', '2023-08-29 11:57:26', 'Reg: Code', 'NO MATRIC NUMBER YET', 1, 0),
(160, 'ADELAKUN', 'SUNDAY', 'RICHARD', '07069210034', 'adelakunsun123@gmail.com', 'ASDFG', 'ASDFG', 0, 'ADMISSION APPLICATION ', 8, '', '3000', '2025-06-07 13:25:50', 'Reg: Code', 'NO MATRIC NUMBER YET', 1, 1),
(161, 'BIMPE', 'SHOLA', 'TOLU', '07069210034', 'adelakunsun1@gmail.com', 'SOSO1', 'SSSSS', 0, 'ADMISSION APPLICATION ', 8, '', '3000', '2023-11-13 12:56:49', 'Reg: Code', 'NO MATRIC NUMBER YET', 1, 1),
(162, 'OJO', 'EMMANUEL', 'OLUWAPELUMI', '07069210034', 'adelakunsundayrichard@gma', 'EMMAA', 'EMMAA', 0, 'ADMISSION APPLICATION ', 8, '', '3000', '2023-11-28 09:53:49', 'Reg: Code', 'NO MATRIC NUMBER YET', 1, 1),
(163, 'ADELAKUN', 'SUNDAY', 'RICHARD', '07069210034', 'adelakunsun123@gmail.com', 'ADELA', 'ADELA', 0, 'ADMISSION APPLICATION ', 0, '', '3000', '2023-12-29 07:41:46', 'Reg: Code', 'NO MATRIC NUMBER YET', 0, 1),
(164, 'RICHARD ADELAKUN', 'ADELAKUN SUNDAY', 'RICHARD FUNKE', '08034448651', 'adelakunsun123@gmail.com', 'AYO', 'AAAAA', 0, 'ADMISSION APPLICATION ', 3, '', '3000', '2025-05-10 10:11:33', 'Reg: Code', 'NO MATRIC NUMBER YET', 0, 1),
(165, 'ADELAKUN', 'SUNDAY', 'RICHARD', '07069210034', 'fadepodara@gmail.com', 'ADEBI', 'VVVVV', 0, 'ADMISSION APPLICATION ', 3, '', '3000', '2025-06-07 13:33:03', 'Reg: Code', 'NO MATRIC NUMBER YET', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `uploade_tohome`
--

CREATE TABLE `uploade_tohome` (
  `id` int(25) NOT NULL,
  `IMAGE` text NOT NULL,
  `COMMENT` text NOT NULL,
  `OR_ID` int(25) NOT NULL,
  `status` varchar(40) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uploade_tohome`
--

INSERT INTO `uploade_tohome` (`id`, `IMAGE`, `COMMENT`, `OR_ID`, `status`) VALUES
(40, 'images/C (2).JPG', 'MMMMM', 0, 'active'),
(41, 'images/richard.JPG', 'book', 0, 'active'),
(42, 'images/richard.JPG', 'book', 0, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `upload_tohome2`
--

CREATE TABLE `upload_tohome2` (
  `UPLOAD2` int(25) NOT NULL,
  `IMAGE` text NOT NULL,
  `COMMENT` text NOT NULL,
  `COMMENT2` text NOT NULL,
  `UNIKEY` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `upload_tohome2`
--

INSERT INTO `upload_tohome2` (`UPLOAD2`, `IMAGE`, `COMMENT`, `COMMENT2`, `UNIKEY`) VALUES
(43, 'images/-5332614000552295523_121.jpg', 'The automatic recognition of individuals based on their anatomical (e.g., face, fingerprint, iris, retina) and behavioral (e.g., signature, posture) individualities is called Biometrics..... ', 'Less Processing time- Biometrics validated systems are usually referred to as a one-to-one process and generally takes less processing time compared to the other identifying systems. This is because, in other recognizing systems, the information is compared to all data already stored in the database.\nAccuracy- Biometrics validated systems are also more accurate since they only have to match an individual\'s data against his or her stored data in the database and do not need hundreds, thousands or even if there are millions of comparisons like the identifying systems.\nIncreased Security- Biometric technology has provided an advanced degree of security compared to the traditional authentication methods. It is preferred over conventional techniques for many different reasons which include the fact that the physical presence of the authorized person is required at the point of identification which means that only the authorized person has access to specific resources.\nEase of work- Now you do not need to type the passwords again and again. Or even no need of remembering hard passwords. Just a fingerprint can open or update your electronic devices unlike a phone, office punching machine, etc. Nowadays, the tools are retina and voice sensitive, just by looking at the screen, or only by saying hello the phone opens.\nScreening- As part of the enhanced procedures, most visitors traveling on visas will have two fingerprints scanned by an inkless device and a digital photograph taken. All of the data and information is then used to assist the border inspector in determining whether or not to admit the traveler. These enhanced procedures will add only seconds to the visitor\'s overall processing time. The electronic fingerprint scanner will allow inspectors to check identities of visitors against those on terrorist watch lists.\n\n\n\n\n', 0),
(45, 'images/WhatsApp_Image_2023-09-05_at_14.06.25-removebg-preview.png', 'Health talk by matron ( mrs.adulsalam).\r\nThe mother was told not to give children who are below 6-month normal water as there is enough water in the breas', 'Health talk by matron ( mrs.adulsalam).\r\nThe mother was told not to give children who are below 6-month normal water as there is enough water in the breast milk. she told them that not practicing excluding breast feeding only leave the children prone to falling ill easily as the anti-gene body will not be strong enough \r\nFurthermore, the mother is told not to circumcizer their female babies because of the after math.\r\nMoreover, children above 6 month who the mother wants to introduce food to, warm food is advised to be given to the baby\r\nThe women were advice to always maintain personal hygiene so their husband do not look out. also, to prevent infection that can lead to secondary infertility\r\nAs the weather is cold, mother was told to make use of clean diapers for there babies for the well being of the children to wear good cloth for their babies and give necessary care not to expose the children to cold,\r\n\r\nPatient’s review\r\nName: Adekunle Asifat\r\nAge: 3 month \r\nTemperature:37.4\r\nSymptoms:\r\n1.	Cough\r\n2.	Catarrh\r\nThe child has been suffering from these symptoms for two weeks and some drugs were taken based on self-medication e.g. Paracetamol, Tutolin, Syrup.\r\nPlan/ Presentation\r\n1.	1/m diclofenac 20mg 2/7\r\n2.	Syrup paracetamol Ads\r\n3.	Neufylon syrup 2.5 ml\r\n4.	Vitamin c 2,5 Ads\r\n5.	Paracetamol syrup Ads\r\nThe last day of the practicum was fun and it was a kind of free day for us. They pray for us and advised us. We appreciated everyone of them tool, the matron, Mrs. Adulsalam especially who really accepted us and stood like a mother for us. \r\n\r\n  \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 0),
(46, 'images/WhatsApp Image 2023-08-16 at 02.22.47.jpeg', 'INTRODUCTION\r\nPracticum is a practical sector or course of study which is meant to develop leaner’s knowledge beyond classroom teaching ', '         INTRODUCTION\nPracticum is a practical sector or course of study which is meant to develop leaner’s knowledge beyond classroom teaching \nIt is a course which every 400l student of Ekiti State University In Affiliation With Emmanuel Alayande College Of Education, Erelu, Oyo in the department of Health education must participate in\nThe practicum exercise was observed for six weeks which started on the 31st of July, 2023 and ended on the 11th Of September, 2023 within the hour of 8:00 to 12:00pm under the supervision of Dr. M.A Rasheed.\nThe man purpose of the practicum was foe observation in which the student can participate in the work in a very little way.\nThe first day of the practicum at Oke Oroki Health Centre, Oroki, Oyo, we arrived around 8:15am and we were welcomed by the staff. we were shown different sector in the center and the worker introduce themselves.\nFew hours later the matron, Mrs. Abdulsalam arrive, asked some questions and told us she has been informed of our coming before our arrival she welcomed us warmly and prayed for us\nMonday, 11th of September 2021, Dr M.A Rasheed, Dr. M.T Ogunsola and Dr. Ajayi came for supervision and assessment. They greeted the Matron and other staff. They ask question from us and our coordination towards the exercise, they advise us never to relent.\nThe six weeks we spent at the practicum was educating and as well as motivating as the matron and other workers will never leave us idle time doing nothing, more knowledge was added to our knowledge and the time spent there was really worth it.\nConclusively, practicum is a god exercise programmed and I will suggest it continues as a course of study to make learners see beyond teaching.\n\n\n\n\n\nWEEK ONE\nMonday, 31st , July, 2023\nPracticum student arrived at the designated health Centre, Oke Oroki around 8:07 am, and we were warmly welcomed by the staff\nAfterward, we introduce our selves and the staff introduce themselves either.\n They show us the health center surrounding and environment the available facilities and equipment facilities\n•	Building\n•	Anti-nata section \n•	Labour room \n•	Grug room/ Dispensary\n•	Injection Room\n•	File Room\n•	Family Planning Room \nEquipment:\n•	Tape Measure\n•	Weighing Scale\n•	Stethoscope scale Speed Device\n•	Fatoscope\n•	RDTKIT( Speed Detection Test)\n•	Safety Box\n•	Malaria Drug \n•	Cotton wool/ Mako Spirit\nFew minutes later we join the workers in cleaning the environment as the maternity mother arrived for their children immunization. They submitted their immunization according to their Age/Month six month and a year were given vitamin A but the 3-month-old babies are not eligible to take vitamin A.\nAlso they were placed on a weighing machine to know their weight (Around 10:20am). 3 month/ 6 month /9 month and 15 month (a year 6 and 3 month) were weighed. The ones below a year / aid on their back while the children a year and above were seated on the weighing machine\nAfter attending to the maternity mother, they orientate us to be punctual & neat and be friendly with the patient, they orientate us how to give health talk to the maternity mother, what to eat , how to take care of their babies, etc\nWEEK2\nMonday , 7th , August, 2023\nWe all arrived at the pitch, clean the environment and settle in.\nA boy  was brought to the health Centre, card was been filled for him which is used to take history of the patient.\nTh chew personnel asked for symptoms and carried out RBT (RAPID MALARIA TEST) the boy tested positive and he was given red capsule i.e Vitamin A\nAfter the boy was diagnosed and treatment is administered, the health personnel moved to attending to the maternity mother that came for immunization\nThe card for immunization is being marked for the immunization they are to take according to the child month (s)\nThe mother were asked to take off their babies cloth in other to weigh them; the children weight was taken .\nTheir kids was tested to know if they are well nourished below13.5 were said  to be well nourish  (MUAC) tape is the instrument used for the test ) the test is done for kids who are 6 month  and above \nGreen ……..moderate ….13.5-14cm and above\nYellow……severe……12 cm  below\nRed………danger ……10 downward\nHealth education on adequate diet is given to the mother by mrs.adusalaam (matron). The matron said the government do not longer agree with balance diet but rather adequate diet as a balance diet for one might not ba balance for another. A Chart is been use to explain to the mother\n….plant protein…….carbohydrate….bread, plantain , yam, corn\n…..Animal protein….fat & oil ( palm oil or vegetable oil)\n\n\nWEEK 3\nMonday 14th, August, 2023\nLECTURE ON FAMILY PLANNING BY MRS RHODA OLOYEDE  BLESSING\n	Family planning \nFamily planning is the ability of individual and couples to anticipate and attain their desires number of children and the spacing and timing of their birth\nAccording to world health organization, family planning allow individual and couples to anticipate and attain their desired number and of children and the spacing and timing of their of their birth. It is also known as birth control\nIt is further divided into \n1.	Traditional family planning: it includes periodic abstinence or rhythm, withdrawal and folkloric methods\n2.	Modern family planning: it includes use modern medicine (humonal) or artificial material (condom) and minor surgery to space or limit birth.\nThe health personnel emphasize more on hormonal-lid hormonal-lud\nIt is a small flexible device that is place in the woman’s womb through the virginal to prevent unintended pregnancy. The hormonal-lud was a plastic T-frame that has a hormone, which make it different from the copper-lud. It can only be inserted by a trained health personnel. When inserted, the hormonal is 99% effective in preventing unintended pregnancy for a period of 3 to 7 year depending on the type of hormonal LUD inserted. it is a highly effective long -acting reversible contraceptive (LARC) meaning that it can be removed at anytime and the woman can return to normal fertility.\nBENEFIT OF HORMONAL-LUD \n1.	It does not cause cancer\n2.	It is safe and convenient\n3.	It can be removed anytime\n4.	It reduces frequently visits to the health facility\n5.	It boost spousal confidence and improves.\nthe mother are encourage to atleast take one of the source of their thing so as to provide the children with necessary nutrient she said if an expectant mother or  breast feeding mother take this things their breast will be dispesing / releasing easily as expected. She furtherly explain in that 60 minutes after child deliver mother breast will begin to produce/release milk except for people who dies as cover their passage for milk on their breast \nTHE USE OF VITAMIN A WAS BEING STARTED;\n1.	Stop Vomiting\n2.	Stop Diarrhea\n3.	Stop Fever e.t.c\nShe talked about personal hygiene of the mother and child in relation to the health odr well being of the child she said there is nothing like diarrhea for thegrowth of teeth but rather is the outcome lack of hygiene, she emphasize, youi don’t have to eat flaboyant meal before  you can said you have  taken an adequate diet , with the little you have you can eat adequate diet .\nShe then proceed to explain the immunization for each month, starting from birth to 1 year.immediately after birth 2 injection are given to the child on both lap ( Vitamin A )  Rota was given to 41 days , 3 month babies ( it helps to prevent diarrhea )\nTonguetier was cut for some baby. According to mrs Bamidele ( health personel ) she said the parent must wait for atleast 3 month before cutting. The  reason is that some reappear after 41 days of cutting.\nOluwaferanmi ask question \nShe said can family planning cause fatness\nThe answere is no By Mrs Abdulsalam she said to it that is depending on the kind of the family planning can catilyse people who has tendency to be fat to become really fat , due to the ingredient use to  produce it.\n  \n\n\n\n\nWEEK 4\nMonday 28th , august, 2023\nWe all arrived at the PHC as usual, clean the environment and settle in \nMonday is the PHC immunization day as usual we wait for the material mother to gather and settle down as well\nThe card of the children was taken, nothing the immunization there were here for:\nPATIENT’S REVIEW \nName: Gbolagade Aminat\nAge: 21 years\nSymptons:\na.	Headache\nb.	Body ache\nTemperature 36.3\nB.P- 100%\nW-50kg\nH-15cm\na.	Diclo 20mg\nb.	Iburophem 400ml \nAnother patient:\nAge: 11 years \nSex : male\nSymptoms:\na.	 Stooling\nb.	Unable to eat\nc.	Yellowish urine\nTemperature 36.9, W- 24kg\nRat ( malaria test ) was conducted for him and the result was positive after 20minutes\n Another patient\nAge: 49 years\nSex: female\nSymptoms:\na.	Body ache\nb.	Body weakness\nTemperature 35.10\nHeight :158 cm\nB.P 110 homm\nPrecscription\nDiciofenac cream.\nAnother patient:\nShe came to check her blood pressure  (bp) she was at the clinic last week to check it and by the time she came again her BP has rise than that of last week.\nTemperature : 36.8\nWeight -120/80\nPrescription:\na.	Paracetamon\nb.	Nifedipine drug bp 20mg. she should be taken 5 time in a week\n \n\n\n \n\n\n\nWEEK 5\nMonday 4th, September, 2023\nHealth talk by matron ( mrs.adulsalam).\nThe mother was told not to give children who are below 6-month normal water as there is enough water in the breast milk. she told them that not practicing excluding breast feeding only leave the children prone to falling ill easily as the anti-gene body will not be strong enough \nFurthermore, the mother is told not to circumcizer their female babies because of the after math.\nMoreover, children above 6 month who the mother wants to introduce food to, warm food is advised to be given to the baby\nThe women were advice to always maintain personal hygiene so their husband do not look out. also, to prevent infection that can lead to secondary infertility\nAs the weather is cold, mother was told to make use of clean diapers for there babies for the well being of the children to wear good cloth for their babies and give necessary care not to expose the children to cold\n\n\n\n\n\n\n\n\n\n\n\n\n6TH WEEK\nMonday 11th , September, 2023\nPatient’s review\nName: Adekunle Asifat\nAge: 3 month \nTemperature:37.4\nSymptoms:\n1.	Cough\n2.	Catarrh\nThe child has been suffering from these symptoms for two weeks and some drugs were taken based on self-medication e.g. Paracetamol, Tutolin, Syrup.\nPlan/ Presentation\n1.	1/m diclofenac 20mg 2/7\n2.	Syrup paracetamol Ads\n3.	Neufylon syrup 2.5 ml\n4.	Vitamin c 2,5 Ads\n5.	Paracetamol syrup Ads\nThe last day of the practicum was fun and it was a kind of free day for us. They pray for us and advised us. We appreciated everyone of them tool, the matron, Mrs. Adulsalam especially who really accepted us and stood like a mother for us. \n\n  \n', 0),
(47, 'images/ecc0ee9d-beb2-45be-9ebb-f7b64355fca2-removebg-preview.png', '\r\nThere are many reasons why students fail in school. Some of the most common reasons, according to research, include:', '\r\nThere are many reasons why students fail in school. Some of the most common reasons, according to research, include:\r\n\r\nInternal factors:\r\nLack of motivation\r\nPoor study habits\r\nLearning disabilities\r\nMental health problems\r\nLack of self-confidence\r\nExternal factors:\r\nFamily problems\r\nFinancial problems\r\nPoor social support\r\nUnsafe or disruptive school environment\r\nDiscrimination\r\nIt is important to note that student failure is complex and often caused by a combination of factors. Additionally, what causes one student to fail may not be the same as what causes another student to fail.\r\n\r\nHere are some references for the above information:\r\n\r\nCherif, A., Movahedzadeh, F., Adams, J. A., & Dunning, D. J. (2013). Why do students fail? A review of the literature on student failure and success. Journal of College Student Retention: Research, Theory & Practice, 15(2), 111-136.\r\nHeibutzki, W. (2019). Factors contributing to student failure in higher education: A review of the literature. Journal of Higher Education, 90(1), 1-21.\r\nLucier, D. D. (2011). Factors that influence student success. College Student Journal, 45(4), 727-733.\r\nOndracek, P. (2012). Why do students fail? A review of the literature. Journal of Instructional Psychology, 39(1), 58-63.\r\nRoman, M. (2014). Factors that contribute to student failure in higher education: A review of the literature. Journal of College Teaching & Learning, 11(2), 27-39.\r\nIt is important to note that student failure is a complex issue and there is no single solution. However, by understanding the factors that contribute to student failure, we can better support students and help them succeed.', 0),
(48, 'images/happy-birthday-balloon-background-flat-style_1017-22487.jpg', 'have a wonderful day filled with joy, laughter, and love. May all your dreams come true in the year ahead......', 'have a wonderful day filled with joy, laughter, and love. May all your dreams come true in the year ahead.\r\n\r\nHere is a short poem for you:\r\n\r\nOn this special day, your birthday,\r\nI wish you all the best.\r\nMay your life be filled with happiness,\r\nAnd your heart be filled with rest.\r\n\r\nMay you always be surrounded by loved ones,\r\nAnd may your dreams come true.\r\nHappy birthday to you!', 0),
(49, 'images/BeautifulBlueDesignsBackgroundWallpapers.jpg', 'Water lilies are among the most beautiful and romantic plants, partly thanks to the famed paintings by Claude ', 'Water lilies are among the most beautiful and romantic plants, partly thanks to the famed paintings by Claude Monet. But the giant water lilies are especially spectacular with their enormous leaves, sometimes up to 6 feet (2 m) in diameter. Read on to learn more about these amazing plants. The Amazon Water Lily It is hard to understand just how huge the leaves of the Amazon water lily (Victoria amazonica) are without seeing them. Fortunately, they are available for viewing in botanical gardens around the country. It helps to call to mind someone you know who is 6 feet tall (1.8 m.) since that is the potential diameter of each of the large leaves. The edges of the leaves are turned up, creating a sort of shallow cup.\r\n\r\nRead more at Gardening Know How: Growing The Victoria Amazonica Giant Water Lily https://www.gardeningknowhow.com/ornamental/water-plants/water-lily/victoria-amazonica.htm', 0);

-- --------------------------------------------------------

--
-- Table structure for table `waec`
--

CREATE TABLE `waec` (
  `wc_id` int(25) NOT NULL,
  `EXAM_YEAR` varchar(25) NOT NULL,
  `CENTER_NUMBER` varchar(25) NOT NULL,
  `S1` varchar(25) NOT NULL,
  `G1` varchar(25) NOT NULL,
  `S2` varchar(25) NOT NULL,
  `G2` varchar(25) NOT NULL,
  `S3` varchar(25) NOT NULL,
  `G3` varchar(25) NOT NULL,
  `S4` varchar(25) NOT NULL,
  `G4` varchar(25) NOT NULL,
  `S5` varchar(25) NOT NULL,
  `G5` varchar(25) NOT NULL,
  `S6` varchar(25) NOT NULL,
  `G6` varchar(25) NOT NULL,
  `S7` varchar(25) NOT NULL,
  `G7` varchar(25) NOT NULL,
  `S8` varchar(25) NOT NULL,
  `G8` varchar(25) NOT NULL,
  `S9` varchar(25) NOT NULL,
  `G9` varchar(25) NOT NULL,
  `ID1` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `waec`
--

INSERT INTO `waec` (`wc_id`, `EXAM_YEAR`, `CENTER_NUMBER`, `S1`, `G1`, `S2`, `G2`, `S3`, `G3`, `S4`, `G4`, `S5`, `G5`, `S6`, `G6`, `S7`, `G7`, `S8`, `G8`, `S9`, `G9`, `ID1`) VALUES
(122, 'EXAM YEAR', '-1', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '157'),
(123, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '159'),
(124, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '160'),
(125, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '160'),
(126, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '160'),
(127, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '160'),
(128, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '160'),
(129, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '160'),
(130, '2018/2019', '334343', 'SUBJECT', 'A1', 'ENGLISH LANGUAGE', 'A1', 'ENGLISH LANGUAGE', 'A1', 'SUBJECT', 'C6', 'TECHNICAL DRAWING', 'D8', 'TECHNICAL DRAWING', 'D7', 'MATHEMATICS', 'A1', 'MATHEMATICS', 'A1', 'ENGLISH LANGUAGE', 'D7', '161'),
(131, '2018/2019', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'D8', '162'),
(132, '2018/2019', '66666666666666', 'FURTHER MATHEMATICS', 'C2', 'SUBJECT', 'GRADE', 'PHYSICS', 'B2', 'MATHEMATICS', 'B2', 'ENGLISH LANGUAGE', 'C6', 'FURTHER MATHEMATICS', 'D8', 'TECHNICAL DRAWING', 'D8', 'TECHNICAL DRAWING', 'D8', 'TECHNICAL DRAWING', 'D8', '157');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`ad`);

--
-- Indexes for table `imageupload`
--
ALTER TABLE `imageupload`
  ADD PRIMARY KEY (`IMAGE`);

--
-- Indexes for table `jamb_score`
--
ALTER TABLE `jamb_score`
  ADD PRIMARY KEY (`id10`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_categories`
--
ALTER TABLE `payment_categories`
  ADD PRIMARY KEY (`categories_id`);

--
-- Indexes for table `pdetails`
--
ALTER TABLE `pdetails`
  ADD PRIMARY KEY (`pd`);

--
-- Indexes for table `registers`
--
ALTER TABLE `registers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `uploade_tohome`
--
ALTER TABLE `uploade_tohome`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload_tohome2`
--
ALTER TABLE `upload_tohome2`
  ADD PRIMARY KEY (`UPLOAD2`);

--
-- Indexes for table `waec`
--
ALTER TABLE `waec`
  ADD PRIMARY KEY (`wc_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `ad` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `imageupload`
--
ALTER TABLE `imageupload`
  MODIFY `IMAGE` int(165) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `jamb_score`
--
ALTER TABLE `jamb_score`
  MODIFY `id10` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=418;

--
-- AUTO_INCREMENT for table `payment_categories`
--
ALTER TABLE `payment_categories`
  MODIFY `categories_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `pdetails`
--
ALTER TABLE `pdetails`
  MODIFY `pd` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `registers`
--
ALTER TABLE `registers`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT for table `uploade_tohome`
--
ALTER TABLE `uploade_tohome`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `upload_tohome2`
--
ALTER TABLE `upload_tohome2`
  MODIFY `UPLOAD2` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `waec`
--
ALTER TABLE `waec`
  MODIFY `wc_id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
--
-- Database: `sunday`
--
CREATE DATABASE IF NOT EXISTS `sunday` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sunday`;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
