-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 14, 2021 lúc 12:25 PM
-- Phiên bản máy phục vụ: 10.4.19-MariaDB
-- Phiên bản PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `api_project_training`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Ducimus et aut deleniti eaque ex ut consequatur tempora.', 'Doloribus provident error laborum fugit nobis labore eveniet. Esse eos aut eligendi molestiae. Animi maiores debitis fuga consectetur ut. Aperiam aut et et quis sed nisi ut.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(2, 'Aliquam qui velit aspernatur dolorem et porro repellat sint.', 'Consequatur assumenda voluptatem perferendis molestiae. Sequi molestiae dolores sint iste et eveniet.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(3, 'Quia ratione consequuntur voluptatem vitae sunt quia.', 'Quaerat quod iusto voluptate. Atque reiciendis fugit nam. Suscipit animi tenetur ab corporis atque et eos illo. Autem et minus quis voluptatem ea.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(4, 'Deserunt repudiandae sunt in id optio.', 'Sit sit fugit perspiciatis perferendis. Voluptatibus repellat error labore repudiandae et quia. Praesentium aut quo aliquid optio alias est. Ad vel recusandae cupiditate magni. Quia libero ipsa aut aliquam non omnis quidem.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(5, 'Magnam ea ea possimus nostrum blanditiis iste aut.', 'Nemo corporis perferendis quia eius ad sed. Ea necessitatibus quia maiores molestiae iure molestiae. Ut quia repellat eum quidem dolorem.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(6, 'Qui alias non vitae doloribus ut sit eum.', 'Sed voluptatum maxime laborum. Quia dolor cupiditate aspernatur odit ab. In laudantium dolorum dolor reiciendis deleniti praesentium rerum.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(7, 'Suscipit ut magni sint recusandae est tempora.', 'Officiis distinctio voluptatem alias soluta est nobis aliquam. Doloremque omnis voluptas culpa magnam non optio quo blanditiis. Sint et in ut qui qui ut.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(8, 'Maxime omnis distinctio dolores cupiditate sunt officiis.', 'Natus vero quia sapiente corporis in repellendus optio quos. Blanditiis suscipit a expedita suscipit et enim. Doloribus quis provident saepe ad repellendus molestiae neque quaerat. Doloribus possimus est eos ut qui quod doloremque unde.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(9, 'At ea autem et et ratione.', 'Voluptas est quisquam optio. Natus dicta occaecati eos ullam explicabo minus. Ut sit mollitia voluptas reiciendis ducimus est.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(10, 'Expedita aut a similique laudantium.', 'Molestiae aliquam amet sint at adipisci quos possimus. Vitae excepturi ad fugit voluptatem unde itaque ea. Ea sed minus sit magnam aut tenetur. Quasi eveniet similique et molestias est atque voluptatibus.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(11, 'Quis architecto eos corporis itaque quia velit enim.', 'Quo commodi nihil aut quod sunt. Labore quas excepturi ducimus consequatur. Doloribus a magnam provident illum adipisci omnis corrupti. Nesciunt iste sequi mollitia. Est doloribus praesentium officiis ad et asperiores.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(12, 'Quo quidem molestiae dolorem consectetur officia tempora dicta.', 'Aliquid pariatur quibusdam esse voluptatibus. Et commodi ex voluptatibus cupiditate repellendus harum necessitatibus et. Et possimus corrupti facilis cum.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(13, 'Modi voluptas itaque quos ipsa non in et.', 'Et error voluptas numquam non iusto doloribus. Ut porro autem ducimus excepturi. Soluta harum ex maxime repellendus unde.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(14, 'Eum praesentium quo aut eum ea pariatur iusto.', 'Molestiae eius dolores voluptatem distinctio qui deleniti dolores officia. Quos voluptatem non doloremque eveniet. Distinctio reiciendis dolorem voluptatem earum accusamus.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(15, 'Vitae necessitatibus eligendi ab sunt.', 'Corporis blanditiis nisi quos. Illum vitae quaerat impedit odit modi optio quae. Odit quia voluptas est consequatur quisquam. Facilis nemo neque et.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(16, 'Quam aut et incidunt dicta.', 'Quae quis labore eaque. Quod ut illo tempora molestiae voluptatem consequatur. Consequatur ut quae magnam dolorem qui officia exercitationem. Molestiae vero minus accusantium at sint. Harum beatae tempora magni.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(17, 'Nam facere eveniet beatae nesciunt.', 'Quidem consectetur eligendi sunt ducimus corrupti quo est. Enim voluptas pariatur enim id ducimus exercitationem non dolorem. Voluptas id ipsum est adipisci laudantium.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(18, 'i7 10700k', 'Excepturi tenetur aspernatur aut cum impedit a. Maxime harum ut hic et ea est tempora aliquam. Vel voluptates aliquid quo aut possimus voluptates molestiae. Laudantium reprehenderit voluptatem aut.', '2021-10-10 20:41:25', '2021-10-14 02:45:37'),
(19, 'Eum laborum hic sed fugiat.', 'Repellendus ratione quaerat quis quo nihil. Magnam tempore numquam dolorem voluptas. Exercitationem repudiandae maxime laboriosam quas delectus et ut.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(20, 'Qui aut dolor quidem nemo.', 'Perspiciatis quae accusantium iste dolor. Omnis consectetur beatae omnis provident. Qui tenetur vitae est explicabo suscipit voluptatem commodi.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(21, 'Nesciunt nobis esse autem reiciendis necessitatibus.', 'Quia deleniti odit esse ipsum maxime et enim voluptas. Quidem ratione voluptatem minus vel qui laudantium voluptatem. Aut commodi enim rerum.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(22, 'Dolor veritatis voluptas placeat dolorem nulla architecto voluptatem.', 'Ut ut inventore et quo. Tempore omnis nisi aliquam culpa est repellat. Maxime omnis velit hic sint temporibus possimus et. Maiores ipsam eveniet voluptatem omnis sequi voluptatem.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(23, 'Rerum quidem voluptatum quam et laboriosam aspernatur aut.', 'Rerum repellat illum exercitationem et praesentium expedita asperiores. Culpa culpa beatae qui ut suscipit minus. Est omnis beatae odit et debitis hic. Voluptatibus aliquam praesentium tempora amet vero facilis debitis.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(24, 'Ea ut officiis quaerat voluptate rerum veniam.', 'Velit labore dolorem rerum facilis voluptatem et sed. Fugit quo molestiae quis ea. Rem non nemo consequatur distinctio omnis voluptas.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(25, 'Est voluptatibus corporis ex excepturi magni.', 'Quo adipisci veniam molestiae pariatur. Explicabo ipsum ut vel velit. Voluptatem natus fugit exercitationem error rem. In voluptate soluta quia suscipit dolor laudantium aut.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(26, 'Consequatur in saepe et iusto deleniti itaque.', 'Et vitae et natus doloribus omnis voluptatem aut sunt. Voluptas sit mollitia est dolorem minus quia.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(27, 'Voluptas a voluptates possimus voluptatem.', 'Qui et qui qui ullam recusandae dolor odit. Doloremque cumque magni nemo necessitatibus explicabo expedita impedit cumque.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(28, 'Nostrum id autem quas.', 'Quae dolorem suscipit ut ut ut. Doloremque a distinctio quibusdam laborum et numquam rerum. Odio porro dolor quisquam facere. Maiores provident consequuntur laboriosam veniam occaecati.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(29, 'Architecto magni accusantium earum.', 'Et voluptatem inventore quisquam animi ipsam nulla. Laborum est consequatur aut voluptas. Assumenda tempore nesciunt consequatur mollitia incidunt blanditiis iusto.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(30, 'Vel fugiat optio ad et velit nisi expedita.', 'Suscipit sit et mollitia labore nihil. Sunt rem et ea harum. Aperiam eos laborum inventore iure quia est.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(31, 'Libero recusandae et a aut voluptatem.', 'Laborum aut rerum iusto quisquam sint. Sit suscipit ratione voluptatum quae.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(32, 'Cum soluta reprehenderit dolor.', 'Dolore iure tenetur earum sed consequuntur perferendis. Nesciunt similique quia qui ut iure delectus. Quia et nulla nihil laborum voluptates in.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(33, 'Illum sed et perspiciatis atque eveniet esse maxime.', 'Et ut aut at earum voluptates quidem enim. Iusto voluptatem quia perferendis consequatur.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(34, 'Vero maxime perferendis alias sapiente.', 'Repudiandae quaerat rerum sunt enim est quibusdam ut hic. Dolores quia officiis ipsa earum alias doloremque. Ab eius omnis nihil sunt natus. Dolorum nisi repellat rem animi accusamus consequatur.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(35, 'A odit aut sit autem dolorem iusto.', 'Sapiente numquam quos at rerum perferendis nulla. Eius dolore voluptatem sapiente soluta ipsa amet. Hic libero cumque optio voluptas.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(36, 'Et atque sapiente rem esse delectus.', 'In aut aut eveniet vel rerum. Labore delectus harum facilis repellendus ducimus voluptatem quis. Dicta quia explicabo veniam dolorum. Ea debitis dolorem facilis omnis minus laborum vero beatae. Deserunt quia placeat ut placeat sed.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(37, 'Ducimus fugit quia nesciunt.', 'Unde quisquam ea repudiandae repellat deserunt qui et. Ratione quia facilis sed sed. Qui harum minima nemo alias. Est natus suscipit voluptas laboriosam omnis labore facere.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(38, 'Nisi molestiae nam reiciendis sunt est et.', 'Velit veritatis harum consequuntur hic eaque et optio. Doloribus soluta sit modi harum quod ea. Eum architecto itaque est voluptates voluptas quo.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(39, 'Et ea deleniti numquam praesentium.', 'Autem voluptas et perferendis reiciendis cum officiis explicabo. Cupiditate libero neque distinctio aut.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(40, 'Accusamus occaecati voluptas est asperiores.', 'Voluptatibus ut non ab aliquid voluptas eum excepturi. Et itaque eligendi omnis voluptatem velit distinctio minima nihil. Ut qui eum tenetur facere. Qui iusto qui voluptates ipsum officiis ea.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(41, 'Praesentium rerum praesentium ea natus animi corporis pariatur provident.', 'Dolorem eaque iure sint sint blanditiis. Sunt voluptas et non. Vel nam voluptas ab voluptatem laudantium. Fuga dolorem illo veritatis ut minus.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(42, 'Dolor magni quae ipsum sunt rerum.', 'Quaerat eveniet deserunt vero. Quam eveniet temporibus dolorem illum officiis non vero reprehenderit. Aspernatur aspernatur alias alias unde illo.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(43, 'Ducimus delectus voluptatem quibusdam eveniet quibusdam culpa aliquid.', 'Veritatis illum nobis molestiae ut repellat repellat. Earum ut nemo ab perspiciatis autem itaque. Officia culpa laudantium et quia dolor corrupti ea. Voluptas et ut tenetur qui.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(44, 'Alias quas et commodi consequatur adipisci veritatis.', 'Omnis quo odit quo nam. Atque vero enim sed provident. Neque illo ratione quasi rerum sunt quia et.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(45, 'Laborum dolorem ex pariatur non possimus omnis dolores.', 'Laudantium rem debitis temporibus facere veritatis nihil. Quia quas doloribus ut nisi consectetur at maiores. Consequuntur facere recusandae provident officia recusandae dolorem ratione.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(46, 'Maxime similique quibusdam ut fugit est quis atque.', 'Doloribus et reiciendis non rerum culpa ex est et. Quia molestiae voluptatem voluptate voluptatibus recusandae rem.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(47, 'Maiores consequuntur quo porro commodi molestiae enim.', 'Vero quasi sit laboriosam consequatur enim voluptatum. Repudiandae esse fugiat eum nihil deleniti quaerat. Possimus tenetur quae enim dicta deserunt voluptates dolores. At et quos placeat et nesciunt.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(48, 'Repudiandae repellendus sed ut.', 'Tempore molestiae voluptas facere molestiae necessitatibus. Tenetur sequi fugit omnis dolore magni exercitationem omnis fugit. Ut fuga et in error maxime.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(49, 'Iure recusandae voluptate placeat in in.', 'Cum explicabo ducimus aperiam. Possimus sapiente culpa est voluptas non dolorem. Possimus nulla nisi dolor ipsum et.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(50, 'Sint fugit earum cumque.', 'Excepturi dolorum asperiores adipisci ratione. Tempore consequatur qui placeat rerum voluptatem ut voluptatem.', '2021-10-10 20:41:25', '2021-10-10 20:41:25'),
(55, 'a revised simple note.', 'hello this is a note. Now you saw that it was revived.', '2021-10-14 00:18:01', '2021-10-14 00:18:01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(15, '2014_10_12_000000_create_users_table', 1),
(16, '2014_10_12_100000_create_password_resets_table', 1),
(17, '2019_08_19_000000_create_failed_jobs_table', 1),
(18, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(19, '2021_10_11_025142_create_articles_table', 1),
(20, '2021_10_12_031636_adds_api_token_to_users_table', 2),
(21, '2021_10_14_025943_create_products_table', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_no` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `product_no`, `product_name`, `description`, `created_at`, `updated_at`) VALUES
(1, '596', 'Wehner TunnelLavender', 'Architecto voluptas deleniti qui omnis inventore quis animi.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(2, '586', 'Marlin CourtSeaShell', 'Molestiae in fugiat voluptatum possimus maxime nulla.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(3, '908', 'Alanna OverpassAquamarine', 'Id quia ut in dolor.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(4, '530', 'Runolfsdottir CornerDarkCyan', 'Libero voluptas odit vero sed est.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(5, '353', 'Block TrackLightCyan', 'Et recusandae et eum.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(6, '920', 'Teagan RestDarkKhaki', 'Velit consectetur aut ea.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(7, '033', 'Wilhelmine CourtsPeachPuff', 'Voluptates unde deleniti enim numquam qui enim.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(8, '909', 'Cydney StreetsLightSteelBlue', 'Consequuntur dolorem quas illum velit.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(9, '803', 'Lilly StreetsSandyBrown', 'Earum est atque fugiat iusto.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(10, '215', 'Jessie InletLinen', 'Et hic ipsam dolorum ducimus maiores deleniti ut et.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(11, '068', 'Antwan ViewsCrimson', 'Ea fugiat soluta ut dolores et magni sint.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(12, '622', 'Witting LodgeAntiqueWhite', 'Itaque sapiente quia quis.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(13, '925', 'Caterina UnionMediumTurquoise', 'Accusamus aperiam qui quaerat.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(14, '921', 'Dortha ShoalsCoral', 'Quas et accusamus consequatur.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(15, '494', 'Lubowitz IslandsNavy', 'Magni minima hic eligendi natus quia ea.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(16, '124', 'Koelpin StreetLemonChiffon', 'Eos placeat eum quisquam optio voluptate qui.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(17, '456', 'Nannie ShoresDarkGoldenRod', 'Dolores rerum est quasi est et velit cumque.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(18, '238', 'Hazle ParkwaysLightBlue', 'Reiciendis dicta libero deserunt non molestiae iusto quia.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(19, '537', 'Stacey ViaductOrchid', 'Eius et a voluptatem.', '2021-10-13 21:14:32', '2021-10-13 21:14:32'),
(20, '320', 'Kristin OrchardBisque', 'Exercitationem veritatis rerum ut aliquid voluptates.', '2021-10-13 21:14:32', '2021-10-13 21:14:32');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `api_token` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `api_token`) VALUES
(1, 'Administrator', 'admin@test.com', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(2, 'Miss Myrtis Baumbach', 'reichert.darby@hotmail.com', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(3, 'Antwon Kessler', 'selmer.considine@rodriguez.com', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(4, 'Cleve Reilly', 'prudence.lakin@yahoo.com', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(5, 'Travis Ankunding', 'yweissnat@yahoo.com', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(6, 'Winnifred Walsh', 'uwolf@yahoo.com', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(7, 'Leif Moore', 'cielo19@hotmail.com', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(8, 'Dr. Libby Macejkovic', 'dickens.lavon@gmail.com', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(9, 'Mrs. Nya McLaughlin V', 'jast.darrell@macejkovic.info', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(10, 'Prof. Nels Jenkins', 'bosco.jaren@nikolaus.com', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(11, 'Alf Heller', 'tony80@gmail.com', NULL, '$2y$10$p5rJvNRR11/J2HPDILEiGuiTaSN.KmJ9bHB3itaBgtJ0zurd5HwNC', NULL, '2021-10-11 20:15:09', '2021-10-11 20:15:09', NULL),
(12, 'khiem handsome', 'khiemnx@test.com', NULL, '$2y$10$IcsLItUgRHrzfqmU07QLVeWY0ySUwhLeI.BB7u6OZ/Fy2Jln/k6Hy', NULL, '2021-10-11 23:25:27', '2021-10-13 00:23:10', NULL),
(13, 'Khiem NX', 'khiem@test.com', NULL, '$2y$10$Jj5B7RsoIbdqBlvlaVFnG.NAbVw1MSIV1x7zI.NHPXPjaFkK1/HBG', NULL, '2021-10-13 00:31:11', '2021-10-13 00:50:00', 'Bflz2vKj5LQEkCzctxJIkmI9YziBw4OZ7KJg315AwlSSuUcOcWit1aekDAOV'),
(14, 'khiem', 'khiem@test.vn', NULL, '$2y$10$7qR6F0ZSz.EOaf/G3UIB3eUYpq7VrL1eqaaZBpcOmtusGwxPLZy0.', NULL, '2021-10-13 19:08:38', '2021-10-13 19:10:51', NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_product_no_unique` (`product_no`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
