-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2020 at 01:32 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restfulapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'eos', 'Tempore quis magni laborum velit architecto est. Est qui quia distinctio excepturi eveniet sit. Facilis beatae similique aut rerum accusamus est. Et asperiores a maiores beatae deserunt facilis.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(2, 'et', 'Architecto quae deleniti illum expedita. Ut quis omnis dicta sunt et. Delectus et voluptas vitae sed velit nihil quia.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(3, 'suscipit', 'Molestiae nostrum qui quibusdam et. Animi id possimus ut totam iusto. Beatae hic debitis dignissimos minus amet soluta vel.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(4, 'voluptatem', 'Laudantium iure omnis soluta quaerat vel corporis. Eos quasi ut a voluptates architecto. Eum iure sed magni unde. Doloribus qui aut corrupti velit magni cupiditate minima.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(5, 'ut', 'Quasi ex minus voluptas voluptatem minus laudantium. Quisquam eveniet voluptatem non repudiandae odio nobis exercitationem. Neque harum omnis deserunt aut optio et ad aliquam. Ut quas quia temporibus dolorem.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(6, 'odio', 'Sed fugit consectetur nulla autem cum sint est. Distinctio est optio quasi voluptates reiciendis rerum. Ipsam consequuntur in sequi totam non sed sapiente. Reiciendis fugiat ipsam animi dolore quas enim aliquid.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(7, 'necessitatibus', 'Ut dolor beatae quis. Nihil non rerum ullam reiciendis quod. Enim nisi recusandae qui. Minima esse repellat est ut non autem vero.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(8, 'et', 'Animi in earum cum id in. Distinctio dicta ut ut qui hic repellat.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(9, 'iusto', 'Dolorem ducimus ut commodi sed consequatur quibusdam in. Occaecati illo qui autem et unde. Ut consequatur commodi exercitationem minima provident.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(10, 'ea', 'Consequatur iure ut ipsa aut. Qui minima eos molestiae dignissimos dolores. Ad quisquam mollitia porro et officiis commodi nihil.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(11, 'consequatur', 'Mollitia ut ut non nemo. Eos non autem temporibus sint. Reiciendis rerum voluptas similique voluptates. Iure ut deserunt tempora consequatur.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(12, 'omnis', 'Non molestiae quaerat dicta tempore. Aut assumenda consequuntur accusamus impedit. Distinctio atque eligendi dolor voluptas quia sint ipsam.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(13, 'in', 'Dolor est molestias excepturi. Nemo velit sint libero ut deleniti. Sapiente magni fugiat harum. Est blanditiis explicabo ut sed mollitia laudantium. Quaerat est dolor dicta quis inventore nam.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(14, 'dolorum', 'Accusantium perspiciatis quia ducimus. Ut sit architecto occaecati molestiae facere illum rerum maxime. Ullam praesentium ut optio. Iure debitis vero pariatur ab.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(15, 'voluptatibus', 'Ab qui non optio in libero rem. Odio neque odio eius et dolorem dolores qui mollitia. Commodi labore pariatur tempore est libero.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(16, 'voluptatum', 'Atque velit cupiditate nostrum perspiciatis similique. Et expedita quia quibusdam officiis. Mollitia quidem reprehenderit quisquam omnis fugiat a ex est. Odio sed eos omnis aut molestias.', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(17, 'saepe', 'Quaerat debitis architecto et aut quam error aut. Vitae consequuntur reprehenderit ut ut ut maxime. Maxime id corrupti sed omnis aliquam inventore.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(18, 'ipsa', 'Molestiae saepe quia quia sed. Quisquam necessitatibus quibusdam fuga illum. Sit illo sit pariatur aut aliquid. Sequi sit minus ex sunt.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(19, 'veritatis', 'Nostrum amet illum vel beatae est. Eveniet delectus velit velit ipsa autem accusamus. Explicabo dolores nostrum exercitationem aliquid consequuntur nihil.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(20, 'eaque', 'Dolore et autem iste et ut provident. Ut quo reiciendis ea asperiores ipsum sit.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(21, 'a', 'Sequi sit maxime repellendus pariatur totam numquam est et. Voluptas voluptate delectus eveniet adipisci repellendus illum. Ea dolore voluptas aut eaque.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(22, 'distinctio', 'Dicta aut molestiae ex iure quasi eius quae. Est saepe neque nesciunt voluptas dolores optio. Vitae qui corporis sint ab et totam.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(23, 'officiis', 'Minus voluptas rerum laudantium animi dolorem sed qui earum. Pariatur nulla sit et quae unde temporibus. Velit earum nihil veniam sed.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(24, 'eaque', 'Odit autem impedit qui doloribus iste. Tempora et animi sed magnam. Quos esse iusto et fugit nihil sit. Labore deserunt tempora unde quo. Fugit et a error omnis dolor deleniti minima.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(25, 'qui', 'Soluta fugit et occaecati nihil at dolore. Nemo itaque provident qui fuga mollitia. Aliquam ipsum soluta doloribus voluptatem qui numquam. Rerum cupiditate quod id.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(26, 'amet', 'Sit minima omnis quae. Quia nihil id nihil nobis fugiat. Quis deleniti et ipsa cumque perferendis est. Maxime iure id quaerat possimus et facilis.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(27, 'dicta', 'Aperiam possimus deserunt quia laborum quia nihil. Sapiente modi natus molestiae expedita possimus quos ut. Vel unde nulla dolorem cupiditate quia magnam ratione.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(28, 'libero', 'Consequatur qui beatae id. Recusandae non cum dolorem voluptatibus quas qui dolorum. Et nisi ab in est unde.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(29, 'non', 'Rerum qui magni sapiente suscipit qui assumenda ducimus. Possimus et odio sit dolor est voluptatum labore. Vel soluta labore consequatur quidem distinctio.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL),
(30, 'perspiciatis', 'Non quos quo quo tenetur. Eaque in in et dolorem quo facilis. Aut corporis velit alias soluta quaerat et consequatur. Neque vitae quia quae doloribus est id.', '2020-11-19 09:31:26', '2020-11-19 09:31:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category_product`
--

CREATE TABLE `category_product` (
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_product`
--

INSERT INTO `category_product` (`category_id`, `product_id`) VALUES
(19, 1),
(24, 1),
(1, 2),
(15, 2),
(19, 2),
(26, 2),
(27, 3),
(17, 4),
(1, 5),
(5, 5),
(9, 5),
(17, 5),
(20, 5),
(11, 6),
(12, 6),
(22, 6),
(12, 7),
(20, 7),
(25, 7),
(30, 7),
(6, 8),
(24, 8),
(25, 8),
(29, 8),
(3, 9),
(7, 10),
(3, 11),
(6, 11),
(21, 11),
(1, 12),
(7, 12),
(9, 12),
(4, 13),
(13, 13),
(26, 13),
(29, 13),
(8, 14),
(18, 14),
(19, 14),
(29, 14),
(6, 15),
(13, 15),
(2, 16),
(14, 16),
(24, 16),
(25, 16),
(29, 16),
(3, 17),
(9, 17),
(27, 18),
(12, 19),
(23, 19),
(8, 20),
(1, 21),
(14, 21),
(29, 21),
(1, 22),
(21, 22),
(27, 22),
(4, 23),
(12, 23),
(26, 23),
(30, 23),
(10, 24),
(5, 25),
(7, 25),
(14, 25),
(18, 25),
(10, 26),
(22, 27),
(9, 28),
(10, 28),
(12, 28),
(16, 28),
(25, 28),
(6, 29),
(11, 29),
(25, 29),
(28, 29),
(12, 30),
(10, 31),
(12, 31),
(29, 31),
(23, 32),
(5, 33),
(8, 33),
(16, 33),
(20, 33),
(24, 33),
(4, 34),
(16, 34),
(17, 34),
(11, 35),
(16, 35),
(25, 35),
(10, 36),
(17, 36),
(21, 36),
(22, 36),
(30, 36),
(8, 37),
(11, 37),
(18, 37),
(19, 37),
(26, 37),
(4, 38),
(24, 38),
(26, 38),
(10, 39),
(25, 39),
(30, 39),
(2, 40),
(7, 40),
(30, 40),
(9, 41),
(17, 41),
(26, 41),
(28, 41),
(30, 41),
(17, 42),
(25, 42),
(29, 42),
(13, 43),
(26, 43),
(29, 43),
(6, 44),
(9, 44),
(14, 44),
(29, 44),
(25, 45),
(1, 46),
(6, 46),
(20, 46),
(30, 46),
(2, 47),
(13, 47),
(15, 47),
(18, 47),
(19, 47),
(4, 48),
(12, 48),
(26, 48),
(7, 49),
(22, 50),
(19, 51),
(25, 51),
(8, 52),
(14, 52),
(30, 52),
(8, 53),
(9, 53),
(11, 53),
(21, 53),
(22, 53),
(17, 54),
(3, 55),
(9, 55),
(12, 55),
(1, 56),
(25, 56),
(5, 57),
(13, 57),
(23, 58),
(1, 59),
(3, 59),
(9, 59),
(24, 59),
(12, 60),
(25, 60),
(28, 60),
(1, 61),
(6, 61),
(13, 61),
(29, 61),
(2, 62),
(4, 62),
(21, 62),
(7, 63),
(11, 63),
(13, 63),
(21, 63),
(27, 63),
(1, 64),
(8, 64),
(15, 64),
(22, 64),
(18, 65),
(11, 66),
(13, 66),
(16, 66),
(21, 66),
(23, 66),
(4, 67),
(24, 67),
(9, 68),
(25, 68),
(1, 69),
(3, 69),
(11, 69),
(14, 69),
(18, 70),
(23, 70),
(25, 70),
(29, 70),
(30, 70),
(10, 71),
(24, 71),
(28, 71),
(22, 72),
(23, 72),
(1, 73),
(10, 73),
(19, 73),
(6, 74),
(20, 74),
(23, 74),
(27, 74),
(29, 74),
(8, 75),
(18, 75),
(25, 75),
(20, 76),
(1, 77),
(3, 77),
(20, 77),
(23, 77),
(3, 78),
(11, 78),
(20, 78),
(1, 79),
(10, 79),
(16, 79),
(21, 79),
(22, 79),
(5, 80),
(9, 80),
(14, 80),
(15, 80),
(21, 80),
(4, 81),
(9, 81),
(18, 81),
(20, 81),
(10, 82),
(11, 82),
(25, 82),
(30, 82),
(11, 83),
(19, 83),
(29, 83),
(3, 84),
(7, 84),
(23, 84),
(19, 85),
(13, 86),
(29, 86),
(30, 86),
(5, 87),
(8, 87),
(23, 87),
(24, 87),
(29, 87),
(10, 88),
(16, 88),
(10, 89),
(15, 89),
(26, 89),
(8, 90),
(10, 91),
(14, 92),
(2, 93),
(4, 93),
(13, 93),
(26, 93),
(1, 94),
(7, 94),
(20, 94),
(29, 95),
(8, 96),
(14, 96),
(29, 96),
(3, 97),
(23, 97),
(6, 98),
(7, 98),
(12, 98),
(21, 98),
(30, 98),
(15, 99),
(26, 99),
(16, 100),
(18, 100);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2020_11_04_140336_create_categories_table', 1),
(10, '2020_11_04_140417_create_products_table', 1),
(11, '2020_11_04_140459_create_transactions_table', 1),
(12, '2020_11_05_155525_create_category_product_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('07aa2655ea95e64a87b28032b7aa87c847536d093223abda20f356a88c1608a6f1da520ba0f4937f', 3, 4, NULL, '[\"*\"]', 0, '2020-11-21 02:49:48', '2020-11-21 02:49:48', '2020-11-21 08:49:47'),
('07c88f9b5bf7ab337ef6eb69257e1ffc5c7408455335e3bb649fa1b2df0d36ea8db0e1b52f30ff6d', 1, 1, 'Manage-Policy', '[\"manage-account\"]', 0, '2020-11-22 02:12:38', '2020-11-22 02:12:38', '2021-11-22 07:42:38'),
('203679f75e111d9da36a68b2c2f2e8ad391703846b5df56cc5e92fadfcc05aaf6806e0956079dab5', 1, 6, NULL, '[]', 0, '2020-11-21 01:25:02', '2020-11-21 01:25:02', '2020-11-21 07:25:02'),
('26f2a7a862dcd848333b669a70946b2b0d1e98c4c436338a85c17ac7cbefdb1fa6c7656459e3205d', 3, 4, NULL, '[\"*\"]', 0, '2020-11-21 01:46:33', '2020-11-21 01:46:33', '2020-11-21 07:17:03'),
('2c6f831a742de7a2c98ed63519ae89a1764c71900429c068d134d0a8b31b3411052ee3a5322ddaea', 3, 9, NULL, '[\"manage-account\"]', 0, '2020-11-22 00:41:57', '2020-11-22 00:41:57', '2020-11-22 06:41:56'),
('32af7e4e0febdd5916208d78757a74c30e709c2fcd7ec5b3bdb2f251d7cafba02d201f3e38458250', 3, 1, 'New Token', '[\"manage-account\"]', 0, '2020-11-23 07:28:19', '2020-11-23 07:28:19', '2021-11-23 12:58:19'),
('3d190065472873f3f1d6a90ee0c0f32436bcbd0057b70b36c62b82e0befd52b64ead06f12b71eba1', 3, 4, NULL, '[\"*\"]', 0, '2020-11-21 01:44:05', '2020-11-21 01:44:05', '2020-11-21 07:14:35'),
('57c0e0f0fe6782e74d567fd09b58b0b0574fa0f6ba89d0f10cd1b789aec02fc3177c2ddbe9b4e90c', 1, 1, 'New Product', '[\"purchase-product\"]', 1, '2020-11-21 02:31:10', '2020-11-21 02:31:10', '2021-11-21 08:01:10'),
('5c6bbd0ff80511246045f89a9920a664d02a73c6c0ba4d3a27d8d6137085de98a7e37a5e748360b4', 1, 1, 'Policy', '[]', 0, '2020-11-22 01:35:49', '2020-11-22 01:35:49', '2021-11-22 07:05:49'),
('6630f09e7ec007faa016914606cabc9aebe9940d50195152612abecdc1bdb6ec3851ba505b86b0e3', 1, 1, 'wake', '[]', 0, '2020-11-21 00:03:06', '2020-11-21 00:03:06', '2021-11-21 05:33:06'),
('766309240f1c7c2b992727b2a58b72c3e7a35afa1fa9e27478f66ccae1ae62341b98ea84ffe7b125', 3, 9, NULL, '[\"purchase-product\"]', 0, '2020-11-22 00:44:29', '2020-11-22 00:44:29', '2020-11-22 06:44:29'),
('78217520070bcc6cb6ebdfedc8401d1e7237c1c5fb9f6c6d15c1dd6798a6a55ec3c03e74ce6ee606', 4, 1, 'New Token', '[]', 0, '2020-11-23 05:57:36', '2020-11-23 05:57:36', '2021-11-23 11:27:36'),
('78d4d9b31d65f53f27599d6bb285b25b46cc4ac150a87c4574ce6d93874ff9f491871b49a9d81b4a', NULL, 3, NULL, '[]', 0, '2020-11-19 09:33:52', '2020-11-19 09:33:52', '2020-11-19 15:33:52'),
('85b3fc663388ecf5bc65caa04fcd2127d49c421b3d3fa7541a264ab9930a002ed7d64b8236e053a4', 3, 4, NULL, '[\"*\"]', 0, '2020-11-21 01:48:01', '2020-11-21 01:48:01', '2020-11-21 07:18:31'),
('a47efd30de135459b9616a88c337d457b4f4f24138cf2eae2928cfec7a474a8352405ce1e6d59c54', 2, 1, 'Test', '[\"manage-products\"]', 0, '2020-11-22 11:05:51', '2020-11-22 11:05:51', '2021-11-22 16:35:51'),
('a5294cde7de2e2c54c7c7d17bc62e88148fd03a965e05e0b6bb23d5bf0516eba869cd2561bb4c915', 2, 1, 'Manage', '[\"manage-account\"]', 0, '2020-11-23 06:01:06', '2020-11-23 06:01:06', '2021-11-23 11:31:06'),
('a5b44550947a0576c9f39474a0901f1cf1595e4fe1ebb97e579da8bb55065ed7b8a2f2d3cedcdaf5', 1, 1, 'test', '[]', 1, '2020-11-19 11:08:22', '2020-11-19 11:08:22', '2021-11-19 16:38:22'),
('aca1385cf740bfb645c16a33380ba09b11068ddad2954c4efc429683c6babe6ad7b5d40fc937b46f', 4, 1, 'Manage', '[\"manage-account\"]', 0, '2020-11-23 05:59:28', '2020-11-23 05:59:28', '2021-11-23 11:29:28'),
('bc0cb71b65809f0cc0328413ec46e38e2f0e27f6658544e30b84b4cb5f3d82b2b91cb6455d0dd2ea', 2, 1, 'New', '[\"manage-products\"]', 0, '2020-11-22 11:03:44', '2020-11-22 11:03:44', '2021-11-22 16:33:44'),
('c0cca938f01ab52362f59a87bf38dc9a9ebb657d748cda72328b7ee5c8bb49b9bda85f17115baaa0', 2, 1, 'Policies', '[]', 0, '2020-11-22 11:02:15', '2020-11-22 11:02:15', '2021-11-22 16:32:15'),
('cd17102435b7dd0004235c92c394f1639e44e8d6c55ed3deff1be3aad01576cc18a74f44a0d9042b', 1, 1, 'Purchase', '[\"purchase-product\"]', 1, '2020-11-21 02:29:50', '2020-11-21 02:29:50', '2021-11-21 07:59:50'),
('ead4590839d832b8a7f5a4dcb11e68dab7a63913d1e097236b9b8c629dd8fc97e21bb7f06ca1cd50', 1, 6, NULL, '[]', 1, '2020-11-21 01:07:07', '2020-11-21 01:07:07', '2020-11-21 07:07:07'),
('f0663259cb53ec34bc925dc159a4e4f42758cad455fda3508745d23ab5d8a0e4f158fff1a03c5282', 1, 1, 'Test 3', '[\"manage-products\",\"manage-account\"]', 0, '2020-11-21 02:35:03', '2020-11-21 02:35:03', '2021-11-21 08:05:03'),
('f0e13182009b105a1ef5f52370debfe9e7545a365094f38e14f3731260114d5fb2ef43a473bc92ac', 4, 1, 'Ohk', '[\"manage-account\"]', 0, '2020-11-23 07:32:56', '2020-11-23 07:32:56', '2021-11-23 13:02:56'),
('fa93485156b28360cdff0ad70207f8ccb10d8d870dc79f319b3c9d966874e8e3548c9f2a7d4a5dbe', 1, 1, 'Another Product', '[\"purchase-product\"]', 0, '2020-11-21 02:33:30', '2020-11-21 02:33:30', '2021-11-21 08:03:30'),
('fb1b478977be7602336d1ff03bd4ecb826673995ce0b06922d02ae21b8e5f0d5f367fe842c84668d', 3, 4, NULL, '[\"*\"]', 0, '2020-11-21 02:51:35', '2020-11-21 02:51:35', '2020-11-21 08:51:34'),
('fe1b086dff28129c0ced8f14bc911d60915d924734a08cb7dc4f29776baa6a8f51b8cde46cede69f', 1, 1, 'New Policy', '[\"read-general\"]', 0, '2020-11-22 02:00:36', '2020-11-22 02:00:36', '2021-11-22 07:30:36'),
('fffd91ce32f44f062575d91c63b56e677b46611e6f36db175ea1186c3d061a352b961f257b50028b', 3, 4, NULL, '[\"*\"]', 0, '2020-11-19 09:36:17', '2020-11-19 09:36:17', '2020-11-19 15:36:16');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_auth_codes`
--

INSERT INTO `oauth_auth_codes` (`id`, `user_id`, `client_id`, `scopes`, `revoked`, `expires_at`) VALUES
('17d3a766a6da1de52de995ccb1b0eaf19a3d9762c2eda09b6d4e3e0614f6159235eb8e97e3e6a5aa', 1, 5, '[]', 0, '2020-11-21 06:02:21'),
('65a8134d9c876729e2e467e3123c60d476314f620952aa4324276e006d89d6ad1b37e41de231dd6c', 1, 6, '[]', 0, '2020-11-21 06:08:47'),
('7f63bfbae7e1c41999c328dd4049bbbc08729f694d4db9968ffbddcb3fd3d329ea9e97daed2f0796', 1, 6, '[]', 0, '2020-11-21 06:23:45'),
('dee70560154b1a1a48efd6113f1f0a413aba9f4585dd915cb3ebec2a2758d9fa7cac33f7a4ae7e17', 1, 6, '[]', 0, '2020-11-21 06:36:11'),
('ea65aaf2fedcc03f0b2f8b03889217fa884f0045a1294752ae01420398915bcaf9d786781c2a0656', 1, 6, '[]', 1, '2020-11-21 06:43:07');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'RestfulApi Personal Access Client', 'UwUT7pQdEIxatC6EDkSV8JJvAmlVqD0pZVHX53bl', NULL, 'http://localhost', 1, 0, 0, '2020-11-19 09:32:58', '2020-11-19 09:32:58'),
(2, NULL, 'RestfulApi Password Grant Client', 'fNBoSSDRycCEBq37eYIuyC0qyjQJOYAfiHkKPRTO', 'users', 'http://localhost', 0, 1, 0, '2020-11-19 09:32:58', '2020-11-19 09:32:58'),
(3, 0, 'client', 'O4hrk8V6V79uwpnXUZGBWC6wZiZiLSj8HtJyfJVT', NULL, 'http://localhost/auth/callback', 0, 0, 0, '2020-11-19 09:33:20', '2020-11-19 09:33:20'),
(4, NULL, 'password', 'LkoN6O9sXI8oOx03dehrfIEKo8zn4FUraxnX8jwV', 'users', 'http://localhost', 0, 1, 0, '2020-11-19 09:34:10', '2020-11-19 09:34:10'),
(5, 1, 'Again Test', 'B06XMj3Yls7d3nf9daAHUm1uNuJBBCtNNAdihz3U', NULL, 'http://localhost/', 0, 0, 0, '2020-11-20 11:07:39', '2020-11-20 11:07:39'),
(6, 1, 'Testing Mode', 'nSvlyoKqMsxQmALhYkG8Ct9EFg6LvadQB5a0YlCX', NULL, 'http://127.0.0.1:8000/callback', 0, 0, 0, '2020-11-21 00:23:50', '2020-11-21 00:58:15'),
(7, NULL, 'password', 'QSzrWgXrw0m980ztP3Y5KB2iZDAQLJxEJZ4IjvUg', 'users', 'http://localhost', 0, 1, 0, '2020-11-21 01:42:54', '2020-11-21 01:42:54'),
(8, NULL, 'password', '095v6x0dsFwInXFmGcGLo9tUNMuaLCfb5RUev83A', 'users', 'http://localhost', 0, 1, 0, '2020-11-21 02:47:28', '2020-11-21 02:47:28'),
(9, NULL, 'password', 'kae4ERnihNVYIoqMFwBP2M94SdNaEmzUKeCKgsDb', 'users', 'http://localhost', 0, 1, 0, '2020-11-22 00:40:19', '2020-11-22 00:40:19'),
(10, NULL, 'password', '0waIUWJEUrM1YjduE87TcA93BY9PAqP6jQ2aXvNw', 'users', 'http://localhost', 0, 1, 0, '2020-11-23 07:07:09', '2020-11-23 07:07:09'),
(11, NULL, 'pass', 'qgFWgyKjsSsqwhGLAnFtAT4IDezxPAc5NYwRquj1', 'users', 'http://localhost', 0, 1, 0, '2020-11-23 07:13:35', '2020-11-23 07:13:35'),
(12, NULL, 'password', 'JbM3ubJ7tj7CkP4PVKy6vYa2sr8MrU8Y9VaWzhka', 'users', 'http://localhost', 0, 1, 0, '2020-11-23 07:24:14', '2020-11-23 07:24:14'),
(13, NULL, 'password', 'L1ol2XnAIAa2FlaV5MELaztrrutKYgspXiSs21av', 'users', 'http://localhost', 0, 1, 0, '2020-11-23 07:26:38', '2020-11-23 07:26:38');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-11-19 09:32:58', '2020-11-19 09:32:58');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
('0cc9d678cc72b3e6b2f5cb42e19b5169e2e456ec2177a35738823d92b80ac4e4d08863be3f703f1b', '26f2a7a862dcd848333b669a70946b2b0d1e98c4c436338a85c17ac7cbefdb1fa6c7656459e3205d', 0, '2020-12-21 07:16:33'),
('47fd5c24e7ddd00f725b40ae650bad08fcd6c55ce12c5378117b87441b374d18f896b1f2a5699845', 'fffd91ce32f44f062575d91c63b56e677b46611e6f36db175ea1186c3d061a352b961f257b50028b', 0, '2020-12-19 15:06:17'),
('66e5b37c4953a06d47cd808165d6bf249b978dba64851e5b6e7b27d4680ab199cfe5af623d78df01', '3d190065472873f3f1d6a90ee0c0f32436bcbd0057b70b36c62b82e0befd52b64ead06f12b71eba1', 0, '2020-12-21 07:14:05'),
('88a75b00245735f1d657a9ae8c63741efc1d6ff83cf52a3a204bf5fbfbd572e66203090154743b41', 'fb1b478977be7602336d1ff03bd4ecb826673995ce0b06922d02ae21b8e5f0d5f367fe842c84668d', 0, '2020-12-21 08:21:35'),
('8c350c7d6185a806315aef73168bec46dbf05d633fdf0e7635a44a478899740d7e138eff99133e56', '2c6f831a742de7a2c98ed63519ae89a1764c71900429c068d134d0a8b31b3411052ee3a5322ddaea', 0, '2020-12-22 06:11:56'),
('bfc01cec81f30b847f960eee85ab3f2d7cd7c6df0fbb706f9f14a7db7928f63716637b3a9af05d27', 'ead4590839d832b8a7f5a4dcb11e68dab7a63913d1e097236b9b8c629dd8fc97e21bb7f06ca1cd50', 1, '2020-12-21 06:37:07'),
('cd0342aae2633020ae154ccd057461a88d026c37116d3da81a4026fedaeaf7cf76d21b9d3152aa3a', '85b3fc663388ecf5bc65caa04fcd2127d49c421b3d3fa7541a264ab9930a002ed7d64b8236e053a4', 0, '2020-12-21 07:18:01'),
('ed5f274a36bf8254fa468da2667327289f5137d163c0e1b6606918f7179fb5235cfcbab66ee602fd', '07aa2655ea95e64a87b28032b7aa87c847536d093223abda20f356a88c1608a6f1da520ba0f4937f', 0, '2020-12-21 08:19:47'),
('f80bae0286b1706f6ba2d3be73ad81bf529f38f38f96f453d5f9288af9d9222f5c14e76c2d7990a4', '766309240f1c7c2b992727b2a58b72c3e7a35afa1fa9e27478f66ccae1ae62341b98ea84ffe7b125', 0, '2020-12-22 06:14:29');

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unavailable',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seller_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `quantity`, `status`, `image`, `seller_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'sed', 'Itaque qui laboriosam consectetur. Temporibus aperiam nobis libero culpa numquam. Quae iusto deserunt autem praesentium delectus odit.', 7, 'unavailable', '1.png', 72, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(2, 'sit', 'Rerum natus veniam nihil voluptatem rerum non. Aliquid dolor ea cupiditate quaerat et inventore id. Ab consequatur voluptatem numquam voluptatem aliquid. Vitae explicabo et eos voluptas.', 2, 'unavailable', '3.png', 50, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(3, 'sed', 'Accusamus laborum a sit ut consequatur. Voluptas natus rerum a quidem nobis quidem saepe. Aut quia rerum dolorem accusamus velit rem aperiam.', 5, 'available', '3.png', 16, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(4, 'aut', 'Similique molestiae nihil odit rerum nihil iure ratione. Aliquam harum fuga nobis consequatur in tenetur. Ad et possimus quaerat iste doloribus.', 2, 'available', '2.png', 1, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(5, 'facere', 'Quam voluptas cupiditate corrupti dignissimos aut dolore. Nihil ipsum eum mollitia id natus.', 9, 'unavailable', '1.png', 35, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(6, 'qui', 'Officiis eaque itaque eos quaerat et. Quas dignissimos rem tempora quod nihil sit exercitationem. Voluptatem ut ullam corrupti ut.', 6, 'available', '2.png', 53, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(7, 'esse', 'Sunt sed similique eum pariatur nam quas libero. Et fugit numquam id placeat. Veritatis at sit quo error voluptatum temporibus. Quo suscipit velit quis id debitis.', 10, 'unavailable', '1.png', 22, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(8, 'modi', 'Dolorem magnam est corrupti recusandae voluptas. Sint voluptas id dolorem. Eaque delectus rerum aut praesentium deserunt tempore ex.', 3, 'unavailable', '2.png', 3, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(9, 'est', 'Illum deleniti et nostrum dicta. Qui ratione quod ipsum saepe nihil excepturi nobis. Perspiciatis quia commodi adipisci omnis eum quos quasi alias.', 10, 'unavailable', '2.png', 47, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(10, 'in', 'Saepe eligendi amet labore voluptatem quia atque. Amet atque cumque quasi. Voluptas voluptatem voluptatem perferendis eum repellendus eos commodi. Saepe quis aut alias quas aperiam nostrum.', 10, 'available', '1.png', 38, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(11, 'rerum', 'Omnis veritatis sunt optio iusto ratione quos consequatur. Ipsa perferendis blanditiis ipsum id. Omnis cum omnis qui asperiores fugiat voluptatem.', 9, 'unavailable', '2.png', 64, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(12, 'commodi', 'Eaque itaque possimus voluptate aut quis. Quia qui voluptate minus ad voluptas veritatis tempora. Quas ratione amet ut aut. Harum cupiditate nemo est illo porro consequatur nesciunt et.', 1, 'unavailable', '2.png', 49, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(13, 'rem', 'Sint animi exercitationem qui porro modi ad est. Sit inventore eveniet cum molestiae vel nisi sunt. Corrupti deleniti molestiae dolorem culpa. In autem eum explicabo recusandae vel iure ipsam.', 8, 'unavailable', '1.png', 73, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(14, 'possimus', 'Quisquam qui consequuntur nesciunt qui. Cupiditate nobis in quia.', 2, 'available', '1.png', 79, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(15, 'qui', 'Repudiandae dolorum aut maiores sed. Placeat sunt aut quaerat veniam. Laborum quis ipsum doloremque assumenda commodi.', 6, 'unavailable', '1.png', 83, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(16, 'qui', 'Excepturi officiis ea voluptatem voluptate et atque corporis. Officia ea autem ut dignissimos dolore iusto dolor. Aut cupiditate amet temporibus quaerat.', 6, 'unavailable', '1.png', 71, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(17, 'molestias', 'Autem reprehenderit excepturi excepturi accusamus nesciunt in. Perspiciatis error nostrum sed enim molestiae dignissimos vero explicabo. Commodi quia et ut eius sit similique. Amet assumenda sunt omnis consequuntur aspernatur.', 3, 'unavailable', '1.png', 83, '2020-11-19 09:31:27', '2020-11-19 09:31:27', NULL),
(18, 'laborum', 'Sed eum ut vitae fugiat hic esse. Tenetur vero et non quos. Dolores ut iste velit ipsa et quis qui.', 1, 'unavailable', '1.png', 29, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(19, 'qui', 'Eum aut aut nam. Consequatur aut placeat iure alias nesciunt quod ab omnis. Officiis id et eveniet quis et qui ut.', 8, 'unavailable', '1.png', 20, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(20, 'alias', 'Aliquid ut rem eaque molestiae et illo. Nam deleniti dolor ex in ipsam ab. Delectus aut ut possimus dolores enim dolores at et. Laboriosam molestiae facilis voluptatem accusantium aperiam pariatur optio.', 5, 'available', '3.png', 41, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(21, 'dolores', 'Eum quam harum non dolorem quisquam temporibus. Nam quo recusandae illum qui eligendi quo praesentium. Natus rerum soluta vel saepe.', 4, 'available', '1.png', 6, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(22, 'voluptas', 'Maiores non culpa beatae deleniti commodi delectus. Dolorem possimus quis et et quibusdam fugiat cupiditate. Deserunt deserunt quibusdam molestiae pariatur voluptatem cum dolor. Adipisci est officiis quas commodi consequatur illum ipsa voluptate.', 7, 'available', '1.png', 36, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(23, 'nihil', 'Consectetur est commodi cupiditate magni illo. Dolorum omnis quae dolorum vel voluptatem dolore ad. Et tempore magnam voluptatem perferendis eum quia minus quia. Consectetur alias accusamus temporibus perferendis dolorem.', 1, 'unavailable', '1.png', 65, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(24, 'culpa', 'Natus eum dolor voluptates. Tempore accusamus est voluptatum suscipit facere accusantium. Molestiae dolores labore alias perspiciatis. Sapiente et asperiores quo atque quaerat aut.', 10, 'unavailable', '2.png', 81, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(25, 'inventore', 'Sapiente natus illum voluptas fugiat praesentium aspernatur accusamus. Similique eos deleniti asperiores error vel. Autem a omnis dolorum qui. Tempore et reprehenderit corrupti pariatur inventore veniam.', 9, 'available', '3.png', 79, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(26, 'accusamus', 'At ducimus voluptas libero in id asperiores perspiciatis id. At officiis non rerum delectus. Voluptatem dicta placeat ut quae. Sequi molestiae expedita voluptate ipsam vitae. Est dignissimos voluptatibus enim et animi magnam.', 4, 'unavailable', '1.png', 82, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(27, 'inventore', 'Sed ab dolorem cupiditate quis. Vel velit sunt velit voluptas dolorem et fugiat. Aut voluptatem eum assumenda similique. Omnis et aut quasi recusandae eaque non numquam. Dolor sit dolore odio tempora placeat eum harum.', 4, 'unavailable', '2.png', 84, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(28, 'enim', 'Qui quae sint eius adipisci aliquid porro. Ut reprehenderit voluptatem et architecto sapiente. Ipsa iusto officia accusantium cum quia occaecati dolores.', 1, 'unavailable', '3.png', 98, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(29, 'aut', 'Blanditiis praesentium rerum quam alias et suscipit. Atque qui mollitia occaecati libero dolor.', 4, 'unavailable', '3.png', 63, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(30, 'accusamus', 'Deserunt in nihil dolor consequatur quo at voluptatem ut. Dolor voluptatem laborum quia molestiae totam. Qui est eum totam provident aliquid. Et aspernatur expedita sed illo ipsum.', 10, 'unavailable', '3.png', 87, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(31, 'atque', 'Labore commodi dolore fugiat aperiam harum. Hic occaecati sequi at repellendus architecto maiores. Error et harum adipisci ut. Aut alias eius officiis consectetur amet molestiae.', 7, 'available', '2.png', 3, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(32, 'velit', 'Necessitatibus unde ex maxime et aut. Voluptatem numquam nesciunt in possimus dolores magnam. Libero velit est enim ut perspiciatis blanditiis aliquid.', 6, 'available', '2.png', 34, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(33, 'dignissimos', 'Ut incidunt beatae ipsa. Et alias corporis aut voluptatem quia. Qui sunt autem et totam.', 10, 'available', '1.png', 49, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(34, 'est', 'Vel aut repellat est voluptatibus. Aut et eius molestiae. Sit et nihil incidunt.', 3, 'unavailable', '1.png', 27, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(35, 'earum', 'Aliquam tempora quia voluptatem facere. Est vel laboriosam dolores. Deserunt neque aut qui dolorem soluta harum molestias ex. Animi dolorem et cum adipisci.', 3, 'unavailable', '3.png', 91, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(36, 'omnis', 'Ut nobis ut accusantium et ut natus dolorem. Molestiae delectus quo voluptas tenetur. Ut id fugit voluptas necessitatibus. Non exercitationem temporibus quis at.', 7, 'available', '3.png', 15, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(37, 'soluta', 'Totam perspiciatis voluptatem omnis. Reiciendis et sint ut et. Tenetur aut qui mollitia doloribus. Voluptatibus ea doloremque velit nesciunt minima. Autem ut veritatis provident aliquid aut dolor minus.', 1, 'unavailable', '2.png', 41, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(38, 'mollitia', 'Sit sit quidem in. Aut aspernatur ullam veniam odio aut.', 4, 'available', '1.png', 97, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(39, 'et', 'Corrupti ut quis ut nihil tenetur dolor nobis occaecati. Ut consequatur repellendus eaque. Quaerat facere est architecto alias. Eum unde amet eligendi necessitatibus.', 10, 'unavailable', '1.png', 24, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(40, 'exercitationem', 'A ut dolore sit. Qui voluptatem consequatur quam. Culpa et optio rerum tenetur incidunt quia.', 4, 'unavailable', '2.png', 51, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(41, 'ut', 'Nihil molestiae aut numquam voluptas. Voluptas repellendus ad et cupiditate cum consequatur. Rem distinctio occaecati eligendi omnis molestias nam. Voluptatem ea dicta et suscipit voluptatem ullam rem. Omnis dolores magnam dolorem facere voluptatibus.', 4, 'available', '2.png', 35, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(42, 'animi', 'Quasi quibusdam sed nostrum est. Non id amet temporibus non ea velit. Porro ea impedit temporibus quia fuga rerum deserunt. Rem cum quos mollitia ea modi tempore.', 2, 'available', '1.png', 52, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(43, 'deserunt', 'Saepe neque enim illum deserunt. Qui et et facere vitae qui delectus. Qui optio exercitationem eum ipsa accusamus.', 1, 'available', '2.png', 96, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(44, 'sed', 'Dolores quos voluptatem ipsum doloremque eos inventore. Quos harum quibusdam eum illo enim a. Culpa voluptas dolorem ipsum mollitia.', 4, 'available', '1.png', 58, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(45, 'aspernatur', 'Non temporibus aperiam quam consequatur. Cum unde nisi et minima eum. Ducimus quibusdam doloremque voluptatem quasi assumenda illo.', 1, 'available', '2.png', 99, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(46, 'aut', 'Esse quod ratione explicabo voluptas in voluptatem occaecati. Culpa reiciendis beatae commodi. Odit mollitia neque vitae numquam dolor possimus enim.', 7, 'unavailable', '1.png', 83, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(47, 'nulla', 'Sint quaerat dolores est modi excepturi officia mollitia. Repellat velit ut error tempore. Voluptatibus qui in voluptatem. Odio aut enim omnis ad quo minima aut.', 4, 'unavailable', '1.png', 61, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(48, 'quos', 'Officiis libero autem reiciendis sunt. Consequuntur aspernatur repudiandae doloribus odio molestias harum sapiente.', 9, 'unavailable', '3.png', 15, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(49, 'ut', 'Natus nobis laboriosam ullam dolorum rem fugiat velit est. Rerum amet atque nemo ipsa accusamus unde omnis. Optio explicabo provident dolor eveniet minus earum. Perspiciatis iste et ut sunt veritatis.', 1, 'available', '2.png', 75, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(50, 'inventore', 'Ad facere alias vero recusandae explicabo. Et voluptatem non illo accusantium velit. Doloremque id libero ipsum. Soluta et mollitia quae ipsa quis dignissimos alias. Illo fugit dolorum quod amet.', 3, 'unavailable', '3.png', 22, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(51, 'adipisci', 'Deleniti consectetur non et sapiente corrupti voluptatum expedita. Natus enim aliquam fugiat ipsam illum. Voluptatem incidunt natus officia natus.', 8, 'unavailable', '1.png', 30, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(52, 'laudantium', 'Cum quia et enim ullam. Qui et ex quisquam dolores rerum aliquam impedit voluptatem. Aut incidunt rem esse perspiciatis asperiores. Dolor qui illum optio consequuntur praesentium excepturi suscipit.', 9, 'unavailable', '2.png', 98, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(53, 'omnis', 'Delectus perspiciatis quis nesciunt. Officiis et quaerat natus et. Facere minus cumque nisi sapiente eos animi velit. Voluptatem harum voluptas temporibus omnis at eos.', 7, 'unavailable', '2.png', 83, '2020-11-19 09:31:28', '2020-11-19 09:31:28', NULL),
(54, 'provident', 'Fugiat dolores modi voluptatibus adipisci repudiandae quia. Ratione fuga sed distinctio exercitationem quia temporibus ullam. Dolorem veniam ut modi ut aut.', 6, 'unavailable', '2.png', 87, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(55, 'libero', 'Mollitia commodi eum asperiores harum ut est. Dolore rerum id perspiciatis voluptas voluptatem. Qui sint placeat nisi ut deleniti. Quaerat quam consequatur omnis dolorem omnis.', 2, 'unavailable', '1.png', 32, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(56, 'incidunt', 'Quisquam et aut deserunt officia magni maxime voluptatibus. Est voluptatibus quasi eos molestiae dolorem eum. Eos nihil aperiam omnis excepturi maiores magni.', 1, 'unavailable', '2.png', 72, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(57, 'voluptatem', 'Culpa adipisci ex occaecati quae non fugit placeat. Ducimus officia sed quis error rem aut placeat nihil. Expedita minima beatae natus vel enim mollitia aperiam.', 4, 'unavailable', '3.png', 28, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(58, 'illo', 'Eum aliquid pariatur nihil voluptatem eius et amet. Optio qui similique dolor. Sapiente voluptas quasi aut et.', 1, 'available', '2.png', 81, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(59, 'inventore', 'Voluptatem et est accusantium tenetur harum. Consequatur consequuntur earum et. Rem perspiciatis sit dolores. Commodi expedita numquam enim consectetur.', 5, 'unavailable', '2.png', 34, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(60, 'quia', 'Ratione eum est itaque nemo. Sint ducimus quibusdam eveniet aut ab fuga. Harum dolorum sed officia autem aut quia eos distinctio.', 3, 'available', '1.png', 89, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(61, 'voluptatem', 'Aut qui iusto tempora quis eum ut. Rerum recusandae fuga quisquam necessitatibus sit officiis quibusdam et. Et quasi dolorem mollitia molestias expedita illum. Eveniet facilis fugit amet consequuntur.', 2, 'available', '1.png', 82, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(62, 'illo', 'Fugiat minima perferendis occaecati at dolore esse nemo. Officia hic quis tempora omnis enim sed in. Cumque nesciunt ut sunt exercitationem illum maxime praesentium. Eum ipsam minima quisquam vitae.', 7, 'available', '2.png', 52, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(63, 'maxime', 'Animi delectus dolores labore fuga deserunt dolorem. Qui corrupti ipsum veritatis quo aut vitae id est. Optio sed enim impedit ut sed totam sint.', 1, 'available', '3.png', 10, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(64, 'ipsam', 'Mollitia debitis quia vel quo. Qui quo quae animi quibusdam rem. Pariatur aut necessitatibus odit facere esse incidunt assumenda eum.', 5, 'unavailable', '1.png', 32, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(65, 'aut', 'Molestias quasi aut occaecati ipsum optio minus. Nihil beatae alias non soluta ipsum commodi et. Suscipit aut nihil iste. Aut qui sed aut autem. Voluptas quis voluptatem sit tenetur vero quae.', 3, 'unavailable', '1.png', 100, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(66, 'sint', 'Sint inventore magnam doloribus ea. Et minus quaerat sed sit et. Tempore illo numquam ab maxime officia dolore qui quia.', 9, 'available', '1.png', 62, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(67, 'ullam', 'Et nam impedit vero dolorem. Aut ex qui culpa. Sit vel necessitatibus ut ut enim magnam.', 4, 'available', '3.png', 3, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(68, 'est', 'Distinctio est quia sed est praesentium non tenetur. Fuga dolor dolor similique et vel. Asperiores vero ut dolorem dolorum mollitia ullam. Quidem dicta neque odio dolor ex velit impedit ex.', 10, 'unavailable', '2.png', 49, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(69, 'quibusdam', 'Consequatur ut placeat quo delectus dolor. Deleniti laborum sint distinctio vel nemo adipisci quidem. Ut et minima asperiores eos voluptas saepe accusamus. Et aliquam at et excepturi qui animi earum.', 9, 'available', '1.png', 23, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(70, 'hic', 'Quaerat consectetur ab voluptatem voluptates facere. Sit eos nesciunt doloribus iure veniam aliquam maiores.', 3, 'unavailable', '1.png', 31, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(71, 'quia', 'Dolores nobis dolorum et similique dolores. Quia et at necessitatibus iusto distinctio.', 5, 'available', '1.png', 29, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(72, 'et', 'Laudantium quibusdam qui ut est quasi voluptatem. Laudantium aut nihil asperiores modi. Voluptates nemo in tenetur velit quia voluptas esse.', 8, 'available', '1.png', 99, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(73, 'ut', 'Quidem aliquam et atque sed. Cupiditate excepturi amet eum cum molestiae earum qui voluptatem. Et debitis magni numquam culpa.', 9, 'unavailable', '2.png', 46, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(74, 'necessitatibus', 'Occaecati quia voluptatibus aliquam. Non occaecati id ea aut. Quae eaque nihil consectetur qui ea quia.', 7, 'available', '2.png', 34, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(75, 'doloremque', 'Exercitationem reprehenderit at et iure laborum. Minima inventore eos doloremque quaerat non cumque est. Consequatur dignissimos in atque voluptas. Numquam enim et sapiente dignissimos et. Et distinctio explicabo pariatur est voluptatibus.', 3, 'available', '3.png', 50, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(76, 'possimus', 'Cumque quas est quas provident molestias. Est cumque veniam asperiores expedita dolores. Temporibus fugit iure dolore dolor.', 1, 'unavailable', '1.png', 84, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(77, 'aperiam', 'Ut et quo voluptatum quia aliquam. Quaerat cum autem voluptatem deserunt. At praesentium quo illo ullam id ducimus est neque. Dicta cumque quo at laborum voluptatum porro placeat.', 2, 'available', '1.png', 48, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(78, 'eos', 'Exercitationem beatae tempora dignissimos eligendi amet nemo. Sit sequi debitis molestiae quasi dicta dolores.', 6, 'available', '3.png', 27, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(79, 'tenetur', 'Eos recusandae maxime nemo impedit. In dolor autem officiis vel. Et officia quaerat fugit ipsum alias a.', 10, 'unavailable', '2.png', 21, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(80, 'debitis', 'Sequi aut ad nesciunt voluptatum dicta sed eaque. Voluptatum iusto cupiditate omnis libero blanditiis.', 3, 'available', '3.png', 100, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(81, 'eos', 'Tempora vel ratione omnis. Facilis consequuntur vel asperiores nihil laborum ut laborum. Hic quia nobis quam. Quia nemo iste ratione architecto quibusdam voluptatum ut.', 5, 'unavailable', '2.png', 70, '2020-11-19 09:31:29', '2020-11-19 09:31:29', NULL),
(82, 'dolorum', 'Ut perspiciatis delectus at. Ipsa voluptatem vero praesentium laudantium harum temporibus ducimus. Impedit inventore velit voluptatem eaque fugit delectus tempore sit. Recusandae aliquam eos rerum nihil praesentium repellat quaerat.', 3, 'available', '1.png', 27, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(83, 'iste', 'Esse expedita velit ad. Aliquid modi exercitationem provident aspernatur. Illo animi et maiores porro.', 4, 'unavailable', '1.png', 74, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(84, 'quaerat', 'Vel adipisci accusamus illum. Consequuntur et iste deserunt et maiores aspernatur. Qui impedit itaque est at. Porro officia rerum dolor quidem quia corrupti. Voluptatem non repellat porro perspiciatis accusamus atque illo.', 1, 'available', '3.png', 17, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(85, 'officiis', 'Quo sint sint neque impedit. Voluptates perferendis suscipit hic asperiores ullam corporis occaecati. Omnis sunt voluptates explicabo autem sequi. Hic ipsa ut aut delectus maxime sed sed.', 7, 'unavailable', '3.png', 18, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(86, 'nihil', 'Eligendi aliquam excepturi molestiae aut ut consequatur. Velit magni est sed voluptatem. Explicabo aut cum illo est. Ab aliquid voluptate non.', 2, 'unavailable', '1.png', 51, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(87, 'quas', 'Ab ut pariatur cum ipsum. Aut rerum ratione et molestiae ipsa similique. Id ab omnis ipsa consectetur enim qui similique.', 6, 'unavailable', '2.png', 96, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(88, 'laboriosam', 'Fugiat est et reiciendis in. Tempora enim placeat sunt. Quis totam iure sed consequatur rerum omnis harum iure. Laudantium perferendis voluptas in ipsam.', 7, 'unavailable', '1.png', 100, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(89, 'delectus', 'Dolores officia est ut sed sunt qui facere animi. Vitae ducimus qui dignissimos labore et fugit consequatur rem.', 10, 'available', '1.png', 23, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(90, 'ducimus', 'Veniam veritatis voluptas perspiciatis dignissimos explicabo. Est quibusdam neque error laboriosam a blanditiis. Eius quis quisquam ratione rerum deleniti excepturi rerum sit.', 2, 'available', '2.png', 21, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(91, 'inventore', 'Excepturi tempora nobis dolor dolorum ducimus soluta. Autem harum et quia sit porro ut aut assumenda.', 6, 'available', '3.png', 47, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(92, 'animi', 'Nesciunt officia impedit et praesentium quis ducimus tempore. Sit et omnis commodi praesentium maxime sunt. Ut et dolorem velit aliquid. Maiores aut optio eum adipisci facere.', 6, 'available', '2.png', 36, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(93, 'autem', 'Architecto cupiditate consequatur ut et veritatis ea et magnam. Ipsam excepturi illo quia omnis accusamus non.', 4, 'unavailable', '3.png', 54, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(94, 'et', 'Sapiente earum occaecati eum temporibus et occaecati aut. Optio molestiae eius nostrum animi nam aspernatur. In sint molestias omnis cumque voluptate illum. Aut occaecati aliquid minus eum et ratione asperiores.', 2, 'unavailable', '3.png', 98, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(95, 'sint', 'Consequatur ipsa illum sit voluptas facilis hic. Distinctio impedit quia ut et ea omnis neque. Veritatis autem rem aspernatur non enim dolorum. Mollitia expedita ea ea aut dolorem repellat et. Quisquam fugit consequatur tenetur quia rem ea.', 2, 'available', '1.png', 36, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(96, 'minima', 'Voluptates commodi quia ut. Ea repellat rerum unde magni. Repellat reprehenderit consectetur adipisci non.', 6, 'available', '1.png', 60, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(97, 'sint', 'In labore aut ut qui aut est fugit. Nulla enim exercitationem eos dolorem reiciendis id eligendi. Qui dicta labore delectus delectus minus. Qui fugiat delectus architecto ipsa.', 7, 'available', '3.png', 36, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(98, 'qui', 'Et voluptatum numquam aliquam quis repellat ut. Quia eos sed sit facere distinctio enim neque. Quaerat nulla dolor impedit unde.', 3, 'unavailable', '1.png', 94, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(99, 'non', 'Voluptas voluptas dolor itaque fuga dolore omnis amet. Commodi totam dolores rem a enim et molestiae. Animi laudantium eligendi voluptate quia necessitatibus ut cum. Voluptas aut nemo voluptas quisquam aut mollitia ut. Distinctio aspernatur accusantium atque vitae sequi.', 5, 'available', '3.png', 7, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL),
(100, 'magni', 'Maxime officiis cum qui saepe. Ipsa sed eos consequatur eum et. In ut reiciendis nemo temporibus.', 9, 'unavailable', '2.png', 90, '2020-11-19 09:31:30', '2020-11-19 09:31:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quantity` bigint(20) UNSIGNED NOT NULL,
  `buyer_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `quantity`, `buyer_id`, `product_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 16, 98, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(2, 1, 67, 98, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(3, 3, 99, 16, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(4, 1, 88, 93, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(5, 1, 57, 7, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(6, 1, 32, 48, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(7, 3, 85, 10, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(8, 2, 93, 70, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(9, 2, 43, 56, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(10, 1, 35, 56, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(11, 3, 71, 49, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(12, 3, 83, 62, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(13, 3, 43, 67, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(14, 2, 2, 83, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(15, 2, 13, 100, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(16, 2, 87, 46, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(17, 2, 8, 90, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(18, 3, 63, 99, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(19, 2, 8, 38, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(20, 3, 82, 41, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(21, 2, 54, 3, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(22, 3, 84, 51, '2020-11-19 09:31:36', '2020-11-19 09:31:36', NULL),
(23, 1, 83, 38, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(24, 2, 16, 81, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(25, 1, 55, 26, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(26, 2, 100, 25, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(27, 1, 9, 16, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(28, 1, 48, 73, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(29, 2, 100, 73, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(30, 1, 39, 11, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(31, 1, 97, 25, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(32, 2, 35, 2, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(33, 1, 68, 96, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(34, 3, 6, 43, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(35, 2, 49, 10, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(36, 1, 45, 69, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(37, 3, 34, 23, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(38, 1, 19, 39, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(39, 3, 42, 57, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(40, 2, 72, 7, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(41, 1, 24, 20, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(42, 1, 74, 85, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(43, 3, 11, 18, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(44, 2, 5, 61, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(45, 3, 18, 64, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(46, 1, 18, 18, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(47, 3, 50, 10, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(48, 3, 60, 17, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(49, 1, 38, 66, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(50, 2, 24, 79, '2020-11-19 09:31:37', '2020-11-19 09:31:37', NULL),
(51, 3, 30, 6, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(52, 1, 5, 89, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(53, 1, 26, 14, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(54, 2, 64, 43, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(55, 2, 97, 95, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(56, 1, 26, 43, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(57, 3, 43, 96, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(58, 1, 77, 29, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(59, 3, 42, 52, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(60, 1, 18, 89, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(61, 1, 89, 1, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(62, 3, 72, 9, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(63, 3, 74, 3, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(64, 1, 72, 84, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(65, 2, 51, 84, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(66, 1, 19, 77, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(67, 3, 51, 11, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(68, 3, 92, 96, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(69, 3, 81, 57, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(70, 1, 73, 76, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(71, 2, 4, 91, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(72, 1, 94, 72, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(73, 3, 49, 86, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(74, 3, 45, 52, '2020-11-19 09:31:38', '2020-11-19 09:31:38', NULL),
(75, 1, 56, 69, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(76, 1, 53, 1, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(77, 3, 89, 21, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(78, 3, 48, 49, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(79, 3, 96, 26, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(80, 1, 72, 42, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(81, 2, 15, 27, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(82, 1, 38, 42, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(83, 1, 96, 4, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(84, 2, 74, 30, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(85, 2, 56, 38, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(86, 2, 16, 81, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(87, 3, 15, 83, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(88, 1, 19, 84, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(89, 3, 9, 85, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(90, 2, 92, 55, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(91, 3, 34, 4, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(92, 3, 64, 48, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(93, 2, 27, 73, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(94, 2, 77, 25, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(95, 2, 47, 23, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(96, 3, 49, 73, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(97, 3, 27, 25, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(98, 1, 31, 85, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(99, 3, 76, 83, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL),
(100, 3, 25, 84, '2020-11-19 09:31:39', '2020-11-19 09:31:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verified` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `verification_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'false',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `verified`, `verification_token`, `admin`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'mr. godfrey reichel v', 'hillary10@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'OYGhcjUKn6', '0', '15zi3irie4LvfpX1H5i9AQwb1k3D9bN9XeqtzEH1', 'false', '2020-11-19 09:31:21', '2020-11-22 02:13:21', '2020-11-22 02:13:21'),
(2, 'santina kutch', 'tkilback@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '3HquSvrpju', '1', NULL, 'false', '2020-11-19 09:31:21', '2020-11-19 09:31:21', NULL),
(3, 'gerald goldner', 'vwest@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'iyCt2Bj08V', '0', 'KcaapzPZVjyVpAwfvtgL7dPL44PIBCRkrUMA8wYA', 'false', '2020-11-19 09:31:21', '2020-11-19 09:31:21', NULL),
(4, 'romaine jerde', 'sage.lueilwitz@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'gkYHGDDU61', '1', NULL, 'true', '2020-11-19 09:31:21', '2020-11-19 09:31:21', NULL),
(5, 'mrs. annie nader i', 'alanis55@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'aQP6511bm7', '0', 'HCNoyvrrcnqcveoWIS69IeJj6aMU3OlbE9hTANOV', 'false', '2020-11-19 09:31:21', '2020-11-19 09:31:21', NULL),
(6, 'oleta ullrich', 'kaycee.schulist@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'FM1cv14yVX', '1', NULL, 'true', '2020-11-19 09:31:21', '2020-11-19 09:31:21', NULL),
(7, 'dr. kamren willms iii', 'fdare@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'HbRg3EitO3', '0', '5aCLUpvD0NcBOIDU5skht99iniFxE8G1Nm6L6zgq', 'true', '2020-11-19 09:31:21', '2020-11-19 09:31:21', NULL),
(8, 'darlene tromp', 'elbert24@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'dr0Kj0bijO', '1', NULL, 'true', '2020-11-19 09:31:21', '2020-11-19 09:31:21', NULL),
(9, 'dr. mayra eichmann', 'sawayn.aiyana@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'yD8w5v87FA', '1', NULL, 'true', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(10, 'cristal hirthe', 'rluettgen@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'sWJsxlgJ8C', '1', NULL, 'true', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(11, 'emmett jerde', 'cummings.priscilla@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'FGE8YzTIvv', '1', NULL, 'false', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(12, 'gus runolfsdottir', 'vesta95@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'jiBpIaWAEk', '0', 'gbaTEGvtGGAWTExel8U3rzhhd6Ezqof3pCFLbhC0', 'false', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(13, 'dr. wallace schneider ii', 'jast.emma@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'qkz7cfL13J', '1', NULL, 'true', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(14, 'prof. vada moen', 'jjast@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'nIa6CAIi75', '0', 'bqM6oMuyCvX56Fjea00Teb8isfJUsEFLQHYwazu3', 'false', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(15, 'mr. mervin shanahan', 'cordia.schoen@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'GT5FZTdb9N', '1', NULL, 'true', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(16, 'ms. maia shanahan', 'micah28@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '8QxC1SFlxA', '0', 'ZgdlORDcS4StplI0Uj0NbGIkXhleW7ZW1d1Nh2OY', 'false', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(17, 'myrtie mcclure jr.', 'kmann@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'dCGbPgTQCp', '0', 'jbfRtQ3ZJkOtTk9Cv7QNucaekPxjapeB7iZ7lTNF', 'true', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(18, 'prof. wade hauck', 'okeefe.monte@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'J9PjmVdkHH', '1', NULL, 'true', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(19, 'marion hahn', 'ynader@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'IQjTpuFmIb', '0', 'BKMDZ9XR6C0hYHIhKxTCbh4JGmNa7U4CVHPADiq3', 'false', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(20, 'samara brown', 'jedediah73@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'SvCRlmX0rr', '1', NULL, 'true', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(21, 'miss alaina nicolas', 'bianka23@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'px5Y0jAe7d', '1', NULL, 'true', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(22, 'ms. pearl schmeler dvm', 'pagac.theo@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'b28XkVwO76', '1', NULL, 'true', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(23, 'christy johnson', 'marshall.gleason@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'd4bKeDPNws', '0', 'StG1tBYoFAnnpMs9llFQTTReo1YBrmsiRpCSmmtc', 'false', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(24, 'norris gusikowski', 'ernser.cole@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'wetzMtzyFw', '1', NULL, 'false', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(25, 'abraham stehr', 'ihowell@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'mzRctli3sA', '1', NULL, 'false', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(26, 'jean wyman', 'nhirthe@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'JiWIhMVOkS', '0', 'McTUHhKIbpulcKnfcQIaFT8t1R25mGomHTlKPNkP', 'false', '2020-11-19 09:31:22', '2020-11-19 09:31:22', NULL),
(27, 'cornell hegmann', 'zchristiansen@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'JY4JiADQka', '0', 't1TP8xizuj4XaO7l5Nq5p51RAlOahsGPIgictn0O', 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(28, 'trevion shields', 'alittel@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'jI1jomE6c8', '1', NULL, 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(29, 'dr. arjun lindgren', 'bkunde@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'Mswbt2GXPh', '1', NULL, 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(30, 'edna wisozk i', 'iheaney@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'UwGmbxn9EN', '1', NULL, 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(31, 'abbie runte', 'reinger.alia@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'ztshWmCZr5', '1', NULL, 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(32, 'matilde senger', 'patrick.gerhold@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '6NDCbdjBte', '1', NULL, 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(33, 'herbert hermann iv', 'fbayer@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'V0USbgLPMI', '1', NULL, 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(34, 'roxanne o\'keefe', 'nkilback@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'UFoNzzLW77', '0', 'pkVTouEz8CJuYiM16DE76O41vq9AESEltThu1TEe', 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(35, 'alverta brown', 'parker.lloyd@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'vWHtzyr0KF', '0', 'XIyC7FYEXP22hIMHGjXMnQMBFwC8DGOEFfurwOnY', 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(36, 'drew hettinger', 'qsimonis@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'ACW1dMndcF', '0', 'F7kMy6ZYv9uPpxg9WitoA9JIuqoWZIZe9H5rJn4H', 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(37, 'van homenick', 'hschamberger@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'ViL18FgLH0', '1', NULL, 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(38, 'rylee willms', 'kihn.eugenia@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'Yyz4BwwZgx', '1', NULL, 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(39, 'nicole pfeffer', 'ratke.ernest@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'bQT112MR55', '0', 'S8NvEZBNC0ARiIck9pQQFZr1HlqU4zINzHmxu9Au', 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(40, 'loraine kling', 'leannon.mitchell@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'jaXCkOY8sU', '0', 'PS4scalf2ai1UM1H6kP2SJKugQH6eYFcIBuDUFww', 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(41, 'dr. america hamill dvm', 'charvey@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'K1SHjySk2c', '1', NULL, 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(42, 'mackenzie marks', 'rondricka@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'F20Eo55KjE', '0', 'LqDripi2fLjOQeTQIKM3WbSbnk5UcsabZDwk9qzt', 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(43, 'sammy walker', 'oschaefer@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'X3qE6dDegp', '0', 'QGhhugSXrDYeu9V44JC0RO23odvK8BP2xZnEaUY6', 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(44, 'nora prosacco iv', 'lucious03@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'G3zkvvxfoo', '0', 'jTZf4wKCLvxKNnGkfuIozAqOOotNGxCGCaga0ZhV', 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(45, 'marty bogisich sr.', 'lexie14@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'hWak87OmTU', '1', NULL, 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(46, 'kayley wintheiser i', 'amira45@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '2p9ptnQRFQ', '0', 'SWlycEBwnTHlWv2DHxtEJu1UnpQCYxD52x6DG5hI', 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(47, 'prof. dario friesen phd', 'schimmel.tia@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'LyWzgvp75o', '0', 'FmpdlUi0PoO2cEzdgyFdRpibtzMhhDCZa8ZyZSUW', 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(48, 'rod barton jr.', 'christop20@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'HS5mLYiv75', '1', NULL, 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(49, 'prof. carey schmidt', 'parisian.anita@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'cT5LPpZGox', '1', NULL, 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(50, 'adelbert kshlerin', 'hattie62@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'OiOL6cLzd1', '1', NULL, 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(51, 'jarrod jaskolski', 'olubowitz@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '14LNFKCvBQ', '1', NULL, 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(52, 'horacio hill md', 'bbrakus@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'i67sN6x1Jx', '0', 'IYcBdVcOijGfWJzCJES8qtVDA0cXTKnVt1tIljXX', 'true', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(53, 'meaghan effertz', 'colin.gislason@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'l9CQZrSBiQ', '0', 'rozR0c1JS01zO0yPLvfQDvGUPVraIKhiFtjX5Pdq', 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(54, 'prof. harley daniel md', 'jcrona@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'pYvjppa211', '0', '3KpQExJb8V2kIYlcR8KxGiW4avKFfXHyRmXM5lKa', 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(55, 'noble runolfsdottir', 'femard@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'mnUphZ7oFP', '0', 'yKe4Otepdc3frwP1If7wxjeZ9RnO3FrUp7xrrQJ6', 'false', '2020-11-19 09:31:23', '2020-11-19 09:31:23', NULL),
(56, 'diamond bergstrom', 'yoshiko.nolan@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '8UvrkbPUWX', '0', 'L341XXMwGOMFHRHyX4iIdp44rgfvshnAQgv0U3xy', 'false', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(57, 'ms. corine rowe iv', 'otho.boehm@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'HuV2GPSxBR', '1', NULL, 'false', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(58, 'sandy lynch', 'cristopher.raynor@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'PjFkCSnh5N', '1', NULL, 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(59, 'elza sporer', 'eloy.grant@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'njlxDKOilz', '0', 'BkPOtV8EqWZRjUpnyjNqspHYTNM2lkZ5UzDFSOGr', 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(60, 'prof. shanna kessler', 'nedra.pollich@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'VQuntsVFxC', '0', '7KIM6N11wSdv1tU0vGshmC8G79jSGDUtkKaAEFNU', 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(61, 'abigale bradtke', 'sbeier@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'tp60SYLwiC', '0', 'BUJ4VEJWeSxwLaGbLHQAWgppOwYGybwN7uqtZq9z', 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(62, 'mrs. nina miller', 'jamal.hills@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'j7jKNbq7fW', '1', NULL, 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(63, 'fritz grant', 'josianne41@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'LetrpJsjvv', '1', NULL, 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(64, 'mrs. stephanie rohan', 'kariane.bogisich@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'ZlMS8pe8PA', '0', 'nsCIJKwHPCCgiBjd5wXUwuQqeoqr10RkHfRCyS88', 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(65, 'lexie legros', 'zfranecki@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '4hM0JiHWMx', '0', 'O5MjEDrMJgWJOmfzmbY6sA7RRvH8NVNfGy4nd8Ki', 'false', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(66, 'torrance streich', 'avis.kunde@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'DhyncaH0o2', '0', 'A9gOkmeVwcfHDJRoNAT6YVp805ChEINb0xDHor7U', 'false', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(67, 'miss shanel christiansen ii', 'andre81@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'NED98IQyDO', '0', '5nUWRzCp9HWM1QnaQe9vdt8luMSfuZckZGcadHZK', 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(68, 'bridie marquardt', 'jarred.walker@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '7IP9rGWz2a', '1', NULL, 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(69, 'obie kuvalis', 'taurean.prosacco@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'lHQpEcKFFf', '0', 'KbRFomH3xLyCcwX1tkli88rn4VffIac62weZUxVW', 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(70, 'althea legros', 'walker.ursula@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'Jurpkx5qFo', '0', 'zJiHYQ7gQzbWrMbxte4gMoq9ReFShXgqOa3xuGkD', 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(71, 'keyshawn hand iii', 'uankunding@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'bnsIpxOP1J', '1', NULL, 'false', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(72, 'mrs. leola mcglynn', 'rubye.stamm@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '76dyVlVxdF', '0', 'JPLtoubcmaQn3dSsphKpSCf3HKCSSDKWhZWZ61rK', 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(73, 'deondre kemmer jr.', 'qblick@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'Q2K7agZjdy', '1', NULL, 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(74, 'jackson strosin', 'schamberger.audie@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'StuVxWzoJR', '1', NULL, 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(75, 'ms. cassidy feil jr.', 'inicolas@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'aFOFAc3Dsi', '0', 'qS7ZqxcqIOKk6yfap9pWFC0MFjp1gKYrnf8N04Im', 'false', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(76, 'mr. gaston roberts', 'heather.barrows@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'lShs6JUBqh', '1', NULL, 'false', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(77, 'prof. jalon metz i', 'daltenwerth@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'L9XGDb8pQ0', '0', 'oHLib7tUkAqJGBENC2g54k7XIb4BuQP7VY0U7jH3', 'false', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(78, 'mohammed mcclure', 'al07@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '6ZtM8ll6Nc', '0', 'HB61OKACCTYBXJIjxoyVCnyIyuFgtNj8wvWiXJNV', 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(79, 'colleen kemmer', 'jessy.hagenes@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'AyflBx7TT7', '1', NULL, 'true', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(80, 'ottilie bartell', 'gyost@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'CrVV3wpV1V', '0', 'FFkNyN8lf1Vy65ArbreuRrR3IgWJbUslwp1rJc8a', 'false', '2020-11-19 09:31:24', '2020-11-19 09:31:24', NULL),
(81, 'mario hudson', 'montana43@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'rPYTQ4FF0e', '1', NULL, 'false', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(82, 'eunice larson jr.', 'swyman@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', '0bIdCSaRUF', '1', NULL, 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(83, 'bonnie zboncak', 'darrell.dooley@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'vFXgPqsZpD', '0', 'l5SrYQbeG0FbSmFYVrHE3XoKq5B7fWxkrkMvba6O', 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(84, 'annalise stiedemann', 'frankie84@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'jj2NNjD4Tn', '1', NULL, 'false', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(85, 'ida kirlin', 'cassandra96@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'J5QQlbHH8v', '0', '5JrUHQVZY7RSHQMTwm57fZcs5hJ2wDFwJjRIcyN8', 'false', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(86, 'kirk hartmann i', 'unikolaus@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'E13kuQeT50', '1', NULL, 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(87, 'felipe ondricka', 'heller.kole@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'gS8bWhd6vp', '0', 'KEWeXTih8SlOeln1sD5NWrGONkfKphkJ9smTvddX', 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(88, 'aurelia langworth', 'zgreenfelder@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'Ce9IHx1XkV', '1', NULL, 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(89, 'baby trantow', 'haylee.ward@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'Egekzl8kEs', '1', NULL, 'false', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(90, 'prof. constance marvin sr.', 'birdie.murray@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'brNLnh8djc', '1', NULL, 'false', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(91, 'frederick hintz v', 'providenci88@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'uFwlaFbGH8', '0', 'A5YUR55tZmDK1V8zUKP4KnU8jjPilUYvtxnzrdKY', 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(92, 'darron nikolaus phd', 'ryleigh.sporer@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'HpvjKcjqrR', '1', NULL, 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(93, 'mrs. eveline powlowski', 'gail.hilpert@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'KxbgHuIoSz', '0', 'esb8Z5adZF0wQASCsg8SfjpDXxPtUJbFL3kESHmB', 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(94, 'beth bosco', 'bahringer.patience@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'gwW4pgslp7', '1', NULL, 'false', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(95, 'delfina eichmann', 'braulio.ernser@example.org', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'bf5dEP1HfS', '0', 'AgPMVcZDX5t1wrlUQbWEtpv5Ma6zSfSxF9PXYkZA', 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(96, 'devyn will', 'ygibson@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'VbKU9HbOTc', '0', 'kEuBWU5Nzi5oN77iDRUiHChsU38tdvkIvdSrvcgk', 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(97, 'virginia glover', 'kcummerata@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'MbPlPRrg7C', '0', 'FTMKPP62vajdIo9YqMAcSoxf2uoAAs0BdhPGmIev', 'false', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(98, 'moriah fahey', 'wyman.winston@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'lgY3KnBYYJ', '1', NULL, 'true', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(99, 'ashly west', 'alta04@example.net', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'SATzR2427W', '1', NULL, 'false', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL),
(100, 'lila rowe', 'rboyle@example.com', '2020-11-19 09:31:21', '$2y$10$DU2Xz3HQ5Jno7jFUcKXFye4IUVCAfvfXDRx8AYbzliJMyRu/OajYu', 'R52qzzdxOG', '0', 'EJiHQXpx7r1ywJaEe4qEc3tP1e4m5eXBU4tljb1P', 'false', '2020-11-19 09:31:25', '2020-11-19 09:31:25', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_product`
--
ALTER TABLE `category_product`
  ADD KEY `category_product_category_id_foreign` (`category_id`),
  ADD KEY `category_product_product_id_foreign` (`product_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_seller_id_foreign` (`seller_id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactions_buyer_id_foreign` (`buyer_id`),
  ADD KEY `transactions_product_id_foreign` (`product_id`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `category_product`
--
ALTER TABLE `category_product`
  ADD CONSTRAINT `category_product_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `category_product_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_seller_id_foreign` FOREIGN KEY (`seller_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_buyer_id_foreign` FOREIGN KEY (`buyer_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `transactions_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
