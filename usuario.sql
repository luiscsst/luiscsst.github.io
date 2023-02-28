-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:48:12
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `sexo` tinyint(1) NOT NULL,
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `fecha de nacimineto` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`sexo`, `id`, `nombre`, `correo`, `telefono`, `fecha de nacimineto`) VALUES
(0, 11, 'Luis ', 'luiscstm11@gmail.com', '6879387329', '2006-12-04'),
(0, 12, 'Nicolas', 'nicolas.felix21@cetis107.edu.mx', '684454378', '2006-11-22'),
(1, 13, 'Luz', 'luz.chavez21@cetos107.edu.mx', '6674146882', '2006-11-22'),
(1, 14, 'Sofia', 'brunettesofialopezchavira19@gmail.com', '6675652454', '2006-04-30'),
(1, 15, 'kenia', 'kenia.guerrero21@cetis107.edu.mx', '6672457854', '2006-08-02'),
(1, 16, 'Ana', 'ana.beltran21@cetis107.edu.mx', '', '2006-04-19'),
(0, 17, 'Ruben', 'ruben.rocha21@cetis107.edu.mx', '6674595211', '2006-07-15'),
(0, 18, 'Julian', 'julian.lopez21@cetis107.edu.mx', '6671213217', '2006-01-06'),
(0, 19, 'Angel', 'angel.revilla21@cetis107.edu.mx', '6671545165', '2006-11-12'),
(1, 20, 'Jimena', 'jimena.lara21@cetis107.edu.mx', '6675452146', '2023-09-13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
