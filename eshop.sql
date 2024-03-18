-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 18, 2024 lúc 04:01 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `eshop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `name`, `desc`, `created_at`, `updated_at`) VALUES
(1, 'Genesis Parisian', 'The baby grunted again, so violently, that she was now, and she did not seem to come upon them THIS size: why, I should think you\'ll feel it a violent shake at the White Rabbit, trotting slowly back.', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(2, 'Roma Schmidt', 'I didn\'t know how to spell \'stupid,\' and that you weren\'t to talk nonsense. The Queen\'s Croquet-Ground A large rose-tree stood near the door of the Mock Turtle. \'Seals, turtles, salmon, and so on.\'.', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(3, 'Jazlyn Ward III', 'Why, I wouldn\'t say anything about it, you may SIT down,\' the King added in an undertone, \'important--unimportant--unimportant--important--\' as if she meant to take MORE than nothing.\' \'Nobody asked.', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(4, 'Eladio Bergnaum', 'Alice said to herself, \'because of his great wig.\' The judge, by the time he had taken advantage of the same side of the busy farm-yard--while the lowing of the well, and noticed that the Queen of.', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(5, 'Raoul Rutherford', 'Rabbit say to itself \'The Duchess! The Duchess! Oh my fur and whiskers! She\'ll get me executed, as sure as ferrets are ferrets! Where CAN I have dropped them, I wonder?\' As she said this she looked.', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(6, 'Danyka Daugherty DDS', 'He sent them word I had our Dinah here, I know is, something comes at me like that!\' By this time with the distant green leaves. As there seemed to have no idea how confusing it is all the arches.', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(7, 'Rosa Reilly IV', 'WOULD put their heads down! I am now? That\'ll be a letter, after all: it\'s a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from the trees had a large cat which was a.', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(8, 'Prof. Laura Ruecker', 'Duck and a long breath, and said \'No, never\') \'--so you can have no answers.\' \'If you knew Time as well go back, and see that the Mouse was speaking, so that her idea of having nothing to what I.', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(9, 'Dr. Issac Graham', 'Dormouse; \'--well in.\' This answer so confused poor Alice, \'when one wasn\'t always growing larger and smaller, and being ordered about by mice and rabbits. I almost wish I\'d gone to see you any.', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(10, 'Miss Cleta Flatley Sr.', 'Alice, who had been looking over their shoulders, that all the time she had asked it aloud; and in despair she put one arm out of THIS!\' (Sounds of more energetic remedies--\' \'Speak English!\' said.', '2024-02-21 01:00:22', '2024-02-21 01:00:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(4, '2024_01_29_010803_create_categories_table', 1),
(5, '2024_01_29_011126_create_products_table', 1),
(6, '2024_01_29_011511_create_orders_table', 1),
(7, '2024_01_29_012004_create_order_items_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`id`, `name`, `desc`, `user_id`, `status`, `receiver`, `created_at`, `updated_at`) VALUES
(1, 'Berta Senger', 'Ugh, Serpent!\' \'But I\'m NOT a serpent!\' said Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, while the Mouse to tell you--all I know is, it would be worth the trouble of getting up and.', 1, 0, 'Tremayne Baumbach', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(2, 'Erna Kutch', 'Mouse was swimming away from him, and very neatly and simply arranged; the only difficulty was, that anything that had made out what it meant till now.\' \'If that\'s all I can listen all day about.', 1, 0, 'Micheal Kessler', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(3, 'Benton Morissette', 'Tortoise because he taught us,\' said the Hatter, and here the conversation a little. \'\'Tis so,\' said Alice. \'I wonder what was on the OUTSIDE.\' He unfolded the paper as he wore his crown over the.', 1, 0, 'Haley Rau', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(4, 'Deangelo Bruen', 'When the pie was all ridges and furrows; the balls were live hedgehogs, the mallets live flamingoes, and the cool fountains. CHAPTER VIII. The Queen\'s argument was, that you weren\'t to talk to.\'.', 1, 0, 'Magnus Stracke', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(5, 'Ida Quigley III', 'White Rabbit, with a kind of thing that would happen: \'\"Miss Alice! Come here directly, and get in at all?\' said Alice, \'but I know who I am! But I\'d better take him his fan and gloves. \'How queer.', 1, 0, 'Alexandre Bauch', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(6, 'Mr. Zackary Mueller Sr.', 'Cat. \'I said pig,\' replied Alice; \'and I wish you would have appeared to them she heard it muttering to himself as he spoke, \'we were trying--\' \'I see!\' said the Caterpillar angrily, rearing itself.', 1, 0, 'Raphael Johnston Jr.', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(7, 'Melba Runolfsdottir', 'Don\'t be all day to such stuff? Be off, or I\'ll have you executed, whether you\'re a little pattering of feet in the back. At last the Dodo in an agony of terror. \'Oh, there goes his PRECIOUS nose\'.', 1, 0, 'Ms. Albina Lehner', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(8, 'Alysha Bernhard II', 'We must have been ill.\' \'So they were,\' said the Gryphon replied very solemnly. Alice was beginning to see its meaning. \'And just as she went out, but it was only too glad to find my way into that.', 1, 0, 'Marianne Kulas', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(9, 'Aida Konopelski', 'Queen, who was trembling down to look about her repeating \'YOU ARE OLD, FATHER WILLIAM,\' to the door, and tried to fancy what the name again!\' \'I won\'t indeed!\' said the Queen. \'Their heads are.', 1, 0, 'Prof. Corine Goyette', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(10, 'Sigrid Langosh I', 'Dodo had paused as if it likes.\' \'I\'d rather finish my tea,\' said the King. \'Shan\'t,\' said the Footman, and began whistling. \'Oh, there\'s no use going back to the King, and the game was in the pool.', 1, 0, 'Prof. Maeve Prohaska', '2024-02-21 01:00:22', '2024-02-21 01:00:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `amount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `amount`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 0, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(2, 1, 1, 9, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(3, 1, 1, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(4, 1, 1, 4, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(5, 1, 1, 6, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(6, 1, 1, 7, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(7, 1, 1, 4, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(8, 1, 1, 7, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(9, 1, 1, 2, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(10, 1, 1, 8, '2024-02-21 01:00:22', '2024-02-21 01:00:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `img`, `name`, `desc`, `price`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'http://ruecker.org/non-eius-explicabo-neque-suscipit-laborum-accusantium-non.html', 'Alberto Ullrich', 'I\'m pleased, and wag my tail when it\'s angry, and wags its tail when it\'s pleased. Now I growl when I\'m pleased, and wag my tail when I\'m angry. Therefore I\'m mad.\' \'I call it purring, not.', 3, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(2, 'http://abshire.com/qui-cumque-sed-facilis-aut-rerum-dolorum-suscipit', 'Prof. Candido Abshire Sr.', 'Lory, as soon as she could. \'The Dormouse is asleep again,\' said the others. \'Are their heads down and make one repeat lessons!\' thought Alice; \'I can\'t go no lower,\' said the Hatter, it woke up.', 9, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(3, 'http://www.leannon.com/quasi-sequi-nisi-consequatur-est-aspernatur', 'Clare Collier', 'But she waited patiently. \'Once,\' said the Duchess; \'I never could abide figures!\' And with that she was in managing her flamingo: she succeeded in curving it down into its face was quite a.', 8, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(4, 'http://www.christiansen.info/', 'Aylin Kohler II', 'Canary called out \'The race is over!\' and they sat down and cried. \'Come, there\'s no harm in trying.\' So she stood still where she was always ready to sink into the garden, and I shall have to ask.', 1, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(5, 'http://www.farrell.net/', 'Arnold Beier', 'The long grass rustled at her own children. \'How should I know?\' said Alice, (she had grown so large a house, that she let the Dormouse went on, \'\"--found it advisable to go down the chimney, and.', 7, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(6, 'http://kuhn.info/quibusdam-sunt-et-eius-placeat-sapiente-aut.html', 'Fiona Lindgren', 'Gryphon only answered \'Come on!\' cried the Mouse, frowning, but very politely: \'Did you speak?\' \'Not I!\' he replied. \'We quarrelled last March--just before HE went mad, you know--\' \'What did they.', 2, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(7, 'http://goodwin.info/numquam-blanditiis-in-sit-voluptatem-temporibus.html', 'Corbin Kozey', 'I mentioned before, And have grown most uncommonly fat; Yet you finished the guinea-pigs!\' thought Alice. \'I\'ve so often read in the beautiful garden, among the leaves, which she found herself at.', 1, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(8, 'https://www.wilderman.com/laudantium-nobis-aspernatur-dolor-qui-temporibus-ipsa-voluptas-cumque', 'Edwardo Considine', 'I eat\" is the driest thing I ever heard!\' \'Yes, I think you\'d take a fancy to cats if you don\'t even know what to say it over) \'--yes, that\'s about the temper of your nose-- What made you so awfully.', 9, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(9, 'http://bernhard.com/quia-deserunt-et-nisi.html', 'Keyshawn Ferry', 'Oh, how I wish I hadn\'t begun my tea--not above a week or so--and what with the Queen,\' and she grew no larger: still it had VERY long claws and a Long Tale They were indeed a queer-looking party.', 2, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(10, 'http://rodriguez.com/', 'Rosetta Tromp', 'Duchess began in a low trembling voice, \'Let us get to the game, feeling very glad to do such a nice little histories about children who had been looking at Alice for some while in silence. At last.', 2, 1, '2024-02-21 01:00:22', '2024-02-21 01:00:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Fred Botsford', 'stroman.charlie@example.org', '2024-02-21 01:00:21', '$2y$12$ncRMM7gHsUfyNAeaucbwM.m3NxsEaZeB4nQI1Rsgr/XiW340.ZjRe', 'K0WLIQ7o2j', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(2, 'Mrs. Jessica Breitenberg DVM', 'floy.willms@example.net', '2024-02-21 01:00:22', '$2y$12$ncRMM7gHsUfyNAeaucbwM.m3NxsEaZeB4nQI1Rsgr/XiW340.ZjRe', 'd6H30u6hMi', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(3, 'Evan Fadel', 'hassie48@example.net', '2024-02-21 01:00:22', '$2y$12$ncRMM7gHsUfyNAeaucbwM.m3NxsEaZeB4nQI1Rsgr/XiW340.ZjRe', 'kieLgghpif', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(4, 'Loyal Cummerata IV', 'rice.annamae@example.net', '2024-02-21 01:00:22', '$2y$12$ncRMM7gHsUfyNAeaucbwM.m3NxsEaZeB4nQI1Rsgr/XiW340.ZjRe', 'E5W2keAka2', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(5, 'Marguerite Runolfsson Jr.', 'ora.rice@example.org', '2024-02-21 01:00:22', '$2y$12$ncRMM7gHsUfyNAeaucbwM.m3NxsEaZeB4nQI1Rsgr/XiW340.ZjRe', 'XuhNaKB7tz', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(6, 'Prof. Hunter Crist', 'herbert.huel@example.com', '2024-02-21 01:00:22', '$2y$12$ncRMM7gHsUfyNAeaucbwM.m3NxsEaZeB4nQI1Rsgr/XiW340.ZjRe', 'oWptAR3Cq7', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(7, 'Dell Greenfelder', 'nikolaus.delphine@example.com', '2024-02-21 01:00:22', '$2y$12$ncRMM7gHsUfyNAeaucbwM.m3NxsEaZeB4nQI1Rsgr/XiW340.ZjRe', '7qqKlXAgUc', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(8, 'Kasey Jakubowski', 'carmela.reinger@example.org', '2024-02-21 01:00:22', '$2y$12$ncRMM7gHsUfyNAeaucbwM.m3NxsEaZeB4nQI1Rsgr/XiW340.ZjRe', '3ERwICj9N0', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(9, 'Edgardo Mertz', 'hane.amparo@example.net', '2024-02-21 01:00:22', '$2y$12$ncRMM7gHsUfyNAeaucbwM.m3NxsEaZeB4nQI1Rsgr/XiW340.ZjRe', 'PNrSeuTLlU', '2024-02-21 01:00:22', '2024-02-21 01:00:22'),
(10, 'Madge Balistreri III', 'quinten.wilderman@example.net', '2024-02-21 01:00:22', '$2y$12$ncRMM7gHsUfyNAeaucbwM.m3NxsEaZeB4nQI1Rsgr/XiW340.ZjRe', '50qpW34Ywk', '2024-02-21 01:00:22', '2024-02-21 01:00:22');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Chỉ mục cho bảng `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_order_id_foreign` (`order_id`),
  ADD KEY `order_items_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

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
  ADD KEY `products_category_id_foreign` (`category_id`);

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
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  ADD CONSTRAINT `order_items_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Các ràng buộc cho bảng `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
