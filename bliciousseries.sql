-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2025 at 04:22 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bliciousseries`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_logs`
--

CREATE TABLE `login_logs` (
  `log_id` int(11) NOT NULL,
  `clerk_id` int(11) DEFAULT NULL,
  `login_time` datetime DEFAULT NULL,
  `logout_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login_logs`
--

INSERT INTO `login_logs` (`log_id`, `clerk_id`, `login_time`, `logout_time`) VALUES
(1, 3, '2025-05-01 08:00:00', '2025-05-01 17:00:00'),
(2, 3, '2025-05-02 08:30:00', '2025-05-02 17:30:00'),
(3, 2, '2025-05-30 08:55:00', '2025-05-30 08:55:43'),
(4, 2, '2025-05-30 09:17:04', '2025-05-30 09:17:24'),
(5, 2, '2025-05-30 09:33:40', '2025-05-30 09:34:08'),
(6, 2, '2025-05-30 09:45:58', '2025-05-30 09:46:12'),
(7, 2, '2025-05-30 09:48:40', '2025-05-30 09:53:22'),
(8, 2, '2025-05-30 09:54:10', '2025-05-30 09:58:16'),
(9, 2, '2025-05-30 09:58:39', '2025-05-30 10:03:30'),
(10, 2, '2025-05-30 10:03:54', '2025-05-30 10:07:31'),
(11, 2, '2025-05-30 10:07:51', '2025-05-30 10:09:47'),
(12, 2, '2025-05-30 10:42:14', '2025-05-30 10:46:23'),
(13, 2, '2025-05-30 12:52:50', '2025-05-30 12:54:27'),
(14, 2, '2025-05-30 12:55:14', '2025-05-30 12:57:57'),
(15, 2, '2025-05-30 17:02:00', '2025-05-30 17:02:03'),
(16, 2, '2025-05-31 00:42:38', '2025-05-31 00:43:48'),
(17, 2, '2025-05-31 00:44:24', '2025-05-31 00:44:35'),
(18, 2, '2025-05-31 00:44:46', '2025-05-31 00:44:52'),
(19, 2, '2025-05-31 01:22:29', '2025-05-31 01:22:41'),
(20, 2, '2025-05-31 01:23:14', '2025-05-31 01:23:26'),
(21, 2, '2025-05-31 01:33:19', '2025-05-31 01:33:39'),
(22, 2, '2025-05-31 18:22:43', '2025-05-31 18:54:44'),
(23, 2, '2025-05-31 19:58:22', '2025-05-31 19:58:32'),
(24, 2, '2025-06-01 01:13:25', '2025-06-01 01:13:36'),
(25, 2, '2025-06-01 01:39:25', '2025-06-01 01:41:21'),
(26, 2, '2025-06-01 01:54:01', '2025-06-01 01:55:39'),
(27, 2, '2025-06-06 09:24:20', '2025-06-06 09:24:35'),
(28, 2, '2025-06-06 09:32:20', '2025-06-06 09:32:45'),
(29, 2, '2025-06-06 10:37:32', '2025-06-06 10:38:50'),
(30, 2, '2025-06-06 10:42:07', '2025-06-06 10:54:44'),
(31, 2, '2025-06-06 10:56:56', '2025-06-06 10:57:20'),
(32, 2, '2025-06-06 11:34:58', '2025-06-06 11:35:24'),
(33, 2, '2025-06-06 11:37:17', '2025-06-06 11:37:40'),
(34, 2, '2025-06-06 11:39:06', NULL),
(35, 2, '2025-06-06 11:46:51', '2025-06-06 11:47:00'),
(36, 2, '2025-06-06 20:34:09', '2025-06-06 23:04:41'),
(37, 2, '2025-06-06 23:05:00', '2025-06-06 23:11:45'),
(38, 2, '2025-06-07 00:13:31', '2025-06-07 00:23:47'),
(39, 2, '2025-06-07 00:24:50', '2025-06-07 00:25:11'),
(40, 2, '2025-06-07 00:25:48', '2025-06-07 00:26:06'),
(41, 2, '2025-06-07 00:36:59', '2025-06-07 00:39:01'),
(42, 2, '2025-06-07 00:41:01', '2025-06-07 00:41:35'),
(43, 2, '2025-06-07 00:42:55', '2025-06-07 00:43:16'),
(44, 2, '2025-06-07 00:43:21', '2025-06-07 00:43:28'),
(45, 2, '2025-06-07 00:44:17', '2025-06-07 00:44:45'),
(46, 2, '2025-06-07 11:38:22', '2025-06-07 11:44:18'),
(47, 2, '2025-06-07 11:46:21', '2025-06-07 11:46:46'),
(48, 2, '2025-06-09 21:10:50', '2025-06-09 21:13:42'),
(49, 2, '2025-06-09 21:13:46', '2025-06-09 21:27:16'),
(50, 2, '2025-06-09 21:39:57', '2025-06-09 21:52:32'),
(51, 2, '2025-06-10 00:11:00', '2025-06-10 00:11:39'),
(52, 11, '2025-06-10 01:40:03', '2025-06-10 01:55:11'),
(53, 2, '2025-06-10 02:01:35', '2025-06-10 02:01:38'),
(54, 11, '2025-06-10 02:01:47', '2025-06-10 02:09:44'),
(55, 2, '2025-06-10 11:46:13', '2025-06-10 11:55:04'),
(56, 2, '2025-06-15 15:00:16', '2025-06-15 15:22:05'),
(57, 2, '2025-06-15 15:59:26', '2025-06-15 16:03:23'),
(58, 2, '2025-06-15 20:59:48', '2025-06-15 23:12:23'),
(59, 2, '2025-06-15 23:13:11', '2025-06-15 23:23:57'),
(60, 2, '2025-06-15 23:25:23', '2025-06-15 23:37:37'),
(61, 2, '2025-06-15 23:38:19', '2025-06-15 23:40:38'),
(62, 2, '2025-06-15 23:42:02', '2025-06-15 23:42:31'),
(63, 11, '2025-06-15 23:43:12', '2025-06-15 23:43:39'),
(64, 11, '2025-06-15 23:44:53', '2025-06-15 23:45:33'),
(65, 11, '2025-06-15 23:48:05', '2025-06-15 23:55:45'),
(66, 11, '2025-06-15 23:56:17', '2025-06-15 23:57:10'),
(67, 2, '2025-06-16 00:00:25', '2025-06-16 00:00:39'),
(68, 2, '2025-06-16 00:01:08', '2025-06-16 00:04:43'),
(69, 11, '2025-06-16 00:05:38', '2025-06-16 00:09:31'),
(70, 11, '2025-06-16 00:10:33', '2025-06-16 00:37:48'),
(71, 11, '2025-06-16 00:38:18', '2025-06-16 00:56:55'),
(72, 11, '2025-06-16 00:57:19', '2025-06-16 00:58:09'),
(73, 11, '2025-06-16 00:58:43', '2025-06-16 00:59:09'),
(74, 11, '2025-06-16 01:00:41', '2025-06-16 01:03:53'),
(75, 2, '2025-06-16 01:04:31', '2025-06-16 01:07:11'),
(76, 2, '2025-06-16 01:07:31', '2025-06-16 01:11:01'),
(77, 2, '2025-06-16 01:11:36', '2025-06-16 01:13:08'),
(78, 11, '2025-06-16 01:13:19', '2025-06-16 01:18:58'),
(79, 2, '2025-06-16 01:19:12', '2025-06-16 01:22:04'),
(80, 2, '2025-06-16 01:48:59', '2025-06-16 01:51:03'),
(81, 11, '2025-06-16 01:51:40', '2025-06-16 01:51:55'),
(82, 11, '2025-06-16 01:52:29', '2025-06-16 01:53:48'),
(83, 2, '2025-06-16 01:55:59', NULL),
(84, 11, '2025-06-16 03:41:27', '2025-06-16 03:41:40'),
(85, 11, '2025-06-16 03:41:53', '2025-06-16 03:41:55');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `status` enum('pending','proceed','decline','delivery','completed') DEFAULT 'pending',
  `payment_status` enum('pay_now','pay_later') DEFAULT 'pay_now',
  `referral_code_used` varchar(50) DEFAULT NULL,
  `receipt_image` varchar(255) DEFAULT NULL,
  `order_date` datetime DEFAULT current_timestamp(),
  `payment_verify_status` enum('unpaid','paid','pending') DEFAULT NULL,
  `cancelled_by` varchar(20) DEFAULT NULL,
  `shipping_name` varchar(255) DEFAULT NULL,
  `shipping_phone` varchar(20) DEFAULT NULL,
  `shipping_address` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `user_id`, `role`, `status`, `payment_status`, `referral_code_used`, `receipt_image`, `order_date`, `payment_verify_status`, `cancelled_by`, `shipping_name`, `shipping_phone`, `shipping_address`) VALUES
