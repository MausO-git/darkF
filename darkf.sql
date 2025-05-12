-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 12 mai 2025 à 13:27
-- Version du serveur : 8.3.0
-- Version de PHP : 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `darkf`
--
CREATE DATABASE IF NOT EXISTS `darkf` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `darkf`;

-- --------------------------------------------------------

--
-- Structure de la table `art`
--

DROP TABLE IF EXISTS `art`;
CREATE TABLE IF NOT EXISTS `art` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `media` varchar(255) NOT NULL,
  `descr` text NOT NULL,
  `prix` decimal(6,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `art`
--

INSERT INTO `art` (`id`, `nom`, `media`, `descr`, `prix`) VALUES
(1, 'Jeu Elden Ring PS5', 'ER_boite.jpg', 'L\'Ordre d\'or a été anéanti. Levez-vous, Sans-éclat, et puisse la grâce guider vos pas. Brandissez la puissance du Cercle d\'Elden. Devenez Seigneur de l\'Entre-terre.\nELDEN RING, développé par FromSoftware Inc. et produit par BANDAI NAMCO Entertainment Inc., est un Action-RPG de fantasy et le jeu le plus ambitieux jamais créé par FromSoftware, qui a pour théâtre un monde nimbé de mystère où le danger est omniprésent.\n\nL\'histoire\nDans l\'Entre-terre où règne la reine Marika l\'Éternelle, le Cercle d\'Elden, source vitale de l\'Arbre-Monde, fut brisé.\nLes descendants de Marika, tous des demi-dieux, revendiquèrent les éclats du Cercle d\'Elden, également appelés runes majeures. Ainsi débuta l\'Éclatement, une guerre émanant de la folie provoquée par leur puissance fraîchement acquise. Une guerre qui sonna le renoncement de la Volonté suprême.\nAinsi viendra l\'heure des Sans-éclats, eux à qui se refusa jadis la grâce dorée, et qui furent exilés de l\'Entre-terre.\nVous qui avez péri et qui pourtant vivez, cheminez vers l\'Entre-terre, par-delà la Mer de brume, pour vous tenir devant le Cercle d\'Elden.\nEt ainsi en devenir Seigneur.\n\nUn nouvel univers de fantasy\nExplorez l\'Entre-terre, un nouveau monde de fantasy conçu par Hidetaka Miyazaki, créateur de l\'incontournable série de jeux vidéo DARK SOULS, et George R. R. Martin, auteur de la série de romans de fantasy au succès mondial Le Trône de fer. Partez en quête du puissant et mystérieux Cercle d\'Elden. Rencontrez des adversaires à l\'histoire riche, des personnages qui pourront devenir vos alliés comme vos ennemis, et de redoutables créatures.\n\nL\'Entre-terre, un monde grandiose à explorer\nELDEN RING propose d\'immenses et prodigieux paysages, parsemés d\'obscurs et tortueux donjons reliés naturellement entre eux. Arpentez ce monde époustouflant à pied ou à dos de monture, en solitaire ou avec d\'autres joueurs, et immergez-vous dans ses plaines verdoyantes, ses marécages suffocants, ses montagnes vertigineuses, ses châteaux lugubres et bien d\'autres lieux majestueux, le tout dans un terrain de jeu d\'une envergure jamais vue dans un titre FromSoftware.\n\nUn Gameplay qui redéfinit tout un genre\nCréez votre personnage dans ce nouvel Action-RPG, définissez votre propre style de jeu en testant un vaste arsenal d\'armes, de sorts et de techniques à découvrir lors de votre aventure. Jetez-vous dans la mêlée, éliminez furtivement vos ennemis un à un, ou faites appel à vos alliés. Avec d\'innombrables options à votre disposition, vous serez entièrement libre d\'aborder l\'exploration et le combat comme bon vous semble.\n\nUne aventure épique jouable à plusieurs\nLes joueurs auront la possibilité de partager leur aventure dans Entre-terre avec d’autres Sans-éclat, en coopération ou en envahissant le monde d’autres guerriers.\nLes joueurs PS4 et PS5 seront en mesure de jouer sur le même serveur.\nLes joueurs Xbox One, Xbox One X, Xbox One S et Series X seront en mesure de jouer sur le même serveur.\n\nUne expérience paramétrable sur PS5 et Xbox Series X\nGrace à la puissance des consoles de nouvelle génération, les joueurs pourront personnaliser leur expérience en choisissant entre MODE GRAPHIQUE pour améliorer les graphismes du jeu (jusqu’à la résolution 4K), ou MODE PERFORMANCE pour un framerate optimisé (jusqu’à 60 FPS).\nLes joueurs qui achètent la version PlayStation®4 du jeu pourront obtenir une mise à jour gratuite vers la version PlayStation®5, et la fonction SmartDelivery sera possible sur Xbox One et Xbox Series X.', 40.00),
(2, 'Figurine de Malenia (Elden Ring) / 24cm', 'fig_malenia.jpg', '\r\nFigurine de Malenia – 24 cm / 9,4 pouces\r\nParfaite en tant que pièce de collection, décoration de bureau ou objet d’ornement.\r\n\r\nSûre et durable\r\nFabriquée en PVC de qualité, cette figurine allie sécurité et résistance pour une utilisation sans souci.\r\n\r\nFinition artisanale\r\nRéalisée à partir de matériaux respectueux de l’environnement, elle est sans danger pour la santé et constitue une pièce de décoration captivante pour les amateurs de jeux vidéo.\r\n\r\nDesign réaliste et détaillé\r\nInspirée du célèbre personnage Malenia dans Elden Ring, cette figurine se distingue par son design fidèle, ses finitions soignées et ses détails impressionnants – un véritable objet de collection pour les fans du jeu.\r\n\r\nUn cadeau idéal pour les gamers\r\nQue ce soit pour un proche ou pour soi-même, c’est le cadeau parfait pour les passionnés de l’univers Elden Ring ou de figurines de jeux vidéo en général.', 79.00),
(3, 'Berserk T41 - Collector edition', 'berserkT37.jpg', '\"Vous qui entrez ici, abandonnez toute espérance...\"\r\n\r\nGuts est un guerrier solitaire à l’épée démesurée. Marqué par un terrible passé, il parcourt le monde en semant la mort sur son passage. Un jour, il vient en aide à Puck, un elfe facétieux et volubile qui décide de l’accompagner dans son voyage. Traqué par des forces obscures, Guts tente de devenir maître de son destin pour regagner sa liberté et accomplir sa vengeance… Berserk, rare manga de dark fantasy, marque avant tout par son univers graphique travaillé et apocalyptique, mais aussi par sa violence et la gravité de ses thématiques. Une œuvre qui n’a rien à envier à des sagas emblématiques telles que Game of Thrones, Conan le Cimmérien ou encore Le Cycle d’Elric.\r\n\r\nL\'avenir de la série est toujours incertaine à ce jour, mais pour l\'ultime tome que le maître aura dessiné de sa main, nous nous devions de vous proposer un bel objet. C\'est donc une édition collector, en grand format cartonné, qui vous fera découvrir toute la minutie de son trait. Et en prime, un ex-libris et une plaque métallisée pour toujours garder Guts à vos côtés. Bien évidemment, une édition classique sera là pour ceux qui souhaitent compléter la collection sans dépareiller sa bibliothèque !', 90.00);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
