-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 17 mars 2023 à 22:15
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `g-school`
--

--
-- Déchargement des données de la table `fichesi`
--

INSERT INTO `fichesi` (`N°Matricule`, `Prenom`, `Nom`, `Sexe`, `Date`, `Filières`, `Contact`, `Addresse`, `ContactT`) VALUES
(1, 'Diakis', 'Kone', 'Homme', '20023-03-17', 'Infromat', 72619278, 'FALADIER', 78806484),
(2, 'HaBi', 'SAMASSA', 'Femme', '17 mars 2023', 'compt', 54772442, 'BAMAKO', 63441232);

--
-- Déchargement des données de la table `gestione`
--

INSERT INTO `gestione` (`N°Matri`, `prénom`, `nom`, `date`, `sexe`, `Filières`, `Semestre`) VALUES
(1, 'Aminata', 'Kone', '2023-03-17', 'Femme', 'math', 'S7'),
(2, 'fanta', 'habi', '17 mars 2023', 'Femme', 'Geni', 'S6');

--
-- Déchargement des données de la table `login`
--

INSERT INTO `login` (`ID`, `user`, `pass`) VALUES
(1, 'adan', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
