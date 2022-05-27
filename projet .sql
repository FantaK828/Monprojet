-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 27 mai 2022 à 15:15
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projet`
--

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

DROP TABLE IF EXISTS `inscription`;
CREATE TABLE IF NOT EXISTS `inscription` (
  `Nom` varchar(20) NOT NULL,
  `Prénom` varchar(20) NOT NULL,
  `Tel` int(20) NOT NULL,
  `Age` int(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Adresse` varchar(20) NOT NULL,
  `Sexe` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `inscription`
--

INSERT INTO `inscription` (`Nom`, `Prénom`, `Tel`, `Age`, `Email`, `Adresse`, `Sexe`) VALUES
('g', 'r', 3, 4, 'fantak828@gmail.com', '', 'Femme'),
('g', 'r', 3, 4, 'fantak828@gmail.com', '', 'Femme'),
('g', 'r', 3, 4, 'fantak828@gmail.com', '', 'Femme'),
('g', 'r', 3, 4, 'fantak828@gmail.com', '', 'Femme'),
('g', 'r', 3, 4, 'fantak828@gmail.com', '', 'Femme'),
('KONE', 'Fanta', 31, 22, 'fantak828@gmail.com', '', 'Femme'),
('KONE', 'Fanta', 98766, 22, 'fantak828@gmail.com', 'hjjkl', 'Femme'),
('KONE', 'Fanta', 98766, 22, 'fantak828@gmail.com', 'hjjkl', 'Femme');

-- --------------------------------------------------------

--
-- Structure de la table `projet`
--

DROP TABLE IF EXISTS `projet`;
CREATE TABLE IF NOT EXISTS `projet` (
  `Login` varchar(20) NOT NULL,
  `Pwd` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `projet`
--

INSERT INTO `projet` (`Login`, `Pwd`) VALUES
('Fanta', 12);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
