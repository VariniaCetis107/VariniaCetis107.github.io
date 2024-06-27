-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-06-2024 a las 01:25:53
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `spotify`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas`
--

CREATE TABLE `artistas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `descripcion` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Caifanes', 'Caifanes es una banda mexicana del Rock alternativo'),
(2, 'Enjambre', 'Enjambre es un grupo de rock contemporáneo'),
(3, 'Juanes', 'Juanes, es un cantante, compositor, músico y diseñador industrial colombiano de pop latino y rock'),
(4, 'Guns N\' Roses', 'Guns N\' Roses es una banda estadounidense de hard rock'),
(5, 'System of a Down', 'System of a Down es una banda de rock y metal progresivo'),
(6, 'Metallica', 'Metallica es una banda estadounidense de thrash metal​'),
(7, 'Mägo de Oz', 'Mägo de Oz es una banda española de Folk Metal'),
(8, 'Michael Jackson', 'Michael Joseph Jackson ​ fue un cantante, compositor, productor y bailarín estadounidense.​​​'),
(9, 'Los Bukis', 'Los Bukis es una banda mexicana de música grupera'),
(10, 'Bob Marley', 'Bob Marley, fue un cantante, músico y compositor jamaicano.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas_canciones`
--

CREATE TABLE `artistas_canciones` (
  `id` int(11) NOT NULL,
  `artistas_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canciones`
--

CREATE TABLE `canciones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `genero_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `fecha` date NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `foto` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `canciones`
--

INSERT INTO `canciones` (`id`, `nombre`, `genero_id`, `duracion`, `fecha`, `activo`, `foto`) VALUES
(1, 'Viento', 4, '00:03:56', '1988-08-28', 35, 'https://i.scdn.co/image/ab67616d0000b27352842eb76a050aa8daec1251'),
(2, 'Sombras en tiempos perdidos', 4, '00:05:54', '1990-06-19', 33, 'https://i.scdn.co/image/ab67616d0000b273a2ada1807eb576d7ad43b721'),
(3, 'No dejes que...', 4, '00:04:39', '1992-06-08', 32, 'https://i.scdn.co/image/ab67616d0000b273bc4d989c48ad5b154fb0781d'),
(4, 'Hasta Morir', 4, '00:03:44', '1992-06-08', 32, 'https://i.scdn.co/image/ab67616d0000b273bc4d989c48ad5b154fb0781d'),
(5, 'Te estoy mirando', 4, '00:03:44', '1988-05-15', 36, 'https://i.scdn.co/image/ab67616d00001e0207929d1b7f3796045e58a1cb'),
(6, 'Los Dioses Ocultos', 4, '00:04:42', '1990-06-19', 33, 'https://i.scdn.co/image/ab67616d0000b273a2ada1807eb576d7ad43b721'),
(7, 'Nubes', 4, '00:04:34', '1992-06-08', 32, 'https://i.scdn.co/image/ab67616d0000b273bc4d989c48ad5b154fb0781d'),
(8, 'Afuera', 4, '00:04:48', '1994-06-29', 29, 'https://i.scdn.co/image/ab67616d0000b27336aeaab4dc91a8dea53a2d8f'),
(9, 'Heridos', 4, '00:04:38', '2019-03-08', 5, 'https://i.scdn.co/image/ab67616d0000b27310d0ea6db3822d29c3ef7544'),
(10, 'Piedra', 4, '00:04:36', '1992-06-08', 32, 'https://images.genius.com/eb34518b38d794b1b7f648b08bd8692f.600x600x1.jpg'),
(11, 'Mariquita', 4, '00:01:56', '1992-06-08', 32, 'https://i.scdn.co/image/ab67616d0000b273bc4d989c48ad5b154fb0781d'),
(12, 'Miércoles de ceniza', 4, '00:04:52', '1992-06-08', 32, 'https://i.scdn.co/image/ab67616d0000b273bc4d989c48ad5b154fb0781d'),
(13, 'La Negra Tomasa', 4, '00:06:52', '1988-05-15', 36, 'https://i.scdn.co/image/ab67616d00001e0252842eb76a050aa8daec1251'),
(14, 'Para que no digas que no pienso en ti', 4, '00:03:55', '1992-06-08', 32, 'https://i.scdn.co/image/ab67616d0000b27340983e7e26ca04b40382cbeb'),
(15, 'Mátenme porque me muero', 4, '00:03:33', '1988-05-15', 36, 'https://i.scdn.co/image/ab67616d00001e0207929d1b7f3796045e58a1cb'),
(16, 'Semiluna', 4, '00:04:09', '2014-10-14', 9, 'https://i1.sndcdn.com/artworks-DOuBSvgh8pt6-0-t500x500.jpg'),
(17, 'Divergencia', 4, '00:03:45', '2020-09-27', 3, 'https://is1-ssl.mzstatic.com/image/thumb/Music125/v4/ec/02/af/ec02afa3-e9dc-3f65-76e9-4063468a7a27/20UMGIM78563.rgb.jpg/400x400bb.webp'),
(18, 'Ausencia de cocina', 4, '00:03:17', '2008-01-01', 16, 'https://images.genius.com/342de38dd4af74e3cc3c9909da2d29b6.600x600x1.jpg'),
(19, 'Upgrade', 5, '00:03:48', '2021-10-27', 2, 'https://s.mxmcdn.net/images-storage/albums2/2/8/8/7/6/7/58767882_350_350.jpg'),
(20, 'Vida en el espejo', 4, '00:04:25', '2017-04-21', 7, 'https://i.scdn.co/image/ab67616d0000b27308b5853acded25e1b5ff5115'),
(21, 'Y la Esperanza', 4, '00:03:42', '2017-04-21', 7, 'https://i.scdn.co/image/ab67616d0000b27308b5853acded25e1b5ff5115'),
(22, 'La duda', 4, '00:03:14', '2010-01-01', 14, 'https://i.scdn.co/image/ab67616d0000b2735a6182a76ba2e4d04d9cf93f'),
(23, 'Sábado perpetuo', 4, '00:03:28', '2014-10-14', 9, 'https://i.scdn.co/image/ab67616d0000b27326da2f3b75f84c4c1d10730a'),
(24, 'Dulce Soledad', 4, '00:03:44', '2010-01-01', 14, 'https://i.scdn.co/image/ab67616d0000b2735a6182a76ba2e4d04d9cf93f'),
(25, 'Extraviados', 4, '00:05:39', '2014-01-01', 10, 'https://images.genius.com/54504e22b6b8d6cd32451f7be29a390d.1000x1000x1.jpg'),
(26, 'Extraños días de abril', 4, '00:03:21', '2020-09-27', 3, 'https://i.ytimg.com/vi/yztgYQn-gy0/maxresdefault.jpg'),
(27, 'Néctar', 4, '00:03:06', '2008-01-01', 16, 'https://i.scdn.co/image/ab67616d0000b27366f128e383614b0aa4df5ebd'),
(28, 'Espalda de bronce', 4, '00:03:32', '2008-01-01', 16, 'https://images.genius.com/342de38dd4af74e3cc3c9909da2d29b6.600x600x1.jpg'),
(29, 'Siempre tu', 4, '00:03:12', '2019-10-18', 4, 'https://i.scdn.co/image/ab67616d0000b273184b8e2b624e9afa100e17ec'),
(30, 'Somos ajenos', 4, '00:03:24', '2012-01-01', 12, 'https://i.scdn.co/image/ab67616d0000b273b03d0796e8751e2dfbe9d633');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fovorito`
--

CREATE TABLE `fovorito` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`id`, `nombre`) VALUES
(1, 'Cumbia'),
(2, 'Regional Mexicano'),
(3, 'Metal'),
(4, 'Rock Español'),
(5, 'Rock Ingles\r\n'),
(6, 'Metal Progresivo'),
(7, 'Regue'),
(8, 'Pop');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresia`
--

CREATE TABLE `membresia` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(150) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `membresia`
--

INSERT INTO `membresia` (`id`, `descripcion`, `precio`) VALUES
(1, 'individual', 129),
(2, 'familiar', 199),
(3, 'duo', 169);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlist`
--

CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `total_canciones` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `publico` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlist_canciones`
--

CREATE TABLE `playlist_canciones` (
  `id` int(11) NOT NULL,
  `playlist_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `correo` varchar(150) NOT NULL,
  `menbrecia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `correo`, `menbrecia_id`) VALUES
(1, 'ametaNOg', 'gratturuddanno-7950@yopmail.com', 1),
(2, 'nEiSHERf', 'geubrikaugeitrau-3288@yopmail.com', 2),
(3, 'ouTIcaRL', 'quaseuzattouki-1979@yopmail.com', 3),
(4, 'AREmAsOr', 'troicrotrexefo-8732@yopmail.com', 1),
(5, 'GEriSCoN', 'croileuppeffebre-6673@yopmail.com', 2),
(6, 'TIoURyLO', 'mobroitizame-4115@yopmail.com', 3),
(7, 'HmaTkYEa', 'xapeubrollocri-4009@yopmail.com', 1),
(8, 'EFy', 'zukasseidizau-6841@yopmail.com', 2),
(9, 'terNbRIG', 'katromufroufru-4039@yopmail.com', 3),
(10, 'misfitcham', 'misfitchamzzz233@gmail.com', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artistas_id` (`artistas_id`),
  ADD KEY `cancion_id` (`cancion_id`);

--
-- Indices de la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genero_id` (`genero_id`);

--
-- Indices de la tabla `fovorito`
--
ALTER TABLE `fovorito`
  ADD KEY `usuario_id` (`usuario_id`),
  ADD KEY `cancion_id` (`cancion_id`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `membresia`
--
ALTER TABLE `membresia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `playlist_id` (`playlist_id`),
  ADD KEY `cancion_id` (`cancion_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menbrecia_id` (`menbrecia_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `canciones`
--
ALTER TABLE `canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `membresia`
--
ALTER TABLE `membresia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD CONSTRAINT `artistas_canciones_ibfk_1` FOREIGN KEY (`artistas_id`) REFERENCES `artistas` (`id`),
  ADD CONSTRAINT `artistas_canciones_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`);

--
-- Filtros para la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD CONSTRAINT `canciones_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`);

--
-- Filtros para la tabla `fovorito`
--
ALTER TABLE `fovorito`
  ADD CONSTRAINT `fovorito_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`),
  ADD CONSTRAINT `fovorito_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`);

--
-- Filtros para la tabla `playlist`
--
ALTER TABLE `playlist`
  ADD CONSTRAINT `playlist_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`);

--
-- Filtros para la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  ADD CONSTRAINT `playlist_canciones_ibfk_1` FOREIGN KEY (`playlist_id`) REFERENCES `playlist` (`id`),
  ADD CONSTRAINT `playlist_canciones_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `playlist_canciones_ibfk_3` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`);

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`menbrecia_id`) REFERENCES `membresia` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
