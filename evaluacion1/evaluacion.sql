-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2023 a las 08:49:42
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `evaluacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jugadores`
--

CREATE TABLE `jugadores` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(300) NOT NULL,
  `Posicion` varchar(200) NOT NULL,
  `Altura` float NOT NULL,
  `Equipo` varchar(50) NOT NULL,
  `Edad` int(11) NOT NULL,
  `Mano dominante` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `jugadores`
--

INSERT INTO `jugadores` (`id`, `Nombre`, `Posicion`, `Altura`, `Equipo`, `Edad`, `Mano dominante`) VALUES
(1, 'Kevin Durant', 'Alero', 2.08, 'Phoenix suns', 34, 'D'),
(2, 'James Harden', 'Escolta', 1.96, 'Philadelphia', 33, 'I'),
(3, 'Kyrie Irving', 'Base', 1.88, 'Brooklyn Ntes', 30, 'I'),
(4, 'Kobe Bryant', 'Escolta', 1.98, 'Los Angeles Lakers', 41, 'I'),
(5, 'Trae Young', 'Base', 1.85, 'Atlanta Hawks', 23, 'Zurdo'),
(6, 'Paul George', 'Alero', 2.03, 'Clippers', 32, 'I'),
(7, 'LaMello Ball', 'Base', 1.98, 'Charlote Hormets', 21, 'I'),
(8, 'Zion Williamson', 'Ala Pivot', 1.98, 'Pelicans', 21, 'I'),
(9, 'Michael Jordan', 'Escolta', 1.98, 'Chicago Bulls', 59, 'D'),
(10, 'Bob Cousy', 'Base', 1.85, 'Boston Celtics', 93, 'I'),
(11, 'Stephen Cury', 'Base', 1.87, 'Golden States', 34, 'D'),
(12, 'Lebron James', 'AlaPivot', 2.06, 'Los Angeles Lakers', 38, 'DI'),
(13, 'Klay Thompson', 'Escolta', 1.98, 'Golden States', 33, 'I'),
(14, 'Alex Carruso', 'Escolta', 1.96, 'Chicago Bulls', 29, 'D'),
(15, 'Luka Dondic', 'Escolta', 2.01, 'Dallas', 24, 'D');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(300) NOT NULL,
  `Precio` int(11) NOT NULL,
  `Puntuacion` float NOT NULL,
  `Color` varchar(200) NOT NULL,
  `Peso` int(11) NOT NULL,
  `Altura` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `Nombre`, `Precio`, `Puntuacion`, `Color`, `Peso`, `Altura`) VALUES
(1, 'New Era Gorra Los Angeles Lakers Classic NBA 9Fifty Ajustable', 849, 4.1, 'Amarillo y Morado', 100, 12),
(2, 'New Era Gorra Chicago Bulls Color Pack NBA 59Fifty Cerrada', 999, 5, 'Negro', 200, 12),
(3, 'New Era NFL Color Pack 59FIFTY Gorra ajustada para hombre', 999, 4.5, 'Negro', 200, 12),
(4, 'Wilson NBA DRV Series - Balones de Baloncesto para Exteriores', 1339, 4.3, 'Negro y Cafe', 500, 15),
(5, 'Molten Balón de Baloncesto de Piel de la Serie BG, Aprobado por la Fiba, BG5000, tamaño 7, 2 Tonos (B7G5000)', 3549, 4, 'Blanco, negro y cafe', 400, 20),
(6, 'Molten Balón de baloncesto con certificación oficial de competición de baloncesto estándar para hombres y mujeres', 4455, 4, 'Blanco Y naranja', 500, 20),
(7, 'Bomba de bola eléctrica, bomba de aire inteligente portátil de inflado rápido con medidor de presión preciso y visualización LCD digital para fútbol, baloncesto, voleibol, fútbol (2 pines y 1 boquilla)', 699, 4.3, 'Negro', 500, 30),
(8, 'Wilson Red de baloncesto de la NBA', 337, 4.3, 'Plata', 400, 60),
(9, ' Mitchell & Ness Stephen Curry 2009-10 Auténtico Jersey Golden State Warriors  ', 6403, 4, 'Azul y amarillo', 447, 752),
(10, 'POYI Camiseta juvenil #24 Sports de baloncesto amarillo Jeresy con costuras de los años 90, hip hop, moda 24, retro Legend Jersey', 386, 4, 'Amarillo y Morado', 478, 722),
(11, 'Nike Tenis de baloncesto Lebron XIX de 19 pulgadas Space Jam para hombre', 3726, 4.5, 'Blanco, gris y amarillo', 475, 30),
(12, 'Nike Lebron 18\"1 Thru 9\" Azul Ligero Multicolor DM2813-400 Hombres Baloncesto', 6501, 4.5, 'Pasteles', 456, 32),
(13, 'Ultra Game Sudadera con capucha de forro polar para mujer con cuello embudo', 776, 4.5, 'Verde', 786, 92),
(14, 'New Era Sports-Fan-Baseball-caps 9FIFTY Snapback Cap', 718, 5, 'Rojo y negro', 94, 20),
(15, 'Ultra Game NBA - Camiseta atlética de secado rápido sin botones con cremallera corta para hombres', 582, 4.5, 'Verde', 243, 92);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `jugadores`
--
ALTER TABLE `jugadores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `jugadores`
--
ALTER TABLE `jugadores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
