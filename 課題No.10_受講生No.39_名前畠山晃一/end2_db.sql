-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2020 年 7 月 09 日 23:06
-- サーバのバージョン： 5.7.26
-- PHP のバージョン: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `end2_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `address_table`
--

CREATE TABLE `address_table` (
  `id` int(10) NOT NULL,
  `ad1` varchar(255) NOT NULL,
  `ad2` varchar(255) NOT NULL,
  `ad3` varchar(255) NOT NULL,
  `contributor` varchar(255) NOT NULL,
  `indate` datetime(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `address_table`
--

INSERT INTO `address_table` (`id`, `ad1`, `ad2`, `ad3`, `contributor`, `indate`) VALUES
(1, 'a', 'a', 'a', 'a', '2020-07-01 13:09:56.00000'),
(2, 'b', 'b', 'b', 'a', '2020-07-01 13:40:12.00000'),
(3, 'c', 'c', 'c', 'a', '2020-07-01 15:38:48.00000'),
(5, 'e', 'e', 'e', 'a', '2020-07-01 15:39:38.00000'),
(8, 'ko', 'lp', 'ko', 'a', '2020-07-09 15:37:59.00000'),
(9, '', '', '', 'a', '2020-07-09 22:31:49.00000');

-- --------------------------------------------------------

--
-- テーブルの構造 `asset_table`
--

CREATE TABLE `asset_table` (
  `id` int(10) NOT NULL,
  `ad1` varchar(255) DEFAULT NULL,
  `ad2` varchar(255) DEFAULT NULL,
  `ad3` varchar(255) DEFAULT NULL,
  `ad4` varchar(255) DEFAULT NULL,
  `ad5` varchar(255) DEFAULT NULL,
  `ad6` varchar(255) DEFAULT NULL,
  `ad7` varchar(255) DEFAULT NULL,
  `ad8` varchar(255) DEFAULT NULL,
  `ad9` varchar(255) DEFAULT NULL,
  `contributor` varchar(255) NOT NULL,
  `indate` datetime(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `asset_table`
--

INSERT INTO `asset_table` (`id`, `ad1`, `ad2`, `ad3`, `ad4`, `ad5`, `ad6`, `ad7`, `ad8`, `ad9`, `contributor`, `indate`) VALUES
(51, 'a', 'aa', '', '', '', '', '', '', '', 'a', '2020-07-09 16:21:11.00000'),
(52, 'a', 'aa', '', '', '', '', '', '', '', 'a', '2020-07-09 22:32:04.00000');

-- --------------------------------------------------------

--
-- テーブルの構造 `contact_table`
--

CREATE TABLE `contact_table` (
  `id` int(10) NOT NULL,
  `ad1` varchar(255) NOT NULL,
  `ad2` varchar(255) NOT NULL,
  `ad3` varchar(255) NOT NULL,
  `ad4` varchar(255) NOT NULL,
  `indate` datetime(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `contact_table`
--

INSERT INTO `contact_table` (`id`, `ad1`, `ad2`, `ad3`, `ad4`, `indate`) VALUES
(1, 'a', 'a@email', 'aa', 'a', '2020-06-29 01:02:18.00000'),
(2, '', '', '', 'a', '2020-07-07 07:48:16.00000');

-- --------------------------------------------------------

--
-- テーブルの構造 `message_table`
--

CREATE TABLE `message_table` (
  `id` int(11) NOT NULL,
  `ad1` varchar(255) NOT NULL,
  `ad2` text NOT NULL,
  `ad3` text NOT NULL,
  `contributor` varchar(255) NOT NULL,
  `indate` datetime(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `message_table`
--

INSERT INTO `message_table` (`id`, `ad1`, `ad2`, `ad3`, `contributor`, `indate`) VALUES
(5, 'aより', 'aaaa', '\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAAEsCAYAAAB5fY51AAAAAXNSR0IArs4c6QAAAERlWElmTU0AKgAAAAgAAYdpAAQAAAABAAAAGgAAAAAAA6ABAAMAAAABAAEAAKACAAQAAAABAAABLKADAAQAAAABAAABLAAAAADYYILnAAAOOElEQVR4Ae3dX6hlVR0H8DH6Y5RohSgUERYhFUaE6NudqAfpH730v4cpSJ+KoB58iOYYBUGBQQ9ShI2VQQZaaY6R5QhBFv6N/kik4PQHIUqlQgvTft9xrzzNzJ05954/e517Pz/43b3OOXuvtc5nzyzW3mefffbsEQQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgAABAgQIECBAgMASBE5ZQp2qXH+BF9RbOLXykgW8lckC6lAFAQIEjitwUT17beWXK59cQFYVggABAosV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3Zs/gkAPAgasHvZCH33Il5szWGXQSuQyhvzARL6OIwh0IWDA6mI3dNGJt1Uv2szqZL+G00WHdWL3CTiHtfv2+fHecX5+K7+Gk9nVXZU/qMz5K0GgKwEzrK52x2idyUn2dij47yofGK0nGiZwAgED1glwdslLmV1lwGqR28fc1x5YEuhJwIDV094Ypy9vrmafGJrOifbt3O9qnJ5rddcJOIe163b5/73hzK72VeZwMLd8uarycKUg0KWAGVaXu2VlnZo+d5V/CwdX1rKGCGxDwIC1DbQdssk59T6OPnd1eIe8N29jhwoYsHbojp3hbb2n1mmnBJy7mgHMKuMLtH+w4/dED1YpcFE1dkllzmHdXPmNSrOrQhB9C5hh9b1/ZundqbOsNLXO2VW+uDKDVSJfvckdRQUBAgSWIjCpWtsPN+TTvTNmbOX8Wu+7lbdXZvsHKjPbEgTWQuCUteilTh5P4JZ6cm/locrMsvJz8I9XHi9yB9EXVe6tfLjyZZU3VF5XeWWlILAWAs5hrcVuOqaTGaDuHp7dOywvHJYnW2Q2dqAyA9c1lYIAAQJLF8gtjC+v3F/ZDg9PtMyM7KHKzKpyoehWz33VJoLAuAIOCcf1n7f1DDqPVU5mqOimWufRyntmWNcqBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAAAECBAgQIECAwOIE/guVF4fSjlGB6AAAAABJRU5ErkJggg==\"', 'a', '2020-07-01 15:44:54.00000');

-- --------------------------------------------------------

--
-- テーブルの構造 `profile_image_table`
--

CREATE TABLE `profile_image_table` (
  `id` int(10) NOT NULL,
  `images` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `contributor` varchar(255) NOT NULL,
  `id_flg` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- テーブルの構造 `profile_test_table`
--

CREATE TABLE `profile_test_table` (
  `id` int(11) NOT NULL,
  `ad1` varchar(255) NOT NULL,
  `ad2` varchar(255) NOT NULL,
  `ad3` varchar(255) NOT NULL,
  `contributor` varchar(255) NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `profile_test_table`
--

INSERT INTO `profile_test_table` (`id`, `ad1`, `ad2`, `ad3`, `contributor`, `indate`) VALUES
(8, 'a', 'aa', 'date:1111', 'a', '2020-06-30 21:50:16'),
(11, 'うまれた', 'うまれました', 'date:1988', 'a', '2020-07-04 17:25:47'),
(15, 'b', 'b', 'date:', 'a', '2020-07-07 00:02:55'),
(16, 'c', 'c', '', 'a', '2020-07-07 00:03:00');

-- --------------------------------------------------------

--
-- テーブルの構造 `user_table`
--

CREATE TABLE `user_table` (
  `id` int(12) NOT NULL,
  `u_name` varchar(255) NOT NULL,
  `u_mail` varchar(255) NOT NULL,
  `u_pw` varchar(255) NOT NULL,
  `life_flg` int(1) NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `user_table`
--

INSERT INTO `user_table` (`id`, `u_name`, `u_mail`, `u_pw`, `life_flg`, `indate`) VALUES
(1, 'test', 'test@email', '$2y$10$urm0HdP9TTRAyhQp8g69ZOtmqd2VC.kox5JJv8Vy/bduYRVQZFiwi', 0, '2020-06-25 13:41:34'),
(2, 'test2', 'test2@mail', '$2y$10$lXPDNUY8hz.pxwgapRt/m.8TA1RjedJwl8tbqF/VuUyLhYlNIpVIq', 0, '2020-06-25 15:06:02'),
(15, 'b', 'b@email.com', '$2y$10$sCf2wWHzU/zU5Y7KBSo6g.WUkc8kTTcxaGyiKr/rbR0Qrnnt89izO', 0, '2020-06-26 12:39:02'),
(31, 'a', 'a@email.com', '$2y$10$bNYdnn5GJbAsEQjzqU8Ng.L5H6ABP/mzScxSCNLLJgSxCyUkB72p2', 0, '2020-07-08 23:39:01');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `address_table`
--
ALTER TABLE `address_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `asset_table`
--
ALTER TABLE `asset_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `contact_table`
--
ALTER TABLE `contact_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `message_table`
--
ALTER TABLE `message_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `profile_image_table`
--
ALTER TABLE `profile_image_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `profile_test_table`
--
ALTER TABLE `profile_test_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `address_table`
--
ALTER TABLE `address_table`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- テーブルのAUTO_INCREMENT `asset_table`
--
ALTER TABLE `asset_table`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- テーブルのAUTO_INCREMENT `contact_table`
--
ALTER TABLE `contact_table`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- テーブルのAUTO_INCREMENT `message_table`
--
ALTER TABLE `message_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- テーブルのAUTO_INCREMENT `profile_image_table`
--
ALTER TABLE `profile_image_table`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- テーブルのAUTO_INCREMENT `profile_test_table`
--
ALTER TABLE `profile_test_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- テーブルのAUTO_INCREMENT `user_table`
--
ALTER TABLE `user_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
