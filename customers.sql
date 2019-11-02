DROP DATABASE IF EXISTS customersDB;
DROP DATABASE IF EXISTS  waitListDB;

CREATE DATABASE customersDB;
CREATE DATABASE waitListDB;

USE customersDB;

CREATE TABLE CUSTOMERS (
  person_id INT NOT NULL AUTO_INCREMENT,
  identification VARCHAR(20) NOT NULL,
  customerName VARCHAR(20) NOT NULL,
  customerEmail VARCHAR(20) NOT NULL,
  phoneNumber VARCHAR(20) NOT NULL,
  PRIMARY KEY (person_id)
);

INSERT INTO CUSTOMERS (identification, customerName, customerEmail, phoneNumber)
VALUES ("Hangry", "Maria", "111-222-3333", "M.aria@Aira.M"),
("afhaque89", "Ahmed", "979-587-0887", "afhaque89@gmail.com"),
("4? Really tim....", "Tim", "55555555", "tim@tim.tim");

USE waitListDB;

CREATE TABLE WAITLIST (
  person_id INT NOT NULL AUTO_INCREMENT,
  identification VARCHAR(20) NOT NULL,
  customerName VARCHAR(20) NOT NULL,
  customerEmail VARCHAR(20) NOT NULL,
  phoneNumber VARCHAR(20) NOT NULL,
  PRIMARY KEY (person_id)
);

INSERT INTO WAITLIST (identification, customerName, customerEmail, phoneNumber)
VALUES ("saimacool", "Saima", "979-587-0887", "saima@gmail.com");