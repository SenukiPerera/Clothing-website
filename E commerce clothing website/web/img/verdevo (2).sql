-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2024 at 09:50 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `verdevo`
--

-- --------------------------------------------------------

--
-- Table structure for table `item_details`
--

CREATE TABLE `item_details` (
  `item_name` varchar(100) NOT NULL,
  `photo` varchar(45) NOT NULL,
  `size` varchar(5) NOT NULL,
  `item_category` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `item_details`
--

INSERT INTO `item_details` (`item_name`, `photo`, `size`, `item_category`, `price`) VALUES
('Colourblock Tee & Waist Shorts', 'lc2.jpg', 'L', 'newd', 'LKR 5,650.00'),
('Colourblock Tee & Waist Shorts', 'lc5.jpg', 'L', 'newd', 'LKR 3,500.00'),
('Men Colourblock Tee & Track Shorts', 'lc6.jpg', 'L', 'newd', 'LKR 7,350.00'),
('Cotton-Printed Pink T-Shirt', 'L-T-1.jpg', 'S', 'womenT', 'LKR 2700.00'),
('Pima Cotton-Printed White Tee', 'L-T-2.jpg', 'M', 'womenT', 'LKR 3000.00'),
('Brown Long Sleeve Off-Shoulder', 'L-T-3.jpg', 'M', 'womenT', 'LKR 3500.00'),
('Ringspun cotton Long Sleeve dark Green Tee', 'L-T-4.jpg', 'M', 'womenT', 'LKR 4700.00'),
('Slub Cotton Zebra-Pattern Print Tee', 'L-T-5.jpg', 'M', 'womenT', 'LKR 4800.00'),
('Linen-Over-Size Black T-Shirt', 'L-T-6.jpg', 'M', 'womenT', 'LKR 3200.00'),
('Long Sleeve Floral-V-Neck Tee', 'L-T-7.jpg', 'M', 'womenT', 'LKR 3200.00'),
('Cotton Blue High Neck Tee', 'L-T-8.jpg', 'S', 'womenT', 'LKR 6,350.00'),
('Men Letter Graphic Contrast Trim Tshirt', 'lc11.jpg', 'L', 'menT', 'LKR 5000'),
('Summer Loose Fit Cotton Printed Tshirt', 'mt3.jpeg', 'S', 'menT', 'LKR 4800.00'),
('Casual Printed with Short Sleeve Tshirt', 'mt1.jpg', 'S', 'menT', 'LKR 7,350.00'),
('PARIS Print Tee & Waist Shorts', 'mt4.jpeg', 'L', 'menT', 'LKR 5000.00'),
('Cotton Printed Tee & Waist Shorts', 'lc5.jpg', 'S', 'menT', 'LKR 3,500.00'),
('Men Drop Shoulder Colorblock Tee', 'lc6.jpg', 'L', 'menT', 'LKR 5,350.00'),
('Cotton Printed White Tee', 'mt2.jpeg', 'M', 'menT', 'LKR 6,350.00'),
('Floral Mesh Yoke Ruffle Sleeve Blouse', 'lc9.jpg', 'S', 'newd', 'LKR 5,350.00'),
('Men Letter Graphic Contrast Trim Tshirt', 'lc11.jpg', 'M', 'newd', 'LKR 6,350.00'),
('Canvas and Jute Espadrilles', 'shoes6.jpeg', '34', 'newd', 'LKR 3,500.00'),
(' Faux Leather Crossbody Bag', 'bag2.jpg', '-', 'newd', 'LKR 7,350.00'),
(' Leather and Fabric Heels', 'shoes5.jpeg', '5', 'newd', 'LKR 6,350.00'),
('Floral Mesh Yoke Ruffle Sleeve Blouse', 'lc9.jpg', 'S', 'best', 'LKR 3,500.00'),
('Linen V-Neck Floral Blue Crop-Top', 'L-C-6.jpg', 'S', 'best', 'LKR 3,500.00'),
('Modal Blend Long-Sleeve Dark Green Crop-Top', 'L-C-8.jpg', 'S', 'best', 'LKR 3,500.00'),
('Casual White Ladies Short', 'L-S-1.jpg', 'L', 'best', 'LKR 7,350.00'),
('Flax Blend Dark-Blue Belly Tight Crop-Top', 'L-C-1.jpg', 'S', 'womenCT', 'LKR 3,500.00'),
('Viscose Dark-Green Long-Sleeve Crop-Top', 'L-C-2.jpg', 'S', 'womenCT', 'LKR 3,500.00'),
('Flax Blend Tank Red Crop-Top', 'L-C-4.jpg', 'S', 'womenCT', 'LKR 3,500.00'),
('Syntetic Micro-Fiber Long-Sleeve Crop-Top', 'L-C-5.jpg', 'S', 'womenCT', 'LKR 3,500.00'),
('Linen V-Neck Floral Blue Crop-Top', 'L-C-6.jpg', 'S', 'womenCT', 'LKR 3,500.00'),
('Flax Blend High Neck Red Crop-Top', 'L-C-7.jpg', 'S', 'womenCT', 'LKR 3,500.00'),
('Modal Blend Long-Sleeve Dark Green Crop-Top', 'L-C-8.jpg', 'S', 'womenCT', 'LKR 3,500.00'),
('White V Neck Crop Top', 'L-C-3.jpg', 'S', 'womenCT', 'LKR 3,500.00'),
('Casual White Ladies Short', 'L-S-1.jpg', 'S', 'womenS', 'LKR 3,500.00'),
('Polyester Elegant Casual Ladies Shorts', 'L-S-2.jpg', 'S', 'womenS', 'LKR 3,500.00'),
('Elegant High Waist Pleated Straight Leg Summer Shorts', 'L-S-3.jpg', 'S', 'womenS', 'LKR 3,500.00'),
('High Waist Korean Style Women Summer Short', 'L-S-4.jpg', 'S', 'womenS', 'LKR 3,500.00'),
('Elegant High Waist Pink Ladies Short', 'L-S-5.jpg', 'S', 'womenS', 'LKR 3,500.00'),
('Plus Drawstring Waist Denim Short', 'L-S-6.jpg', 'S', 'womenS', 'LKR 3,500.00'),
('Casual High Waist Pattern Ladies Short', 'L-S-7.jpg', 'S', 'womenS', 'LKR 3,500.00'),
('Casual White Ladies Summer Short', 'L-S-8.jpg', 'S', 'womenS', 'LKR 3,500.00'),
('High Waist Brown Pants', 'L-P-1.jpg', 'S', 'womenP', 'LKR 3,500.00'),
('Elegant High Waist Brown Pants', 'L-P-2.jpg', 'S', 'womenP', 'LKR 3,500.00'),
('Casual Wide-Leg Pocket Pants', 'L-P-3.jpg', 'S', 'womenP', 'LKR 3,500.00'),
('High Waist Wide-Leg Denim Pants', 'L-P-4.jpg', 'S', 'womenP', 'LKR 3,500.00'),
('Army Green Casual Collar Denim Pants', 'L-P-5.jpg', 'S', 'womenP', 'LKR 3,500.00'),
('Casual Patch Denim Wide-Leg Jeans', 'L-P-6.jpg', 'S', 'womenP', 'LKR 3,500.00'),
('Solid High Waist Dark Green Wide Leg Pants', 'L-P-7.jpg', 'S', 'womenP', 'LKR 3,500.00'),
('Elegant High Waist Office Pants', 'L-P-8.jpg', 'S', 'womenP', 'LKR 3,500.00'),
('Velvet Frot-Pocket Black Jacket', 'L-J-2.jpg', 'S', 'womenJ', 'LKR 3,500.00'),
('Elegant Double-Breasted Purple Jacket', 'L-J-3.jpg', 'S', 'womenJ', 'LKR 3,500.00'),
('Olivia Mark - Floral Print Long Sleeve Blazer', 'L-J-7.jpg', 'S', 'womenJ', 'LKR 3,500.00'),
('Denim Long-Sleeve Dark-Blue jacket', 'L-J-4.jpg', 'S', 'womenJ', 'LKR 3,500.00'),
('Denim Powder-White jacket', 'L-J-5.jpg', 'S', 'womenJ', 'LKR 3,500.00'),
('Solid Open Front Crop Black Overcoat', 'L-J-6.jpg', 'S', 'womenJ', 'LKR 3,500.00'),
('Allover White Floral Crop Jacket', 'L-J-7.jpg', 'S', 'womenJ', 'LKR 3,500.00'),
('Spring Contrast Color Long Sleeve Zipper Jacket', 'L-J-8.jpg', 'S', 'womenJ', 'LKR 3,500.00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`FirstName`, `LastName`, `Phone`, `Password`) VALUES
('shehan', 'sanjula', '760590030', '123'),
('Senuki', 'senukimanthini2001@gmail.com', '775890183', 'Senuki123'),
('Isira', 'senukimanthini2001@gmail.com', '775890183', 'Isira123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
