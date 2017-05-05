-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 02, 2015 at 09:44 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `addbooks`
--

CREATE TABLE `addbooks` (
  `Book_Title` varchar(255) NOT NULL,
  `Author` varchar(255) NOT NULL,
  `Copies` int(11) NOT NULL,
  `Book_id` double NOT NULL auto_increment,
  `Book_Publication` varchar(255) NOT NULL,
  `Publisher_Name` varchar(255) NOT NULL,
  `ISBN` int(11) NOT NULL,
  `Copyright_Year` int(11) NOT NULL,
  PRIMARY KEY  (`Book_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `addbooks`
--

INSERT INTO `addbooks` (`Book_Title`, `Author`, `Copies`, `Book_id`, `Book_Publication`, `Publisher_Name`, `ISBN`, `Copyright_Year`) VALUES
('dcfvgbn', 'deepak', 30, 10, 'grewal', 'grewal', 57, 2788),
('ggiu', 'ugiug', 0, 11, 'gig', 'dfgh', 34567, 654),
('fsdfvgd', 'fsdfg', 9, 12, 'uft', 'yhdf', 0, 2012),
('maths', 'bs grewal', 5, 13, 'grewal', 'grewal', 563, 2014);

-- --------------------------------------------------------

--
-- Table structure for table `addcse`
--

CREATE TABLE `addcse` (
  `Name` varchar(255) NOT NULL,
  `Rollno` varchar(255) NOT NULL,
  `Copies` int(11) NOT NULL,
  `Branch` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addcse`
--

INSERT INTO `addcse` (`Name`, `Rollno`, `Copies`, `Branch`) VALUES
('deepak', '52457', 5, 'ece'),
('vxcv', '52453', 5, 'vcx'),
('vxcv', '52453', 5, 'vcx'),
('fvsdfv', '5511250', 3, 'CSE'),
('fsdfvsfv', '5511203', 4, 'ECE'),
('deppak', '5511206', 4, 'CSE');

-- --------------------------------------------------------

--
-- Table structure for table `addece`
--

CREATE TABLE `addece` (
  `Name` varchar(255) NOT NULL,
  `Rollno` int(11) NOT NULL,
  `Copies` varchar(255) NOT NULL,
  `Branch` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addece`
--


-- --------------------------------------------------------

--
-- Table structure for table `adduser`
--

CREATE TABLE `adduser` (
  `Name` varchar(255) NOT NULL,
  `Rollno` double NOT NULL,
  `M_id` double NOT NULL auto_increment,
  `Address` varchar(255) NOT NULL,
  `Contact` double NOT NULL,
  `E_mail` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Course` varchar(255) NOT NULL,
  `Branch` varchar(255) NOT NULL,
  `fine` int(11) NOT NULL,
  PRIMARY KEY  (`M_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `adduser`
--

INSERT INTO `adduser` (`Name`, `Rollno`, `M_id`, `Address`, `Contact`, `E_mail`, `Gender`, `Course`, `Branch`, `fine`) VALUES
('deepak', 5511207, 7, '#2954 sec-20/c ', 9466283750, 'droks98@gmail.com', '', 'B.tech', 'CSE', 0);

-- --------------------------------------------------------

--
-- Table structure for table `issuedbooks`
--

CREATE TABLE `issuedbooks` (
  `Name` varchar(255) NOT NULL,
  `Rollno` double NOT NULL,
  `M_id` varchar(255) NOT NULL,
  `Book_id` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `rdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `issuedbooks`
--

INSERT INTO `issuedbooks` (`Name`, `Rollno`, `M_id`, `Book_id`, `date`, `time`, `rdate`) VALUES
('deepak', 5511207, '568', '4879', '2014-08-03', '09:49:40', '2014-08-12'),
('abhilash', 787, '5', '11', '2014-08-01', '11:07:47', '2014-08-13'),
('kamina', 56, '6', '10', '2014-08-01', '17:48:26', '2014-08-15');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('deepak', 'admin'),
('admin', 'admin'),
('abhi', 'admin');
