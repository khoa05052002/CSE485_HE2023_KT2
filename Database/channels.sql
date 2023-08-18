-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2023 at 12:19 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `faketube`
--

-- --------------------------------------------------------

--
-- Table structure for table `channels`
--

CREATE TABLE `channels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `subscriberscount` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `channels`
--

INSERT INTO `channels` (`id`, `name`, `description`, `subscriberscount`, `url`, `created_at`, `updated_at`) VALUES
(1, 'Heathcote-Hand', 'Quos culpa nesciunt nostrum est aut perspiciatis.', 9549, 'https://altenwerth.com/ea-harum-quia-tenetur-vero-eum-veritatis.html', NULL, NULL),
(2, 'Keeling Ltd', 'Quaerat rem ipsum fugiat doloremque aut.', 4456, 'https://www.miller.com/dolor-maxime-vitae-rem-fuga-laborum-dignissimos', NULL, NULL),
(3, 'Crona-Morissette', 'Voluptates nemo eum eum molestiae.', 7233, 'http://wehner.biz/aut-ut-sint-reprehenderit-voluptas-autem-provident', NULL, NULL),
(4, 'Schuster, Schmidt and Bailey', 'Necessitatibus delectus eveniet molestiae animi eum cumque eum.', 1476, 'http://little.com/unde-dolorum-qui-voluptas-dolor-accusamus-temporibus-et-eos', NULL, NULL),
(5, 'Muller-Deckow', 'Repellendus et neque explicabo odio.', 3585, 'http://gibson.com/labore-voluptatem-sunt-occaecati-quisquam-atque-nesciunt', NULL, NULL),
(6, 'Lockman Inc', 'Neque aut et facere velit esse quidem.', 6771, 'http://www.marvin.biz/', NULL, NULL),
(7, 'Rodriguez, Batz and Schowalter', 'Nam aut cumque quis ut velit.', 1920, 'https://www.collins.biz/nesciunt-magnam-distinctio-quos-nihil-dolores-vero-eaque-natus', NULL, NULL),
(8, 'Beer, Rowe and Bosco', 'Quaerat ut ut ipsa blanditiis ex minus.', 2273, 'http://predovic.com/', NULL, NULL),
(9, 'Kiehn-Walker', 'Sapiente quia voluptas cumque quis aperiam perferendis voluptas.', 7241, 'https://johns.com/nemo-maxime-illum-est-omnis-voluptatem-eum.html', NULL, NULL),
(10, 'Tillman, Greenholt and Weissnat', 'Id aut sit pariatur tenetur velit.', 4805, 'http://www.deckow.com/', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `channels`
--
ALTER TABLE `channels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
