CREATE DATABASE employee;  
USE employee;
CREATE TABLE emp(
empno INT PRIMARY KEY,
empname VARCHAR(50),
salary INT NOT NULL,
designation VARCHAR(100)
);
INSERT INTO emp VALUES(5,"manas",70000,"ceo");
INSERT INTO emp VALUES(6,"parthib",700,"ceo");
INSERT INTO emp VALUES(7,"rishi",70,"ceo");




CREATE TABLE emp1(
empno INT PRIMARY KEY,
empname VARCHAR(50),
salary INT NOT NULL,
designation VARCHAR(100)
);

INSERT INTO emp1 VALUES(12,"anisha",20000,"executive officer");
INSERT INTO emp1 VALUES(13,"pankaj",30000,"salesman");
INSERT INTO emp1 VALUES(14,"rishi",40000,"product manager");

ALTER TABLE emp
RENAME COLUMN empno To emppno;

ALTER TABLE emp1
ADD COLUMN Deperment VARCHAR(50),
ADD COLUMN Jobtitle VARCHAR(50),
ADD COLUMN Hiredate DATE;

ALTER TABLE emp1
DROP COLUMN Jobtitle;

ALTER TABLE emp1
RENAME TO employeee;

SELECT*FROM employeee;
 
 
 
 
 