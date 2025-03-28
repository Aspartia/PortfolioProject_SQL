-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.0.67-community-nt - MySQL Community Edition (GPL)
-- Server OS:                    Win32
-- HeidiSQL Verzió:              9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for naprendszer2
DROP DATABASE IF EXISTS `naprendszer`;
CREATE DATABASE IF NOT EXISTS `naprendszer` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `naprendszer`;

-- Dumping structure for tábla naprendszer2.bolygohold
DROP TABLE IF EXISTS `bolygohold`;
CREATE TABLE IF NOT EXISTS `bolygohold` (
  `HolKering` varchar(10) default NULL,
  `Elnevezes` varchar(10) default NULL,
  `Tavolsag` int(7) default NULL,
  `DirektIrany` int(1) default NULL,
  `Atmero` int(6) default NULL,
  `Felfedezo` varchar(9) default NULL,
  `FelfedezesEve` varchar(4) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table naprendszer2.bolygohold: 69 rows
DELETE FROM `bolygohold`;
/*!40000 ALTER TABLE `bolygohold` DISABLE KEYS */;
INSERT INTO `bolygohold` (`HolKering`, `Elnevezes`, `Tavolsag`, `DirektIrany`, `Atmero`, `Felfedezo`, `FelfedezesEve`) VALUES
	('Nap', 'Jupiter', 778330, 1, 142984, '---', ''),
	('Nap', 'Szaturnusz', 1429400, 1, 120536, '---', ''),
	('Nap', 'Uránusz', 2870990, 1, 51118, 'Hershel', '1781'),
	('Nap', 'Neptunusz', 4504000, 1, 49528, 'Galle', '1846'),
	('Nap', 'Föld', 149600, 1, 12756, '---', ''),
	('Nap', 'Vénusz', 108200, 1, 12104, '---', ''),
	('Nap', 'Mars', 227940, 1, 6794, '---', ''),
	('Jupiter', 'Ganymede', 1070, 1, 5262, 'Galilei', '1610'),
	('Szaturnusz', 'Titan', 1222, 1, 5150, 'Huygens', '1655'),
	('Nap', 'Merkúr', 57910, 1, 4878, '---', ''),
	('Jupiter', 'Callisto', 1883, 1, 4800, 'Galilei', '1610'),
	('Jupiter', 'Io', 422, 1, 3630, 'Galilei', '1610'),
	('Jupiter', 'Europa', 671, 1, 3138, 'Galilei', '1610'),
	('Neptunusz', 'Triton', 355, 0, 2700, 'Lassell', '1846'),
	('Nap', 'Plútó', 5913520, 1, 2320, 'Tombaugh', '1930'),
	('Uránusz', 'Titania', 436, 1, 1578, 'Hershel', '1787'),
	('Szaturnusz', 'Rhea', 527, 1, 1530, 'Cassini', '1672'),
	('Uránusz', 'Oberon', 583, 1, 1522, 'Hershel', '1787'),
	('Szaturnusz', 'Iapetus', 3561, 1, 1460, 'Cassini', '1671'),
	('Plútó', 'Charon', 20, 1, 1270, 'Christy', '1978'),
	('Uránusz', 'Umbriel', 266, 1, 1170, 'Lassell', '1851'),
	('Uránusz', 'Ariel', 191, 1, 1158, 'Lassell', '1851'),
	('Szaturnusz', 'Dione', 377, 1, 1120, 'Cassini', '1684'),
	('Szaturnusz', 'Tethys', 295, 1, 1060, 'Cassini', '1684'),
	('Szaturnusz', 'Enceladus', 238, 1, 520, 'Herschel', '1789'),
	('Uránusz', 'Miranda', 130, 1, 472, 'Kuiper', '1948'),
	('Neptunusz', 'Proteus', 118, 1, 418, 'Voyager-2', '1989'),
	('Szaturnusz', 'Mimas', 186, 1, 392, 'Herschel', '1789'),
	('Neptunusz', 'Nereid', 5509, 1, 340, 'Kuiper', '1949'),
	('Szaturnusz', 'Hyperion', 1481, 1, 286, 'Bond', '1848'),
	('Szaturnusz', 'Phoebe', 12952, 0, 220, 'Pickering', '1898'),
	('Jupiter', 'Amalthea', 181, 1, 196, 'Barnard', '1892'),
	('Neptunusz', 'Larissa', 74, 1, 192, 'Voyager-2', '1989'),
	('Jupiter', 'Himalia', 11480, 1, 186, 'Perrine', '1904'),
	('Szaturnusz', 'Janus', 151, 1, 178, 'Dollfus', '1966'),
	('Neptunusz', 'Galatea', 62, 1, 158, 'Voyager-2', '1989'),
	('Uránusz', 'Puck', 86, 1, 154, 'Voyager-2', '1985'),
	('Neptunusz', 'Despina', 53, 1, 148, 'Voyager-2', '1989'),
	('Szaturnusz', 'Epimetheus', 151, 1, 114, 'Walker', '1980'),
	('Uránusz', 'Portia', 66, 1, 110, 'Voyager-2', '1986'),
	('Jupiter', 'Thebe', 222, 1, 100, 'Synnott', '1979'),
	('Szaturnusz', 'Prometheus', 139, 1, 92, 'Collins', '1980'),
	('Szaturnusz', 'Pandora', 142, 1, 92, 'Collins', '1980'),
	('Uránusz', 'Juliet', 64, 1, 84, 'Voyager-2', '1986'),
	('Neptunusz', 'Thalassa', 50, 1, 80, 'Voyager-2', '1989'),
	('Jupiter', 'Elara', 11737, 1, 76, 'Perrine', '1905'),
	('Uránusz', 'Belinda', 75, 1, 68, 'Voyager-2', '1986'),
	('Uránusz', 'Cressida', 62, 1, 66, 'Voyager-2', '1986'),
	('Uránusz', 'Desdemona', 63, 1, 58, 'Voyager-2', '1986'),
	('Neptunusz', 'Naiad', 48, 1, 58, 'Voyager-2', '1989'),
	('Uránusz', 'Rosalind', 70, 1, 54, 'Voyager-2', '1986'),
	('Jupiter', 'Pasiphae', 23500, 0, 50, 'Melotte', '1908'),
	('Uránusz', 'Bianca', 59, 1, 44, 'Voyager-2', '1986'),
	('Jupiter', 'Metis', 128, 1, 40, 'Synnott', '1979'),
	('Jupiter', 'Carme', 22600, 0, 40, 'Nicholson', '1938'),
	('Jupiter', 'Lysithea', 11720, 1, 36, 'Nicholson', '1938'),
	('Jupiter', 'Sinope', 23700, 0, 36, 'Nicholson', '1914'),
	('Szaturnusz', 'Helene', 377, 1, 32, 'Laques', '1980'),
	('Uránusz', 'Ophelia', 54, 1, 32, 'Voyager-2', '1986'),
	('Jupiter', 'Ananke', 21200, 0, 30, 'Nicholson', '1951'),
	('Szaturnusz', 'Telesto', 295, 1, 30, 'Reitsema', '1980'),
	('Szaturnusz', 'Atlas', 138, 1, 28, 'Terrile', '1980'),
	('Szaturnusz', 'Calypso', 295, 1, 26, 'Pascu', '1980'),
	('Uránusz', 'Cordelia', 50, 1, 26, 'Voyager-2', '1986'),
	('Mars', 'Phobos', 9, 1, 22, 'Hall', '1877'),
	('Jupiter', 'Adrastea', 129, 1, 20, 'Jewitt', '1979'),
	('Szaturnusz', 'Pan', 134, 1, 20, 'Showalter', '1990'),
	('Jupiter', 'Leda', 11094, 1, 16, 'Kowal', '1974'),
	('Mars', 'Deimos', 23, 1, 12, 'Hall', '1877');
/*!40000 ALTER TABLE `bolygohold` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
