-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2024 a las 22:44:58
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
-- Base de datos: `bitacoracolua`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacora`
--

CREATE TABLE `bitacora` (
  `id` int(11) NOT NULL,
  `numero_bitacora` varchar(255) NOT NULL,
  `fecha_recibido` date NOT NULL,
  `fecha_entrega` date NOT NULL,
  `tecnico_encargado` varchar(255) NOT NULL,
  `telefono_tecnico` varchar(15) DEFAULT NULL,
  `puesto_tecnico` varchar(255) DEFAULT NULL,
  `agencia` varchar(255) DEFAULT NULL,
  `telefono_agencia` varchar(15) DEFAULT NULL,
  `direccion_agencia` text DEFAULT NULL,
  `jefe` varchar(255) DEFAULT NULL,
  `telefono_jefe` varchar(15) DEFAULT NULL,
  `puesto_jefe` varchar(255) DEFAULT NULL,
  `activo` varchar(255) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `marca_modelo` varchar(255) DEFAULT NULL,
  `sistema_operativo` varchar(255) DEFAULT NULL,
  `observacion` text DEFAULT NULL,
  `conclusiones` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `bitacora`
--

INSERT INTO `bitacora` (`id`, `numero_bitacora`, `fecha_recibido`, `fecha_entrega`, `tecnico_encargado`, `telefono_tecnico`, `puesto_tecnico`, `agencia`, `telefono_agencia`, `direccion_agencia`, `jefe`, `telefono_jefe`, `puesto_jefe`, `activo`, `descripcion`, `marca_modelo`, `sistema_operativo`, `observacion`, `conclusiones`) VALUES
(15, '-2024', '2024-10-22', '2024-10-22', 'Edy Estuardo gutierrez', '4747-8585', 'Jefe de Informatica', 'Agencia Novllero', 'Ext: 222: 4545-', 'Aldea el Novillero, Santa Lucia Útatlan', 'Isidro Alexander Chuj', '4747-8639', 'Jefe de Agencia', NULL, NULL, NULL, NULL, NULL, 'kjhfkhkf'),
(16, '-2024', '2024-10-22', '2024-10-22', 'Edy Estuardo gutierrez', '4747-8585', 'Jefe de Informatica', 'Agencia Novllero', 'Ext: 222: 4545-', 'Aldea el Novillero, Santa Lucia Útatlan', 'Isidro Alexander Chuj', '4747-8639', 'Jefe de Agencia', NULL, NULL, NULL, NULL, NULL, 'kjhfkhkf'),
(17, '1-2024', '2024-10-22', '2024-10-22', 'Edy Estuardo gutierrez', '4747-8585', 'Jefe de Informatica', 'Agencia Novllero', 'Ext: 222: 4545-', 'Aldea el Novillero, Santa Lucia Útatlan', 'Isidro Alexander Chuj', '4747-8639', 'Jefe de Agencia', NULL, NULL, NULL, NULL, NULL, 'kjhfkhkf'),
(18, '2-2024', '2024-11-23', '2024-11-23', 'Edy Estuardo gutierrez', '12345678', 'Técnico de Soporte', 'Central', 'Ext: 222: 4545-', 'Aldea el Novillero, Santa Lucia Útatlan', 'Isidro Alexander Chuj', '4747-8639', 'Jefe de Agencia', NULL, NULL, NULL, NULL, NULL, 'Si sirve'),
(19, '3-2024', '2024-11-23', '2024-11-23', 'Isidro Chuj', '12345678', 'Técnico de Soporte', 'Central', 'Ext: 222: 4545-', 'Aldea el Novillero, Santa Lucia Útatlan', 'Juan Carlos tay', '4747-8639', 'Jefe de Agencia', NULL, NULL, NULL, NULL, NULL, 'hdhfk'),
(20, '4-2024', '2024-11-23', '2024-11-23', 'Isidro Chuj', '12345678', 'Técnico de Soporte', 'Central', 'Ext: 222: 4545-', 'Aldea el Novillero, Santa Lucia Útatlan', 'Juan Carlos tay', '4747-8639', 'Jefe de Agencia', NULL, NULL, NULL, NULL, NULL, 'hdhfk');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
