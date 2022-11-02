-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2022 at 08:31 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `duetorg`
--

-- --------------------------------------------------------

--
-- Table structure for table `alluser`
--

CREATE TABLE `alluser` (
  `id` int(11) NOT NULL,
  `otp` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `orgname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `conpassword` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'user',
  `sid` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `batch` varchar(255) NOT NULL,
  `bloodgroup` varchar(255) NOT NULL,
  `presentaddr` varchar(255) NOT NULL,
  `parmanentaddr` varchar(255) NOT NULL,
  `wroksat` varchar(255) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `sociallink` varchar(255) NOT NULL,
  `biodata` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL DEFAULT 'avatar.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alluser`
--

INSERT INTO `alluser` (`id`, `otp`, `fname`, `lname`, `email`, `orgname`, `password`, `conpassword`, `status`, `sid`, `dept`, `batch`, `bloodgroup`, `presentaddr`, `parmanentaddr`, `wroksat`, `phonenumber`, `whatsapp`, `sociallink`, `biodata`, `avatar`) VALUES
(1, '924353676', 'Mamun', 'Molla', 'almamun5852@gmail.com', 'sundarban', '12', '12', 'user', '174065', 'cse', '19th', 'AB+(pos)', 'Kalia-Narail, Suktagram', 'suktagram', 'SEF', '01778631100', '01947425852', 'facebook.com/mamun.cs', 'Hi,this Al-Mamun Molla.You may call Mamun.', '60830008WhatsApp Image 2022-06-03 at 9.27.51 AM.jpeg'),
(5, '', 'Al Mamun', 'Molla', 'test@gmail.com', 'padma', '1234', '1234', 'admin', 'a', 'CSE', '18th', 'B+', 'Kalia-Narail, Suktagram', 'suktagram', 'DUET sport club', '01778631100', '01947425852', 'youtube.com', '', '1070221219WhatsApp Image 2022-06-05 at 9.55.20 PM.jpeg'),
(14, '', 'aaa', 'fhh', 'k@gmail.com', 'bornali', 'abc', 'abc', 'admin', '174065', '', '', '', '', '', '', '', '', '', 'Hi,this Al-Mamun Molla.You may call Mamun.', '1005885257WhatsApp Image 2022-06-03 at 9.27.51 AM.jpeg'),
(15, '', '', '', 'a@gmail.com', '', '1234', '1234', '', '', '', '', '', '', '', '', '', '', '', '', 'avatar.jpg'),
(26, '', 'a', 'bd', 'jk@gmail.com', 'kopotakhho', '1', '1', 'user', '13232323', '', '', '', '', '', '', '', '', '', '', 'avatar.jpg'),
(27, '', 'xvdsf', 'dsaf', 'ad@gmail.com', 'kopotakhho', 'd', 'd', 'user', 'dsf', '', '', '', '', '', '', '', '', '', '', 'avatar.jpg'),
(29, '', 'asdf', 'aa', 'bornali@gmail.com', 'bornali', '1234', '1234', 'user', '194111', '', '', '', '', '', '', '', '', '', '', 'avatar.jpg'),
(30, '', 'Al Mamun', 'Molla', 'abcd@gmail.com', 'gangchil', '1234', '1234', 'user', '174065', '', '', 'h', '', '', '', '', '', '', '', 'avatar.jpg'),
(33, '', 'kabir', 'khan', 'khan@gmail.com', 'padma', 'aaaa', 'aaaa', 'user', '111111', '', '', '', '', '', '', '', '', '', '', 'avatar.jpg'),
(35, '', 'a', 'a', 'ag@gmail.com', 'padma', '111', '111', 'user', '111', '', '', '', '', '', '', '', '', '', '', 'avatar.jpg'),
(36, '', 'md ', 'dipu', 'osmangomi3533@gamil.com', 'padma', '123456', '123456', 'user', '174082', 'cse', '18th', 'B+', 'dahka ', 'dhaka ', 'student ', '1234566', '43345511', 'kieksk', 'hhjjjuu', '1091177122dhaka-rajshahi-train--796x445.jpg'),
(37, '', 'Mamun', 'dsfadsf', 'j@gmail.cojm', 'padma', '1234', '1234', 'user', '455464', '', 'asdfdas', 'sadfdsf', '', '', '', '', '', 'dsafdasf', 'dsafdasf', '971510338Avatarcrop_300x300.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `header` varchar(255) NOT NULL,
  `footer` varchar(255) NOT NULL,
  `home` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `header`, `footer`, `home`) VALUES
(8, 'Student Welfare Association in DUET', 'All Right Reserved - Al Mamun Molla | Copy right @ 2022', '	\r\n								Dhaka University of Engineering & Technology (DUET), Gazipur was founded as the College of Engineering, Dhaka with the motto “Technology is the Advancement” at its temporary campus at Tejgaon, Dhaka, Bangladesh in 1980. It was then renamed as Dhaka Engineering College (DEC) under the University of Dhaka in 1981, and used to offer Bachelor of Engineering programs in Civil, Electrical, and Mechanical disciplines. With the passage of time, Dhaka Engineering College was empowered autonomy under the Bangladesh Institute of Technology ordinance no. XXI of 1986, under the name Bangladesh Institute of Technology, Dhaka (Abbreviated as BITD) to award undergraduate and postgraduate degrees. Hence September 1, 2003 became a historic day when the institute became an autonomous statutory organization of Government of the People’s Republic of Bangladesh under the Dhaka University of Engineering and Technology, Gazipur Act 2003.\r\n\r\nDUET is the university of choice for future engineers and architects in Bangladesh because of lively campus life. In 1983, the campus at Tejgaon, Dhaka was shifted to its permanent campus in the heart of Gazipur city (40 km north of Dhaka, the capital city of Bangladesh), with convenient access to the Hazrat Shahjalal International Airport, Gazipur Railway Station, and Gazipur City Bus Terminals. The university’s physical expansion over the years has been significant, with new academic buildings, a number of student’s residential halls, a central library, a well equipped medical center, a student welfare center, and an auditorium complex, among other infrastructures. New educational expansions have thrived on DUET’s second nearby campus. Since 2020, the campus-wide IT infrastructure, the BdREN network, DUET e-learning platform, institutional email, DUET gateway and payroll etc. facilities have been created for the smooth online communications.		');

-- --------------------------------------------------------

--
-- Table structure for table `superadmin`
--

CREATE TABLE `superadmin` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `superadmin`
--

INSERT INTO `superadmin` (`id`, `email`, `password`) VALUES
(1, 'mamun@gmail.com', '1234'),
(5, 'admin@gmail.com', '1234'),
(19, 's@gmail.com', 'super');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alluser`
--
ALTER TABLE `alluser`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `superadmin`
--
ALTER TABLE `superadmin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alluser`
--
ALTER TABLE `alluser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `superadmin`
--
ALTER TABLE `superadmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
