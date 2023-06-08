-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 08, 2023 at 06:58 AM
-- Server version: 8.0.27
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `bac`
--

DROP TABLE IF EXISTS `bac`;
CREATE TABLE IF NOT EXISTS `bac` (
  `DCKJN` int NOT NULL,
  `KJB` int NOT NULL,
  `K` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callback`
--

DROP TABLE IF EXISTS `callback`;
CREATE TABLE IF NOT EXISTS `callback` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` text NOT NULL,
  `course` text NOT NULL,
  `comments` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `callback`
--

INSERT INTO `callback` (`sno`, `name`, `phone`, `email`, `course`, `comments`, `date`) VALUES
(81, 'shubham', '76961xxx21', 'sm325642@gmail.com', 'python', 'no', '2023-06-08 11:34:15');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
CREATE TABLE IF NOT EXISTS `course` (
  `id` int NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `img`, `name`, `language`, `price`) VALUES
(4, 'https://cdn01.alison-static.net/courses/1535/alison_courseware_intro_1535.jpg', 'Python', 'Hindi', '2099'),
(5, 'https://i.ytimg.com/vi/CzMLWr0vupE/maxresdefault.jpg', 'Guitar', 'Hindi', '1699'),
(6, 'https://www.itview.in/blog/wp-content/uploads/2021/04/Benefits-of-learning-of-PHP-Language.png', 'Php', 'Hindi', '1779'),
(7, 'https://content.techgig.com/photo/83641803/5-important-tips-to-learn-java-faster.jpg?38050', 'Java', 'Hindi', '1899'),
(9, 'https://www.dataquest.io/wp-content/uploads/2019/05/what-is-data-science-1.jpg', 'DataScience', 'Hindi', '2299'),
(10, 'https://img.freepik.com/free-vector/cartoon-web-design-background_52683-70879.jpg?w=2000', 'WebD', 'Hindi', '1599'),
(11, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDn53j7Fblx05NTdMQ2pPbz1ghtEEroII_jOVpLI1HBMBC4zg_VVaM9GNPih8fszaVjJU&usqp=CAU', 'AI', 'Hindi', '3099'),
(12, 'https://www.simplilearn.com/ice9/free_resources_article_thumb/iot-explained-what-it-is-how-it-works-and-its-applications-banner.jpg', 'IOT', 'Hindi', '2599'),
(13, 'https://img.brainkart.com/subject/221.jpg', 'CN', 'Hindi', '2159'),
(14, 'https://www.whizlabs.com/blog/wp-content/uploads/2019/01/best-digital-marketing-courses.png', 'Marketing', 'Hindi', '2169'),
(15, 'https://cdn.hashnode.com/res/hashnode/image/upload/v1622008722227/ResNcwZyph.png', 'ReactJS', 'Hindi', '2899'),
(16, 'https://richestsoft.com/blog/wp-content/uploads/2019/02/Android-app-development.jpg', 'AppD', 'Hindi', '3099'),
(17, 'https://miro.medium.com/max/1400/1*c_fiB-YgbnMl6nntYGBMHQ.jpeg', 'ML', 'Hindi', '3299'),
(18, 'https://developers.redhat.com/sites/default/files/styles/article_feature/public/blog/2020/06/C_C_featuredimage.png?itok=o1mJTa7J', 'CC', 'Hindi', '1499'),
(19, 'https://bs-uploads.toptal.io/blackfish-uploads/components/blog_post_page/content/cover_image_file/cover_image/1055678/retina_1708x683_cover-top-18-most-common-angularjs-developer-mistakes-41f9ad303a51db70e4a5204e101e7414.png', 'Angular', 'Hindi', '2599'),
(20, 'https://miro.medium.com/max/805/0*m1VOQP0FtcQufLgw.png', 'ExpressJS', 'Hindi', '2599'),
(21, 'https://amicohoops.net/wp-content/uploads/2021/08/2400%D1%851260-rw-blog-node-js.png', 'NodeJS', 'Hindi', '3059'),
(22, 'https://miro.medium.com/max/1000/0*nAjn5rveF7FmaYW2.jpg', 'Django', 'Hindi', '2199'),
(23, 'https://community-cdn-digitalocean-com.global.ssl.fastly.net/v3ksSgN3Wr5YK6z8RrTxCiqf', 'MongoDB', 'Hindi', '2599'),
(32, 'https://b2569356.smushcdn.com/2569356/wp-content/uploads/2022/05/What-is-Ethical-Hacking-540x420.jpeg?lossy=1&strip=1&webp=1', 'Ethical Hacking', 'Hindi', '4999');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
CREATE TABLE IF NOT EXISTS `data` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `password` varchar(2555) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `dt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isdub` int NOT NULL,
  `Ethical Hacking` int NOT NULL,
  `shubham` int NOT NULL,
  `23` int NOT NULL,
  `22` int NOT NULL,
  `21` int NOT NULL,
  `20` int NOT NULL,
  `19` int NOT NULL,
  `18` int NOT NULL,
  `17` int NOT NULL,
  `16` int NOT NULL,
  `15` int NOT NULL,
  `14` int NOT NULL,
  `13` int NOT NULL,
  `12` int NOT NULL,
  `11` int NOT NULL,
  `10` int NOT NULL,
  `9` int NOT NULL,
  `8` int NOT NULL,
  `7` int NOT NULL,
  `6` int NOT NULL,
  `5` int NOT NULL,
  `4` int NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`sno`, `username`, `password`, `dt`, `isdub`, `Ethical Hacking`, `shubham`, `23`, `22`, `21`, `20`, `19`, `18`, `17`, `16`, `15`, `14`, `13`, `12`, `11`, `10`, `9`, `8`, `7`, `6`, `5`, `4`) VALUES
(63, 'abc', '$2y$10$A12Mh2P7OvIRVQnN8ki/4.84oFQFgZx4.5LqE5BJURFNb2oZ0kd8i', '2022-10-15 17:39:58', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61, 'shubham', '$2y$10$hUXUZCcvn/PeoFgeQXD.3ugpB/4G8As6p1pn8H8WVJpIdm5J8SFO.', '2022-10-09 13:39:33', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1),
(64, 'happy', '$2y$10$jljl/N4cxbXwTk9fxN5hy.soAgBEPpnVXfL2VepjbU8uDlpJe11yK', '2022-10-15 22:13:24', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, 'aarzoo', '$2y$10$65ofqMJY2m5iJd00QeTq5eT/nBw4fdomy4kmao2WqeDe5Wcm3Tgei', '2022-12-08 23:08:35', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(66, 'tashu', '$2y$10$N1QNQHfaLtABkG012vGoNO.4GRPdHAXIg66YK6oMc422yfGN5rAx6', '2023-01-26 15:28:11', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(67, 'harveen', '$2y$10$zEzDix.f2jaJe0Pw7KmWFev/OJGyXiPr3bluRLd4jMK18vN3yrYhu', '2023-02-12 16:11:16', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(68, 'shubham30', '$2y$10$44dMKYKAjBBNr1kzi4JFV.Li0IbjivXHaE8mB7tkkv8Rjl1S0Z94u', '2023-06-08 10:42:53', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 'shubham36', '$2y$10$fe4NWdwA0W8VtVWuy0NWRua5B4i6kibuZWLkPoFNH./JRVII6r8.W', '2023-06-08 10:43:52', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `popcourse`
--

DROP TABLE IF EXISTS `popcourse`;
CREATE TABLE IF NOT EXISTS `popcourse` (
  `id` int NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `language` varchar(25) NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `popcourse`
--

INSERT INTO `popcourse` (`id`, `img`, `name`, `language`, `price`) VALUES
(4, 'https://cdn01.alison-static.net/courses/1535/alison_courseware_intro_1535.jpg', 'Learn Python', 'Hindi', 2099),
(8, 'https://b2569356.smushcdn.com/2569356/wp-content/uploads/2022/05/What-is-Ethical-Hacking-540x420.jpeg?lossy=1&strip=1&webp=1', 'Ethical Hacking', 'Hindi', 2599),
(7, 'https://content.techgig.com/photo/83641803/5-important-tips-to-learn-java-faster.jpg?38050', 'Java Course', 'Hindi', 1899);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
