-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Machine: 127.0.0.1
-- Gegenereerd op: 19 mei 2017 om 11:58
-- Serverversie: 5.6.17
-- PHP-versie: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databank: `proefexamen`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `pictures`
--

CREATE TABLE IF NOT EXISTS `pictures` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `photoname` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Gegevens worden geëxporteerd voor tabel `pictures`
--

INSERT INTO `pictures` (`id`, `photoname`, `name`, `info`) VALUES
(1, 'johan.jpg', 'Johan Cruijff', 'Johan was een goede voetballer'),
(2, 'ali.jpg', 'Mohammed Ali', 'muhammad Ali was een bokser'),
(3, 'messner.jpg', 'Reinhold Messner', 'Reinhold Messner was een goede bergbeklimmer');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
