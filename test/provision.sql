CREATE DATABASE mysqlshTest;

CREATE TABLE `unitTest1` (
`id` INT (11) NOT NULL AUTO_INCREMENT,
`string` VARCHAR(100) NOT NULL,
`date` TEXT NOT NULL,
PRIMARY KEY (`id`)
) ENGINE = MyISAM DEFAULT CHARSET = latin1;
