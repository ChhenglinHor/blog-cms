-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2020 at 10:04 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `love_forum`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `des` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cate_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `image`, `des`, `cate_id`, `status`, `created_at`, `updated_at`) VALUES
(4, 'ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?', 'uploads/3/2020-03/couple12.jpg', '<p>ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំ ភ្លេចគេបាន?ធ្វើយ៉ាងណា ដើម្បីបំភ្លេ&nbsp; ចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើ យ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើ យ៉ាងណាដើម្បីបំភ្លេចគេបាន? ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន ?ធ្វើយ៉ាងណាដើម្បីបំ ភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?<br></p>', 2, 1, '2020-02-29 22:50:46', NULL),
(5, 'ហេតុអ្វីស្រឡាញ់គ្នាចាំបាច់ Private តែពីរនាក់?', 'uploads/3/2020-03/carousel1.jpg', '<p>បើជ្រើសយកប្រធានបទ “ស្នេហា” មកពិភាក្សានោះ យើងក៏នឹងឃើញថាប្រធានបទមួយនេះ ពិតជាមានការចាប់អារម្មណ៍យ៉ាងខ្លាំង យ៉ាងណាមិញ ស្នេហា ឬការស្រឡាញ់គ្នាមានច្រើនបែប...</p><p><br></p>', 1, 1, '2020-03-01 01:28:55', NULL),
(6, 'ពីមួយថ្ងៃទៅមួយថ្ងៃយើងដូចជាអស់ចិត្ដលើគ្នាទៅៗហេតុអ្វីទៅ!', 'uploads/2/2020-03/couple2.jpg', '<p>មានគូស្នេហ៍ជាច្រើនដែលកំពុងស្ថិតនៅក្នុងស្ថានភាពមួយដែលមានអារម្មណ៍ថាកំពុងតែអស់ចិត្ដលើគ្នាពីមួយថ្ងៃទៅមួយថ្ងៃ...</p><p><br></p>', 1, 1, '2020-03-01 01:33:47', NULL),
(7, '៥ ចំណុចដើម្បីផ្គាប់ចិត្ដមិត្ដស្រីពេលណាត់ជួប', 'uploads/2/2020-03/couple6.jpg', '<p>រាល់ពេលដែលអ្នកណាត់ជួបជាមួយសង្សារ អ្នកតែងតែចង់ធ្វើឱ្យនាងមានអារម្មណ៍ល្អមកលើអ្នក ប៉ុន្ដែមានគេនិយាយថា មនុស្សស្រីពិបាកផ្គាប់ចិត្ដណាស់ វាមិនមែនសុទ្ធតែ...</p><p><br></p>', 1, 1, '2020-03-01 01:34:10', NULL),
(8, 'ជិតដល់ថ្ងៃនៃក្ដីស្រឡាញ់ហើយ តើខ្ញុំគួរទិញកាដូរអ្វីសម្រាប់មនុស្សជាទីស្រឡាញ់របស់ខ្ញុំ?', 'uploads/2/2020-03/couple7.jpg', '<p>ថ្ងៃនៃក្ដីស្រឡាញ់ៈ បុណ្យនៃក្ដីស្រឡាញ់ ឬដែលប្រជាជនខ្មែរយើងមួយចំនួននិយមហៅខុសថា “បុណ្យសង្សារ” នោះ គឺជាថ្ងៃនៃការប...</p><p><br></p>', 1, 1, '2020-03-01 01:34:23', NULL),
(9, '៧ វិធីសាស្រ្ដកែស្ថានភាពពីសោះកក្រោះទៅជារីករាយពេលណាត់ជួប', 'uploads/2/2020-03/couple8.jpg', '<p>តើអ្នកណាត់ជួបជាមួយសង្សាររបស់អ្នកញឹកញាប់ប៉ុនណាដែរ? តើអ្នកធ្លាប់មានអារម្មណ៍ថាពេលអ្នកណាត់ជួបគ្នាញ៉ឹកញាប់...</p><p><br></p>', 1, 1, '2020-03-01 01:34:39', NULL),
(10, 'ធ្លាប់ចង់ត្រូវគ្នាជាមួយសង្សារចាស់វិញដែរឬទេ?', 'uploads/2/2020-03/couple13.jpg', '<p>គេតែងតែនិយាយថា “កុំត្រឡប់ទៅរកភាពឈឺចាប់ដដែលៗអី” ហើយ នេះ ជា ឃ្លា មួយ ដែល អ្នកតែង តែលឺ ប្រសិនបើអ្នកសាកសួរយោបល់...</p><p><br></p>', 2, 1, '2020-03-01 01:59:41', NULL),
(11, 'ហេតុអ្វីនៅតែស្រលាញ់មនុស្សដែលគេមិនបានស្រលាញ់យើង', 'uploads/2/2020-03/couple11.jpg', '<p>ពេលណាមួយអ្នកបានឮសំណួរមួយថា “ហេតុអ្វីនៅតែតាមស្រលាញ់មនុស្សដែលគេមិនបានស្រលាញ់យើងសោះ?” វាពិតជាអស់សំណើចណាស់មែនអត់? ហេតុអ្វីត្រូវធ្វើបែបនេះវាមិនសម! តែយើងត្រូវគិតថា...</p><p><br></p>', 2, 1, '2020-03-01 01:59:57', NULL),
(12, 'របៀបសុំបែកគ្នាដោយសន្ដិវិធី', 'uploads/2/2020-03/couple12.jpg', '<p>រាល់គូស្នេហ៍ទាំងអស់តែងតែប្រាថ្នាសុំឱ្យមានសេចក្ដីសុខសាន្ដសម្រាប់ជីវិតគូរបស់គេជារៀងរហូតទៅ។ ម្នាក់ៗប្រឹងប្រែងដើម្បីស្នេហា...</p><p><br></p>', 2, 1, '2020-03-01 02:00:29', NULL),
(13, 'ហេតុផលសុំបែកដែលសាមញ្ញតែបង្កប់អត្ថន័យដ៏ឈឺចាប់ខ្លាំងបំផុត', 'uploads/2/2020-03/couple14.jpg', '<p>សេ្នហាជារឿងដែលមិនអាចបង្ខំបាន បើអស់ស្រលាញ់ក៏ត្រូវតែបែក ហើយការបែកបាក់គ្នានោះទៀតសោតមិនអាចជៀស...</p><p><br></p>', 2, 1, '2020-03-01 02:00:48', NULL),
(14, 'បើចង់រៀបការ ឬស្រលាញ់អ្នកណាម្នាក់ កុំដោយសារហេតុផលទាំងនេះ!', 'uploads/2/2020-03/wed1.jpg', '<p>ថ្ងៃអាពាហ៍ពិពាហ៍ជាថ្ងៃជ័យ តែថ្ងៃបន្ទាប់ថាមិនត្រូវអាចជាថ្ងៃបរាជ័យ បើថ្ងៃជ័យ...</p><p><br></p>', 3, 1, '2020-03-01 02:01:11', NULL),
(15, 'សូមណែនាំប្រភេទនំខេកដែលសាកសមនឹងអាពាហ៍ពិពាហ៍អ្នក', 'uploads/2/2020-03/wed3.jpg', '<p>សម័យឥឡូវ ការប្រារព្ធពីធីអាពាហ៍ពិពាហ៍ក្រៅពីអនុវត្ដទៅតាមក្បួនច្បាប់...</p><p><br></p>', 3, 1, '2020-03-01 02:01:42', NULL),
(16, 'អាពាហ៍ពិពាហ៍ កូនៗចេះធ្វើរឿងទាំងអស់នេះ ឪពុកម្ដាយកាន់តែស្រលាញ់គ្នា', 'uploads/2/2020-03/wed2.jpg', '<p>សេចក្ដីសុខសុភមង្គលក្នុងក្រុមគ្រួសារមួយ គឺត្រូវការជួយជ្រោមជ្រែងពីសមា ...</p><p><br></p>', 3, 1, '2020-03-01 02:02:00', NULL),
(17, 'ជីវិតអាពាហ៍ពិពាហ៍ខ្ញុំសែនស្រស់បំព្រង!', 'uploads/2/2020-03/wed4.jpg', '<p>ពេលនេះអ្នករៀបការរួចហើយមែនទេ? សូមអបអរផង! តែបើអ្នកមិនទាន់ទេសង្ឃឹមថានឹងបានឮដំណឹងល្អឆាប់ៗនេះ។...</p><p><br></p>', 3, 1, '2020-03-01 02:02:28', NULL),
(18, '៤​ កន្លែងមិនអាចរំលងបានសម្រាប់ Pre-wedding', 'uploads/2/2020-03/wed5.jpg', '<p>មុនថ្ងៃរៀបការមកដល់ អ្នកប្រហែលជាមានការព្រួយបារម្ភរឿងរៀបចំថតរូបមុនថ្ងៃរៀបការរបស់អ្នកហើយ ថាតើត្រូវធ្វើបែបណាដើម្បីបានរូបថតដែលសាកសមនឹងថ្ងៃពិសេសរបស់អ្នក។ ការរៀបចំថត Pre-wedding..</p><p><br></p>', 3, 1, '2020-03-01 02:03:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Couple', 1, '2020-02-29 22:50:06', NULL),
(2, 'Broken', 1, '2020-02-29 22:50:09', NULL),
(3, 'Married', 1, '2020-02-29 22:50:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_apicustom`
--

CREATE TABLE `cms_apicustom` (
  `id` int(10) UNSIGNED NOT NULL,
  `permalink` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabel` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aksi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kolom` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderby` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_query_1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sql_where` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `method_type` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` longtext COLLATE utf8mb4_unicode_ci,
  `responses` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_apikey`
--

CREATE TABLE `cms_apikey` (
  `id` int(10) UNSIGNED NOT NULL,
  `screetkey` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_dashboard`
--

CREATE TABLE `cms_dashboard` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_email_queues`
--

CREATE TABLE `cms_email_queues` (
  `id` int(10) UNSIGNED NOT NULL,
  `send_at` datetime DEFAULT NULL,
  `email_recipient` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_cc_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_subject` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_content` text COLLATE utf8mb4_unicode_ci,
  `email_attachments` text COLLATE utf8mb4_unicode_ci,
  `is_sent` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_email_templates`
--

CREATE TABLE `cms_email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cc_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_email_templates`
--

INSERT INTO `cms_email_templates` (`id`, `name`, `slug`, `subject`, `content`, `description`, `from_name`, `from_email`, `cc_email`, `created_at`, `updated_at`) VALUES
(1, 'Email Template Forgot Password Backend', 'forgot_password_backend', NULL, '<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>', '[password]', 'System', 'system@crudbooster.com', NULL, '2020-02-29 20:54:05', NULL),
(2, 'Email Template Forgot Password Backend', 'forgot_password_backend', NULL, '<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>', '[password]', 'System', 'system@crudbooster.com', NULL, '2020-02-29 20:55:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_logs`
--

CREATE TABLE `cms_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `ipaddress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `useragent` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `id_cms_users` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_logs`
--

INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@gmail.com login with IP Address 127.0.0.1', '', 1, '2020-02-29 20:39:27', NULL),
(2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/logout', 'admin@gmail.com logout', '', 1, '2020-02-29 20:54:29', NULL),
(3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 2, '2020-02-29 20:55:44', NULL),
(4, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/users/add-save', 'Add New Data admin at Users Management', '', 2, '2020-02-29 22:44:50', NULL),
(5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/users/edit-save/2', 'Update data Super Admin at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>photo</td><td></td><td>uploads/2/2020-03/30710311_772208346310269_5478843205434736640_n.png</td></tr><tr><td>password</td><td>$2y$10$hTeTbs4Ehv4UA9wqGAmIPudl06GsDzDKO8Ul7C8/qJgsNXQQoKAt2</td><td></td></tr><tr><td>id_cms_privileges</td><td>1</td><td></td></tr><tr><td>status</td><td>Active</td><td></td></tr></tbody></table>', 2, '2020-02-29 22:47:25', NULL),
(6, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/menu_management/edit-save/1', 'Update data Category at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr></tbody></table>', 2, '2020-02-29 22:47:47', NULL),
(7, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/menu_management/edit-save/2', 'Update data Article at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 2, '2020-02-29 22:47:57', NULL),
(8, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/logout', 'admin@crudbooster.com logout', '', 2, '2020-02-29 22:48:04', NULL),
(9, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@gmail.com login with IP Address 127.0.0.1', '', 3, '2020-02-29 22:48:11', NULL),
(10, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/logout', 'admin@gmail.com logout', '', 3, '2020-02-29 22:48:38', NULL),
(11, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 2, '2020-02-29 22:48:50', NULL),
(12, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/logout', 'admin@crudbooster.com logout', '', 2, '2020-02-29 22:49:48', NULL),
(13, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@gmail.com login with IP Address 127.0.0.1', '', 3, '2020-02-29 22:49:55', NULL),
(14, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/categories/add-save', 'Add New Data Couple at Category', '', 3, '2020-02-29 22:50:06', NULL),
(15, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/categories/add-save', 'Add New Data Broken at Category', '', 3, '2020-02-29 22:50:09', NULL),
(16, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/categories/add-save', 'Add New Data Married at Category', '', 3, '2020-02-29 22:50:13', NULL),
(17, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន? at Article', '', 3, '2020-02-29 22:50:46', NULL),
(18, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ហេតុអ្វីស្រឡាញ់គ្នាចាំបាច់ Private តែពីរនាក់? at Article', '', 3, '2020-03-01 01:28:55', NULL),
(19, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 2, '2020-03-01 01:30:14', NULL),
(20, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/logout', 'admin@gmail.com logout', '', 3, '2020-03-01 01:31:26', NULL),
(21, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 2, '2020-03-01 01:31:45', NULL),
(22, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ពីមួយថ្ងៃទៅមួយថ្ងៃយើងដូចជាអស់ចិត្ដលើគ្នាទៅៗហេតុអ្វីទៅ! at Article', '', 2, '2020-03-01 01:33:47', NULL),
(23, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ៥ ចំណុចដើម្បីផ្គាប់ចិត្ដមិត្ដស្រីពេលណាត់ជួប at Article', '', 2, '2020-03-01 01:34:10', NULL),
(24, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ជិតដល់ថ្ងៃនៃក្ដីស្រឡាញ់ហើយ តើខ្ញុំគួរទិញកាដូរអ្វីសម្រាប់មនុស្សជាទីស្រឡាញ់របស់ខ្ញុំ? at Article', '', 2, '2020-03-01 01:34:23', NULL),
(25, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ៧ វិធីសាស្រ្ដកែស្ថានភាពពីសោះកក្រោះទៅជារីករាយពេលណាត់ជួប at Article', '', 2, '2020-03-01 01:34:39', NULL),
(26, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/delete/3', 'Delete data ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន? at Article', '', 2, '2020-03-01 01:57:34', NULL),
(27, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/delete/2', 'Delete data ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន? at Article', '', 2, '2020-03-01 01:57:40', NULL),
(28, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/edit-save/1', 'Update data ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?d at Article', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>title</td><td>ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?</td><td>ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?d</td></tr><tr><td>des</td><td><p>ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំ ភ្លេចគេបាន?ធ្វើយ៉ាងណា ដើម្បីបំភ្លេ&nbsp; ចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើ យ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើ យ៉ាងណាដើម្បីបំភ្លេចគេបាន? ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន ?ធ្វើយ៉ាងណាដើម្បីបំ ភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?<br></p></td><td><p>ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំ ភ្លេចគេបាន?ធ្វើយ៉ាងណា ដើម្បីបំភ្លេ  ចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើ យ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើ យ៉ាងណាដើម្បីបំភ្លេចគេបាន? ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន ?ធ្វើយ៉ាងណាដើម្បីបំ ភ្លេចគេបាន?ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?<br></p></td></tr><tr><td>status</td><td>1</td><td></td></tr></tbody></table>', 2, '2020-03-01 01:58:54', NULL),
(29, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/delete/1', 'Delete data ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?d at Article', '', 2, '2020-03-01 01:59:03', NULL),
(30, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ធ្លាប់ចង់ត្រូវគ្នាជាមួយសង្សារចាស់វិញដែរឬទេ? at Article', '', 2, '2020-03-01 01:59:41', NULL),
(31, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ហេតុអ្វីនៅតែស្រលាញ់មនុស្សដែលគេមិនបានស្រលាញ់យើង at Article', '', 2, '2020-03-01 01:59:57', NULL),
(32, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data របៀបសុំបែកគ្នាដោយសន្ដិវិធី at Article', '', 2, '2020-03-01 02:00:29', NULL),
(33, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ហេតុផលសុំបែកដែលសាមញ្ញតែបង្កប់អត្ថន័យដ៏ឈឺចាប់ខ្លាំងបំផុត at Article', '', 2, '2020-03-01 02:00:48', NULL),
(34, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data បើចង់រៀបការ ឬស្រលាញ់អ្នកណាម្នាក់ កុំដោយសារហេតុផលទាំងនេះ! at Article', '', 2, '2020-03-01 02:01:11', NULL),
(35, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data សូមណែនាំប្រភេទនំខេកដែលសាកសមនឹងអាពាហ៍ពិពាហ៍អ្នក at Article', '', 2, '2020-03-01 02:01:42', NULL),
(36, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data អាពាហ៍ពិពាហ៍ កូនៗចេះធ្វើរឿងទាំងអស់នេះ ឪពុកម្ដាយកាន់តែស្រលាញ់គ្នា at Article', '', 2, '2020-03-01 02:02:00', NULL),
(37, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ជីវិតអាពាហ៍ពិពាហ៍ខ្ញុំសែនស្រស់បំព្រង! at Article', '', 2, '2020-03-01 02:02:28', NULL),
(38, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36', 'http://localhost:8000/admin/articles/add-save', 'Add New Data ៤​ កន្លែងមិនអាចរំលងបានសម្រាប់ Pre-wedding at Article', '', 2, '2020-03-01 02:03:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_menus`
--

CREATE TABLE `cms_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'url',
  `path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_dashboard` tinyint(1) NOT NULL DEFAULT '0',
  `id_cms_privileges` int(11) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_menus`
--

INSERT INTO `cms_menus` (`id`, `name`, `type`, `path`, `color`, `icon`, `parent_id`, `is_active`, `is_dashboard`, `id_cms_privileges`, `sorting`, `created_at`, `updated_at`) VALUES
(1, 'Category', 'Route', 'AdminCategories1ControllerGetIndex', 'normal', 'fa fa-glass', 0, 1, 0, 1, 1, '2020-02-29 22:40:12', '2020-02-29 22:47:47'),
(2, 'Article', 'Route', 'AdminArticles1ControllerGetIndex', 'normal', 'fa fa-envelope-o', 0, 1, 0, 1, 2, '2020-02-29 22:41:00', '2020-02-29 22:47:57');

-- --------------------------------------------------------

--
-- Table structure for table `cms_menus_privileges`
--

CREATE TABLE `cms_menus_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_menus` int(11) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_menus_privileges`
--

INSERT INTO `cms_menus_privileges` (`id`, `id_cms_menus`, `id_cms_privileges`) VALUES
(3, 1, 2),
(4, 1, 1),
(5, 2, 2),
(6, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_moduls`
--

CREATE TABLE `cms_moduls` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_protected` tinyint(1) NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_moduls`
--

INSERT INTO `cms_moduls` (`id`, `name`, `icon`, `path`, `table_name`, `controller`, `is_protected`, `is_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Notifications', 'fa fa-cog', 'notifications', 'cms_notifications', 'NotificationsController', 1, 1, '2020-02-29 20:54:05', NULL, NULL),
(2, 'Privileges', 'fa fa-cog', 'privileges', 'cms_privileges', 'PrivilegesController', 1, 1, '2020-02-29 20:54:05', NULL, NULL),
(3, 'Privileges Roles', 'fa fa-cog', 'privileges_roles', 'cms_privileges_roles', 'PrivilegesRolesController', 1, 1, '2020-02-29 20:54:05', NULL, NULL),
(4, 'Users Management', 'fa fa-users', 'users', 'cms_users', 'AdminCmsUsersController', 0, 1, '2020-02-29 20:54:05', NULL, NULL),
(5, 'Settings', 'fa fa-cog', 'settings', 'cms_settings', 'SettingsController', 1, 1, '2020-02-29 20:54:05', NULL, NULL),
(6, 'Module Generator', 'fa fa-database', 'module_generator', 'cms_moduls', 'ModulsController', 1, 1, '2020-02-29 20:54:05', NULL, NULL),
(7, 'Menu Management', 'fa fa-bars', 'menu_management', 'cms_menus', 'MenusController', 1, 1, '2020-02-29 20:54:05', NULL, NULL),
(8, 'Email Templates', 'fa fa-envelope-o', 'email_templates', 'cms_email_templates', 'EmailTemplatesController', 1, 1, '2020-02-29 20:54:05', NULL, NULL),
(9, 'Statistic Builder', 'fa fa-dashboard', 'statistic_builder', 'cms_statistics', 'StatisticBuilderController', 1, 1, '2020-02-29 20:54:05', NULL, NULL),
(10, 'API Generator', 'fa fa-cloud-download', 'api_generator', '', 'ApiCustomController', 1, 1, '2020-02-29 20:54:05', NULL, NULL),
(11, 'Log User Access', 'fa fa-flag-o', 'logs', 'cms_logs', 'LogsController', 1, 1, '2020-02-29 20:54:05', NULL, NULL),
(12, 'Category', 'fa fa-glass', 'categories', 'categories', 'AdminCategories1Controller', 0, 0, '2020-02-29 22:40:12', NULL, NULL),
(13, 'Article', 'fa fa-envelope-o', 'articles', 'articles', 'AdminArticles1Controller', 0, 0, '2020-02-29 22:41:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_notifications`
--

CREATE TABLE `cms_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `content` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_privileges`
--

CREATE TABLE `cms_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_superadmin` tinyint(1) DEFAULT NULL,
  `theme_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_privileges`
--

INSERT INTO `cms_privileges` (`id`, `name`, `is_superadmin`, `theme_color`, `created_at`, `updated_at`) VALUES
(1, 'Super Administrator', 1, 'skin-red', '2020-02-29 20:54:05', NULL),
(2, 'Admin', 0, 'skin-red', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_privileges_roles`
--

CREATE TABLE `cms_privileges_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `is_visible` tinyint(1) DEFAULT NULL,
  `is_create` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_edit` tinyint(1) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `id_cms_moduls` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_privileges_roles`
--

INSERT INTO `cms_privileges_roles` (`id`, `is_visible`, `is_create`, `is_read`, `is_edit`, `is_delete`, `id_cms_privileges`, `id_cms_moduls`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 0, 0, 0, 1, 1, '2020-02-29 20:54:05', NULL),
(2, 1, 1, 1, 1, 1, 1, 2, '2020-02-29 20:54:05', NULL),
(3, 0, 1, 1, 1, 1, 1, 3, '2020-02-29 20:54:05', NULL),
(4, 1, 1, 1, 1, 1, 1, 4, '2020-02-29 20:54:05', NULL),
(5, 1, 1, 1, 1, 1, 1, 5, '2020-02-29 20:54:05', NULL),
(6, 1, 1, 1, 1, 1, 1, 6, '2020-02-29 20:54:05', NULL),
(7, 1, 1, 1, 1, 1, 1, 7, '2020-02-29 20:54:05', NULL),
(8, 1, 1, 1, 1, 1, 1, 8, '2020-02-29 20:54:05', NULL),
(9, 1, 1, 1, 1, 1, 1, 9, '2020-02-29 20:54:05', NULL),
(10, 1, 1, 1, 1, 1, 1, 10, '2020-02-29 20:54:05', NULL),
(11, 1, 0, 1, 0, 1, 1, 11, '2020-02-29 20:54:05', NULL),
(12, 1, 1, 1, 1, 1, 1, 12, NULL, NULL),
(13, 1, 1, 1, 1, 1, 1, 13, NULL, NULL),
(14, 1, 1, 1, 1, 1, 2, 13, NULL, NULL),
(15, 1, 1, 1, 1, 1, 2, 12, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_settings`
--

CREATE TABLE `cms_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `content_input_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataenum` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `helper` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `group_setting` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_settings`
--

INSERT INTO `cms_settings` (`id`, `name`, `content`, `content_input_type`, `dataenum`, `helper`, `created_at`, `updated_at`, `group_setting`, `label`) VALUES
(1, 'login_background_color', NULL, 'text', NULL, 'Input hexacode', '2020-02-29 20:54:05', NULL, 'Login Register Style', 'Login Background Color'),
(2, 'login_font_color', NULL, 'text', NULL, 'Input hexacode', '2020-02-29 20:54:05', NULL, 'Login Register Style', 'Login Font Color'),
(3, 'login_background_image', NULL, 'upload_image', NULL, NULL, '2020-02-29 20:54:05', NULL, 'Login Register Style', 'Login Background Image'),
(4, 'email_sender', 'support@crudbooster.com', 'text', NULL, NULL, '2020-02-29 20:54:05', NULL, 'Email Setting', 'Email Sender'),
(5, 'smtp_driver', 'mail', 'select', 'smtp,mail,sendmail', NULL, '2020-02-29 20:54:05', NULL, 'Email Setting', 'Mail Driver'),
(6, 'smtp_host', '', 'text', NULL, NULL, '2020-02-29 20:54:05', NULL, 'Email Setting', 'SMTP Host'),
(7, 'smtp_port', '25', 'text', NULL, 'default 25', '2020-02-29 20:54:05', NULL, 'Email Setting', 'SMTP Port'),
(8, 'smtp_username', '', 'text', NULL, NULL, '2020-02-29 20:54:05', NULL, 'Email Setting', 'SMTP Username'),
(9, 'smtp_password', '', 'text', NULL, NULL, '2020-02-29 20:54:05', NULL, 'Email Setting', 'SMTP Password'),
(10, 'appname', 'Love Forum', 'text', NULL, NULL, '2020-02-29 20:54:05', NULL, 'Application Setting', 'Application Name'),
(11, 'default_paper_size', 'Legal', 'text', NULL, 'Paper size, ex : A4, Legal, etc', '2020-02-29 20:54:05', NULL, 'Application Setting', 'Default Paper Print Size'),
(12, 'logo', 'uploads/2020-03/f2d2eb1b9e192f835f4a888cd95216e4.png', 'upload_image', NULL, NULL, '2020-02-29 20:54:05', NULL, 'Application Setting', 'Logo'),
(13, 'favicon', 'uploads/2020-03/55e6625d1a3d8a74c6dcd5a97512c5e3.png', 'upload_image', NULL, NULL, '2020-02-29 20:54:05', NULL, 'Application Setting', 'Favicon'),
(14, 'api_debug_mode', 'true', 'select', 'true,false', NULL, '2020-02-29 20:54:05', NULL, 'Application Setting', 'API Debug Mode'),
(15, 'google_api_key', NULL, 'text', NULL, NULL, '2020-02-29 20:54:05', NULL, 'Application Setting', 'Google API Key'),
(16, 'google_fcm_key', NULL, 'text', NULL, NULL, '2020-02-29 20:54:05', NULL, 'Application Setting', 'Google FCM Key');

-- --------------------------------------------------------

--
-- Table structure for table `cms_statistics`
--

CREATE TABLE `cms_statistics` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_statistic_components`
--

CREATE TABLE `cms_statistic_components` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_statistics` int(11) DEFAULT NULL,
  `componentID` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `component_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area_name` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `config` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_users`
--

CREATE TABLE `cms_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_users`
--

INSERT INTO `cms_users` (`id`, `name`, `photo`, `email`, `password`, `id_cms_privileges`, `created_at`, `updated_at`, `status`) VALUES
(2, 'Super Admin', 'uploads/2/2020-03/30710311_772208346310269_5478843205434736640_n.png', 'admin@crudbooster.com', '$1$zvf9K.xh$jTLX4/K3HB6FNYf20RbQZ.', 1, '2020-02-29 20:55:13', '2020-02-29 22:47:25', 'Active'),
(3, 'admin', 'uploads/2/2020-03/30710311_772208346310269_5478843205434736640_n.png', 'admin@gmail.com', '$2y$10$jowWaKoJTU57Ir1C1VwzSesZV5hUkZIvTjpxFr51Ib/NihLETmwAq', 2, '2020-02-29 22:44:50', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `text`, `article_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'hi', 1, 1, '2020-03-01 00:05:35', '2020-03-01 00:05:35'),
(2, 'hello', 1, 1, '2020-03-01 00:15:00', '2020-03-01 00:15:00'),
(3, 'good article', 4, 1, '2020-03-01 01:23:47', '2020-03-01 01:23:47');

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
(140, '2016_08_07_145904_add_table_cms_apicustom', 1),
(141, '2016_08_07_150834_add_table_cms_dashboard', 1),
(142, '2016_08_07_151210_add_table_cms_logs', 1),
(143, '2016_08_07_151211_add_details_cms_logs', 1),
(144, '2016_08_07_152014_add_table_cms_privileges', 1),
(145, '2016_08_07_152214_add_table_cms_privileges_roles', 1),
(146, '2016_08_07_152320_add_table_cms_settings', 1),
(147, '2016_08_07_152421_add_table_cms_users', 1),
(148, '2016_08_07_154624_add_table_cms_menus_privileges', 1),
(149, '2016_08_07_154624_add_table_cms_moduls', 1),
(150, '2016_08_17_225409_add_status_cms_users', 1),
(151, '2016_08_20_125418_add_table_cms_notifications', 1),
(152, '2016_09_04_033706_add_table_cms_email_queues', 1),
(153, '2016_09_16_035347_add_group_setting', 1),
(154, '2016_09_16_045425_add_label_setting', 1),
(155, '2016_09_17_104728_create_nullable_cms_apicustom', 1),
(156, '2016_10_01_141740_add_method_type_apicustom', 1),
(157, '2016_10_01_141846_add_parameters_apicustom', 1),
(158, '2016_10_01_141934_add_responses_apicustom', 1),
(159, '2016_10_01_144826_add_table_apikey', 1),
(160, '2016_11_14_141657_create_cms_menus', 1),
(161, '2016_11_15_132350_create_cms_email_templates', 1),
(162, '2016_11_15_190410_create_cms_statistics', 1),
(163, '2016_11_17_102740_create_cms_statistic_components', 1),
(164, '2017_06_06_164501_add_deleted_at_cms_moduls', 1),
(165, '2020_02_24_102325_add_table_articles', 1),
(166, '2020_02_24_102350_add_table_categories', 1),
(167, '2020_03_01_030733_create_users_table', 1),
(168, '2020_03_01_062623_create_comment_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user.png',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `comment`, `avatar`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'oudom', 'dom@gmail.com', '$2y$10$9qJwUhtHVbnMMZc62ppa/ez5az63uliT0BiLmALUiUw4/3/W5Em7.', NULL, '1_avatar1583043682.png', '0Kr3KIzVTZbfRzZc8MytTw6c2hsgxt3WwTAvajcWGrAQiHdrZ7nWwo7xxOYk', '2020-02-29 20:29:44', '2020-02-29 23:21:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_apikey`
--
ALTER TABLE `cms_apikey`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_logs`
--
ALTER TABLE `cms_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_menus`
--
ALTER TABLE `cms_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_moduls`
--
ALTER TABLE `cms_moduls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_notifications`
--
ALTER TABLE `cms_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_privileges`
--
ALTER TABLE `cms_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_settings`
--
ALTER TABLE `cms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_statistics`
--
ALTER TABLE `cms_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_apikey`
--
ALTER TABLE `cms_apikey`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_logs`
--
ALTER TABLE `cms_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `cms_menus`
--
ALTER TABLE `cms_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cms_moduls`
--
ALTER TABLE `cms_moduls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cms_notifications`
--
ALTER TABLE `cms_notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_privileges`
--
ALTER TABLE `cms_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `cms_settings`
--
ALTER TABLE `cms_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `cms_statistics`
--
ALTER TABLE `cms_statistics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_users`
--
ALTER TABLE `cms_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
