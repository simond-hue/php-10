-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1:3307
-- Létrehozás ideje: 2019. Nov 08. 08:13
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
-- Tábla szerkezet ehhez a táblához `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_username` varchar(128) COLLATE utf8_hungarian_ci NOT NULL,
  `user_password` varchar(128) COLLATE utf8_hungarian_ci NOT NULL,
  `user_email` varchar(128) COLLATE utf8_hungarian_ci NOT NULL,
  `user_perm` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `user_activity` varchar(128) COLLATE utf8_hungarian_ci NOT NULL,
  `user_credit` int(11) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `users`
--

INSERT INTO `users` (`user_id`, `user_username`, `user_password`, `user_email`, `user_perm`, `user_activity`, `user_credit`) VALUES
(1, 'faszfasz', 'fkhjadfhka', 'bruh@asd.com', 'user', '1', 0),
(2, 'dkéhjadfhk', 'afhjkafhjakj', 'akdfnhad@ahnafkhlna.cdnhfap', 'user', '1', 0),
(3, 'brékóbrékó', 'afdkjhadkj', 'sghasha@jfhaak.com', 'admin', '1', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
