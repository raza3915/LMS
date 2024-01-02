-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2023 at 12:30 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_book`
--

CREATE TABLE `add_book` (
  `BookName` varchar(45) NOT NULL,
  `BookId` varchar(20) NOT NULL,
  `AuthorId` varchar(20) NOT NULL,
  `AuthorName` varchar(45) NOT NULL,
  `PublishYear` year(4) NOT NULL,
  `PublisherName` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_book`
--

INSERT INTO `add_book` (`BookName`, `BookId`, `AuthorId`, `AuthorName`, `PublishYear`, `PublisherName`) VALUES
('Data Structures', '01', '22', 'Ali', 2010, 'Ali Publishers'),
('OOP', '02', '33', 'Asad', 2009, 'Meta Publishers'),
('Learn Python', '03', '44', 'Abdullah', 2011, 'Karachi Publishers'),
('Scrum Master', '04', '55', 'Ahmed', 2017, 'Karachi Publishers'),
('Agile Development', '05', '66', 'Ahmed Akhtar', 2021, 'Meta Publishers');


-- --------------------------------------------------------

--
-- Table structure for table `issue_book`
--

CREATE TABLE `issue_book` (
  `BookName` varchar(45) NOT NULL,
  `BookId` varchar(20) NOT NULL,
  `AuthorName` varchar(45) NOT NULL,
  `IssueDate` date NOT NULL,
  `ReturnDate` date NOT NULL,
  `ApplicantName` varchar(45) NOT NULL,
  `ApplicantContactNumber` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `issue_book`
--

INSERT INTO `issue_book` (`BookName`, `BookId`, `AuthorName`, `IssueDate`, `ReturnDate`, `ApplicantName`, `ApplicantContactNumber`) VALUES
('Data Structures', '01', 'Ali', '2021-12-21', '2022-12-21', 'Owais', '03111111222'),
('OOP', '02', 'Asad', '2022-08-22', '2022-09-22', 'Noor ul Huda', '03111111333'),
('Learn Python', '03', 'Abdullah', '2020-10-22', '2020-11-22', 'Rafay', '03111111444'),
('Scrum Master', '04', 'Ahmed', '2023-04-01', '2023-05-01', 'Huzaifa', '03111111555'),
('Agile Development', '05', 'Ahmed Akhtar', '2021-05-17', '2021-06-17', 'Sanaullah', '03111111000');

-- --------------------------------------------------------

--
-- Table structure for table `return_book`
--

CREATE TABLE `return_book` (
  `BookName` varchar(45) NOT NULL,
  `BookId` varchar(45) NOT NULL,
  `ReturnDate` date NOT NULL,
  `ApplicantName` varchar(45) NOT NULL,
  `ApplicantId` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `return_book`
--

INSERT INTO `return_book` (`BookName`, `BookId`, `ReturnDate`, `ApplicantName`, `ApplicantId`) VALUES
('Data Structures', '01', '2022-12-21', 'Owais', '1001'),
('OOP', '02', '2022-09-22', 'Noor ul Huda', '1002'),
('Learn Python', '03', '2020-11-22', 'Rafay', '1003'),
('Scrum Master', '04', '2023-05-01', 'Huzaifa', '1004'),
('Agile Development', '05', '2021-06-17', 'Sanaullah', '1005');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
