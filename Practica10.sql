-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:41:38
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
-- Base de datos: `tienda_onlinee`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `descripcion`, `color`, `existencia`, `marca`, `medida`) VALUES
(0, 'Gaser Balón de Baloncesto de Goma y Bomba tamaño Oficial, Hecho para Juegos de Baloncesto en Interiores y Exteriores Balón Basquetbol Original 7 Classic Profesional', 0, 'Profesional Classic\r\nTamaño 7\r\nCubierta de rendimiento: cubierta exterior diseñada para agarre en superficies rugosas', 'Naranja', 6544, 'Gaser', '28 x 28 p'),
(0, 'Hello Kitty - Muñeca de peluche (12.5 pulgadas), juego de gatito para madre e hija, juguetes de peluche para gatos, gran regalo para niños a partir de 3 años', 0, '★【Color rosado】El color rosa es muy suave, gran regalo para niños, amigos y familiares.\r\n★【Tamaño 12.5 pulgadas】El producto está empaquetado en bolsas al aspiradora estériles y sin polvo. Después de r', 'blanco y rosa', 321, 'SecretCastle', '12.7 x 5.08 x 31.75 cm'),
(0, 'Juguete de construcción MARIO BROSS PAZ para niños y Adultos, Kit de construcción de MARIO BROSS PAZ', 699.85, '【JUGUETE DE BLOQUES PARA NIÑAS MARIO BROSS 】 El Valor educativo de este juego de mini bloques es incalculable ya que puede entrenar la coordinación manual de los niños mediante la práctica de montar l', 'azul rojo y blanco', 2250, 'GREEN BRAIN', '‎35.6 x 26 x 5.9 cm;'),
(0, 'Logitech G305 LIGHTSPEED Mouse Gaming Inalámbrico, Sensor HERO 12K, 12,000 DPI, Batería de 250h, 6 Botones Programables, Memoría Integrada', 0, 'Sensor HERO de 12000 DPI. 6 Botones Programables\r\nHERO es un nuevo y revolucionario sensor óptico diseñado por Logitech G para ofrecer un desempeño excelente y una eficiencia energética hasta 10 veces', 'Negro', 24552, 'Logitech', '25 x 36 cm'),
(0, 'Nuevo Echo Dot (5.ª generación, modelo de 2022) | Bocina inteligente con Alexa', 0, 'TU MÚSICA Y CONTENIDO FAVORITOS – Reproduce música, audiolibros y podcast en Amazon Music, Apple Music, Spotify y otros servicios o a través de Bluetooth en tu hogar.\r\nALEXA TE AYUDA CON GUSTO – Pídel', 'Negro', 25455, 'Amazon', '100 mm x 100 mm x 89 mm'),
(0, 'SAMSUNG Monitor Curvo 27\" pulgadas, sin biseles, FHD 1920x1080, Game Mode, FreeSync, Eco Saving Plus, Flicker Free', 4, 'Experiencia de visualización cómoda e inmersiva: gracias a su curvatura de 1800R brinda uniformidad en relación a la distancia entre el OJO-OBJTO. Lo que proporciona una experiencia de visualización m', 'Color azul negro gris', 25465, 'Samsung', '27 Pulgadas'),
(0, 'SKULLCANDY Audifonos Inalámbrico Crusher EVO Wireless Over Ear, Negro (True Black), Talla Única', 0, 'Tecnología Bass you can feel + ANC\r\nBluetooth\r\nMicrófono.\r\nMicrófono.\r\nLlamada, rastrea, control de volumen y activar asistente', 'Negro', 4523415, '', ''),
(0, 'Smartphone Desbloqueado IP14 Pro Max para 11 4G Dual SIM Teléfonos Celulares 4GB 32GB Desbloqueados ANGGREK', 0, 'Funciones múltiples: el teléfono inteligente puede descargar software y tiene una función de reconocimiento facial. toma un segundo desbloquear el teléfono a través del reconocimiento facial. Este tel', 'Gris', 465, 'iphone', '147,5 x 71,5 x 7,85 mm 206 g'),
(0, 'Sofá Cama Mainstays Memory Foam Negro', 0, 'Acojinamiento en Memory Foam\r\n\r\nDiseño elegante y moderno\r\n\r\nTapiz en suede\r\n\r\nMaterial extremadamente suave que se adapta perfectamente a la forma del cuerpo\r\n\r\nIdeal para colocar en tu sala, corredo', 'Cafe', 12454, 'Mainstays', '1.4M (alto) 2M(ancho)'),
(0, 'TCL Television 32\" HD LED 720p Android TV HDMI USB Netflix Youtube Disney+ Prime Video 32S21(Reacondicionado)', 3, 'Smart TV con acceso a servicios de transmisión para entretenimiento: Disfrute de acceso instantáneo a la mejor selección de aplicaciones de servicios de transmisión de primer nivel como Netflix, YouTu', 'negro', 3456, 'TCL', '79.4 x 51.4 x 12.8 cm'),
(0, 'Xbox Series X 1TB Consola - Versión Internacional', 12, 'La Versión Internacional corresponde a un producto vendido en distintos países. Esta consola no incluye soporte local de la marca pero sí está respaldada por las políticas de devolución de Amazon Méxi', 'Negro', 32546, 'Xbox, Microsoft', '15.1 x 30.1 x 15.1 cm;');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`nombre`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
