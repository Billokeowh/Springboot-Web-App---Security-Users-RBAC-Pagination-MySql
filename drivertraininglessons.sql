-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2023 at 04:00 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drivertraining`
--

-- --------------------------------------------------------

--
-- Table structure for table `drivertraininglessons`
--

CREATE TABLE `drivertraininglessons` (
  `id` int(11) DEFAULT NULL,
  `Date` varchar(75) DEFAULT NULL,
  `location` varchar(75) DEFAULT NULL,
  `studentname` varchar(75) DEFAULT NULL,
  `studentid` varchar(50) DEFAULT NULL,
  `studentnotes` varchar(250) DEFAULT NULL,
  `InstructorID` varchar(50) DEFAULT NULL,
  `instructorname` varchar(50) DEFAULT NULL,
  `instructornotes` varchar(250) DEFAULT NULL,
  `positivepoints` varchar(75) DEFAULT NULL,
  `negativepoints` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `drivertraininglessons`
--

INSERT INTO `drivertraininglessons` (`id`, `Date`, `location`, `studentname`, `studentid`, `studentnotes`, `InstructorID`, `instructorname`, `instructornotes`, `positivepoints`, `negativepoints`) VALUES
(10, '2022-01-28', 'Finglas', 'Byrle Espadas', '3', 'I was scared the entire time', '11', 'Mary Kelly', 'I found that driving is great fun,Petrified', 'Overtaking and passing', 'Proper use of your vehicle controls'),
(11, '2022-01-11', 'Dun Laoghaire', 'Cristina Giovannilli', '10', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Speed in a built up area', 'Road positioning'),
(14, '2022-03-13', 'City Center', 'Tersina Beamish', '4', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Progress', 'Parking'),
(15, '2022-07-31', 'Drumcondra', 'Paolina Gyorffy', '6', 'No Notes', '2', 'Paulina Wooster', 'We had a really productive lesson. Well done Paolina!', 'Performing a turnabout', 'Compliance with traffic lights'),
(16, '2021-05-25', 'Finglas', 'Wiley Cribbins', '5', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Performing a hill start', 'Performing a turnabout'),
(17, '2021-05-19', 'Ballymun', 'Byrle Espadas', '3', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Road signs and road markings', 'Performing a hill start'),
(19, '2021-10-28', 'Dolphins barn', 'Hieronymus Mosedall', '8', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Performing a hill start', 'Parking'),
(20, '2022-05-10', 'Ballbridge', 'Izak O\'Howbane', '7', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Reversing around a corner', 'Overtaking and passing'),
(21, '2021-07-30', 'Sallynoggin', 'Hieronymus Mosedall', '8', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Compliance with traffic lights', 'Road positioning'),
(24, '2021-12-07', 'Drumcondra', 'Paolina Gyorffy', '6', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Road signs and road markings', 'Moving off'),
(25, '2022-06-16', 'City Center', 'Catharine Lummasana', '2', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Speed', 'Road positioning'),
(26, '2022-07-03', 'Ballbridge ', 'Bobby Oxterby', '9', 'I had a very tough lesson. I found the roundabouts scare and hard to understand. I wasn\'t sure when I should indicate', '2', 'Paulina Wooster', 'No Notes', 'Use of mirrors and signals near roundabouts', 'Speed and use of mirrors'),
(27, '2021-08-30', 'Howth', 'Cristina Giovannilli', '10', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Progress', 'Overtaking and passing'),
(28, '2022-02-24', 'Sallynoggin', 'Wiley Cribbins', '5', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Use of mirrors and signals', 'Proper use of your vehicle controls'),
(29, '2022-03-13', 'Sallynoggin', 'Byrle Espadas', '3', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Performing a turnabout', 'Overtaking and passing'),
(30, '2022-09-23', 'Dun Laoghaire', 'Tersina Beamish', '4', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Proper use of your vehicle controls', 'Progress'),
(31, '2021-07-31', 'Finglas', 'Hieronymus Mosedall', '8', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Overtaking and passing', 'Speed'),
(32, '2021-07-18', 'Dun Laoghaire', 'Tersina Beamish', '4', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Road positioning', 'Progress'),
(33, '2022-07-12', 'Sallynoggin', 'Paolina Gyorffy', '6', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Compliance with traffic lights', 'Overtaking and passing'),
(34, '2021-12-08', 'Killiney', 'Byrle Espadas', '3', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Road signs and road markings', 'Performing a hill start'),
(35, '2021-07-25', 'City Center', 'Wiley Cribbins', '5', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Parking', 'Overtaking and passing'),
(36, '2022-02-15', 'Finglas', 'Catharine Lummasana', '2', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Reversing around a corner', 'Overtaking and passing'),
(37, '2022-05-20', 'Dolphins barn', 'Izak O\'Howbane', '7', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Moving off', 'Road positioning'),
(38, '2021-11-26', 'Rathmines', 'Bobby Oxterby', '9', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Compliance with traffic lights', 'Reversing around a corner'),
(39, '2021-11-01', 'Howth', 'Cristina Giovannilli', '10', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Road positioning', 'Stopping'),
(40, '2021-09-02', 'Blackrock', 'Wye Spinke', '1', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Road signs and road markings', 'Road positioning'),
(41, '2021-12-28', 'Dolphins barn', 'Paolina Gyorffy', '6', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Performing a turnabout', 'Progress'),
(42, '2021-12-29', 'Killiney', 'Hieronymus Mosedall', '8', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Progress', 'Road signs and road markings'),
(43, '2021-10-05', 'Ballymun', 'Byrle Espadas', '3', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Progress', 'Stopping'),
(44, '2021-06-04', 'Dun Laoghaire', 'Tersina Beamish', '4', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Use of mirrors and signals', 'Driving in traffic'),
(45, '2021-06-28', 'Dun Laoghaire', 'Catharine Lummasana', '2', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Road positioning', 'Driving in traffic'),
(46, '2021-11-28', 'Rathmines', 'Wiley Cribbins', '5', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Road positioning', 'Road positioning'),
(49, '2021-11-21', 'Dun Laoghaire', 'Izak O\'Howbane', '7', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Performing a turnabout', 'Reversing around a corner'),
(51, '2021-12-01', 'Ballbridge', 'Byrle Espadas', '3', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Compliance with traffic lights', 'Proper use of your vehicle controls'),
(52, '2022-08-04', 'Rathmines', 'Hieronymus Mosedall', '8', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Compliance with traffic lights', 'Use of mirrors and signals'),
(53, '2021-11-15', 'Dolphins barn', 'Wiley Cribbins', '5', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Moving off', 'Road positioning'),
(54, '2021-11-20', 'Rathmines', 'Bobby Oxterby', '9', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Road signs and road markings', 'Progress'),
(55, '2021-10-27', 'Finglas', 'Cristina Giovannilli', '10', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Use of mirrors and signals', 'Progress'),
(56, '2022-03-07', 'Blackrock', 'Catharine Lummasana', '2', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Stopping', 'Stopping'),
(57, '2022-10-05', 'Dolphins barn', 'Izak O\'Howbane', '7', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Road signs and road markings', 'Performing a turnabout'),
(58, '2022-05-09', 'Dun Laoghaire', 'Tersina Beamish', '4', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Performing a turnabout', 'Overtaking and passing'),
(59, '2022-08-28', 'Dolphins barn', 'Paolina Gyorffy', '6', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Road positioning', 'Road signs and road markings'),
(60, '2021-12-10', 'Drumcondra', 'Wye Spinke', '1', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Driving in traffic', 'Use of mirrors and signals'),
(61, '2022-01-18', 'Ballbridge', 'Hieronymus Mosedall', '8', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Progress', 'Speed'),
(63, '2021-06-13', 'Drumcondra', 'Wiley Cribbins', '5', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Stopping', 'Performing a turnabout'),
(64, '2022-06-15', 'Dolphins barn', 'Tersina Beamish', '4', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Parking', 'Performing a hill start'),
(65, '2022-04-13', 'Sallynoggin and Blackrock', 'Catharine Lummasana', '2', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Road signs and road markings', 'Stopping'),
(66, '2021-09-22', 'Ballbridge', 'Bobby Oxterby', '9', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Use of mirrors and signals', 'Driving in traffic'),
(67, '2022-06-05', 'Dolphins barn', 'Izak O\'Howbane', '7', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Proper use of your vehicle controls', 'Parking'),
(68, '2021-06-07', 'Blackrock', 'Cristina Giovannilli', '10', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Overtaking and passing', 'Performing a hill start'),
(69, '2021-06-21', 'Finglas', 'Byrle Espadas', '3', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Progress', 'Moving off'),
(70, '2021-07-12', 'Dolphins barn', 'Paolina Gyorffy', '6', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Parking', 'Progress'),
(71, '2021-07-24', 'Blackrock', 'Cristina Giovannilli', '10', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Anticipation and observation', 'Speed'),
(72, '2022-06-13', 'Sallynoggin and City Center', 'Bobby Oxterby', '9', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Stopping', 'Speed'),
(73, '2022-04-02', 'Ballymun', 'Byrle Espadas', '3', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Compliance with traffic lights', 'Road positioning'),
(74, '2021-05-25', 'Drumcondra', 'Catharine Lummasana', '2', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Overtaking and passing', 'Use of mirrors and signals'),
(75, '2022-08-12', 'City Center', 'Hieronymus Mosedall', '8', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Use of mirrors and signals', 'Compliance with traffic lights'),
(76, '2022-01-23', 'Drumcondra', 'Wye Spinke', '1', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Use of mirrors and signals', 'Use of mirrors and signals'),
(77, '2022-07-19', 'Finglas', 'Tersina Beamish', '4', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Stopping', 'Progress'),
(78, '2021-10-01', 'Blackrock', 'Paolina Gyorffy', '6', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Progress', 'Driving in traffic'),
(79, '2021-08-07', 'Ballbridge', 'Izak O\'Howbane', '7', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Moving off', 'Anticipation and observation'),
(80, '25-08-22', 'Docklands', 'Adam Adamson', '11', 'I had a great time', '13', 'Jack Rooney', 'I wanted to scream the entire time. I was terrified. Please don\'t make me do another lesson with Adam. He\'s crazy. ', 'Oservation', 'Keeping up with traffic'),
(81, '2021-05-26', 'Dolphins barn', 'Wiley Cribbins', '5', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Performing a turnabout', 'Speed'),
(82, '2021-08-01', 'Killiney', 'Byrle Espadas', '3', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Performing a hill start', 'Use of mirrors and signals'),
(83, '2022-06-08', 'Howth', 'Hieronymus Mosedall', '8', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Reversing around a corner', 'Reversing around a corner'),
(84, '2021-06-13', 'Ballymun', 'Wye Spinke', '1', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Compliance with traffic lights', 'Road signs and road markings'),
(85, '2021-12-18', 'Drumcondra', 'Izak O\'Howbane', '7', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Road signs and road markings', 'Road positioning'),
(86, '2021-10-01', 'Dun Laoghaire', 'Bobby Oxterby', '9', 'No Notes', '2', 'Paulina Wooster', 'No Notes', 'Progress and driving near cycle lanes', 'Stopping'),
(87, '2022-04-25', 'Ballymun', 'Tersina Beamish', '4', 'No Notes', '4', 'Alphonso Lakey', 'No Notes', 'Stopping', 'Reversing around a corner'),
(88, '2022-07-24', 'Ballymun', 'Paolina Gyorffy', '6', 'No Notes', '5', 'Guglielmo Pacher', 'No Notes', 'Reversing around a corner', 'Road positioning'),
(89, '2022-07-07', 'Dun Laoghaire', 'Cristina Giovannilli', '10', 'No Notes', '1', 'Petrina Arnall', 'No Notes', 'Performing a turnabout', 'Performing a hill start'),
(90, '2021-12-21', 'Sallynoggin', 'Catharine Lummasana', '2', 'No Notes', '3', 'Winnie Poland', 'No Notes', 'Overtaking and passing', 'Moving off');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
