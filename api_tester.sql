-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 16 2021 г., 03:12
-- Версия сервера: 5.7.29
-- Версия PHP: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `api_tester`
--
CREATE DATABASE IF NOT EXISTS `api_tester` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `api_tester`;

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`) VALUES
(1, 'My Very First Post Here!', 'What a wonderfiul world!'),
(2, 'Second Post to check it out', 'Hi there! This is my very second post! Happy to say hello!'),
(3, 'Good mood Post', 'How are you today? A good mood is could be extremely importatnt for your success everyday! So keep you mood in the best shape... Cheerz!'),
(4, 'We are almost 5 posts.', 'Well, this is the only 4th post but we are close! Congrats!'),
(5, 'My 5th post', 'The 5th post created by RESTAPI'),
(6, 'six', 'message'),
(7, 'My next post-7', 'One more The 7th post for tests'),
(8, 'One more post-8', 'Again The 8th post for tests'),
(9, 'One more post-9th', 'Again The Nineth post for tests'),
(10, 'Absolutely New Post', 'It is going to be 11 nth post already!'),
(11, 'More posts for the name of the God of the posts!', 'eee'),
(12, 'Fifth post is not the simple one!', 'It is going to be 11 nth post already!'),
(13, 'My post with an image!', 'It is going to be 11 nth post already!'),
(14, 'New post number 14 is not too bad', 'This is fourteenth post'),
(15, 'Fifteens post is here!', 'You-ho! My new post and thats enougth');

-- --------------------------------------------------------

--
-- Структура таблицы `todos`
--

CREATE TABLE `todos` (
  `id` int(10) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
