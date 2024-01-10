CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT (11) NOT NULL AUTO_INCREMENT,
    name VARCHAR (45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY(id)
);


DESCRIBE employee;

INSERT INTO employee (name, salary) VALUES 
('Dixon', 23423),
('Camilo',21434),
('Ricardo',234234),
('Mariana',234343),
('Daniela', 234234),
('Angela', 342324),
('Giselle', 2342534),
('Santiago', 2234253);

