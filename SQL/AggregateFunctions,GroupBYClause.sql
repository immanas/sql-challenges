 CREATE DATABASE college;
USE college;
CREATE TABLE stude(
rollno INT PRIMARY KEY,
name VARCHAR(100),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(50)
);

INSERT INTO stude
(rollno, name, marks, grade, city)
VALUES
(101,"manas", 34, "a", "medinipur"), 
(102,"shivam", 35, "b", "sabang"), 
(103,"rishi", 36, "c", "kgp"), 
(104,"parthib", 37, "d", "howrah"), 
(105,"aru", 38, "e", "kolkata"), 
(106,"anisha", 39, "f", "delhi");

SELECT sum(marks) FROM stude;
SELECT city,count(rollno) FROM stude GROUP BY city;

SELECT avg(marks) FROM stude;

SELECT count(marks) FROM stude;

