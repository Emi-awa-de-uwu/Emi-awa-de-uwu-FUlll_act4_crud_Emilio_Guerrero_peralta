-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2021 a las 07:11:23
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pizza`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pizza_and_roll`
--

CREATE TABLE `pizza_and_roll` (
  `id` int(5) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `numero` int(10) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  `pizza` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pizza_and_roll`
--

INSERT INTO `pizza_and_roll` (`id`, `nombre`, `apellido`, `numero`, `direccion`, `pizza`) VALUES
(1, 'Emilio', 'Guerrero', 2147483647, 'Calle uva#123', 'Peperoni'),
(1, 'emilio', 'guerrero', 2147483647, 'calle uva#123', 'Peperoni'),
(2, 'Christian', 'Peralta', 2147483647, 'Calle melon#1234', 'Carne'),
(3, 'Giselle', 'Ramirez', 2147483647, 'Calle sandia#7890', 'hawuaiana');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
