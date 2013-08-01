-- phpMyAdmin SQL Dump
-- version 3.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 26, 2010 at 12:05 AM
-- Server version: 5.1.30
-- PHP Version: 5.2.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `islogindavid`
--
CREATE DATABASE `islogindavid` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `islogindavid`;

-- --------------------------------------------------------

--
-- Table structure for table `logbook`
--

DROP TABLE IF EXISTS `logbook`;
CREATE TABLE IF NOT EXISTS `logbook` (
  `user` varchar(100) NOT NULL,
  `time` varchar(50) NOT NULL,
  `failure` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logbook`
--

INSERT INTO `logbook` (`user`, `time`, `failure`) VALUES
('221', 'May 18, 2010, 11:36 pm', 'False'),
('Test', 'May 9, 2010, 6:53 pm', 'False'),
('221', 'May 18, 2010, 11:35 pm', 'False'),
('221', 'May 18, 2010, 11:36 pm', 'False'),
('Test', 'May 9, 2010, 6:53 pm', 'False'),
('221', 'May 18, 2010, 11:34 pm', 'False'),
('221', 'May 18, 2010, 11:33 pm', 'False'),
('Test', 'May 9, 2010, 6:55 pm', 'False'),
('Test', 'May 9, 2010, 6:55 pm', 'False'),
('Test', 'May 9, 2010, 6:55 pm', 'False'),
('221', 'May 18, 2010, 11:33 pm', 'False'),
('221', 'May 18, 2010, 11:33 pm', 'False'),
('we', 'May 9, 2010, 6:56 pm', 'False'),
('we', 'May 9, 2010, 6:56 pm', 'False'),
('221', 'May 18, 2010, 11:31 pm', 'False'),
('we', 'May 9, 2010, 6:57 pm', 'False'),
('221', 'May 18, 2010, 11:36 pm', 'False'),
('da', 'May 18, 2010, 11:38 pm', 'False'),
('da', 'May 18, 2010, 11:39 pm', 'False'),
('da', 'May 18, 2010, 11:41 pm', 'False'),
('da', 'May 18, 2010, 11:45 pm', 'False'),
('da', 'May 18, 2010, 11:48 pm', 'False'),
('da', 'May 18, 2010, 11:49 pm', 'False'),
('2', 'May 23, 2010, 3:24 pm', 'False'),
('Dav', 'May 23, 2010, 3:35 pm', 'False'),
('Dav', 'May 23, 2010, 3:36 pm', 'False'),
('Dav', 'May 23, 2010, 3:37 pm', 'False'),
('Dav', 'May 23, 2010, 3:37 pm', 'False'),
('Dav', 'May 23, 2010, 3:54 pm', 'False'),
('Dav', 'May 23, 2010, 3:54 pm', 'False'),
('Dav', 'May 23, 2010, 3:57 pm', 'False'),
('Dav', 'May 23, 2010, 3:57 pm', 'False'),
('Dav', 'May 23, 2010, 3:57 pm', 'False'),
('Dav', 'May 23, 2010, 3:58 pm', 'False'),
('Dav', 'May 23, 2010, 3:58 pm', 'False'),
('Dav', 'May 23, 2010, 3:58 pm', 'False'),
('Dav', 'May 23, 2010, 3:58 pm', 'False'),
('Dav', 'May 23, 2010, 3:59 pm', 'False'),
('Dav', 'May 23, 2010, 4:01 pm', 'False'),
('33', 'May 23, 2010, 4:10 pm', 'False'),
('Dav', 'May 23, 2010, 4:19 pm', 'False'),
('Dav', 'May 23, 2010, 4:24 pm', 'False'),
('Dav', 'May 23, 2010, 4:24 pm', 'False'),
('Dav', 'May 23, 2010, 4:25 pm', 'False'),
('Dav', 'May 23, 2010, 4:26 pm', 'False'),
('da', 'May 23, 2010, 4:34 pm', 'False'),
('da', 'May 23, 2010, 4:35 pm', 'False'),
('ss', 'May 23, 2010, 4:35 pm', 'False'),
('sss', 'May 23, 2010, 4:35 pm', 'False'),
('sss', 'May 23, 2010, 4:36 pm', 'False'),
('sss', 'May 23, 2010, 4:36 pm', 'False'),
('sss', 'May 23, 2010, 4:38 pm', 'False'),
('Tester', 'May 23, 2010, 4:45 pm', 'False'),
('Tester', 'May 23, 2010, 4:45 pm', 'False'),
('Tester', 'May 23, 2010, 4:46 pm', 'False'),
('Tester', 'May 23, 2010, 4:47 pm', 'False'),
('Tester', 'May 23, 2010, 4:47 pm', 'False'),
('Tester', 'May 23, 2010, 4:47 pm', 'False'),
('Tester', 'May 23, 2010, 4:47 pm', 'False'),
('a', 'May 23, 2010, 4:48 pm', 'False'),
('a', 'May 23, 2010, 4:48 pm', 'False'),
('a', 'May 23, 2010, 4:49 pm', 'False'),
('a', 'May 23, 2010, 4:49 pm', 'False'),
('as', 'May 23, 2010, 4:50 pm', 'False'),
('33', 'May 23, 2010, 4:51 pm', 'False'),
('11', 'May 23, 2010, 4:52 pm', 'False'),
('123', 'May 23, 2010, 4:53 pm', 'False'),
('123', 'May 23, 2010, 5:01 pm', 'False'),
('123', 'May 23, 2010, 5:02 pm', 'False'),
('a', 'May 23, 2010, 5:24 pm', 'False'),
('a', 'May 23, 2010, 5:24 pm', 'False'),
('23', 'May 23, 2010, 5:26 pm', 'False'),
('23', 'May 23, 2010, 5:26 pm', 'False'),
('223', 'May 23, 2010, 5:33 pm', 'False'),
('223', 'May 23, 2010, 5:33 pm', 'False'),
('223', 'May 23, 2010, 5:35 pm', 'False'),
('223', 'May 23, 2010, 5:47 pm', 'False'),
('223', 'May 23, 2010, 5:47 pm', 'False'),
('223', 'May 23, 2010, 5:48 pm', 'TRUE'),
('21', 'May 23, 2010, 5:49 pm', 'TRUE'),
('223', 'May 23, 2010, 6:01 pm', 'False'),
('asd2', 'May 26, 2010, 12:04 am', 'False');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(32) DEFAULT NULL,
  `aging` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `aging`) VALUES
('as', 'f970e2767d0cfe75876ea857f92e319b', '23'),
('11', '6512bd43d9caa6e02c990b0a82652dca', '23'),
('223', '115f89503138416a242f40fb7d7f338e', '23'),
('22', 'b6d767d2f8ed5d21a44b0e5886680cb9', '23'),
('23', '37693cfc748049e45d87b8c7d8b9aacd', '23'),
('2', 'c81e728d9d4c2f636f067f89cc14862c', '23'),
('ss', '3691308f2a4c2f6983f2880d32e29c84', '23'),
('a', '0cc175b9c0f1b6a831c399e269772661', '22'),
('asd', '7815696ecbf1c96e6894b779456d330e', '0'),
('asd2', '7815696ecbf1c96e6894b779456d330e', '26');
