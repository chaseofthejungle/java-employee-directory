CREATE DATABASE IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Hank','Scorpio','(111) 711-5080','hank.scorpio@cotj.com'),
	(2,'Pedro','Chespirito','(222) 444-9999','pedro.chespirito@cotj.com'),
	(3,'Mai','Sharona','(333) 867-5309','mai.sharona@cotj.com'),
	(4,'Nick','Foles','(444) 777-7777','nick.foles@cotj.com'),
	(5,'Mario','Mario','(555) 555-5555','mario.mario@cotj.com');