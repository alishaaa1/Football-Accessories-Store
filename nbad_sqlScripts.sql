CREATE DATABASE nbadproj;

delimiter $$

CREATE TABLE `cart` (
  `inum` int(11) DEFAULT NULL,
  `iname` varchar(20) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `pieces` int(11) DEFAULT NULL,
  `netprice` float DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$


delimiter $$

CREATE TABLE `teamdata` (
  `itemnum` int(11) NOT NULL,
  `itemname` varchar(30) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `team` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`itemnum`, `team`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$


delimiter $$

CREATE TABLE `user` (
  `fname` varchar(30) DEFAULT NULL,
  `uname` varchar(20) DEFAULT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$



