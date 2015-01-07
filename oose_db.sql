-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- 主機: 127.0.0.1
-- 產生時間： 2015-01-07: 02:30:22
-- 伺服器版本: 5.6.21
-- PHP 版本： 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 資料庫： `oose_db`
--

-- --------------------------------------------------------

--
-- 資料表結構 `seat_table`
--

CREATE TABLE IF NOT EXISTS `seat_table` (
`ID` int(11) NOT NULL,
  `Name` varchar(5) NOT NULL,
  `State` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- 資料表的匯出資料 `seat_table`
--

INSERT INTO `seat_table` (`ID`, `Name`, `State`) VALUES
(1, 'A1', 'Y'),
(2, 'A2', 'Y'),
(3, 'A3', 'Y'),
(4, 'A4', 'Y'),
(5, 'A5', 'Y'),
(6, 'A6', 'Y'),
(7, 'A7', 'Y'),
(8, 'A8', 'Y'),
(9, 'B1', 'N'),
(10, 'B2', 'Y'),
(11, 'B3', 'Y'),
(12, 'B4', 'Y'),
(13, 'B5', 'Y'),
(14, 'B6', 'Y'),
(15, 'B7', 'N'),
(16, 'B8', 'N'),
(17, 'C1', 'N'),
(18, 'C2', 'Y'),
(19, 'C3', 'Y'),
(20, 'C4', 'Y'),
(21, 'C5', 'Y'),
(22, 'C6', 'N'),
(23, 'C7', 'N'),
(24, 'C8', 'N'),
(25, 'D1', 'N'),
(26, 'D2', 'N'),
(27, 'D3', 'N'),
(28, 'D4', 'N'),
(29, 'D5', 'N'),
(30, 'D6', 'N'),
(31, 'D7', 'N'),
(32, 'D8', 'N'),
(33, 'E1', 'N'),
(34, 'E2', 'N'),
(35, 'E3', 'N'),
(36, 'E4', 'N'),
(37, 'E5', 'N'),
(38, 'E6', 'N'),
(39, 'E7', 'N'),
(40, 'E8', 'N'),
(41, 'F1', 'N'),
(42, 'F2', 'N'),
(43, 'F3', 'N'),
(44, 'F4', 'N'),
(45, 'F5', 'N'),
(46, 'F6', 'N'),
(47, 'F7', 'N'),
(48, 'F8', 'Y'),
(49, 'F9', 'Y'),
(50, 'F10', 'Y'),
(51, 'F11', 'Y'),
(52, 'F12', 'Y'),
(53, 'G1', 'N'),
(54, 'G2', 'N'),
(55, 'G3', 'N'),
(56, 'G4', 'N'),
(57, 'G5', 'N'),
(58, 'G6', 'N'),
(59, 'G7', 'Y'),
(60, 'G8', 'Y'),
(61, 'G9', 'N'),
(62, 'G10', 'Y'),
(63, 'G11', 'Y'),
(64, 'G12', 'Y'),
(65, 'H1', 'N'),
(66, 'H2', 'N'),
(67, 'H3', 'N'),
(68, 'H4', 'N'),
(69, 'H5', 'Y'),
(70, 'H6', 'Y'),
(71, 'H7', 'Y'),
(72, 'H8', 'Y'),
(73, 'H9', 'N'),
(74, 'H10', 'N'),
(75, 'H11', 'N'),
(76, 'H12', 'N'),
(77, 'I1', 'Y'),
(78, 'I2', 'N'),
(79, 'I3', 'N'),
(80, 'I4', 'N'),
(81, 'I5', 'N'),
(82, 'I6', 'Y'),
(83, 'I7', 'Y'),
(84, 'I8', 'N'),
(85, 'I9', 'N'),
(86, 'I10', 'N'),
(87, 'I11', 'N'),
(88, 'I12', 'N'),
(89, 'J1', 'N'),
(90, 'J2', 'N'),
(91, 'J3', 'N'),
(92, 'J4', 'N'),
(93, 'J5', 'N'),
(94, 'J6', 'N'),
(95, 'J7', 'N'),
(96, 'J8', 'N'),
(97, 'J9', 'N'),
(98, 'J10', 'N'),
(99, 'J11', 'N'),
(100, 'J12', 'N');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `seat_table`
--
ALTER TABLE `seat_table`
 ADD PRIMARY KEY (`ID`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `seat_table`
--
ALTER TABLE `seat_table`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