(1, 3, 'agent', 'decline', 'pay_now', NULL, NULL, '2025-05-28 00:03:32', NULL, NULL, NULL, NULL, NULL),
(2, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-05-28 00:03:41', NULL, NULL, NULL, NULL, NULL),
(3, 3, 'agent', 'decline', 'pay_now', NULL, NULL, '2025-05-28 00:37:58', NULL, NULL, NULL, NULL, NULL),
(4, 3, 'agent', 'decline', 'pay_now', NULL, 'receipt_20250528010349.pdf', '2025-05-28 01:03:49', NULL, NULL, NULL, NULL, NULL),
(5, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-05-28 01:04:30', NULL, NULL, NULL, NULL, NULL),
(6, 5, 'agent', 'completed', 'pay_now', NULL, 'receipt_20250528013953.pdf', '2025-05-28 01:39:53', NULL, NULL, NULL, NULL, NULL),
(7, 3, 'agent', '', 'pay_later', NULL, NULL, '2025-05-28 02:24:39', NULL, NULL, NULL, NULL, NULL),
(8, 4, 'customer', '', 'pay_now', NULL, 'ai220052_chapter1.pdf', '2025-05-28 02:52:04', NULL, NULL, NULL, NULL, NULL),
(9, 4, 'customer', '', 'pay_now', NULL, 'receipt_20250528094253.pdf', '2025-05-28 09:42:54', NULL, NULL, NULL, NULL, NULL),
(10, 4, 'customer', '', 'pay_now', NULL, 'receipt_20250528095603.pdf', '2025-05-28 09:56:03', NULL, NULL, NULL, NULL, NULL),
(11, 4, 'customer', 'decline', 'pay_now', NULL, 'receipt_20250528132803.pdf', '2025-05-28 13:28:03', NULL, NULL, NULL, NULL, NULL),
(12, 4, 'customer', '', 'pay_now', NULL, 'ai220052_chapter4.pdf', '2025-05-28 13:52:52', NULL, NULL, NULL, NULL, NULL),
(13, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-05-28 13:56:23', NULL, NULL, NULL, NULL, NULL),
(14, 3, 'agent', 'completed', 'pay_now', NULL, 'receipt_20250528135719.png', '2025-05-28 13:57:19', NULL, NULL, NULL, NULL, NULL),
(15, 4, 'customer', 'decline', 'pay_now', NULL, 'Sem_6_zayne_.png', '2025-05-28 17:03:05', NULL, NULL, NULL, NULL, NULL),
(16, 4, 'customer', 'completed', 'pay_now', NULL, 'Sem_6_zayne_.png', '2025-05-28 17:06:30', NULL, NULL, NULL, NULL, NULL),
(17, 4, 'customer', 'decline', 'pay_now', NULL, 'Sem_6_zayne_.png', '2025-05-28 17:13:23', NULL, NULL, NULL, NULL, NULL),
(18, 4, 'customer', 'decline', 'pay_now', '250501', 'Sem_6_amys_rafayel.png', '2025-05-28 18:34:59', NULL, NULL, NULL, NULL, NULL),
(19, 4, 'customer', 'completed', 'pay_now', '', 'Sem_6_zayne_.png', '2025-05-28 18:41:38', NULL, NULL, NULL, NULL, NULL),
(20, 4, 'customer', '', 'pay_now', '250501', 'Sem_6_zayne_.png', '2025-05-28 18:42:25', NULL, NULL, NULL, NULL, NULL),
(21, 4, 'customer', 'decline', 'pay_now', '', 'Sem_6_zayne_.png', '2025-05-29 00:05:02', NULL, NULL, NULL, NULL, NULL),
(22, 4, 'customer', 'decline', 'pay_now', '', 'receipt_20250529002657.png', '2025-05-29 00:26:57', NULL, NULL, NULL, NULL, NULL),
(23, 4, 'customer', 'decline', 'pay_now', NULL, 'receipt_20250529190250.png', '2025-05-29 19:02:50', NULL, NULL, NULL, NULL, NULL),
(24, 3, 'agent', '', 'pay_later', NULL, NULL, '2025-05-29 19:09:07', NULL, NULL, NULL, NULL, NULL),
(25, 1, 'agent', 'completed', 'pay_now', NULL, 'receipt1.png', '2025-05-01 00:00:00', NULL, NULL, NULL, NULL, NULL),
(26, 1, 'agent', 'completed', 'pay_now', NULL, 'receipt2.png', '2025-05-10 00:00:00', NULL, NULL, NULL, NULL, NULL),
(27, 2, 'customer', 'completed', 'pay_now', 'ALICE01', 'receipt3.png', '2025-05-15 00:00:00', NULL, NULL, NULL, NULL, NULL),
(28, 4, 'customer', 'completed', 'pay_now', '', 'receipt_20250530023143.png', '2025-05-30 02:31:43', NULL, NULL, NULL, NULL, NULL),
(29, 5, 'agent', '', 'pay_later', NULL, NULL, '2025-05-30 02:39:47', NULL, NULL, NULL, NULL, NULL),
(30, 4, 'customer', 'decline', 'pay_now', '', 'receipt_20250530091637.png', '2025-05-30 09:16:37', NULL, NULL, NULL, NULL, NULL),
(31, 4, 'customer', 'decline', 'pay_now', '250502', 'receipt_20250530093116.png', '2025-05-30 09:31:16', NULL, 'customer', NULL, NULL, NULL),
(32, 4, 'customer', 'decline', 'pay_now', '', 'receipt_20250530093329.png', '2025-05-30 09:33:29', NULL, NULL, NULL, NULL, NULL),
(33, 5, 'agent', '', 'pay_later', NULL, 'pay_later_placeholder.png', '2025-05-30 09:46:30', NULL, NULL, NULL, NULL, NULL),
(34, 5, 'agent', '', 'pay_later', NULL, NULL, '2025-05-30 09:46:44', NULL, NULL, NULL, NULL, NULL),
(35, 5, 'agent', '', 'pay_later', NULL, NULL, '2025-05-30 09:48:31', NULL, NULL, NULL, NULL, NULL),
(36, 5, 'agent', 'completed', 'pay_now', NULL, 'receipt_20250530095357.png', '2025-05-30 09:53:57', NULL, NULL, NULL, NULL, NULL),
(37, 5, 'agent', '', 'pay_later', NULL, NULL, '2025-05-30 09:58:30', NULL, NULL, NULL, NULL, NULL),
(38, 5, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_38_20250616_015119.jpg', '2025-05-30 10:03:47', 'paid', NULL, NULL, NULL, NULL),
(39, 5, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_39_20250616_015217.jpg', '2025-05-30 10:07:43', 'paid', NULL, NULL, NULL, NULL),
(40, 4, 'customer', 'completed', 'pay_now', NULL, 'receipt_20250530103717.png', '2025-05-30 10:37:17', NULL, NULL, NULL, NULL, NULL),
(41, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-05-30 10:40:04', NULL, NULL, NULL, NULL, NULL),
(42, 4, 'customer', 'completed', 'pay_now', '', 'receipt_20250530124638.png', '2025-05-30 12:46:38', NULL, NULL, NULL, NULL, NULL),
(43, 4, 'customer', 'decline', 'pay_now', 'ALICE01', 'receipt_20250530124846.jpg', '2025-05-30 12:48:46', NULL, 'customer', NULL, NULL, NULL),
(44, 4, 'customer', 'decline', 'pay_now', NULL, 'receipt_20250530124932.jpg', '2025-05-30 12:49:32', NULL, NULL, NULL, NULL, NULL),
(45, 3, 'agent', 'completed', 'pay_now', NULL, 'receipt_20250531004414_Sem 6 zayne .png', '2025-05-30 12:51:01', NULL, NULL, NULL, NULL, NULL),
(46, 5, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_46_20250616_015132.jpg', '2025-05-31 01:15:42', 'paid', NULL, 'Lily', '0177302440', 'no 44, jalan kencana 1a/2, taman pura kencana, 83300 sri gading, johor'),
(47, 5, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_20250531_013301.pdf', '2025-05-31 01:22:16', 'paid', NULL, 'Lily', '0177302440', 'no 44, jalan kencana 1a/2, taman pura kencana, 83300 sri gading, johor'),
(48, 4, 'customer', 'completed', 'pay_now', '', 'receipt_20250531181750.jpg', '2025-05-31 18:17:50', NULL, NULL, 'Lily', '0177302440', 'jojoioio'),
(49, 3, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_20250606_092406.pdf', '2025-05-31 18:20:39', 'paid', NULL, 'Lily', ';l;l[p;]', ';\r\n;\r\n;\r\n;\r\n;]p'),
(50, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-05-31 19:21:06', NULL, 'agent', 'Lily', '0177302440', '1234567'),
(51, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-05-31 19:46:01', NULL, 'agent', 'Lily', '0177302440', 'no 44'),
(52, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-05-31 19:58:12', NULL, 'clerk', 'Lily', '0177302440', 'no 44'),
(53, 3, 'agent', 'decline', 'pay_now', NULL, 'receipt_20250531211425.png', '2025-05-31 21:14:25', NULL, 'agent', 'Lily', '0177302440', 'no 44'),
(54, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-05-31 23:57:37', NULL, 'agent', 'Lily', '0177302440', '2222'),
(55, 3, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_55_20250616_005827.jpg', '2025-05-31 23:59:37', 'paid', NULL, 'Lily', '0177302440', '123'),
(56, 3, 'agent', 'decline', 'pay_now', NULL, 'receipt_20250601000012.png', '2025-06-01 00:00:12', NULL, 'clerk', 'Lily', '0177302440', '123'),
(57, 3, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_57_20250616_011128.jpg', '2025-06-01 00:00:51', 'paid', NULL, 'Lily', '0177302440', '123'),
(58, 4, 'customer', 'completed', 'pay_now', NULL, 'receipt_20250601011317.png', '2025-06-01 01:13:17', NULL, NULL, 'Lily', '0177302440', '123'),
(59, 4, 'customer', 'completed', 'pay_now', NULL, 'receipt_20250601013916.jpg', '2025-06-01 01:39:16', NULL, NULL, 'Lily', '0177302440', 'no 33, jalan kencana'),
(60, 4, 'customer', 'completed', 'pay_now', '250501', 'receipt_20250601015336.png', '2025-06-01 01:53:36', NULL, NULL, 'Lily', '0177302440', 'no 123, jalan 123'),
(61, 4, 'customer', 'decline', 'pay_now', NULL, 'receipt_20250601020121.png', '2025-06-01 02:01:21', NULL, 'customer', 'Lily', '0177302440', 'no 123, jalan 123'),
(62, 3, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_62_20250606_094835.jpg', '2025-06-06 09:32:08', 'paid', NULL, 'Lily', '0177302440', '123'),
(63, 4, 'customer', 'completed', 'pay_now', '250501', 'receipt_20250606105646.jpg', '2025-06-06 10:56:46', NULL, NULL, 'Lily', '0177302440', '123, jalan 123'),
(64, 3, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_64_20250607_002530.jpg', '2025-06-06 11:36:59', 'paid', NULL, 'Lily', '0177302440', '123'),
(65, 4, 'customer', 'completed', 'pay_now', 'ALICE01', 'receipt_20250607003007.jpg', '2025-06-07 00:30:07', NULL, NULL, 'Lily', '0177302440', 'No. 12, Jalan Dahlia 3, Taman Bukit Indah, 81200 Johor Bahru, Johor'),
(66, 4, 'customer', 'completed', 'pay_now', NULL, 'receipt_20250607003105.jpg', '2025-06-07 00:31:05', NULL, NULL, 'Lily', '0177302440', 'No. 12, Jalan Dahlia 3, Taman Bukit Indah, 81200 Johor Bahru, Johor'),
(67, 6, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_67_20250607_004409.jpg', '2025-06-07 00:32:42', 'paid', NULL, 'Lily', '0177302440', 'hashedpass1'),
(68, 6, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-06-07 00:33:22', NULL, 'agent', 'Lily', '0177302440', 'No. 77, Jalan Angsana, Taman Bukit Mewah, 43000 Kajang, Selangor'),
(69, 6, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-06-07 00:33:53', NULL, 'agent', 'Lily', '0177302440', 'No. 77, Jalan Angsana, Taman Bukit Mewah, 43000 Kajang, Selangor'),
(70, 6, 'agent', 'completed', 'pay_now', NULL, 'receipt_20250607003434.pdf', '2025-06-07 00:34:34', NULL, NULL, 'Lily', '0177302440', 'No. 77, Jalan Angsana, Taman Bukit Mewah, 43000 Kajang, Selangor'),
(71, 6, 'agent', 'completed', 'pay_later', NULL, NULL, '2025-06-07 00:42:47', NULL, NULL, 'Lily', '0177302440', 'no123, jalan 123, taman 123'),
(72, 10, 'customer', 'completed', 'pay_now', '250501', 'receipt_20250607113719.jpg', '2025-06-07 11:37:19', NULL, NULL, 'Lily', '0177302440', 'no 123, jalan 1243'),
(73, 3, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_73_20250607_114756.jpg', '2025-06-07 11:45:39', 'paid', NULL, 'Lily', '0177302440', 'no 123, jalan 123'),
(74, 3, 'agent', 'completed', 'pay_later', NULL, NULL, '2025-06-10 00:38:23', NULL, NULL, 'Lily', '0177302440', 'No 123, Jalan 123'),
(75, 9, 'customer', 'completed', 'pay_now', '250502', 'receipt_20250610010804.jpg', '2025-06-10 01:08:04', NULL, NULL, 'Lily', '0177302440', 'no 123, jalan 123'),
(76, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-06-10 01:16:30', NULL, 'clerk', 'Lily', '0177302440', 'no 123, jalan 123'),
(77, 4, 'customer', 'completed', 'pay_now', '250502', 'receipt_20250610012013.jpg', '2025-06-10 01:20:13', NULL, NULL, 'Lily', '123456789', 'no 123, taman 123'),
(78, 5, 'agent', 'completed', 'pay_later', NULL, NULL, '2025-06-10 01:21:37', NULL, NULL, 'Lily', '0177302440', 'no 123, jalan 123'),
(79, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-06-10 01:22:49', NULL, 'agent', 'Lily', '0177302440', 'no 123, taman 123'),
(80, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-06-10 01:23:36', NULL, 'clerk', 'Lily', '0177302440', 'no 123, jalan 123'),
(81, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-06-10 01:24:15', NULL, 'clerk', 'Lily', '0177302440', 'no123, jalan 123'),
(82, 14, 'customer', 'decline', 'pay_now', NULL, 'receipt_20250610114456.png', '2025-06-10 11:44:56', NULL, 'clerk', 'Amy', '01398765433', 'No.44, taman bahagia, rawang'),
(83, 3, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_83_20250616_010421.jpg', '2025-06-15 15:37:30', 'paid', NULL, 'Lily', '0177302440', 'no 123, jalan 123'),
(84, 4, 'customer', 'completed', 'pay_now', '250502', 'receipt_20250615155909.jpg', '2025-06-15 15:59:09', NULL, NULL, 'Lily', '0177302440', 'no 123, jalan 123'),
(85, 3, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_85_20250616_010030.pdf', '2025-06-15 23:13:02', 'paid', NULL, 'Amy', '0177302440', 'no 123, jalan 123'),
(86, 3, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-06-15 23:24:41', NULL, 'clerk', 'Lily', '0177302440', 'no 123, 123'),
(87, 3, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_87_20250616_010724.jpg', '2025-06-15 23:25:14', 'paid', NULL, 'Lily', '0177302440', 'no 123, 123'),
(88, 5, 'agent', 'completed', 'pay_later', NULL, NULL, '2025-06-15 23:38:05', NULL, NULL, 'Amy', '0177302440', 'no 123, 123'),
(89, 5, 'agent', 'completed', 'pay_later', NULL, NULL, '2025-06-15 23:41:26', NULL, NULL, 'Lily', '0177302440', 'no 123, kalan 123'),
(90, 5, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-06-15 23:41:46', NULL, 'agent', 'Lily', '0177302440', 'no 123, jalan 123'),
(91, 15, 'agent', 'decline', 'pay_later', NULL, NULL, '2025-06-15 23:44:21', NULL, 'clerk', 'Lily', '0177302440', 'no 133, 123'),
(92, 15, 'agent', 'completed', 'pay_later', NULL, 'receipt_paylater_92_20250616_005709.jpg', '2025-06-15 23:44:43', 'paid', NULL, 'Lily', '0177302440', 'no 123, jalan 123');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `item_id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`item_id`, `order_id`, `product_id`, `quantity`, `unit_price`) VALUES
(1, 1, 1, 1, 4.79),
(2, 2, 1, 1, 4.79),
(3, 3, 1, 1, 4.79),
(4, 3, 3, 1, 4.79),
(5, 3, 4, 1, 3.99),
(6, 3, 2, 1, 5.19),
(7, 4, 5, 1, 6.39),
(8, 5, 4, 3, 3.99),
(9, 6, 5, 6, 6.39),
(10, 6, 2, 1, 5.19),
(11, 7, 4, 1, 3.99),
(12, 7, 3, 1, 4.79),
(13, 8, 4, 4, 4.99),
(14, 9, 3, 2, 5.99),
(15, 10, 3, 1, 5.99),
(16, 11, 3, 3, 5.99),
(17, 12, 4, 1, 4.99),
(18, 12, 3, 4, 5.99),
(19, 12, 5, 1, 7.99),
(20, 13, 5, 5, 7.99),
(21, 13, 2, 1, 6.49),
(22, 13, 4, 1, 3.99),
(23, 13, 3, 1, 4.79),
(24, 14, 3, 1, 4.79),
(25, 15, 3, 5, 5.99),
(26, 15, 2, 1, 6.49),
(27, 16, 4, 1, 4.99),
(28, 17, 4, 1, 4.99),
(29, 18, 4, 1, 4.99),
(30, 19, 2, 1, 6.49),
(31, 20, 1, 1, 5.99),
(32, 21, 3, 1, 5.99),
(33, 22, 2, 5, 6.49),
(34, 22, 3, 1, 5.99),
(35, 23, 4, 1, 4.99),
(36, 23, 2, 1, 6.49),
(37, 24, 4, 4, 3.99),
(38, 1, 1, 5, 8.00),
(39, 1, 2, 2, 6.50),
(40, 2, 3, 4, 9.50),
(41, 3, 1, 3, 10.00),
(42, 3, 2, 2, 8.00),
(43, 28, 8, 4, 12.00),
(44, 29, 4, 1, 3.99),
(45, 30, 4, 51, 3.99),
(46, 31, 5, 1, 1.60),
(47, 31, 3, 1, 4.79),
(48, 32, 1, 5, 4.79),
(49, 33, 3, 1, 4.79),
(50, 33, 2, 1, 5.19),
(51, 34, 6, 1, 8.00),
(52, 35, 1, 1, 4.79),
(53, 36, 3, 1, 4.79),
(54, 37, 2, 1, 5.19),
(55, 38, 3, 1, 4.79),
(56, 39, 3, 1, 4.79),
(57, 40, 2, 4, 5.19),
(58, 41, 5, 1, 1.60),
(59, 42, 6, 1, 8.00),
(60, 42, 3, 1, 4.79),
(61, 43, 3, 18, 4.79),
(62, 44, 2, 1, 5.19),
(63, 45, 5, 1, 1.60),
(64, 46, 2, 3, 5.19),
(65, 46, 1, 1, 4.79),
(66, 47, 2, 1, 5.19),
(67, 48, 2, 1, 5.19),
(68, 49, 2, 5, 5.19),
(69, 49, 1, 1, 4.79),
(70, 49, 6, 1, 8.00),
(71, 50, 2, 1, 5.19),
(72, 51, 2, 1, 5.19),
(73, 51, 5, 1, 1.60),
(74, 52, 1, 1, 4.79),
(75, 53, 2, 3, 5.19),
(76, 54, 2, 1, 5.19),
(77, 55, 2, 1, 5.19),
(78, 56, 1, 1, 4.79),
(79, 57, 6, 5, 8.00),
(80, 57, 5, 1, 1.60),
(81, 58, 5, 1, 1.60),
(82, 59, 9, 1, 45.00),
(83, 60, 9, 1, 45.00),
(84, 61, 2, 1, 5.19),
(85, 62, 6, 1, 8.00),
(86, 63, 9, 1, 45.00),
(87, 64, 1, 1, 4.79),
(88, 65, 3, 1, 46.00),
(89, 65, 4, 1, 40.00),
(90, 66, 14, 2, 45.00),
(91, 66, 8, 1, 45.00),
(92, 67, 18, 5, 42.00),
(93, 67, 20, 3, 40.00),
(94, 67, 19, 4, 42.00),
(95, 68, 3, 1, 40.00),
(96, 69, 1, 1, 35.00),
(97, 70, 5, 5, 41.00),
(98, 71, 3, 1, 40.00),
(99, 72, 3, 1, 46.00),
(100, 73, 4, 1, 35.00),
(101, 74, 4, 1, 40.00),
(102, 74, 2, 1, 45.00),
(103, 74, 1, 1, 40.00),
(104, 74, 12, 1, 45.00),
(105, 75, 4, 1, 40.00),
(106, 75, 3, 1, 46.00),
(107, 75, 6, 1, 40.00),
(108, 75, 12, 1, 45.00),
(109, 75, 16, 1, 45.00),
(110, 76, 6, 1, 37.00),
(111, 77, 2, 1, 45.00),
(112, 77, 3, 3, 46.00),
(113, 77, 4, 1, 40.00),
(114, 78, 9, 50, 40.00),
(115, 79, 14, 32, 40.00),
(116, 80, 14, 28, 40.00),
(117, 81, 14, 32, 40.00),
(118, 82, 5, 2, 46.00),
(119, 82, 8, 1, 45.00),
(120, 82, 1, 1, 40.00),
(121, 83, 15, 2, 40.00),
(122, 84, 15, 23, 43.00),
(123, 85, 6, 1, 37.00),
(124, 86, 2, 2, 40.00),
(125, 86, 5, 1, 41.00),
(126, 87, 1, 3, 35.00),
(127, 87, 4, 1, 35.00),
(128, 88, 21, 1, 40.00),
(129, 88, 3, 1, 40.00),
(130, 89, 5, 1, 41.00),
(131, 90, 5, 1, 41.00),
(132, 91, 5, 1, 41.00),
(133, 91, 6, 2, 37.00),
(134, 92, 2, 1, 40.00);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `retail_price` decimal(10,2) NOT NULL,
  `wholesale_price` decimal(10,2) NOT NULL,
  `commission` decimal(10,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `name`, `description`, `retail_price`, `wholesale_price`, `commission`, `quantity`, `image`) VALUES
(1, 'Popia Udang', 'Popia Skin, Dried Shrimp, Onion, Chilli & Flour', 40.00, 35.00, 5.00, 47, 'Popia Udang.jpg'),
(2, 'Cornflake Crisp', 'Pure Butter, Sugar, Egg, Flour & Cornflakes', 45.00, 40.00, 5.00, 48, 'Cornflake Crisp.jpg'),
(3, 'Almond London Classic', 'Pure Butter, Sugar, Egg, Flour, Dark Chocolate Compound & Almond', 46.00, 40.00, 6.00, 92, 'Almond London Classic.jpg'),
(4, 'Chocolate Dainty', 'Pure Butter, Sugar, Egg, Flour, Cadburry Chocolate & Almond', 40.00, 35.00, 5.00, 34, 'Chocolate Dainty.jpg'),
(5, 'Love Potion', 'Pure Butter, Sugar, Egg, Flour & Strawberry Jam', 46.00, 41.00, 5.00, 64, 'Love Potion.jpg'),
(6, 'Samosa Ayam', 'Popia Skin, Chicken Floss Garlic & Flour', 40.00, 37.00, 3.00, 68, 'Samosa Ayam.jpg'),
(7, 'Kacang Garlic', 'Peanuts, Garlic, Sugar & Salt', 40.00, 37.00, 3.00, 80, 'Kacang Garlic.jpg'),
(8, 'Tart Sepit', 'Pure Butter, Sugar, Egg, Flour & Homemade Pineapple Jam', 45.00, 40.00, 5.00, 49, 'Tart Sepit.jpg'),
(9, 'Toffee Praline', 'Pure Butter, Sugar, Egg, Flour, Almond & Pumpkin Seed', 45.00, 40.00, 5.00, 0, 'Toffee Praline.jpg'),
(12, 'Cornflake Crumble', 'Pure Butter, Sugar, Egg, Flour, Almond & Cornflake', 45.00, 40.00, 5.00, 58, 'Cornflake Crumble.jpg'),
(13, 'Dahlia Kesuma', 'Pure Butter, Sugar, Egg, Flour & Chocolate Chips', 43.00, 40.00, 3.00, 100, 'Dahlia Kesuma.jpg'),
(14, 'Double Chocolate Haven', 'Pure Butter, Sugar, Egg, Flour, Almond, Cocoa & Chocolate Chip', 45.00, 40.00, 5.00, 92, 'Double Chocolate Haven.jpg'),
(15, 'EM & EM Cookies', 'Pure Butter, Sugar, Egg, Flour, M&M Chocolate & Almond', 43.00, 40.00, 3.00, 0, 'EM & EM Cookies.jpg'),
(16, 'Kopi Dangdut', 'Pure Butter, Sugar, Egg, Flour, Almond & Cashew nut', 45.00, 42.00, 3.00, 19, 'Kopi Dangdut.jpg'),
(18, 'Samprit Cheese', 'Pure Butter, Sugar, Egg, Flour & Cheese', 45.00, 42.00, 3.00, 75, 'Samprit Cheese.jpg'),
(19, 'Samprit Chocolate', 'Pure Butter, Sugar, Egg, Flour & Chocolate', 45.00, 42.00, 3.00, 76, 'Samprit Chocolate.jpg'),
(20, 'Samprit King', 'Pure Butter, Sugar, Egg & Flour', 45.00, 40.00, 5.00, 77, 'Samprit King.jpg'),
(21, 'Sarang Semut', 'Pure Butter, Sugar, Egg, Flour & Chocolate Rice', 45.00, 40.00, 5.00, 79, 'Sarang Semut.jpg'),
(24, 'Pistache Madness', 'Pure Butter, Sugar, Egg, Flour, Pistachio, Chocolate & Pistachio Nuts', 43.00, 40.00, 3.00, 80, 'Pistache Madness.jpg'),
(25, 'Gajus Salted Egg', 'Cashew Nuts, Sugar, Salted Egg, Dry Chilies & Churry Leaves', 43.00, 40.00, 3.00, 80, 'Gajus Salted Egg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `sale_month` int(11) DEFAULT NULL,
  `sale_year` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sale_id`, `user_id`, `amount`, `role`, `sale_month`, `sale_year`) VALUES
(1, 3, 1.00, 'agent', 5, 2025),
(2, 1, 70.00, 'agent', 5, 2025),
(3, 2, 54.00, 'customer', 5, 2025),
(4, 5, 1.00, 'agent', 5, 2025),
(5, 6, 1.00, 'agent', 5, 2025),
(6, 3, 1.00, 'agent', 6, 2025),
(7, 3, 1.00, 'agent', 6, 2025),
(8, 6, 1.00, 'agent', 6, 2025),
(9, 3, 1.00, 'agent', 6, 2025),
(10, 5, 1.00, 'agent', 6, 2025),
(11, 5, 1.00, 'agent', 6, 2025),
(12, 5, 1.00, 'agent', 6, 2025);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dob` date DEFAULT NULL,
  `role` varchar(50) NOT NULL,
  `referral_code` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `mobile`, `email`, `password`, `dob`, `role`, `referral_code`) VALUES
(1, 'Owner Name', '0123456789', 'owner@example.com', 'owners', '1980-01-01', 'owner', NULL),
(2, 'clerk1', '0123456789', 'clerk1@example.com', 'clerk1', '2025-05-27', 'clerk', NULL),
(3, 'agent1', '0123456789', 'agent1@example.com', 'agent1', '2025-05-27', 'agent', '250501'),
(4, 'customer1', '0123456789', 'customer1@example.com', 'customer1', '2025-05-27', 'customer', NULL),
(5, 'agent2', '0123456789', 'agent2@example.com', 'agent2', '2025-05-28', 'agent', '250502'),
(6, 'Alice Agent', '0123456789', 'alice@agent.com', 'alices', '1990-01-01', 'agent', '250601'),
(7, 'Bob Buyer', '0198765432', 'bob@buyer.com', 'hashedpass2', '1995-03-15', 'customer', NULL),
(8, 'Charlie Clerk', '0133333333', 'charlie@clerk.com', 'hashedpass3', '1988-07-20', 'clerk', NULL),
(9, 'Lily ', '0123456789', 'lily@gmail.com', '000000', '2003-01-02', 'customer', NULL),
(10, 'lily', '0123456789', 'lily@customer.com', '123456', '2025-06-07', 'customer', NULL),
(11, 'clerk2', '0123456789', 'clerk2@example.com', 'clerk2', '2025-06-10', 'clerk', NULL),
(12, 'Kelly', '0123456789', 'kellyagent@gmail.com', 'kellyagent', '2025-06-10', 'agent', '250602'),
(13, 'abc', '0123456789', 'abc@gmail.com', '000000', '2025-06-10', 'customer', NULL),
(14, 'Amyka', '0172530139', 'amy@gmail.com', 'amy2624', '2025-12-24', 'customer', NULL),
(15, 'agent3', '0123456789', 'agent3@example.com', 'agent3', '2025-06-15', 'agent', '250603');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_logs`
--
ALTER TABLE `login_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `clerk_id` (`clerk_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sale_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_logs`
--
ALTER TABLE `login_logs`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sale_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `login_logs`
--
ALTER TABLE `login_logs`
  ADD CONSTRAINT `login_logs_ibfk_1` FOREIGN KEY (`clerk_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  ADD CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`);

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
