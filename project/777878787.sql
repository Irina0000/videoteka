-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.5.49 - MySQL Community Server (GPL)
-- ОС Сервера:                   Win64
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных videoteka
CREATE DATABASE IF NOT EXISTS `videoteka` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `videoteka`;


-- Дамп структуры для таблица videoteka.prokat
CREATE TABLE IF NOT EXISTS `prokat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `название фильма` varchar(50) NOT NULL DEFAULT '0',
  `страна` varchar(50) NOT NULL DEFAULT '0',
  `жанр` varchar(50) NOT NULL DEFAULT '0',
  `год  выпуска` int(11) NOT NULL DEFAULT '0',
  `режиссёр` varchar(50) NOT NULL DEFAULT '0',
  `главные роли` varchar(50) NOT NULL DEFAULT '0',
  `краткое содержание` varchar(500) NOT NULL DEFAULT '0',
  `оценка` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT 
diski

