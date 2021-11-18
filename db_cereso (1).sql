-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2021 a las 19:11:17
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_cereso`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `guardia`
--

CREATE TABLE `guardia` (
  `id_usuario` int(50) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `Edad` varchar(50) NOT NULL,
  `Telefono` varchar(50) NOT NULL,
  `Fecha_Registro` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `guardia`
--

INSERT INTO `guardia` (`id_usuario`, `Nombre`, `Apellido`, `Edad`, `Telefono`, `Fecha_Registro`) VALUES
(1, 'America Ivonne', 'Holguin Holguin', '19', '656-249-2537', '2021-11-17 05:28:45'),
(2, 'Marisela Ivonne', 'Holguin Galvan', '35', '656-846-4236', '2021-11-17 05:29:50'),
(3, 'Jesus Samuel ', 'Holguin Hernandez ', '36', '656-146-7821', '2021-11-17 05:32:06'),
(4, 'Evelyn Marisol', 'Estrada Gallegos ', '20', '656-164-8246', '2021-11-17 05:32:56'),
(5, 'Jose Luis ', 'Hernandez Ortiz', '25', '656-164-8523', '2021-11-17 05:34:19'),
(21, 'Ángel Gabriel', 'Hernández López', '21', '656-852-9632', '2021-11-18 17:47:57'),
(22, 'Alan Andrés', 'López Ortiz', '22', '656-154-8926', '2021-11-18 18:06:09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `guardia`
--
ALTER TABLE `guardia`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `guardia`
--
ALTER TABLE `guardia`
  MODIFY `id_usuario` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
