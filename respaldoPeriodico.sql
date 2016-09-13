-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 06-09-2016 a las 01:20:44
-- Versión del servidor: 5.5.49-0ubuntu0.14.04.1
-- Versión de PHP: 5.5.9-1ubuntu4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `periodico`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notices`
--

CREATE TABLE IF NOT EXISTS `notices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `texto` varchar(1000) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `tipo` int(11) DEFAULT NULL,
  `nombre` text,
  `hora` time DEFAULT NULL,
  `publication_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `image_file_name` varchar(255) DEFAULT NULL,
  `image_content_type` varchar(255) DEFAULT NULL,
  `image_file_size` int(11) DEFAULT NULL,
  `image_updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_notices_on_publication_id` (`publication_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `notices`
--

INSERT INTO `notices` (`id`, `titulo`, `texto`, `fecha`, `tipo`, `nombre`, `hora`, `publication_id`, `created_at`, `updated_at`, `image_file_name`, `image_content_type`, `image_file_size`, `image_updated_at`) VALUES
(1, 'MAduro REnuncia', 'Se le están volteando! Aparentemente, en el seno del oficialismo las cosas no están muy bien. Funcionarios de alto cargo dentro del Gobierno nacional podrían estar liderando un movimiento para forzar la salida del presidente Nicolás Maduro.  El general Alexis López Ramírez, que compatibiliza los puestos de secretario del Consejo de Defensa Nacional (Codena) y secretario del Consejo de Estado, ha participado en conversaciones tendentes a convencer al alto mando para que este pida a Maduro su renuncia, según ha podido saber ABC de fuentes militares. De forma que quien Maduro había nombrado para asesorarle en materia de Defensa e intereses de Estado, en realidad estaría conspirando contra él.', '2016-09-01', 1, 'Carlos Contento', '07:05:00', 1, '2016-09-02 07:06:39', '2016-09-06 03:59:49', 'Captura_de_pantalla_de_2016-09-01_23_01_29.png', 'image/png', 159402, '2016-09-02 07:06:38'),
(2, 'fsfsdf', 'sdfsdfdsf', '2016-09-01', 2, 'dfsfsdf', '07:06:00', 1, '2016-09-02 07:07:09', '2016-09-02 07:07:09', 'Captura_de_pantalla_de_2016-09-01_23_50_59.png', 'image/png', 200183, '2016-09-02 07:07:08'),
(3, 'sadasd', 'asdsad', '2016-09-02', 4, 'asdasd', '07:07:00', 2, '2016-09-02 07:07:31', '2016-09-02 07:07:31', 'Captura_de_pantalla_de_2016-09-01_23_01_29.png', 'image/png', 159402, '2016-09-02 07:07:31'),
(4, '"Aumento de sueldo"', 'El salario mínimo venezolano queda establecido en 22.576,60 bolívares a partir del 1 de septiembre de 2016, lo que representa un incremento del 50% sobre el salario vigente. También se incrementó la base para el cálculo del Cesta Ticket de 3.5 unidades tributarias hasta 8 unidades tributarias a partir del 1 de agosto (de forma retroactiva), con lo que el Bono de alimentación mensual quedó establecido en 42.480,00 bolívares mensuales. De esta forma, el salario mínimo más el bono de alimentación queda entonces en 65.056,60 bolívares mensuales.  El aumento del salario mínimo fue publicado en la Gaceta Oficial Nº 40.965 del 12/08/2016 (descarga disponible debajo). Desde el previo aumento del salario del mes de marzo, el bono de alimentación supera el valor del salario mínimo por primera vez, pero siguen siendo cifras efímeras en comparación con el nivel inflacionario actual.', '2016-09-01', 1, 'Marielba Hernandez', '05:04:00', 1, '2016-09-06 05:06:30', '2016-09-06 05:06:30', '13612371_10154022246849177_3873931776751085067_n.png', 'image/png', 502709, '2016-09-06 05:06:28');

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `notices`
--
ALTER TABLE `notices`
  ADD CONSTRAINT `fk_rails_2c56496f85` FOREIGN KEY (`publication_id`) REFERENCES `publications` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
