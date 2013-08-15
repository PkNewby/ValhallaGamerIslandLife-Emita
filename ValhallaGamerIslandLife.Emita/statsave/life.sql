-- Database: `life`
CREATE DATABASE IF NOT EXISTS `life`;

-- Grant privileges
GRANT ALL PRIVILEGES ON `life` . * TO 'arma'@'%';

-- Switch to database weapons
USE `life`;

-- Table structure for table `users`
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `uid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `side` varchar(255) NOT NULL,
  `bank` varchar(255) NOT NULL,
  `inventory` text,
  `license` text,
  `streetrep` text,
  `vehicle` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;