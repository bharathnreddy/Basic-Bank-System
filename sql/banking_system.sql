CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'Bharath','bharath@gmail.com',15000),
    (102,'Rohan','rohan10@gmail.com',25000),
    (103,'Bhavani','bhavani@gmail.com',38000),
    (104,'Pavan','pavan@gmail.com',43000),
    (105,'Nanda','nanda@gmail.com',55000),
    (106,'Prasad','prasad@gmail.com',60000),
    (107,'KruthikaL','kru@gmail.com',50000),
    (108,'Mahesh','mahi@gmail.com',80000),
    (109,'Mohan','mohammed@gmail.com',28000),
    (110,'Renuka','renuka@gmail.com',10000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT