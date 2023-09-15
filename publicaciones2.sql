-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-09-2023 a las 03:03:06
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pruebabd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones2`
--

CREATE TABLE `publicaciones2` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `detalle` varchar(255) NOT NULL,
  `url_imagen` varchar(255) NOT NULL,
  `fecha_publicacion` date NOT NULL DEFAULT current_timestamp(),
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `deletedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `publicaciones2`
--

INSERT INTO `publicaciones2` (`id`, `titulo`, `detalle`, `url_imagen`, `fecha_publicacion`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'Disco sólido interno Kingston SA400S37/480G 480GB negro', 'Con tecnología 3D NAND.\nÚtil para guardar programas y documentos con su capacidad de 480 GB.\nResistente a fuertes golpes.\nTamaño de 2.5 \".', 'https://cyccomputer.pe/42908-home_default/disco-duro-1tb-wd-blue-sata3-pnwd10ezex.jpg', '2023-09-14', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Memoria', 'Memoria RAM Basics color verde 16GB 1 Crucial CB16GU2666', 'https://bangho.vtexassets.com/arquivos/ids/159735/Memoria-RAM-PC-DDR4-8GB.jpg?v=637413943032030000', '2023-09-14', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Teclado ', 'Teclado Genius Smart Kb-100 Usb Qwerty Español Color Negro', 'https://m.media-amazon.com/images/I/61PXDscB52L._AC_UF894,1000_QL80_.jpg', '2023-09-14', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `publicaciones2`
--
ALTER TABLE `publicaciones2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `publicaciones2`
--
ALTER TABLE `publicaciones2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
