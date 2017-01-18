-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jan 18, 2017 at 03:20 AM
-- Server version: 5.6.35
-- PHP Version: 5.6.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lumen`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Goodwin Inc', 'donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Medhurst and Sons', 'augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Boyle-Tremblay', 'interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Mayert LLC', 'sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Tromp, Keeling and Beier', 'amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Medhurst Inc', 'massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Hilpert-Price', 'ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Block, Jones and Klocko', 'convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Pfannerstill Group', 'lectus vestibulum quam sapien varius ut blandit non interdum in ante', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Adams LLC', 'felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Herman-Hirthe', 'commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Boyer, Mayer and Kub', 'lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Rowe LLC', 'eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Johnson Inc', 'quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Welch Group', 'sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Bogisich Group', 'luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Brown Inc', 'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Dickinson, Block and Russel', 'aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Welch-Bradtke', 'lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Thompson-Morar', 'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Hessel, Legros and Streich', 'posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Schmidt, Hills and Okuneva', 'eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Dickens-Bogisich', 'pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Larkin and Sons', 'sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Reichel, Frami and Terry', 'etiam faucibus cursus urna ut tellus nulla ut erat id', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Harris, Doyle and Rolfson', 'ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Gerhold Inc', 'sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Champlin Inc', 'nulla sed vel enim sit amet nunc viverra dapibus nulla', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Abbott and Sons', 'viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Breitenberg, O\'Hara and Erdman', 'in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Hamill Group', 'justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Hermann LLC', 'tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Olson-Dare', 'in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Considine, Collier and Nienow', 'in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Wolff-Funk', 'lobortis vel dapibus at diam nam tristique tortor eu pede', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Russel, Murray and Smitham', 'ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Kovacek LLC', 'tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Watsica-Jones', 'eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Deckow-Bechtelar', 'porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Wiza Inc', 'non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Wilkinson-Orn', 'suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Hills LLC', 'tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Bins-Stehr', 'justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Glover Group', 'dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Emard and Sons', 'morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Balistreri, Stokes and Wisoky', 'rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Cummings LLC', 'aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'O\'Reilly-Daniel', 'donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Hessel-Funk', 'adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Cole-Bahringer', 'suspendisse potenti nullam porttitor lacus at turpis donec posuere metus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'King, Heidenreich and Kshlerin', 'morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Rutherford-Hansen', 'posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Turcotte-Pouros', 'pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Ullrich LLC', 'vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Schaefer-Trantow', 'massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Roob-Erdman', 'vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Murphy, Nader and Cremin', 'at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Hahn, Schaden and Walker', 'consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Durgan-Jakubowski', 'morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Robel Group', 'faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Price, Ruecker and Lubowitz', 'sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Mante and Sons', 'turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Hackett-Legros', 'augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Yost-Hansen', 'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Dooley, Shields and Predovic', 'elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Lubowitz Inc', 'amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'Kris-Moen', 'sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Littel Inc', 'ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Prosacco, Stehr and Lueilwitz', 'potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Brakus, Hermann and Smith', 'felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Ward, Ferry and Lowe', 'id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Kunde-Murray', 'fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Stehr Group', 'congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Stamm, Rippin and McClure', 'ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Kshlerin, Emard and Dooley', 'at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'Okuneva and Sons', 'posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'Leuschke Group', 'rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'Kuhic Group', 'vestibulum sed magna at nunc commodo placerat praesent blandit nam', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'Emmerich-Daugherty', 'sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Boehm and Sons', 'rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'Rowe, Satterfield and Koss', 'ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'Bahringer and Sons', 'elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'Mayer LLC', 'eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'Lind, Auer and Dooley', 'ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'Ritchie-Wuckert', 'in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'Moen-Dickens', 'vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'Strosin LLC', 'eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'Schmidt Group', 'consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'Blanda-Spinka', 'convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'Wiegand-Schinner', 'dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'Stehr, Corwin and Kerluke', 'etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'Anderson-Wiza', 'sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'Erdman LLC', 'morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Yost-Nolan', 'sed tristique in tempus sit amet sem fusce consequat nulla nisl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'Ryan-Rolfson', 'orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'Langosh, Beer and Considine', 'tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'Reinger LLC', 'parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'Hayes-Schulist', 'maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'Will Inc', 'egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'Hermiston-Sauer', 'donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
