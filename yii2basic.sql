-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 13 2018 г., 15:12
-- Версия сервера: 10.1.31-MariaDB
-- Версия PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yii2basic`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `name` varchar(22) CHARACTER SET utf8 NOT NULL,
  `sname` varchar(22) CHARACTER SET utf8 NOT NULL,
  `email` varchar(22) CHARACTER SET utf8 NOT NULL,
  `phone` text CHARACTER SET utf8 NOT NULL,
  `textarea` text CHARACTER SET utf8 NOT NULL,
  `text_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`name`, `sname`, `email`, `phone`, `textarea`, `text_id`) VALUES
('weqв', 'qwe', 'ivanishco@mail.ru', '7(791)818-01-02', 'авываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавыва', 38),
('weqв', 'qwe', 'ivanishco@mail.ru', '7(791)818-01-02', 'авываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавываавыва', 39),
('weqйй', 'qwe', 'ivanishco@mail.ru', '7(791)818-01-02', 'укцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцуукцукцу', 40),
('weqq', 'qwe', 'ivanishco@mail.ru', '7(791)818-01-02', 'qweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqwqweqweqw', 41),
('weqw', 'qwe', 'ivanishco@mail.ru', '7(791)818-01-02', 'qwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwewqwew', 42),
('weqs', 'qwe', 'ivanishco@mail.ru', '7(791)818-01-02', 'asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd', 43),
('weqs', 'qwe', 'ivanishco@mail.ru', '7(791)818-01-02', 'asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd', 44),
('weqd', 'qwe', 'ivanishco@mail.ru', '7(791)818-01-02', 'sadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDassadASDas', 45);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`text_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `text_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
