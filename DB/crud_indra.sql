-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 10-Mar-2017 às 01:41
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_indra`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `cpf_cnpj` varchar(14) NOT NULL,
  `aniversario` date NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `hood` varchar(100) NOT NULL,
  `cep` varchar(8) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `estado` varchar(100) NOT NULL,
  `fone` varchar(13) NOT NULL,
  `tel` varchar(13) NOT NULL,
  `uf` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `customers`
--

INSERT INTO `customers` (`id`, `nome`, `cpf_cnpj`, `aniversario`, `endereco`, `hood`, `cep`, `cidade`, `estado`, `fone`, `tel`, `uf`, `created`, `modified`) VALUES
(3, 'Fulano', '00002000000', '1989-01-01', 'Rua da Web, 123', 'Asa Sul', '1234568', 'Brasilia', 'Distrito Federal', '35555555', '955555555', 123, '2016-05-24 00:00:00', '2017-03-09 20:34:39'),
(4, 'Ciclano', '020.200.333-00', '2017-03-12', 'Asa Sul, 7000003999', 'Asa Sul', '1234568', 'Brasilia', 'Distrito Federal', '35555555', '955555555', 20000121, '2016-05-24 00:00:00', '2016-05-24 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
