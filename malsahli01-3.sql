-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 12, 2024 at 05:04 AM
-- Server version: 10.5.21-MariaDB-0+deb11u1
-- PHP Version: 8.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `malsahli01`
--

-- --------------------------------------------------------

--
-- Table structure for table `Applicants`
--

CREATE TABLE `Applicants` (
  `applicant_id` int(4) NOT NULL,
  `Skills_id` int(4) DEFAULT NULL,
  `first_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(40) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone_number` varchar(12) DEFAULT NULL,
  `Street` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Postcode` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Applicants`
--

INSERT INTO `Applicants` (`applicant_id`, `Skills_id`, `first_name`, `last_name`, `date_of_birth`, `email`, `phone_number`, `Street`, `City`, `Postcode`) VALUES
(1, 1, 'Oliver', 'Smith', '1975-02-12', 'oliver.smith1985@hotmail.co.uk', '07516286401', '1 Tarragon park', 'Antrim', 'BT41 2BD'),
(2, 2, 'Amelia', 'Johnson', '1976-02-12', 'amelia.johnson1990@gmail.com', '07516286402', '32 Antrim road', 'Belfast', 'BT41 3SF'),
(3, 3, 'Jack', 'Williams', '1977-02-12', 'jack.williams76@yahoo.co.uk', '07516286403', '52 sprigfarm road', 'Newtownabbey', 'BT41 4FE'),
(4, 4, 'Isla', 'Brown', '1978-02-12', 'isla.brown1987@outlook.com', '07516286404', '42 belfast road', 'Ballymena', 'BT41 5GE'),
(5, 5, 'Harry', 'Jones', '1979-02-12', 'harry.jones83@aol.co.uk', '07516286405', '23 medowlands ', 'Crumlin', 'BT41 6WA'),
(6, 6, 'Ava', 'Taylor', '1980-02-12', 'ava.taylor1992@hotmail.co.uk', '07516286406', '24 medowlands ', 'Newtownards', 'BT41 7AW'),
(7, 7, 'George', 'Davies', '1981-02-12', 'george.davies67@gmail.com', '07516286407', '25 medowlands ', 'Ballyclare', 'BT41 8KG'),
(8, 8, 'Emily', 'Evans', '1982-02-12', 'emily.evans85@yahoo.co.uk', '07516286408', '27 medowlands ', 'Antrim', 'BT41 9Gd'),
(9, 9, 'Charlie', 'Roberts', '1983-02-12', 'charlie.roberts1978@outlook.com', '07516286409', '26 medowlands ', 'Belfast', 'BT41 2BD'),
(10, 10, 'Isabella', 'Wilson', '1984-02-12', 'isabella.wilson91@aol.co.uk', '07516286410', '28 medowlands ', 'Newtownabbey', 'BT41 3SF'),
(11, 11, 'Noah', 'Brown', '1985-02-12', 'noah.brown1980@hotmail.co.uk', '07516286411', '52 sprigfarm road', 'Ballymena', 'BT41 4FE'),
(12, 12, 'Mia', 'Davies', '1986-02-12', 'mia.davies1989@gmail.com', '07516286412', '53 sprigfarm road', 'Crumlin', 'BT41 5GE'),
(13, 13, 'Oscar', 'Clarke', '1987-02-12', 'oscar.clarke76@yahoo.co.uk', '07516286413', '54 sprigfarm road', 'Newtownards', 'BT41 6WA'),
(14, 14, 'Poppy', 'Johnson', '1988-02-12', 'poppy.johnson93@outlook.com', '07516286414', '55 sprigfarm road', 'Ballyclare', 'BT41 7AW'),
(15, 15, 'William', 'Wilson', '1989-02-12', 'william.wilson1982@aol.co.uk', '07516286415', '56 sprigfarm road', 'Newtownabbey', 'BT41 8KG'),
(16, 16, 'Olivia', 'Harris', '1990-02-12', 'olivia.harris78@hotmail.co.uk', '07516286416', '57 sprigfarm road', 'Ballymena', 'BT41 9Gd'),
(17, 17, 'Harry', 'Robinson', '1991-02-12', 'harry.robinson85@gmail.com', '07516286417', '58 sprigfarm road', 'Crumlin', 'BT41 2BD'),
(18, 18, 'Ava', 'King', '1992-02-12', 'ava.king90@yahoo.co.uk', '07516286418', '26 medowlands ', 'Newtownards', 'BT41 3SF'),
(19, 19, 'Alfie', 'Thomas', '1993-02-12', 'alfie.thomas77@outlook.com', '07516286419', '32 Antrim road', 'Ballyclare', 'BT41 4FE'),
(20, 20, 'Lily', 'Wright', '1994-02-12', 'lily.wright84@aol.co.uk', '07516286420', '33 Antrim road', 'Antrim', 'BT41 5GE'),
(21, 21, 'Freddie', 'Martin', '1995-02-12', 'freddie.martin88@hotmail.co.uk', '07516286421', '34 Antrim road', 'Belfast', 'BT41 6WA'),
(22, 22, 'Emily', 'Green', '1996-02-12', 'emily.green1991@gmail.com', '07516286422', '35 Antrim road', 'Newtownabbey', 'BT41 7AW'),
(23, 23, 'Max', 'Johnson', '1997-02-12', 'max.johnson76@yahoo.co.uk', '07516286423', '36 Antrim road', 'Ballymena', 'BT41 8KG'),
(24, 24, 'Sophie', 'Baker', '1998-02-12', 'sophie.baker1994@outlook.com', '07516286424', '37 Antrim road', 'Crumlin', 'BT41 9Gd'),
(25, 25, 'Theo', 'Roberts', '1999-02-12', 'theo.roberts1983@aol.co.uk', '07516286425', '52 sprigfarm road', 'Newtownards', 'BT41 5GE'),
(26, 26, 'Grace', 'Davies', '2000-02-12', 'grace.davies1986@hotmail.co.uk', '07516286426', '53 sprigfarm road', 'Antrim', 'BT41 6WA'),
(27, 27, 'Jacob', 'Evans', '2001-02-12', 'jacob.evans1989@gmail.com', '07516286427', '54 sprigfarm road', 'Belfast', 'BT41 7AW'),
(28, 28, 'Isla', 'Brown', '2002-02-12', 'isla.brown1977@yahoo.co.uk', '07516286428', '55 sprigfarm road', 'Newtownabbey', 'BT41 8KG'),
(29, 29, 'Noah', 'Hughes', '2003-02-12', 'noah.hughes92@outlook.com', '07516286429', '56 sprigfarm road', 'Ballymena', 'BT41 9Gd'),
(30, 30, 'Amelia', 'Morris', '2004-02-12', 'amelia.morris1984@aol.co.uk', '07516286430', '57 sprigfarm road', 'Crumlin', 'BT41 2BD'),
(31, 31, 'Oliver', 'Martin', '2004-03-12', 'oliver.martin1985@hotmail.co.uk', '07516286431', '58 sprigfarm road', 'Newtownards', 'BT41 3SF'),
(32, 32, 'Lily', 'Scott', '2004-04-12', 'lily.scott1991@gmail.com', '07516286432', '59 sprigfarm road', 'Ballyclare', 'BT41 4FE'),
(33, 33, 'Thomas', 'Clark', '2004-05-12', 'thomas.clark1978@yahoo.co.uk', '07516286433', '60 sprigfarm road', 'Newtownabbey', 'BT41 5GE'),
(34, 34, 'Esme', 'Hughes', '2004-06-12', 'esme.hughes1993@outlook.com', '07516286434', '54 sprigfarm road', 'Ballymena', 'BT41 6WA'),
(35, 35, 'Ethan', 'Morris', '2004-07-12', 'ethan.morris1984@aol.co.uk', '07516286435', '55 sprigfarm road', 'Crumlin', 'BT41 7AW'),
(36, 36, 'Mia', 'Morgan', '2004-08-12', 'mia.morgan1987@hotmail.co.uk', '07516286436', '56 sprigfarm road', 'Newtownards', 'BT41 6WA'),
(37, 37, 'Joshua', 'Davies', '2004-09-12', 'joshua.davies1979@gmail.com', '07516286437', '57 sprigfarm road', 'Ballyclare', 'BT41 7AW'),
(38, 38, 'Ruby', 'Williams', '2004-10-12', 'ruby.williams1990@yahoo.co.uk', '07516286438', '58 sprigfarm road', 'Antrim', 'BT41 8KG'),
(39, 39, 'Henry', 'Wilson', '2004-11-12', 'henry.wilson76@outlook.com', '07516286439', '26 medowlands ', 'Belfast', 'BT41 9Gd'),
(40, 40, 'Poppy', 'Thomas', '2004-12-12', 'poppy.thomas89@aol.co.uk', '07516286440', '32 Antrim road', 'Newtownabbey', 'BT41 2BD'),
(41, 41, 'Jacob', 'Wilson', '2005-01-12', 'jacob.wilson1982@hotmail.co.uk', '07516286441', '33 Antrim road', 'Ballymena', 'BT41 3SF'),
(42, 42, 'Amelia', 'Davies', '2005-02-12', 'amelia.davies1991@gmail.com', '07516286442', '34 Antrim road', 'Crumlin', 'BT41 4FE'),
(43, 43, 'Leo', 'Edwards', '2005-03-12', 'leo.edwards1975@yahoo.co.uk', '07516286443', '35 Antrim road', 'Newtownards', 'BT41 5GE'),
(44, 44, 'Ava', 'Roberts', '2005-04-12', 'ava.roberts1994@outlook.com', '07516286444', '36 Antrim road', 'Ballyclare', 'BT41 6WA'),
(45, 45, 'Finley', 'Jackson', '2005-05-12', 'finley.jackson1983@aol.co.uk', '07516286445', '37 Antrim road', 'Newtownabbey', 'BT41 7AW'),
(46, 46, 'Ivy', 'Evans', '2005-06-12', 'ivy.evans1986@hotmail.co.uk', '07516286446', '52 sprigfarm road', 'Ballymena', 'BT41 4FE'),
(47, 47, 'Lucas', 'Hughes', '2005-07-12', 'lucas.hughes1989@gmail.com', '07516286447', '53 sprigfarm road', 'Crumlin', 'BT41 5GE'),
(48, 48, 'Lily', 'Brown', '2005-08-12', 'lily.brown77@yahoo.co.uk', '07516286448', '54 sprigfarm road', 'Newtownards', 'BT41 6WA'),
(49, 49, 'Sophia', 'King', '2005-09-12', 'sophia.king1992@outlook.com', '07516286449', '55 sprigfarm road', 'Ballyclare', 'BT41 7AW'),
(50, 50, 'Emily', 'Wright', '2005-10-12', 'emily.wright80@aol.co.uk', '07516286450', '56 sprigfarm road', 'Antrim', 'BT41 8KG'),
(51, 51, 'Max', 'Morris', '2005-11-12', 'max.morris1985@hotmail.co.uk', '07516286451', '57 sprigfarm road', 'Belfast', 'BT41 9Gd'),
(52, 52, 'Phoebe', 'Jones', '2005-12-12', 'phoebe.jones91@gmail.com', '07516286452', '53 sprigfarm road', 'Newtownabbey', 'BT41 2BD'),
(53, 53, 'Jacob', 'Robinson', '2006-01-12', 'jacob.robinson78@yahoo.co.uk', '07516286453', '54 sprigfarm road', 'Ballymena', 'BT41 3SF'),
(54, 54, 'Ava', 'Baker', '2006-02-12', 'ava.baker1993@outlook.com', '07516286454', '55 sprigfarm road', 'Crumlin', 'BT41 4FE'),
(55, 55, 'Logan', 'Green', '2006-03-12', 'logan.green1984@aol.co.uk', '07516286455', '56 sprigfarm road', 'Newtownards', 'BT41 5GE'),
(56, 56, 'Ivy', 'Wilson', '2006-04-12', 'ivy.wilson87@hotmail.co.uk', '07516286456', '57 sprigfarm road', 'Antrim', 'BT41 6WA'),
(57, 57, 'Oscar', 'Evans', '2006-05-12', 'oscar.evans1989@gmail.com', '07516286457', '58 sprigfarm road', 'Belfast', 'BT41 7AW'),
(58, 58, 'Maisie', 'Clarke', '2006-06-12', 'maisie.clarke76@yahoo.co.uk', '07516286458', '26 medowlands ', 'Newtownabbey', 'BT41 8KG'),
(59, 59, 'Riley', 'King', '2006-07-12', 'riley.king90@outlook.com', '07516286459', '32 Antrim road', 'Ballymena', 'BT41 9Gd'),
(60, 60, 'Isla', 'Wright', '2006-08-12', 'isla.wright82@aol.co.uk', '07516286460', '33 Antrim road', 'Crumlin', 'BT41 5GE'),
(61, 61, 'Theo', 'Martin', '2006-09-12', 'theo.martin85@hotmail.co.uk', '07516286461', '34 Antrim road', 'Newtownards', 'BT41 6WA'),
(62, 62, 'Emilia', 'Davies', '2006-10-12', 'emilia.davies1991@gmail.com', '07516286462', '35 Antrim road', 'Ballyclare', 'BT41 7AW'),
(63, 63, 'Alexander', 'Harris', '2006-11-12', 'alexander.harris77@yahoo.co.uk', '07516286463', '36 Antrim road', 'Newtownabbey', 'BT41 8KG'),
(64, 64, 'Esme', 'Johnson', '2006-12-12', 'esme.johnson94@outlook.com', '07516286464', '37 Antrim road', 'Belfast', 'BT41 9Gd'),
(65, 65, 'Mason', 'Wilson', '2002-01-12', 'mason.wilson1980@aol.co.uk', '07516286465', '52 sprigfarm road', 'Newtownabbey', 'BT41 2BD'),
(66, 66, 'Poppy', 'Brown', '2002-02-12', 'poppy.brown86@hotmail.co.uk', '07516286466', '53 sprigfarm road', 'Ballymena', 'BT41 3SF'),
(67, 67, 'Harry', 'Evans', '2002-03-12', 'harry.evans1989@gmail.com', '07516286467', '54 sprigfarm road', 'Crumlin', 'BT41 4FE'),
(68, 68, 'Ava', 'Jones', '2002-04-12', 'ava.jones91@yahoo.co.uk', '07516286468', '55 sprigfarm road', 'Newtownards', 'BT41 5GE'),
(69, 69, 'Alfie', 'Roberts', '2002-05-12', 'alfie.roberts78@outlook.com', '07516286469', '56 sprigfarm road', 'Ballyclare', 'BT41 6WA'),
(70, 70, 'Ruby', 'Smith', '2003-06-12', 'ruby.smith93@aol.co.uk', '07516286470', '57 sprigfarm road', 'Newtownabbey', 'BT41 7AW'),
(71, 71, 'Oliver', 'Hughes', '2003-07-12', 'oliver.hughes88@hotmail.co.uk', '07516286471', '58 sprigfarm road', 'Ballymena', 'BT41 3SF'),
(72, 72, 'Lily', 'Baker', '2004-08-12', 'lily.baker77@gmail.com', '07516286472', '59 sprigfarm road', 'Crumlin', 'BT41 4FE'),
(73, 73, 'Noah', 'Williams', '2003-09-12', 'noah.williams92@yahoo.co.uk', '07516286473', '60 sprigfarm road', 'Newtownards', 'BT41 5GE'),
(74, 74, 'Emily', 'Taylor', '2002-10-12', 'emily.taylor85@outlook.com', '07516286474', '54 sprigfarm road', 'Ballyclare', 'BT41 6WA'),
(75, 75, 'George', 'Morris', '2004-11-12', 'george.morris79@aol.co.uk', '07516286475', '55 sprigfarm road', 'Antrim', 'BT41 7AW'),
(76, 76, 'Freya', 'Davies', '2002-12-12', 'freya.davies84@hotmail.co.uk', '07516286476', '56 sprigfarm road', 'Belfast', 'BT41 4FE'),
(77, 77, 'Arthur', 'Clark', '2001-01-12', 'arthur.clark87@gmail.com', '07516286477', '57 sprigfarm road', 'Newtownabbey', 'BT41 5GE'),
(78, 78, 'Isla', 'Robinson', '2001-02-12', 'isla.robinson90@yahoo.co.uk', '07516286478', '58 sprigfarm road', 'Ballymena', 'BT41 6WA'),
(79, 79, 'Jackson', 'King', '2002-03-12', 'jackson.king76@outlook.com', '07516286479', '26 medowlands ', 'Crumlin', 'BT41 7AW'),
(80, 80, 'Amelia', 'Wright', '2001-04-12', 'amelia.wright81@aol.co.uk', '07516286480', '32 Antrim road', 'Newtownards', 'BT41 8KG'),
(81, 81, 'Leo', 'Martin', '2002-05-12', 'leo.martin85@hotmail.co.uk', '07516286481', '33 Antrim road', 'Ballyclare', 'BT41 9Gd'),
(82, 82, 'Isabella', 'Davies', '2003-06-12', 'isabella.davies91@gmail.com', '07516286482', '34 Antrim road', 'Newtownabbey', 'BT41 2BD'),
(83, 83, 'Harry', 'Brown', '2002-07-12', 'harry.brown77@yahoo.co.uk', '07516286483', '35 Antrim road', 'Ballymena', 'BT41 3SF'),
(84, 84, 'Mia', 'Johnson', '2003-08-12', 'mia.johnson94@outlook.com', '07516286484', '52 sprigfarm road', 'Crumlin', 'BT41 4FE'),
(85, 85, 'Lucas', 'Thomas', '2003-09-12', 'lucas.thomas80@aol.co.uk', '07516286485', '53 sprigfarm road', 'Newtownards', 'BT41 5GE'),
(86, 86, 'Emily', 'Evans', '2003-10-12', 'emily.evans86@hotmail.co.uk', '07516286486', '54 sprigfarm road', 'Antrim', 'BT41 6WA'),
(87, 87, 'Oliver', 'Wilson', '2002-11-12', 'oliver.wilson89@gmail.com', '07516286487', '55 sprigfarm road', 'Belfast', 'BT41 7AW'),
(88, 88, 'Sophie', 'Jones', '2002-12-12', 'sophie.jones91@yahoo.co.uk', '07516286488', '56 sprigfarm road', 'Newtownabbey', 'BT41 8KG'),
(89, 89, 'Charlie', 'Roberts', '2003-01-12', 'charlie.roberts78@outlook.com', '07516286489', '57 sprigfarm road', 'Ballymena', 'BT41 9Gd'),
(90, 90, 'Eleanor', 'Smith', '2002-02-12', 'eleanor.smith93@aol.co.uk', '07516286490', '53 sprigfarm road', 'Crumlin', 'BT41 5GE'),
(91, 91, 'Jack', 'Carter', '2001-03-12', 'jack.hughes88@hotmail.co.uk', '07516286491', '54 sprigfarm road', 'Newtownards', 'BT41 6WA'),
(92, 92, 'Lily', 'Morris', '2002-04-12', 'lily.carter77@gmail.com', '07516286492', '55 sprigfarm road', 'Ballyclare', 'BT41 7AW'),
(93, 93, 'Noah', 'Clarke', '2001-05-12', 'noah.morris92@yahoo.co.uk', '07516286493', '56 sprigfarm road', 'Newtownabbey', 'BT41 8KG'),
(94, 94, 'Amelia', 'King', '2002-06-12', 'amelia.clarke85@outlook.com', '07516286494', '57 sprigfarm road', 'Ballymena', 'BT41 9Gd'),
(95, 95, 'Archie', 'Wilson', '2003-07-12', 'archie.king79@aol.co.uk', '07516286495', '58 sprigfarm road', 'Crumlin', 'BT41 2BD'),
(96, 96, 'Grace', 'Wright', '2004-08-12', 'grace.wright84@hotmail.co.uk', '07516286496', '26 medowlands ', 'Newtownards', 'BT41 3SF'),
(97, 97, 'Theo', 'Green', '2001-09-12', 'theo.green87@gmail.com', '07516286497', '32 Antrim road', 'Ballyclare', 'BT41 3SF'),
(98, 98, 'Esme', 'Robinson', '2002-10-12', 'esme.robinson90@yahoo.co.uk', '07516286498', '33 Antrim road', 'Antrim', 'BT41 4FE'),
(99, 99, 'Oscar', 'Jones', '2003-11-12', 'oscar.jones77@outlook.com', '07516286499', '34 Antrim road', 'Belfast', 'BT41 5GE'),
(100, 100, 'Ivy', 'Wilson', '2001-12-12', 'ivy.wilson82@aol.co.uk', '07516286500', '35 Antrim road', 'Newtownabbey', 'BT41 6WA');

-- --------------------------------------------------------

--
-- Stand-in structure for view `Applicants_info`
-- (See below for the actual view)
--
CREATE TABLE `Applicants_info` (
`first_name` varchar(40)
,`last_name` varchar(40)
,`date_of_birth` date
,`email` varchar(50)
,`phone_number` varchar(12)
);

-- --------------------------------------------------------

--
-- Table structure for table `Applications`
--

CREATE TABLE `Applications` (
  `application_id` int(4) NOT NULL,
  `applicant_id` int(4) DEFAULT NULL,
  `jobs_id` int(4) DEFAULT NULL,
  `application_submition_date` datetime DEFAULT NULL,
  `is_applicatinon_active` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Applications`
--

INSERT INTO `Applications` (`application_id`, `applicant_id`, `jobs_id`, `application_submition_date`, `is_applicatinon_active`) VALUES
(1, 1, 1, '2024-02-10 00:00:00', 1),
(2, 2, 2, '2024-02-10 01:00:00', 1),
(3, 3, 3, '2024-02-10 02:00:00', 0),
(4, 4, 4, '2024-02-10 03:00:00', 1),
(5, 5, 5, '2024-02-10 04:00:00', 0),
(6, 6, 6, '2024-02-10 05:00:00', 1),
(7, 7, 7, '2024-02-10 06:00:00', 0),
(8, 8, 8, '2024-02-10 07:00:00', 0),
(9, 9, 9, '2024-02-10 08:00:00', 0),
(10, 10, 10, '2024-02-10 09:00:00', 1),
(11, 11, 11, '2024-02-10 10:00:00', 1),
(12, 12, 12, '2024-02-10 11:00:00', 1),
(13, 13, 13, '2024-02-10 12:00:00', 1),
(14, 14, 14, '2024-02-10 13:00:00', 0),
(15, 15, 15, '2024-02-10 14:00:00', 0),
(16, 16, 16, '2024-02-10 15:00:00', 1),
(17, 17, 17, '2024-02-10 16:00:00', 1),
(18, 18, 18, '2024-02-10 17:00:00', 0),
(19, 19, 19, '2024-02-10 18:00:00', 1),
(20, 20, 20, '2024-02-10 19:00:00', 1),
(21, 21, 21, '2024-02-10 20:00:00', 1),
(22, 22, 22, '2024-02-10 21:00:00', 1),
(23, 23, 23, '2024-02-10 22:00:00', 1),
(24, 24, 24, '2024-02-10 23:00:00', 1),
(25, 25, 25, '2024-02-11 00:00:00', 1),
(26, 26, 26, '2024-02-11 01:00:00', 1),
(27, 27, 27, '2024-02-11 02:00:00', 1),
(28, 28, 28, '2024-02-11 03:00:00', 0),
(29, 29, 29, '2024-02-11 04:00:00', 1),
(30, 30, 30, '2024-02-11 05:00:00', 0),
(31, 31, 31, '2024-02-11 06:00:00', 1),
(32, 32, 32, '2024-02-11 07:00:00', 0),
(33, 33, 33, '2024-02-11 08:00:00', 1),
(34, 34, 34, '2024-02-11 09:00:00', 0),
(35, 35, 35, '2024-02-11 10:00:00', 1),
(36, 36, 36, '2024-02-11 11:00:00', 1),
(37, 37, 37, '2024-02-11 12:00:00', 1),
(38, 38, 38, '2024-02-11 13:00:00', 0),
(39, 39, 39, '2024-02-11 14:00:00', 1),
(40, 40, 40, '2024-02-11 15:00:00', 0),
(41, 41, 41, '2024-02-11 16:00:00', 1),
(42, 42, 42, '2024-02-11 17:00:00', 0),
(43, 43, 43, '2024-02-11 18:00:00', 1),
(44, 44, 44, '2024-02-11 19:00:00', 1),
(45, 45, 45, '2024-02-11 20:00:00', 1),
(46, 46, 46, '2024-02-11 21:00:00', 1),
(47, 47, 47, '2024-02-11 22:00:00', 1),
(48, 48, 48, '2024-02-11 23:00:00', 0),
(49, 49, 49, '2024-02-12 00:00:00', 1),
(50, 50, 50, '2024-02-12 01:00:00', 0),
(51, 51, 51, '2024-02-12 02:00:00', 1),
(52, 52, 52, '2024-02-12 03:00:00', 1),
(53, 53, 53, '2024-02-12 04:00:00', 0),
(54, 54, 54, '2024-02-12 05:00:00', 0),
(55, 55, 55, '2024-02-12 06:00:00', 1),
(56, 56, 56, '2024-02-12 07:00:00', 1),
(57, 57, 57, '2024-02-12 08:00:00', 1),
(58, 58, 58, '2024-02-12 09:00:00', 1),
(59, 59, 59, '2024-02-12 10:00:00', 0),
(60, 60, 60, '2024-02-12 11:00:00', 1),
(61, 61, 61, '2024-02-12 12:00:00', 0),
(62, 62, 62, '2024-02-12 13:00:00', 1),
(63, 63, 63, '2024-02-12 14:00:00', 1),
(64, 64, 64, '2024-02-12 15:00:00', 0),
(65, 65, 65, '2024-02-12 16:00:00', 0),
(66, 66, 66, '2024-02-12 17:00:00', 1),
(67, 67, 67, '2024-02-12 18:00:00', 0),
(68, 68, 68, '2024-02-12 19:00:00', 0),
(69, 69, 69, '2024-02-12 20:00:00', 1),
(70, 70, 70, '2024-02-12 21:00:00', 1),
(71, 71, 71, '2024-02-12 22:00:00', 0),
(72, 72, 72, '2024-02-12 23:00:00', 1),
(73, 73, 73, '2024-02-13 00:00:00', 0),
(74, 74, 74, '2024-02-13 01:00:00', 1),
(75, 75, 75, '2024-02-13 02:00:00', 1),
(76, 76, 76, '2024-02-13 03:00:00', 1),
(77, 77, 77, '2024-02-13 04:00:00', 0),
(78, 78, 78, '2024-02-13 05:00:00', 1),
(79, 79, 79, '2024-02-13 06:00:00', 1),
(80, 80, 80, '2024-02-13 07:00:00', 1),
(81, 81, 81, '2024-02-13 08:00:00', 1),
(82, 82, 82, '2024-02-13 09:00:00', 1),
(83, 83, 83, '2024-02-13 10:00:00', 1),
(84, 84, 84, '2024-02-13 11:00:00', 1),
(85, 85, 85, '2024-02-13 12:00:00', 1),
(86, 86, 86, '2024-02-13 13:00:00', 0),
(87, 87, 87, '2024-02-13 14:00:00', 0),
(88, 88, 88, '2024-02-13 15:00:00', 1),
(89, 89, 89, '2024-02-13 16:00:00', 0),
(90, 90, 90, '2024-02-13 17:00:00', 1),
(91, 91, 91, '2024-02-13 18:00:00', 0),
(92, 92, 92, '2024-02-13 19:00:00', 0),
(93, 93, 93, '2024-02-13 20:00:00', 0),
(94, 94, 94, '2024-02-13 21:00:00', 1),
(95, 95, 95, '2024-02-13 22:00:00', 1),
(96, 96, 96, '2024-02-13 23:00:00', 1),
(97, 97, 97, '2024-02-14 00:00:00', 1),
(98, 98, 98, '2024-02-14 01:00:00', 1),
(99, 99, 99, '2024-02-14 02:00:00', 0),
(100, 100, 100, '2024-02-14 03:09:06', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `Application_status`
-- (See below for the actual view)
--
CREATE TABLE `Application_status` (
);

-- --------------------------------------------------------

--
-- Table structure for table `Attachment`
--

CREATE TABLE `Attachment` (
  `Attachment_id` int(4) NOT NULL,
  `Applicant_id` int(4) DEFAULT NULL,
  `first_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(40) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `CV_link` varchar(255) DEFAULT NULL,
  `Date_recived` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Attachment`
--

INSERT INTO `Attachment` (`Attachment_id`, `Applicant_id`, `first_name`, `last_name`, `file_name`, `CV_link`, `Date_recived`) VALUES
(1, 1, 'Oliver', 'Smith', 'Oliver Smith CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Oliver%20Smith%20CV.pdf?csf=1&web=1&e=CKgOwZ', '2024-02-10 09:13:15'),
(2, 2, 'Amelia', 'Johnson', 'Amelia Johnson CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/New%20CV%27s/Amelia%20Johnson%20CV.pdf?csf=1&web=1&e=OUxEWE', '2024-02-12 06:13:15'),
(3, 3, 'Jack', 'Williams', 'Jack Williams CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Jack%20Williams%20CV.pdf?csf=1&web=1&e=uCH69W\n', '2024-02-13 06:14:12'),
(4, 4, 'Isla', 'Brown', 'Isla Brown CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Isla%20Brown%20CV.pdf?csf=1&web=1&e=RdXv77', '2024-02-14 08:12:12'),
(5, 5, 'Harry', 'Jones', 'Harry Jones CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Harry%20Jones%20CV.pdf?csf=1&web=1&e=mdP3lz', '2024-02-15 08:19:15'),
(6, 6, 'Ava', 'Taylor', 'Ava Taylor CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Ava%20Taylor%20CV.pdf?csf=1&web=1&e=SdDYkb', '2024-02-16 04:08:19'),
(7, 7, 'George', 'Davies', 'George Davies CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/George%20Davies%20CV.pdf?csf=1&web=1&e=cc4R6g', '2024-02-19 06:17:16'),
(8, 8, 'Emily', 'Evans', 'Emily Evans CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Emily%20Evans%20CV.pdf?csf=1&web=1&e=uFpnrZ', '2024-02-20 06:15:15'),
(9, 9, 'Charlie', 'Roberts', 'Charlie Roberts CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Charlie%20Roberts%20CV.pdf?csf=1&web=1&e=dquHtz', '2024-02-21 04:09:12'),
(10, 10, 'Isabella', 'Wilson', 'Isabella Wilson CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Isabella%20Wilson%20CV.pdf?csf=1&web=1&e=YRrXrU', '2024-02-22 08:10:10'),
(11, 11, 'Noah', 'Brown', 'Noah Brown CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Noah%20Brown%20CV.pdf?csf=1&web=1&e=LZRoah', '2024-02-23 05:14:12'),
(12, 12, 'Mia', 'Davies', 'Mia Davies CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Mia%20Davies%20CV.pdf?csf=1&web=1&e=eUrI6S', '2024-02-26 06:12:12'),
(13, 13, 'Oscar', 'Clarke', 'Oscar Claeke CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Oscar%20Claeke%20CV.pdf?csf=1&web=1&e=qFGWtR', '2024-02-27 11:27:22'),
(14, 14, 'Poppy', 'Johnson', 'Poppy Johnson CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/Poppy%20Johnson%20CV.pdf?csf=1&web=1&e=JC2OFc', '2024-02-28 19:34:19'),
(15, 15, 'William ', 'Wilson', 'William  Wilson CV.pdf', 'https://qubstudentcloud-my.sharepoint.com/:b:/r/personal/40409760_ads_qub_ac_uk/Documents/Muneer%20CV/William%20%20Wilson%20CV.pdf?csf=1&web=1&e=NMtr0Q', '2024-02-29 06:13:13');

-- --------------------------------------------------------

--
-- Stand-in structure for view `CV_details`
-- (See below for the actual view)
--
CREATE TABLE `CV_details` (
);

-- --------------------------------------------------------

--
-- Table structure for table `Employers`
--

CREATE TABLE `Employers` (
  `Employer_id` int(4) NOT NULL,
  `Company_name` varchar(60) DEFAULT NULL,
  `first_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(40) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `job_title` varchar(50) DEFAULT NULL,
  `Industry` varchar(75) DEFAULT NULL,
  `business_phone` varchar(15) DEFAULT NULL,
  `Street` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Postcode` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Employers`
--

INSERT INTO `Employers` (`Employer_id`, `Company_name`, `first_name`, `last_name`, `email`, `job_title`, `Industry`, `business_phone`, `Street`, `City`, `Postcode`) VALUES
(1, 'TechSavvy Solutions Ltd', 'Isabella', 'Patel', 'isabella.patel@gmail.com', 'Accountant', 'Agriculture', '(020)78123456', 'High Street', 'Belfast', 'BT1 2JL'),
(2, 'GreenEarth Innovations', 'Oscar', 'White', 'oscar.white@yahoo.com', 'Administrative Assistant', 'Automotive', '(020)56987412', 'Castle Street', 'Londonderry', 'BT48 6RQ'),
(3, 'SwiftFleet Logistics', 'Ava', 'Robinson', 'ava.robinson@outlook.com', 'Architect', 'Banking', '(020)63412587', 'Queen\'s Road', 'Bangor', 'BT20 4AG'),
(4, 'BrightSpark Energy', 'Noah', 'Thompson', 'noah.thompson@hotmail.com', 'Attorney', 'Biotechnology', '(020)91234567', 'Mill Street', 'Lisburn', 'BT27 4QS'),
(5, 'BlueSky Consulting Group', 'Mia', 'Carter', 'mia.carter@gmail.com', 'Baker', 'Chemicals', '(020)74589632', 'Shore Road', 'Newry', 'BT34 1EY'),
(6, 'UrbanGrowth Ventures', 'Oliver', 'Wilson', 'oliver.wilson@yahoo.com', 'Bank Teller', 'Construction', '(020)65897412', 'Abbey Street', 'Carrickfergus', 'BT38 7FG'),
(7, 'PrimePixel Studios', 'Emily', 'Green', 'emily.green@outlook.com', 'Barista', 'Consumer Goods', '(020)82365487', 'Ballyclare Road', 'Armagh', 'BT61 7DY'),
(8, 'AlphaOmega Pharmaceuticals', 'Jack', 'Walker', 'jack.walker@hotmail.com', 'Bartender', 'Defense', '(020)59874123', 'Church Square', 'Newtownabbey', 'BT36 5EU'),
(9, 'SilverLine Financial Services', 'Isla', 'Harris', 'isla.harris@gmail.com', 'Bus Driver', 'Education', '(020)36587412', 'Market Street', 'Ballymena', 'BT43 6DD'),
(10, 'TrueNorth Engineering', 'Harry', 'King', 'harry.king@yahoo.com', 'Carpenter', 'Electronics', '(020)98745632', 'High Street', 'Enniskillen', 'BT74 7DS'),
(11, 'EliteFit Wellness', 'Amelia', 'Taylor', 'amelia.taylor@outlook.com', 'Chef', 'Energy', '(020)74125896', 'Castle Street', 'Antrim', 'BT1 2JL'),
(12, 'QuantumLeap Technologies', 'Ethan', 'Clark', 'ethan.clark@gmail.com', 'Civil Engineer', 'Entertainment', '(020)98654712', 'Queen\'s Road', 'Belfast', 'BT48 6RQ'),
(13, 'ZenithWave Media', 'Sophia', 'Brown', 'sophia.brown@yahoo.com', 'Cleaner', 'Environmental', '(020)54789632', 'Mill Street', 'Londonderry', 'BT20 4AG'),
(14, 'ApexAutomation Ltd', 'Charlie', 'Williams', 'charlie.williams@outlook.com', 'Computer Programmer', 'Fashion', '(020)36521487', 'Shore Road', 'Bangor', 'BT27 4QS'),
(15, 'BrightFuture Investments', 'Lily', 'Smith', 'lily.smith@hotmail.com', 'Customer Service Representative', 'Financial Services', '(020)74512369', 'Abbey Street', 'Lisburn', 'BT34 1EY'),
(16, 'SkyHigh Aerospace', 'Jacob', 'Turner', 'jacob.turner@gmail.com', 'Data Analyst', 'Food & Beverage', '(020)85236974', 'Ballyclare Road', 'Newry', 'BT38 7FG'),
(17, 'CrystalClear Cleaning Services', 'Grace', 'Evans', 'grace.evans@yahoo.com', 'Dental Hygienist', 'Health Care', '(020)64798521', 'Church Square', 'Carrickfergus', 'BT61 7DY'),
(18, 'SwiftServe Solutions', 'Logan', 'Bailey', 'logan.bailey@outlook.com', 'Electrician', 'Hospitality', '(020)36587412', 'Market Street', 'Armagh', 'BT36 5EU'),
(19, 'NovaTech Solutions', 'Harper', 'Davies', 'harper.davies@hotmail.com', 'Executive Assistant', 'Information Technology', '(020)98745213', 'Mill Street', 'Newtownabbey', 'BT43 6DD'),
(20, 'TerraFirma Architecture', 'William', 'Lee', 'william.lee@gmail.com', 'Financial Analyst', 'Insurance', '(020)36587412', 'Shore Road', 'Ballymena', 'BT74 7DS'),
(21, 'SummitPeak Consulting', 'Ella', 'Wright', 'ella.wright@yahoo.com', 'Graphic Designer', 'Legal', '(020)36587412', 'Abbey Street', 'Enniskillen', 'BT20 4AG'),
(22, 'AquaBlue Marine', 'Benjamin', 'Hill', 'benjamin.hill@outlook.com', 'Hair Stylist', 'Manufacturing', '(020)36587412', 'Ballyclare Road', 'Antrim', 'BT27 4QS'),
(23, 'PixelPerfect Design', 'Chloe', 'Cooper', 'chloe.cooper@hotmail.com', 'Human Resources Manager', 'Media', '(020)36587412', 'Church Square', 'Lisburn', 'BT34 1EY'),
(24, 'PhoenixRise Enterprises', 'Alexander', 'Phillips', 'alexander.phillips@gmail.com', 'Insurance Agent', 'Mining', '(020)36587412', 'Market Street', 'Newry', 'BT38 7FG'),
(25, 'GreenGenius Energy Solutions', 'Lucy', 'Jackson', 'lucy.jackson@yahoo.com', 'Interior Designer', 'Music', '(020)36587412', 'High Street', 'Carrickfergus', 'BT61 7DY'),
(26, 'TechTonic Innovations', 'James', 'Murphy', 'james.murphy@outlook.com', 'IT Specialist', 'Non-Profit', '(020)36587412', 'Castle Street', 'Armagh', 'BT36 5EU'),
(27, 'UrbanPulse Analytics', 'Charlotte', 'Bennett', 'charlotte.bennett@hotmail.com', 'Janitor', 'Pharmaceuticals', '(020)36587412', 'Queen\'s Road', 'Newtownabbey', 'BT43 6DD'),
(28, 'ClearView Financial Planning', 'Daniel', 'Ward', 'daniel.ward@gmail.com', 'Journalist', 'Real Estate', '(020)36587412', 'Mill Street', 'Ballymena', 'BT74 7DS'),
(29, 'SilverLining Insurance Brokers', 'Sophie', 'Mitchell', 'sophie.mitchell@yahoo.com', 'Landscape Architect', 'Retail', '(020)36587412', 'Shore Road', 'Enniskillen', 'BT1 2JL'),
(30, 'FutureForge Technologies', 'Mason', 'Murray', 'mason.murray@outlook.com', 'Lawyer', 'Telecommunications', '(020)36587412', 'Abbey Street', 'Antrim', 'BT48 6RQ'),
(31, 'QuantumLeap Consulting', 'Ruby', 'Richardson', 'ruby.richardson@hotmail.com', 'Librarian', 'Textiles', '(020)36587412', 'Ballyclare Road', 'Belfast', 'BT20 4AG'),
(32, 'BluePrint Construction', 'Samuel', 'Ross', 'samuel.ross@gmail.com', 'Loan Officer', 'Transportation', '(020)36587412', 'High Street', 'Londonderry', 'BT27 4QS'),
(33, 'EliteEdge Marketing', 'Eva', 'Kelly', 'eva.kelly@yahoo.com', 'Marketing Manager', 'Utilities', '(020)36587412', 'Castle Street', 'Bangor', 'BT34 1EY'),
(34, 'SwiftWings Logistics', 'Max', 'Cox', 'max.cox@outlook.com', 'Mechanical Engineer', 'Video Games', '(020)36587412', 'Queen\'s Road', 'Lisburn', 'BT38 7FG'),
(35, 'BrightHorizon Ventures', 'Mia', 'Watson', 'mia.watson@hotmail.com', 'Nurse', 'E-commerce', '(020)36587412', 'Mill Street', 'Newry', 'BT38 7FG'),
(36, 'ZenithTech Solutions', 'Henry', 'Simpson', 'henry.simpson@gmail.com', 'Office Manager', 'Aerospace', '(020)36587412', 'Shore Road', 'Carrickfergus', 'BT61 7DY'),
(37, 'PrimeTime Events Management', 'Emily', 'Barnes', 'emily.barnes@yahoo.com', 'Paralegal', 'Cybersecurity', '(020)36587412', 'Abbey Street', 'Armagh', 'BT36 5EU'),
(38, 'UrbanNest Properties', 'Liam', 'Edwards', 'liam.edwards@outlook.com', 'Pharmacist', 'Artificial Intelligence', '(020)36587412', 'Ballyclare Road', 'Newtownabbey', 'BT43 6DD'),
(39, 'CrystalClear Window Cleaning', 'Isabelle', 'Russell', 'isabelle.russell@hotmail.com', 'Photographer', 'Robotics', '(020)36587412', 'Church Square', 'Newtownabbey', 'BT74 7DS'),
(40, 'SkyView Aerospace', 'Dylan', 'Stewart', 'dylan.stewart@gmail.com', 'Physical Therapist', 'Sports', '(020)36587412', 'Market Street', 'Ballymena', 'BT1 2JL'),
(41, 'AquaLife Wellness', 'Poppy', 'Jenkins', 'poppy.jenkins@yahoo.com', 'Pilot', 'Tourism', '(020)36587412', 'Mill Street', 'Enniskillen', 'BT48 6RQ'),
(42, 'PixelPioneer Studios', 'Luke', 'Fisher', 'luke.fisher@outlook.com', 'Police Officer', 'Logistics', '(020)36587412', 'Shore Road', 'Antrim', 'BT20 4AG'),
(43, 'PhoenixRise Investments', 'Madison', 'Dixon', 'madison.dixon@hotmail.com', 'Product Manager', 'Renewable Energy', '(020)36587412', 'Abbey Street', 'Belfast', 'BT27 4QS'),
(44, 'GreenEco Solutions', 'Michael', 'Wallace', 'michael.wallace@gmail.com', 'Project Manager', 'Marine', '(020)36587412', 'Ballyclare Road', 'Londonderry', 'BT34 1EY'),
(45, 'TerraNova Landscaping', 'Freya', 'Marshall', 'freya.marshall@yahoo.com', 'Real Estate Agent', 'Publishing', '(020)36587412', 'Church Square', 'Bangor', 'BT38 7FG'),
(46, 'SummitQuest Consulting', 'Sebastian', 'Fletcher', 'sebastian.fletcher@outlook.com', 'Receptionist', 'Advertising', '(020)36587412', 'Market Street', 'Lisburn', 'BT61 7DY'),
(47, 'BrightSide Financial Services', 'Daisy', 'Ellis', 'daisy.ellis@hotmail.com', 'Registered Nurse', 'Blockchain', '(020)36587412', 'High Street', 'Newry', 'BT36 5EU'),
(48, 'BlueChip Investments', 'Ethan', 'Gray', 'ethan.gray@gmail.com', 'Sales Associate', 'Virtual Reality', '(020)36587412', 'Castle Street', 'Carrickfergus', 'BT43 6DD'),
(49, 'TechGenius Solutions', 'Phoebe', 'Collins', 'phoebe.collins@yahoo.com', 'Software Developer', 'Fishing', '(020)36587412', 'Queen\'s Road', 'Armagh', 'BT74 7DS'),
(50, 'UrbanVista Architecture', 'Noah', 'Bennett', 'noah.bennett@outlook.com', 'Store Manager', 'Forestry', '(020)36587412', 'Mill Street', 'Newtownabbey', 'BT20 4AG'),
(51, 'NovaStar Technologies', 'Scarlett', 'Stevens', 'scarlett.stevens@hotmail.com', 'Teacher', 'Agriculture', '(020)36587412', 'Shore Road', 'Ballymena', 'BT27 4QS'),
(52, 'QuantumScape Energy', 'David', 'Hunter', 'david.hunter@gmail.com', 'Technical Support Specialist', 'Automotive', '(020)36587412', 'Ballyclare Road', 'Enniskillen', 'BT34 1EY'),
(53, 'AlphaWave Media', 'Amelia', 'Porter', 'amelia.porter@yahoo.com', 'Truck Driver', 'Banking', '(020)36587412', 'Church Square', 'Antrim', 'BT38 7FG'),
(54, 'SilverStar Security Services', 'Owen', 'Harvey', 'owen.harvey@outlook.com', 'Veterinarian', 'Biotechnology', '(020)36587412', 'Market Street', 'Lisburn', 'BT61 7DY'),
(55, 'TrueGrit Construction', 'Aria', 'Webb', 'aria.webb@hotmail.com', 'Waiter/Waitress', 'Chemicals', '(020)36587412', 'High Street', 'Newry', 'BT36 5EU'),
(56, 'PrimeFocus Consulting', 'Joseph', 'Gibson', 'joseph.gibson@gmail.com', 'Web Developer', 'Construction', '(020)36587412', 'Castle Street', 'Carrickfergus', 'BT43 6DD'),
(57, 'SwiftStream Logistics', 'Matilda', 'Wells', 'matilda.wells@yahoo.com', 'Account Manager', 'Consumer Goods', '(020)36587412', 'Queen\'s Road', 'Armagh', 'BT74 7DS'),
(58, 'BrightPath Ventures', 'Samuel', 'Bryant', 'samuel.bryant@outlook.com', 'Analyst', 'Defense', '(020)36587412', 'Mill Street', 'Newtownabbey', 'BT1 2JL'),
(59, 'ZenithConsult Group', 'Harper', 'Foster', 'harper.foster@hotmail.com', 'Assistant Manager', 'Education', '(020)36587412', 'Shore Road', 'Ballymena', 'BT48 6RQ'),
(60, 'AquaVibe Wellness', 'Jackson', 'Lane', 'jackson.lane@gmail.com', 'Auditor', 'Electronics', '(020)36587412', 'Abbey Street', 'Enniskillen', 'BT20 4AG'),
(61, 'PixelCraft Studios', 'Alice', 'Bradley', 'alice.bradley@yahoo.com', 'Bookkeeper', 'Energy', '(020)36587412', 'Ballyclare Road', 'Antrim', 'BT1 2JL'),
(62, 'PhoenixNest Enterprises', 'Oliver', 'Freeman', 'oliver.freeman@outlook.com', 'Cashier', 'Entertainment', '(020)36587412', 'Church Square', 'Belfast', 'BT48 6RQ'),
(63, 'GreenEarth Solutions Ltd', 'Millie', 'Palmer', 'millie.palmer@hotmail.com', 'Consultant', 'Environmental', '(020)36587412', 'Market Street', 'Londonderry', 'BT20 4AG'),
(64, 'TerraFirm Landscapes', 'Thomas', 'Bates', 'thomas.bates@gmail.com', 'Counselor', 'Fashion', '(020)36587412', 'Mill Street', 'Bangor', 'BT27 4QS'),
(65, 'SummitSolutions Consulting', 'Elsie', 'Day', 'elsie.day@yahoo.com', 'Dental Assistant', 'Financial Services', '(020)36587412', 'Shore Road', 'Lisburn', 'BT34 1EY'),
(66, 'BlueOcean Investments', 'Leo', 'Woods', 'leo.woods@outlook.com', 'Designer', 'Food & Beverage', '(020)36587412', 'Abbey Street', 'Armagh', 'BT38 7FG'),
(67, 'TechWise Solutions', 'Grace', 'Hart', 'grace.hart@hotmail.com', 'Dispatcher', 'Health Care', '(020)36587412', 'Ballyclare Road', 'Newtownabbey', 'BT61 7DY'),
(68, 'UrbanPulse Technologies', 'Matthew', 'Fuller', 'matthew.fuller@gmail.com', 'Engineer', 'Hospitality', '(020)36587412', 'Church Square', 'Ballymena', 'BT36 5EU'),
(69, 'NovaNest Properties', 'Willow', 'Hopkins', 'willow.hopkins@yahoo.com', 'Financial Advisor', 'Information Technology', '(020)36587412', 'Market Street', 'Enniskillen', 'BT43 6DD'),
(70, 'QuantumLeap Innovations', 'Isaac', 'Mcdonald', 'isaac.mcdonald@outlook.com', 'Firefighter', 'Insurance', '(020)36587412', 'High Street', 'Antrim', 'BT74 7DS'),
(71, 'EliteCraft Design', 'Ivy', 'Howell', 'ivy.howell@hotmail.com', 'Flight Attendant', 'Legal', '(020)36587412', 'Castle Street', 'Lisburn', 'BT20 4AG'),
(72, 'SilverLining Financial Planning', 'Joshua', 'Fox', 'joshua.fox@gmail.com', 'Forklift Operator', 'Manufacturing', '(020)36587412', 'Queen\'s Road', 'Newry', 'BT27 4QS'),
(73, 'TrueNorth Ventures', 'Layla', 'Newman', 'layla.newman@yahoo.com', 'General Manager', 'Media', '(020)36587412', 'Mill Street', 'Carrickfergus', 'BT34 1EY'),
(74, 'BrightBridge Engineering', 'Luke', 'Gardner', 'luke.gardner@outlook.com', 'Handyman', 'Mining', '(020)36587412', 'Shore Road', 'Armagh', 'BT38 7FG'),
(75, 'SkyHigh Innovations', 'Penelope', 'Mills', 'penelope.mills@hotmail.com', 'Housekeeper', 'Music', '(020)36587412', 'Abbey Street', 'Newtownabbey', 'BT61 7DY'),
(76, 'AquaLife Fitness', 'Gabriel', 'Arnold', 'gabriel.arnold@gmail.com', 'Inspector', 'Non-Profit', '(020)36587412', 'Ballyclare Road', 'Ballymena', 'BT36 5EU'),
(77, 'PixelPlay Studios', 'Zara', 'Hudson', 'zara.hudson@yahoo.com', 'Interpreter', 'Pharmaceuticals', '(020)36587412', 'High Street', 'Enniskillen', 'BT43 6DD'),
(78, 'PhoenixPower Energy', 'Caleb', 'Lowe', 'caleb.lowe@outlook.com', 'Investigator', 'Real Estate', '(020)36587412', 'Castle Street', 'Antrim', 'BT74 7DS'),
(79, 'GreenGenie Solutions', 'Rosie', 'George', 'rosie.george@hotmail.com', 'Marketing Coordinator', 'Retail', '(020)36587412', 'Queen\'s Road', 'Belfast', 'BT1 2JL'),
(80, 'TerraNova Architecture', 'Dylan', 'Murray', 'dylan.murray@gmail.com', 'Mechanic', 'Telecommunications', '(020)36587412', 'Mill Street', 'Londonderry', 'BT48 6RQ'),
(81, 'SummitView Consulting', 'Florence', 'Carroll', 'florence.carroll@yahoo.com', 'Medical Assistant', 'Textiles', '(020)36587412', 'Shore Road', 'Bangor', 'BT20 4AG'),
(82, 'BlueSky Investments', 'Zachary', 'Gregory', 'zachary.gregory@outlook.com', 'Mortgage Broker', 'Transportation', '(020)36587412', 'Abbey Street', 'Lisburn', 'BT27 4QS'),
(83, 'TechTrend Solutions', 'Maisie', 'Duncan', 'maisie.duncan@hotmail.com', 'Network Administrator', 'Utilities', '(020)36587412', 'Ballyclare Road', 'Newry', 'BT34 1EY'),
(84, 'UrbanGrowth Technologies', 'Nathan', 'French', 'nathan.french@gmail.com', 'Occupational Therapist', 'Video Games', '(020)36587412', 'Church Square', 'Carrickfergus', 'BT38 7FG'),
(85, 'NovaWave Media', 'Sienna', 'Baldwin', 'sienna.baldwin@yahoo.com', 'Operations Manager', 'E-commerce', '(020)36587412', 'Mill Street', 'Armagh', 'BT38 7FG'),
(86, 'QuantumQuest Consulting', 'Elijah', 'Stone', 'elijah.stone@outlook.com', 'Personal Trainer', 'Aerospace', '(020)36587412', 'Shore Road', 'Newtownabbey', 'BT61 7DY'),
(87, 'EliteLine Marketing', 'Imogen', 'Holland', 'imogen.holland@hotmail.com', 'Pharmacist Technician', 'Cybersecurity', '(020)36587412', 'Abbey Street', 'Newtownabbey', 'BT36 5EU'),
(88, 'SilverArrow Security Services', 'Andrew', 'Tate', 'andrew.tate@gmail.com', 'Plumber', 'Artificial Intelligence', '(020)36587412', 'Ballyclare Road', 'Ballymena', 'BT43 6DD'),
(89, 'TrueEdge Construction', 'Esme', 'Moss', 'esme.moss@yahoo.com', 'Procurement Manager', 'Robotics', '(020)36587412', 'High Street', 'Enniskillen', 'BT74 7DS'),
(90, 'BrightStar Consulting', 'Eli', 'Hammond', 'eli.hammond@outlook.com', 'Project Coordinator', 'Sports', '(020)36587412', 'Castle Street', 'Antrim', 'BT1 2JL'),
(91, 'SkyBridge Logistics', 'Hannah', 'Dickson', 'hannah.dickson@hotmail.com', 'Quality Assurance Specialist', 'Tourism', '(020)36587412', 'Queen\'s Road', 'Belfast', 'BT48 6RQ'),
(92, 'AquaPure Wellness', 'Ryan', 'Goodman', 'ryan.goodman@gmail.com', 'Recruiter', 'Logistics', '(020)36587412', 'Mill Street', 'Londonderry', 'BT20 4AG'),
(93, 'PixelPerfection Studios', 'Ivy', 'Rhodes', 'ivy.rhodes@yahoo.com', 'Research Assistant', 'Renewable Energy', '(020)36587412', 'Shore Road', 'Bangor', 'BT27 4QS'),
(94, 'PhoenixPeak Enterprises', 'Aaron', 'Lawson', 'aaron.lawson@outlook.com', 'Sales Manager', 'Marine', '(020)36587412', 'Abbey Street', 'Lisburn', 'BT34 1EY'),
(95, 'GreenScape Solutions', 'Evie', 'Barber', 'evie.barber@hotmail.com', 'Security Guard', 'Publishing', '(020)36587412', 'Ballyclare Road', 'Newry', 'BT61 7DY'),
(96, 'TerraVista Landscaping', 'Connor', 'Parsons', 'connor.parsons@gmail.com', 'Social Media Manager', 'Advertising', '(020)36587412', 'Church Square', 'Carrickfergus', 'BT36 5EU'),
(97, 'SummitStrive Consulting', 'Aurora', 'Waters', 'aurora.waters@yahoo.com', 'Software Engineer', 'Blockchain', '(020)36587412', 'Market Street', 'Armagh', 'BT43 6DD'),
(98, 'BluePrint Investments', 'Henry', 'Saunders', 'henry.saunders@outlook.com', 'Supervisor', 'Virtual Reality', '(020)36587412', 'Mill Street', 'Newtownabbey', 'BT74 7DS'),
(99, 'TechVantage Solutions', 'Maya', 'Nash', 'maya.nash@hotmail.com', 'Surveyor', 'Fishing', '(020)36587412', 'Shore Road', 'Ballymena', 'BT1 2JL'),
(100, 'UrbanSphere Architecture', 'Oliver', 'Marsh', 'oliver.marsh@gmail.com', 'Technical Writer', 'Forestry', '(020)36587412', 'Abbey Street', 'Enniskillen', 'BT48 6RQ');

-- --------------------------------------------------------

--
-- Stand-in structure for view `Employer_info`
-- (See below for the actual view)
--
CREATE TABLE `Employer_info` (
`Company_name` varchar(60)
,`first_name` varchar(40)
,`last_name` varchar(40)
,`email` varchar(50)
,`job_title` varchar(50)
,`business_phone` varchar(15)
);

-- --------------------------------------------------------

--
-- Table structure for table `Jobs`
--

CREATE TABLE `Jobs` (
  `jobs_id` int(4) NOT NULL,
  `employers_id` int(4) DEFAULT NULL,
  `job_title` varchar(50) DEFAULT NULL,
  `Job_description` text DEFAULT NULL,
  `Yearly_Salary` decimal(10,2) DEFAULT NULL,
  `Job_type` varchar(50) DEFAULT NULL,
  `Street` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Postcode` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Jobs`
--

INSERT INTO `Jobs` (`jobs_id`, `employers_id`, `job_title`, `Job_description`, `Yearly_Salary`, `Job_type`, `Street`, `City`, `Postcode`) VALUES
(1, 1, 'Manager', 'Assist customers with inquiries and resolve issues.', 58181.00, 'Software Developer', '32 Antrim road', 'Belfast', 'BT41 3SF'),
(2, 2, 'Project Manager', 'Design and test mechanical systems.', 19198.00, 'Registered Nurse', '52 sprigfarm road', 'Newtownabbey', 'BT41 4FE'),
(3, 3, 'Teacher', 'Generate leads and close sales deals.', 84373.00, 'Marketing Manager', '42 belfast road', 'Ballymena', 'BT41 5GE'),
(4, 4, 'Director', 'Create visual concepts and designs.', 17547.00, 'Accountant', '23 medowlands', 'Crumlin', 'BT41 6WA'),
(5, 5, 'Accountant', 'Plan and oversee projects.', 80920.00, 'Customer Service Representative', '24 medowlands', 'Newtownards', 'BT41 7AW'),
(6, 6, 'Consultant', 'Analyze data and identify trends.', 53225.00, 'Mechanical Engineer', '25 medowlands', 'Ballyclare', 'BT41 8KG'),
(7, 7, 'Administrator', 'Plan lessons and assess student progress.', 98998.00, 'Sales Representative', '27 medowlands', 'Antrim', 'BT41 9Gd'),
(8, 8, 'Solicitor', 'Conduct financial research and prepare reports.', 76709.00, 'Graphic Designer', '26 medowlands', 'Belfast', 'BT41 2BD'),
(9, 9, 'Account Manager', 'Install and maintain electrical systems.', 79068.00, 'Project Manager', '28 medowlands', 'Newtownabbey', 'BT41 3SF'),
(10, 10, 'PA', 'Perform clerical tasks and organize files.', 91177.00, 'Data Analyst', '52 sprigfarm road', 'Ballymena', 'BT41 4FE'),
(11, 11, 'Office Manager', 'Build and maintain websites.', 35611.00, 'Teacher', '53 sprigfarm road', 'Crumlin', 'BT41 5GE'),
(12, 12, 'Analyst', 'Recruit and manage employees.', 38398.00, 'Financial Analyst', '54 sprigfarm road', 'Newtownards', 'BT41 6WA'),
(13, 13, 'Engineer', 'Design and supervise construction projects.', 68622.00, 'Electrician', '55 sprigfarm road', 'Ballyclare', 'BT41 7AW'),
(14, 14, 'Sales Manager', 'Dispense medications and provide drug information.', 98253.00, 'Administrative Assistant', '56 sprigfarm road', 'Newtownabbey', 'BT41 8KG'),
(15, 15, 'Doctor', 'Develop marketing strategies and analyze trends.', 73515.00, 'Web Developer', '57 sprigfarm road', 'Ballymena', 'BT41 9Gd'),
(16, 16, 'Software Engineer', 'Prepare financial documents and ensure compliance.', 25770.00, 'Human Resources Manager', '58 sprigfarm road', 'Crumlin', 'BT41 2BD'),
(17, 17, 'Business Analyst', 'Assist customers with inquiries and resolve issues.', 26578.00, 'Civil Engineer', '26 medowlands', 'Newtownards', 'BT41 3SF'),
(18, 18, 'Managing Director', 'Design and test mechanical systems.', 57612.00, 'Pharmacist', '32 Antrim road', 'Ballyclare', 'BT41 4FE'),
(19, 19, 'Personal Assistant', 'Provide patient care and assist medical staff.', 27183.00, 'Operations Manager', '24 medowlands', 'Antrim', 'BT41 5GE'),
(20, 20, 'Marketing Manager', 'Develop marketing strategies and analyze trends.', 99645.00, 'Social Worker', '25 medowlands', 'Antrim', 'BT41 6WA'),
(21, 21, 'Operations Manager', 'Prepare financial documents and ensure compliance.', 83919.00, 'IT Support Specialist', '27 medowlands', 'Belfast', 'BT41 7AW'),
(22, 22, 'IT Manager', 'Assist customers with inquiries and resolve issues.', 35848.00, 'Lawyer', '26 medowlands', 'Newtownabbey', 'BT41 8KG'),
(23, 23, 'General Manager', 'Design and test mechanical systems.', 12375.00, 'Chef', '28 medowlands', 'Ballymena', 'BT41 9Gd'),
(24, 24, 'Software Developer', 'Generate leads and close sales deals.', 26365.00, 'Receptionist', '52 sprigfarm road', 'Crumlin', 'BT41 3SF'),
(25, 25, 'Accounts Assistant', 'Create visual concepts and designs.', 57350.00, 'Security Guard', '53 sprigfarm road', 'Newtownards', 'BT41 4FE'),
(26, 26, 'Secretary', 'Plan and oversee projects.', 41872.00, 'Dental Hygienist', '54 sprigfarm road', 'Ballyclare', 'BT41 5GE'),
(27, 27, 'Team Leader', 'Analyze data and identify trends.', 92977.00, 'Construction Worker', '55 sprigfarm road', 'Antrim', 'BT41 6WA'),
(28, 28, 'Business Development Manager', 'Plan lessons and assess student progress.', 75030.00, 'Event Planner', '56 sprigfarm road', 'Belfast', 'BT41 7AW'),
(29, 29, 'Developer', 'Conduct financial research and prepare reports.', 88173.00, 'Real Estate Agent', '57 sprigfarm road', 'Newtownabbey', 'BT41 8KG'),
(30, 30, 'Graphic Designer', 'Install and maintain electrical systems.', 65393.00, 'Software Engineer', '58 sprigfarm road', 'Ballymena', 'BT41 9Gd'),
(31, 31, 'Lecturer', 'Perform clerical tasks and organize files.', 92457.00, 'Registered Dietitian', '26 medowlands', 'Crumlin', 'BT41 2BD'),
(32, 32, 'Architect', 'Build and maintain websites.', 28994.00, 'Marketing Coordinator', '32 Antrim road', 'Newtownards', 'BT41 3SF'),
(33, 33, 'HR Manager', 'Recruit and manage employees.', 86949.00, 'Financial Advisor', '24 medowlands', 'Ballyclare', 'BT41 4FE'),
(34, 34, 'Receptionist', 'Design and supervise construction projects.', 90186.00, 'Nurse Practitioner', '25 medowlands', 'Newtownabbey', 'BT41 5GE'),
(35, 35, 'Assistant Manager', 'Dispense medications and provide drug information.', 45825.00, 'Account Manager', '27 medowlands', 'Ballymena', 'BT41 6WA'),
(36, 36, 'Buyer', 'Oversee daily operations and resources.', 49888.00, 'Interior Designer', '26 medowlands', 'Crumlin', 'BT41 7AW'),
(37, 37, 'Design Engineer', 'Provide support and counseling to individuals.', 11294.00, 'Business Analyst', '28 medowlands', 'Newtownards', 'BT41 8KG'),
(38, 38, 'Associate', 'Recruit and manage employees.', 95505.00, 'Mechanical Technician', '52 sprigfarm road', 'Ballyclare', 'BT41 9Gd'),
(39, 39, 'Marketing Executive', 'Design and supervise construction projects.', 86726.00, 'Sales Manager', '53 sprigfarm road', 'Antrim', 'BT41 2BD'),
(40, 40, 'Product Manager', 'Dispense medications and provide drug information.', 50803.00, 'Art Director', '54 sprigfarm road', 'Crumlin', 'BT41 3SF'),
(41, 41, 'Web Developer', 'Develop marketing strategies and analyze trends.', 83335.00, 'Product Manager', '55 sprigfarm road', 'Newtownards', 'BT41 4FE'),
(42, 42, 'Management Accountant', 'Prepare financial documents and ensure compliance.', 75071.00, 'Network Administrator', '56 sprigfarm road', 'Ballyclare', 'BT41 5GE'),
(43, 43, 'Programmer', 'Assist customers with inquiries and resolve issues.', 75614.00, 'Legal Assistant', '57 sprigfarm road', 'Newtownabbey', 'BT41 6WA'),
(44, 44, 'Sales', 'Design and test mechanical systems.', 72602.00, 'Hair Stylist', '58 sprigfarm road', 'Ballymena', 'BT41 7AW'),
(45, 45, 'Financial Controller', 'Provide patient care and assist medical staff.', 88719.00, 'Logistics Coordinator', '26 medowlands', 'Crumlin', 'BT41 6WA'),
(46, 46, 'Finance Manager', 'Develop marketing strategies and analyze trends.', 56299.00, 'Medical Assistant', '32 Antrim road', 'Newtownards', 'BT41 8KG'),
(47, 47, 'Quantity Surveyor', 'Prepare financial documents and ensure compliance.', 43154.00, 'Customer Success Manager', '24 medowlands', 'Ballyclare', 'BT41 9Gd'),
(48, 48, 'Designer', 'Assist customers with inquiries and resolve issues.', 98248.00, 'Quality Assurance Analyst', '25 medowlands', 'Antrim', 'BT41 2BD'),
(49, 49, 'Technician', 'Design and test mechanical systems.', 55952.00, 'Operations Coordinator', '27 medowlands', 'Antrim', 'BT41 3SF'),
(50, 50, 'Sales Director', 'Generate leads and close sales deals.', 42150.00, 'Fitness Instructor', '26 medowlands', 'Belfast', 'BT41 4FE'),
(51, 51, 'Sales Assistant', 'Create visual concepts and designs.', 51496.00, 'Financial Analyst', '28 medowlands', 'Newtownabbey', 'BT41 5GE'),
(52, 52, 'Project Engineer', 'Plan and oversee projects.', 75388.00, 'Electrician', '52 sprigfarm road', 'Ballymena', 'BT41 6WA'),
(53, 53, 'Electrician', 'Analyze data and identify trends.', 75708.00, 'Administrative Assistant', '53 sprigfarm road', 'Crumlin', 'BT41 7AW'),
(54, 54, 'Pharmacist', 'Plan lessons and assess student progress.', 50721.00, 'Web Developer', '54 sprigfarm road', 'Newtownards', 'BT41 8KG'),
(55, 55, 'Sales Executive', 'Conduct financial research and prepare reports.', 33112.00, 'Human Resources Manager', '55 sprigfarm road', 'Ballyclare', 'BT41 9Gd'),
(56, 56, 'Marketing Assistant', 'Install and maintain electrical systems.', 85867.00, 'Civil Engineer', '56 sprigfarm road', 'Antrim', 'BT41 3SF'),
(57, 57, 'Store Manager', 'Perform clerical tasks and organize files.', 23100.00, 'Pharmacist', '57 sprigfarm road', 'Belfast', 'BT41 4FE'),
(58, 58, 'Supervisor', 'Build and maintain websites.', 52027.00, 'Operations Manager', '56 sprigfarm road', 'Newtownabbey', 'BT41 5GE'),
(59, 59, 'Nurse', 'Recruit and manage employees.', 41576.00, 'Social Worker', '57 sprigfarm road', 'Newtownards', 'BT41 6WA'),
(60, 60, 'Recruitment Consultant', 'Design and supervise construction projects.', 98131.00, 'IT Support Specialist', '58 sprigfarm road', 'Ballyclare', 'BT41 7AW'),
(61, 61, 'Production Manager', 'Dispense medications and provide drug information.', 22530.00, 'Lawyer', '26 medowlands', 'Antrim', 'BT41 8KG'),
(62, 62, 'Lawyer', 'Oversee daily operations and resources.', 84679.00, 'Chef', '32 Antrim road', 'Belfast', 'BT41 9Gd'),
(63, 63, 'Senior Engineer', 'Provide support and counseling to individuals.', 35202.00, 'Receptionist', '24 medowlands', 'Newtownabbey', 'BT41 2BD'),
(64, 64, 'Dentist', 'Troubleshoot technical issues and assist users.', 62392.00, 'Security Guard', '25 medowlands', 'Ballymena', 'BT41 3SF'),
(65, 65, 'GP', 'Provide legal advice and represent clients.', 53340.00, 'Dental Hygienist', '27 medowlands', 'Crumlin', 'BT41 4FE'),
(66, 66, 'Account Executive', 'Prepare and cook meals.', 66672.00, 'Construction Worker', '26 medowlands', 'Newtownards', 'BT41 9Gd'),
(67, 67, 'Web Designer', 'Greet visitors and answer phones.', 86981.00, 'Event Planner', '28 medowlands', 'Ballyclare', 'BT41 2BD'),
(68, 68, 'Driver', 'Patrol premises and enforce security.', 31463.00, 'Real Estate Agent', '52 sprigfarm road', 'Newtownabbey', 'BT41 3SF'),
(69, 69, 'Senior Consultant', 'Clean teeth and conduct oral exams.', 44479.00, 'Software Engineer', '53 sprigfarm road', 'Ballymena', 'BT41 4FE'),
(70, 70, 'Social Worker', 'Perform manual labor on construction sites.', 95485.00, 'Registered Dietitian', '54 sprigfarm road', 'Crumlin', 'BT41 5GE'),
(71, 71, 'Assistant', 'Coordinate and plan events.', 50512.00, 'Marketing Coordinator', '55 sprigfarm road', 'Newtownards', 'BT41 6WA'),
(72, 72, 'Operations Director', 'Assist clients with property transactions.', 95591.00, 'Financial Advisor', '56 sprigfarm road', 'Ballyclare', 'BT41 7AW'),
(73, 73, 'CEO', 'Design and develop software applications.', 53224.00, 'Nurse Practitioner', '57 sprigfarm road', 'Antrim', 'BT41 6WA'),
(74, 74, 'Credit Controller', 'Assess dietary needs and develop nutrition plans.', 79229.00, 'Account Manager', '58 sprigfarm road', 'Antrim', 'BT41 8KG'),
(75, 75, 'Senior Manager', 'Assist with marketing campaigns and promotions.', 24547.00, 'Interior Designer', '26 medowlands', 'Belfast', 'BT41 9Gd'),
(76, 76, 'Pilot', 'Provide financial planning and investment advice.', 18241.00, 'Business Analyst', '32 Antrim road', 'Newtownabbey', 'BT41 2BD'),
(77, 77, 'Plumber', 'Diagnose and treat illnesses.', 49105.00, 'Mechanical Technician', '24 medowlands', 'Ballymena', 'BT41 3SF'),
(78, 78, 'Editor', 'Manage client accounts and relationships.', 60684.00, 'Sales Manager', '25 medowlands', 'Crumlin', 'BT41 4FE'),
(79, 79, 'Finance Director', 'Plan and design interior spaces.', 77663.00, 'Sales Manager', '27 medowlands', 'Newtownards', 'BT41 5GE'),
(80, 80, 'Barrister', 'Analyze business processes and recommend improvements.', 38021.00, 'Art Director', '26 medowlands', 'Ballyclare', 'BT41 6WA'),
(81, 81, 'Mechanical Engineer', 'Install and maintain mechanical equipment.', 62549.00, 'Product Manager', '28 medowlands', 'Antrim', 'BT41 7AW'),
(82, 82, 'Hr Advisor', 'Lead sales teams and set targets.', 13541.00, 'Network Administrator', '52 sprigfarm road', 'Belfast', 'BT41 8KG'),
(83, 83, 'Programme Manager', 'Oversee creative projects and teams.', 93872.00, 'Legal Assistant', '53 sprigfarm road', 'Newtownabbey', 'BT41 9Gd'),
(84, 84, 'Assistant Accountant', 'Develop product strategies and oversee development.', 95152.00, 'Hair Stylist', '54 sprigfarm road', 'Ballymena', 'BT41 3SF'),
(85, 85, 'Executive Assistant', 'Maintain computer networks and ensure security.', 36396.00, 'Logistics Coordinator', '28 medowlands', 'Crumlin', 'BT41 6WA'),
(86, 86, 'Scientist', 'Assist lawyers with legal tasks and research.', 63725.00, 'Medical Assistant', '52 sprigfarm road', 'Newtownards', 'BT41 7AW'),
(87, 87, 'Estimator', 'Cut and style hair.', 41953.00, 'Customer Success Manager', '53 sprigfarm road', 'Ballyclare', 'BT41 8KG'),
(88, 88, 'Marketing Director', 'Coordinate transportation and distribution.', 80073.00, 'Quality Assurance Analyst', '54 sprigfarm road', 'Newtownabbey', 'BT41 9Gd'),
(89, 89, 'Vice President', 'Assist healthcare professionals with patient care.', 91664.00, 'Operations Coordinator', '55 sprigfarm road', 'Ballymena', 'BT41 2BD'),
(90, 90, 'Trader', 'Build customer relationships and address concerns.', 14402.00, 'Fitness Instructor', '56 sprigfarm road', 'Crumlin', 'BT41 3SF'),
(91, 91, 'Commercial Manager', 'Test software or products for quality.', 18350.00, 'Financial Analyst', '57 sprigfarm road', 'Newtownards', 'BT41 4FE'),
(92, 92, 'Researcher', 'Coordinate daily operations and schedules.', 68183.00, 'Electrician', '56 sprigfarm road', 'Ballyclare', 'BT41 9Gd'),
(93, 93, 'Trainer', 'Lead fitness classes and develop programs.', 94581.00, 'Administrative Assistant', '57 sprigfarm road', 'Antrim', 'BT41 2BD'),
(94, 94, 'Auditor', 'Assist with marketing campaigns and promotions.', 62832.00, 'Web Developer', '58 sprigfarm road', 'Crumlin', 'BT41 3SF'),
(95, 95, 'Technical Manager', 'Provide financial planning and investment advice.', 29253.00, 'Human Resources Manager', '26 medowlands', 'Newtownards', 'BT41 4FE'),
(96, 96, 'Hr Administrator', 'Diagnose and treat illnesses.', 18653.00, 'Civil Engineer', '32 Antrim road', 'Ballyclare', 'BT41 5GE'),
(97, 97, 'Graduate', 'Manage client accounts and relationships.', 67134.00, 'Pharmacist', '24 medowlands', 'Newtownabbey', 'BT41 6WA'),
(98, 98, 'Financial Analyst', 'Plan and design interior spaces.', 57586.00, 'Operations Manager', '25 medowlands', 'Ballymena', 'BT41 7AW'),
(99, 99, 'Branch Manager', 'Analyze business processes and recommend improvements.', 25656.00, 'Social Worker', '27 medowlands', 'Ballyclare', 'BT41 6WA'),
(100, 100, 'Area Manager', 'Install and maintain mechanical equipment.', 77988.00, 'IT Support Specialist', '26 medowlands', 'Newtownabbey', 'BT41 8KG');

-- --------------------------------------------------------

--
-- Stand-in structure for view `Jobs_Details`
-- (See below for the actual view)
--
CREATE TABLE `Jobs_Details` (
`job_title` varchar(50)
,`Job_description` text
,`Yearly_Salary` decimal(10,2)
,`Job_type` varchar(50)
,`City` varchar(50)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `Jobs_info`
-- (See below for the actual view)
--
CREATE TABLE `Jobs_info` (
`job_title` varchar(50)
,`Job_description` text
,`Yearly_Salary` decimal(10,2)
,`Job_type` varchar(50)
);

-- --------------------------------------------------------

--
-- Table structure for table `Jobs_Skills`
--

CREATE TABLE `Jobs_Skills` (
  `Jobs_id` int(4) NOT NULL,
  `Skills_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Jobs_Skills`
--

INSERT INTO `Jobs_Skills` (`Jobs_id`, `Skills_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `Job_availability`
--

CREATE TABLE `Job_availability` (
  `jobs_id` int(4) NOT NULL,
  `is_job_available` tinyint(1) DEFAULT 1,
  `Posting_date` datetime DEFAULT NULL,
  `Closing_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Job_availability`
--

INSERT INTO `Job_availability` (`jobs_id`, `is_job_available`, `Posting_date`, `Closing_date`) VALUES
(1, 0, '2023-10-10 05:07:10', '2023-11-10 04:11:08'),
(2, 0, '2023-10-11 03:02:06', '2023-11-13 00:00:00'),
(3, 0, '2023-10-12 08:18:17', '2023-11-14 09:25:23'),
(4, 0, '2023-10-13 06:14:14', '2023-11-15 05:14:14'),
(5, 0, '2023-10-16 07:14:13', '2023-11-16 03:07:11'),
(6, 0, '2023-10-17 10:09:23', '2023-11-17 05:13:13'),
(7, 0, '2023-10-18 09:25:16', '2023-11-20 07:17:16'),
(8, 0, '2023-10-19 14:23:12', '2023-11-21 04:15:15'),
(9, 0, '2023-10-20 07:18:16', '2023-11-22 08:20:00'),
(10, 0, '2023-10-23 08:18:18', '2023-11-23 00:00:00'),
(11, 0, '2023-10-24 00:00:00', '2023-11-24 06:12:17'),
(12, 0, '2023-10-25 07:15:22', '2023-11-27 00:00:00'),
(13, 0, '2023-10-26 00:00:00', '2023-11-28 00:00:00'),
(14, 0, '2023-10-27 00:00:00', '2023-11-29 00:00:00'),
(15, 0, '2023-10-30 00:00:00', '2023-11-30 00:00:00'),
(16, 0, '2023-10-31 00:00:00', '2023-12-01 00:00:00'),
(17, 0, '2023-11-01 00:00:00', '2023-12-04 00:00:00'),
(18, 0, '2023-11-02 00:00:00', '2023-12-05 00:00:00'),
(19, 0, '2023-11-03 00:00:00', '2023-12-06 00:00:00'),
(20, 0, '2023-11-06 07:17:17', '2023-12-07 07:17:17'),
(21, 1, '2023-11-07 05:25:24', '2023-12-08 00:00:00'),
(22, 1, '2023-11-08 18:44:34', '2023-12-11 08:18:16'),
(23, 1, '2023-11-09 08:16:21', '2023-12-12 00:00:00'),
(24, 1, '2023-11-10 07:16:16', '2023-12-13 00:00:00'),
(25, 1, '2023-11-13 09:21:21', '2023-12-14 10:21:19'),
(26, 1, '2023-11-14 12:30:21', '2023-12-15 09:15:15'),
(27, 0, '2023-11-15 00:00:00', '2023-12-18 00:00:00'),
(28, 0, '2023-11-16 00:00:00', '2023-12-19 00:00:00'),
(29, 0, '2023-11-17 00:00:00', '2023-12-20 00:00:00'),
(30, 0, '2023-11-20 00:00:00', '2023-12-21 00:00:00'),
(31, 0, '2023-11-21 00:00:00', '2023-12-22 00:00:00'),
(32, 1, '2023-11-22 00:00:00', '2023-12-25 00:00:00'),
(33, 1, '2023-11-23 00:00:00', '2023-12-26 00:00:00'),
(34, 1, '2023-11-24 00:00:00', '2023-12-27 00:00:00'),
(35, 1, '2023-11-27 00:00:00', '2023-12-28 00:00:00'),
(36, 1, '2023-11-28 00:00:00', '2023-12-29 00:00:00'),
(37, 0, '2023-11-29 00:00:00', '2024-01-01 00:00:00'),
(38, 0, '2023-11-30 00:00:00', '2024-01-02 00:00:00'),
(39, 0, '2023-12-01 00:00:00', '2024-01-03 00:00:00'),
(40, 1, '2023-12-04 00:00:00', '2024-01-04 00:00:00'),
(41, 1, '2023-12-05 00:00:00', '2024-01-05 00:00:00'),
(42, 1, '2023-12-06 00:00:00', '2024-01-08 00:00:00'),
(43, 1, '2023-12-07 00:00:00', '2024-01-09 00:00:00'),
(44, 1, '2023-12-08 00:00:00', '2024-01-10 00:00:00'),
(45, 1, '2023-12-11 00:00:00', '2024-01-11 00:00:00'),
(46, 0, '2023-12-12 00:00:00', '2024-01-12 00:00:00'),
(47, 0, '2023-12-13 00:00:00', '2024-01-15 00:00:00'),
(48, 0, '2023-12-14 00:00:00', '2024-01-16 00:00:00'),
(49, 0, '2023-12-15 00:00:00', '2024-01-17 00:00:00'),
(50, 0, '2023-12-18 00:00:00', '2024-01-18 00:00:00'),
(51, 1, '2023-12-19 00:00:00', '2024-01-19 00:00:00'),
(52, 1, '2023-12-20 00:00:00', '2024-01-22 00:00:00'),
(53, 1, '2023-12-21 00:00:00', '2024-01-23 00:00:00'),
(54, 1, '2023-12-22 00:00:00', '2024-01-24 00:00:00'),
(55, 1, '2023-12-25 00:00:00', '2024-01-25 00:00:00'),
(56, 1, '2023-12-26 00:00:00', '2024-01-26 00:00:00'),
(57, 1, '2023-12-27 00:00:00', '2024-01-29 00:00:00'),
(58, 0, '2023-12-28 00:00:00', '2024-01-30 00:00:00'),
(59, 0, '2023-12-29 00:00:00', '2024-01-31 00:00:00'),
(60, 0, '2024-01-01 00:00:00', '2024-02-01 00:00:00'),
(61, 0, '2024-01-02 00:00:00', '2024-02-02 00:00:00'),
(62, 0, '2024-01-03 00:00:00', '2024-02-05 00:00:00'),
(63, 1, '2024-01-04 00:00:00', '2024-02-06 00:00:00'),
(64, 1, '2024-01-05 00:00:00', '2024-02-07 00:00:00'),
(65, 1, '2024-01-08 00:00:00', '2024-02-08 00:00:00'),
(66, 1, '2024-01-09 00:00:00', '2024-02-09 00:00:00'),
(67, 1, '2024-01-10 00:00:00', '2024-02-12 00:00:00'),
(68, 0, '2024-01-11 00:00:00', '2024-02-13 00:00:00'),
(69, 0, '2024-01-12 00:00:00', '2024-02-14 00:00:00'),
(70, 0, '2024-01-15 00:00:00', '2024-02-15 00:00:00'),
(71, 1, '2024-01-16 00:00:00', '2024-02-16 00:00:00'),
(72, 1, '2024-01-17 00:00:00', '2024-02-19 00:00:00'),
(73, 1, '2024-01-18 00:00:00', '2024-02-20 00:00:00'),
(74, 1, '2024-01-19 00:00:00', '2024-02-21 00:00:00'),
(75, 1, '2024-01-22 00:00:00', '2024-02-22 00:00:00'),
(76, 1, '2024-01-23 00:00:00', '2024-02-23 00:00:00'),
(77, 0, '2024-01-24 00:00:00', '2024-02-26 00:00:00'),
(78, 0, '2024-01-25 00:00:00', '2024-02-27 00:00:00'),
(79, 0, '2024-01-26 00:00:00', '2024-02-28 00:00:00'),
(80, 0, '2024-01-29 00:00:00', '2024-02-29 00:00:00'),
(81, 0, '2024-01-30 00:00:00', '2024-03-01 00:00:00'),
(82, 0, '2024-01-31 00:00:00', '2024-03-04 00:00:00'),
(83, 0, '2024-02-01 00:00:00', '2024-03-05 00:00:00'),
(84, 0, '2024-02-02 00:00:00', '2024-03-06 00:00:00'),
(85, 1, '2024-02-05 00:00:00', '2024-03-07 00:00:00'),
(86, 1, '2024-02-06 00:00:00', '2024-03-08 00:00:00'),
(87, 1, '2024-02-07 00:00:00', '2024-03-11 00:00:00'),
(88, 1, '2024-02-08 00:00:00', '2024-03-12 00:00:00'),
(89, 1, '2024-02-09 00:00:00', '2024-03-13 00:00:00'),
(90, 0, '2024-02-12 00:00:00', '2024-03-14 00:00:00'),
(91, 0, '2024-02-13 00:00:00', '2024-03-15 00:00:00'),
(92, 0, '2024-02-14 00:00:00', '2024-03-18 00:00:00'),
(93, 1, '2024-02-15 00:00:00', '2024-03-19 00:00:00'),
(94, 1, '2024-02-16 00:00:00', '2024-03-20 00:00:00'),
(95, 1, '2024-02-19 00:00:00', '2024-03-21 00:00:00'),
(96, 1, '2024-02-20 00:00:00', '2024-03-22 00:00:00'),
(97, 1, '2024-02-21 00:00:00', '2024-03-25 00:00:00'),
(98, 0, '2024-02-22 00:00:00', '2024-03-26 00:00:00'),
(99, 1, '2024-02-23 00:00:00', '2024-03-27 00:00:00'),
(100, 1, '2024-02-26 00:00:00', '2024-03-28 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `Skills`
--

CREATE TABLE `Skills` (
  `Skills_id` int(4) NOT NULL,
  `Skills_name` varchar(150) NOT NULL,
  `Skill_description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Skills`
--

INSERT INTO `Skills` (`Skills_id`, `Skills_name`, `Skill_description`) VALUES
(1, 'Programming', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(2, 'Database Management', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(3, 'Data Analysis', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(4, 'Communication', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(5, 'Teamwork', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(6, 'Problem Solving', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(7, 'Leadership', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(8, 'Project Management', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(9, 'Time Management', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(10, 'Critical Thinking', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(11, 'Decision Making', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(12, 'Creativity', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(13, 'Adaptability', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(14, 'Attention to Detail', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(15, 'Research', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(16, 'Writing', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(17, 'Presentation Skills', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(18, 'Negotiation', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(19, 'Customer Service', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(20, 'Sales', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(21, 'Marketing', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(22, 'Financial Analysis', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(23, 'Strategic Planning', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(24, 'Troubleshooting', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(25, 'Graphic Design', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(26, 'Web Development', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(27, 'Mobile App Development', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(28, 'Network Administration', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(29, 'Cloud Computing', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(30, 'Cybersecurity', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(31, 'Software Testing', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(32, 'Quality Assurance', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(33, 'User Experience (UX) Design', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(34, 'User Interface (UI) Design', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(35, 'Data Visualization', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(36, 'Business Intelligence', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(37, 'Machine Learning', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(38, 'Artificial Intelligence', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(39, 'Natural Language Processing', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(40, 'Robotics', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(41, 'Augmented Reality', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(42, 'Virtual Reality', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(43, 'Blockchain Technology', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(44, 'Internet of Things (IoT)', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(45, 'Automation', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(46, 'Agile Methodology', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(47, 'Scrum', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(48, 'Kanban', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(49, 'Lean Six Sigma', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(50, 'Continuous Improvement', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(51, 'Change Management', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(52, 'Risk Management', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(53, 'Compliance', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(54, 'Regulatory Affairs', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(55, 'Legal Research', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(56, 'Human Resources Management', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(57, 'Talent Acquisition', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(58, 'Employee Training and Development', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(59, 'Performance Management', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(60, 'Compensation and Benefits', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(61, 'Accounting', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(62, 'Financial Planning', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(63, 'Investment Management', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(64, 'Taxation', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(65, 'Auditing', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(66, 'Corporate Finance', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(67, 'Business Development', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(68, 'Market Research', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(69, 'Product Management', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(70, 'Supply Chain Management', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(71, 'Logistics', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(72, 'Inventory Management', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(73, 'Procurement', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(74, 'Manufacturing', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(75, 'Operations Management', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(76, 'Customer Relationship Management (CRM)', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(77, 'Vendor Management', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(78, 'Contract Management', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(79, 'Risk Assessment', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(80, 'Health and Safety Compliance', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(81, 'Environmental Management', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(82, 'Sustainability', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(83, 'Energy Management', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(84, 'Crisis Management', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(85, 'Emergency Response', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(86, 'Disaster Recovery', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(87, 'Public Speaking', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(88, 'Event Planning', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(89, 'Social Media Management', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(90, 'Content Creation', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(91, 'Search Engine Optimization (SEO)', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(92, 'Pay-Per-Click (PPC) Advertising', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(93, 'Email Marketing', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(94, 'Influencer Marketing', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(95, 'Brand Management', 'Collaborating effectively with diverse team members, leveraging individual strengths, and fostering a supportive environment to achieve common goals.'),
(96, 'Market Analysis', 'Identifying issues, analyzing root causes, and devising creative solutions using critical thinking, logical reasoning, and systematic approaches.'),
(97, 'Retail Merchandising', 'Writing, testing, and maintaining code to create software applications or automate tasks, using languages like Python, Java, or JavaScript.'),
(98, 'Retail Merchandising', 'Organizing and maintaining structured data efficiently, ensuring its integrity, security, and accessibility using database management systems like SQL or NoSQL.'),
(99, 'Retail Merchandising', ' Extracting meaningful insights from large datasets using statistical techniques, visualization tools, and programming languages like R or Python for informed decision-making.'),
(100, 'Retail Merchandising', 'Expressing ideas clearly and effectively through various mediums such as verbal, written, or visual communication to facilitate understanding and collaboration.'),
(101, 'Programming', 'Good at coding languages');

-- --------------------------------------------------------

--
-- Structure for view `Applicants_info`
--
DROP TABLE IF EXISTS `Applicants_info`;

CREATE ALGORITHM=UNDEFINED DEFINER=`malsahli01`@`localhost` SQL SECURITY DEFINER VIEW `Applicants_info`  AS SELECT `Applicants`.`first_name` AS `first_name`, `Applicants`.`last_name` AS `last_name`, `Applicants`.`date_of_birth` AS `date_of_birth`, `Applicants`.`email` AS `email`, `Applicants`.`phone_number` AS `phone_number` FROM `Applicants` ;

-- --------------------------------------------------------

--
-- Structure for view `Application_status`
--
DROP TABLE IF EXISTS `Application_status`;

CREATE ALGORITHM=UNDEFINED DEFINER=`malsahli01`@`localhost` SQL SECURITY DEFINER VIEW `Application_status`  AS SELECT `Applications`.`application_submition_date` AS `application_submition_date`, `Applications`.`is_applicatino_active` AS `is_applicatino_active` FROM `Applications` ;

-- --------------------------------------------------------

--
-- Structure for view `CV_details`
--
DROP TABLE IF EXISTS `CV_details`;

CREATE ALGORITHM=UNDEFINED DEFINER=`malsahli01`@`localhost` SQL SECURITY DEFINER VIEW `CV_details`  AS SELECT `Attatchment`.`first_name` AS `first_name`, `Attatchment`.`last_name` AS `last_name`, `Attatchment`.`CV_link` AS `CV_link` FROM `Attatchment` ;

-- --------------------------------------------------------

--
-- Structure for view `Employer_info`
--
DROP TABLE IF EXISTS `Employer_info`;

CREATE ALGORITHM=UNDEFINED DEFINER=`malsahli01`@`localhost` SQL SECURITY DEFINER VIEW `Employer_info`  AS SELECT `Employers`.`Company_name` AS `Company_name`, `Employers`.`first_name` AS `first_name`, `Employers`.`last_name` AS `last_name`, `Employers`.`email` AS `email`, `Employers`.`job_title` AS `job_title`, `Employers`.`business_phone` AS `business_phone` FROM `Employers` ;

-- --------------------------------------------------------

--
-- Structure for view `Jobs_Details`
--
DROP TABLE IF EXISTS `Jobs_Details`;

CREATE ALGORITHM=UNDEFINED DEFINER=`malsahli01`@`localhost` SQL SECURITY DEFINER VIEW `Jobs_Details`  AS SELECT `Jobs`.`job_title` AS `job_title`, `Jobs`.`Job_description` AS `Job_description`, `Jobs`.`Yearly_Salary` AS `Yearly_Salary`, `Jobs`.`Job_type` AS `Job_type`, `Jobs`.`City` AS `City` FROM `Jobs` ;

-- --------------------------------------------------------

--
-- Structure for view `Jobs_info`
--
DROP TABLE IF EXISTS `Jobs_info`;

CREATE ALGORITHM=UNDEFINED DEFINER=`malsahli01`@`localhost` SQL SECURITY DEFINER VIEW `Jobs_info`  AS SELECT `Jobs`.`job_title` AS `job_title`, `Jobs`.`Job_description` AS `Job_description`, `Jobs`.`Yearly_Salary` AS `Yearly_Salary`, `Jobs`.`Job_type` AS `Job_type` FROM `Jobs` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Applicants`
--
ALTER TABLE `Applicants`
  ADD PRIMARY KEY (`applicant_id`),
  ADD KEY `Skills_id` (`Skills_id`);

--
-- Indexes for table `Applications`
--
ALTER TABLE `Applications`
  ADD PRIMARY KEY (`application_id`),
  ADD KEY `applicant_id` (`applicant_id`),
  ADD KEY `jobs1_id` (`jobs_id`);

--
-- Indexes for table `Attachment`
--
ALTER TABLE `Attachment`
  ADD PRIMARY KEY (`Attachment_id`),
  ADD KEY `fk_applicant` (`Applicant_id`);

--
-- Indexes for table `Employers`
--
ALTER TABLE `Employers`
  ADD PRIMARY KEY (`Employer_id`);

--
-- Indexes for table `Jobs`
--
ALTER TABLE `Jobs`
  ADD PRIMARY KEY (`jobs_id`),
  ADD KEY `FK_employers_id` (`employers_id`);

--
-- Indexes for table `Jobs_Skills`
--
ALTER TABLE `Jobs_Skills`
  ADD KEY `FK_Jobs_id` (`Jobs_id`),
  ADD KEY `FK_Skills_id` (`Skills_id`);

--
-- Indexes for table `Job_availability`
--
ALTER TABLE `Job_availability`
  ADD KEY `jobs_id` (`jobs_id`);

--
-- Indexes for table `Skills`
--
ALTER TABLE `Skills`
  ADD PRIMARY KEY (`Skills_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Applicants`
--
ALTER TABLE `Applicants`
  ADD CONSTRAINT `skills_id` FOREIGN KEY (`Skills_id`) REFERENCES `Skills` (`Skills_id`);

--
-- Constraints for table `Applications`
--
ALTER TABLE `Applications`
  ADD CONSTRAINT `FK_Applicant_ID` FOREIGN KEY (`applicant_id`) REFERENCES `Applicants` (`applicant_id`),
  ADD CONSTRAINT `applicant_id` FOREIGN KEY (`applicant_id`) REFERENCES `Applicants` (`applicant_id`),
  ADD CONSTRAINT `jobs1_id` FOREIGN KEY (`jobs_id`) REFERENCES `Jobs` (`jobs_id`);

--
-- Constraints for table `Attachment`
--
ALTER TABLE `Attachment`
  ADD CONSTRAINT `fk_applicant` FOREIGN KEY (`Applicant_id`) REFERENCES `Applicants` (`applicant_id`);

--
-- Constraints for table `Jobs`
--
ALTER TABLE `Jobs`
  ADD CONSTRAINT `FK_employers_id` FOREIGN KEY (`employers_id`) REFERENCES `Employers` (`Employer_id`),
  ADD CONSTRAINT `employers_id` FOREIGN KEY (`employers_id`) REFERENCES `Employers` (`Employer_id`);

--
-- Constraints for table `Jobs_Skills`
--
ALTER TABLE `Jobs_Skills`
  ADD CONSTRAINT `FK_Jobs_id` FOREIGN KEY (`Jobs_id`) REFERENCES `Jobs` (`jobs_id`),
  ADD CONSTRAINT `FK_Skills_id` FOREIGN KEY (`Skills_id`) REFERENCES `Skills` (`Skills_id`);

--
-- Constraints for table `Job_availability`
--
ALTER TABLE `Job_availability`
  ADD CONSTRAINT `Job_availability_ibfk_1` FOREIGN KEY (`jobs_id`) REFERENCES `Jobs` (`jobs_id`),
  ADD CONSTRAINT `jobs_id` FOREIGN KEY (`jobs_id`) REFERENCES `Jobs` (`jobs_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
