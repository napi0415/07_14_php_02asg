-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2020 年 12 月 24 日 10:01
-- サーバのバージョン： 10.4.17-MariaDB
-- PHP のバージョン: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_d07_14`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `todo_table`
--

CREATE TABLE `todo_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deadline` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `todo_table`
--

INSERT INTO `todo_table` (`id`, `todo`, `deadline`, `created_at`, `updated_at`) VALUES
(1, 'やま', '2020-12-19', '2020-12-19 00:00:00', '2020-12-19 16:19:51'),
(2, 'かわ', '2020-12-19', '2020-12-19 00:00:00', '2020-12-19 16:20:21'),
(3, 'くも', '2020-12-19', '2020-12-19 00:00:00', '2020-12-19 16:20:37'),
(4, 'ひと', '2020-12-19', '2020-12-19 00:00:00', '2020-12-19 16:20:56'),
(5, 'いぬ', '2020-12-19', '2020-12-19 00:00:00', '2020-12-19 16:21:12'),
(6, 'ねこ', '2020-12-19', '2020-12-19 00:00:00', '2020-12-19 16:21:27'),
(7, 'きじ', '2020-12-19', '2020-12-19 00:00:00', '2020-12-19 16:21:55'),
(8, 'さる', '2020-12-19', '2020-12-19 00:00:00', '2020-12-19 16:22:10'),
(9, 'おおかみ', '2020-12-19', '2020-12-19 00:00:00', '2020-12-19 16:22:27'),
(10, 'ぞう', '2020-12-19', '2020-12-19 00:00:00', '2020-12-19 16:22:42'),
(11, 'kikiki', '2020-12-12', '2020-12-19 17:25:07', '2020-12-19 17:25:07'),
(12, 'gigigig', '2020-12-18', '2020-12-19 17:39:11', '2020-12-19 17:39:11'),
(13, 'しばかり', '2020-12-25', '2020-12-24 05:12:27', '2020-12-24 05:12:27'),
(14, 'つり', '2020-12-26', '2020-12-24 05:13:06', '2020-12-24 05:13:06'),
(15, '狩り', '2020-12-27', '2020-12-24 05:13:32', '2020-12-24 05:13:32'),
(16, '稲刈り', '2020-12-28', '2020-12-24 05:13:44', '2020-12-24 05:13:44'),
(17, 'もちつき', '2020-12-29', '2020-12-24 05:13:55', '2020-12-24 05:13:55'),
(18, '大掃除', '2020-12-30', '2020-12-24 05:14:18', '2020-12-24 05:14:18'),
(19, '年越し', '2020-12-31', '2020-12-24 05:14:27', '2020-12-24 05:14:27');

-- --------------------------------------------------------

--
-- テーブルの構造 `wbc2018_u15_table`
--

CREATE TABLE `wbc2018_u15_table` (
  `id` int(11) NOT NULL,
  `player_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_kana` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `player_position` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uni_number` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `league` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `area` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `throws` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bats` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `run_1` int(11) NOT NULL,
  `run_2` int(11) NOT NULL,
  `ball_speed_1` int(11) NOT NULL,
  `ball_speed_2` int(11) NOT NULL,
  `ball_speed_set_1` int(11) NOT NULL,
  `ball_speed_set_2` int(11) NOT NULL,
  `second_throw_1` int(11) NOT NULL,
  `second_throw_2` int(11) NOT NULL,
  `second_throw_3` int(11) NOT NULL,
  `note` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `wbc2018_u15_table`
--

INSERT INTO `wbc2018_u15_table` (`id`, `player_name`, `name_kana`, `player_position`, `uni_number`, `height`, `weight`, `league`, `team`, `area`, `throws`, `bats`, `run_1`, `run_2`, `ball_speed_1`, `ball_speed_2`, `ball_speed_set_1`, `ball_speed_set_2`, `second_throw_1`, `second_throw_2`, `second_throw_3`, `note`) VALUES
(1, '樋上　颯太', 'ヒノウエ　ソウタ', '投手', 11, 173, 78, 'ボーイズ', '湖南ボーイズ', '滋賀', '右', '右', 4, 4, 130, 135, 127, 135, 0, 0, 0, 'なし');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `todo_table`
--
ALTER TABLE `todo_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `wbc2018_u15_table`
--
ALTER TABLE `wbc2018_u15_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `todo_table`
--
ALTER TABLE `todo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- テーブルの AUTO_INCREMENT `wbc2018_u15_table`
--
ALTER TABLE `wbc2018_u15_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
