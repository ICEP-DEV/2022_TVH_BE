-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2022 at 01:26 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tvh_dbh`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrator`
--

CREATE TABLE `administrator` (
  `admin_id` int(11) NOT NULL,
  `admin_name` text NOT NULL,
  `admin_surname` text NOT NULL,
  `admin_email` text NOT NULL,
  `admin_password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `administrator`
--

INSERT INTO `administrator` (`admin_id`, `admin_name`, `admin_surname`, `admin_email`, `admin_password`) VALUES
(1, 'Lindelani', 'Mthethwa', '216332520@tut4life.ca.za', 'Mthethwa@4435');

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `announcement_id` int(11) NOT NULL,
  `announcement_name` text NOT NULL,
  `announcement_body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`announcement_id`, `announcement_name`, `announcement_body`) VALUES
(6, '(Daily Scrum)', '(Scope of the meeting)');

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `application_id` int(11) NOT NULL,
  `student_name` text NOT NULL,
  `student_surname` text NOT NULL,
  `student_age` int(11) NOT NULL,
  `student_gender` text NOT NULL,
  `student_number` int(9) NOT NULL,
  `student_email` text NOT NULL,
  `student_cellno` int(11) NOT NULL,
  `student_faculty` text NOT NULL,
  `specialization` text NOT NULL,
  `student_level` text NOT NULL,
  `student_campus` text NOT NULL,
  `student_role` text NOT NULL,
  `application_status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`application_id`, `student_name`, `student_surname`, `student_age`, `student_gender`, `student_number`, `student_email`, `student_cellno`, `student_faculty`, `specialization`, `student_level`, `student_campus`, `student_role`, `application_status`) VALUES
(33, 'Lindelani', 'Mthethwa', 26, 'M', 216332520, '216332520@tut4life.ac.za', 649204435, 'ICT', 'Software Development', 'Third year', 'Sosh South', 'Back_end developer', 'Panding!!!!');

-- --------------------------------------------------------

--
-- Table structure for table `deletedapplications`
--

CREATE TABLE `deletedapplications` (
  `application_id` int(11) NOT NULL,
  `student_number` text NOT NULL,
  `student_name` text NOT NULL,
  `student_surname` text NOT NULL,
  `student_gender` text NOT NULL,
  `student_dob` date NOT NULL,
  `student_email` text NOT NULL,
  `student_cellno` int(11) NOT NULL,
  `student_faculty` text NOT NULL,
  `specialization` text NOT NULL,
  `student_level` text NOT NULL,
  `student_campus` text NOT NULL,
  `student_hobby` text NOT NULL,
  `application_status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deletedapplications`
--

INSERT INTO `deletedapplications` (`application_id`, `student_number`, `student_name`, `student_surname`, `student_gender`, `student_dob`, `student_email`, `student_cellno`, `student_faculty`, `specialization`, `student_level`, `student_campus`, `student_hobby`, `application_status`) VALUES
(20, '216332520', 'Lindelani', 'Mthethwa', 'M', '1995-09-25', 'lindelani4435@gmail.com', 649204435, 'ICT', 'Software Development', 'Final year', 'Sosh South', 'Playing chess', 'Panding!!!!'),
(21, '216332520', 'Lindelani', 'Mthethwa', 'M', '1995-09-25', 'lindelani4435@gmail.com', 649204435, 'ICT', 'Software Development', 'Final year', 'Sosh South', 'Playing chess', 'Accepted!!!!'),
(22, '216332520', 'Lindelani', 'Mthethwa', 'M', '1995-09-25', 'lindelani4435@gmail.com', 649204435, 'ICT', 'Software Development', 'Final year', 'Sosh South', 'Playing chess', 'Panding!!!!'),
(23, '216332520', 'Lindelani', 'Mthethwa', 'M', '1995-09-25', 'lindelani4435@gmail.com', 649204435, 'ICT', 'Software Development', 'Final year', 'Sosh South', 'Playing chess', 'Panding!!!!'),
(24, '216332520', 'Lindelani', 'Mthethwa', 'M', '1995-09-25', 'lindelani4435@gmail.com', 649204435, 'ICT', 'Software Development', 'Final year', 'Sosh South', 'Playing chess', 'Panding!!!!'),
(25, '216332520', 'Lindelani', 'Mthethwa', 'M', '1995-09-25', 'lindelani4435@gmail.com', 649204435, 'ICT', 'Software Development', 'Final year', 'Sosh South', 'Playing chess', 'Panding!!!!');

-- --------------------------------------------------------

--
-- Table structure for table `gallary`
--

CREATE TABLE `gallary` (
  `gallary_id` int(11) NOT NULL,
  `picture` text NOT NULL,
  `video` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `participants`
--

CREATE TABLE `participants` (
  `p_id` int(11) NOT NULL,
  `pImage` text NOT NULL,
  `pName` text NOT NULL,
  `pRole` text NOT NULL,
  `pDescription` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `participants`
--

INSERT INTO `participants` (`p_id`, `pImage`, `pName`, `pRole`, `pDescription`) VALUES
(1, 'Url Location to Profile Picture', 'Lindelani Mthethwa', 'Back end Developer', 'Lindelani develops and programm the API end points which will respond to the requests made in the Administrator front end'),
(2, 'Profile Picture', 'Team member Name', 'Team Member Role', 'Team member description');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrator`
--
ALTER TABLE `administrator`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`announcement_id`);

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`application_id`);

--
-- Indexes for table `deletedapplications`
--
ALTER TABLE `deletedapplications`
  ADD PRIMARY KEY (`application_id`);

--
-- Indexes for table `gallary`
--
ALTER TABLE `gallary`
  ADD PRIMARY KEY (`gallary_id`);

--
-- Indexes for table `participants`
--
ALTER TABLE `participants`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `administrator`
--
ALTER TABLE `administrator`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `announcements`
--
ALTER TABLE `announcements`
  MODIFY `announcement_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `applications`
--
ALTER TABLE `applications`
  MODIFY `application_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `deletedapplications`
--
ALTER TABLE `deletedapplications`
  MODIFY `application_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `gallary`
--
ALTER TABLE `gallary`
  MODIFY `gallary_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `participants`
--
ALTER TABLE `participants`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;