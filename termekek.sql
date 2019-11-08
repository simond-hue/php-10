-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1:3307
-- Létrehozás ideje: 2019. Nov 08. 09:25
-- Kiszolgáló verziója: 10.1.34-MariaDB
-- PHP verzió: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `adattar`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `termekek`
--

CREATE TABLE IF NOT EXISTS `termekek` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nev` varchar(128) COLLATE utf8_hungarian_ci NOT NULL,
  `ar` int(11) NOT NULL,
  `elerhetoseg` tinyint(1) NOT NULL,
  `datum` date NOT NULL,
  `szin` varchar(10) COLLATE utf8_hungarian_ci NOT NULL,
  `ertekeles` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `termekek`
--

INSERT INTO `termekek` (`id`, `nev`, `ar`, `elerhetoseg`, `datum`, `szin`, `ertekeles`) VALUES
(1, 'afhai', 35151351, 1, '0000-00-00', '', 0),
(2, 'afhai', 35151351, 1, '0000-00-00', '', 0),
(3, 'afhadfhafdhdaf', 13513511, 0, '0000-00-00', '', 0),
(4, 'hadfhadfh', 13513511, 1, '0000-00-00', '', 0),
(5, 'hadfhadfh', 13513511, 1, '0000-00-00', '', 0),
(6, 'adfhafdhahf', 3151, 0, '1353-12-31', '#800080', 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
