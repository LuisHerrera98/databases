-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-04-2021 a las 03:23:33
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistemafacturacionphp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(20) UNSIGNED NOT NULL,
  `codproducto` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `precio` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `foto` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `codproducto`, `nombre`, `precio`, `foto`) VALUES
(1, '7891150041240', 'Harina Pan', '3100', 'fotosProductos/harinapan.jpg'),
(2, '1234567890128', 'Pasta Larga', '2900', 'fotosProductos/pastalarga.png'),
(3, '3345678905446', 'Lapto Hp', '950000', 'fotosProductos/laptophp.jpg'),
(4, '0987645321908', 'Coca Cola', '3000', 'fotosProductos/cocacola.png'),
(5, '3876453219293', 'Arroz', '1850', 'fotosProductos/arroz.webp'),
(6, '2076453219991', 'Azucar', '2300', 'fotosProductos/azucar.webp'),
(7, '1076300219908', 'Leche', '8500', 'fotosProductos/leche.jpg'),
(8, '9292900020115', 'Salsa de Tomate', '2300', 'fotosProductos/salsadetomate.webp');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productostemporales`
--

CREATE TABLE `productostemporales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `codproducto` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cantidad` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productostemporales`
--

INSERT INTO `productostemporales` (`id`, `codproducto`, `nombre`, `cantidad`) VALUES
(160, '1234567890128', 'Pasta Larga', '4'),
(161, '1076300219908', 'Leche', '12'),
(162, '9292900020115', 'Salsa de Tomate', '15'),
(163, '3345678905446', 'Lapto Hp', '10'),
(164, '', '', '1'),
(165, '', '', '1'),
(166, '', '', '1'),
(167, '', '', '1'),
(168, '', '', '1'),
(169, '', '', '1'),
(170, '', '', '1'),
(171, '', '', '1'),
(172, '', '', '1'),
(173, '', '', '1'),
(174, '', '', '1'),
(175, '', '', '1'),
(176, '', '', '1'),
(177, '', '', '1'),
(178, '', '', '1'),
(179, '', '', '1'),
(180, '', '', '1'),
(181, '', '', '1'),
(182, '', '', '1'),
(183, '', '', '1'),
(184, '', '', '1'),
(185, '', '', '1'),
(186, '', '', '1'),
(187, '', '', '1'),
(188, '', '', '1'),
(189, '', '', '1'),
(190, '', '', '1'),
(191, '', '', '1'),
(192, '', '', '1'),
(193, '', '', '1'),
(194, '', '', '1'),
(195, '', '', '1'),
(196, '', '', '1'),
(197, '', '', '1'),
(198, '', '', '1'),
(199, '', '', '1'),
(200, '', '', '1'),
(201, '', '', '1'),
(202, '', '', '1'),
(203, '', '', '1'),
(204, '', '', '1'),
(205, '', '', '1'),
(206, '', '', '1'),
(207, '', '', '1'),
(208, '', '', '1'),
(209, '', '', '1'),
(210, '', '', '1'),
(211, '', '', '1'),
(212, '', '', '1'),
(213, '', '', '1'),
(214, '', '', '1'),
(215, '', '', '1'),
(216, '', '', '1'),
(217, '', '', '1'),
(218, '', '', '1'),
(219, '', '', '1'),
(220, '', '', '1'),
(221, '', '', '1'),
(222, '', '', '1'),
(223, '', '', '1'),
(224, '', '', '1'),
(225, '', '', '1'),
(226, '', '', '1'),
(227, '', '', '1'),
(228, '', '', '1'),
(229, '', '', '1'),
(230, '', '', '1'),
(231, '', '', '1'),
(232, '', '', '1'),
(233, '', '', '1'),
(234, '', '', '1'),
(235, '', '', '1'),
(236, '', '', '1'),
(237, '', '', '1'),
(238, '', '', '1'),
(239, '', '', '1'),
(240, '', '', '1'),
(241, '', '', '1'),
(242, '', '', '1'),
(243, '', '', '1'),
(244, '', '', '1'),
(245, '', '', '1'),
(246, '', '', '1'),
(247, '', '', '1'),
(248, '', '', '1'),
(249, '', '', '1'),
(250, '', '', '1'),
(251, '', '', '1'),
(252, '', '', '1'),
(253, '', '', '1'),
(254, '', '', '1'),
(255, '', '', '1'),
(256, '', '', '1'),
(257, '', '', '1'),
(258, '', '', '1'),
(259, '', '', '1'),
(260, '', '', '1'),
(261, '', '', '1'),
(262, '', '', '1'),
(263, '', '', '1'),
(264, '', '', '1'),
(265, '', '', '1'),
(266, '', '', '1'),
(267, '', '', '1'),
(268, '', '', '1'),
(269, '', '', '1'),
(270, '', '', '1'),
(271, '', '', '1'),
(272, '', '', '1'),
(273, '', '', '1'),
(274, '', '', '1'),
(275, '', '', '1'),
(276, '', '', '1'),
(277, '', '', '1'),
(278, '', '', '1'),
(279, '', '', '1'),
(280, '', '', '1'),
(281, '', '', '1'),
(282, '', '', '1'),
(283, '', '', '1'),
(284, '', '', '1'),
(285, '', '', '1'),
(286, '', '', '1'),
(287, '', '', '1'),
(288, '', '', '1'),
(289, '', '', '1'),
(290, '', '', '1'),
(291, '', '', '1'),
(292, '', '', '1'),
(293, '', '', '1'),
(294, '', '', '1'),
(295, '', '', '1'),
(296, '', '', '1'),
(297, '', '', '1'),
(298, '', '', '1'),
(299, '', '', '1'),
(300, '', '', '1'),
(301, '', '', '1'),
(302, '', '', '1'),
(303, '', '', '1'),
(304, '', '', '1'),
(305, '', '', '1'),
(306, '', '', '1'),
(307, '', '', '1'),
(308, '', '', '1'),
(309, '', '', '1'),
(310, '', '', '1'),
(311, '', '', '1'),
(312, '', '', '1'),
(313, '', '', '1'),
(314, '', '', '1'),
(315, '', '', '1'),
(316, '', '', '1'),
(317, '', '', '1'),
(318, '', '', '1'),
(319, '', '', '1'),
(320, '', '', '1'),
(321, '', '', '1'),
(322, '', '', '1'),
(323, '', '', '1'),
(324, '', '', '1'),
(325, '', '', '1'),
(326, '', '', '1'),
(327, '', '', '1'),
(328, '', '', '1'),
(329, '', '', '1'),
(330, '', '', '1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productostemporales`
--
ALTER TABLE `productostemporales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `productostemporales`
--
ALTER TABLE `productostemporales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=331;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
