CREATE DATABASE microsoft;

USE microsoft;

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(100),
salary INT NOT NULL
);

INSERT INTO employee
(id, name,salary)
VALUES
(1,"manas",25000),
(2,"shivam", 260000),
(3, "parthib", 270000);

SELECT * FROM employee;
