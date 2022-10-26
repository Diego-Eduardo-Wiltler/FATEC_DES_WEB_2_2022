-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26-Out-2022 às 01:45
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `avaliations2`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `food` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`, `food`) VALUES
(1, 'fatec', '$2y$10$kVG9qJPRC1D.ynfzleQOCO2cC.mOZuDW.n8cI9LRWrEaVGwxgbXt.', '2022-10-25 19:15:11', NULL),
(2, 'Diego', '$2y$10$JWVxtp9Ei6pOViympW715.VSVskOhqzIt7qxdNZCzPobPafQ9LQAW', '2022-10-25 19:15:18', NULL),
(3, 'fateca', '$2y$10$sdriu62QaKpq2ueQ1eIkwuvgXFmGpo.crJny8V.ChjG23rkmV1xOW', '2022-10-25 19:24:55', NULL),
(4, 'de', '$2y$10$zNtw7e9tq4ctJMYPxIzVA.a8iihFzYgrxL4BHK/O0hAQ.GspHA2UC', '2022-10-25 19:25:15', NULL),
(5, 'des', '$2y$10$mUvBF9UnMbXH6QT.b83wFOLXa9GXytjJVtMDEpOWyAh07U14zvaKa', '2022-10-25 19:26:29', 'des'),
(6, 'fateca2', '$2y$10$/f//Obv5t.iwf/aUdqzFuOWUuZ.qfyhxC6Fv.g8Lq0Nxn0GydVg3e', '2022-10-25 19:26:41', 'fateca2'),
(7, 'dsds', '$2y$10$C4yvEpxFXSmv5qLGs/rCgeSB5cREXVgaIcmr82gASSHucPg3aTq9u', '2022-10-25 19:27:16', NULL),
(8, 'Diegoqeq', '$2y$10$13YL0zv5SHKssZPKdzphROfTOC6zL4.p2Ch8Fa4Io4Gmnsx8i0PIm', '2022-10-25 19:27:59', 'banana'),
(9, 'fatec23', '$2y$10$B39mYhXI7IMKYLWw3SXtbeOSYCCyk5u12OyOQK2LxM1y72GJkVnLC', '2022-10-25 19:43:18', 'banana'),
(10, 'fatec2', '$2y$10$256Fm6nq6QEAHuwah5QfP.TvTgiatK1O8domslvAOkWmVekyRLpCS', '2022-10-25 20:33:47', 'banana');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
