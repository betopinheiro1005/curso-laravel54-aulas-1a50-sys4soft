-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 18, 2019 at 02:39 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `primeiro`
--

-- --------------------------------------------------------

--
-- Table structure for table `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(10) UNSIGNED NOT NULL,
  `nome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sobrenome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cidade` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data_nascimento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nome`, `sobrenome`, `cidade`, `email`, `data_nascimento`) VALUES
(1, 'Bernardo', 'Domingues', 'Taubate', 'bernardo.domingues@venturini.com.br', '1983-10-10'),
(2, 'Nadia', 'Simoes', 'Belem', 'nadia.simoes@aol.com', '1968-04-16'),
(3, 'Erica', 'Bueno', 'Coimbra', 'erica.bueno@oesp.com.br', '1983-12-24'),
(4, 'Alice', 'Costa', 'Franca', 'alice.costa@aol.com', '2000-04-09'),
(5, 'Mateus', 'Domingues', 'Linhares', 'mateus.domingues@msn.com', '1986-10-16'),
(6, 'Diego', 'Pinto', 'Teresina', 'diego.pinto@avipal.com.br', '1970-04-21'),
(7, 'Adalberto', 'Matos', 'Roma', 'adalberto.matos@kepler.com.br', '1980-09-01'),
(8, 'Denise', 'Vaz', 'Barretos', 'denise.vaz@aol.com', '1996-11-13'),
(9, 'Ademir', 'Andrade', 'Cuiaba', 'ademir.andrade@oesp.com.br', '1996-01-21'),
(10, 'Simone', 'Pinheiro', 'Brasilia', 'simone.pinheiro@avipal.com.br', '1994-05-21'),
(11, 'Marcelo', 'Vasconcelos', 'Santos', 'marcelo.vasconcelos@gmail.com', '1968-12-09'),
(12, 'Rubens', 'Cardoso', 'Santos', 'rubens.cardoso@brturbo.com', '1996-01-24'),
(13, 'Carlos', 'Malta', 'Texas', 'carlos.malta@globo.com', '1993-03-02'),
(14, 'Alex', 'Malta', 'Guarulhos', 'alex.malta@edunet.com.br', '1993-01-25'),
(15, 'Denise', 'Vasconcelos', 'Franca', 'denise.vasconcelos@hotmail.com', '1985-02-18'),
(16, 'Rita', 'Alencar', 'Brasilia', 'rita.alencar@ig.com.br', '1966-06-18'),
(17, 'Paulo', 'Matos', 'Osasco', 'paulo.matos@yahoo.com.br', '1966-10-14'),
(18, 'Paulo', 'Albuquerque', 'Teresina', 'paulo.albuquerque@terra.com.br', '1983-09-18'),
(19, 'Miguel', 'Lima', 'Arizona', 'miguel.lima@ig.com.br', '1991-12-21'),
(20, 'Reinaldo', 'Vaz', 'Belem', 'reinaldo.vaz@msn.com', '1981-09-13'),
(21, 'Marta', 'Guimaraes', 'Coimbra', 'marta.guimaraes@uol.com.br', '1962-10-13'),
(22, 'Alfredo', 'Cruz', 'Londrina', 'alfredo.cruz@edunet.com.br', '1978-07-07'),
(23, 'Luis', 'Silva', 'Barretos', 'luis.silva@avipal.com.br', '1984-05-27'),
(24, 'Rita', 'Souza', 'Setubal', 'rita.souza@bol.com.br', '1968-03-03'),
(25, 'Ana', 'Costa', 'Natal', 'ana.costa@terra.com.br', '1998-05-16'),
(26, 'Marlene', 'Simoes', 'Barretos', 'marlene.simoes@brturbo.com', '1977-09-01'),
(27, 'Tulio', 'Ribeiro', 'Curitiba', 'tulio.ribeiro@uninet.com.br', '1996-01-21'),
(28, 'Francisco', 'Vasconcelos', 'Brasilia', 'francisco.vasconcelos@ibest.com.br', '1996-04-08'),
(29, 'Ramon', 'Cardoso', 'Sao Paulo', 'ramon.cardoso@digiplus.com.br', '1986-02-03'),
(30, 'Luana', 'Junqueira', 'Roma', 'luana.junqueira@barralink.com.br', '1997-09-27'),
(31, 'Marcia', 'Vilela', 'Texas', 'marcia.vilela@terra.com.br', '1964-07-07'),
(32, 'Isabel', 'Vasconcelos', 'Sao Paulo', 'isabel.vasconcelos@twister.com.br', '1989-03-25'),
(33, 'Nair', 'Figueiredo', 'Braga', 'nair.figueiredo@uninet.com.br', '1998-10-06'),
(34, 'Heitor', 'Domingues', 'Vitoria', 'heitor.domingues@msn.com', '1964-07-13'),
(35, 'Eduardo', 'Gutierrez', 'Roma', 'eduardo.gutierrez@barralink.com.br', '1997-12-20'),
(36, 'Bruno', 'Domingues', 'Arizona', 'bruno.domingues@uninet.com.br', '1974-12-17'),
(37, 'Marina', 'Lima', 'Braga', 'marina.lima@engeplus.com.br', '1963-03-26'),
(38, 'Luana', 'Andrade', 'Coimbra', 'luana.andrade@bol.com.br', '1964-03-09'),
(39, 'Manuel', 'Rodrigues', 'Belem', 'manuel.rodrigues@vesper.com.br', '1994-02-18'),
(40, 'Manuel', 'Costa', 'Natal', 'manuel.costa@maxiplast.com', '1967-12-17'),
(41, 'Bernardo', 'Vaz', 'Cuiaba', 'bernardo.vaz@uol.com.br', '1976-09-04'),
(42, 'Simone', 'Gutierrez', 'Paris', 'simone.gutierrez@oesp.com.br', '1970-09-09'),
(43, 'Heitor', 'Aguiar', 'Sao Paulo', 'heitor.aguiar@artplan.com.br', '1970-01-16'),
(44, 'Moacir', 'Domingues', 'Campinas', 'moacir.domingues@yahoo.com.br', '1977-04-18'),
(45, 'Tereza', 'Guimaraes', 'Porto', 'tereza.guimaraes@engeplus.com.br', '1988-05-01'),
(46, 'Erica', 'Malta', 'Natal', 'erica.malta@yahoo.com.br', '1991-02-10'),
(47, 'Ademir', 'Rodrigues', 'Guarulhos', 'ademir.rodrigues@zipmail.com.br', '1967-03-06'),
(48, 'Fernando', 'Junqueira', 'Londrina', 'fernando.junqueira@zipmail.com.br', '1984-12-26'),
(49, 'Erica', 'Matos', 'Curitiba', 'erica.matos@fasterair.com.br', '1960-01-08'),
(50, 'Marta', 'Pinto', 'Colatina', 'marta.pinto@ibest.com.br', '1973-01-26'),
(51, 'Bernardo', 'Costa', 'Guarulhos', 'bernardo.costa@artplan.com.br', '1962-06-13'),
(52, 'Karina', 'Aguiar', 'Lisboa', 'karina.aguiar@oesp.com.br', '1989-06-27'),
(53, 'Miguel', 'Rufino', 'Paris', 'miguel.rufino@fasterair.com.br', '1967-08-06'),
(54, 'Guilherme', 'Garcia', 'Natal', 'guilherme.garcia@brturbo.com', '1999-03-20'),
(55, 'Marlene', 'Cardoso', 'Salvador', 'marlene.cardoso@redecard.com.br', '1985-08-02'),
(56, 'Alex', 'Silva', 'Coimbra', 'alex.silva@artplan.com.br', '1982-07-06'),
(57, 'Rodrigo', 'Souza', 'Curitiba', 'rodrigo.souza@msn.com', '1993-06-12'),
(58, 'Marilia', 'Pereira', 'Curitiba', 'marilia.pereira@uol.com.br', '1986-05-18'),
(59, 'Carlos', 'Souza', 'Braga', 'carlos.souza@sercomtel.com.br', '1960-07-08'),
(60, 'Eduardo', 'Pinheiro', 'Fortaleza', 'eduardo.pinheiro@ibest.com.br', '1964-07-21'),
(61, 'Josias', 'Valentino', 'Linhares', 'josias.valentino@digiplus.com.br', '1992-06-15'),
(62, 'Irene', 'Albuquerque', 'Salvador', 'irene.albuquerque@yahoo.com.br', '1990-03-14'),
(63, 'Fernando', 'Martins', 'Palmas', 'fernando.martins@sercomtel.com.br', '1989-11-07'),
(64, 'Luana', 'Figueiredo', 'Belem', 'luana.figueiredo@digiplus.com.br', '1985-01-08'),
(65, 'Irene', 'Camargo', 'Osasco', 'irene.camargo@artplan.com.br', '1992-08-12'),
(66, 'Jair', 'Bueno', 'Guarulhos', 'jair.bueno@hotmail.com', '1998-02-06'),
(67, 'Elias', 'Gutierrez', 'Fortaleza', 'elias.gutierrez@ig.com.br', '1976-05-15'),
(68, 'Afonso', 'Damiao', 'Campinas', 'afonso.damiao@maxiplast.com', '1960-02-08'),
(69, 'Bernardo', 'Aguiar', 'Paris', 'bernardo.aguiar@terra.com.br', '1980-05-14'),
(70, 'Ramon', 'Ribeiro', 'Arizona', 'ramon.ribeiro@globo.com', '1986-08-20'),
(71, 'Miguel', 'Oliveira', 'Fortaleza', 'miguel.oliveira@oesp.com.br', '1996-02-14'),
(72, 'Fernando', 'Camargo', 'Curitiba', 'fernando.camargo@brturbo.com', '1970-12-13'),
(73, 'Sandra', 'Alencar', 'Vitoria', 'sandra.alencar@terra.com.br', '1989-03-05'),
(74, 'Bruno', 'Albuquerque', 'Vitoria', 'bruno.albuquerque@msn.com', '1970-08-02'),
(75, 'Reinaldo', 'Guimaraes', 'Campinas', 'reinaldo.guimaraes@zipmail.com.br', '1974-05-23'),
(76, 'Sandra', 'Dias', 'Vitoria', 'sandra.dias@twister.com.br', '1965-05-21'),
(77, 'Eduardo', 'Junqueira', 'Campinas', 'eduardo.junqueira@yahoo.com.br', '1999-12-13'),
(78, 'Bernardo', 'Aguiar', 'Paris', 'bernardo.aguiar@avipal.com.br', '1998-04-21'),
(79, 'Adalberto', 'Moreira', 'Viseu', 'adalberto.moreira@uninet.com.br', '1981-08-17'),
(80, 'Diogenes', 'Ferreira', 'Barretos', 'diogenes.ferreira@click21.com.br', '1988-08-10'),
(81, 'Marina', 'Costa', 'Coimbra', 'marina.costa@ig.com.br', '1973-11-24'),
(82, 'Tereza', 'Vasconcelos', 'Sao Paulo', 'tereza.vasconcelos@barralink.com.br', '1970-05-21'),
(83, 'Denise', 'Valentino', 'Barretos', 'denise.valentino@gmail.com', '1984-02-18'),
(84, 'Antonio', 'Ribeiro', 'Braga', 'antonio.ribeiro@twister.com.br', '1987-01-08'),
(85, 'Antonio', 'Lima', 'Jundiai', 'antonio.lima@barralink.com.br', '1991-02-03'),
(86, 'Cesar', 'Teixeira', 'Roma', 'cesar.teixeira@zipmail.com.br', '1997-12-05'),
(87, 'Marilia', 'Bueno', 'Cuiaba', 'marilia.bueno@digiplus.com.br', '2000-09-21'),
(88, 'Mateus', 'Vasconcelos', 'Arizona', 'mateus.vasconcelos@avipal.com.br', '1990-01-03'),
(89, 'Mateus', 'Alcantara', 'Roma', 'mateus.alcantara@venturini.com.br', '1999-05-14'),
(90, 'Adalberto', 'Malta', 'Fortaleza', 'adalberto.malta@venturini.com.br', '1962-12-27'),
(91, 'Cesar', 'Albuquerque', 'Colatina', 'cesar.albuquerque@brturbo.com', '1966-07-11'),
(92, 'Paulo', 'Vaz', 'Londrina', 'paulo.vaz@fasterair.com.br', '1997-03-23'),
(93, 'Rita', 'Santos', 'Aracaju', 'rita.santos@yahoo.com.br', '1978-08-18'),
(94, 'Rita', 'Carvalho', 'Sao Paulo', 'rita.carvalho@ibest.com.br', '1986-09-16'),
(95, 'Isabel', 'Pereira', 'Curitiba', 'isabel.pereira@uninet.com.br', '1975-04-15'),
(96, 'Diogenes', 'Martins', 'Setubal', 'diogenes.martins@edunet.com.br', '1967-02-10'),
(97, 'Isabel', 'Alcantara', 'Taubate', 'isabel.alcantara@bol.com.br', '1975-01-20'),
(98, 'Luana', 'Oliveira', 'Vitoria', 'luana.oliveira@digiplus.com.br', '1971-11-17'),
(99, 'Adalberto', 'Batista', 'Curitiba', 'adalberto.batista@sercomtel.com.br', '1980-08-09'),
(100, 'Marcia', 'Matos', 'Texas', 'marcia.matos@oesp.com.br', '1998-01-17'),
(101, 'Guilherme', 'Pereira', 'Limeira', 'guilherme.pereira@uol.com.br', '1978-02-13'),
(102, 'Luana', 'Andrade', 'Coimbra', 'luana.andrade@uninet.com.br', '1990-09-10'),
(103, 'Tereza', 'Bueno', 'Taubate', 'tereza.bueno@zipmail.com.br', '1994-07-26'),
(104, 'Ramon', 'Almeida', 'Taubate', 'ramon.almeida@ibest.com.br', '1978-10-07'),
(105, 'Alice', 'Figueiredo', 'Barretos', 'alice.figueiredo@vesper.com.br', '1980-06-16'),
(106, 'Josias', 'Silva', 'Viseu', 'josias.silva@vesper.com.br', '1998-07-10'),
(107, 'Isabel', 'Matos', 'Limeira', 'isabel.matos@barralink.com.br', '1985-05-16'),
(108, 'Elias', 'Silva', 'Taubate', 'elias.silva@kepler.com.br', '1973-02-23'),
(109, 'Francisco', 'Junqueira', 'Viseu', 'francisco.junqueira@edunet.com.br', '1972-09-02'),
(110, 'Simone', 'Guimaraes', 'Porto', 'simone.guimaraes@venturini.com.br', '1984-02-14'),
(111, 'Adalberto', 'Alencar', 'Taubate', 'adalberto.alencar@maxiplast.com', '1983-11-19'),
(112, 'Miguel', 'Simoes', 'Porto', 'miguel.simoes@artplan.com.br', '1975-06-11'),
(113, 'Ramon', 'Matos', 'Barretos', 'ramon.matos@yahoo.com.br', '1998-07-01'),
(114, 'Bruno', 'Domingues', 'Texas', 'bruno.domingues@hotmail.com', '1977-01-08'),
(115, 'Manuel', 'Seixas', 'Braga', 'manuel.seixas@vesper.com.br', '1982-09-09'),
(116, 'Ademir', 'Valentino', 'Osasco', 'ademir.valentino@twister.com.br', '1965-03-09'),
(117, 'Elias', 'Pinheiro', 'Franca', 'elias.pinheiro@ig.com.br', '1984-05-06'),
(118, 'Antonio', 'Cruz', 'Curitiba', 'antonio.cruz@edunet.com.br', '1981-08-04'),
(119, 'Diego', 'Valentino', 'Limeira', 'diego.valentino@redecard.com.br', '1969-09-16'),
(120, 'Tulio', 'Albuquerque', 'Madrid', 'tulio.albuquerque@maxiplast.com', '1985-01-27'),
(121, 'Suzana', 'Ferreira', 'Palmas', 'suzana.ferreira@aol.com', '1997-03-22'),
(122, 'Suzana', 'Teixeira', 'Goiania', 'suzana.teixeira@uol.com.br', '1993-06-22'),
(123, 'Rubens', 'Silva', 'Teresina', 'rubens.silva@twister.com.br', '1992-02-22'),
(124, 'Bernardo', 'Albuquerque', 'Curitiba', 'bernardo.albuquerque@venturini.com.br', '1970-02-23'),
(125, 'Luis', 'Rodrigues', 'Curitiba', 'luis.rodrigues@ibest.com.br', '1973-08-14'),
(126, 'Augusto', 'Teixeira', 'Natal', 'augusto.teixeira@bol.com.br', '1996-09-11'),
(127, 'Diogenes', 'Souza', 'Sao Paulo', 'diogenes.souza@maxiplast.com', '1999-08-05'),
(128, 'Adalberto', 'Garcia', 'Barretos', 'adalberto.garcia@barralink.com.br', '1976-11-27'),
(129, 'Irene', 'Alcantara', 'Vitoria', 'irene.alcantara@venturini.com.br', '1976-06-26'),
(130, 'Alfredo', 'Moreira', 'Osasco', 'alfredo.moreira@uol.com.br', '1961-12-14'),
(131, 'Alberto', 'Costa', 'Coimbra', 'alberto.costa@bol.com.br', '1962-03-13'),
(132, 'Alice', 'Carvalho', 'Cuiaba', 'alice.carvalho@uninet.com.br', '1968-11-21'),
(133, 'Sergio', 'Malta', 'Limeira', 'sergio.malta@fasterair.com.br', '1961-09-08'),
(134, 'Irene', 'Vaz', 'Santos', 'irene.vaz@brturbo.com', '1991-05-04'),
(135, 'Sergio', 'Rodrigues', 'Osasco', 'sergio.rodrigues@ig.com.br', '1994-09-12'),
(136, 'Erica', 'Silva', 'Osasco', 'erica.silva@click21.com.br', '1987-05-23'),
(137, 'Adalberto', 'Andrade', 'Viseu', 'adalberto.andrade@globo.com', '1960-10-09'),
(138, 'Renata', 'Dias', 'Salvador', 'renata.dias@hotmail.com', '1994-08-27'),
(139, 'Carlos', 'Aguiar', 'Teresina', 'carlos.aguiar@gmail.com', '1970-09-16'),
(140, 'Irene', 'Pinto', 'Porto', 'irene.pinto@uninet.com.br', '1966-07-16'),
(141, 'Erica', 'Carvalho', 'Sao Paulo', 'erica.carvalho@aol.com', '1992-04-08'),
(142, 'Nadia', 'Cruz', 'Fortaleza', 'nadia.cruz@uninet.com.br', '1996-11-21'),
(143, 'Marta', 'Pinto', 'Faro', 'marta.pinto@maxiplast.com', '1960-08-24'),
(144, 'Adalberto', 'Pacheco', 'Natal', 'adalberto.pacheco@yahoo.com.br', '1979-08-10'),
(145, 'Simone', 'Pacheco', 'Belem', 'simone.pacheco@hotmail.com', '1987-10-10'),
(146, 'Mariana', 'Dias', 'Goiania', 'mariana.dias@terra.com.br', '1968-06-27'),
(147, 'Marcia', 'Pacheco', 'Faro', 'marcia.pacheco@yahoo.com.br', '1991-06-12'),
(148, 'Jair', 'Rufino', 'Paris', 'jair.rufino@ibest.com.br', '1965-04-11'),
(149, 'Sergio', 'Albuquerque', 'Santos', 'sergio.albuquerque@twister.com.br', '1960-03-08'),
(150, 'Jair', 'Ferreira', 'Teresina', 'jair.ferreira@yahoo.com.br', '1962-08-28'),
(151, 'Tulio', 'Silva', 'Lisboa', 'tulio.silva@artplan.com.br', '1979-12-16'),
(152, 'Adalberto', 'Almeida', 'Guarulhos', 'adalberto.almeida@barralink.com.br', '1966-03-20'),
(153, 'Alexandre', 'Alencar', 'Faro', 'alexandre.alencar@zipmail.com.br', '1999-10-05'),
(154, 'Marcia', 'Guimaraes', 'Fortaleza', 'marcia.guimaraes@ibest.com.br', '1963-02-15'),
(155, 'Alberto', 'Damiao', 'Faro', 'alberto.damiao@msn.com', '1992-06-14'),
(156, 'Sandra', 'Silva', 'Madrid', 'sandra.silva@barralink.com.br', '1983-04-16'),
(157, 'Luana', 'Vasconcelos', 'Brasilia', 'luana.vasconcelos@hotmail.com', '1973-05-02'),
(158, 'Carlos', 'Andrade', 'Paris', 'carlos.andrade@bol.com.br', '1996-01-28'),
(159, 'Bruno', 'Pinheiro', 'Viseu', 'bruno.pinheiro@barralink.com.br', '1991-07-23'),
(160, 'Ademir', 'Valentino', 'Sao Paulo', 'ademir.valentino@artplan.com.br', '1974-07-11'),
(161, 'Alex', 'Moreira', 'Jundiai', 'alex.moreira@uninet.com.br', '1968-04-07'),
(162, 'Luis', 'Oliveira', 'Jundiai', 'luis.oliveira@uninet.com.br', '1995-01-12'),
(163, 'Alex', 'Alencar', 'Limeira', 'alex.alencar@sercomtel.com.br', '1986-06-11'),
(164, 'Geraldo', 'Andrade', 'Aveiro', 'geraldo.andrade@bol.com.br', '1974-11-14'),
(165, 'Luis', 'Cardoso', 'Faro', 'luis.cardoso@sercomtel.com.br', '1985-08-01'),
(166, 'Joao', 'Malta', 'Limeira', 'joao.malta@artplan.com.br', '1995-10-24'),
(167, 'Marcia', 'Almeida', 'Coimbra', 'marcia.almeida@ig.com.br', '1978-02-24'),
(168, 'Heitor', 'Pinto', 'Arizona', 'heitor.pinto@edunet.com.br', '1972-11-04'),
(169, 'Josias', 'Ferraz', 'Belem', 'josias.ferraz@ibest.com.br', '1973-11-23'),
(170, 'Diego', 'Carvalho', 'Braga', 'diego.carvalho@venturini.com.br', '1971-04-01'),
(171, 'Diego', 'Aguiar', 'Porto', 'diego.aguiar@oesp.com.br', '1994-09-16'),
(172, 'Fernando', 'Cruz', 'Barretos', 'fernando.cruz@oesp.com.br', '1963-10-06'),
(173, 'Roberto', 'Oliveira', 'Salvador', 'roberto.oliveira@ibest.com.br', '1983-08-21'),
(174, 'Guilherme', 'Camargo', 'Limeira', 'guilherme.camargo@artplan.com.br', '1998-05-19'),
(175, 'Diego', 'Valentino', 'Sao Paulo', 'diego.valentino@edunet.com.br', '1967-05-04'),
(176, 'Cesar', 'Matos', 'Salvador', 'cesar.matos@artplan.com.br', '1992-08-01'),
(177, 'Eduardo', 'Alves', 'Texas', 'eduardo.alves@terra.com.br', '1975-12-11'),
(178, 'Tulio', 'Barroso', 'Franca', 'tulio.barroso@yahoo.com.br', '1993-04-15'),
(179, 'Francisco', 'Pereira', 'Palmas', 'francisco.pereira@vesper.com.br', '1968-05-02'),
(180, 'Tulio', 'Aguiar', 'Campinas', 'tulio.aguiar@artplan.com.br', '1971-08-25'),
(181, 'Guilherme', 'Alencar', 'Taubate', 'guilherme.alencar@globo.com', '1993-01-26'),
(182, 'Monica', 'Almeida', 'Paris', 'monica.almeida@terra.com.br', '1967-12-07'),
(183, 'Guilherme', 'Junqueira', 'Arizona', 'guilherme.junqueira@digiplus.com.br', '1979-07-04'),
(184, 'Ana', 'Silva', 'Salvador', 'ana.silva@aol.com', '1961-07-10'),
(185, 'Rodrigo', 'Alves', 'Natal', 'rodrigo.alves@brturbo.com', '1988-12-19'),
(186, 'Paulo', 'Oliveira', 'Porto', 'paulo.oliveira@vesper.com.br', '1961-05-09'),
(187, 'Marcelo', 'Alves', 'Belem', 'marcelo.alves@digiplus.com.br', '1993-06-07'),
(188, 'Eduardo', 'Moreira', 'Belem', 'eduardo.moreira@redecard.com.br', '1978-08-13'),
(189, 'Marcelo', 'Vasconcelos', 'Cuiaba', 'marcelo.vasconcelos@terra.com.br', '1984-09-07'),
(190, 'Antonio', 'Alves', 'Limeira', 'antonio.alves@avipal.com.br', '1960-06-21'),
(191, 'Francisco', 'Ribeiro', 'Lisboa', 'francisco.ribeiro@msn.com', '1983-12-22'),
(192, 'Bruno', 'Alencar', 'Coimbra', 'bruno.alencar@edunet.com.br', '1961-01-03'),
(193, 'Pedro', 'Pinto', 'Colatina', 'pedro.pinto@uninet.com.br', '1981-11-23'),
(194, 'Jose', 'Ferraz', 'Franca', 'jose.ferraz@globo.com', '1992-06-25'),
(195, 'Irene', 'Junqueira', 'Madrid', 'irene.junqueira@bol.com.br', '1969-04-20'),
(196, 'Paulo', 'Ferreira', 'Linhares', 'paulo.ferreira@terra.com.br', '1974-03-15'),
(197, 'Ricardo', 'Martins', 'Limeira', 'ricardo.martins@maxiplast.com', '1972-05-20'),
(198, 'Luis', 'Rodrigues', 'Cuiaba', 'luis.rodrigues@venturini.com.br', '1987-04-23'),
(199, 'Alberto', 'Matos', 'Niteroi', 'alberto.matos@redecard.com.br', '1990-03-03'),
(200, 'Augusto', 'Figueiredo', 'Franca', 'augusto.figueiredo@twister.com.br', '1988-12-06'),
(201, 'Bernardo', 'Oliveira', 'Porto', 'bernardo.oliveira@fasterair.com.br', '1986-09-27'),
(202, 'Renata', 'Souza', 'Belem', 'renata.souza@maxiplast.com', '1965-05-07'),
(203, 'Erica', 'Vaz', 'Niteroi', 'erica.vaz@artplan.com.br', '1971-04-26'),
(204, 'Guilherme', 'Dias', 'Fortaleza', 'guilherme.dias@edunet.com.br', '1975-08-04'),
(205, 'Karina', 'Bueno', 'Niteroi', 'karina.bueno@edunet.com.br', '1974-04-23'),
(206, 'Miguel', 'Vaz', 'Manaus', 'miguel.vaz@vesper.com.br', '1998-12-01'),
(207, 'Alex', 'Vasconcelos', 'Barretos', 'alex.vasconcelos@venturini.com.br', '1998-03-25'),
(208, 'Afonso', 'Malta', 'Santos', 'afonso.malta@gmail.com', '1981-11-05'),
(209, 'Gabriela', 'Matos', 'Paris', 'gabriela.matos@ibest.com.br', '1993-08-24'),
(210, 'Geraldo', 'Camargo', 'Barretos', 'geraldo.camargo@brturbo.com', '1983-10-06'),
(211, 'Mario', 'Damiao', 'Colatina', 'mario.damiao@engeplus.com.br', '1980-01-11'),
(212, 'Roberto', 'Oliveira', 'Colatina', 'roberto.oliveira@brturbo.com', '1973-04-18'),
(213, 'Diogenes', 'Ferreira', 'Niteroi', 'diogenes.ferreira@zipmail.com.br', '1961-02-18'),
(214, 'Paulo', 'Valentino', 'Osasco', 'paulo.valentino@digiplus.com.br', '1971-06-22'),
(215, 'Heitor', 'Guimaraes', 'Guarulhos', 'heitor.guimaraes@globo.com', '1962-05-23'),
(216, 'Carlos', 'Dias', 'Paris', 'carlos.dias@redecard.com.br', '1992-05-06'),
(217, 'Roberto', 'Barroso', 'Aveiro', 'roberto.barroso@yahoo.com.br', '1982-05-23'),
(218, 'Afonso', 'Ribeiro', 'Franca', 'afonso.ribeiro@zipmail.com.br', '1975-07-12'),
(219, 'Eduardo', 'Moreira', 'Santos', 'eduardo.moreira@venturini.com.br', '1978-11-20'),
(220, 'Suzana', 'Alcantara', 'Linhares', 'suzana.alcantara@artplan.com.br', '1982-04-06'),
(221, 'Renata', 'Vilela', 'Goiania', 'renata.vilela@yahoo.com.br', '1971-06-16'),
(222, 'Roberto', 'Malta', 'Franca', 'roberto.malta@terra.com.br', '1980-12-01'),
(223, 'Alice', 'Guimaraes', 'Arizona', 'alice.guimaraes@uninet.com.br', '1973-04-07'),
(224, 'Ramon', 'Pereira', 'Palmas', 'ramon.pereira@twister.com.br', '1977-07-09'),
(225, 'Antonio', 'Costa', 'Sao Paulo', 'antonio.costa@engeplus.com.br', '1991-12-04'),
(226, 'Francisco', 'Dias', 'Guarulhos', 'francisco.dias@uol.com.br', '1968-07-12'),
(227, 'Marina', 'Ferreira', 'Franca', 'marina.ferreira@gmail.com', '1974-09-03'),
(228, 'Alberto', 'Garcia', 'Fortaleza', 'alberto.garcia@ibest.com.br', '1965-12-25'),
(229, 'Marlene', 'Oliveira', 'Barretos', 'marlene.oliveira@click21.com.br', '1964-01-06'),
(230, 'Ramon', 'Vaz', 'Taubate', 'ramon.vaz@gmail.com', '1977-01-07'),
(231, 'Guilherme', 'Vilela', 'Niteroi', 'guilherme.vilela@uninet.com.br', '1968-05-26'),
(232, 'Antonio', 'Pereira', 'Sao Paulo', 'antonio.pereira@globo.com', '1969-07-03'),
(233, 'Fernando', 'Garcia', 'Palmas', 'fernando.garcia@oesp.com.br', '1987-03-20'),
(234, 'Marcia', 'Lima', 'Franca', 'marcia.lima@maxiplast.com', '1991-06-25'),
(235, 'Bernardo', 'Alcantara', 'Goiania', 'bernardo.alcantara@vesper.com.br', '1982-07-06'),
(236, 'Jose', 'Alcantara', 'Lisboa', 'jose.alcantara@redecard.com.br', '1996-08-11'),
(237, 'Monica', 'Ribeiro', 'Arizona', 'monica.ribeiro@oesp.com.br', '1985-01-10'),
(238, 'Alberto', 'Oliveira', 'Natal', 'alberto.oliveira@venturini.com.br', '1985-07-07'),
(239, 'Marilia', 'Seixas', 'Londrina', 'marilia.seixas@fasterair.com.br', '1975-04-11'),
(240, 'Rui', 'Valentino', 'Manaus', 'rui.valentino@maxiplast.com', '1970-06-09'),
(241, 'Rita', 'Damiao', 'Manaus', 'rita.damiao@vesper.com.br', '1992-04-10'),
(242, 'Roberto', 'Pacheco', 'Faro', 'roberto.pacheco@ibest.com.br', '1966-02-26'),
(243, 'Afonso', 'Moreira', 'Faro', 'afonso.moreira@bol.com.br', '1999-11-24'),
(244, 'Pedro', 'Costa', 'Faro', 'pedro.costa@yahoo.com.br', '2000-12-06'),
(245, 'Tulio', 'Oliveira', 'Colatina', 'tulio.oliveira@twister.com.br', '1971-01-03'),
(246, 'Monica', 'Costa', 'Cuiaba', 'monica.costa@kepler.com.br', '1968-05-08'),
(247, 'Augusto', 'Figueiredo', 'Osasco', 'augusto.figueiredo@uol.com.br', '1983-04-14'),
(248, 'Rubens', 'Garcia', 'Aracaju', 'rubens.garcia@zipmail.com.br', '1985-07-25'),
(249, 'Cesar', 'Domingues', 'Osasco', 'cesar.domingues@engeplus.com.br', '1997-02-16'),
(250, 'Denise', 'Lima', 'Aveiro', 'denise.lima@oesp.com.br', '1967-09-08'),
(251, 'Rubens', 'Moreira', 'Aveiro', 'rubens.moreira@venturini.com.br', '1974-09-11'),
(252, 'Rodrigo', 'Alcantara', 'Manaus', 'rodrigo.alcantara@twister.com.br', '1961-08-01'),
(253, 'Antonio', 'Alves', 'Taubate', 'antonio.alves@terra.com.br', '2000-03-13'),
(254, 'Gilberto', 'Pacheco', 'Coimbra', 'gilberto.pacheco@brturbo.com', '1995-10-28'),
(255, 'Francisco', 'Bueno', 'Porto', 'francisco.bueno@zipmail.com.br', '1989-04-17'),
(256, 'Reinaldo', 'Gutierrez', 'Coimbra', 'reinaldo.gutierrez@gmail.com', '1992-02-19'),
(257, 'Rita', 'Vaz', 'Barretos', 'rita.vaz@kepler.com.br', '1992-01-08'),
(258, 'Gabriela', 'Simoes', 'Salvador', 'gabriela.simoes@fasterair.com.br', '1960-03-26'),
(259, 'Isabel', 'Pinheiro', 'Roma', 'isabel.pinheiro@edunet.com.br', '1987-07-01'),
(260, 'Guilherme', 'Gutierrez', 'Paris', 'guilherme.gutierrez@aol.com', '1969-07-28'),
(261, 'Adalberto', 'Oliveira', 'Braga', 'adalberto.oliveira@yahoo.com.br', '1970-01-11'),
(262, 'Francisco', 'Andrade', 'Viseu', 'francisco.andrade@redecard.com.br', '1975-01-28'),
(263, 'Miguel', 'Barroso', 'Teresina', 'miguel.barroso@redecard.com.br', '1983-10-23'),
(264, 'Eduardo', 'Alcantara', 'Paris', 'eduardo.alcantara@brturbo.com', '1978-08-03'),
(265, 'Fernando', 'Dias', 'Jundiai', 'fernando.dias@hotmail.com', '1978-12-03'),
(266, 'Diego', 'Batista', 'Viseu', 'diego.batista@click21.com.br', '1977-02-20'),
(267, 'Alexandre', 'Costa', 'Curitiba', 'alexandre.costa@kepler.com.br', '1992-02-28'),
(268, 'Alexandre', 'Vilela', 'Brasilia', 'alexandre.vilela@redecard.com.br', '1970-10-08'),
(269, 'Gilberto', 'Vaz', 'Niteroi', 'gilberto.vaz@uninet.com.br', '1998-09-11'),
(270, 'Isabel', 'Dias', 'Guarulhos', 'isabel.dias@msn.com', '1967-09-05'),
(271, 'Carlos', 'Martins', 'Texas', 'carlos.martins@globo.com', '1993-03-11'),
(272, 'Katia', 'Andrade', 'Jundiai', 'katia.andrade@hotmail.com', '1995-06-10'),
(273, 'Monica', 'Pinto', 'Campinas', 'monica.pinto@zipmail.com.br', '1974-01-13'),
(274, 'Manuel', 'Costa', 'Faro', 'manuel.costa@twister.com.br', '1996-08-03'),
(275, 'Ricardo', 'Moreira', 'Arizona', 'ricardo.moreira@hotmail.com', '1991-09-05'),
(276, 'Gabriela', 'Seixas', 'Barretos', 'gabriela.seixas@gmail.com', '1996-07-20'),
(277, 'Nair', 'Moreira', 'Braga', 'nair.moreira@msn.com', '1972-07-17'),
(278, 'Marlene', 'Pinheiro', 'Taubate', 'marlene.pinheiro@digiplus.com.br', '1976-09-16'),
(279, 'Renata', 'Alencar', 'Niteroi', 'renata.alencar@barralink.com.br', '1968-02-02'),
(280, 'Diogenes', 'Vasconcelos', 'Viseu', 'diogenes.vasconcelos@bol.com.br', '1982-09-28'),
(281, 'Alfredo', 'Martins', 'Coimbra', 'alfredo.martins@twister.com.br', '1987-07-25'),
(282, 'Jose', 'Cruz', 'Coimbra', 'jose.cruz@artplan.com.br', '1993-07-28'),
(283, 'Josias', 'Junqueira', 'Jundiai', 'josias.junqueira@yahoo.com.br', '1964-09-15'),
(284, 'Antonio', 'Figueiredo', 'Lisboa', 'antonio.figueiredo@hotmail.com', '1981-12-12'),
(285, 'Guilherme', 'Alencar', 'Linhares', 'guilherme.alencar@barralink.com.br', '1969-02-18'),
(286, 'Rita', 'Batista', 'Cuiaba', 'rita.batista@oesp.com.br', '1961-03-23'),
(287, 'Rodrigo', 'Barroso', 'Taubate', 'rodrigo.barroso@avipal.com.br', '1984-09-19'),
(288, 'Renata', 'Silva', 'Faro', 'renata.silva@hotmail.com', '1995-06-16'),
(289, 'Renata', 'Costa', 'Fortaleza', 'renata.costa@digiplus.com.br', '1995-11-08'),
(290, 'Rita', 'Dias', 'Sao Paulo', 'rita.dias@barralink.com.br', '2000-06-25'),
(291, 'Carlos', 'Junqueira', 'Teresina', 'carlos.junqueira@maxiplast.com', '1995-05-11'),
(292, 'Eduardo', 'Carvalho', 'Sao Paulo', 'eduardo.carvalho@globo.com', '1974-03-08'),
(293, 'Pedro', 'Pereira', 'Braga', 'pedro.pereira@twister.com.br', '1987-06-17'),
(294, 'Suzana', 'Barroso', 'Franca', 'suzana.barroso@gmail.com', '1996-08-01'),
(295, 'Sergio', 'Gutierrez', 'Braga', 'sergio.gutierrez@maxiplast.com', '1979-03-01'),
(296, 'Simone', 'Cruz', 'Lisboa', 'simone.cruz@vesper.com.br', '1984-12-28'),
(297, 'Geraldo', 'Garcia', 'Natal', 'geraldo.garcia@uol.com.br', '1973-08-27'),
(298, 'Bernardo', 'Andrade', 'Guarulhos', 'bernardo.andrade@redecard.com.br', '1986-10-08'),
(299, 'Marta', 'Souza', 'Porto', 'marta.souza@gmail.com', '1995-03-04'),
(300, 'Josias', 'Almeida', 'Arizona', 'josias.almeida@terra.com.br', '1998-12-22'),
(301, 'Joao', 'Vasconcelos', 'Palmas', 'joao.vasconcelos@avipal.com.br', '1985-07-02'),
(302, 'Marta', 'Cardoso', 'Colatina', 'marta.cardoso@ig.com.br', '1969-02-22'),
(303, 'Ademir', 'Souza', 'Madrid', 'ademir.souza@uninet.com.br', '1980-05-21'),
(304, 'Eduardo', 'Ferreira', 'Sao Paulo', 'eduardo.ferreira@hotmail.com', '1994-04-05'),
(305, 'Ramon', 'Aguiar', 'Campinas', 'ramon.aguiar@ig.com.br', '1965-04-07'),
(306, 'Fernando', 'Costa', 'Texas', 'fernando.costa@ig.com.br', '1987-07-13'),
(307, 'Suzana', 'Seixas', 'Fortaleza', 'suzana.seixas@avipal.com.br', '1973-01-01'),
(308, 'Fernando', 'Rufino', 'Aracaju', 'fernando.rufino@aol.com', '1971-07-02'),
(309, 'Joao', 'Junqueira', 'Curitiba', 'joao.junqueira@barralink.com.br', '1976-05-09'),
(310, 'Marcelo', 'Pacheco', 'Texas', 'marcelo.pacheco@oesp.com.br', '1974-09-03'),
(311, 'Fernando', 'Moreira', 'Belem', 'fernando.moreira@yahoo.com.br', '1990-09-14'),
(312, 'Manuel', 'Malta', 'Teresina', 'manuel.malta@sercomtel.com.br', '1978-05-02'),
(313, 'Moacir', 'Cardoso', 'Madrid', 'moacir.cardoso@ibest.com.br', '1992-11-19'),
(314, 'Elias', 'Ribeiro', 'Limeira', 'elias.ribeiro@artplan.com.br', '1970-04-19'),
(315, 'Guilherme', 'Matos', 'Guarulhos', 'guilherme.matos@terra.com.br', '1962-07-21'),
(316, 'Marcia', 'Ribeiro', 'Madrid', 'marcia.ribeiro@venturini.com.br', '1999-03-28'),
(317, 'Josias', 'Lima', 'Teresina', 'josias.lima@uol.com.br', '1971-12-07'),
(318, 'Rui', 'Bueno', 'Aveiro', 'rui.bueno@ig.com.br', '1983-12-14'),
(319, 'Sandra', 'Cardoso', 'Braga', 'sandra.cardoso@zipmail.com.br', '1965-06-16'),
(320, 'Marcelo', 'Souza', 'Jundiai', 'marcelo.souza@brturbo.com', '1970-09-25'),
(321, 'Nadia', 'Vilela', 'Teresina', 'nadia.vilela@gmail.com', '1974-06-11'),
(322, 'Isabel', 'Simoes', 'Niteroi', 'isabel.simoes@digiplus.com.br', '1965-08-14'),
(323, 'Afonso', 'Pinto', 'Guarulhos', 'afonso.pinto@kepler.com.br', '1987-08-03'),
(324, 'Marlene', 'Vaz', 'Fortaleza', 'marlene.vaz@aol.com', '1974-07-10'),
(325, 'Mario', 'Barroso', 'Paris', 'mario.barroso@uol.com.br', '1963-08-27'),
(326, 'Roberto', 'Barroso', 'Roma', 'roberto.barroso@uninet.com.br', '1977-09-12'),
(327, 'Diego', 'Pereira', 'Palmas', 'diego.pereira@venturini.com.br', '1982-04-26'),
(328, 'Pedro', 'Vilela', 'Madrid', 'pedro.vilela@hotmail.com', '1986-01-05'),
(329, 'Rui', 'Ribeiro', 'Arizona', 'rui.ribeiro@artplan.com.br', '1999-05-18'),
(330, 'Bruno', 'Pereira', 'Texas', 'bruno.pereira@venturini.com.br', '1963-05-19'),
(331, 'Antonio', 'Lima', 'Aracaju', 'antonio.lima@globo.com', '1975-02-20'),
(332, 'Roberto', 'Ribeiro', 'Texas', 'roberto.ribeiro@click21.com.br', '1966-11-22'),
(333, 'Tulio', 'Bueno', 'Osasco', 'tulio.bueno@yahoo.com.br', '1989-06-02'),
(334, 'Alex', 'Malta', 'Coimbra', 'alex.malta@hotmail.com', '1998-10-08'),
(335, 'Ademir', 'Ferraz', 'Braga', 'ademir.ferraz@ig.com.br', '1985-01-21'),
(336, 'Antonio', 'Pinto', 'Londrina', 'antonio.pinto@zipmail.com.br', '1994-03-12'),
(337, 'Ricardo', 'Batista', 'Coimbra', 'ricardo.batista@globo.com', '1996-07-06'),
(338, 'Pedro', 'Almeida', 'Palmas', 'pedro.almeida@ibest.com.br', '1992-02-16'),
(339, 'Miguel', 'Aguiar', 'Braga', 'miguel.aguiar@ig.com.br', '1972-11-06'),
(340, 'Rodrigo', 'Costa', 'Texas', 'rodrigo.costa@gmail.com', '1987-09-05'),
(341, 'Suzana', 'Domingues', 'Taubate', 'suzana.domingues@artplan.com.br', '1997-04-01'),
(342, 'Cesar', 'Garcia', 'Cuiaba', 'cesar.garcia@avipal.com.br', '1982-04-26'),
(343, 'Joao', 'Pinto', 'Teresina', 'joao.pinto@fasterair.com.br', '1995-05-13'),
(344, 'Bruno', 'Vilela', 'Fortaleza', 'bruno.vilela@edunet.com.br', '1995-08-08'),
(345, 'Diogenes', 'Santos', 'Linhares', 'diogenes.santos@bol.com.br', '1997-12-23'),
(346, 'Tulio', 'Bueno', 'Arizona', 'tulio.bueno@maxiplast.com', '1979-10-28'),
(347, 'Gilberto', 'Pinheiro', 'Campinas', 'gilberto.pinheiro@uninet.com.br', '1996-03-15'),
(348, 'Ramon', 'Alcantara', 'Arizona', 'ramon.alcantara@uol.com.br', '1961-12-05'),
(349, 'Monica', 'Valentino', 'Braga', 'monica.valentino@hotmail.com', '1964-06-27'),
(350, 'Alice', 'Vilela', 'Curitiba', 'alice.vilela@sercomtel.com.br', '1963-11-11'),
(351, 'Mariana', 'Silva', 'Cuiaba', 'mariana.silva@barralink.com.br', '1977-11-04'),
(352, 'Geraldo', 'Pinheiro', 'Coimbra', 'geraldo.pinheiro@oesp.com.br', '1972-01-11'),
(353, 'Mariana', 'Damiao', 'Santos', 'mariana.damiao@vesper.com.br', '1989-02-02'),
(354, 'Erica', 'Teixeira', 'Linhares', 'erica.teixeira@gmail.com', '1965-07-14'),
(355, 'Sergio', 'Aguiar', 'Belem', 'sergio.aguiar@edunet.com.br', '1964-12-15'),
(356, 'Ricardo', 'Albuquerque', 'Vitoria', 'ricardo.albuquerque@yahoo.com.br', '1998-08-09'),
(357, 'Alexandre', 'Junqueira', 'Aveiro', 'alexandre.junqueira@digiplus.com.br', '1985-05-20'),
(358, 'Gilberto', 'Costa', 'Santos', 'gilberto.costa@aol.com', '1973-06-19'),
(359, 'Roberto', 'Rufino', 'Niteroi', 'roberto.rufino@maxiplast.com', '1989-11-03'),
(360, 'Jair', 'Albuquerque', 'Aracaju', 'jair.albuquerque@hotmail.com', '1977-08-02'),
(361, 'Heitor', 'Vilela', 'Arizona', 'heitor.vilela@engeplus.com.br', '1969-08-15'),
(362, 'Pedro', 'Guimaraes', 'Manaus', 'pedro.guimaraes@click21.com.br', '1993-02-28'),
(363, 'Elias', 'Albuquerque', 'Palmas', 'elias.albuquerque@bol.com.br', '1970-03-14'),
(364, 'Mateus', 'Silva', 'Taubate', 'mateus.silva@aol.com', '1973-01-11'),
(365, 'Bruno', 'Pinto', 'Faro', 'bruno.pinto@twister.com.br', '1980-01-18'),
(366, 'Rui', 'Pereira', 'Aracaju', 'rui.pereira@avipal.com.br', '1988-03-06'),
(367, 'Marcia', 'Oliveira', 'Linhares', 'marcia.oliveira@redecard.com.br', '1991-11-22'),
(368, 'Geraldo', 'Ribeiro', 'Arizona', 'geraldo.ribeiro@ig.com.br', '1962-06-02'),
(369, 'Luana', 'Pinheiro', 'Arizona', 'luana.pinheiro@globo.com', '1964-07-16'),
(370, 'Luana', 'Costa', 'Osasco', 'luana.costa@twister.com.br', '1976-08-20'),
(371, 'Sandra', 'Carvalho', 'Roma', 'sandra.carvalho@sercomtel.com.br', '1983-05-03'),
(372, 'Tulio', 'Ferreira', 'Barretos', 'tulio.ferreira@bol.com.br', '1973-03-18'),
(373, 'Manuel', 'Cardoso', 'Cuiaba', 'manuel.cardoso@uol.com.br', '1984-09-18'),
(374, 'Luana', 'Figueiredo', 'Santos', 'luana.figueiredo@ibest.com.br', '1992-10-21'),
(375, 'Pedro', 'Lima', 'Brasilia', 'pedro.lima@oesp.com.br', '1963-02-28'),
(376, 'Ana', 'Dias', 'Roma', 'ana.dias@msn.com', '1996-04-15'),
(377, 'Augusto', 'Vaz', 'Arizona', 'augusto.vaz@barralink.com.br', '1975-08-01'),
(378, 'Geraldo', 'Barroso', 'Aracaju', 'geraldo.barroso@uol.com.br', '1977-09-01'),
(379, 'Irene', 'Junqueira', 'Belem', 'irene.junqueira@uninet.com.br', '1992-06-21'),
(380, 'Katia', 'Rufino', 'Arizona', 'katia.rufino@artplan.com.br', '1970-10-19'),
(381, 'Bruno', 'Moreira', 'Curitiba', 'bruno.moreira@edunet.com.br', '1990-06-19'),
(382, 'Afonso', 'Junqueira', 'Viseu', 'afonso.junqueira@sercomtel.com.br', '1973-08-01'),
(383, 'Augusto', 'Costa', 'Palmas', 'augusto.costa@avipal.com.br', '1973-05-13'),
(384, 'Joao', 'Simoes', 'Santos', 'joao.simoes@gmail.com', '1975-02-02'),
(385, 'Mariana', 'Moreira', 'Arizona', 'mariana.moreira@aol.com', '1960-07-18'),
(386, 'Ramon', 'Silva', 'Jundiai', 'ramon.silva@barralink.com.br', '1974-01-06'),
(387, 'Marta', 'Matos', 'Londrina', 'marta.matos@engeplus.com.br', '1984-05-07'),
(388, 'Eduardo', 'Albuquerque', 'Linhares', 'eduardo.albuquerque@zipmail.com.br', '1987-01-22'),
(389, 'Marina', 'Almeida', 'Linhares', 'marina.almeida@click21.com.br', '1961-08-21'),
(390, 'Miguel', 'Damiao', 'Colatina', 'miguel.damiao@maxiplast.com', '1998-10-11'),
(391, 'Sergio', 'Oliveira', 'Jundiai', 'sergio.oliveira@fasterair.com.br', '1985-08-10'),
(392, 'Luis', 'Damiao', 'Aracaju', 'luis.damiao@zipmail.com.br', '1989-10-06'),
(393, 'Reinaldo', 'Ribeiro', 'Teresina', 'reinaldo.ribeiro@hotmail.com', '1960-02-01'),
(394, 'Bernardo', 'Rufino', 'Porto', 'bernardo.rufino@engeplus.com.br', '1976-03-04'),
(395, 'Alberto', 'Lima', 'Santos', 'alberto.lima@avipal.com.br', '1992-01-10'),
(396, 'Irene', 'Pinto', 'Paris', 'irene.pinto@gmail.com', '1985-05-03'),
(397, 'Afonso', 'Matos', 'Coimbra', 'afonso.matos@artplan.com.br', '1963-08-27'),
(398, 'Fernando', 'Ferraz', 'Franca', 'fernando.ferraz@zipmail.com.br', '1972-09-27'),
(399, 'Pedro', 'Dias', 'Coimbra', 'pedro.dias@twister.com.br', '1999-09-04'),
(400, 'Reinaldo', 'Figueiredo', 'Belem', 'reinaldo.figueiredo@bol.com.br', '1968-05-10'),
(401, 'Adalberto', 'Aguiar', 'Guarulhos', 'adalberto.aguiar@twister.com.br', '1981-08-20'),
(402, 'Antonio', 'Valentino', 'Londrina', 'antonio.valentino@terra.com.br', '1980-03-08'),
(403, 'Reinaldo', 'Ferraz', 'Viseu', 'reinaldo.ferraz@digiplus.com.br', '1975-06-02'),
(404, 'Marcia', 'Alencar', 'Osasco', 'marcia.alencar@brturbo.com', '1969-02-14'),
(405, 'Renata', 'Matos', 'Taubate', 'renata.matos@hotmail.com', '1980-07-23'),
(406, 'Tereza', 'Camargo', 'Goiania', 'tereza.camargo@zipmail.com.br', '1983-01-13'),
(407, 'Sergio', 'Matos', 'Viseu', 'sergio.matos@aol.com', '1996-08-07'),
(408, 'Pedro', 'Costa', 'Coimbra', 'pedro.costa@uol.com.br', '1996-07-22'),
(409, 'Marina', 'Albuquerque', 'Natal', 'marina.albuquerque@avipal.com.br', '1996-11-02'),
(410, 'Guilherme', 'Moreira', 'Lisboa', 'guilherme.moreira@ibest.com.br', '1989-08-10'),
(411, 'Marlene', 'Lima', 'Taubate', 'marlene.lima@redecard.com.br', '1994-01-04'),
(412, 'Mariana', 'Garcia', 'Brasilia', 'mariana.garcia@zipmail.com.br', '1962-06-23'),
(413, 'Paulo', 'Valentino', 'Brasilia', 'paulo.valentino@uol.com.br', '1997-01-13'),
(414, 'Alice', 'Figueiredo', 'Faro', 'alice.figueiredo@uninet.com.br', '1969-05-19'),
(415, 'Alice', 'Alcantara', 'Linhares', 'alice.alcantara@brturbo.com', '1997-02-01'),
(416, 'Tulio', 'Seixas', 'Aracaju', 'tulio.seixas@avipal.com.br', '1964-05-14'),
(417, 'Afonso', 'Cruz', 'Roma', 'afonso.cruz@avipal.com.br', '1994-09-26'),
(418, 'Carlos', 'Moreira', 'Franca', 'carlos.moreira@aol.com', '1994-08-05'),
(419, 'Bruno', 'Vilela', 'Brasilia', 'bruno.vilela@ibest.com.br', '1960-11-01'),
(420, 'Fernando', 'Cardoso', 'Niteroi', 'fernando.cardoso@redecard.com.br', '1985-09-26'),
(421, 'Heitor', 'Moreira', 'Viseu', 'heitor.moreira@yahoo.com.br', '1979-06-26'),
(422, 'Isabel', 'Gutierrez', 'Sao Paulo', 'isabel.gutierrez@digiplus.com.br', '1975-02-01'),
(423, 'Nair', 'Bueno', 'Braga', 'nair.bueno@uninet.com.br', '1965-07-16'),
(424, 'Luis', 'Matos', 'Franca', 'luis.matos@sercomtel.com.br', '1983-06-01'),
(425, 'Geraldo', 'Alencar', 'Taubate', 'geraldo.alencar@gmail.com', '1966-06-13'),
(426, 'Suzana', 'Albuquerque', 'Vitoria', 'suzana.albuquerque@zipmail.com.br', '2000-02-16'),
(427, 'Rodrigo', 'Dias', 'Londrina', 'rodrigo.dias@venturini.com.br', '1980-04-14'),
(428, 'Tulio', 'Vasconcelos', 'Lisboa', 'tulio.vasconcelos@avipal.com.br', '1984-01-01'),
(429, 'Eduardo', 'Alves', 'Santos', 'eduardo.alves@twister.com.br', '1968-06-22'),
(430, 'Bruno', 'Barroso', 'Cuiaba', 'bruno.barroso@hotmail.com', '1984-01-20'),
(431, 'Bernardo', 'Malta', 'Taubate', 'bernardo.malta@uninet.com.br', '1992-01-23'),
(432, 'Marlene', 'Moreira', 'Campinas', 'marlene.moreira@fasterair.com.br', '1986-08-26'),
(433, 'Jair', 'Vaz', 'Belem', 'jair.vaz@msn.com', '1986-01-05'),
(434, 'Renata', 'Ferraz', 'Natal', 'renata.ferraz@globo.com', '1978-03-11'),
(435, 'Rita', 'Oliveira', 'Santos', 'rita.oliveira@engeplus.com.br', '1982-02-17'),
(436, 'Alfredo', 'Cardoso', 'Braga', 'alfredo.cardoso@bol.com.br', '1967-05-18'),
(437, 'Mariana', 'Dias', 'Colatina', 'mariana.dias@redecard.com.br', '1967-05-08'),
(438, 'Jose', 'Cruz', 'Londrina', 'jose.cruz@barralink.com.br', '1986-11-14'),
(439, 'Bruno', 'Santos', 'Aveiro', 'bruno.santos@terra.com.br', '1999-08-28'),
(440, 'Diogenes', 'Cruz', 'Aracaju', 'diogenes.cruz@sercomtel.com.br', '1977-08-09'),
(441, 'Reinaldo', 'Seixas', 'Cuiaba', 'reinaldo.seixas@gmail.com', '1966-12-19'),
(442, 'Reinaldo', 'Garcia', 'Manaus', 'reinaldo.garcia@bol.com.br', '1976-04-18'),
(443, 'Manuel', 'Lima', 'Viseu', 'manuel.lima@brturbo.com', '2000-11-02'),
(444, 'Heitor', 'Camargo', 'Arizona', 'heitor.camargo@digiplus.com.br', '1971-12-13'),
(445, 'Marta', 'Pinto', 'Setubal', 'marta.pinto@click21.com.br', '1978-06-19'),
(446, 'Augusto', 'Alcantara', 'Osasco', 'augusto.alcantara@oesp.com.br', '1976-11-16'),
(447, 'Francisco', 'Alves', 'Sao Paulo', 'francisco.alves@bol.com.br', '1963-10-14'),
(448, 'Renata', 'Costa', 'Roma', 'renata.costa@kepler.com.br', '1988-06-17'),
(449, 'Marlene', 'Almeida', 'Guarulhos', 'marlene.almeida@ig.com.br', '1966-02-05'),
(450, 'Marta', 'Moreira', 'Taubate', 'marta.moreira@sercomtel.com.br', '1962-11-01'),
(451, 'Ricardo', 'Damiao', 'Natal', 'ricardo.damiao@twister.com.br', '1991-05-07'),
(452, 'Rita', 'Andrade', 'Santos', 'rita.andrade@vesper.com.br', '1968-03-13'),
(453, 'Sandra', 'Costa', 'Lisboa', 'sandra.costa@redecard.com.br', '1984-12-22'),
(454, 'Bruno', 'Domingues', 'Campinas', 'bruno.domingues@edunet.com.br', '1976-04-17'),
(455, 'Monica', 'Silva', 'Goiania', 'monica.silva@engeplus.com.br', '1992-07-26'),
(456, 'Pedro', 'Guimaraes', 'Salvador', 'pedro.guimaraes@aol.com', '1995-04-21'),
(457, 'Miguel', 'Vaz', 'Sao Paulo', 'miguel.vaz@fasterair.com.br', '1988-06-06'),
(458, 'Diego', 'Ribeiro', 'Goiania', 'diego.ribeiro@terra.com.br', '1965-01-26'),
(459, 'Nadia', 'Malta', 'Fortaleza', 'nadia.malta@aol.com', '1991-09-14'),
(460, 'Mario', 'Carvalho', 'Campinas', 'mario.carvalho@hotmail.com', '1963-03-17'),
(461, 'Gilberto', 'Albuquerque', 'Colatina', 'gilberto.albuquerque@ig.com.br', '1976-07-03'),
(462, 'Rubens', 'Rufino', 'Palmas', 'rubens.rufino@vesper.com.br', '1997-07-02'),
(463, 'Cesar', 'Vilela', 'Faro', 'cesar.vilela@gmail.com', '1999-04-18'),
(464, 'Denise', 'Junqueira', 'Fortaleza', 'denise.junqueira@engeplus.com.br', '1986-04-17'),
(465, 'Marlene', 'Albuquerque', 'Manaus', 'marlene.albuquerque@oesp.com.br', '1985-01-27'),
(466, 'Adalberto', 'Vasconcelos', 'Franca', 'adalberto.vasconcelos@gmail.com', '1992-09-19'),
(467, 'Suzana', 'Ribeiro', 'Salvador', 'suzana.ribeiro@maxiplast.com', '1966-04-21'),
(468, 'Irene', 'Domingues', 'Setubal', 'irene.domingues@kepler.com.br', '2000-01-02'),
(469, 'Cesar', 'Simoes', 'Coimbra', 'cesar.simoes@ibest.com.br', '1999-07-14'),
(470, 'Guilherme', 'Souza', 'Sao Paulo', 'guilherme.souza@oesp.com.br', '1999-07-16'),
(471, 'Marlene', 'Ferraz', 'Viseu', 'marlene.ferraz@engeplus.com.br', '1999-06-10'),
(472, 'Heitor', 'Guimaraes', 'Setubal', 'heitor.guimaraes@ibest.com.br', '1998-09-03'),
(473, 'Geraldo', 'Dias', 'Arizona', 'geraldo.dias@twister.com.br', '1990-03-26'),
(474, 'Alberto', 'Gutierrez', 'Aveiro', 'alberto.gutierrez@fasterair.com.br', '1967-08-19'),
(475, 'Pedro', 'Pacheco', 'Natal', 'pedro.pacheco@sercomtel.com.br', '1975-06-15'),
(476, 'Alex', 'Carvalho', 'Braga', 'alex.carvalho@vesper.com.br', '1991-05-22'),
(477, 'Marcelo', 'Lima', 'Osasco', 'marcelo.lima@oesp.com.br', '1988-05-01'),
(478, 'Marina', 'Malta', 'Belem', 'marina.malta@uol.com.br', '1998-07-05'),
(479, 'Rui', 'Ferreira', 'Texas', 'rui.ferreira@fasterair.com.br', '1965-07-09'),
(480, 'Ana', 'Vaz', 'Limeira', 'ana.vaz@sercomtel.com.br', '1997-07-28'),
(481, 'Diogenes', 'Pinto', 'Arizona', 'diogenes.pinto@artplan.com.br', '2000-10-01'),
(482, 'Mario', 'Simoes', 'Roma', 'mario.simoes@edunet.com.br', '1982-09-03'),
(483, 'Sergio', 'Rodrigues', 'Colatina', 'sergio.rodrigues@maxiplast.com', '1977-03-21'),
(484, 'Luis', 'Costa', 'Manaus', 'luis.costa@ibest.com.br', '1969-07-11'),
(485, 'Rui', 'Almeida', 'Manaus', 'rui.almeida@hotmail.com', '1999-04-24'),
(486, 'Sergio', 'Camargo', 'Linhares', 'sergio.camargo@maxiplast.com', '1984-03-17'),
(487, 'Bernardo', 'Martins', 'Campinas', 'bernardo.martins@ibest.com.br', '1992-07-04'),
(488, 'Cesar', 'Moreira', 'Arizona', 'cesar.moreira@digiplus.com.br', '1978-04-27'),
(489, 'Ramon', 'Costa', 'Fortaleza', 'ramon.costa@ibest.com.br', '1972-09-25'),
(490, 'Marina', 'Almeida', 'Londrina', 'marina.almeida@barralink.com.br', '1998-09-14'),
(491, 'Karina', 'Figueiredo', 'Franca', 'karina.figueiredo@vesper.com.br', '1983-05-24'),
(492, 'Antonio', 'Silva', 'Salvador', 'antonio.silva@avipal.com.br', '1972-04-19'),
(493, 'Monica', 'Matos', 'Osasco', 'monica.matos@twister.com.br', '1988-12-25'),
(494, 'Josias', 'Pinto', 'Sao Paulo', 'josias.pinto@gmail.com', '1969-10-26'),
(495, 'Mario', 'Pinto', 'Roma', 'mario.pinto@engeplus.com.br', '1987-11-08'),
(496, 'Adalberto', 'Cardoso', 'Arizona', 'adalberto.cardoso@globo.com', '1995-02-08'),
(497, 'Ramon', 'Vasconcelos', 'Niteroi', 'ramon.vasconcelos@msn.com', '1989-12-04'),
(498, 'Marlene', 'Vaz', 'Cuiaba', 'marlene.vaz@bol.com.br', '1979-04-24'),
(499, 'Isabel', 'Carvalho', 'Setubal', 'isabel.carvalho@gmail.com', '1995-11-22'),
(500, 'Gabriela', 'Martins', 'Manaus', 'gabriela.martins@yahoo.com.br', '1960-12-08');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2019_02_13_170202_create_clientes_table', 1),
(8, '2019_02_14_152301_create_noticias_table', 1),
(9, '2019_02_15_050701_create_noticias_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `noticias`
--

CREATE TABLE `noticias` (
  `id_noticia` int(10) UNSIGNED NOT NULL,
  `titulo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `texto` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `autor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `noticias`
--

INSERT INTO `noticias` (`id_noticia`, `titulo`, `texto`, `autor`, `created_at`, `updated_at`) VALUES
(1, 'Greve geral', 'Aconteceu um greve geral no meu país.', 'João', '2019-02-15 02:00:00', '2019-02-15 02:00:00'),
(2, 'Atentado à bomba na Síria.', 'Aconteceu um atentado á bomba na Síria que resultou em 20 mortes.', 'Ana', '2019-02-15 02:01:00', '2019-02-15 02:01:00'),
(3, 'Encontrado a cura do câncer.', 'Descoberta a vacina para prevenção de qualquer tipo de câncer.', 'Filipe', '2019-02-15 02:02:00', '2019-02-15 02:02:00'),
(4, 'Ataque na Coreia.', 'Aconteceu um ataque na Coreia.', 'João', '2019-02-15 08:13:54', '2019-02-15 08:13:54'),
(5, 'Ataque no USA', 'Aconteceu um ataque no USA', 'Ana', '2019-02-15 18:41:36', '2019-02-15 18:41:36');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id_noticia`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id_noticia` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
