-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:47:27
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
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `descripcion`) VALUES
(1, 'JBL Tune 510BT - Auriculares in-Ear inalámbricos', 'Sonido JBL Pure Bass\r\nTransmisión inalámbrica Bluetooth 5.0\r\nHasta 40 horas de duración de la batería y carga rápida'),
(2, 'Xtreme PC Gamer AMD Radeon Vega Renoir', 'Gráficos AMD Radeon Graphics con frecuencia de 1900 MHz y 7 núcleos lo que proporciona un rendimiento rápido, sin interrupciones y fluido en los juegos que te apasionan, más potente de lo que crees.\r\n'),
(3, 'SAMSUNG - Galaxy S20 FE 5G', 'Smartphone 5G\r\nCamara Triple\r\nPantalla AMOLED\r\n6GB\r\n128 GB'),
(4, 'LG Television de 43\" Class 4K 2160 UHD LED Pantalla NanoCell', 'El procesador Quad Core 4K mejora el contraste, la nitidez y el color de la imagen.\r\nNano Color proporciona una gama de colores ampliada con Billion Rich Colors (panel de 8 bits con interpolación de 1'),
(5, 'Logitech G203 LIGHTSYNC Mouse Gaming con Iluminación RGB Personalizable', 'Sensor de alta precisión con DPI ajustable hasta 8000 DPI con Iluminación RGB LIGHTSYNC\r\nDiseño de 6 botones probado con el tiempo con botones programables usando Software Logitech G HUB');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
