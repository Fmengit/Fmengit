




CREATE DATABASE IF NOT EXISTS `bd1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bd1`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accesos`
--

DROP TABLE IF EXISTS `accesos`;
CREATE TABLE IF NOT EXISTS `accesos` (
  `id_acceso` int(11) NOT NULL AUTO_INCREMENT,
  `id_opcion` int(11) NOT NULL,
  `id_rol` int(11) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_acceso`),
  KEY `id_opcion` (`id_opcion`),
  KEY `id_rol` (`id_rol`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `accesos`
--

INSERT INTO `accesos` (`id_acceso`, `id_opcion`, `id_rol`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 1, '2022-11-24 19:09:28', '2022-11-24 19:09:28', 1, 'A'),
(2, 2, 1, '2022-11-24 19:09:28', '2022-11-24 19:09:28', 1, 'A'),
(3, 3, 1, '2022-11-24 19:09:28', '2022-11-24 19:09:28', 1, 'A'),
(4, 4, 1, '2022-11-24 19:09:28', '2022-11-24 19:09:28', 1, 'A'),
(5, 5, 1, '2022-11-24 19:09:28', '2022-11-24 19:09:28', 1, 'A'),
(6, 6, 1, '2022-11-24 19:09:28', '2022-11-24 19:09:28', 1, 'A'),
(7, 7, 1, '2022-11-24 19:09:28', '2022-11-24 19:09:28', 1, 'A'),
(8, 8, 1, '2022-11-24 19:09:28', '2022-11-24 19:09:28', 1, 'A'),
(9, 9, 1, '2022-11-24 19:09:28', '2022-11-24 19:09:28', 1, 'A'),
(10, 10, 1, '2022-11-24 19:09:28', '2022-11-24 19:09:28', 1, 'A'),
(11, 11, 1, '2022-11-24 19:09:29', '2022-11-24 19:09:29', 1, 'A'),
(12, 12, 1, '2022-11-24 19:09:29', '2022-11-24 19:09:29', 1, 'A'),
(13, 13, 1, '2022-11-24 19:09:29', '2022-11-24 19:09:29', 1, 'A'),
(14, 14, 1, '2022-11-24 19:09:29', '2022-11-24 19:09:29', 1, 'A'),
(15, 15, 1, '2022-11-24 19:09:29', '2022-11-24 19:09:29', 1, 'A'),
(16, 16, 1, '2022-11-24 19:09:29', '2022-11-24 19:09:29', 1, 'A'),
(17, 17, 1, '2023-04-19 00:29:40', '2023-04-20 15:09:59', 1, 'A'),
(18, 18, 1, '2023-04-19 00:31:15', '2023-05-05 08:53:04', 1, 'A'),
(19, 19, 1, '2023-04-21 01:14:01', '2023-05-05 08:53:15', 1, 'A'),
(20, 20, 1, '2023-04-21 01:12:29', '2023-04-21 19:56:31', 1, 'A'),
(21, 21, 1, '2023-04-21 23:50:04', '2023-04-21 23:50:04', 1, 'A'),
(22, 22, 1, '2023-04-27 16:35:14', '2023-04-27 16:35:14', 1, 'A'),
(23, 23, 1, '2023-04-27 22:53:48', '2023-04-27 22:53:48', 1, 'A'),
(24, 24, 1, '2023-04-27 23:50:13', '2023-04-27 23:50:13', 1, 'A'),
(25, 25, 1, '2023-05-05 23:53:58', '2023-05-05 23:53:58', 1, 'A'),
(26, 26, 1, '2023-05-07 02:12:34', '2023-05-07 02:12:34', 1, 'A'),
(27, 27, 1, '2023-06-01 23:11:08', '2023-06-01 23:11:08', 1, 'A'),
(28, 28, 1, '2023-06-01 23:11:22', '2023-06-01 23:11:22', 1, 'A'),
(29, 29, 1, '2023-06-13 23:43:18', '2023-06-13 23:43:18', 1, 'A'),
(30, 30, 1, '2023-06-15 22:42:52', '2023-06-15 22:42:52', 1, 'A'),
(31, 31, 1, '2023-06-19 21:43:23', '2023-06-19 21:43:23', 1, 'A'),
(32, 32, 1, '2023-06-20 22:52:35', '2023-06-20 22:52:35', 1, 'A'),
(33, 33, 1, '2023-06-20 22:55:46', '2023-06-20 22:55:46', 1, 'A'),
(34, 34, 1, '2023-06-21 19:39:02', '2023-06-21 19:39:02', 1, 'A'),
(36, 36, 1, '2023-06-27 23:03:39', '2023-06-27 23:03:39', 1, 'A'),
(37, 37, 1, '2023-06-28 01:28:05', '2023-06-28 01:28:05', 1, 'A'),
(38, 38, 1, '2023-06-29 22:43:26', '2023-06-29 22:43:26', 1, 'A'),
(39, 39, 1, '2023-06-30 00:18:38', '2023-06-30 00:18:38', 1, 'A'),
(40, 40, 1, '2023-08-01 23:03:28', '2023-08-01 23:03:28', 1, 'A'),
(41, 41, 1, '2023-08-08 22:45:22', '2023-08-08 22:45:22', 1, 'A'),
(42, 42, 1, '2023-08-08 23:38:12', '2023-08-08 23:38:12', 1, 'A'),
(43, 43, 1, '2023-09-05 04:49:38', '2023-09-05 04:49:38', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ayudantes`
--

DROP TABLE IF EXISTS `ayudantes`;
CREATE TABLE IF NOT EXISTS `ayudantes` (
  `id_ayudante` int(11) NOT NULL AUTO_INCREMENT,
  `id_restaurante` int(11) NOT NULL,
  `id_cocinero` int(11) NOT NULL,
  `nombres` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `telefono` varchar(25) NOT NULL,
  `ci` varchar(25) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_ayudante`),
  KEY `id_restaurante` (`id_restaurante`),
  KEY `id_cocinero` (`id_cocinero`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ayudantes`
--

INSERT INTO `ayudantes` (`id_ayudante`, `id_restaurante`, `id_cocinero`, `nombres`, `apellido`, `telefono`, `ci`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 1, 'ESTER', 'BENAVIDES', '72425022', '15788290', '2022-11-28 16:54:07', '2023-03-31 02:51:09', 1, 'X'),
(2, 1, 4, 'JUANA', 'Cruz', '77882982', '88939292', '2022-11-28 16:54:07', '2023-03-31 02:47:46', 1, 'X'),
(3, 1, 2, 'ANA', 'FERNANDEZ', '77878526', '12667282', '2022-11-28 16:54:08', '2022-11-28 16:54:08', 1, 'A'),
(4, 1, 3, 'LUZ', 'ALARCON', '72425833', '7783933', '2023-03-29 23:31:21', '2023-03-31 03:55:12', 1, 'A'),
(5, 1, 3, 'LUIS', 'ALARCON', '72425833', '7783933', '2023-03-31 03:44:05', '2023-03-31 03:55:18', 1, 'A'),
(6, 1, 4, 'ESTER', 'osita', '72425833', '7783933', '2023-03-29 23:21:59', '2023-03-31 02:55:57', 1, 'X'),
(7, 1, 10, 'ANA', 'FERNANDEZZ', '75688699', '14653783', '2023-03-31 06:08:11', '2023-03-31 02:24:12', 1, 'X'),
(8, 1, 3, 'JUANA', 'CRUZ', '79442589', '16357383', '2022-11-28 16:54:08', '2023-03-31 03:53:52', 1, 'X'),
(9, 1, 6, 'LUIS', 'CONDORI', '78839932', '16368832', '2022-11-28 16:54:08', '2023-04-28 01:15:49', 1, 'X'),
(10, 1, 8, 'JUANA ', 'CRUZZ', '76687383', '17282899', '2023-03-31 06:44:34', '2023-04-27 19:20:20', 1, 'X'),
(11, 1, 3, 'MARTHA', 'CRUZ', '556721', '45435345', '2022-11-29 04:36:51', '2023-03-31 03:56:01', 1, 'A'),
(12, 1, 2, 'jose luis', 'mamani', '79442589', '34545', '2022-11-29 04:45:13', '2023-03-31 02:33:54', 1, 'A'),
(13, 1, 4, 'OSCAR', 'QUISPE', '98877890', '43545', '2022-11-29 10:44:02', '2023-03-31 02:55:57', 1, 'X'),
(14, 1, 8, 'MARTHA', 'ALARCON', '556721', '454543543', '2023-03-31 06:36:19', '2023-03-31 02:47:31', 1, 'X'),
(15, 1, 1, 'JAROL', 'ALARCON', '72425833', '7783933', '2023-03-31 03:54:49', '2023-03-31 02:51:09', 1, 'X'),
(16, 1, 1, 'LIZANDRA', 'ALARCON', '556721', '7783933', '2023-03-09 23:54:59', '2023-03-31 02:51:09', 1, 'X'),
(17, 1, 1, 'OSO', 'RICITOS', '212121212', '12121212', '2023-03-18 21:51:48', '2023-03-31 02:51:09', 1, 'X'),
(18, 1, 3, 'cxzcxzcx', 'CASCADA', '12222', '8888889', '2023-03-31 07:00:59', '2023-03-31 03:55:40', 1, 'A'),
(19, 1, 6, 'LIZANDRA', 'MUÑOSS', '72425833', '223344', '2023-03-31 06:54:15', '2023-04-28 01:17:56', 1, 'A'),
(20, 1, 1, 'ALEJANDRA', 'CRUZ', '212414', '223344', '2023-03-19 17:29:43', '2023-03-31 02:53:47', 1, 'A'),
(21, 1, 4, 'ALEJANDRA', 'aguirre', '212414', '7783933', '2023-03-19 17:30:15', '2023-04-28 01:17:46', 1, 'A'),
(22, 1, 2, 'ALEJANDRA', 'ALARCON', '72425833', '7783933', '2023-03-29 23:00:01', '2023-03-29 19:00:01', 1, 'A'),
(23, 1, 3, 'ALEJANDRA', 'ALARCON', '72425833', '7783933', '2023-03-29 23:03:37', '2023-04-28 01:16:50', 1, 'A'),
(24, 1, 1, 'OSITO', 'MMMMMM', '72425833', '7783933', '2023-03-31 06:09:04', '2023-03-31 02:53:29', 1, 'A'),
(25, 1, 1, 'ALEJANDRA', 'ALARCON', '72425833', '7783933', '2023-04-27 21:05:55', '2023-04-27 17:05:55', 1, 'A'),
(26, 1, 3, 'ALEJANDRA', 'aguirre', '72425833', '7783933', '2023-04-27 21:06:15', '2023-04-27 17:06:15', 1, 'A'),
(27, 1, 1, 'ALEJANDRA', 'ALARCON', '72425833', '7783933', '2023-04-27 23:50:54', '2023-04-27 19:50:54', 1, 'A'),
(28, 1, 1, 'ALEJANDRA', 'CRUZ', '556721', '7783933', '2023-04-27 23:51:15', '2023-04-27 19:51:15', 1, 'A'),
(29, 1, 6, 'roberto ', 'messi', '72425833', '223244', '2023-06-21 19:24:33', '2023-06-21 15:24:33', 1, 'A'),
(30, 1, 4, 'ALEJANDRA', 'ALARCON', '72425833', '1', '2023-06-22 01:36:25', '2023-06-21 21:36:25', 1, 'A'),
(31, 1, 19, 'luccho', 'arce', '72425833', '12324', '2023-06-22 02:11:06', '2023-06-21 22:11:06', 1, 'A');



-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `id_restaurante` int(11) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `telefono` varchar(25) DEFAULT NULL,
  `direccion` varchar(30) DEFAULT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_cliente`),
  KEY `id_restaurante` (`id_restaurante`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `id_restaurante`, `nombre`, `apellido`, `telefono`, `direccion`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 'MIGUEL', 'JURADO', '72425022', 'AV EL PARAISO', '2022-11-24 19:09:15', '2022-11-24 19:09:15', 1, 'A'),
(2, 1, 'PAULA', 'LOPEZ', '661772889', 'C. DANIEL ZAMORA', '2022-11-24 19:09:15', '2022-11-24 19:09:15', 1, 'A'),
(3, 1, 'CRISTIAN', 'QUIROGA', '7878234', 'C. FROILAN TEJERINA', '2022-11-24 19:09:15', '2022-11-24 19:09:15', 1, 'A'),
(4, 1, 'JAVIER', 'TRUJILLO', '78893900', 'AV. CIRCUNVALACION', '2022-11-24 19:09:15', '2022-11-24 19:09:15', 1, 'A'),
(5, 1, 'ALEX', 'MEDINA', '66373892', 'C. BALLIVIAN', '2022-11-24 19:09:15', '2022-11-24 19:09:15', 1, 'A'),
(6, 1, 'MARIA', 'NIEVEZ', '78833498', 'C. DOMINGO PAZ', '2022-11-24 19:09:15', '2022-11-24 19:09:15', 1, 'A'),
(7, 1, 'ISABEL', 'CHAMBI', '78994200', 'C. CORRADO', '2022-11-24 19:09:15', '2022-11-24 19:09:15', 1, 'A'),
(8, 1, 'FERNANDO', 'AGUIRRE', '66738299', 'C. RAMON ROJAS', '2022-11-24 19:09:15', '2022-11-24 19:09:15', 1, 'A'),
(9, 1, 'SAMUEL', 'RODRIGUEZ', '78920011', 'AV. LA PAZ', '2022-11-24 19:09:15', '2022-11-24 19:09:15', 1, 'A'),
(10, 1, 'JOSUE', 'GUTIERREZ', '79442589', 'AV. HEROES DEL CHACO', '2022-11-24 19:09:15', '2022-11-24 19:09:15', 1, 'A'),
(11, 1, 'JESUS', 'CRUZ', '72425833', 'LUIS ESPINAL', '2022-11-25 00:25:49', '2023-04-05 00:32:44', 1, 'X'),
(12, 1, 'JUAN', 'OLGIN', '72425833', 'MARIA ACHA', '2023-03-31 08:02:47', '2023-03-31 04:02:52', 1, 'X'),
(13, 1, 'ACSCASC', 'SASCASC', '243244', 'ASCASC', '2023-03-19 03:58:18', '2023-03-31 00:19:35', 1, 'X'),
(14, 1, 'OSO', 'CRUZ', '72425833', 'LUIS ESPINAL', '2023-03-29 05:19:57', '2023-04-05 00:45:58', 1, 'A'),
(15, 1, 'MARTHA', 'MANI', '2323232', 'COIMATA', '2023-03-26 04:31:36', '2023-04-05 00:45:18', 1, 'A'),
(16, 1, 'OSITO', 'MAM', '72425833', 'PALMARCITO', '2023-08-11 05:19:34', '2023-08-11 01:19:47', 1, 'X');

--
-- Disparadores `clientes`
--


-- -------------------------------------------------

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes_indices`
--

DROP TABLE IF EXISTS `clientes_indices`;
CREATE TABLE IF NOT EXISTS `clientes_indices` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `id_restaurante` int(11) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `telefono` varchar(25) DEFAULT NULL,
  `direccion` varchar(30) DEFAULT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_cliente`),
  KEY `id_restaurante` (`id_restaurante`),
  KEY `i_nombre` (`nombre`),
  KEY `i_apellido` (`apellido`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes_meseros`
--

DROP TABLE IF EXISTS `clientes_meseros`;
CREATE TABLE IF NOT EXISTS `clientes_meseros` (
  `id_cliente_mesero` int(11) NOT NULL AUTO_INCREMENT,
  `id_cliente` int(11) NOT NULL,
  `id_mesero` int(11) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_cliente_mesero`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_mesero` (`id_mesero`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `clientes_meseros`
--

INSERT INTO `clientes_meseros` (`id_cliente_mesero`, `id_cliente`, `id_mesero`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 1, '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(2, 2, 2, '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(3, 3, 3, '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(4, 4, 4, '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(5, 5, 5, '2022-11-24 19:09:25', '2022-11-24 19:09:25', 1, 'A'),
(6, 5, 6, '2022-11-24 19:09:25', '2022-11-24 19:09:25', 1, 'A'),
(7, 7, 7, '2022-11-24 19:09:25', '2022-11-24 19:09:25', 1, 'A'),
(8, 8, 8, '2022-11-24 19:09:25', '2022-11-24 19:09:25', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocineros`
--

DROP TABLE IF EXISTS `cocineros`;
CREATE TABLE IF NOT EXISTS `cocineros` (
  `id_cocinero` int(11) NOT NULL AUTO_INCREMENT,
  `id_restaurante` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellidos` varchar(30) NOT NULL,
  `ci` varchar(25) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_cocinero`),
  KEY `id_restaurante` (`id_restaurante`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cocineros`
--

INSERT INTO `cocineros` (`id_cocinero`, `id_restaurante`, `nombre`, `apellidos`, `ci`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 'FRANCISCO', 'ALBARES', '5823831', '2022-11-24 19:09:18', '2023-03-29 19:57:45', 1, 'A'),
(2, 1, 'JUAN', 'CASERES', '1823831', '2022-11-24 19:09:18', '2023-03-29 20:36:05', 1, 'X'),
(3, 1, 'TONY', 'SANDOVAL', '8223831', '2022-11-24 19:09:18', '2023-03-29 20:37:11', 1, 'A'),
(4, 1, 'JAIME', 'MENDEZ', '6823831', '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(5, 1, 'CARLOS', 'OROPESA', '8823831', '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(6, 1, 'ANDRES', 'VILLA', '1443831', '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(7, 1, 'FAUSTO', 'MENCHACA', '4443831', '2022-11-24 19:09:19', '2022-11-24 19:09:19', 1, 'A'),
(8, 1, 'DANIEL', 'QUIÑONES', '45453831', '2022-11-24 19:09:19', '2022-11-24 19:09:19', 1, 'A'),
(9, 1, 'FERNANDO', 'FERNANDES', '4323831', '2022-11-24 19:09:19', '2022-11-24 19:09:19', 1, 'A'),
(10, 1, 'MARIA', 'BURGOS', '1223831', '2022-11-24 19:09:19', '2022-11-24 19:09:19', 1, 'A'),
(11, 1, 'ALEXA', 'CONTRERASA', '77839332', '2023-03-31 04:25:00', '2023-03-31 00:25:00', 1, 'A'),
(12, 1, 'ALTAMIRANO', 'QUIÑONES', '8523831', '2022-11-29 04:47:16', '2023-03-30 16:25:45', 1, 'X'),
(13, 1, 'OSITO', 'CONTRERAS', '7783933', '2023-03-29 05:14:41', '2023-03-29 18:20:42', 1, 'X'),
(14, 1, 'SSSC', 'BBGBGB', '544454', '2023-03-29 05:14:28', '2023-03-29 01:15:11', 1, 'X'),
(15, 1, 'OSCAR', 'CONTRERAS', '7783933', '2023-03-26 03:29:50', '2023-03-26 01:34:04', 1, 'X'),
(16, 1, 'JESUS', 'CONTRERAS', '7783933', '2023-03-26 03:59:27', '2023-03-26 01:33:26', 1, 'X'),
(17, 1, 'MAURICIO', 'SANTA CRUZ', '7783933', '2023-03-26 05:32:12', '2023-03-26 01:33:16', 1, 'X'),
(18, 1, 'SEBAS', 'PARRE', '7783933', '2023-03-31 04:31:48', '2023-03-31 00:31:56', 1, 'X'),
(19, 1, 'EVO', 'MAMANI', '9090', '2023-06-01 18:15:15', '2023-06-01 14:15:15', 1, 'A'),
(20, 1, 'MARIIO', 'KAKA', '898989', '2023-06-21 17:17:01', '2023-06-21 13:17:01', 1, 'A'),
(21, 1, 'MARTHA', 'SANTISIMA', '0909090909', '2023-06-21 22:44:52', '2023-06-21 18:44:59', 1, 'X'),
(22, 1, 'COSME', 'FULANIT', '898989', '2023-08-11 05:26:04', '2023-08-11 01:26:04', 1, 'A'),
(23, 1, 'MARICA', 'KAAAKA', '8890', '2023-06-22 03:16:39', '2023-08-11 00:38:38', 1, 'X'),
(24, 1, 'EVO', 'SANNNNN', '110', '2023-08-11 04:54:28', '2023-08-11 00:57:34', 1, 'X');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocineros_indices`
--

DROP TABLE IF EXISTS `cocineros_indices`;
CREATE TABLE IF NOT EXISTS `cocineros_indices` (
  `id_cocinero` int(11) NOT NULL AUTO_INCREMENT,
  `id_restaurante` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellidos` varchar(30) NOT NULL,
  `ci` varchar(25) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_cocinero`),
  KEY `id_restaurante` (`id_restaurante`),
  KEY `i_nombre` (`nombre`),
  KEY `i_apellidos` (`apellidos`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `consumo_clientes`;
CREATE TABLE IF NOT EXISTS `consumo_clientes` (
  `id_consumo_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `id_cliente` int(11) NOT NULL,
  `horario` time NOT NULL,
  `fecha` date NOT NULL,
  `monto` float NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_consumo_cliente`),
  KEY `id_cliente` (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `consumo_clientes`
--

INSERT INTO `consumo_clientes` (`id_consumo_cliente`, `id_cliente`, `horario`, `fecha`, `monto`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, '12:00:00', '2021-12-05', 20, '2022-11-24 19:09:15', '2023-04-27 19:29:50', 1, 'A'),
(2, 2, '11:00:00', '2222-02-02', 12, '2022-11-24 19:09:16', '2023-04-28 00:56:24', 1, 'X'),
(3, 3, '14:00:00', '2021-12-05', 20, '2022-11-24 19:09:16', '2023-04-27 23:36:03', 1, 'X'),
(4, 4, '18:00:00', '2021-12-05', 20, '2022-11-24 19:09:16', '2022-11-24 19:09:16', 1, 'A'),
(5, 5, '16:00:00', '2021-12-05', 20, '2022-11-24 19:09:16', '2022-11-24 19:09:16', 1, 'A'),
(6, 6, '12:00:00', '2012-02-01', 202, '2022-11-24 19:09:16', '2023-03-31 03:14:25', 1, 'A'),
(7, 7, '12:00:00', '2222-02-12', 20, '2022-11-24 19:09:16', '2023-04-27 19:36:47', 1, 'A'),
(8, 8, '12:00:00', '2023-02-12', 20, '2022-11-24 19:09:16', '2023-04-27 19:37:04', 1, 'A'),
(9, 1, '13:00:00', '2023-01-18', 108, '2022-11-24 19:09:16', '2023-04-27 19:37:11', 1, 'A'),
(10, 10, '12:00:00', '2022-02-02', 30.15, '2022-11-24 19:09:16', '2023-04-27 19:54:02', 1, 'A'),
(11, 2, '19:11:00', '2023-04-27', 22, '2023-04-28 02:11:03', '2023-08-11 00:40:34', 1, 'X'),
(12, 3, '18:13:00', '2023-04-27', 333333, '2023-04-28 02:11:41', '2023-08-11 00:25:54', 1, 'X'),
(13, 1, '19:19:00', '2023-05-10', 89, '2023-05-05 03:18:31', '2023-08-11 00:25:45', 1, 'A'),
(14, 1, '20:51:00', '2023-08-14', 888, '2023-08-11 04:49:47', '2023-08-11 00:55:29', 1, 'A'),
(15, 1, '04:51:00', '2023-09-07', 21, '2023-09-07 23:51:13', '2023-09-07 19:51:13', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `delivery`
--

DROP TABLE IF EXISTS `delivery`;
CREATE TABLE IF NOT EXISTS `delivery` (
  `id_delivery` int(11) NOT NULL,
  `id_restaurante` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `telefono` varchar(30) DEFAULT NULL,
  `gmail` varchar(25) DEFAULT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_restaurante` (`id_restaurante`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `delivery`
--

INSERT INTO `delivery` (`id_delivery`, `id_restaurante`, `nombre`, `telefono`, `gmail`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 'EL BUEN SABOR', '65803016', '', '2022-11-24 19:09:20', '2022-11-24 19:09:20', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `despensa`
--

DROP TABLE IF EXISTS `despensa`;
CREATE TABLE IF NOT EXISTS `despensa` (
  `id_despensa` int(11) NOT NULL AUTO_INCREMENT,
  `alimentos_secos` varchar(100) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_despensa`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `despensa`
--

INSERT INTO `despensa` (`id_despensa`, `alimentos_secos`, `cantidad`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(2, 'MANI', 74, '2023-09-06 00:05:43', '2023-09-06 00:05:43', 1, 'A'),
(3, 'NUECES', 30, '2023-09-06 00:05:43', '2023-09-06 00:05:43', 1, 'A'),
(4, 'PISTACHOS', 87, '2023-09-06 00:05:44', '2023-09-06 00:05:44', 1, 'A'),
(5, 'AVELLANAS', 54, '2023-09-06 00:05:44', '2023-09-06 00:05:44', 1, 'A'),
(6, 'CACAHUATES', 74, '2023-09-06 00:05:44', '2023-09-06 00:05:44', 1, 'A'),
(7, 'ANACARDOS', 24, '2023-09-06 00:05:44', '2023-09-06 00:05:44', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalles_consumos`
--

DROP TABLE IF EXISTS `detalles_consumos`;
CREATE TABLE IF NOT EXISTS `detalles_consumos` (
  `id_detalles_consumos` int(11) NOT NULL AUTO_INCREMENT,
  `id_menu` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` float NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_detalles_consumos`),
  KEY `id_menu` (`id_menu`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `detalles_consumos`
--

INSERT INTO `detalles_consumos` (`id_detalles_consumos`, `id_menu`, `cantidad`, `precio`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 2, 40, '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(2, 2, 1, 20, '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(3, 3, 1, 20, '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(4, 4, 1, 20, '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(5, 5, 3, 30, '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(6, 6, 1, 20, '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(7, 7, 2, 40, '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(8, 8, 1, 20, '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(9, 9, 1, 20, '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A'),
(10, 10, 3, 60, '2022-11-24 19:09:18', '2022-11-24 19:09:18', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupos`
--

DROP TABLE IF EXISTS `grupos`;
CREATE TABLE IF NOT EXISTS `grupos` (
  `id_grupo` int(11) NOT NULL AUTO_INCREMENT,
  `grupo` varchar(50) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_grupo`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `grupos`
--

INSERT INTO `grupos` (`id_grupo`, `grupo`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 'HERRAMIENTAS', '2022-11-24 19:09:26', '2022-11-24 19:09:26', 1, 'A'),
(2, 'PARAMETROS', '2022-11-24 19:09:26', '2022-11-24 19:09:26', 1, 'A'),
(3, 'RESTAURANTE', '2022-11-24 19:09:26', '2022-11-24 19:09:26', 1, 'A'),
(4, 'REPORTES', '2022-11-24 19:09:26', '2022-11-24 19:09:26', 1, 'A'),
(5, 'PRIMER BIMESTRE--DWII', '2023-04-27 22:45:14', '2023-08-11 01:28:03', 1, 'A'),
(6, 'SEGUNDO BIMESTRE--DWII', '2023-06-01 22:56:26', '2023-06-01 22:56:26', 1, 'A'),
(7, 'SEGUNDO BIMESTRE--DWII', '2023-06-20 22:47:25', '2023-06-20 22:47:25', 1, 'A'),
(8, 'TERCER BIMESTRE--DWII', '2023-08-08 22:32:19', '2023-08-08 22:32:19', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menus`
--

DROP TABLE IF EXISTS `menus`;
CREATE TABLE IF NOT EXISTS `menus` (
  `id_menu` int(11) NOT NULL AUTO_INCREMENT,
  `id_restaurante` int(11) NOT NULL,
  `entrada` varchar(40) DEFAULT NULL,
  `sopa` varchar(40) DEFAULT NULL,
  `segundo` varchar(40) DEFAULT NULL,
  `postre` varchar(40) DEFAULT NULL,
  `fecha` date NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_menu`),
  KEY `id_restaurante` (`id_restaurante`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `menus`
--

INSERT INTO `menus` (`id_menu`, `id_restaurante`, `entrada`, `sopa`, `segundo`, `postre`, `fecha`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 'ENSALADA', 'SOPA DE FIDEO', 'ALBONDIGAS', 'FLAN DE MANZANA', '2022-06-12', '2022-11-24 19:09:16', '2022-11-24 19:09:16', 1, 'A'),
(2, 1, 'TOMATES RELLENOS', 'CREMA DE SAPALLO', 'PICANTE DE POLLO', 'PUDIN DE CHOCOLATE', '2022-05-12', '2022-11-24 19:09:17', '2022-11-24 19:09:17', 1, 'A'),
(3, 1, 'PAPAS ALAS FINAS YERBAS', 'SOPA DE QUINUA', 'ASADO ALA OLLA', 'PAY DE LIMON', '2022-04-12', '2022-11-24 19:09:17', '2022-11-24 19:09:17', 1, 'A'),
(4, 1, 'POROTOS CON REPOLLO', 'SOPA DE ARROS', 'PIQUE MACHO', 'BUDIN DE CHOCOLATE', '2022-03-12', '2022-11-24 19:09:17', '2022-11-24 19:09:17', 1, 'A'),
(5, 1, 'SALPICON', 'SOPA DE MANI', 'SAICE', 'FLAN DE MANZANA', '2022-06-12', '2022-11-24 19:09:17', '2022-11-24 19:09:17', 1, 'A'),
(6, 1, 'VERDURAS', 'CALDO DE RES', 'POLLO ALA CANASTA', 'PAY DE PIÑA', '2022-06-12', '2022-11-24 19:09:17', '2022-11-24 19:09:17', 1, 'A'),
(7, 1, 'ROLLO DE PECHUGA DE POLLO', 'SOPA DE TRIGO', 'FALSO CONEJO', 'FLAN DE MANZANA', '2022-06-15', '2022-11-24 19:09:17', '2022-11-24 19:09:17', 1, 'A'),
(8, 1, 'TORRE DE SALMON Y VEGETALES', 'SOPA DE VERDURAS', 'PICANTE MIXTO', 'FLAN DE MANZANA', '2022-02-12', '2022-11-24 19:09:17', '2022-11-24 19:09:17', 1, 'A'),
(9, 1, 'ESPARRAGOS GRATINADOS CON BECHAMEL', 'SOPA PODEROSA ', 'MILANEZA NAPOLITANA', 'MUSH DE FRUTILLA', '2022-06-12', '2022-11-24 19:09:17', '2022-11-24 19:09:17', 1, 'A'),
(10, 1, 'ZUCCHINIS CON SEMILAS DE SESAMO', 'SOPA DE TOMATE', 'ACONEJADO', 'MUSH DE MARACUYA', '2022-05-12', '2022-11-24 19:09:17', '2022-11-24 19:09:17', 1, 'A'),
(11, 1, 'pastel de quinua', 'SOPA DE TALLARIN', 'SAICE', 'CHOCOLATE', '2023-04-12', '2023-04-27 20:21:14', '2023-04-27 16:21:14', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meseros`
--

DROP TABLE IF EXISTS `meseros`;
CREATE TABLE IF NOT EXISTS `meseros` (
  `id_mesero` int(11) NOT NULL AUTO_INCREMENT,
  `id_cliente` int(11) NOT NULL,
  `mesero` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `ci` varchar(15) DEFAULT NULL,
  `telefono` varchar(25) DEFAULT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_mesero`),
  KEY `id_cliente` (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `meseros`
--

INSERT INTO `meseros` (`id_mesero`, `id_cliente`, `mesero`, `apellido`, `ci`, `telefono`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 'JUANA', 'SAMBRANA', '86772882', '77678728', '2022-11-24 19:09:23', '2022-11-24 19:09:23', 1, 'A'),
(2, 6, 'ROBERTO', 'XIMENAS', '15677282', '77678728', '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(3, 4, 'XIMENA', 'ALTAMIRANO', '88827282', '77672882', '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(4, 8, 'SOFIA', 'FERNADES', '86772882', '77672882', '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(5, 10, 'ALEX', 'SANTOS', '86526822', '77672882', '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(6, 2, 'CARLOS', 'VELASQUES', '15572902', '76167728', '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(7, 3, 'LUIS', 'SANDOVAL', '1456278', '77678728', '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(8, 5, 'JHONY', 'MARQUEZ', '123222', '77672882', '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(9, 7, 'ALFREDO', 'CRUZ', '111222', '77672882', '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(10, 9, 'OSCAR', 'MARTINEZ', '111223', '77672882', '2022-11-24 19:09:24', '2022-11-24 19:09:24', 1, 'A'),
(11, 1, 'franco', 'CRUZ', '7783933', '72425833', '2022-11-25 04:44:02', '2022-11-25 00:44:02', 1, 'A'),
(12, 1, 'javier', 'MENDIZABAL', 'SANDOVAL', '7233455', '2022-11-25 04:46:21', '2022-11-25 00:46:21', 1, 'A'),
(13, 1, 'alex', 'ALARCON', '7783933', '72425833', '2023-03-09 23:54:23', '2023-03-09 19:54:23', 1, 'A'),
(14, 1, 'xcxc', 'XCXZC', '4354545', '23525324', '2023-03-19 23:06:12', '2023-03-19 19:06:12', 1, 'A'),
(15, 1, 'AGAPITO', 'ALARCON', '7783933', '556721', '2023-08-11 04:34:55', '2023-08-11 00:34:55', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meseros_indices`
--

DROP TABLE IF EXISTS `meseros_indices`;
CREATE TABLE IF NOT EXISTS `meseros_indices` (
  `id_mesero` int(11) NOT NULL AUTO_INCREMENT,
  `id_cliente` int(11) NOT NULL,
  `mesero` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `ci` varchar(15) DEFAULT NULL,
  `telefono` varchar(25) DEFAULT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_mesero`),
  UNIQUE KEY `i_ci` (`ci`),
  KEY `id_cliente` (`id_cliente`),
  KEY `i_apellido` (`apellido`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `opciones`
--

DROP TABLE IF EXISTS `opciones`;
CREATE TABLE IF NOT EXISTS `opciones` (
  `id_opcion` int(11) NOT NULL AUTO_INCREMENT,
  `id_grupo` int(11) NOT NULL,
  `opcion` varchar(40) DEFAULT NULL,
  `contenido` text NOT NULL,
  `orden` int(11) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_opcion`),
  KEY `id_grupo` (`id_grupo`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `opciones`
--

INSERT INTO `opciones` (`id_opcion`, `id_grupo`, `opcion`, `contenido`, `orden`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 'PERSONAS', '../privada/personas/personas.PHP', 10, '2022-11-24 19:09:27', '2022-11-24 19:09:27', 1, 'A'),
(2, 1, ' USUARIOS', '../privada/usuarios/usuarios.PHP', 20, '2022-11-24 19:09:27', '2022-11-24 19:09:27', 1, 'A'),
(3, 1, '  GRUPOS', '/GRUPOS/GRUPOS.PHP', 30, '2022-11-24 19:09:27', '2022-11-24 19:19:32', 1, 'A'),
(4, 1, ' ROLES', '/ROLES/ROLES.PHP', 40, '2022-11-24 19:09:27', '2022-11-24 19:19:42', 1, 'A'),
(5, 1, ' USUARIOS ROLES', '/USUARIOS ROLES/USUARIOS ROLES.PHP', 50, '2022-11-24 19:09:27', '2022-11-24 19:19:54', 1, 'A'),
(6, 1, ' OPCIONES ', '../privada/opciones/opciones.PHP', 60, '2022-11-24 19:09:27', '2023-06-22 22:53:08', 1, 'A'),
(7, 1, ' ACCESOS', '/ACCESOS/ACCESOS.PHP', 70, '2022-11-24 19:09:27', '2022-11-24 19:20:07', 1, 'A'),
(8, 2, ' TURNOS', '/TURNOS/TURNOS.PHP', 10, '2022-11-24 19:09:27', '2022-11-24 19:20:17', 1, 'A'),
(9, 2, ' HORARIOS ', '/HORARIOS/HORARIOS.PHP', 20, '2022-11-24 19:09:27', '2022-11-24 19:20:22', 1, 'A'),
(10, 3, ' DATOS RESTAURANTE', '../privada/RESTAURANTE/RESTAURANTE.PHP', 10, '2022-11-24 19:09:27', '2023-05-11 23:39:33', 1, 'A'),
(11, 3, ' CLIENTES', '../privada/clientes/clientes.PHP', 20, '2022-11-24 19:09:27', '2022-11-24 20:25:10', 1, 'A'),
(12, 3, ' MESEROS ', '../privada/meseros/meseros.PHP', 30, '2022-11-24 19:09:27', '2022-11-24 20:17:34', 1, 'A'),
(13, 3, ' COCINEROS', '../privada/cocineros/cocineros.PHP', 40, '2022-11-24 19:09:27', '2022-11-25 21:23:29', 1, 'A'),
(14, 3, ' AYUDANTES', '../privada/ayudantes/ayudantes.PHP', 50, '2022-11-24 19:09:27', '2022-11-25 20:48:49', 1, 'A'),
(15, 4, ' Rpt detalles_consumos', '../privada/detalles_consumos/detalles_consumos.PHP', 10, '2022-11-24 19:09:28', '2023-04-21 00:43:05', 1, 'A'),
(16, 3, ' CONSUMO_CLIENTES', '../privada/consumo_clientes/consumo_clientes.PHP', 20, '2022-11-24 19:09:28', '2023-04-21 19:10:15', 1, 'A'),
(17, 4, ' Rpt Personas con Usuarios', '../privada/reportes/personas_usuarios.php', 5, '2023-04-20 13:46:57', '2023-04-20 13:46:57', 1, 'A'),
(18, 4, ' Rpt de Personas por fecha', '../privada/reportes/personas_fechas.PHP', 6, '2023-04-20 13:46:58', '2023-04-20 13:46:58', 1, 'A'),
(19, 3, 'MENUS', '../privada/menus/menus.PHP', 10, '2023-04-21 01:12:29', '2023-04-21 19:11:10', 1, 'A'),
(20, 4, ' Rpt Consumo_clientes', '../privada/reportes/consumo_clientes.PHP', 10, '2023-04-21 19:49:06', '2023-04-21 19:49:06', 1, 'A'),
(21, 4, ' Rpt Consumo_clientes por fecha', '../privada/reportes/consumo_clientes_fechas.PHP', 10, '2023-04-21 23:47:56', '2023-04-21 23:47:56', 1, 'A'),
(22, 3, ' DETALLES_CONSUMOS', '../privada/detalles_consumos/detalles_consumos.PHP', 20, '2023-04-27 16:32:07', '2023-04-27 16:32:07', 1, 'A'),
(23, 8, ' Listado con Paginacion', '../privada/vehiculos/vehiculos.PHP', 20, '2023-04-27 22:53:22', '2023-08-11 01:28:23', 1, 'A'),
(24, 4, ' Rpt Clientes_Vehículos', '../privada/reportes/clientes_vehiculos.PHP', 20, '2023-04-27 23:49:09', '2023-05-04 23:25:08', 1, 'A'),
(25, 5, ' clientes2', '../privada/clientes2/clientes2.PHP', 20, '2023-05-05 23:50:18', '2023-05-05 23:50:18', 1, 'A'),
(26, 4, ' Rpt Clientes2', '../privada/reportes/clientes2.PHP', 20, '2023-05-07 02:10:57', '2023-05-07 02:10:57', 1, 'A'),
(27, 6, ' vehiculos', '../privada/vehiculos/vehiculos.PHP', 20, '2023-06-01 23:09:25', '2023-06-01 23:09:25', 1, 'A'),
(28, 6, ' clientes2', '../privada/clientes2/clientes2.PHP', 20, '2023-06-01 23:10:02', '2023-06-01 23:10:02', 1, 'A'),
(29, 4, ' Rpt Personas x Genero', '../privada/reportes/personas_genero.PHP', 20, '2023-06-13 23:39:10', '2023-06-13 23:39:10', 1, 'A'),
(30, 4, ' Ficha Tecnica de Personas', '../privada/reportes/ficha_tec_personas.PHP', 20, '2023-06-15 22:41:54', '2023-06-15 22:41:54', 1, 'A'),
(31, 4, ' Ficha Tecnica de  Clientes', '../privada/reportes/ficha_tec_clientes.PHP', 20, '2023-06-19 21:42:19', '2023-06-20 20:51:41', 1, 'A'),
(32, 7, 'RPT ServiciosCliente x Clientes', '../privada/reportes/_clientes.PHP', 20, '2023-06-20 22:51:49', '2023-06-20 22:51:49', 1, 'A'),
(33, 7, ' Ficha Técnica de ServiciosClientes', '../privada/reportes/ficha_tec_Servicios_clientes.PHP', 20, '2023-06-20 22:55:15', '2023-06-20 22:55:15', 1, 'A'),
(34, 3, ' _CLIENTES', '../privada/_clientes/_clientes.PHP', 20, '2023-06-21 19:37:46', '2023-06-21 19:37:46', 1, 'A'),
(36, 7, 'RPT Productos x tipos', '../privada/reportes/prod_tipos.PHP', 20, '2023-06-27 23:03:06', '2023-06-27 23:03:06', 1, 'A'),
(37, 7, ' Ficha Técnica de Productos', '../privada/reportes/ficha_tec_productos.PHP', 20, '2023-06-28 00:38:04', '2023-06-28 00:38:04', 1, 'A'),
(38, 7, ' SINDICATOS', '../privada/sindicatos/sindicatos.PHP', 20, '2023-06-29 22:42:50', '2023-06-29 22:42:50', 1, 'A'),
(39, 7, ' Tipos Servicios', '../privada/tipos_servicios/tipos_servicios.PHP', 20, '2023-06-30 00:18:04', '2023-06-30 00:18:04', 1, 'A'),
(40, 4, ' Rpt Reportes Estadisticos', '../privada/reportes/reportes_estadisticos.php', 5, '2023-08-01 23:03:12', '2023-08-01 23:03:12', 1, 'A'),
(41, 8, ' Rpt Reportes pdf', '../privada/reportes/repartidor_pedido.php', 20, '2023-08-08 22:32:58', '2023-08-08 23:05:56', 1, 'A'),
(42, 8, ' Rpt Reportes graficos', '../privada/reportes/reportes_grafico.php', 5, '2023-08-08 23:37:31', '2023-08-08 23:37:31', 1, 'A'),
(43, 8, ' Evaluación bimestral', '../privada/reportes/clientes_meseros.php', 5, '2023-09-05 04:48:50', '2023-09-05 23:08:27', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
CREATE TABLE IF NOT EXISTS `pedidos` (
  `id_pedido` int(11) NOT NULL AUTO_INCREMENT,
  `remitente` varchar(30) NOT NULL,
  `detinatario` varchar(30) NOT NULL,
  `ubicacion` varchar(30) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_pedido`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`id_pedido`, `remitente`, `detinatario`, `ubicacion`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(4, 'EL BUEN SABOR', 'LUIS', 'C. RAMON ROJAS', '2022-11-24 19:09:22', '2022-11-24 19:09:22', 1, 'A'),
(5, 'EL BUEN SABOR', 'CARLOS', 'AV. CIRCUNVALACION', '2022-11-24 19:09:22', '2022-11-24 19:09:22', 1, 'A'),
(6, 'EL BUEN SABOR', 'JAIME', 'AV. LA PAZ', '2022-11-24 19:09:22', '2022-11-24 19:09:22', 1, 'A'),
(7, 'EL BUEN SABOR', 'MANUEL', 'C. BALLIVIAN', '2022-11-24 19:09:22', '2022-11-24 19:09:22', 1, 'A'),
(8, 'EL BUEN SABOR', 'SEBASTIAN', 'C. DOMINGO PAZ', '2022-11-24 19:09:22', '2022-11-24 19:09:22', 1, 'A'),
(9, 'EL BUEN SABOR', 'JOSUE', 'AV. HEROES DEL CHACO', '2022-11-24 19:09:22', '2022-11-24 19:09:22', 1, 'A'),
(10, 'EL BUEN SABOR', 'RODRIGO', 'C. CORRADO', '2022-11-24 19:09:22', '2022-11-24 19:09:22', 1, 'A'),
(11, 'franco', 'javier morales', 'calle aniceto arce', '2023-09-01 04:52:11', '2023-09-01 00:52:11', 1, 'A'),
(12, 'el buen sabor', '12121', 'los parrales', '2023-09-08 01:20:32', '2023-09-07 21:20:32', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos_indices`
--

DROP TABLE IF EXISTS `pedidos_indices`;
CREATE TABLE IF NOT EXISTS `pedidos_indices` (
  `id_pedido` int(11) NOT NULL AUTO_INCREMENT,
  `remitente` varchar(30) NOT NULL,
  `detinatario` varchar(30) NOT NULL,
  `ubicacion` varchar(30) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_pedido`),
  KEY `i_remitente` (`remitente`),
  KEY `i_detinatario` (`detinatario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

DROP TABLE IF EXISTS `personas`;
CREATE TABLE IF NOT EXISTS `personas` (
  `id_persona` int(11) NOT NULL AUTO_INCREMENT,
  `id_restaurante` int(11) NOT NULL,
  `nombres` varchar(30) NOT NULL,
  `ap` varchar(30) DEFAULT NULL,
  `am` varchar(30) DEFAULT NULL,
  `ci` varchar(40) NOT NULL,
  `telefono` varchar(25) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  `genero` char(1) DEFAULT NULL,
  PRIMARY KEY (`id_persona`),
  KEY `id_restaurante` (`id_restaurante`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id_persona`, `id_restaurante`, `nombres`, `ap`, `am`, `ci`, `telefono`, `direccion`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`, `genero`) VALUES
(1, 1, 'FRANCISCO', 'MENDIZABAL', 'SANDOVAL', '8523831', '77878582', 'AV CIRCUMVALACION', '2018-11-24 19:09:25', '2023-06-13 23:19:37', 1, 'A', 'M'),
(3, 1, 'MARTHA', 'MONTOYA', 'CORO', '7783933', '72425833', 'CAÑETE', '2018-11-25 00:10:45', '2023-06-13 23:30:00', 1, 'A', 'F'),
(4, 1, 'GERONIMO', 'QUIROZ', 'OYOLA', '889493', '0001928273', 'MARIA ACHA', '2022-11-26 00:22:41', '2023-06-13 23:30:09', 1, 'A', 'F'),
(5, 1, 'LIZ', 'TOLA', 'AUCACHI', '7783933', '72425833', 'AV ESPAÑA', '2022-11-29 04:27:38', '2023-06-13 23:30:18', 1, 'X', 'F'),
(6, 1, 'LUISAS', 'TOLAS', 'PPPPPPPPPPPP', '7783966', '72425866', 'AV BELGRANO', '2021-03-17 03:37:50', '2023-06-13 23:30:24', 1, 'X', 'F'),
(7, 1, 'EWREWR', 'WEREWR', 'WEREW', 'q2qere', 'werew', 'WEREWR', '2021-03-24 04:12:08', '2023-06-13 23:30:34', 1, 'X', 'M'),
(8, 1, 'EFEF', 'ERERE', 'EFEFF', 'r324', 'efef', 'EFEF', '2023-03-24 04:21:04', '2023-06-13 23:30:40', 1, 'X', 'M'),
(9, 1, 'SFSFFS', 'MONTOYA', 'FSDFFDS', '7783933', '4545435', 'FSDFDSF', '2023-03-25 23:10:42', '2023-06-13 23:30:46', 1, 'X', 'M'),
(10, 1, 'ALEJANDRA', 'MONTOYA', 'MONTOYA', '7783933', '72425833', 'PALMARCITO', '2023-03-26 05:31:14', '2023-06-13 23:30:51', 1, 'X', 'F'),
(11, 1, 'LIZANDRA', 'MONTOYA', 'FERNANDEZ', '7783933', '556721', 'LUIS ESPINAL', '2023-04-05 07:11:29', '2023-06-13 23:31:04', 1, 'A', 'F'),
(12, 1, 'ALEJANDRA', 'MONTOYA', 'FERNANDEZ', '7783933', '72425833', 'PALMARCITO', '2023-04-05 07:52:56', '2023-06-13 23:31:09', 1, 'A', 'F'),
(13, 1, 'CXZCXZCXAAQQ', 'MONTOYA', 'FERNANDEZ', '7783933', '556721', 'CAÑETE', '2023-04-27 22:26:21', '2023-06-13 23:31:13', 1, 'A', 'M'),
(14, 1, 'LIZANDRA', 'AAA', 'CORO', '223344', '556721', 'LUIS ESPINAL', '2023-05-12 04:36:31', '2023-06-13 23:31:19', 1, 'A', 'M'),
(15, 1, 'C', 'A', 'B', '1', '2', 'D', '2023-05-31 03:42:12', '2023-06-13 23:31:23', 1, 'A', 'M'),
(16, 1, 'A', 'A', 'A', '2', '2', 'A', '2023-06-01 07:05:14', '2023-06-13 23:31:28', 1, 'A', 'M'),
(17, 1, 'ALEX', 'MEDINA', 'SANDO', '2323', '1222', 'LUCAS', '2023-06-01 07:06:19', '2023-06-13 23:31:32', 1, 'A', 'M'),
(18, 1, 'AAH', 'KAKA', 'MAAMM', '8890', '676767', 'LIYYK', '2023-06-22 03:03:20', '2023-06-21 23:03:20', 1, 'A', NULL);


DROP TABLE IF EXISTS `repartidores`;
CREATE TABLE IF NOT EXISTS `repartidores` (
  `id_repartidor` int(11) NOT NULL AUTO_INCREMENT,
  `id_delivery` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `telefono` varchar(30) DEFAULT NULL,
  `ci` varchar(15) DEFAULT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_repartidor`),
  KEY `id_delivery` (`id_delivery`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `repartidores`
--

INSERT INTO `repartidores` (`id_repartidor`, `id_delivery`, `nombre`, `telefono`, `ci`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 'JAIME', '72334422', '152677838', '2022-11-24 19:09:21', '2022-11-24 19:09:21', 1, 'A'),
(2, 1, 'ALFREDO', '63667718', '55638922', '2022-11-24 19:09:21', '2022-11-24 19:09:21', 1, 'A'),
(3, 1, 'ALFREDO', '77667781', '55378222', '2022-11-24 19:09:21', '2022-11-24 19:09:21', 1, 'A'),
(4, 1, 'ROBERTO', '76161652', '15728393', '2022-11-24 19:09:21', '2022-11-24 19:09:21', 1, 'A'),
(5, 1, 'SAUL', '66288922', '88262891', '2022-11-24 19:09:21', '2022-11-24 19:09:21', 1, 'A'),
(6, 1, 'LAURA', '72279111', '14537728', '2022-11-24 19:09:21', '2022-11-24 19:09:21', 1, 'A'),
(7, 1, 'JULIAN', '72662711', '8523831', '2022-11-24 19:09:21', '2022-11-24 19:09:21', 1, 'A'),
(8, 1, 'VANESA', '68930202', '145278298', '2022-11-24 19:09:21', '2022-11-24 19:09:21', 1, 'A'),
(9, 1, 'HECTOR', '78901122', '14525673', '2022-11-24 19:09:21', '2022-11-24 19:09:21', 1, 'A'),
(10, 1, 'JHON', '678392011', '886272981', '2022-11-24 19:09:21', '2022-11-24 19:09:21', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `repartidores_indices`
--

DROP TABLE IF EXISTS `repartidores_indices`;
CREATE TABLE IF NOT EXISTS `repartidores_indices` (
  `id_repartidor` int(11) NOT NULL AUTO_INCREMENT,
  `id_delivery` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `telefono` varchar(30) DEFAULT NULL,
  `ci` varchar(15) DEFAULT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_repartidor`),
  UNIQUE KEY `i_ci` (`ci`),
  KEY `id_delivery` (`id_delivery`),
  KEY `i_nombre` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `repartidor_pedido`
--

DROP TABLE IF EXISTS `repartidor_pedido`;
CREATE TABLE IF NOT EXISTS `repartidor_pedido` (
  `id_repartidor_pedido` int(11) NOT NULL AUTO_INCREMENT,
  `id_pedido` int(11) NOT NULL,
  `id_repartidor` int(11) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_repartidor_pedido`),
  KEY `id_pedido` (`id_pedido`),
  KEY `id_repartidor` (`id_repartidor`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `repartidor_pedido`
--

INSERT INTO `repartidor_pedido` (`id_repartidor_pedido`, `id_pedido`, `id_repartidor`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(2, 8, 2, '2022-11-24 19:09:23', '2022-11-24 19:09:23', 1, 'A'),
(5, 10, 6, '2022-11-24 19:09:23', '2022-11-24 19:09:23', 1, 'A'),
(6, 4, 3, '2022-11-24 19:09:23', '2022-11-24 19:09:23', 1, 'A'),
(7, 5, 7, '2022-11-24 19:09:23', '2022-11-24 19:09:23', 1, 'A'),
(8, 6, 8, '2022-11-24 19:09:23', '2022-11-24 19:09:23', 1, 'A'),
(9, 7, 10, '2022-11-24 19:09:23', '2022-11-24 19:09:23', 1, 'A'),
(10, 9, 5, '2022-11-24 19:09:23', '2022-11-24 19:09:23', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `restaurante`
--

DROP TABLE IF EXISTS `restaurante`;
CREATE TABLE IF NOT EXISTS `restaurante` (
  `id_restaurante` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `telefono` varchar(50) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `logo` varchar(60) DEFAULT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_restaurante`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `restaurante`
--

INSERT INTO `restaurante` (`id_restaurante`, `nombre`, `telefono`, `direccion`, `logo`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 'EL BUEN SABOR', '60456012', 'COMUNIDAD COIMATA', 'logo1.png', '2022-11-24 19:09:14', '2023-08-25 22:00:55', 1, 'A'),
(7, 'wwewe', 'wewesds', 'sdsd', 'abstract-lilac-background-free-vector.jpg', '2023-08-27 08:07:14', '2023-08-27 04:07:14', 1, 'A'),
(8, 'hashtac', '443222', 'calle la paz', '1449c6a500987b9.jpg', '2023-09-01 04:09:14', '2023-09-01 01:24:39', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE IF NOT EXISTS `roles` (
  `id_rol` int(11) NOT NULL AUTO_INCREMENT,
  `rol` varchar(35) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_rol`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id_rol`, `rol`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 'ADMINISTRADOR', '2022-11-24 19:09:26', '2022-11-24 19:09:26', 1, 'A'),
(2, 'USUARIO PRUEBA1', '2023-04-19 00:03:52', '2023-04-19 00:03:52', 1, 'A'),
(3, 'USUARIO PRUEBA2', '2023-04-19 00:03:52', '2023-04-19 00:03:52', 1, 'A');


--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `id_persona` int(11) NOT NULL,
  `usuarios` varchar(30) NOT NULL,
  `clave` varchar(100) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_usuario`),
  KEY `id_persona` (`id_persona`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `id_persona`, `usuarios`, `clave`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 1, 'ADMIN', '$2y$10$HxB1sZ3p/ok/Aa3cyATcsuGZoUrZzW5.TtmaiYh61S38axFgKVmXK', '2022-11-24 19:09:25', '2023-03-24 00:21:33', 1, 'A'),
(3, 3, 'AAA', '$2y$10$L7E0YCCowiR1tNIi80JTHeOHxFhMGHxkqRwlryAmQfUE7LgoQVV1O', '2022-11-25 00:26:10', '2022-11-24 20:26:10', 1, 'A'),
(4, 4, 'GERRAR', '$2y$10$Kv/KILHbr.GpGsiOtIInL.C8Peaduce2RjX6IxxS//9IBFAyhCUPC', '2023-03-17 02:57:33', '2023-03-16 22:57:33', 1, 'A'),
(5, 1, 'ADDSFSEFSEF', '$2y$10$WcQCAMiOJGd3.j.f/PAF9e7Obaiw4LO7OaaTGoKmf8KjXiWMj.meu', '2023-03-17 02:55:54', '2023-03-16 22:55:54', 1, 'A'),
(6, 4, 'oodsaok', '$2y$10$8RSg.lGr2LXMmWZCR.ZNt.rGw6541JJpDKTdpAdVkh1FwOZZHTUMW', '2023-03-18 21:38:17', '2023-03-24 00:08:16', 1, 'X'),
(7, 3, 'hjdjw', '$2y$10$8qbjWPai1T4.8/rMO9FfGOQtLqbOal98sV2bwQyoRfJvyLNTcAzuW', '2023-03-24 04:17:11', '2023-03-24 00:18:15', 1, 'X'),
(8, 11, 'LIZ', '$2y$10$gUhXxK21XdCnCjdzdXDdmuTzPIdV9kkyctkqyuc0gRQIrdnXYEORe', '2023-04-19 05:01:07', '2023-04-19 01:01:07', 1, 'A'),
(9, 12, 'ALE', '$2y$10$UW48D9DD5VU1FhB1INyIfuhCIAtNbzXHKXiHo4ETfjBTrsyd1QuGS', '2023-04-19 05:00:47', '2023-04-19 01:00:47', 1, 'A'),
(10, 14, 'CORO', '$2y$10$saDrhtnP.cZbo0YCdycMFuyVhHx/xVGaYnw8Mt25b/3HBtS6fagzi', '2023-04-27 23:14:36', '2023-04-28 01:19:32', 1, 'X'),
(11, 14, 'aaa', '$2y$10$3k2CoiqCp0qT/WEmddSyVOjp.6xEecRPO2rhAzt130Re9QZe5PQ32', '2023-05-31 03:40:55', '2023-05-30 23:40:56', 1, 'A'),
(12, 15, 'bbbb', '$2y$10$pYarqpA90Cegf13VYsJzbeNsERlvRb/WH90a.gwJrBayZZFMNRv0O', '2023-05-31 03:43:35', '2023-05-30 23:43:35', 1, 'A'),
(13, 15, 'AAAA', '$2y$10$g7dHtnJfLwTxXt.jwu5dIuQcVImDyUS0ctDBx8jaxFOUKUq.XO/t6', '2023-05-31 04:28:25', '2023-05-31 00:28:25', 1, 'A'),
(14, 17, 'sando', '$2y$10$0wZqaUmncjOyCl5PFulK5.3diaJoypfe91HV5bxVtF.ONRaB1hlR2', '2023-06-01 18:19:13', '2023-06-01 14:19:13', 1, 'A'),
(15, 3, 'MARTHA', '$2y$10$OQ7WRrFPUv3xR1U3dQGiZOkjt4msMj/lD1GjQUSh5EL7GBomJbxEG', '2023-06-21 22:50:54', '2023-06-21 18:50:54', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios_roles`
--

DROP TABLE IF EXISTS `usuarios_roles`;
CREATE TABLE IF NOT EXISTS `usuarios_roles` (
  `id_usuario_rol` int(11) NOT NULL AUTO_INCREMENT,
  `id_rol` varchar(40) NOT NULL,
  `id_usuario` varchar(20) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_usuario_rol`),
  KEY `id_rol` (`id_rol`),
  KEY `id_usuario` (`id_usuario`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios_roles`
--

INSERT INTO `usuarios_roles` (`id_usuario_rol`, `id_rol`, `id_usuario`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, '1', '1', '2022-11-24 19:09:26', '2022-11-24 19:09:26', 1, 'A'),
(2, '2', '8', '2023-04-19 00:15:47', '2023-04-19 00:15:47', 1, 'A'),
(3, '3', '9', '2023-04-19 00:15:47', '2023-04-19 00:15:47', 1, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vajilla`
--

DROP TABLE IF EXISTS `vajilla`;
CREATE TABLE IF NOT EXISTS `vajilla` (
  `id_vajilla` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `fec_insercion` timestamp NOT NULL,
  `fec_modificacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario` int(11) NOT NULL,
  `estado` char(1) NOT NULL,
  PRIMARY KEY (`id_vajilla`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `vajilla`
--

INSERT INTO `vajilla` (`id_vajilla`, `nombre`, `cantidad`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 'PLATOS PLANOS', 60, '2023-09-08 00:26:30', '2023-09-08 01:17:27', 1, 'A'),
(2, 'TENEDORES', 74, '2023-09-08 00:26:30', '2023-09-08 00:26:30', 1, 'A'),
(3, 'CUCHARAS', 30, '2023-09-08 00:26:30', '2023-09-08 00:26:30', 1, 'A'),
(4, 'PLATOS HONDOS', 87, '2023-09-08 00:26:30', '2023-09-08 00:26:30', 1, 'A'),
(5, 'CUCHILLOS', 54, '2023-09-08 00:26:30', '2023-09-08 00:26:30', 1, 'A'),
(6, 'CHAMPANERAS', 74, '2023-09-08 00:26:30', '2023-09-08 00:26:30', 1, 'A'),
(7, 'VASOS', 24, '2023-09-08 00:26:30', '2023-09-10 03:37:28', 1, 'A');




DROP TABLE IF EXISTS `visitas_sitio`;
CREATE TABLE IF NOT EXISTS `visitas_sitio` (
  `id_visita` int(11) NOT NULL AUTO_INCREMENT,
  `pagina_visitada` varchar(100) NOT NULL,
  `cantidad` int(11) NOT NULL,
  PRIMARY KEY (`id_visita`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `visitas_sitio`
--

INSERT INTO `visitas_sitio` (`id_visita`, `pagina_visitada`, `cantidad`) VALUES
(1, 'CURSO DE PHP', 24),
(2, 'CURSO DE HTML', 41),
(3, 'CURSO DE CSS', 28),
(4, 'CURSO DE MODELO E-R', 21),
(5, 'CURSO DE MODELO RELACIONAR', 23),
(6, 'CURSO DE MYSQL BASICO', 23),
(7, 'CURSO DE AVANZADO', 26),
(8, 'GIT', 28),
(9, 'NO SQL', 30);

CREATE TABLE clientes2(
id_cliente2 INT NOT NULL AUTO_INCREMENT,
nombre VARCHAR(35) NOT NULL,
apellidos VARCHAR(35) NOT NULL,
telefono VARCHAR(30) NOT NULL,
PRIMARY KEY(id_cliente2)
)ENGINE=INNODB;

INSERT INTO clientes2 VALUES(1, 'Nayeli Carmen', 'Ibañez Flores', 78855212);
INSERT INTO clientes2 VALUES(2, 'Jessica', 'Altamirano Moron', 72945311);
INSERT INTO clientes2 VALUES(3, 'Olider', 'Aparicio Galarza', 74581233);
INSERT INTO clientes2 VALUES(4, 'Estevan Daniel', 'Valdez Fernandez', 79254825);
INSERT INTO clientes2 VALUES(5, 'Adolfo', 'Acuña Torrez', 76187555);
INSERT INTO clientes2 VALUES(6, 'America', 'Flores Flores', 77871525);
INSERT INTO clientes2 VALUES(7, 'Irma', 'Condori Vilte', 72966531);
INSERT INTO clientes2 VALUES(8, 'Brian', 'Urzagaste Cardozo', 74523185);
INSERT INTO clientes2 VALUES(9, 'Jose Luis ', 'Barrios Rueda', 76184252);
INSERT INTO clientes2 VALUES(10, 'Carlos Alejandro', 'Caseres Rojas', 76154522);

CREATE TABLE vehiculos(
id_vehiculo INT NOT NULL AUTO_INCREMENT,
id_cliente2 INT NOT NULL,
nro_placa VARCHAR(25) NOT NULL,
modelo VARCHAR(25) NOT NULL,
PRIMARY KEY(id_vehiculo),
FOREIGN KEY(id_cliente2) REFERENCES clientes2(id_cliente2)
)ENGINE=INNODB;


INSERT INTO vehiculos VALUES(1, 2, 'FFR-3233', 'Volkswagen');
INSERT INTO vehiculos VALUES(2, 4, 'ERF-3234', 'Chevrolet');
INSERT INTO vehiculos VALUES(3, 5, 'GFD-3235', 'Peugeot');
INSERT INTO vehiculos VALUES(4, 9, 'RYT-3236', 'Ford');
INSERT INTO vehiculos VALUES(5, 10, 'JYG-3237', 'Volkswagen');
INSERT INTO vehiculos VALUES(6, 8, 'ZXD-3238', 'Volkswagen');
INSERT INTO vehiculos VALUES(7, 7, 'GFH-3239', 'Renault');
INSERT INTO vehiculos VALUES(8, 6, 'HJF-3240', 'Renault');
INSERT INTO vehiculos VALUES(9, 3, 'EWR-3241', 'Ford');
INSERT INTO vehiculos VALUES(10, 1, 'UYF-3242', 'Toyota');

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_clientes`
-- (Véase abajo para la vista actual)
--
DROP VIEW IF EXISTS `vista_clientes`;
CREATE TABLE IF NOT EXISTS `vista_clientes` (
`concat_ws(' ' ,nombre,apellido,telefono)` varchar(82)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_consumos_de_cliente`
-- (Véase abajo para la vista actual)
--
DROP VIEW IF EXISTS `vista_consumos_de_cliente`;
CREATE TABLE IF NOT EXISTS `vista_consumos_de_cliente` (
`nombre` varchar(25)
,`apellido` varchar(30)
,`monto` float
,`fecha` date
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_consumos_menus`
-- (Véase abajo para la vista actual)
--
DROP VIEW IF EXISTS `vista_consumos_menus`;
CREATE TABLE IF NOT EXISTS `vista_consumos_menus` (
`entrada` varchar(40)
,`sopa` varchar(40)
,`segundo` varchar(40)
,`cantidad` int(11)
,`precio` float
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_detalle_de_consumos`
-- (Véase abajo para la vista actual)
--
DROP VIEW IF EXISTS `vista_detalle_de_consumos`;
CREATE TABLE IF NOT EXISTS `vista_detalle_de_consumos` (
`entrada` varchar(40)
,`sopa` varchar(40)
,`segundo` varchar(40)
,`cantidad` int(11)
,`precio` float
);


DROP VIEW IF EXISTS `vista_personas`;
CREATE TABLE IF NOT EXISTS `vista_personas` (
`ci` varchar(40)
,`nombres` varchar(30)
,`ap` varchar(30)
,`am` varchar(30)
);



DROP TABLE IF EXISTS `vista_clientes`;

DROP VIEW IF EXISTS `vista_clientes`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vista_clientes`  AS  select concat_ws(' ',`clientes`.`nombre`,`clientes`.`apellido`,`clientes`.`telefono`) AS `concat_ws(' ' ,nombre,apellido,telefono)` from `clientes` where (`clientes`.`estado` = 'A') ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_consumos_de_cliente`
--
DROP TABLE IF EXISTS `vista_consumos_de_cliente`;

DROP VIEW IF EXISTS `vista_consumos_de_cliente`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vista_consumos_de_cliente`  AS  select `cli`.`nombre` AS `nombre`,`cli`.`apellido` AS `apellido`,`cl`.`monto` AS `monto`,`cl`.`fecha` AS `fecha` from (`consumo_clientes` `cl` join `clientes` `cli` on((`cl`.`id_cliente` = `cli`.`id_cliente`))) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_consumos_menus`
--
DROP TABLE IF EXISTS `vista_consumos_menus`;

DROP VIEW IF EXISTS `vista_consumos_menus`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vista_consumos_menus`  AS  select `me`.`entrada` AS `entrada`,`me`.`sopa` AS `sopa`,`me`.`segundo` AS `segundo`,`dc`.`cantidad` AS `cantidad`,`dc`.`precio` AS `precio` from (`detalles_consumos` `dc` join `menus` `me` on((`dc`.`id_menu` = `me`.`id_menu`))) where (`dc`.`precio` > 10) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_detalle_de_consumos`
--
DROP TABLE IF EXISTS `vista_detalle_de_consumos`;

DROP VIEW IF EXISTS `vista_detalle_de_consumos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vista_detalle_de_consumos`  AS  select `me`.`entrada` AS `entrada`,`me`.`sopa` AS `sopa`,`me`.`segundo` AS `segundo`,`dc`.`cantidad` AS `cantidad`,`dc`.`precio` AS `precio` from (`detalles_consumos` `dc` join `menus` `me` on((`dc`.`id_menu` = `me`.`id_menu`))) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_personas`
--
DROP TABLE IF EXISTS `vista_personas`;

DROP VIEW IF EXISTS `vista_personas`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vista_personas`  AS  select `personas`.`ci` AS `ci`,`personas`.`nombres` AS `nombres`,`personas`.`ap` AS `ap`,`personas`.`am` AS `am` from `personas` where (`personas`.`estado` = 'A') ;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `accesos`
--
ALTER TABLE `accesos`
  ADD CONSTRAINT `accesos_ibfk_1` FOREIGN KEY (`id_opcion`) REFERENCES `opciones` (`id_opcion`),
  ADD CONSTRAINT `accesos_ibfk_2` FOREIGN KEY (`id_rol`) REFERENCES `roles` (`id_rol`);

--
-- Filtros para la tabla `ayudantes`
--
ALTER TABLE `ayudantes`
  ADD CONSTRAINT `ayudantes_ibfk_1` FOREIGN KEY (`id_restaurante`) REFERENCES `restaurante` (`id_restaurante`),
  ADD CONSTRAINT `ayudantes_ibfk_2` FOREIGN KEY (`id_cocinero`) REFERENCES `cocineros` (`id_cocinero`);

--
-- Filtros para la tabla `cclientes`
--


--
-- Filtros para la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD CONSTRAINT `clientes_ibfk_1` FOREIGN KEY (`id_restaurante`) REFERENCES `restaurante` (`id_restaurante`);

--
-- Filtros para la tabla `clientes_indices`
--
ALTER TABLE `clientes_indices`
  ADD CONSTRAINT `clientes_indices_ibfk_1` FOREIGN KEY (`id_restaurante`) REFERENCES `restaurante` (`id_restaurante`);

--
-- Filtros para la tabla `clientes_meseros`
--
ALTER TABLE `clientes_meseros`
  ADD CONSTRAINT `clientes_meseros_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`),
  ADD CONSTRAINT `clientes_meseros_ibfk_2` FOREIGN KEY (`id_mesero`) REFERENCES `meseros` (`id_mesero`);

--
-- Filtros para la tabla `cocineros`
--
ALTER TABLE `cocineros`
  ADD CONSTRAINT `cocineros_ibfk_1` FOREIGN KEY (`id_restaurante`) REFERENCES `restaurante` (`id_restaurante`);

--
-- Filtros para la tabla `cocineros_indices`
--
ALTER TABLE `cocineros_indices`
  ADD CONSTRAINT `cocineros_indices_ibfk_1` FOREIGN KEY (`id_restaurante`) REFERENCES `restaurante` (`id_restaurante`);

--
-- Filtros para la tabla `consumo_clientes`
--
ALTER TABLE `consumo_clientes`
  ADD CONSTRAINT `consumo_clientes_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`);

--
-- Filtros para la tabla `delivery`
--
ALTER TABLE `delivery`
  ADD CONSTRAINT `delivery_ibfk_1` FOREIGN KEY (`id_restaurante`) REFERENCES `restaurante` (`id_restaurante`);

--
-- Filtros para la tabla `detalles_consumos`
--
ALTER TABLE `detalles_consumos`
  ADD CONSTRAINT `detalles_consumos_ibfk_1` FOREIGN KEY (`id_menu`) REFERENCES `menus` (`id_menu`);

--
-- Filtros para la tabla `menus`
--
ALTER TABLE `menus`
  ADD CONSTRAINT `menus_ibfk_1` FOREIGN KEY (`id_restaurante`) REFERENCES `restaurante` (`id_restaurante`);

--
-- Filtros para la tabla `meseros`
--
ALTER TABLE `meseros`
  ADD CONSTRAINT `meseros_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`);

--
-- Filtros para la tabla `meseros_indices`
--
ALTER TABLE `meseros_indices`
  ADD CONSTRAINT `meseros_indices_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`);

--
-- Filtros para la tabla `opciones`
--
ALTER TABLE `opciones`
  ADD CONSTRAINT `opciones_ibfk_1` FOREIGN KEY (`id_grupo`) REFERENCES `grupos` (`id_grupo`);

--
-- Filtros para la tabla `personas`
--
ALTER TABLE `personas`
  ADD CONSTRAINT `personas_ibfk_1` FOREIGN KEY (`id_restaurante`) REFERENCES `restaurante` (`id_restaurante`);


--

