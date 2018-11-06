-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th9 06, 2018 lúc 10:48 PM
-- Phiên bản máy phục vụ: 10.1.34-MariaDB
-- Phiên bản PHP: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `blog`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(3, 'Quia consequatur esse doloribus officiis consequatur qui.', 'Ea reiciendis et illum temporibus modi cumque.Adipisci distinctio architecto et.Et magnam aspernatur rerum inventore nostrum asperiores quia.Perspiciatis impedit et sequi aut ab numquam.', NULL, NULL),
(16, 'hom nay nong qua', 'noi dung nao cung duoc', '2018-09-02 13:09:12', '2018-09-02 13:09:12'),
(17, 'Hom nay troi mua', 'mua nhieu qua cung khong tot, nang nhieu qua cung khong xong vay sao moi dc', '2018-09-03 04:35:24', '2018-09-03 04:35:24'),
(18, 'thử một đoạn tiếng việt xxx', 'Ao thu lạnh lẽo nước trong veo một chiếc thuyền câu bé tẻo teo sóng biếc theo làn hơi gợn tí lá vàng trước gió khẽ đưa vèo tầng mây lơ lững trời xanh ngắt ngõ trúc quanh co khách vắng', '2018-09-03 04:37:21', '2018-09-04 11:27:15'),
(20, 'Đây là một bài viết hoàn toàn hợp lệ', 'Đây là một bài viết hoàn toàn hợp lệ Đây là một bài viết hoàn toàn hợp lệ Đây là một bài viết hoàn toàn hợp lệ', '2018-09-03 08:55:05', '2018-09-03 08:55:05'),
(21, 'Hôm nay trời không mưa', 'Trời không mưa thì sao? trời không mưa thì cũng vậy thôi, ngày nào cũng là một ngày buồn', '2018-09-04 03:12:25', '2018-09-04 03:12:25'),
(22, 'Harum vero et ratione ullam.', 'Voluptas consequatur itaque est et sit alias laborum.Quasi consequatur consequuntur ipsum ratione possimus.Est quam molestiae ut repellendus in et.Inventore voluptate delectus est harum.', NULL, NULL),
(23, 'Aperiam est consequuntur sit voluptas in architecto.', 'Aut nulla sit libero vitae aliquid at voluptas.Cupiditate facilis beatae tenetur.Asperiores modi numquam itaque ut quis.Qui dolores et vel optio.', NULL, NULL),
(24, 'Eos in nisi magnam.', 'Repellendus quo incidunt blanditiis sed et quas aspernatur.Id a placeat nesciunt iste aspernatur.Ad quo sit sunt vel unde voluptatum.Alias non quidem et velit aut facilis.', NULL, NULL),
(25, 'Aliquid aperiam a aliquid aperiam consequatur omnis vero.', 'Ea incidunt rerum alias alias sit minus.Ea et non est dolores dolor eum.Ad ut quisquam voluptatem rerum dolores quia.Incidunt aliquam temporibus aperiam ut sapiente nemo error.', NULL, NULL),
(26, 'Eveniet quis omnis amet.', 'Culpa doloribus nulla perferendis omnis.Perspiciatis inventore aspernatur provident facilis eos nihil.Nisi corrupti voluptas earum distinctio vero.Expedita maxime quas sunt assumenda.', NULL, NULL),
(27, 'Quidem omnis repellat molestias qui dolor dolores est esse.', 'Quia velit ipsum quo totam libero voluptatem voluptas.Laudantium iste aut similique.Nihil quibusdam dolores vero.Ut ipsam et itaque itaque.', NULL, NULL),
(28, 'Quo nemo autem laborum corporis nemo maxime.', 'Cum molestiae exercitationem totam totam ab sit ipsa.Dolores eveniet quia repudiandae.Ut voluptatem velit officiis repudiandae voluptatum.Quia sit atque animi tempore iure eos omnis.', NULL, NULL),
(29, 'Culpa aut neque dolores cum quaerat soluta repudiandae velit.', 'Tenetur numquam et ipsam occaecati soluta quo.Cumque dolorem non eum tenetur aut.Asperiores voluptas omnis nobis et et sit.Excepturi accusantium voluptas cumque architecto enim.', NULL, NULL),
(30, 'Quas harum assumenda omnis debitis tempora nostrum.', 'Voluptates aut similique consequuntur neque qui fuga.Eum quas repellendus fugit a.Sint architecto rerum itaque.Ipsum necessitatibus similique veritatis nihil cupiditate.', NULL, NULL),
(31, 'Recusandae facilis enim consequuntur quia autem tenetur voluptatem.', 'Quia modi ratione quaerat nihil quisquam repudiandae.Quia quia minus qui id.Perferendis praesentium et architecto et aperiam.Quo nihil fugiat dolorem voluptatem rem.', NULL, NULL),
(32, 'Sapiente molestiae harum blanditiis error voluptas vel.', 'Tempora deleniti laboriosam dolore inventore aut labore voluptas.Laudantium officia voluptatem similique.Sunt nulla maiores laborum et velit alias et.Omnis voluptas non recusandae molestiae nihil numquam doloribus aspernatur.', NULL, NULL),
(33, 'Rerum dolores quia id qui rem earum ut officia.', 'Nulla quo dignissimos deleniti et cum.Magni earum beatae nemo et.Ipsum laborum dolor expedita accusantium dolore sed.Quos molestiae dolores rerum impedit consectetur.', NULL, NULL),
(34, 'Non odio provident eaque sed molestiae eligendi.', 'Recusandae voluptatibus facere veniam quod iure quidem laborum.Aut labore sunt dolor fuga debitis culpa corporis.Sint non libero officiis omnis ut.Qui minus consequatur placeat deserunt.', NULL, NULL),
(35, 'Ducimus exercitationem quas sit aut.', 'Odio maxime quam corrupti non beatae sed suscipit.Pariatur sit sed pariatur eligendi omnis et.Laudantium perferendis temporibus placeat dolorum aut.Cum quibusdam ut odit officiis.', NULL, NULL),
(36, 'Illo iure quia id vel officiis quis et.', 'Quia at atque quasi.Placeat omnis fugit laboriosam natus sit delectus sunt.Optio eos ut adipisci odit necessitatibus tempora.Ut consequuntur vitae vel porro expedita incidunt voluptatem laboriosam.', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_resets_table', 1),
(9, '2018_08_29_193032_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

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
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
