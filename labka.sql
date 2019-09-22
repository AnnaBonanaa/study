
-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 15 2019 г., 19:16
-- Версия сервера: 10.3.13-MariaDB
-- Версия PHP: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `labka`
--

-- --------------------------------------------------------

--
-- Структура таблицы `tab1`
--

CREATE TABLE `tab1` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `surname` text NOT NULL,
  `login` text NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tab1`
--

INSERT INTO `tab1` (`id`, `name`, `surname`, `login`, `password`, `email`) VALUES
(1, '$2y$10$EV3CQQ3BBOAkPVpwMuHs2eJ/GgLQZ9zQgn8I8FvFFfVZUoS2lpKw2', '$2y$10$2bzjiW2NtzFZ15Si2jRpmemjGNnr7uf5Hh02VmOyDv74ZevvAQ1sG', 'mylogin@i.ua'),
(2, '$2y$10$hNvsCNT8/7Mg5x1ZhU9hTe6SjbzQtMemWechi.kjnrJWZRei25jWG', '$2y$10$5rTIV8O2E1a6vNc4ECtuY.h0Yj.jdzqKyGTJm71m7bj4QR.jHwGxW', 'mylogin@i.ua'),
(3, '$2y$10$hNvsCNT8/7Mg5x1ZhU9hTe6SjbzQtMemWechi.kjnrJWZRei25jWG', '$2y$10$5rTIV8O2E1a6vNc4ECtuY.h0Yj.jdzqKyGTJm71m7bj4QR.jHwGxW', 'mylogin@i.ua'),
(4, '$2y$10$hNvsCNT8/7Mg5x1ZhU9hTe6SjbzQtMemWechi.kjnrJWZRei25jWG', '$2y$10$5rTIV8O2E1a6vNc4ECtuY.h0Yj.jdzqKyGTJm71m7bj4QR.jHwGxW', 'mylogin@i.ua'),
(5, '$2y$10$NfoBZ15qDtYUUDynPw1CXOO.G7e818qTg7kp9rDdV2qxMhmpE/2Ga', '$2y$10$n4xFIz9MJXliXFzb8ebS2e10IBwGhfAvSYQD17DiG4Q3auotp3mfu', 'mylogin@i.ua'),
(6, 'mylogin', '$2y$10$qRPG3iHHNPEKnV8fBIW6bOfnUccLpLE8QFqhPbPkLSHW8s48BXBAC', 'mylogin@i.ua');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `tab1`
--
ALTER TABLE `tab1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `tab1`
--
ALTER TABLE `tab1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
