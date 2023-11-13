-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 20:24:21
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(100, 'Bill', 'Gates', 'billgates@microsoft.com', 'Novedades del Windows 12', '2023-11-13'),
(101, 'Ada', 'Lovelace', 'ada.lovelace@aol.com', 'Algoritmos recombinantes', '2023-11-11'),
(102, 'Steve', 'Jobs', 'steve@apple.com', 'Mas allá del Iphone', '2023-11-08'),
(103, 'Carolina', 'Britos', 'caro@gmail.com', 'Diseño Responsive sin Bootstrap', '2023-11-05'),
(104, 'Juan', 'Rodriguez', 'juan.rodriguez@gmail.com', 'Diseño de APIs', '2023-11-06'),
(105, 'Manuel', 'Ibañez', 'manuelin@gmail.com', 'Wordpress y Javascript', '2023-11-22'),
(106, 'Mariana', 'Alonso', 'mariana@gmail.com', 'Diseño de Aplicaciones Financieras', '2023-11-02'),
(107, 'Luna', 'Aguilar', 'luna@hotmail.com', 'Bases de Datos no relacionales', '2023-11-09'),
(108, 'Alejandro', 'Nuñez', 'alejo@gmail.com', 'PHP avanzado', '2023-11-12'),
(109, 'Paz', 'Cornú', 'cornu@gmail.com', 'Programación IOT', '2023-11-25'),
(110, 'Lorena', 'Paola', 'lorep@gmail.com', 'Backend y API', '2023-11-21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
