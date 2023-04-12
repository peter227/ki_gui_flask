-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql:3306
-- Generation Time: Apr 12, 2023 at 04:32 PM
-- Server version: 8.0.32
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ki_gui_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums`
--

CREATE TABLE `albums` (
  `id_a` int NOT NULL,
  `title` varchar(64) NOT NULL,
  `release_year` int NOT NULL,
  `number_of_songs` int NOT NULL,
  `length_sec` int NOT NULL,
  `author_id` int DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `url_cover` varchar(2083) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`id_a`, `title`, `release_year`, `number_of_songs`, `length_sec`, `author_id`, `created_at`, `updated_at`, `url_cover`) VALUES
(3, 'Oops!... I Did It Again', 2000, 3, 2671, 5, '2022-06-20 20:50:55', '2023-02-24 09:32:34', 'https://upload.wikimedia.org/wikipedia/en/2/24/Britney_Spears_-_Oops%21..._I_Did_It_Again.png'),
(4, 'Sing When You\'re Winning', 2000, 3, 4500, 13, '2022-06-20 20:50:55', '2022-06-20 20:50:55', 'https://upload.wikimedia.org/wikipedia/en/1/1c/Sing_When_You%27re_Winning_cover.png'),
(5, 'Madonna', 2000, 1, 2953, 17, '2022-06-20 20:50:55', '2022-06-20 20:50:55', 'https://upload.wikimedia.org/wikipedia/en/f/f6/Madonna%2C_debut_album_cover.png'),
(15, 'Crush', 2000, 13, 3500, 26, '2023-01-21 17:15:54', '2023-01-21 17:15:54', 'https://upload.wikimedia.org/wikipedia/en/b/b7/BonJoviCrushalbumcover.jpg'),
(17, 'Brand New Day', 1999, 12, 2931, 14, '2023-01-21 17:15:54', '2023-04-11 23:00:50', 'https://upload.wikimedia.org/wikipedia/en/8/8b/Sting_Brand_New_Day_album_art.JPG'),
(18, 'Camila', 2018, 12, 2220, 32, '2023-01-21 17:28:43', '2023-01-21 17:28:43', 'https://upload.wikimedia.org/wikipedia/en/9/97/Camila_%28Official_Album_Cover%29_by_Camila_Cabello.png'),
(19, '...Baby One More Time', 1999, 18, 3600, 5, '2023-01-21 17:28:43', '2023-01-21 17:28:43', 'https://upload.wikimedia.org/wikipedia/en/9/9a/..._Baby_One_More_Time_%28album%29.png'),
(20, 'Melanž', 2020, 6, 432, 18, '2023-01-21 17:28:43', '2023-01-21 17:28:43', 'https://t2.genius.com/unsafe/1278x0/https%3A%2F%2Fimages.genius.com%2F97681690c036441b65fe01f091153f12.999x999x1.jpg'),
(25, 'Californication', 1999, 18, 4020, 34, '2023-01-24 10:42:13', '2023-01-24 10:42:31', 'https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg'),
(26, 'The Days / Nights', 2014, 5, 892, 35, '2023-01-24 22:29:51', '2023-04-12 17:15:05', 'https://upload.wikimedia.org/wikipedia/en/3/34/Avicii_Nights_Artwork.png'),
(28, 'Back in Black', 1980, 10, 2528, 36, '2023-01-24 22:41:34', '2023-04-12 17:19:55', 'https://upload.wikimedia.org/wikipedia/commons/3/3e/ACDC_Back_in_Black_cover.svg'),
(29, 'Mutter', 2001, 13, 2700, 39, '2023-01-24 22:58:59', '2023-04-12 17:20:13', 'https://upload.wikimedia.org/wikipedia/en/5/5e/Mutter.jpg'),
(30, 'True', 2013, 7, 3600, 35, '2023-01-24 23:21:17', '2023-04-12 17:20:39', 'https://upload.wikimedia.org/wikipedia/en/e/e5/Avicii_-_True_%28Album%29.png'),
(31, 'Smoke + Mirrors', 2015, 21, 3610, 41, '2023-01-24 23:39:08', '2023-04-12 17:21:00', 'https://upload.wikimedia.org/wikipedia/en/c/ce/Imagine_Dragons_-_Smoke_%2B_Mirrors.png'),
(32, 'Native', 2014, 25, 3613, 42, '2023-01-24 23:41:50', '2023-04-12 17:21:27', 'https://upload.wikimedia.org/wikipedia/en/9/96/OneRepublic_-_Native.png'),
(33, 'Waking Up', 2009, 11, 2854, 42, '2023-01-24 23:46:21', '2023-04-12 17:22:24', 'https://upload.wikimedia.org/wikipedia/en/f/f4/OneRepublic_Waking_Up_cover.png'),
(34, 'Dreaming Out Loud', 2007, 14, 3445, 42, '2023-01-24 23:47:05', '2023-04-12 17:22:58', 'https://upload.wikimedia.org/wikipedia/en/8/85/Dreaming_Out_Loud_cover.png'),
(35, 'Origins', 2018, 15, 3150, 41, '2023-01-24 23:47:52', '2023-04-12 17:23:29', 'https://upload.wikimedia.org/wikipedia/en/9/95/Origins_cover.png'),
(36, 'Evolve', 2017, 12, 2587, 41, '2023-01-24 23:48:39', '2023-04-12 17:21:46', 'https://upload.wikimedia.org/wikipedia/en/b/b5/ImagineDragonsEvolve.jpg'),
(37, 'Night Visions', 2012, 20, 4620, 41, '2023-01-24 23:49:36', '2023-04-12 17:23:51', 'https://upload.wikimedia.org/wikipedia/en/3/3f/Night_Visions_Album_Cover.jpeg'),
(38, 'Elvis\' Christmas Album', 1957, 16, 1842, 43, '2023-01-24 23:51:15', '2023-04-12 17:24:15', 'https://upload.wikimedia.org/wikipedia/en/b/bc/Elvis%27christmasalbum.jpg'),
(39, 'Oh My My', 2016, 28, 4500, 42, '2023-01-24 23:53:56', '2023-04-12 17:24:37', 'https://upload.wikimedia.org/wikipedia/en/4/46/OneRepublic_-_Oh_My_My.jpg');

--
-- Triggers `albums`
--
DELIMITER $$
CREATE TRIGGER `number_of_albums` AFTER INSERT ON `albums` FOR EACH ROW BEGIN
	UPDATE authors SET authors.number_of_albums = authors.number_of_songs + 1 
	WHERE id_a = NEW.author_id;	
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `alembic_version`
--

CREATE TABLE `alembic_version` (
  `version_num` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `alembic_version`
--

INSERT INTO `alembic_version` (`version_num`) VALUES
('0fc2f57c0ffc');

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id_a` int NOT NULL,
  `name` varchar(64) NOT NULL,
  `nationality_id` int NOT NULL,
  `number_of_songs` int NOT NULL,
  `number_of_albums` int NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `url_photo` varchar(2083) DEFAULT NULL,
  `short_description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id_a`, `name`, `nationality_id`, `number_of_songs`, `number_of_albums`, `created_at`, `updated_at`, `url_photo`, `short_description`) VALUES
