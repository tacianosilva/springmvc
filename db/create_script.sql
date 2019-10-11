CREATE DATABASE sales;

USE sales;

CREATE TABLE customer (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(45) NOT NULL,
  email varchar(45) NOT NULL,
  address varchar(45) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE USER 'batman'@'localhost' IDENTIFIED BY '12345';

GRANT ALL ON sales.* TO 'batman'@'localhost';