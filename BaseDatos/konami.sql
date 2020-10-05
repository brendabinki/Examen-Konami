-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-10-2020 a las 00:26:29
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `konami`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_videojuegos`
--

CREATE TABLE `t_videojuegos` (
  `id_videojuego` int(11) NOT NULL,
  `nombre` varchar(55) DEFAULT NULL,
  `tipo` varchar(55) DEFAULT NULL,
  `fechaLanzamiento` datetime NOT NULL DEFAULT current_timestamp(),
  `descripcion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_videojuegos`
--

INSERT INTO `t_videojuegos` (`id_videojuego`, `nombre`, `tipo`, `fechaLanzamiento`, `descripcion`) VALUES
(1, 'POKÉMON', 'Acción y fantacia', '2020-09-30 16:52:39', 'una de las más importantes y de las más grandes franquicias para la industria en su totalidad'),
(2, 'MORTAL KOMBAT', 'Acción', '2020-09-30 16:54:20', 'Mortal Kombat es un llamativo videojuego gracias a su violencia, por su sangre.'),
(3, 'MEGA MAN', 'Acción', '2020-09-30 16:57:05', 'uno de los más grandiosos videojuegos de la plataforma de la conocida generación NES.'),
(4, ' METAL GEAR SOLID', 'Acción y suspenso', '2020-09-30 16:52:39', 'puesto que trajo un mundo en el que lo que importaba era el detalle.'),
(5, 'THE LEGEND OF ZELDA', 'Acción', '2020-09-30 16:58:29', 'serie de videojuego conocidos alrededor del mundo'),
(6, 'GOD OF WAR 3', 'Acción', '2020-09-30 17:01:05', 'El dios de la guerra vuelve a la carga con esta tercera entrega de saga.'),
(7, 'GRAND TTHEFT AUTO 4', 'Acción y suspenso', '2020-09-30 17:03:54', 'popular saga GTA llega a las plataformas de nueva generación con esta cuarta entrega'),
(8, 'CALL OF DUTY: MODERN WARFARE 3', 'Acción', '2020-09-30 17:06:16', 'Tercera entrega de Call of Duty'),
(9, 'THE LAST OF US', 'Acción', '2020-09-30 17:08:39', ' la población ha sido diezmada por una terrible plaga.'),
(10, 'GOD OF WAR 4', 'Acción y suspenso', '2020-09-30 17:14:48', 'Cuarta saga de acción God of War protagonizada por Kratos'),
(11, 'inventado', 'feo', '2018-07-22 00:00:00', 'xsxsx');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  ADD PRIMARY KEY (`id_videojuego`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  MODIFY `id_videojuego` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