(5, 'Britney Spears', 4, 2, 3, '2022-06-20 17:47:25', '2023-02-24 09:15:57', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Britney_Spears_2013_%28Straighten_Crop%29.jpg/320px-Britney_Spears_2013_%28Straighten_Crop%29.jpg', 'Britney Jean Spears (born December 2, 1981) is an American singer and songwriter. Often referred to as the \"Princess of Pop\".'),
(6, 'Jon Bon Jovi', 4, 0, 0, '2022-06-20 17:54:26', '2022-06-20 17:54:26', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Jon_Bon_Jovi_at_the_2009_Tribeca_Film_Festival_3.jpg/1024px-Jon_Bon_Jovi_at_the_2009_Tribeca_Film_Festival_3.jpg', 'John Francis Bongiovi Jr. (born March 2, 1962), known professionally as Jon Bon Jovi, is an American singer, songwriter, guitarist, and actor.'),
(7, 'Richie Sambora', 4, 0, 0, '2022-06-20 17:54:57', '2022-06-20 17:54:57', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/RSO_NAMM_2017_3.jpg/1024px-RSO_NAMM_2017_3.jpg', 'Richard Stephen Sambora (born July 11, 1959) is an American rock guitarist, singer, songwriter and producer, best known as the lead guitarist of the rock band Bon Jovi from 1983 to 2013.'),
(8, 'Phil X', 35, 0, 0, '2022-06-20 17:55:58', '2022-06-20 17:55:58', 'https://upload.wikimedia.org/wikipedia/commons/a/a3/Phil_Xenedis_2013.jpg', 'Theofilos Xenidis (born March 10, 1966), better known as Phil X, is a Canadian musician, singer and songwriter.'),
(9, 'Tico Torres', 4, 0, 0, '2022-06-20 17:55:58', '2022-06-20 17:55:58', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Tico_Torres_Bon_Jovi_at_the_2009_Tribeca_Film_Festival.jpg/220px-Tico_Torres_Bon_Jovi_at_the_2009_Tribeca_Film_Festival.jpg', 'Hector Juan Samuel \"Tico\" Torres (born October 7, 1953) is an American musician, artist, and entrepreneur, best known as the drummer, percussionist, and a songwriter for American rock band Bon Jovi'),
(10, 'David Bryan', 4, 0, 0, '2022-06-20 17:55:58', '2022-06-20 17:55:58', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/David_Bryan_of_Bon_Jovi_at_the_2009_Tribeca_Film_Festival.jpg/1024px-David_Bryan_of_Bon_Jovi_at_the_2009_Tribeca_Film_Festival.jpg', 'David Bryan Rashbaum (born February 7, 1962) is an American musician and songwriter, best known as the keyboard player for the rock band Bon Jovi, with which he also co-wrote songs and performed backing vocals.'),
(11, 'Hugh McDonald', 4, 0, 0, '2022-06-20 17:55:58', '2022-06-20 17:55:58', 'https://upload.wikimedia.org/wikipedia/commons/5/57/HughMcDonald.jpg', 'Hugh John McDonald (born December 28, 1950) is an American musician who is best known for his session work and for being the current bassist and backup singer of American rock band Bon Jovi.'),
(13, 'Robbie Williams', 26, 0, 1, '2022-06-20 18:00:38', '2022-06-20 18:00:38', 'https://upload.wikimedia.org/wikipedia/commons/2/21/Robbie_Williams.jpg', 'Robert Peter Williams (born 13 February 1974) is an English singer and songwriter. He found fame as a member of the pop group Take That from 1990 to 1995, and achieved commercial success after launching a solo career in 1996.'),
(14, 'Sting', 26, 0, 1, '2022-06-20 18:00:38', '2022-06-20 18:00:38', 'https://upload.wikimedia.org/wikipedia/commons/d/d7/Sting_at_the_2009_Tribeca_Film_Festival.jpg', 'Gordon Matthew Thomas Sumner CBE (born 2 October 1951), known as Sting, is an English musician and actor. He was the frontman, songwriter and bassist for new wave rock band the Police from 1977 until their breakup in 1986.'),
(15, 'Melanie C', 26, 1, 0, '2022-06-20 18:00:38', '2022-06-20 18:00:38', 'https://upload.wikimedia.org/wikipedia/commons/3/32/2019_Melanie_C._%28cropped%29.jpg', 'Melanie Jayne Chisholm (born 12 January 1974), better known as Melanie C or Mel C, is an English singer-songwriter and media personality. As one of the five members of the Spice Girls, she was nicknamed Sporty Spice.'),
(17, 'Madonna', 4, 0, 1, '2022-06-20 18:00:38', '2022-06-20 18:00:38', 'https://upload.wikimedia.org/wikipedia/commons/b/b1/Madonna_Rebel_Heart_Tour_2015_-_Stockholm_%2823051472299%29_%28cropped%29.jpg', 'Madonna Louise Ciccone (/tʃɪˈkoʊni/; Italian: [tʃikˈkoːne]; born August 16, 1958) is an American singer, songwriter and actress. Dubbed the \"Queen of Pop\", Madonna has been widely recognized for her continual reinvention and versatility in music production, songwriting, and visual presentation'),
(18, 'Yzomandias', 60, 2, 3, '2022-06-20 18:05:30', '2022-06-20 18:05:30', 'https://cdn.megapixel.cz/gallery/w960h600/9/434049.webp?v=1632924438', 'Jakub Vlček (* 21 March 1991 Karlovy Vary), better known as Yzomandias and formerly Logic, is a Czech rapper and owner of Milion+ Entertainment, a record label in which he also works. He is a pioneer of trap on the Czech rap scene.'),
(19, 'Robin Zoot', 60, 0, 0, '2022-06-20 18:05:30', '2022-06-20 18:05:30', 'https://e-cdn-images.dzcdn.net/images/artist/4c40f5f6310280717e85d3e7dc879c80/264x264-000000-80-0-0.jpg', 'Robin Zoot, vlastním jménem Robert Pouzar (* 18. srpna 1991, Ústí nad Labem) je český rapper a člen vydavatelství Milion+ Entertainment'),
(21, 'Smack', 60, 0, 0, '2022-06-20 18:05:30', '2022-06-20 18:05:30', 'https://esquire.cz/images/article/82/esq2210_esquireman_04.1600x900.exact.q95.jpg', 'Jakub Janeček, známější jako Smack One, nebo jen Smack (* 7. červen 1986 Praha) je český rapper, DJ a producent. Díky spolupráci se skupinou Iscream Boyz se proslavil jako první grime rapper v České republice. Je zakladatelem hudebního vydavatelství Archetyp 51. Je trojnásobným vítězem Ceny Anděl v kategorii Rap.'),
(22, 'Nik Tendo', 60, 2, 0, '2022-06-20 18:05:30', '2022-06-20 18:05:30', 'https://cdn.ticketlive.cz/upload/obrazek/nahled/53405339-1236546276495168-8864419831558963200-o.jpg', 'Dominik Citta (* 19. srpna 1993[1] Pardubice), spíše známý pod uměleckým pseudonymem Nik Tendo, je český rapper nahrávající u společnosti Milion+ Entertainment.'),
(23, 'Rytmus', 182, 0, 0, '2022-06-20 18:07:42', '2022-06-20 18:07:42', NULL, NULL),
(24, 'Ego', 182, 0, 0, '2022-06-20 18:07:42', '2022-06-20 18:07:42', NULL, NULL),
(25, 'Separ', 182, 0, 0, '2022-06-20 18:07:42', '2022-06-20 18:07:42', NULL, NULL),
(26, 'Bon Jovi', 4, 1, 2, '2022-06-20 19:20:09', '2022-06-20 19:20:09', NULL, NULL),
(27, 'Calin', 60, 1, 0, '2022-06-20 19:30:41', '2022-06-20 19:30:41', NULL, NULL),
(28, 'Hasan', 60, 1, 0, '2022-06-20 19:30:41', '2022-06-20 19:30:41', NULL, NULL),
(31, 'Enrique Iglesias', 189, 0, 0, '2022-06-21 09:34:08', '2022-06-21 09:34:08', NULL, NULL),
(32, 'Camila Cabello', 56, 1, 2, '2023-01-21 17:28:43', '2023-01-21 17:28:43', NULL, NULL),
(34, 'Red Hot Chili Peppers', 4, 0, 1, '2023-01-24 10:39:27', '2023-01-24 10:39:27', NULL, NULL),
(35, 'Avicii', 197, 0, 1, '2023-01-24 22:26:30', '2023-01-24 22:54:08', NULL, NULL),
(36, 'AC/DC', 10, 0, 1, '2023-01-24 22:31:10', '2023-01-24 22:31:10', NULL, NULL),
(37, 'Ed Sheeran', 26, 0, 0, '2023-01-24 22:35:43', '2023-01-24 22:35:43', NULL, NULL),
(39, 'Rammstein', 82, 0, 1, '2023-01-24 22:58:08', '2023-01-24 22:58:08', NULL, NULL),
(40, 'Farruko', 167, 1, 0, '2023-01-24 23:19:16', '2023-01-24 23:19:16', NULL, NULL),
(41, 'Imagine Dragons', 4, 0, 1, '2023-01-24 23:37:51', '2023-01-24 23:37:51', NULL, NULL),
(42, 'One Republic', 4, 0, 1, '2023-01-24 23:41:08', '2023-01-24 23:41:08', NULL, NULL),
(43, 'Elvis Presley', 4, 0, 1, '2023-01-24 23:50:24', '2023-01-24 23:50:24', NULL, NULL),
(48, 'Cheb Mami', 3, 1, 0, '2023-04-12 13:21:40', '2023-04-12 13:21:40', 'https://upload.wikimedia.org/wikipedia/commons/1/10/Cheb_Mami_en_1986.jpg', 'Mohamed Khelifati (Arabic: محمد خليفاتي, Muḥammad Khalīfātī), better known by his stage name Cheb Mami (Arabic: شاب مامي, shābb māmī, born 11 July 1966), is an Algerian musician and singer-songwriter. He sings and speaks in Algerian Arabic and sometimes in French or Eastern Arabic dialects.'),
(49, 'Lisa Lopes', 4, 1, 0, '2023-04-12 13:23:06', '2023-04-12 13:23:06', 'https://upload.wikimedia.org/wikipedia/en/6/65/LisaLopesImg.jpg', 'Lisa Nicole Lopes (May 27, 1971 – April 25, 2002), better known by her stage name Left Eye, was an American rapper and singer. She was a member of the R&B girl group TLC, alongside Tionne \"T-Boz\" Watkins and Rozonda \"Chilli\" Thomas.'),
(50, 'Miley Cyrus', 4, 1, 0, '2023-04-12 13:27:21', '2023-04-12 13:27:21', 'https://imgs.capitalfm.com/images/549859?crop=16_9&width=660&relax=1&signature=S5sHj1-VWU2B3taHpR5gQ8jaeOs=', 'Miley Ray Cyrus (/ˈmaɪli ˈsaɪrəs/ MY-lee SY-rəs; born Destiny Hope Cyrus; November 23, 1992) is an American singer, songwriter, and actress. Her music spans across varied styles and genres, including pop, country, rock, hip hop, R&B, and experimental music.');

-- --------------------------------------------------------

--
-- Table structure for table `authors_songs`
--

CREATE TABLE `authors_songs` (
  `id_a` int NOT NULL,
  `id_s` int NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `authors_songs`
--

INSERT INTO `authors_songs` (`id_a`, `id_s`, `created_at`, `updated_at`) VALUES
(5, 1, '2023-04-04 13:17:48', '2023-04-04 13:17:48'),
(26, 55, '2023-04-04 13:17:48', '2023-04-04 13:17:48'),
(14, 58, '2023-04-04 13:17:48', '2023-04-04 13:17:48'),
(15, 59, '2023-04-04 13:17:48', '2023-04-04 13:17:48'),
(48, 58, '2023-04-05 13:21:48', '2023-04-05 13:21:48'),
(49, 59, NULL, NULL),
(17, 60, '2023-04-11 13:25:00', '2023-04-11 13:25:00'),
(5, 61, '2023-04-11 13:25:00', '2023-04-11 13:25:00'),
(18, 62, '2023-04-11 13:25:00', '2023-04-11 13:25:00'),
(22, 62, '2023-04-11 13:25:00', '2023-04-11 13:25:00'),
(18, 63, '2023-04-11 13:25:00', '2023-04-11 13:25:00'),
(42, 66, '2023-04-11 13:25:00', '2023-04-11 13:25:00'),
(50, 79, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(35, 89, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(36, 90, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(39, 91, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(40, 93, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(35, 94, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(35, 95, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(35, 96, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(35, 97, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(41, 98, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(42, 99, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(42, 100, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(42, 101, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(43, 102, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(43, 103, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(42, 104, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(42, 105, '2023-04-07 13:27:32', '2023-04-07 13:27:32'),
(42, 107, '2023-04-07 13:27:32', '2023-04-07 13:27:32');

-- --------------------------------------------------------

--
-- Table structure for table `genders`
--

CREATE TABLE `genders` (
  `id_g` int NOT NULL,
  `name` varchar(2) NOT NULL,
  `description` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `genders`
--

INSERT INTO `genders` (`id_g`, `name`, `description`) VALUES
(1, 'F', 'female'),
(2, 'M', 'male'),
(3, 'N', 'non-binary');

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id_g` int NOT NULL,
  `title` varchar(32) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id_g`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Pop', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(2, 'Rock', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(3, 'Hip hop', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(4, 'Rhythm and blues', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(5, 'Soul', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(6, 'Reggae', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(7, 'Country', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(8, 'Funk', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(9, 'Folk', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(10, 'Jazz', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(11, 'Disco', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(12, 'Classical', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(13, 'Electronic', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(14, 'Blues', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(15, 'Ska', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(16, 'Traditional music', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(17, 'Disco', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(18, 'R&B', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(19, 'Metal', '2022-06-07 14:44:49', '2022-06-07 14:44:49'),
(20, 'Punk', '2022-06-07 14:44:49', '2022-06-07 14:44:49');

-- --------------------------------------------------------

--
-- Stand-in structure for view `music_info`
-- (See below for the actual view)
--
CREATE TABLE `music_info` (
`Jméno autora` varchar(64)
,`nationality` varchar(128)
,`Název alba` varchar(64)
,`Název písníčky` varchar(128)
,`release_year` int
);

-- --------------------------------------------------------

--
-- Table structure for table `nationalities`
--

CREATE TABLE `nationalities` (
  `id_n` int NOT NULL,
  `nationality` varchar(128) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `nationalities`
--

INSERT INTO `nationalities` (`id_n`, `nationality`, `created_at`, `updated_at`) VALUES
(1, 'Afghan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(2, 'Albanian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(3, 'Algerian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(4, 'American', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(5, 'Andorran', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(6, 'Angolan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(7, 'Anguillan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(8, 'Argentine', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(9, 'Armenian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(10, 'Australian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(11, 'Austrian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(12, 'Azerbaijani', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(13, 'Bahamian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(14, 'Bahraini', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(15, 'Bangladeshi', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(16, 'Barbadian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(17, 'Belarusian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(18, 'Belgian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(19, 'Belizean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(20, 'Beninese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(21, 'Bermudian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(22, 'Bhutanese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(23, 'Bolivian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(24, 'Botswanan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(25, 'Brazilian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(26, 'British', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(27, 'British Virgin Islander', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(28, 'Bruneian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(29, 'Bulgarian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(30, 'Burkinan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(31, 'Burmese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(32, 'Burundian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(33, 'Cambodian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(34, 'Cameroonian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(35, 'Canadian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(36, 'Cape Verdean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(37, 'Cayman Islander', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(38, 'Central African', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(39, 'Chadian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(40, 'Chilean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(41, 'Chinese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(42, 'Citizen of Antigua and Barbuda', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(43, 'Citizen of Bosnia and Herzegovina', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(44, 'Citizen of Guinea-Bissau', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(45, 'Citizen of Kiribati', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(46, 'Citizen of Seychelles', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(47, 'Citizen of the Dominican Republic', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(48, 'Citizen of Vanuatu', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(49, 'Colombian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(50, 'Comoran', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(51, 'Congolese (Congo)', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(52, 'Congolese (DRC)', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(53, 'Cook Islander', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(54, 'Costa Rican', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(55, 'Croatian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(56, 'Cuban', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(57, 'Cymraes', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(58, 'Cymro', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(59, 'Cypriot', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(60, 'Czech', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(61, 'Danish', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(62, 'Djiboutian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(63, 'Dominican', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(64, 'Dutch', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(65, 'East Timorese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(66, 'Ecuadorean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(67, 'Egyptian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(68, 'Emirati', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(69, 'English', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(70, 'Equatorial Guinean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(71, 'Eritrean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(72, 'Estonian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(73, 'Ethiopian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(74, 'Faroese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(75, 'Fijian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(76, 'Filipino', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(77, 'Finnish', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(78, 'French', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(79, 'Gabonese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(80, 'Gambian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(81, 'Georgian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(82, 'German', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(83, 'Ghanaian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(84, 'Gibraltarian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(85, 'Greek', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(86, 'Greenlandic', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(87, 'Grenadian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(88, 'Guamanian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(89, 'Guatemalan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(90, 'Guinean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(91, 'Guyanese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(92, 'Haitian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(93, 'Honduran', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(94, 'Hong Konger', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(95, 'Hungarian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(96, 'Icelandic', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(97, 'Indian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(98, 'Indonesian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(99, 'Iranian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(100, 'Iraqi', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(101, 'Irish', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(102, 'Israeli', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(103, 'Italian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(104, 'Ivorian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(105, 'Jamaican', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(106, 'Japanese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(107, 'Jordanian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(108, 'Kazakh', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(109, 'Kenyan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(110, 'Kittitian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(111, 'Kosovan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(112, 'Kuwaiti', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(113, 'Kyrgyz', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(114, 'Lao', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(115, 'Latvian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(116, 'Lebanese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(117, 'Liberian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(118, 'Libyan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(119, 'Liechtenstein citizen', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(120, 'Lithuanian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(121, 'Luxembourger', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(122, 'Macanese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(123, 'Macedonian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(124, 'Malagasy', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(125, 'Malawian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(126, 'Malaysian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(127, 'Maldivian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(128, 'Malian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(129, 'Maltese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(130, 'Marshallese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(131, 'Martiniquais', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(132, 'Mauritanian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(133, 'Mauritian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(134, 'Mexican', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(135, 'Micronesian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(136, 'Moldovan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(137, 'Monegasque', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(138, 'Mongolian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(139, 'Montenegrin', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(140, 'Montserratian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(141, 'Moroccan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(142, 'Mosotho', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(143, 'Mozambican', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(144, 'Namibian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(145, 'Nauruan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(146, 'Nepalese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(147, 'New Zealander', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(148, 'Nicaraguan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(149, 'Nigerian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(150, 'Nigerien', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(151, 'Niuean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(152, 'North Korean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(153, 'Northern Irish', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(154, 'Norwegian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(155, 'Omani', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(156, 'Pakistani', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(157, 'Palauan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(158, 'Palestinian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(159, 'Panamanian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(160, 'Papua New Guinean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(161, 'Paraguayan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(162, 'Peruvian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(163, 'Pitcairn Islander', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(164, 'Polish', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(165, 'Portuguese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(166, 'Prydeinig', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(167, 'Puerto Rican', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(168, 'Qatari', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(169, 'Romanian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(170, 'Russian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(171, 'Rwandan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(172, 'Salvadorean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(173, 'Sammarinese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(174, 'Samoan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(175, 'Sao Tomean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(176, 'Saudi Arabian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(177, 'Scottish', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(178, 'Senegalese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(179, 'Serbian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(180, 'Sierra Leonean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(181, 'Singaporean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(182, 'Slovak', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(183, 'Slovenian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(184, 'Solomon Islander', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(185, 'Somali', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(186, 'South African', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(187, 'South Korean', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(188, 'South Sudanese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(189, 'Spanish', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(190, 'Sri Lankan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(191, 'St Helenian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(192, 'St Lucian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(193, 'Stateless', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(194, 'Sudanese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(195, 'Surinamese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(196, 'Swazi', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(197, 'Swedish', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(198, 'Swiss', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(199, 'Syrian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(200, 'Taiwanese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(201, 'Tajik', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(202, 'Tanzanian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(203, 'Thai', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(204, 'Togolese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(205, 'Tongan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(206, 'Trinidadian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(207, 'Tristanian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(208, 'Tunisian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(209, 'Turkish', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(210, 'Turkmen', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(211, 'Turks and Caicos Islander', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(212, 'Tuvaluan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(213, 'Ugandan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(214, 'Ukrainian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(215, 'Uruguayan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(216, 'Uzbek', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(217, 'Vatican citizen', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(218, 'Venezuelan', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(219, 'Vietnamese', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(220, 'Vincentian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(221, 'Wallisian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(222, 'Welsh', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(223, 'Yemeni', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(224, 'Zambian', '2022-06-07 14:25:50', '2022-06-07 14:25:50'),
(225, 'Zimbabwean', '2022-06-07 14:25:50', '2022-06-07 14:25:50');

-- --------------------------------------------------------

--
-- Table structure for table `playlists`
--

CREATE TABLE `playlists` (
  `id_p` int UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `number_of_songs` int NOT NULL,
  `length_sec` int NOT NULL,
  `private` int NOT NULL,
  `title` varchar(40) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `playlists`
--

INSERT INTO `playlists` (`id_p`, `user_id`, `number_of_songs`, `length_sec`, `private`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 0, 1, 'My favourite songs', '2022-06-20 19:53:07', '2022-06-20 19:53:07'),
(2, 147, 0, 0, 1, 'Hip hop', '2022-06-20 09:03:22', '2022-06-20 09:03:22'),
(3, 185, 0, 0, 1, 'Top', '2022-06-20 09:03:22', '2022-06-20 09:03:22');

-- --------------------------------------------------------

--
-- Table structure for table `playlists_songs`
--

CREATE TABLE `playlists_songs` (
  `id_p` int UNSIGNED NOT NULL,
  `id_s` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `songs`
--

CREATE TABLE `songs` (
  `id_s` int NOT NULL,
  `name` varchar(128) NOT NULL,
  `genre_id` int NOT NULL,
  `length` int NOT NULL,
  `number_of_plays` int NOT NULL,
  `album_id` int DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `url_cover` varchar(2083) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `songs`
--

INSERT INTO `songs` (`id_s`, `name`, `genre_id`, `length`, `number_of_plays`, `album_id`, `release_year`, `created_at`, `updated_at`, `url_cover`) VALUES
(1, 'Oops!...I Did It Again', 1, 211, 516574657, 3, 2000, '2022-06-21 18:10:13', '2023-01-23 12:41:28', 'https://upload.wikimedia.org/wikipedia/en/4/46/Oops%21..._I_Did_It_Again.png'),
(55, 'It\'s My Life', 2, 224, 545310441, 15, 2000, '2022-06-20 18:13:45', '2022-06-20 18:13:45', 'https://i1.sndcdn.com/artworks-000135968219-qhu15z-t500x500.jpg'),
(58, 'Desert Rose', 1, 286, 89864114, 17, 1999, '2022-06-20 18:13:45', '2022-06-20 18:13:45', 'https://i1.sndcdn.com/artworks-000179219741-iiaiox-t500x500.jpg'),
(59, 'Never Be The Same Again', 1, 294, 31641389, 18, 1999, '2022-06-20 18:13:45', '2022-06-20 18:13:45', 'https://i1.sndcdn.com/artworks-000179219741-iiaiox-t500x500.jpg'),
(60, 'Music', 1, 226, 57288236, 4, 2000, '2022-06-20 18:13:45', '2023-01-24 23:08:41', NULL),
(61, 'Born to Make You Happy', 1, 244, 39777171, 19, 1999, '2022-06-20 18:13:45', '2022-06-20 18:13:45', NULL),
(62, 'Rolls', 3, 206, 12233208, 20, 2020, '2022-06-20 19:23:00', '2022-06-20 19:23:00', NULL),
(63, 'El Camino', 3, 156, 7675985, 20, 2020, '2022-06-20 19:23:00', '2023-01-24 23:43:19', NULL),
(66, 'Sunshine', 1, 164, 111253133, 4, 2021, '2022-06-20 21:50:20', '2023-01-24 23:08:59', NULL),
(79, 'Flowers', 1, 200, 138788819, NULL, 2023, '2023-01-23 14:17:00', '2023-01-23 14:17:00', NULL),
(89, 'The Nights', 1, 176, 1276785463, 26, 2014, '2023-01-24 22:28:47', '2023-01-24 23:07:12', NULL),
(90, 'Hells Bells', 2, 372, 295302101, 17, 1980, '2023-01-24 22:33:37', '2023-01-25 00:00:15', NULL),
(91, 'Mutter', 19, 268, 71306080, 29, 2001, '2023-01-24 23:00:26', '2023-01-24 23:00:26', NULL),
(93, 'Pepas', 1, 287, 1168428348, NULL, 2021, '2023-01-24 23:19:48', '2023-01-24 23:19:48', NULL),
(94, 'Wake Me Up', 1, 247, 1784217673, NULL, 2013, '2023-01-24 23:20:45', '2023-01-24 23:20:45', NULL),
(95, 'Hey Brother', 1, 255, 819531055, 30, 2013, '2023-01-24 23:21:55', '2023-01-24 23:21:55', NULL),
(96, 'Addicted To You', 1, 148, 302730233, 30, 2013, '2023-01-24 23:22:32', '2023-01-24 23:22:32', NULL),
(97, 'You Make Me', 1, 233, 271488539, 30, 2013, '2023-01-24 23:23:31', '2023-01-24 23:23:31', NULL),
(98, 'I Bet My Life', 1, 192, 287806976, 31, 2015, '2023-01-24 23:40:30', '2023-01-24 23:40:30', NULL),
(99, 'Love Runs Out', 1, 224, 262264568, 32, 2014, '2023-01-24 23:42:31', '2023-01-24 23:42:31', NULL),
(100, 'I Lived', 1, 234, 355158284, 32, 2014, '2023-01-24 23:43:02', '2023-01-24 23:43:02', NULL),
(101, 'If I Lose Myself', 1, 230, 147695411, 32, 2014, '2023-01-24 23:45:36', '2023-01-24 23:45:36', NULL),
(102, 'Santa Claus Is Back In Town', 1, 142, 28873638, 38, 1957, '2023-01-24 23:51:51', '2023-01-24 23:51:51', NULL),
(103, 'Blue Christmas', 1, 129, 293465182, 38, 1957, '2023-01-24 23:52:23', '2023-01-24 23:52:23', NULL),
(104, 'Wherever I Go', 1, 169, 406899161, 39, 2016, '2023-01-24 23:55:10', '2023-01-24 23:55:10', NULL),
(105, 'Kids', 1, 238, 137609691, 39, 2016, '2023-01-24 23:55:35', '2023-01-24 23:55:35', NULL),
(106, 'Dream', 1, 211, 12280736, 39, 2016, '2023-01-24 23:56:31', '2023-01-24 23:56:31', NULL),
(107, 'Let\'s Hurt Tonight', 1, 194, 128252954, 39, 2016, '2023-01-24 23:57:47', '2023-01-24 23:57:47', NULL),
(109, 'Symphony', 1, 176, 37490657, NULL, 2022, '2023-04-12 16:54:40', '2023-04-12 16:54:40', NULL);

--
-- Triggers `songs`
--
DELIMITER $$
CREATE TRIGGER `update_song_count` AFTER INSERT ON `songs` FOR EACH ROW BEGIN
  UPDATE albums SET number_of_songs = number_of_songs + 1 WHERE id_a = NEW.album_id;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `when_delete_song` AFTER DELETE ON `songs` FOR EACH ROW BEGIN
	UPDATE albums SET albums.number_of_songs = albums.number_of_songs - 1 
    WHERE id_a = OLD.album_id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_u` int NOT NULL,
  `profile_name` varchar(128) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date_of_birth` datetime NOT NULL,
  `gender` int NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_u`, `profile_name`, `email`, `password`, `date_of_birth`, `gender`, `created_at`, `updated_at`) VALUES
(1, 'Petr', 'petr.parachin@gmail.com', '9EoO4l1Hrhe6UY7ucvX3svsDRVoENKYs7kpeJwW2OIPtjIouwUME31FYhDM9', '2001-07-13 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(2, 'ljeske1', 'jdimitriou1@bbc.co.uk', '8f9536359e9a19f0e33c643a0e2d6e20965ca576a47a3d7efc7c5542d0b38622', '1991-05-19 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(3, 'croubay2', 'wscadden2@discovery.com', '394ebb065aa2bed3ac7b9606f1ea5f3f3dc61734d87fb5488d2dde58d2ca2fb7', '1999-05-30 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(4, 'oskechley3', 'lverick3@ted.com', '8d26ba8e84b6a1345d60d1ce3708a87b305c4b2636fa40e185904b272226233e', '1995-09-29 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(5, 'rmantha4', 'ycandie4@scribd.com', '301308a90e29c44b76bf1cc8efaf9376eb0aa0133f35dfd910057e7aba069035', '1991-11-17 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(6, 'tkarus5', 'agaskell5@patch.com', 'ab36919359fb2d295f7495ae49d708a4dfb4d72f2c7d6450be57e23bc4b0dcd3', '1987-05-22 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(7, 'psydry6', 'kbenthall6@barnesandnoble.com', 'bb585016506eb9871085bb1b724f2562db5caff4df11d04d1fc5eb457f261fee', '1994-08-06 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(8, 'kscreaton7', 'kschankel7@sourceforge.net', '9b5d7fb16b7db77452926dc8fa3ee5ee4bdc9b3f5539354cc8cfb3f55509ccef', '2000-11-18 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(9, 'jcamoletto8', 'kessery8@jugem.jp', '422468317f4dc9abd167e2656a6514f826c760ce3eb7e94dc6378174d03428d7', '2001-06-15 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(10, 'doleszkiewicz9', 'tpickworth9@intel.com', '030ab2337f23a5fdc38e036e59939d92c0c4ffe8a64794688325b9dbd7dc8d88', '1990-01-22 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(11, 'tbantinga', 'pvyela@ca.gov', '6bfe3f4d6fa62d654f9cce83a001ee1df70e52e1e1f2b4123466b92e20bc0312', '1989-11-16 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(12, 'bcordaroyb', 'tfettiplaceb@hhs.gov', '274880e2149fe81c70466cb934463139d1d5281921cfda7469d918ee932dc2b1', '2000-10-24 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(13, 'hkinnenc', 'rsturzakerc@msn.com', '650709f9da91a0aad89f6ad137ecfe2bb07487cc4af1e0034be8abd86a3f9c1f', '1985-10-31 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(14, 'awornhamd', 'hgerreyd@baidu.com', '541465756fe57ac64645cc9837f683b2e4652a31db816fd15648922694337c0f', '1995-10-04 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(15, 'gmansele', 'brattenburye@economist.com', '45da24540802bd762491c90b7bc07b015be95f13fbb20abfb49252f2bf8ce322', '1987-02-09 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(16, 'lrobotthamf', 'ksandonf@about.me', 'a165adf0880b2a81511089137449b469f437332081ed134291754fdc1269c380', '1998-12-13 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(17, 'libbottg', 'rfuscog@networksolutions.com', '522973fd99c30d399972d4d0500f2f5ba6dafa76981345a191798557737ab81a', '1993-10-16 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(18, 'aleonardh', 'swalterh@psu.edu', 'f8092fc0dd1b1dbd4e60a26b136b432e31874a4f266ba79231bd0534a20b28d7', '1992-09-23 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(19, 'jcousini', 'bmaclainei@posterous.com', '748a4e7ff44102f90b987449b820a7ba65326fd5b649f5b033898c76443eae37', '1996-02-08 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(20, 'dgregorej', 'kmatthewj@bloglines.com', 'c269f4ed747bf0a03119d6fb9809f1d3b8789f45441f979282bdcbc62ab13e5e', '1989-07-16 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(21, 'ibrandenbergk', 'lfearnek@netscape.com', '3ae889da4450494ced9fef8fc1c3f29b9d2244621d902f69310fdb0e82b8e3ab', '1999-06-14 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(22, 'efortescuel', 'mboobierl@netscape.com', 'f4637253b4b283a06ea36c86cdea58a559b83ec9bf8daadd2cb52fd4eb1cd317', '1994-06-17 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(23, 'npetowm', 'jmartinam@seesaa.net', 'a1364f2ac7ecc2338f8a7db622f312a2b2f30e0c06c15cbd50b7104f38dd08b9', '1987-06-24 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(24, 'kclearleyn', 'smanuellon@tuttocitta.it', '135df764ef018a3c1ccde3066b0043e26bf97fc9b0d631f4a9b04f1d9a3efc69', '1996-04-03 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(25, 'ngrishelyovo', 'kpittolio@merriam-webster.com', 'e78047a7f29be8115ea670f6abff907f36874b29eaa114f5c29343ed83118347', '2000-02-15 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(26, 'gbillsonp', 'vheavisidep@eepurl.com', '91dde0cd01342ff5b902d395dd3de9564c6c03dd4021e75ba7288af1a9a39f18', '2003-09-18 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(27, 'fmapletoftq', 'kliversageq@ted.com', '30dbd062d0d79e2812e44029f728db7e94e05ac95f42bd58995bed115b49012a', '2002-11-23 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(28, 'gduggenr', 'qmcmenamier@w3.org', 'e3f22a90e0eb8eb46fb532771f4d2f5cf4fa104e0ce9435fdd906cb34dd439cf', '1991-09-28 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(29, 'kolivos', 'jsupples@wikipedia.org', '274afa501c8e1972f008672b186a0842cec143c7e9270f0348ae05bc0bffa504', '1987-10-31 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(30, 'sbaldersont', 'mbrabendert@amazon.co.uk', '40d24be5f06cfc50ab88039e6c2ba27226c251d2dc2bf90e58a804975d016fc8', '1998-02-27 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(31, 'chuntaru', 'rsobieskiu@wikipedia.org', '73973bc497d2b8c05d6b9a7fd52c106b0ec97ff962c02b911955c04f3f7737d0', '1987-08-02 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(32, 'dskirvenv', 'agumbv@whitehouse.gov', '58b70e80917742b2f9c20faa9d86d872f3019112af0de42e787ab075432e3dc5', '1992-06-04 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(33, 'avendittow', 'phabishaww@merriam-webster.com', '33918ec9547d092df013420b80660198e6fba36f68a1b6d6ca4920677d97b144', '2000-08-26 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(34, 'nmenaryx', 'bstoreyx@europa.eu', '46e37e74bc8b5cbd8ddd214d21b01a501621c9e8b27d326fa74fa2632771eed4', '1987-12-16 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(35, 'scauldfieldy', 'zmcmylery@census.gov', '6246fb690aa0c98bd740c538f68b88d1061d989ecd3079262b8c78cb67e0e587', '1992-06-18 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(36, 'tvanderweedenburgz', 'wfoylez@tripadvisor.com', 'b64609d415e67b2dbf7fdc33136fea7d3deb5486a9c00cb95e625987df5a0902', '1988-03-28 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(37, 'pprothero10', 'aosipov10@mtv.com', 'f5a994093f6ef2a4c69fec7770984ad7b19b0a5b01f9367861ff221df014f721', '1986-10-28 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(38, 'fkiebes11', 'ereddings11@icio.us', '89a7228813c97510ba707aa6cdafeed4bc96b9847a2b0380fd99c1b1027ef14b', '1992-09-27 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(39, 'darsnell12', 'acornier12@springer.com', '415b7c984bcf053e8c30dfcd8d4bc182f66372ec38abbb348628836d599f4d10', '1990-11-03 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(40, 'mcutsforth13', 'lbottomore13@sphinn.com', 'c5ca55d829a6f3e62f057c18ee1890de826766d4ba93c65232c4c4c4abeb134f', '1997-06-13 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(41, 'hhacquel14', 'wbaribal14@xing.com', 'd3b2fbe83f5af235e4a6c4e6f0b18a92741102e470a0b86f83091fb2ae54d120', '1990-12-07 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(42, 'cmarishenko15', 'nedgcumbe15@java.com', '97cf1b354243f9e3f4e6ab5c34dd5825d86616f0cc602a81816cf412f935c67d', '1985-10-04 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(43, 'acosford16', 'lcoverly16@mlb.com', 'd16500c56ee4f6cbdb916869d44570050385f5af507ffa8881402ed08cb2aaf9', '2001-05-22 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(44, 'mkinzett17', 'jschulke17@surveymonkey.com', '2ad274071c7359dd2ca549d5a5457c7880f95c7156d4e7337a27a68a53d2540d', '1988-10-13 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(45, 'mstickford18', 'ebiggam18@imgur.com', 'b8ff84e254ea4ed15bf4b608650ed6e2ec96304569513b49a8ea2665c1ffe4a1', '1995-05-04 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(46, 'hmoulds19', 'bbotler19@infoseek.co.jp', 'e46069bb90721d9e8a69265f7160ae672dfc6678dbafe1eac9d90d9d689e4489', '1996-12-04 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(47, 'dgrinyakin1a', 'dreddan1a@blogger.com', 'c83cc6f17d3359ccdef0d38c873d8b5622ee53a3f25a0abd986848393c0160e6', '1997-05-24 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(48, 'rsibbert1b', 'awinstanley1b@addthis.com', '3e45a87c1a808c98a89f300ef373dcd6604ecb2d91f649a09d2ce49a76e63de0', '2003-01-07 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(49, 'mowenson1c', 'obeek1c@furl.net', '977a13878cd91b25a96ee65b83e4767fc58eff5e7ccf0b587d3579eae35f8963', '2003-04-06 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(50, 'rbagnold1d', 'smanwell1d@g.co', 'ee1ae612b75afa7ae58de16ee5ed6cc6d50a165085159b5cfc9467883c8411f4', '1989-05-31 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(51, 'sspellacey1e', 'cevershed1e@ning.com', '5bb398b9b0904c857a61cda31e905ff849e5092206502ce5f48db97a51e63560', '1992-03-15 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(52, 'jfranzschoninger1f', 'mlewendon1f@istockphoto.com', '6e0c6ac8dc768eb2e16e76be04c5c8233cb839c0ffdbf5601bf12122cf2da06b', '1995-03-23 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(53, 'afrancello1g', 'ahaking1g@cisco.com', 'cab2b22d19dfe3f00b4fc9500491590d01aabe3c0caa578490f7251fc1136e01', '1996-08-01 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(54, 'manglim1h', 'eburrell1h@reuters.com', 'e1605b0b5f6973d7e1be01f7a716c7d0a9384cd780bba6c2eb62822d275a9481', '1997-06-29 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(55, 'tsynke1i', 'lbrownell1i@craigslist.org', '3cf4abb92bad09a58459e5dc89973facc786de81a86a926ceb2620365102388d', '1995-06-09 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(56, 'ihinkley1j', 'zascrofte1j@yellowpages.com', 'e1132f14a2df44ad372bdddd2d5ee12b89ae6d40cbe1ab133007ea55795832dc', '1988-10-28 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(57, 'hdobbson1k', 'lcauderlie1k@nytimes.com', '9d7bc9034b4ab1b76e1dd76f2accf0b305b2e38a16f2bd3bfeeee0ef0601a3ca', '2002-08-05 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(58, 'adagworthy1l', 'gambrogetti1l@squarespace.com', '8e2238c3be5f32e11fd74b6b8e02adfe01543cf38b986983949ad561cbc1b9cb', '1994-02-07 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(59, 'hthomen1m', 'rtheze1m@flickr.com', '90674e8edfc864aa2b3115a153e0970a81b44bc02218a09f7e72615fb6fc3bdf', '1994-09-25 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(60, 'jgainsburgh1n', 'mhaquin1n@shutterfly.com', '06693d91f71681ef18f19120a3f3d34d637322b61ef845ed8e0b7b0afddca1f4', '1989-08-27 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(61, 'mborth1o', 'abangle1o@cdc.gov', '846bb883a670101bd8624d812269f7c694173c9c86a275cb63ee299c879ed002', '1990-12-24 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(62, 'mstaniforth1p', 'mnielson1p@microsoft.com', '43c982b5ea6e1c320490bdd346bc443438205d8f5a0f52c54d6cf51577d42c65', '1986-05-28 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(63, 'crubinchik1q', 'lchelley1q@ftc.gov', '724972daa9a05368eb2b84f5b96097a9a6f666be7607c138d7273df3f8f682fc', '2003-07-24 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(64, 'umatokhnin1r', 'tcasotti1r@ca.gov', '969e95983ecfe6030ad0ee334a048f89f78bfc20b4316898f155cda431cec6fe', '2000-07-16 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(65, 'dgibben1s', 'lcargen1s@weebly.com', 'c9d6fe6a13e5f23c61f1ac9a256dbd0f8128fd2f5cb3aa3f6610c0c4b79aa349', '1989-10-11 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(66, 'ksciacovelli1t', 'dklimke1t@google.es', '60b088ca63397da7af49d5d7c7b0a7797f5f3d4f3dd2604f10d1a8151c2f87a8', '1989-10-26 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(67, 'acoldicott1u', 'sdoolan1u@dot.gov', '19fdc7a31585a206d95e39d637faf5c9c4c08f0ed53efff4c7bedfd49b30e9f0', '1994-12-22 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(68, 'mchamberlen1v', 'sbygreaves1v@blogspot.com', '711c19164ce20abbcacea0a4c8bd16541068df7313f4ba377c6fde1c906f0dcd', '1996-04-11 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(69, 'vgwyllt1w', 'alukacs1w@latimes.com', '75e9862eca3b7e8656ff61ded265b1bd7c80166b97ff045d314675931c61da77', '1993-10-05 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(70, 'ccartmael1x', 'qdevuyst1x@cyberchimps.com', '73eab3a0d228c0ed77fee2a743a7f6289af779d5faf6b2b79bf04c17d95eef2d', '1989-04-17 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(71, 'etwell1y', 'lgarratty1y@nature.com', '25fb1e4648c50b9ae471c532784445dad9f796c0ee540e27685f595112521653', '1996-04-03 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(72, 'kgent1z', 'lsimoncini1z@nationalgeographic.com', 'f41eace6b8ba90d5a948841f80bbdac3638046f51eca83195833e8f1b62e66ef', '1999-12-04 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(73, 'gpeirone20', 'jdrinnan20@google.nl', '2b3f56c3d6cdd195822d23bcc6b8223e18bb2b62a3aed9978fea0517b87f83ab', '2003-08-16 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(74, 'fknell21', 'rcossum21@rambler.ru', 'ba53714dfd0cacaa2ae86052c4e0e12ec852fade1b4ad89aa7284810a6f9226f', '2004-09-23 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(75, 'bolunney22', 'tbrixey22@omniture.com', '6fec44cddf15aa8d05e57fbb6c8d93670926d70cf0b6f7a500e73e57b282cfe6', '1995-12-18 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(76, 'hcavolini23', 'tmacdearmont23@live.com', '41476d912803462557d9d2b0169766d7ffdd0081e1d7f789f9065932e7e0c6d2', '1990-07-08 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(77, 'hhastwall24', 'mbeards24@cnn.com', '1bd788e3759c4b0d5f7a4b7b753789c41e91ab927e17ed24ebf126c6836e34a5', '1999-09-09 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(78, 'jlowey25', 'wcapaldi25@virginia.edu', '7cf0a9a72880126e8e58d3902132e7a1aac3a304f0c1c2681c1e396fd7786465', '1994-03-23 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(79, 'rshailer26', 'selijah26@moonfruit.com', '9e8e960a13aae6a47efca5c67cd575dbaa323f9567f821fd1dfd6c6cc492289c', '2002-07-30 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(80, 'mwhittenbury27', 'jclemes27@google.pl', '006be72e3139cacccdd01455ce26eb7c560dcd20b96a0c9d4db7b2d9252f64bc', '1991-12-31 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(81, 'aewens28', 'jewer28@dyndns.org', '38c7a288fdccaaf8eb471766ea427d40b244f39cca735be27b8a9cebb6d58cc8', '1993-03-31 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(82, 'ksate29', 'cbuzin29@google.com.br', '1288a19ab9c3fc7ae673d96e483124ebaa201b92eafd4bfcc73f0ea09499a6e2', '1989-09-05 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(83, 'cbeswetherick2a', 'sraffels2a@tiny.cc', '4b8cd14bc7d9d741c7ced468b6ef8b2e8ca3fe72ec96bd8535503ec515350e25', '1998-03-06 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(84, 'rlarmor2b', 'rsellick2b@psu.edu', '7a9999a516aef3f4b750c40f30f679156ba53f07b306213c0fce4b46ddcbb395', '1993-06-19 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(85, 'kyaldren2c', 'ahallett2c@ibm.com', '8b767892743fc9666845b65356fa3c495fad4e7ba0f2158bb91760a95040d0a4', '1987-05-19 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(86, 'cfilshin2d', 'rkeasey2d@spotify.com', '7011288a2d1e170be5bfbdba375c0e31f37f87ed70497f9db2b35206df126a6f', '1987-09-26 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(87, 'cpaffley2e', 'jzeale2e@toplist.cz', '5b0c054ab11f693cec292a5c12bc1c005bebacbaecde8bcadd5f981462e8addb', '1989-03-23 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(88, 'cmccoole2f', 'dmoff2f@si.edu', 'e4e9bd4fd251eb36000afb9b89faf5216f5a14a00377e3b6b1a4068831a61e77', '1991-12-11 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(89, 'mjeppe2g', 'jbows2g@google.it', '34f736bdd4f2fde8219a1402f1667f0a057199ff5b2f6311a90196f36fc32787', '1991-04-05 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(90, 'slanney2h', 'apilmore2h@elpais.com', 'eff0e5c7c19a91fae7f47b8ffbdd1b229cb92a2d13c08621db7617a2bf51e991', '1988-06-28 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(91, 'dlendon2i', 'smalone2i@w3.org', '01bb72de6f9e96bd9f637b1f26bd235d92011aa4574b379b5a5ad160448b7bb2', '2004-08-02 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(92, 'wsircomb2j', 'mdale2j@bluehost.com', 'f51d87db1a52d05781176335d39503d2cf74b3f0d3eb38fa8eeaf86b50994e75', '1999-12-24 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(93, 'pjessen2k', 'npurchase2k@xing.com', 'ff332d6bf09222432dfc216cd74b68d143d16be5660769881aa1f63cad34d1d1', '1997-12-19 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(94, 'apattingson2l', 'ccatenot2l@unblog.fr', '1f9bb8d891618549dae5b8589e21d2b3e38b04eb2629bb780ea4c3d54f726b94', '2004-01-22 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(95, 'framsby2m', 'aaulsford2m@imageshack.us', '5e238ec14ade79299d5ed07416ba0d4b7b543816bd2063ae7a2c476113fab890', '1999-05-25 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(96, 'cholley2n', 'jtanslie2n@altervista.org', '861858b75c1bf07f5263371c34891c262e7e5a0596c54d5ddc2bcf45a982e272', '1999-01-09 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(97, 'bcutcliffe2o', 'chinsch2o@webnode.com', 'b29438fde4ed75a4c8ee094ebbd49c1c16cb796cf5e210370e2db9301fcaa039', '2002-03-08 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(98, 'mgovan2p', 'mgaller2p@cafepress.com', '0fd8c8d3754074b771cf8f682ede0c8a98cce2616aca31bca4aa2c308d19770f', '1989-12-16 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(99, 'twrigley2q', 'kilyinykh2q@scientificamerican.com', '1b07b726eb1918db53eac3e7a84f49d6062230a3a05e83ef086e811117558a48', '1998-08-02 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(100, 'nvanyushkin2r', 'iplowman2r@youtu.be', '9af1b9946ce365ee02c8fc1a2cb5ca7ee4590af29d7f10b4e703dd034ba1c8c8', '1986-03-01 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(101, 'kvassano2s', 'tvasentsov2s@booking.com', '3cbe825db7e92cc5e8001a0a1b656c34f1cfa62ae53b878a6426a807a3030efb', '2004-03-09 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(102, 'cdishmon2t', 'dmarmyon2t@free.fr', '10eb6ee0e81f9b31422f068fd1b6af3e9f7050338f3c00bffbdca2c8f07bda57', '2003-12-23 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(103, 'ahughs2u', 'mletrange2u@tuttocitta.it', 'e312b7f09d4d857a296cf7791853349e04bfc75c762f7d95552b19adac5ff200', '1987-07-17 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(104, 'aibbitt2v', 'jtrevarthen2v@linkedin.com', '885f6377cbb5e5bdce40c00a212e2d0a653c6ae750c2a3eb6f72973703213d80', '1989-10-20 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(105, 'hheggman2w', 'nweeden2w@tiny.cc', '5b3f4bc03d40e7364b73bb1fc61dd646d03f0f1d6c0008adfd086c0922e9ea6f', '1994-02-23 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(106, 'rkeith2x', 'rende2x@accuweather.com', '4e30cf5c5d2f5f24acadd6a5c61299e919ec5510a3f936eb5f98cc75bc1c0a47', '2005-02-28 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(107, 'borvis2y', 'osheere2y@netscape.com', '7cc773276facf6841aca9e8453abf3324fb214a3f0f0c60dcfac6ad70c7056fc', '1993-11-27 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(108, 'hhugh2z', 'rjouannisson2z@xrea.com', '9bb5575378299f003c35c258dac31ffad7d945a7245f5fafc4846188bd7b09d0', '1986-03-30 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(109, 'cedgar30', 'mstledger30@e-recht24.de', '125223b4ff3d6f3137bb77360b75f23416de9f94726f3fd3feb6a6d3e1ba2b72', '1997-01-10 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(110, 'rdolphin31', 'tludewig31@scribd.com', '2e68045a36fcc9f91ce2e5d161c99635160193ae062031ede1995c90d0bc1519', '1988-01-01 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(111, 'qhinken32', 'ylarkins32@wufoo.com', '9fd909f998fa29591467368ad95d6cb38f2b03d58c1e70d4f71753707b125391', '1988-03-30 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(112, 'fchichgar33', 'afrie33@uol.com.br', 'c63c10cc2e607e39f7bae33ea9709c5a6dbb1b423beaaa6b62a317ec6148b79b', '2002-07-01 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(113, 'lwallen34', 'jbunford34@free.fr', '05703309bca3c37781c54a2655c1c798953e367b4d49ed6915570d84ffe5038a', '1997-12-28 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(114, 'gbramich35', 'lkew35@woothemes.com', '750d777ee07c9cc3e1004315e102440915a33eac1a4a5499ed9de555bd16a632', '2001-12-08 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(115, 'mohogertie36', 'durey36@cpanel.net', '96959b1bc3aba97c68bab1a5ec8e2cf3756747394002308aabc987fb131f8bdc', '2002-01-22 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(116, 'groskelley37', 'kdarby37@is.gd', '80e27a5ec795cfb7f86cd6d03e3f2eb3078c5881c566209b758aeba4bd172965', '1998-06-23 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(117, 'mhayter38', 'oburrow38@instagram.com', 'ab42e9aac4868a93cd7e9124036966a854ceb5a139b01db2c33431edd3073005', '1999-11-15 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(118, 'lpowell39', 'fsarsfield39@i2i.jp', '3c2f826c2c50a8e0849ea93f7e2f8bafabddeb276f6ab93d9a6da0d81d41be40', '1999-12-23 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(119, 'gdrennan3a', 'mkalisz3a@uol.com.br', 'b418deb8d5c96dfd8e2b277fca3d4d677664cd9a1293ffad68deb73baa9bd054', '1985-11-20 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(120, 'aidwalevans3b', 'sloxly3b@nhs.uk', 'df59c1f8a5c20c8643d827143444953ff49a23fb094135e09a02066a2736b0e3', '1991-04-18 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(121, 'dbilovus3c', 'ykarp3c@xinhuanet.com', 'b277ee625679e6e47887e1b4d117367761b8725c9532fc4e04203e654ed1a096', '1991-12-01 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(122, 'sdibiasi3d', 'cpretor3d@washingtonpost.com', 'bfbd141c6eaa779b76203856082d868131d59a2140cdd6f3f41c2e8e1ddc102f', '1999-05-07 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(123, 'fnortham3e', 'llear3e@aol.com', '8d999f08f7d3dbf6278d6fd1873997d3862dc9b6bd472b70b41ce523d0d6a485', '1995-01-30 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(124, 'dlabuschagne3f', 'kcoleiro3f@techcrunch.com', 'c7b988f8e7d0397366346786cbac4ebffff4e36ac8c9f2f10d5725efaa60d0f7', '1997-09-24 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(125, 'beisikowitz3g', 'nashforth3g@flavors.me', '1b8961b7d6cbfbec5a813c1ee0187072845c3a418289aab086d087bf729bfbd2', '1992-08-23 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(126, 'dbugg3h', 'dcastelot3h@sakura.ne.jp', '6dabd0e711e7527c3d5ec7e26731c4accb51677325a07ded83e43172530540a7', '1993-10-29 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(127, 'jtarling3i', 'kfreeland3i@exblog.jp', '5149892629937cd8638c5facbaa6732e1946075d12188e3b522d224f4e6bddbb', '1994-04-26 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(128, 'ggobbet3j', 'sconlon3j@opensource.org', 'b0c197fee8c9593601c2b79666e14ec5d3dbdbd32985475ce81faa558b96a578', '1992-10-10 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(129, 'otassell3k', 'snabarro3k@latimes.com', '26ea1f6a23deb93fe2d8364c9535108d3366799fc822bd58c9d910fee12c62e3', '1995-07-06 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(130, 'bfarryan3l', 'lradwell3l@statcounter.com', '2ba4260b5667e7f00d0ac3312ee1106efa9a59a35e8505ea1389eb838c2dedae', '1995-06-25 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(131, 'jhartropp3m', 'ewainman3m@apple.com', '2f78ad5fbb35da79a7c898add915866d79a57e6d18461b8323ebdf3294bfe7c3', '1985-10-15 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(132, 'jpfeiffer3n', 'hwinman3n@skype.com', '78276974f0a0f3f7e772e5328ee8de0d7e749b05b6bc8dcdfbf4cddcdb5656e3', '1987-07-30 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(133, 'sschirach3o', 'lbenadette3o@sitemeter.com', '9df7266de4626802844767b0be852c0cbfa764b69688cd66e734f77f2b93b051', '2001-03-12 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(134, 'lbotten3p', 'prawlyns3p@networkadvertising.org', 'b1c65feda3ff8941d5a15d45e540fbe617627b0b5d866789116c07eccd8a0272', '2000-09-18 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(135, 'pliff3q', 'tudy3q@infoseek.co.jp', '676266ae7e3be6afead6501155656ee8cb4f269ea6c0bb55691cd11633d22cf6', '1998-08-31 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(136, 'fnorman3r', 'mhowton3r@vkontakte.ru', '4956c6de9f17561b02048f79b470c440e5352a95b707de29bf9788fbcfccf7ea', '1996-08-31 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(137, 'calecock3s', 'afleeming3s@ehow.com', 'bc54af0130a0709431c90fb19d64411bfc9304a2808167c7007713f4d7b15f0d', '1987-10-08 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(138, 'alynskey3t', 'rrigney3t@squarespace.com', 'bd651c8983f12b684f47fa03270986cd11489e5d101a122a3acf988f98b6709e', '1996-07-12 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(139, 'ielleray3u', 'fkalinowsky3u@odnoklassniki.ru', 'daf7e9f217e93e6aa08eae807a34934b09729f0e278d91281a61b79d9a9c3468', '1989-04-12 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(140, 'ldougill3v', 'apinkie3v@prlog.org', 'fe72ca95eca2e98d63aa8cb3de9b9a1ba569e3559a94cbf9c4964ecc851fb6a9', '2001-12-19 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(141, 'rfilintsev3w', 'lneles3w@ca.gov', '55f1f1ce64f4005b4e27b7d0c87f4fe92d8329d6a84ace616ece395255e49f26', '1998-01-03 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(142, 'gcowill3x', 'ptallent3x@deviantart.com', 'eab91613ac5267b1c35207d7ff57d992284d5a4c6ce7c4fd3a6dfe63b7a0d8a7', '1999-08-25 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(143, 'lstrangeway3y', 'apicard3y@mlb.com', 'cae361f0a3e4b880a42fe969e0c84d1b728144809ca3b127384f9727bca9251e', '1990-06-07 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(144, 'abartolacci3z', 'bdwelly3z@tripadvisor.com', 'e2f2fc5d77e2528fab0e5687fb01719dd32ecb702091c0537ef13a9a2a71ecbc', '1989-07-27 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(145, 'pmeates40', 'bscotchford40@clickbank.net', '2252fb27e0aa3bbfa3aabdfbfdfb1c5c51dfce784fe9b67abe4f95dc3019a0dd', '1990-08-27 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(146, 'vjone41', 'mcyson41@weather.com', 'ab066fa478f835e90a5003ea3abb0f713221c09ffec5f998aaadaf0245c8dc19', '1993-03-06 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(147, 'aharrower42', 'hnewbold42@1und1.de', '92d54b86e813b61ad5af612661ac2cb9b5d14e6363c2f7735aca56392587b0ef', '1996-05-16 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(148, 'svolk43', 'ustapford43@slashdot.org', '1c064d40ae3eec55844ce79f37e86b95c9d2e2c47492c6e69585ecd35bfc17fe', '1993-02-19 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(149, 'mdog44', 'lstow44@alibaba.com', '4da6f754be6dddd9df93410a79f6d977271c419d3ece4b2bb4b72824762f2c24', '1999-07-04 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(150, 'rhaughey45', 'hshillitto45@unblog.fr', '40caac00e4792a13845361057654864da08d072b41d299264ad70592e32b1c1d', '2000-08-23 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(151, 'mmccann46', 'ccornelius46@geocities.jp', 'fba1a85eb5b7d8d16fa2702a7fd95029de945f0caeab5497e74b458022ec3959', '2005-02-02 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(152, 'rpethick47', 'glaingmaid47@homestead.com', 'ce2dd11952448116ee1072869bc78d33ffa6f5aab6204a8bf3ba3d84bc04fcd7', '1995-04-16 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(153, 'dwarstall48', 'lstrahan48@nsw.gov.au', 'd5bba6568ad7fa197e4b6abad39513b43d7308d5941206d081b7a1a77f32b940', '1989-10-07 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(154, 'bquestier49', 'jkleis49@economist.com', '02cfba749e686c6d05053640e7fc8c96a1683cf53640d86d78cfb842512cb663', '1989-12-12 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(155, 'zbarajaz4a', 'cdarcy4a@nyu.edu', 'eb883552319e3610028fe377313e455080a21803519e508d622bfab68932a602', '2002-08-04 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(156, 'wsoares4b', 'aloughlan4b@sfgate.com', '7be7ece99e1f6dd97013c1a83178549870d9d9f562a8aad9f7d7f470cd9a71d6', '2002-05-05 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(157, 'blefevre4c', 'jdovydenas4c@globo.com', '5f51a1c2f9fafd724019cf207b8898b4b7dedd8509faee800a84ae8e7d3dda23', '1985-07-04 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(158, 'efrenzl4d', 'prykert4d@facebook.com', 'fabadb80327817daccd24f78ae3d866542284a0c61f6d3a069fefde72e4e0313', '1993-02-27 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(159, 'lsirette4e', 'gflemming4e@pinterest.com', '6e7ada8855ae43dd52f1f5faaaaf55cdc980c9e0d54b61ca21addb7347fced89', '2003-03-15 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(160, 'ragutter4f', 'eyakovlev4f@cocolog-nifty.com', '0a0ff7e53f364bf9fe67a58c7343607c3212814fe9882aaa830f3d0e083bf2ab', '1995-11-07 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(161, 'cryde4g', 'hroggerone4g@myspace.com', 'ee1e079d6a8f30b5a9976b46db24c8b841030ebe77c78b7f79ef0e24fff87a0a', '1992-09-12 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(162, 'smaytum4h', 'bsarfas4h@cdc.gov', '1531cabaa5a1c21d25d57beb6638b75b30b68f34bea22447d732aac416c30e3d', '2003-09-07 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(163, 'jsalaman4i', 'ekowal4i@discovery.com', 'faa02710c712e11b36a9c9ced37e22ff2e00cc9f096f431c22488caf2069fe28', '1989-06-07 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(164, 'cfeatherbie4j', 'bbounds4j@businesswire.com', 'e55f63196637e2aa58944077a7a17998806997b4304876fc23577f4a956dc7db', '1990-02-14 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(165, 'mmarshalleck4k', 'zsprigings4k@bbc.co.uk', 'cd1eb57c08b3473da1eeb615cb4027e360842ae1045f703e3a16eaef8b229be1', '1989-10-24 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(166, 'jhartland4l', 'bronci4l@clickbank.net', '1071f5624ab70935c7d1fe798ab4c7f25512f0ecb7c2db08bd31a1ca19e7b816', '1996-05-12 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(167, 'awhenman4m', 'jritmeyer4m@wired.com', '05918dfbdccf056adfa1b8c6d895b0e3fc01ebeebf1985da8f6bacec8539b572', '1988-06-10 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(168, 'gvonwelden4n', 'chambrook4n@sakura.ne.jp', '3a66981aff0a5399212708cf644fba5ca17540785d5f97c1fada8689bb2e1d32', '1991-08-19 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(169, 'afitzsimon4o', 'ekee4o@ucoz.com', 'cccb4faa00bc740fd371199c199d2d88258b6148e651b29158eedb6748fae277', '1995-04-26 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(170, 'mdakers4p', 'sollerton4p@dot.gov', '9f7e0d40aa740529c616b1f535df518faa7959f654fecb6edda44c35624e43b5', '1998-12-27 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(171, 'kheater4q', 'cpetett4q@goodreads.com', '9bd6f93802f93b5e3c12fbd604e453de355d1e862b7dda8761c4b8ce0dff9a33', '2001-07-14 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(172, 'jshill4r', 'wtremethack4r@hud.gov', '23e6af7a5f4f561b9301cda78dea58a63a46b8995e13366ff6d6907740fed590', '1991-04-25 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(173, 'bfrostick4s', 'dadrienne4s@samsung.com', 'e370d1d23390bd9dc5f6a64988c03ebf0c72bb16c5cb9f8ea4ad3053e1ea82a1', '1999-06-08 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(174, 'gbroader4t', 'kchampken4t@technorati.com', '1b5ff45b6facac37ed5e1091b0023200ebec15cbd932258baf05527a26dbd903', '1999-06-27 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(175, 'cduckham4u', 'freijmers4u@xing.com', 'ef7b0a25c2680af54aa83d1a5bd9f5b51a87c638c02dc931a5425c374f20212b', '1989-06-22 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(176, 'fcordey4v', 'agillease4v@statcounter.com', '07dada73a15b5af96e859faa68797c2ad41882191172f6f95fb06c0d16139d8f', '1997-11-14 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(177, 'gollis4w', 'grosa4w@accuweather.com', '6184a981363fa37e5c2c94f7b2f8c4387e405fafafabafa1a399633d6a5138e2', '1994-03-18 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(178, 'lbehnke4x', 'morniz4x@blinklist.com', '7c00648b3a41e2cf98929204e39075cbba2b5ed2fd2c323cb181610b87abb469', '1986-10-11 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(179, 'cwindus4y', 'agegay4y@de.vu', 'da330592d4809fc2d0de66a29f1365cb43e4ed92e1126a4960d9762fde62d2e5', '1999-02-10 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(180, 'ccamber4z', 'cnelles4z@fotki.com', 'c35a4c5e97ef0c724742a9e545aaf69604d6efae5757bbb6dad31c7a8807d4f4', '2000-06-09 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(181, 'rjosefson50', 'acorkitt50@nymag.com', '58f066b27a66b95c8e4b63efa5266431472dae02f7c8f7a86764a25ea7027097', '2003-01-07 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(182, 'bgreally51', 'gbowmen51@cnn.com', '490dd42be68df80d4841810830f16b469edbcabdd7f055bde702e0ea8ca722e6', '2001-10-05 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(183, 'upeperell52', 'adomenc52@friendfeed.com', '7bd1506f6f84f701958e607c962cfb35f183516f9fac5b3f7e26beeb6d1c516c', '2004-08-27 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(184, 'khupe53', 'ilebosse53@weather.com', 'cc952820ae2e3e710e4f92059b404ed8ec448559e6d386b5b056773d756bd98c', '2000-06-25 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(185, 'apierucci54', 'hpammenter54@php.net', 'a160b5d82a0b602746d684e68d90c4e66c0ce7b7b4c2d9b0d8e7eb7f0e73009b', '1993-12-19 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(186, 'tdursley55', 'vroxburgh55@vk.com', '55d49416264606b2b7d3bf55a5bd6944fd1fadaa31f758ecb8cd3867e701caad', '2004-10-30 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(187, 'lcabane56', 'hkeppy56@businesswire.com', '1f6696c63112912cc8d2334a36a8038f14fca8ab0db8547644afd6769ad1fcd7', '1989-07-04 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(188, 'gaslett57', 'sfreund57@weebly.com', '1ad4fef25dcc1ed8fd3c080d74a6e462b7a9b571691ee8d78814ecce03749221', '1985-08-19 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(189, 'ckenewell58', 'mlafee58@imdb.com', '54fa36ad794c378911d6b6450d4c5af709067598d4ef8324657be88200ace33d', '2003-09-22 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(190, 'ehierro59', 'smullane59@auda.org.au', '1d61ea712318bfc79e160715fc4dcab90607d3c8b92409d6c08fcc036c27dcee', '2004-05-30 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(191, 'ksloey5a', 'idansie5a@blog.com', 'eeebb99dd603210a27b32869b146ea6d4b6b879364c7cf17bf1cfeff51cb56fa', '1991-08-19 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(192, 'ecridlon5b', 'tjerzyk5b@godaddy.com', 'fe65b518759708b71b2213af219d98fb4efedf9418c4ef319717b0d0299a2b9c', '2002-12-28 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(193, 'bnealey5c', 'lparkins5c@craigslist.org', '5164e8d20ed63d753f3ea247560ab34e6aa3bbdf4c9f1ce979cb16590c82e7f2', '1995-04-10 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(194, 'tthunderman5d', 'bduiged5d@list-manage.com', '176728db701f427f2dab7dc1596cf5101888f0f2c92f5ed0e6336e57f5962569', '1985-07-30 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(195, 'sbugs5e', 'amalinowski5e@sbwire.com', 'add4790a5a5b4809ed5eddd441d5bbd9660bc8eeb5e521c1c95dc3c1a4ba84f6', '2004-05-27 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(196, 'thallybone5f', 'kogley5f@washington.edu', '0075ca03cc0284e5b0683a1b10b0a24f41ed3e99dcc8900fced354c6ba18ad53', '1989-08-16 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(197, 'ajindacek5g', 'rcowely5g@uiuc.edu', '9b45f053358a6684f4d1613afc5bb8d230c5174af24a661d845aeb6d1a0cdfc6', '2000-06-19 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(198, 'bsessions5h', 'bpaulon5h@google.co.jp', '8f062c4d7196274bd2d92997fc034792991afd98dc0e6f01ecf155a85d0db0a6', '1994-04-06 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(199, 'kpanniers5i', 'triddlesden5i@ca.gov', 'f44c372dc20286eef4e702227c9d05fbed84749c04da51dbbb300889f2c7a473', '2004-09-06 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(200, 'mdewitt5j', 'ebolgar5j@about.com', '4b0da1f28bfef0036ce75c5326fc38c72c98960cf4e586d600c93d30368c684e', '2004-04-19 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(201, 'whudleston5k', 'pcrees5k@cbslocal.com', '5859b790416010cca36530bc864edb1f13bf280a2518d97e502b78fa72433e68', '1997-07-06 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(202, 'adimbylow5l', 'egadesby5l@gizmodo.com', '193ae538c9eb8e35a1084ef38a66b589a4e50d2e40e8699edb4ca6400c782d85', '1990-05-07 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(203, 'gbleackly5m', 'avilliers5m@wisc.edu', '7cbdcbaae2e6913f8c6c9b8650ed8aad96e134413cbb0b76c87c3f037598e1e5', '2002-05-22 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(204, 'cdowber5n', 'nvause5n@weebly.com', '27734dd5742739c7b61e81e8aa47ef098660d9317da6e11d50a06b33d98df918', '1986-04-23 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(205, 'vmarwood5o', 'jswiers5o@posterous.com', 'bed7a034edd286b4de224dd0dee9c44013f39a391299b3b2c75ad71b692cef45', '2000-09-25 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(206, 'ledmeades5p', 'khyman5p@parallels.com', '3bb249c17b29fb38469622bf665b869ed26be272196816d023be61e934c1706f', '1988-12-01 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(207, 'kchallender5q', 'areford5q@ucoz.com', '3c74f6565056b7cf089b9dd667acf2289d2a9ce4713805cdfcabd71ae69bc107', '1992-01-14 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(208, 'gdawid5r', 'nmoffett5r@bloomberg.com', 'f1397f15f9473e1807a6af85a7638be7c903136bc8fa751fd2303a83ec75b3dc', '1987-01-11 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(209, 'fglancey5s', 'dhickenbottom5s@twitter.com', '4f983376d2ea951c0cac0309cc8db3ef0c71f6b580e20fc7fbfd2d8006bf0d28', '1994-02-22 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(210, 'tlindwall5t', 'ainnot5t@microsoft.com', '0997d16948fc4eed9d162ed76479f80e15d2aa72a500fdf1eee9ca5a3d37cf38', '1986-01-31 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(211, 'gbate5u', 'sjanacek5u@nymag.com', '5b088d263fdcbfef9687511d0263d85ac3f654526aceeb7bef65879ad283004e', '2004-10-21 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(212, 'smolesworth5v', 'ckeys5v@printfriendly.com', '467e23885facebc48761ed4c9f8f03335c1c18c112cf80bebb75e6fd40b0b541', '2000-06-12 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(213, 'dedwick5w', 'rduck5w@example.com', '83dcd0f3b646d30143b4824e138d4add446a0971c900b8e0d5ec7d7e3018794c', '1988-11-07 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(214, 'dalfwy5x', 'cpilsbury5x@nasa.gov', '1dec32d1cea89efc3090da82f104f8ae74469227e76d1084baf118e3d854690b', '1992-10-01 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(215, 'aebunoluwa5y', 'rgaythwaite5y@nih.gov', 'ff4dea6972d012c21eba452296a00e14c4b74275ce77ebfb3b03b4e73e672a4c', '1988-07-24 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(216, 'smillis5z', 'gaudley5z@ibm.com', 'db85c25461e03d977f73f80fc3e39064d957f949945f08d081842b4007add9b2', '1990-03-29 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(217, 'rbehr60', 'vjossum60@youku.com', '449cc96d2b35de672f3c882266b9bab8a4e3caeadc08156d40d4b87f32f8a531', '1993-10-06 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(218, 'sthorald61', 'arigeby61@seattletimes.com', 'cc945207ab71db6a56e6d41f08f5a309bd07c5ba6b8c27b93473601f6a296670', '2002-03-25 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(219, 'rmaccracken62', 'wwoloschinski62@cpanel.net', '8cbc90ca68a16c9a866ec50774fff98490cd5fb1eb14d2ef9666089fadf5e2fa', '1986-06-29 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(220, 'pportingale63', 'acathenod63@buzzfeed.com', '339a7f6beedcb348b8b1f7a29e9f9e8da14b769cade3d77f606daf51ce102a2d', '1999-11-06 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(221, 'bpeagram64', 'scurrier64@nifty.com', 'd8b8a2a3a471da541f8d6f32d9f43be2e5ad588299785b997feb4f3ba6742f3b', '1987-12-25 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(222, 'tsircomb65', 'vteese65@mayoclinic.com', 'f7323fa2458624f943ff0fcb2903495ee67f1566fc8bda37033739e778e38889', '1997-05-14 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(223, 'zdury66', 'fsommerling66@delicious.com', '9933cd37e429b3ecbec1540dfcb9d4990fd48c9d4d64eceeef999723c719225f', '1999-07-06 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(224, 'candriolli67', 'pshellard67@newyorker.com', '517a61202c699b67da50fa5032e3b4c41deefea3cf880fbb50ee94f7710d6a95', '2005-02-25 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(225, 'isyplus68', 'jtolman68@odnoklassniki.ru', 'f63a6cb988484a676e87b90ff07f66e9b7dd952e6bb17cbdcb19415d5e9e4d82', '1993-11-01 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(226, 'dblake69', 'gstrippling69@google.ru', '898093a5e0eb29862c951a0729e67750a4997b6e00c1c911196417144fd9281c', '1985-12-20 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(227, 'ediben6a', 'wbea6a@arizona.edu', 'f9a0e06f5315348d5bff1373500a6ba1f514d7163e273c0896857e72063a1129', '2004-01-26 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(228, 'dramiro6b', 'docassidy6b@intel.com', '130bfc091510816419bc57be52f0ab3c04032a96bc4a3838ee5a420fad71651a', '1994-11-20 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(229, 'tcarstairs6c', 'bmayow6c@va.gov', 'b70fb522d4f57d6ba64a5d5bb4ec6daea441a55284ba2255350d94e92da6c3a7', '2002-04-18 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(230, 'pstouther6d', 'dbrahams6d@domainmarket.com', 'b0ff264e4fd9440366eb9cc261fbfb9e06c05550cd4d080a5de2ee97fc4ee596', '2000-02-02 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(231, 'alloyds6e', 'epeaden6e@mayoclinic.com', '9d100108f5153f3624220b385522d3e0c3104bfcb041579aea2878c291336574', '1987-07-04 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(232, 'ivala6f', 'hboxhall6f@bing.com', 'faa24cd6c9fca1b7882de530bf800a8c9850a3e244dde8fd8daa4d646c2dc545', '1993-11-14 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(233, 'egleadhell6g', 'lpidgen6g@woothemes.com', '655e8fd1cd6e601139e221ed466830d99c35ed1c45d92bd61d34f274d7275a88', '1999-05-19 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(234, 'kcleugh6h', 'dbrimilcombe6h@comsenz.com', 'e34e7af9dbf3e3ffa34eda0a77fd77a3763f1c20693def2f326e233faa1e50af', '2002-10-23 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(235, 'aharkness6i', 'jtravis6i@wiley.com', '74b5d45875e938df26ccb8766fe6df1f68e76fdc6119d1a34353cde4093d7df4', '2002-01-10 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(236, 'spolycote6j', 'rhuske6j@nifty.com', '0ea0274d5f9e0c6c33fd1c18db5789dd41669ba5b4070ad061c1381f47962d75', '1998-08-02 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(237, 'aconnelly6k', 'dbelhome6k@unc.edu', 'eec9ffabd73b89d590657c6a3e3fc25ebb3fb8be54164bd8cd752fb0f2dd4761', '1997-01-03 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(238, 'hpoleykett6l', 'eyaakov6l@devhub.com', 'ba964911cfafd0f6fa778a05f75dfeaa91bbd9e03b28310c8a28a4fbb7e03243', '1986-01-06 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(239, 'singgall6m', 'acrimp6m@china.com.cn', '5b664b48c89d7813e55379539d5cc2106f5d79ee796ddfef232773f414b1f151', '1995-03-24 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(240, 'blabrow6n', 'rfillis6n@wordpress.com', '3603a2b8fabf47bb62dc258e1d5ded5ae36ab10599f0b6611d65717b09df230c', '1987-08-13 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(241, 'dansley6o', 'cbettleson6o@bloglovin.com', '3b3b1a4c9077f2f74029eb3a56a15eaeb4e391ac7f28157d91e52db22473162c', '1998-03-26 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(242, 'ehustler6p', 'wscarratt6p@fastcompany.com', '23c61805ee6bc5f9f06b52f7acbe4b1ae2fa5cfb837eaee942b2a348a3c2e123', '1995-05-01 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(243, 'cbrimner6q', 'mmunnings6q@samsung.com', '624ce254a940ffce7bdf01a453a2c126cffd96ef3dadd83b9c0f4f4aedd46ffd', '2002-01-18 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(244, 'cmaccallion6r', 'rcrompton6r@va.gov', 'b1c389408407f38cdab4ffbc9fa33e13f2b6bbde435a52ebecaa04c06e65a749', '2000-06-12 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(245, 'dgerasch6s', 'epalliser6s@bravesites.com', '1a2314000132fdf3ba7366610efc9dde0b0ee019b7c96ed58f1d04a3f800eb5d', '1988-02-24 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(246, 'vnorssister6t', 'ghurleston6t@joomla.org', '269191e0ecfac023743514eee5f3303a2f9416b6d33dc307577fcdb2e297e437', '1989-06-03 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(247, 'blittlefield6u', 'bbroose6u@businessweek.com', 'f536e9ac2635c21c74b72215d6c900f1cf551a581bebe308500a9d72a8a924fb', '1998-07-15 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(248, 'fgrave6v', 'avice6v@pbs.org', '87e5dfff26a0b5f4e25a26d95b084c52571165eaf2d5387db8eda0cb82b030be', '1988-04-06 00:00:00', 3, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(249, 'jgrave6w', 'hyanyushkin6w@networksolutions.com', '50715aac7e94681110ba9cd130c8de845742562680c1e9d33fca6a739e1255ce', '1995-10-06 00:00:00', 1, '2022-06-20 19:46:22', '2022-06-20 19:46:22'),
(250, 'kmuttitt6x', 'nharlowe6x@addtoany.com', 'b0427731154ed668c7ee916824051045402d07b06d98be3be1b4e3ffc02c7a75', '1986-11-23 00:00:00', 2, '2022-06-20 19:46:22', '2022-06-20 19:46:22');

-- --------------------------------------------------------

--
-- Structure for view `music_info`
--
DROP TABLE IF EXISTS `music_info`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `music_info`  AS SELECT `albums`.`title` AS `Název alba`, `albums`.`release_year` AS `release_year`, `songs`.`name` AS `Název písníčky`, `authors`.`name` AS `Jméno autora`, `nationalities`.`nationality` AS `nationality` FROM ((((`albums` join `songs` on((`albums`.`id_a` = `songs`.`album_id`))) join `authors_songs` on((`songs`.`id_s` = `authors_songs`.`id_s`))) join `authors` on((`authors_songs`.`id_a` = `authors`.`id_a`))) join `nationalities` on((`authors`.`nationality_id` = `nationalities`.`id_n`))) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`id_a`),
  ADD KEY `author_id` (`author_id`);

--
-- Indexes for table `alembic_version`
--
ALTER TABLE `alembic_version`
  ADD PRIMARY KEY (`version_num`);

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id_a`),
  ADD KEY `nationality_id` (`nationality_id`);

--
-- Indexes for table `authors_songs`
--
ALTER TABLE `authors_songs`
  ADD KEY `fk_author` (`id_a`),
  ADD KEY `fk_song` (`id_s`);

--
-- Indexes for table `genders`
--
ALTER TABLE `genders`
  ADD PRIMARY KEY (`id_g`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id_g`);

--
-- Indexes for table `nationalities`
--
ALTER TABLE `nationalities`
  ADD PRIMARY KEY (`id_n`);

--
-- Indexes for table `playlists`
--
ALTER TABLE `playlists`
  ADD PRIMARY KEY (`id_p`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `playlists_songs`
--
ALTER TABLE `playlists_songs`
  ADD KEY `fk_playlist` (`id_p`),
  ADD KEY `fk_songp` (`id_s`);

--
-- Indexes for table `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`id_s`),
  ADD KEY `album_id` (`album_id`),
  ADD KEY `genre_id` (`genre_id`);
ALTER TABLE `songs` ADD FULLTEXT KEY `song_name_index` (`name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_u`),
  ADD KEY `gender` (`gender`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `albums`
--
ALTER TABLE `albums`
  MODIFY `id_a` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id_a` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `genders`
--
ALTER TABLE `genders`
  MODIFY `id_g` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id_g` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `nationalities`
--
ALTER TABLE `nationalities`
  MODIFY `id_n` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;

--
-- AUTO_INCREMENT for table `playlists`
--
ALTER TABLE `playlists`
  MODIFY `id_p` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `songs`
--
ALTER TABLE `songs`
  MODIFY `id_s` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_u` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `albums`
--
ALTER TABLE `albums`
  ADD CONSTRAINT `albums_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id_a`);

--
-- Constraints for table `authors`
--
ALTER TABLE `authors`
  ADD CONSTRAINT `authors_ibfk_1` FOREIGN KEY (`nationality_id`) REFERENCES `nationalities` (`id_n`);

--
-- Constraints for table `authors_songs`
--
ALTER TABLE `authors_songs`
  ADD CONSTRAINT `authors_songs_ibfk_1` FOREIGN KEY (`id_a`) REFERENCES `authors` (`id_a`),
  ADD CONSTRAINT `authors_songs_ibfk_2` FOREIGN KEY (`id_s`) REFERENCES `songs` (`id_s`);

--
-- Constraints for table `playlists`
--
ALTER TABLE `playlists`
  ADD CONSTRAINT `playlists_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_u`);

--
-- Constraints for table `playlists_songs`
--
ALTER TABLE `playlists_songs`
  ADD CONSTRAINT `fk_playlist_id` FOREIGN KEY (`id_p`) REFERENCES `playlists` (`id_p`),
  ADD CONSTRAINT `fk_songs_id` FOREIGN KEY (`id_s`) REFERENCES `songs` (`id_s`);

--
-- Constraints for table `songs`
--
ALTER TABLE `songs`
  ADD CONSTRAINT `songs_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `albums` (`id_a`),
  ADD CONSTRAINT `songs_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id_g`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`gender`) REFERENCES `genders` (`id_g`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
