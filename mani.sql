-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2020 at 11:29 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mani`
--

-- --------------------------------------------------------

--
-- Table structure for table `contancts`
--

CREATE TABLE `contancts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` int(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contancts`
--

INSERT INTO `contancts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'manish', 'rawatm946@gmail.com', 991746775, 'helllo bhai aap kaisw ho kuch boaln dfhdsjkfhjkdsbfjkdsf fbjdkfjkd hfjkdss hdjshf dhjkfhdsjk', '2020-01-17 06:42:41'),
(2, 'ASHISH', 'ashi343@gmail.com', 942343434, 'helllo bhai aaj toh pakka msg jaye ga isbhi gdhfsjkddsbds fsdifdbj sdbf dshfbdsjn fdsjfshdjhd fdsh hds fbdsfbsdvf', '2020-01-17 08:20:41'),
(3, 'rakesh_bhai', 'rawataligharh34@gmail.com', 999123443, 'hello bhai appka pass humara mail aane wala ha kirppiya usem dhana  dene ki hariya kare i hope you can understand feeling of us ok so lets get started', '2020-01-17 08:24:44'),
(4, 'aakasjh rawat', 'rawatmani@gmail.com', 2147483647, 'hello bhai meri problem solve kardo bss patni aisa keu laga ', '2020-01-17 23:11:30'),
(5, 'doremin', 'darn45@gmail.com', 2147483647, 'hello there is something which  i wanna to tell you that it is not easy to ahfkldshfkjd', '2020-01-17 23:12:40'),
(6, 'rakesh bhai', 'rawatm946@gmail.com', 2147483647, 'thanks aloat for these things which you have done for us really matters aloat ok', '2020-01-18 07:38:44'),
(7, 'rakesh bhai', 'rawatm946@gmail.com', 2147483647, 'thanks aloat for these things which you have done for us really matters aloat ok', '2020-01-18 07:39:26'),
(8, 'fdfd', 'rawatm946@gmail.com', 2147483647, 'dfdsfdsfd fdsfdfds fdsfds', '2020-01-21 11:15:57'),
(9, 'fdfd', 'rawatm946@gmail.com', 2147483647, 'dfdsfdsfd fdsfdfds fdsfds', '2020-01-21 11:17:11'),
(10, 'rakesh bhai', 'rawatm946@gmail.com', 2147483647, 'thanks aloat for these things which you have done for us really matters aloat ok', '2020-01-21 11:40:07'),
(11, 'rakesh bhai', 'rawatm946@gmail.com', 2147483647, 'thanks aloat for these things which you have done for us really matters aloat ok', '2020-01-21 11:42:02'),
(12, 'manish', 'rawatm946@gmail.com', 2147483647, 'hello bahi kaisa ha tu bada dino bad yaad kiya tune mujhe or bata kaya haal ha tera bae mene dunki tu kuch alag kar raha kaya baat ha bhai....', '2020-01-21 11:43:42'),
(13, 'hello bahi', 'rawatm946@gmail.com', 2147483647, 'fdsfdsfdsf dfdfd', '2020-01-21 11:46:14'),
(14, 'manish', 'rawatmanish539@gmail.com', 2147483647, 'abe oye kaisa ha bae tu sab  teek ha na bhai..........', '2020-01-21 11:47:21'),
(15, 'manish rawar', 'rawatm946@gmail.com', 2147483647, 'jhghjghjgjhg', '2020-03-09 21:30:38'),
(16, 'fdsf', 'fds@df', 0, 'dfsdfsdafsdg', '2020-03-09 21:31:50'),
(17, 'fdsf', 'fds@df', 0, 'dfsdfsdafsdg', '2020-03-09 21:32:15'),
(18, 'manish rawar', 'rawatm946@gmail.com', 2147483647, 'helllo guys how are you', '2020-03-09 21:32:40'),
(19, 'manish rawar', 'rawatm946@gmail.com', 2147483647, 'erewtewtew', '2020-03-09 21:33:21'),
(20, 'dsfdsfds', 'sfd@gfdgfd', 2147483647, 'gfsdghfdfdhdfbdsgf', '2020-03-10 18:39:58');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `slug` varchar(50) NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `slug`, `img_file`, `title`, `tagline`, `content`, `date`) VALUES
(1, 'sfdsf', '', 'fdsfsd fdsfds', 'dfdsfd', 'fdsfdsfsdv vdsvdsvsdvsdvdsfdsfsdffdas rvdsvfs bv vfv fv fbvfv  bfbf vfgsvsdv', '2020-03-10 14:26:33'),
(2, 'dfgsdfgs', '', 'sdgvds fd sfbjdksafsdf dsjkfb ', 'fndjskfbjdks', 'dgd fdafhjf gfuid gfd gfg dfgudsa gudagfuydagf dgufgsugfd gudguidsg fduaihfuia gfuid sauc gugfudahfuidah fudsuif gdufvdh fudgfcd gfu dvugdf d', '2020-03-10 14:26:33'),
(3, 'fdsfds', '', 'ffdfbyaf yyf cusa fsafhuf afdhsiofh ;ds fds hfd hf dsffjd ', 'dfdsfdsf', 'hello thehe fjxzh chdf haj hfjkdahf dfjkhdj csdhc hdfuiadfe iu frefehiof geafbfic hAHCIO FEBFU IEHWIFHFG D GCIAIHJFGEGAIFHIEHFE FIyh igfb fhjkfhduihc', '2020-03-10 14:28:00'),
(4, 'fdsfdsf', '', 'hello ther is dfkshfdiosfj fhdsajfj ', 'rtewtfweg', 'dsfdsvdsgvs f  f fg bhbtehgergeasgvfrghrewhgebv dsfdsvdsgvs f  f fg bhbtehgergeasgvfrghrewhgebv dsfdsvdsgvs f  f fg bhbtehgergeasgvfrghrewhgebv dsfdsvdsgvs f  f fg bhbtehgergeasgvfrghrewhgebv dsfdsvdsgvs f  f fg bhbtehgergeasgvfrghrewhgebv dsfdsvdsgvs f  f fg bhbtehgergeasgvfrghrewhgebv ', '2020-03-10 14:28:00'),
(11, 'story', '', 'storystoryonline12 » short story in english', 'very beautifull story of indian culture', 'it is and jdjfkldsj dskjjkdsh sdsjivjsv jk jfs dvjn  vnds nvjfsn vnvnsf v kovoif v  vfjvhkvj svfkv hifhvioas vsov s vios viofhvknkv nskhvio fhiovfd vf vjshaj vhsh vig fgknfskln', '2020-03-11 03:10:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contancts`
--
ALTER TABLE `contancts`
  ADD UNIQUE KEY `sno` (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contancts`
--
ALTER TABLE `contancts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
