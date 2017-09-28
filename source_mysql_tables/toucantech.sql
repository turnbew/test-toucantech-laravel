-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2017 at 03:22 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toucantech`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2017_09_27_092207_create_schools_table', 1),
(2, '2017_09_27_092231_create_members_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `t_members`
--

CREATE TABLE `t_members` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(80) NOT NULL,
  `schools_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t_members`
--

INSERT INTO `t_members` (`id`, `name`, `email`, `schools_id`) VALUES
(1, 'o0G6BP2y ycOOn2r8', 'urd5K6O8@toucantech.com', 9),
(2, 'HnegXsFy wCgJBQSw', 'js5oTVZD@toucantech.com', 5),
(3, 'bzp7J6aa 6CPFLaYT', 'tW6bwE0F@toucantech.com', 7),
(4, '5iRiCEmT 2lh900Oi', 'dEaVWZBX@toucantech.com', 9),
(5, 'K8d7IO80 jVLNByma', 'dtYQ2W6i@toucantech.com', 2),
(6, 'qwAnSEpk iW9aboro', 'N6oRKuNP@toucantech.com', 9),
(7, '6YIsnOXB 6EqA61P8', 'AmqM4Xil@toucantech.com', 8),
(8, 'uePbG1d8 wKrjKzEq', 'aiVO8cUP@toucantech.com', 10),
(9, 'bedhVt5b DnMY03Wd', 'dxQvZgmX@toucantech.com', 9),
(10, 'GQrs4u5i PbspBbBS', 'D2V4SCOr@toucantech.com', 8),
(11, 'XY7xeJRJ iUkYxLQS', 'w4zviiqr@toucantech.com', 5),
(12, 'PAdO6GIi mole7Qo1', 'AVVaDhKH@toucantech.com', 8),
(13, '7P5ZojyX nCyrIqvO', 'zejykIY8@toucantech.com', 5),
(14, 'mE75lZJq exFepw4b', 'fQiRBmLU@toucantech.com', 6),
(15, 'U01FDExV JZVwDYbd', 'ityv6CbF@toucantech.com', 7),
(16, 'VmLHk1x4 1fu3cAjt', '2Py05r06@toucantech.com', 8),
(17, 'wK5Vi0qD 7W1RU4Qc', 'qqugCpTm@toucantech.com', 4),
(18, '23i8C2Zg 4pH9a5kN', '93zerUe3@toucantech.com', 4),
(19, 'GS01vMSa Oz2qLv52', '5fcmyq0G@toucantech.com', 1),
(20, '2L2mxzxq VM5wB7wV', 'Uxhrs2h8@toucantech.com', 9),
(21, 'Skf9TPRs fq8uNTHt', '9BKyW2XW@toucantech.com', 2),
(22, '0qHKMG2C vIb2ovvS', 'DHc2DRHz@toucantech.com', 6),
(23, '1pck1RGt xv0zy3OD', 'RzmKYV2Y@toucantech.com', 7),
(24, 'feM7931y nVL0ZYjC', '3GAvFiju@toucantech.com', 7),
(25, 'vcwQHih3 XPWlFxN9', 'UZbTUPTt@toucantech.com', 10),
(26, 'LcXKv3gv hRqWWI60', 'MKxz5J57@toucantech.com', 4),
(27, 'EGkufRPq Ib0y3Ex1', '5q03Gd5i@toucantech.com', 5),
(28, 'IJ7hY7jN vjOG6Lyl', 'YausFbYK@toucantech.com', 7),
(29, '60xFu5wL ehxh4ymM', '3O2ZHvcD@toucantech.com', 1),
(30, 'GkjHqwRU Xw56I1fa', 'DwqMT2hT@toucantech.com', 6),
(31, 'begQ5zGA Ab1KbHkH', 'kYPk8vYF@toucantech.com', 3),
(32, 'Be3NtA4X IlehrOF6', 'EcbFn5OI@toucantech.com', 4),
(33, 'CaqWIkNR q5Ccz8aI', 'i9yIFMPc@toucantech.com', 1),
(34, 'vAiqpIzt wPYRkb3Z', 'LgIU9NjW@toucantech.com', 10),
(35, 'K6ZWzvS7 d4009Bqz', 'eeYvumI6@toucantech.com', 8),
(36, 'xUqslGzl CgBdwZBe', 'DRo14MiG@toucantech.com', 2),
(37, 'jcD65nu6 sLvAcyXC', 'vEUFPOnF@toucantech.com', 5),
(38, 'VWHeo0Tc XSemVmt7', '6A33R4Re@toucantech.com', 1),
(39, 'uC73BOUI AwKsrWIv', '259RjJs0@toucantech.com', 1),
(40, 'siLqpoiw Ycj98KVd', 'R0g0ae6g@toucantech.com', 3),
(41, 'SjGie38u fxXTwY4N', 'Vavjh12B@toucantech.com', 2),
(42, 'iu3FpvHE Kp3yDihy', '9ndqI739@toucantech.com', 5),
(43, 'O8dRJkjZ nMms8ArN', 'kRBoGzPa@toucantech.com', 7),
(44, 'mOV0X1QV pbbcCM3E', '8PGbYkYD@toucantech.com', 4),
(45, 'UUkoDgUe o0KucFyI', 'K76wqJNb@toucantech.com', 4),
(46, 'pzB8eY2q T1QcJkll', 'wAfd927Z@toucantech.com', 9),
(47, 'q4OqDg6U l2y2CDYt', 'QcskU4t7@toucantech.com', 10),
(48, 'FNqx9wyj 4kddk05A', '2oqX3MLl@toucantech.com', 3),
(49, 'x7OJXyuK 0KmASrBK', 'jFOtjutS@toucantech.com', 5),
(50, 'LBamurs8 wzdK8RxN', 'cR39l1BW@toucantech.com', 6),
(51, 'oZXhCKnk TFh566az', 'SpJA7sVV@toucantech.com', 9),
(52, 'bkqaJtGu l5zB1RX3', '7BhZoX4Q@toucantech.com', 7),
(53, 'gIgPftS6 Bz4Pmh2l', 'o6BkGpGz@toucantech.com', 5),
(54, '6xIeQiVh mqqdFTN4', 'Fph4lgLQ@toucantech.com', 7),
(55, 'jhtbESkZ TTAf8lai', 'cZu1tod4@toucantech.com', 1),
(56, '2H0W70zg j6brZodz', 'polm8ck7@toucantech.com', 9),
(57, 'cGVhlz48 7uCkP0el', 'yr2aNBsD@toucantech.com', 8),
(58, 'qVosrHUo PLfqTc05', '0ZEnfsZm@toucantech.com', 4),
(59, 'eWPBKUCt 4tr9gGZS', 'P8UWkSA1@toucantech.com', 9),
(60, 'u40iCKwh E869GMyT', 'wQlQTBNK@toucantech.com', 4),
(61, '1wGhcEev RCeOWiCe', 'xaQ0M5UD@toucantech.com', 4),
(62, 'v24c3ew9 6xeZ0Sr3', 'LOdbGAfH@toucantech.com', 3),
(63, 'gC1GPUlk jF42OCqj', 'Qh9ciZQL@toucantech.com', 3),
(64, 'k9MR0nPw ZD4jXPd9', 'sCN5WO8X@toucantech.com', 3),
(65, 'MtjCScQb ByzyaMTf', 'QTn1dOuG@toucantech.com', 1),
(66, 'oKWGf1P4 ccJcTeG5', 'jLgYCg8n@toucantech.com', 8),
(67, 'J1LE7fSx ZCnp4wWj', 'jfuuXxku@toucantech.com', 1),
(68, 'Mf28t3hh EQMOVRiK', 'T51FIeVW@toucantech.com', 7),
(69, '3VyRw8ND y7MV3MKt', '3rdSeGTn@toucantech.com', 8),
(70, 'zT8DWXLt Lx514cBH', 'VzA0hwwt@toucantech.com', 1),
(71, 'R77FuJAh HwHyw1q1', 'D1ohU3he@toucantech.com', 4),
(72, 'dQJllLAZ s7zRYFFZ', 'B3wf8Gre@toucantech.com', 5),
(73, '62NVzTou FrZQYQrX', 'slXibhAh@toucantech.com', 4),
(74, 'B9j1TEEl aXe9gkHl', '7PUClJAU@toucantech.com', 10),
(75, '1hqmQXKf JARpsbdI', 'NZ7UMMZf@toucantech.com', 10),
(76, 'EGXe4IeD GplijlyZ', 'zL8oYGSG@toucantech.com', 10),
(77, 'Scj4iBqf L43u2KZg', 'c9oOofaQ@toucantech.com', 8),
(78, 'GqhEm77H 1V0P5BE0', 'g9Vt1mI9@toucantech.com', 7),
(79, 'D97jWUia oqsHjAj9', 'QedoKyKe@toucantech.com', 7),
(80, '3xk5cVxO L1yHnqhi', 'q0bHnqRx@toucantech.com', 10),
(81, 'yAgz1nSf 52LUxJSR', '0bRFryCK@toucantech.com', 6),
(82, 'zMXlHLjh b4h2Skgy', '7GMadeIg@toucantech.com', 5),
(83, 'JazesIGs RWL60nAN', 'alTLr5eg@toucantech.com', 8),
(84, 'Ymtlgj59 b9ldPHv2', 'aIMJVj34@toucantech.com', 6),
(85, 'doA4UdZR Yf9FSq7D', 'B2eyK47d@toucantech.com', 2),
(86, 'tOto5xl3 K9oYjDRL', 'p90EsAS3@toucantech.com', 10),
(87, 'y28cHmLA eD0fANmT', 'x2GENMsn@toucantech.com', 2),
(88, '39HKMc49 Mwqo5Ss0', 'RN3VdVBu@toucantech.com', 4),
(89, 'Da51orDB WDXg23Ep', 'IESFPpyv@toucantech.com', 6),
(90, 'ezuxbVxb LGQY292h', 'vqr9Tl94@toucantech.com', 1),
(91, 'ufW6EiFG z8kk5aoi', '84HekSCj@toucantech.com', 9),
(92, 'XzFytCzB S4BhPo7R', 'v51u2Asi@toucantech.com', 7),
(93, 'fIUY3E39 u0Pgtyl8', '5EDtTVGs@toucantech.com', 9),
(94, 'OF9zKH5W zcdifMZC', 'kDiEfAul@toucantech.com', 4),
(95, 'UGBL9KVB iNGinAlg', 'jyPbQZrI@toucantech.com', 7),
(96, 'DeZi29Bu ZgQKJ0zy', 'o9p3B50b@toucantech.com', 7),
(97, 'hmbL6qE6 9jRTmBwc', 'oDo6fbBp@toucantech.com', 3),
(98, 'mmN0nvTQ argoU8tU', 'uNT6vKer@toucantech.com', 9),
(99, '6pGBlEa0 jZyCbhaw', 'G5bxnKwb@toucantech.com', 4),
(100, 'WptMMhYY dCoDS6YG', '5V44c8Iy@toucantech.com', 2),
(101, 'QDqNJcry mQEUfNaT', 'bp3mgJN1@toucantech.com', 10),
(102, 'QXZeYxDh RQ33G7Zv', 'fm0gL8L2@toucantech.com', 6),
(103, 'gNKfzxK3 UFoxzsh1', 'YcO6qYFC@toucantech.com', 7),
(104, 'WZ29yMnX H65Igy8p', 'x4zlirFW@toucantech.com', 2),
(105, 'CNmvDkfK GiTLUaNu', 'c9hgrZRf@toucantech.com', 5),
(106, '8NDVIenx DuQYRuMY', 'Mn1VApBT@toucantech.com', 10),
(107, '1XrbukqK Cqbpklbn', 'xGyKkzFQ@toucantech.com', 8),
(108, 'KSha2E2p PTAgXCdR', 'ercnpdvw@toucantech.com', 7),
(109, 'yJ59t9My YZrha4au', 'PvxWlnlI@toucantech.com', 9),
(110, 'B7HcoAz4 McCd12S6', 'tEyqlPmR@toucantech.com', 8),
(111, 'Zo78fDyj lJPv3uIf', 'U13aJP6H@toucantech.com', 1),
(112, 'SBIdO4U7 aBH4X7iO', 'wR9m623j@toucantech.com', 10),
(113, 'P3mshnYL NBWZKKFo', 'ZBjmRCX8@toucantech.com', 3),
(114, 'LlTntInj ZlI8InYK', 'mI5jz2vf@toucantech.com', 7),
(115, 'sdNdVt9T uoZGXdnL', 'FsfGOW4T@toucantech.com', 1),
(116, 'bcnsa0mS hpaN7wG2', 'OjE1iK1z@toucantech.com', 8),
(117, 'bBVXWtzM EhtbZmec', 'oqwDagBg@toucantech.com', 10),
(118, 'l0GBN091 3Il8HExq', 'iBL0mITB@toucantech.com', 5),
(119, '2yzdNOVA GrkXRCkh', '15XMrgI7@toucantech.com', 2),
(120, 'iEgeiHV0 wk079wAl', 'QNNm7062@toucantech.com', 3),
(121, '86iNcjTI wGt3t2ca', 'bEu6uXw6@toucantech.com', 1),
(122, 'oX8sUKPl kyC2maIA', 'Trf7WO6T@toucantech.com', 1),
(123, '86za53Hk ynpScbJc', 'yefffS2A@toucantech.com', 9),
(124, 'fnIUZKZC 9SKz1dSS', 'QWsWsLVZ@toucantech.com', 5),
(125, 'akNwXNq7 pJXbfof5', 'WX6ktUTV@toucantech.com', 4),
(126, 'tiGMtfEV 0trsARmK', 'Q3tXa4nR@toucantech.com', 3),
(127, '34nipgYL Mh7AvwKu', 'TP2cJjWV@toucantech.com', 6),
(128, 'w1qNR5SI mAacIOfL', 'iLivwNY2@toucantech.com', 10),
(129, 'GZhvWFlA enwnSncp', 'HTE9sawe@toucantech.com', 1),
(130, 'lXVfIaZm uq3zhMN3', 'VgAyqZrv@toucantech.com', 4),
(131, 'edqQfW4d dg6BZ4Uj', 'z3GVcs5l@toucantech.com', 6),
(132, 'znBlO1XF pbroV6CS', 'VfsxwKeT@toucantech.com', 9),
(133, '2FLaAZwq WWDqRUzA', 'yauBUQlf@toucantech.com', 7),
(134, 'Oo7onrLm KjNtmZ75', 'wyhrJzkk@toucantech.com', 8),
(135, 'b3o1463B C7hkvFyA', 'EBaaIpry@toucantech.com', 2),
(136, 'DuY8rzFi 02JkyUeu', 'NiNZPjXg@toucantech.com', 9),
(137, 'd3sDkVYa 9IOLNuvW', '1KjxypHi@toucantech.com', 7),
(138, 'C4NiOEBE vszbtRJV', 'BrWIqro5@toucantech.com', 4),
(139, 'I7jkD5Sw wCA9WiLw', 'VIdwodU2@toucantech.com', 5),
(140, 'qoaASXSZ rKlJg88X', 'QGSGg7wO@toucantech.com', 4),
(141, 'H0t2uRPY xpVles3j', 'VGa3lFdV@toucantech.com', 9),
(142, 'p4TMCxoA HDn5TPDy', 'N0pz7edk@toucantech.com', 9),
(143, 'zxJrQB9B hNlEnsec', '4lOeDF2z@toucantech.com', 2),
(144, 'y751wHhW nkRk7Vaz', 'oNpCNHHv@toucantech.com', 4),
(145, 'ufdIYkAt O7mONzXP', 'seKuz0Xq@toucantech.com', 3),
(146, '6Zf4zT2P wx6EupIp', 'D4ZnLR7F@toucantech.com', 2),
(147, 'Qzr2NAUi iPJCca59', 'l9OtacsG@toucantech.com', 9),
(148, '2UaHzNT4 nMAr7Q1c', 'A1QAVwaM@toucantech.com', 2),
(149, 'HOpoGRIq STcQ5t0h', 'XsVfcLgA@toucantech.com', 5),
(150, 'tXXW9kEJ hFkQCUeY', 'PPAgDzm0@toucantech.com', 9),
(151, 'vpV3k5ss gS8PeyS5', 'EIfyC01U@toucantech.com', 1),
(152, 'PyyN5xg6 LWnpWFiM', '9yHYlBPR@toucantech.com', 6),
(153, 'AJvTNq3u dv7dYJne', 'RmM8puIV@toucantech.com', 3),
(154, 'RjGfnAo6 mDd69ol9', 'IU6OIdil@toucantech.com', 8),
(155, 'ZzecvauP JrT5mdSo', 'iDPR2SER@toucantech.com', 6),
(156, 'rEsLvNx6 0DdV4xft', 'mbD6exTr@toucantech.com', 1),
(157, 'uY4y9Nvc li8Q6ch8', 'RMza6giH@toucantech.com', 7),
(158, '4pOhI0lL 1zRAt9la', 'LNWRVCr2@toucantech.com', 7),
(159, 'FquaSo0N BJjlvBbp', 'nKK6YjCt@toucantech.com', 1),
(160, 'E6v8vNSh qhSZ0o9p', 'jOPury52@toucantech.com', 5),
(161, 'lSoPlaka fEKTStW1', '6yHdzoX1@toucantech.com', 5),
(162, 'FaIf1TF1 6p4pRTY3', 'avLV2qOw@toucantech.com', 7),
(163, '51XjPK3E NqxCwOh5', 'trUD0L3E@toucantech.com', 6),
(164, '9Icshx4l LUkNfZW2', 'eltaSlqG@toucantech.com', 10),
(165, '10dZh9IH TkNXYqHy', 'VXMgzcqp@toucantech.com', 1),
(166, 'VVJZMemN 5lM5CgW2', 'X2yHnBhl@toucantech.com', 7),
(167, 'pqVsTlK5 ZIxlodDt', 'aMsluqSs@toucantech.com', 5),
(168, 'A5vGfuLK FYO5o3cw', 'MiyZOAXS@toucantech.com', 7),
(169, 'GGTCxOmt aTw8F6wY', 'EknSGzUk@toucantech.com', 7),
(170, '8tPQkPSj 1otHGVpj', '5JAPRIC7@toucantech.com', 8),
(171, 'e3yPFadN YhD0a8Gy', 'oD4mOr6i@toucantech.com', 3),
(172, '9FHG3wT6 KtWSoZsN', 'qqBgtuZh@toucantech.com', 1),
(173, 'hFK3mnVz G9U4q2oz', '2Z2LcPkt@toucantech.com', 1),
(174, '6IPW4mZ6 uEQozCUM', 'fzSCWtnz@toucantech.com', 10),
(175, 'hDv5LgRy vcv5C7DZ', 'MXqLtVVz@toucantech.com', 8),
(176, 'wpg2h3eY MMBb5RnX', 'fZwzzQr4@toucantech.com', 4),
(177, 'J1yYQNWf S6VpKjv6', 'psRLKX2M@toucantech.com', 9),
(178, 'L5UC60tg aSOgsxQc', '8qQZGDos@toucantech.com', 2),
(179, 'MVuG7z5p kg4uLnUa', '0QHiLj5V@toucantech.com', 4),
(180, 'j4odGkHv FCbRaZN4', '5dvBfds2@toucantech.com', 10),
(181, 'EsqZSrJF Jpg3GyqO', 'zI7dOxbX@toucantech.com', 1),
(182, 'wYBAqraX PObw8zS7', 'EdEhvCO2@toucantech.com', 5),
(183, 's6VHK3mC Y5CRV4x3', 'KnqKCxvu@toucantech.com', 8),
(184, '10AQqnTI 6paWTls0', 'yhGPj2qL@toucantech.com', 10),
(185, 'dBbGe3Gi BzvzFfzA', 'wcQA6aMl@toucantech.com', 1),
(186, 'ukQPpbDm oaTce1JY', 'ZjCoKomH@toucantech.com', 10),
(187, '0CulSiSq G5YUjndH', 'FPyO1JNu@toucantech.com', 4),
(188, 'zVQfl2xy 9QbXbDNu', 'wtEfnI9f@toucantech.com', 5),
(189, 'SHqRTOI1 n4ZgUOg0', 'c3W2c55R@toucantech.com', 8),
(190, 'Y4hXEGFM uajNZEve', 'pVyFrRRN@toucantech.com', 1),
(191, 'AAKWsaou oyI9uvF6', 'yIZoG6AN@toucantech.com', 6),
(192, 'ZCaff9jV 7qIET82D', '1wksvDV1@toucantech.com', 3),
(193, 'QoiCjVZG PgF7Hi3L', 'tWf8FtQN@toucantech.com', 7),
(194, 'JzbYgIf1 F862UKfu', 'aO6FzjOq@toucantech.com', 3),
(195, 'nt24uzu2 QzDNczsi', 'pz80JBw7@toucantech.com', 9),
(196, 'IGU91oeA YMKUWjxx', 'W1gStusa@toucantech.com', 9),
(197, 'c2eAL5BD plWRjXvS', 'aWJlR39U@toucantech.com', 1),
(198, '78t8nVvY C67QuLAu', 'osVErYld@toucantech.com', 10),
(199, '8DrbOz1M BiBPX0BF', 'OWO0gBzc@toucantech.com', 1),
(200, 'VGlzSI3f qsdcPeVh', '1Gb0xqTl@toucantech.com', 9),
(201, 'jubP1j2X SUVOHhD7', 'SZOda4qz@toucantech.com', 1),
(202, '2rgzecYX aZfJevpI', '5sZhBOZY@toucantech.com', 4),
(203, '8GXqJkKh QDjWCwDm', 'kGyCsQhj@toucantech.com', 7),
(204, 'ZmdI8bp3 6ITBmSt2', 'pnxSMHcc@toucantech.com', 7),
(205, 'IQ4l6Mgz e56kUB7i', 'RHzA0VnZ@toucantech.com', 8),
(206, 'Hij3o1bp 3lD27AZ1', 'Yaazptma@toucantech.com', 6),
(207, 'RhLNDnxT NS0EnPIT', '8CetBlSh@toucantech.com', 1),
(208, 'EE4W6DRT pZ4y2ndv', 'lgscGTmB@toucantech.com', 1),
(209, '4wYnaQEa 03pQEj25', 'fZq1IMvv@toucantech.com', 5),
(210, 'leZJykQE 762vEbcm', 'FcvBqX1q@toucantech.com', 4),
(211, '2xIfP7FR qOFwBnNV', 'MjKQyaPU@toucantech.com', 3),
(212, '4T8Vguj0 hCozgKEP', 'RuWdss7T@toucantech.com', 8),
(213, 'eJUJhBAR y09WaXXZ', 'o4QlWC29@toucantech.com', 10),
(214, 'K4Gow5R7 u1q80pwm', 'uIjfja8c@toucantech.com', 1),
(215, 'HZjxBIHh PAPYfled', '4aC5w6IA@toucantech.com', 9),
(216, 'Nzvhe2h0 RAlk7hzK', '3OseYKbY@toucantech.com', 5),
(217, 'O2ipO8rT ifeyHP2H', 'GTgzxlm0@toucantech.com', 5),
(218, 'EqD4B83Q nhCA85ci', '3LPbVoYz@toucantech.com', 4),
(219, 'bp6WhzqA 5Ariqs4C', 'Kto4jHMa@toucantech.com', 8),
(220, 'esg4e3ol LpnA7IRE', 'kOLP5zWk@toucantech.com', 6),
(221, 'yPAZAmxM 4nOKptky', 'KmPCTleN@toucantech.com', 10),
(222, '6PD2IaLZ Yer3z43b', 'fS13U2CP@toucantech.com', 10),
(223, 'rcUxtnbr 84NencOo', '7Le1pdZi@toucantech.com', 1),
(224, 'UdeNg9Od uOPEPWcS', '0dQys5sq@toucantech.com', 4),
(225, 'P4kVyQRY RL7lnGI0', 'TYT6HHup@toucantech.com', 3),
(226, 'Y6rGlnwy jRBpe87G', '9Jj4wyVc@toucantech.com', 2),
(227, 'yTVK3vjJ dZvvnnFB', 'AdoTyJ3j@toucantech.com', 1),
(228, '6THNRLtJ x3WmOnqS', '8gYMMRm2@toucantech.com', 2),
(229, 'iYlGKLtg 4yUgeu70', 'frNHsxyN@toucantech.com', 1),
(230, '7mAOfDWM 32DiTwKB', 'l8KfsDDh@toucantech.com', 7),
(231, '06nSIiML 9h91TL4U', '3bBjLNQa@toucantech.com', 4),
(232, 'iUjamuGG cg4ZSaHQ', 'rO2nicB0@toucantech.com', 8),
(233, 'Ex35OT1z 2uI7QD0n', 'IG38yA64@toucantech.com', 8),
(234, 'Yj5epsoG EvtWOmlP', 'mYCqCeSJ@toucantech.com', 6),
(235, 'AQFsvr9L tnE3Kr0M', 'wfZgx5VC@toucantech.com', 6),
(236, 'aLCA5QVl TS3TaO6N', 'OPrEor1O@toucantech.com', 5),
(237, 'LuLXkSrq jFw6ta8S', '9mibxUDp@toucantech.com', 2),
(238, 'vstnLUVR E7THoF40', 'MUwVVJil@toucantech.com', 5),
(239, 'QVMDRNx0 mJ5JVLjT', 'iPxJJLS4@toucantech.com', 3),
(240, 'Y5tTiX4j 6uHf96gI', 'sZSEk5RP@toucantech.com', 6),
(241, 'irdir5Q4 VFZvXt58', 'LMplzl6u@toucantech.com', 9),
(242, 'FxkcuTiL Kt5HeimA', 'JbmRvZdQ@toucantech.com', 9),
(243, 'MxtcKlPx 7ZvAYhlG', 'pyD1A4Mp@toucantech.com', 5),
(244, 'rH5cA2GS NabSl5ZX', 'UXi9sfqG@toucantech.com', 4),
(245, '3sZrRyUV KjQ12l92', 'URC8Z1n3@toucantech.com', 10),
(246, 'jirPpSKd LXi1dwGb', 'lNzM2yPC@toucantech.com', 6),
(247, 'B5d4us8d Uk4NK6AR', 'm634L6R7@toucantech.com', 3),
(248, 'fRAROtsR Za0jLWgw', 'rjbzHRFJ@toucantech.com', 10),
(249, 'UexlXti4 k7VDcK5W', 'k1Nrk3bD@toucantech.com', 9),
(250, 'giBpowPs 3c0Qooti', 'SguUntI3@toucantech.com', 5),
(251, 'me4Bn6bE SSyv9eCs', 'oUKRprsC@toucantech.com', 7),
(252, 'Tc18teEu n6usR9j7', 'hfQ3uelt@toucantech.com', 9),
(253, 'dY5rEEwy XzPAc0yR', '0ku4hvk8@toucantech.com', 7),
(254, 'PUvAPdUK cuehKaks', '4gcRBWrQ@toucantech.com', 4),
(255, 'abxzDkiy g82h6hh7', 'ShSCt7kZ@toucantech.com', 3),
(256, '2C6luDWA RLUjOMfR', 'LCUPyQbQ@toucantech.com', 9),
(257, 'fdN5CJ07 1KmN7T9I', 'o5KefWHk@toucantech.com', 1),
(258, 'C0bmZDkW Z0GFropk', 'hv0VFshB@toucantech.com', 1),
(259, 'psIgELJV nLyflO7B', 'yl9wgl2w@toucantech.com', 10),
(260, 'GfgjUnTN cjdOyM0h', 'M7XbAj8X@toucantech.com', 1),
(261, 'A8D48NwP T2nfZXDP', 'XldpRg5I@toucantech.com', 3),
(262, 'gjXznPa2 Uuxh9lhX', 'vtsGvQOT@toucantech.com', 8),
(263, 'oc3QT7dO tUnBwPF1', 'X28MutDw@toucantech.com', 10),
(264, 'CEsy5dFE VyRfh5Ab', 'V0rm1P3C@toucantech.com', 6),
(265, 'LQUr2X5l t9426A7S', 'vevLL4Ws@toucantech.com', 5),
(266, '4vgG3OVU 5MtJhcEx', 'jzOxRekO@toucantech.com', 2),
(267, 'hIl7o4XE 7nUkmn8g', 'jGaid7kg@toucantech.com', 5),
(268, 'yjIKbMzM JInrcTek', 'vCtgpzVC@toucantech.com', 3),
(269, '7KlRu0jR ydBJjbPZ', 'BbICXlE1@toucantech.com', 6),
(270, '03gPE1xb W6tsskfG', '4wz5TYJi@toucantech.com', 10),
(271, 'tIhM0VwU 76Vyrq22', 'WMDqv1PJ@toucantech.com', 3),
(272, 'bPkSzW2i Z6SHim44', 'BbDX7pSe@toucantech.com', 4),
(273, 'qZ9ErIdU 3JMWZjvE', '2Be1dVID@toucantech.com', 6),
(274, 'NR64VL32 h0tHUKGQ', 'SAHv8EaI@toucantech.com', 4),
(275, '1jq94OJ9 yWfSaD5l', 'u3r4r9K7@toucantech.com', 8),
(276, 'gT79FCkv IaNHvfJ0', 'qK20xyMv@toucantech.com', 7),
(277, '8u5H8mJi 2isbwzHr', 'A30kPquI@toucantech.com', 3),
(278, 'SK5Gy3jB Yourq19h', 'GpQWfSpW@toucantech.com', 9),
(279, '3Emaa0Qj j3W5Fmwm', 'Dcc7gF0i@toucantech.com', 6),
(280, 'xOvyRPUh NpC5KYiw', 'J15Or1BG@toucantech.com', 6),
(281, 'omhYMaLS HTPEFSwd', 'KZ9fQNJK@toucantech.com', 2),
(282, 'ecbyjcjZ q9Bl0CIx', '2z5Wo5WJ@toucantech.com', 2),
(283, 'hvqfCtSo Vb6pKPpB', '0PL1zlLm@toucantech.com', 10),
(284, 'YALEzzWX 8v0i2jVH', 'LNrAMQWU@toucantech.com', 3),
(285, 'IBQol27J Yr2n0AXk', 'tZKVWxBc@toucantech.com', 4),
(286, 'X2vETgpr 3724AIAc', 'MEpbbyGX@toucantech.com', 5),
(287, '5qUgXRsi parqnvML', 'B6ouM6wf@toucantech.com', 3),
(288, 'yXLhXs2o O89INWRW', '9OYiBMkk@toucantech.com', 9),
(289, 'goH8uz7U 2WaSqWWJ', 'u3eOV4pK@toucantech.com', 3),
(290, 'Q4jEHRaA uYJee0PW', 'VZoLE2WZ@toucantech.com', 3),
(291, 'z5PEWFBf ixDJEJxY', 'suZCwiEU@toucantech.com', 4),
(292, 'yaA9x9QM Psrvx08L', 'H3zpwjS4@toucantech.com', 2),
(293, 'eZhb7nMq 7ngIEQa8', 'pzH97Uu0@toucantech.com', 2),
(294, '6S45cmaf VaBTvn7w', 'awKoEqwm@toucantech.com', 3),
(295, 'CWmNQELx GPRQCmgf', 'EYF8W9wy@toucantech.com', 7),
(296, 'TygYP4Or GLGoUkyN', 'vdEq7ZoH@toucantech.com', 1),
(297, 'ohJ0zIEQ XenjjFaj', 'LtWekt3r@toucantech.com', 6),
(298, 'z4NH2nDO L20WDcj9', 'oi0kUmaV@toucantech.com', 8),
(299, 'x4NWzwsi Ow1KIdDf', 'QMWhG4Rn@toucantech.com', 3),
(300, '2p8B6Jtr 9tniR7gS', 'Zer8FWYa@toucantech.com', 2),
(301, 'adfasdfsdfsadfa adfasdfsdfsadfa', 'jslkdidfjosf@toucantech.com', 5),
(302, 'adfasdfsda gasdadfa', 'sdfasad@toucantech.com', 2),
(303, 'adfasdfsda gasdadfa', 'sdfasad@toucantech.com', 2),
(304, 'iuisdf8sdfs sjkdfsdfhfs', '78sdjfhsfsdf@toucantech.com', 6),
(305, 'iuisdf8sdfs sjkdfsdfhfs', '78sdjfhsfsdf@toucantech.com', 6),
(306, 'gdsfs8sdfs sddfdfhfs', 'gfgssdff@toucantech.com', 3),
(307, 'dfadfa dajdfhkasdj', 'sjdfksladjsa@toucantech.com', 5),
(308, 'dfsdfsda dajsdfsdj', 'sjdfsdfadjsa@toucantech.com', 3),
(309, 'adsdfsda gasdadfa', 'jusdfosdf@toucantech.com', 3),
(310, 'dfsdfsda gasdadfa', 'jusdfssdf@toucantech.com', 3),
(311, 'sdfsdsdfsda gasdadfa', 'sdfssdf@toucantech.com', 3),
(312, 'sdsdfsdsda gasdadfa', 'sdadfadf@toucantech.com', 9),
(313, 'sdfasdf dsfadsfasdf', 'sdfsdfasd@toucantech.com', 7),
(314, 'ksdfadf asdfkajsdlfk', 'jfusfsuhdfusv@kjfkasd.hu', 9),
(315, 'adfas dadfad fadfasd', 'ulan@gmail.com', 2),
(316, 'adfad adfa sdfadf', 'adfjksdjf@gjksklkajl.com', 4),
(317, 'adfa dasdfa', 'asdfasdf@gmail.com', 5);

-- --------------------------------------------------------

--
-- Table structure for table `t_schools`
--

CREATE TABLE `t_schools` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `postcode` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t_schools`
--

