create database myproject;
use myproject;

CREATE TABLE members(
id int(10) unsigned NOT NULL auto_increment,
first_name varchar(45) NOT NULL,
last_name varchar(45) NOT NULL,
email varchar(45) NOT NULL,
uname varchar(45) NOT NULL,
pass varchar(45) NOT NULL,
confirmpass varchar(45) not null,
adhar varchar(45) not null,
regdate date NOT NULL,
PRIMARY KEY  (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
 select *from members;
CREATE TABLE IF NOT EXISTS `register` (
`id` int(10) NOT NULL AUTO_INCREMENT,
`name` varchar(100) NOT NULL,
`password` varchar(100) NOT NULL,
`email` varchar(100) NOT NULL,
`sex` varchar(100) NOT NULL,
`flowers` varchar(100) not null,
`country` varchar(100) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;


INSERT INTO `register` (`id`, `name`, `password`, `email`, `sex`, `flowers`,`country`) VALUES
(17, 'arun', 'kumar', 'arun@gmail.com', 'Male', 'India'),
(19, 'sonoo', 'jaiswal', 'sonoo@javatpoint.com', 'male', 'India'),
(20, 'Ashok', 'ashok', 'ashok@javatpoint.com', 'male', 'India');
select *from register;
 
 
 create table adminlogin(
 uname varchar(45) NOT NULL,
pass varchar(45) NOT NULL,
confirmpass varchar(45) not null
 );