-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 22, 2015 at 08:46 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `liuxuecanada`
--

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE IF NOT EXISTS `university` (
  `id` int(7) NOT NULL,
  `english_name` varchar(100) NOT NULL,
  `chinese_name` varchar(60) CHARACTER SET utf8 NOT NULL,
  `existing_population` int(5) NOT NULL,
  `country_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `badge` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`id`, `english_name`, `chinese_name`, `existing_population`, `country_name`, `description`, `badge`) VALUES
(101001, 'York University', '约克大学', 50000, '加拿大', '加拿大约克大学（York University）位于加拿大第一大城市多伦多北郊，是全加拿大综合规模第三大的大学。\r\n大学建立于1959 年，当时的约克大学被视作多伦多大学的分校只有76名学生，如今校园宽阔，共占地635 公顷，面积之大可以用“一望无际”来形容。学校设施全面，设有10个学院，24个研究中心，其学生数量超过5万人，教职员工也接近5000 人。\r\n一直以来约克大学以工商管理、法律、文科、计算机科学、社会科学等专业而闻名。其工商管理专业在伦敦《金融时报》排名中名列全加拿大第1名。在加拿大《麦克林》杂志2015年的大学排行榜上，约克大学位居综合类大学第8名。', ''),
(101002, 'Lakehead University', '湖首大学', 16000, '加拿大', '湖首大学于1946年成立，位于安大略省的桑德贝市。学校靠近五大湖之一的苏必利尔湖。大学地处市中心，拥有良好的天然教育环境与天然实验室。', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `english_name` (`english_name`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `chinese_name` (`chinese_name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