INSERT INTO `t_schools` (`id`, `name`, `postcode`) VALUES
(1, 'School1 tqEBRRFcFz', 'l0zJND'),
(2, 'School2 gOLmedvuyp', 'mPS61m'),
(3, 'School3 FpXLAykI5l', 'VCFjbT'),
(4, 'School4 gMr6ggId6X', '8Sw1dG'),
(5, 'School5 SMJdPF1ppF', 'WpdKsH'),
(6, 'School6 Nvo5LS7M2u', 'q7HUn0'),
(7, 'School7 vzJproFkQp', 'pGwlDK'),
(8, 'School8 w7dEOGz4vD', 'dKtkPn'),
(9, 'School9 zQmYykrAV7', 'mE99t3'),
(10, 'School10 CIRtHyEzum', 'GkyUlt');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_members`
--
ALTER TABLE `t_members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `t_members_schoold_id_foreign` (`schools_id`);

--
-- Indexes for table `t_schools`
--
ALTER TABLE `t_schools`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `t_members`
--
ALTER TABLE `t_members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=318;

--
-- AUTO_INCREMENT for table `t_schools`
--
ALTER TABLE `t_schools`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `t_members`
--
ALTER TABLE `t_members`
  ADD CONSTRAINT `t_members_schoold_id_foreign` FOREIGN KEY (`schools_id`) REFERENCES `t_schools` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
