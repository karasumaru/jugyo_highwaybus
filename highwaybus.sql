-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2020-10-01 16:44:19
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `highwaybus`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `seats`
--

CREATE TABLE `seats` (
  `ymd` date NOT NULL,
  `seat_id` int(11) NOT NULL,
  `reserved` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `seats`
--

INSERT INTO `seats` (`ymd`, `seat_id`, `reserved`) VALUES
('2020-03-14', 1, 1),
('2020-03-14', 2, 0),
('2020-03-14', 3, 1),
('2020-03-14', 4, 0),
('2020-03-14', 5, 1),
('2020-03-14', 6, 0),
('2020-03-14', 7, 1),
('2020-03-14', 8, 1),
('2020-03-14', 9, 0),
('2020-03-14', 10, 0),
('2020-03-14', 11, 0),
('2020-03-14', 12, 0),
('2020-03-14', 13, 0),
('2020-03-14', 14, 0),
('2020-03-14', 15, 0),
('2020-03-14', 16, 0),
('2020-03-14', 17, 0),
('2020-03-14', 18, 1),
('2020-03-14', 19, 0),
('2020-03-14', 20, 1);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `seats`
--
ALTER TABLE `seats`
  ADD PRIMARY KEY (`ymd`,`seat_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
