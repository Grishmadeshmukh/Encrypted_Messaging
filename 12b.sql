Table structure for table `users`
--


CREATE TABLE `users` (
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) 
ENGINE=InnoDB DEFAULT CHARSET=latin1;

Table structure for table `recv`
--


CREATE TABLE `recv` (
  `from` text NOT NULL,
  `message` varchar(255) NOT NULL
) 
ENGINE=InnoDB DEFAULT CHARSET=latin1;