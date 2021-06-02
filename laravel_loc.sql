-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 02 2021 г., 10:39
-- Версия сервера: 5.6.47
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `laravel_loc`
--

-- --------------------------------------------------------

--
-- Структура таблицы `blog`
--

CREATE TABLE `blog` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `blog`
--

INSERT INTO `blog` (`id`, `title`, `description`, `text`, `images`, `author`, `category`, `created_at`, `updated_at`) VALUES
(1, 'Lorem-1 ipsum dolor sit amet, consectetur adipisicing elit,', 'sed-1 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore e', 'sed-1 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"\r\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"', 'img11.jpg', 'Admin1', 1, '2021-06-01 01:38:23', NULL),
(2, 'Lorem-2 ipsum dolor sit amet, consectetur adipisicing elit,', 'sed-2 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore e', 'sed-2 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"\r\nsed-1 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"', 'img20.jpg', 'Admin2', 2, '2021-06-01 01:38:23', NULL),
(3, 'Lorem-3 ipsum dolor sit amet, consectetur adipisicing elit,', 'sed-3 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"', 'sed-3 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"\r\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"', 'img2.jpg', 'Admin3', 3, '2021-05-29 01:47:47', NULL),
(4, 'Lorem-4 ipsum dolor sit amet, consectetur adipisicing elit,', 'sed-4 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"', 'sed-4 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"\r\nsed-3 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"', 'img15.jpg', 'Admin4', 4, '2021-05-31 01:47:47', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'Lorem ipsum dolor sit amet-1'),
(2, 'Lorem ipsum dolor sit amet-2'),
(3, 'Lorem ipsum dolor sit amet-3'),
(4, 'Lorem ipsum dolor sit amet-4'),
(5, 'Lorem ipsum dolor sit amet-6'),
(6, 'Lorem ipsum dolor sit amet-7'),
(7, 'Lorem ipsum dolor sit amet-8'),
(8, 'Lorem ipsum dolor sit amet-9');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2021_05_31_021344_create_table_about', 1),
(2, '2021_05_31_021448_create_table_blog', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `phonebooks`
--

CREATE TABLE `phonebooks` (
  `id` bigint(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `phonebooks`
--

INSERT INTO `phonebooks` (`id`, `name`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Heloise Bogan', 'pacocha.ansel@torp.org', '+13253907769', '2010-07-30 18:01:53', '1991-04-18 13:35:48'),
(2, 'Kip Dickens', 'mariana79@jacobs.org', '+16894914836', '2000-11-18 02:13:13', '1989-11-04 01:07:58'),
(3, 'Samantha Beier', 'vanessa.cummings@gmail.com', '+16513090858', '1970-06-29 22:48:46', '2016-09-03 11:29:05'),
(4, 'Karl Leannon II', 'gonzalo10@pagac.net', '+18386876859', '1992-01-12 01:16:08', '2015-07-04 19:07:55'),
(5, 'Ms. Danika Hagenes DDS', 'rlittle@yahoo.com', '+13510016682', '1983-05-31 05:39:16', '2014-02-24 23:39:07'),
(6, 'Yasmeen Kuhn', 'zschmeler@yahoo.com', '+14450389353', '1979-11-13 10:22:55', '1982-09-11 06:26:25'),
(7, 'Sophie Witting', 'kuhn.mallory@hotmail.com', '+15809400158', '1989-01-08 16:04:51', '1970-10-28 19:14:13'),
(8, 'Cindy Hoeger', 'maynard.moen@hotmail.com', '+15746134459', '1997-05-27 05:48:08', '1988-10-19 10:20:28'),
(9, 'Terence D\'Amore', 'cmetz@runolfsdottir.com', '+18634382631', '2001-05-21 02:23:03', '1985-01-15 02:52:05'),
(10, 'Sammie Fahey', 'okon.liana@sawayn.com', '+18582763049', '2001-12-04 00:01:46', '1986-02-19 19:13:36'),
(11, 'Margarett Mohr', 'vicenta.mayer@gmail.com', '+12026684138', '1993-06-19 15:39:39', '2005-11-29 19:10:19'),
(12, 'Liam O\'Keefe I', 'jany10@yahoo.com', '+15175995443', '1993-02-14 08:48:00', '2012-05-18 14:49:39'),
(13, 'Gaston Schmidt', 'rogahn.michel@mante.net', '+15410167088', '1976-11-10 16:37:48', '1978-08-24 22:28:33'),
(14, 'Nona Deckow', 'mills.jaycee@littel.com', '+19096114690', '2011-06-14 10:54:03', '2007-05-06 02:43:28'),
(15, 'Ms. Jane Harvey', 'gfritsch@gmail.com', '+13418883536', '1975-07-08 13:47:13', '1988-09-11 06:38:02'),
(16, 'Oceane Balistreri', 'lebsack.bart@hotmail.com', '+18473274730', '1990-06-11 07:23:19', '1992-03-26 15:38:02'),
(17, 'Jakayla Powlowski', 'pswift@mckenzie.info', '+16602425485', '2003-05-10 09:58:16', '1980-06-03 22:42:59'),
(18, 'Lorenza Spinka', 'leland36@berge.biz', '+16153395329', '2001-08-19 05:43:22', '1996-05-07 11:05:38'),
(19, 'Santos Cruickshank', 'vhaley@simonis.com', '+17063104034', '1979-03-31 13:30:35', '1973-03-30 04:24:41'),
(20, 'Mrs. Ophelia Vandervort', 'jamal24@gmail.com', '+18472700906', '2020-12-01 10:32:48', '1989-09-30 11:20:09'),
(21, 'Carley Sawayn', 'demond.ledner@pagac.com', '+15674061790', '1981-07-29 09:27:06', '1974-11-14 04:29:24'),
(22, 'Jacquelyn Brekke', 'theresia38@kunze.com', '+13127621339', '1990-03-17 14:29:01', '2019-03-30 08:54:56'),
(23, 'Brice Orn', 'nia.carter@hotmail.com', '+18160476721', '1971-03-09 06:04:03', '1986-08-02 15:06:01'),
(24, 'Orval VonRueden II', 'barrows.oda@pacocha.com', '+12020517012', '1983-08-30 22:52:03', '2016-10-17 19:53:42'),
(25, 'Lincoln Klocko', 'sonia.klocko@yahoo.com', '+15804026320', '1974-12-14 05:18:53', '1996-08-02 14:57:31'),
(26, 'Miss Giovanna Morissette V', 'aruecker@gmail.com', '+12089709156', '2017-07-07 05:43:12', '1977-10-19 14:00:42'),
(27, 'Estevan Watsica', 'maryam23@hotmail.com', '+15312950745', '2017-02-27 11:06:35', '1976-10-05 01:36:20'),
(28, 'Mr. Eliseo Kshlerin I', 'grady.guadalupe@bednar.net', '+13076382806', '1997-04-16 02:00:54', '1984-08-31 11:21:21'),
(29, 'Dr. Kallie Rohan I', 'roberts.alisha@hotmail.com', '+17863018236', '2011-06-12 01:25:22', '1971-06-15 12:32:15'),
(30, 'Margarita Mayert', 'jamaal.schmeler@ryan.info', '+16143837928', '1977-02-23 14:08:51', '1997-08-19 06:24:12'),
(31, 'Marge Haley', 'kyle.jones@larkin.com', '+15628124708', '2016-06-03 20:32:02', '2006-06-23 00:48:06'),
(32, 'Mrs. Ettie Rosenbaum', 'hallie.schaefer@yahoo.com', '+15517339216', '1990-07-25 11:24:34', '2014-02-01 11:55:49'),
(33, 'Kaci Brown', 'alessia15@gmail.com', '+18161257672', '1975-10-16 00:46:37', '1972-09-26 14:43:01'),
(34, 'Anibal Hagenes', 'jazmyn25@gmail.com', '+15098588319', '2003-05-01 18:11:01', '1985-10-16 10:21:17'),
(35, 'Vivienne Hyatt', 'stephanie.senger@hotmail.com', '+13047241364', '2019-05-23 22:32:15', '2000-07-12 03:51:23'),
(36, 'Isabelle Osinski', 'klarkin@schaden.info', '+12838159276', '2021-04-27 09:08:59', '2004-03-17 17:43:48'),
(37, 'Cade Ruecker', 'reagan.trantow@gmail.com', '+19782172889', '1970-03-27 05:29:47', '1996-02-05 14:11:18'),
(38, 'Prof. Cesar Baumbach DDS', 'bstroman@spinka.com', '+18380214651', '2011-08-24 14:34:19', '2000-09-29 22:30:06'),
(39, 'Betty Ferry', 'jenkins.edna@parker.com', '+16464461845', '1970-12-22 22:55:19', '1970-02-03 04:58:06'),
(40, 'Felix Gorczany PhD', 'murphy.lowe@gmail.com', '+18720173147', '1983-04-17 16:29:37', '2005-08-04 09:53:00'),
(41, 'Ms. Addison Considine MD', 'watsica.keeley@krajcik.com', '+19097728314', '2000-01-31 18:04:00', '1983-09-06 21:00:26'),
(42, 'Stewart Marks', 'dejuan.schmidt@funk.com', '+13041155532', '1998-06-06 18:54:21', '2016-08-15 22:56:29'),
(43, 'Garry Cole', 'alfreda70@gmail.com', '+15801191721', '2017-02-24 16:29:19', '2020-02-08 00:47:43'),
(44, 'Ayla Christiansen', 'jstiedemann@yahoo.com', '+17549961516', '2001-04-28 23:24:40', '2006-03-22 11:17:57'),
(45, 'Watson Crooks PhD', 'rsatterfield@harvey.com', '+18282468923', '2004-03-03 04:41:15', '1995-09-10 22:55:18'),
(46, 'Yesenia Kilback', 'sipes.tara@schoen.com', '+15414964828', '2017-01-01 22:12:29', '1977-07-08 11:49:17'),
(47, 'Darby Muller', 'amani02@ernser.org', '+15076106553', '2002-06-24 07:31:06', '2020-06-06 10:00:24'),
(48, 'Kasey Howe', 'katelynn52@yahoo.com', '+15071199341', '1972-05-17 18:44:13', '2015-07-10 22:06:16'),
(49, 'Stuart Nienow', 'berniece57@hotmail.com', '+17325749569', '2003-09-13 06:23:21', '1990-01-13 09:23:54'),
(50, 'Emilia Schuster IV', 'heaney.rosamond@hotmail.com', '+12183079339', '2000-04-22 05:55:52', '1995-07-03 17:38:52'),
(51, 'Price Flatley PhD', 'yost.rowland@hotmail.com', '+16676441639', '1983-10-04 08:53:29', '1985-08-29 18:54:47'),
(52, 'Olin Williamson', 'louisa.haley@yahoo.com', '+12232280086', '1975-06-06 02:52:59', '2003-11-20 08:25:00'),
(53, 'Letha Marvin', 'blanche.dooley@feil.net', '+12095224540', '1993-08-17 08:08:41', '2016-05-23 15:57:18'),
(54, 'Juanita Schneider', 'gracie.bergstrom@murazik.com', '+16023416075', '1997-02-13 08:33:09', '2020-11-07 04:21:30'),
(55, 'Terry Welch', 'joanie08@yahoo.com', '+17474191887', '1978-10-19 13:39:12', '1989-05-03 22:03:15'),
(56, 'Prof. Keaton Gislason MD', 'kacey.sporer@yahoo.com', '+17546496938', '1978-12-22 20:59:50', '1978-09-28 13:17:43'),
(57, 'Mr. Abdullah Leannon III', 'bwelch@yahoo.com', '+13478719690', '1998-03-24 06:50:29', '1976-05-21 02:40:22'),
(58, 'Prof. Bernardo Hand II', 'johnson.ada@hotmail.com', '+18637925584', '2007-05-10 21:06:12', '1983-09-07 23:47:15'),
(59, 'Shanon Mann', 'torey12@yahoo.com', '+12094045363', '2012-04-26 10:58:55', '2015-07-08 09:00:23'),
(60, 'Nikko Roob MD', 'sage.weber@gmail.com', '+17865341438', '1982-12-16 17:38:02', '2013-11-04 08:16:25'),
(61, 'Oma Frami DVM', 'mckenzie.nikki@hotmail.com', '+16291648810', '1987-01-27 07:33:15', '2007-11-28 10:20:27'),
(62, 'Karelle Bednar', 'hkerluke@kuhic.com', '+16282653031', '1981-11-24 03:44:44', '2006-04-08 14:47:19'),
(63, 'Adrain Koelpin', 'norma.stiedemann@gmail.com', '+18208049691', '1970-04-10 21:18:40', '1988-06-09 19:45:40'),
(64, 'Dr. Norwood Schulist', 'bahringer.beverly@yahoo.com', '+15037657713', '1995-01-14 13:31:26', '2016-05-07 09:28:19'),
(65, 'Lavern Breitenberg', 'dolson@gmail.com', '+18325019108', '2003-01-26 13:54:10', '1974-04-18 17:21:10'),
(66, 'Cassandra Kling Sr.', 'brekke.marie@hotmail.com', '+15645088739', '1993-10-19 21:27:32', '2005-01-26 11:51:05'),
(67, 'Ethan Wolf', 'willie.boehm@schumm.net', '+12533865302', '1996-09-28 19:51:05', '1987-06-07 11:15:04'),
(68, 'Dustin Kulas', 'krajcik.monserrat@wolf.com', '+16610874376', '1996-12-30 10:16:39', '1992-01-22 13:28:44'),
(69, 'Frederick Wyman', 'mandy.wisoky@larson.com', '+18656646873', '2002-08-27 15:09:20', '1980-01-22 10:36:18'),
(70, 'Bernadette Harris', 'skiles.alessandro@gmail.com', '+12182738915', '1980-05-22 04:46:35', '1984-03-31 21:12:02'),
(71, 'Davon Romaguera', 'keyon75@hotmail.com', '+15401036397', '2013-04-29 08:38:40', '2014-12-24 16:14:17'),
(72, 'Mrs. Rafaela Langosh DDS', 'alexandra.hammes@wolff.org', '+17163113707', '1987-12-06 17:10:52', '1970-06-22 02:46:04'),
(73, 'Mrs. Cydney Carter IV', 'nettie.zemlak@rau.com', '+15753137469', '2016-05-18 03:51:15', '1994-08-16 07:19:38'),
(74, 'Juana Orn', 'windler.roscoe@yahoo.com', '+16517641242', '2012-10-11 07:54:45', '1976-01-30 01:50:36'),
(75, 'Mathilde Cormier', 'ywyman@hotmail.com', '+13477724418', '1980-02-18 17:18:16', '1986-12-25 23:30:26'),
(76, 'Anika Rice IV', 'hailie.block@hotmail.com', '+15717770739', '1997-08-07 16:49:21', '1984-06-19 22:28:51'),
(77, 'Marianna Casper', 'vlegros@green.com', '+12695950389', '2010-11-21 05:50:15', '1990-12-04 09:40:04'),
(78, 'Krystina Kuphal V', 'berneice.flatley@hotmail.com', '+17475339664', '2000-04-23 00:39:57', '1998-01-11 20:35:41'),
(79, 'Carleton Murazik', 'constance50@gmail.com', '+19864854504', '1984-10-11 12:58:06', '2019-12-15 22:01:35'),
(80, 'Cletus Kling', 'gleichner.hollis@gmail.com', '+15034482478', '1999-07-06 12:52:09', '2003-01-03 16:06:11'),
(81, 'Casey Roberts', 'zlangosh@gmail.com', '+19591168080', '1986-05-21 16:59:27', '2018-10-21 02:40:29'),
(82, 'Deangelo Gibson', 'susanna.batz@hotmail.com', '+17044198499', '1983-01-19 00:36:02', '1971-03-07 07:05:13'),
(83, 'Mrs. Aniya Fisher DVM', 'sammy51@hotmail.com', '+19061893240', '2004-10-15 01:29:56', '2012-02-12 14:34:38'),
(84, 'Mrs. Melisa Wunsch', 'msteuber@yahoo.com', '+17570384843', '2020-03-19 14:56:37', '1976-08-08 07:31:43'),
(85, 'Juanita Medhurst', 'leland.watsica@hotmail.com', '+13369100791', '1988-10-07 08:28:39', '1995-05-19 03:29:29'),
(86, 'Vergie Abbott', 'ryder.jacobson@gmail.com', '+14800297539', '2000-02-19 20:36:07', '2004-07-03 07:05:18'),
(87, 'Howard Wolf', 'ujast@gmail.com', '+16789251624', '2014-01-29 05:53:14', '1993-03-05 02:06:45'),
(88, 'Zoe Becker', 'jamarcus.skiles@lindgren.com', '+13615156405', '1986-08-03 20:22:00', '1970-04-01 08:12:04'),
(89, 'Dr. Hans Predovic', 'dicki.marques@gmail.com', '+19785418366', '2003-04-09 17:54:05', '2008-08-05 13:02:26'),
(90, 'Jeramy Walter MD', 'merritt.powlowski@hotmail.com', '+15627754272', '1991-11-21 14:53:38', '1997-07-31 20:48:45'),
(91, 'Trinity Feeney', 'wilma.lind@aufderhar.biz', '+12312007382', '1979-01-06 08:02:55', '2005-05-18 11:17:14'),
(92, 'Alexandra Blanda', 'margret.runolfsdottir@ziemann.info', '+17159054318', '2018-10-21 17:08:32', '1970-01-02 02:03:21'),
(93, 'Kaleigh Mohr', 'samara.cassin@lehner.com', '+14581232164', '2000-12-27 13:16:45', '2004-01-14 01:19:36'),
(94, 'Reinhold Jacobi', 'rath.shirley@yahoo.com', '+16081776607', '2003-12-20 12:08:24', '1977-12-27 20:33:08'),
(95, 'Kallie Pfeffer', 'kris.prosacco@hotmail.com', '+14808059053', '2018-04-06 19:31:20', '1988-09-18 07:57:03'),
(96, 'Katelin Keeling', 'vance.schinner@gmail.com', '+19146966227', '2020-10-31 00:56:52', '2012-07-03 14:35:51'),
(97, 'Mr. Carol Schinner III', 'dherzog@hotmail.com', '+18177031165', '2018-09-25 02:43:57', '1991-11-04 18:39:19'),
(98, 'Prof. Mallory Wiza', 'celestine.larson@williamson.com', '+12100579015', '1978-12-29 10:11:38', '1996-08-21 16:15:36'),
(99, 'Lucius Sipes', 'iwelch@frami.biz', '+15205172865', '2001-09-19 15:17:35', '1988-09-03 20:07:36'),
(100, 'Adonis Schultz', 'bkub@block.biz', '+19297591741', '1994-05-20 06:03:37', '1992-11-28 08:19:15');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `phonebooks`
--
ALTER TABLE `phonebooks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `phonebooks`
--
ALTER TABLE `phonebooks`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
