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
(107,"manas", 94, "a", "medinipur"), 
(108,"shivam", 95, "b", "sabang"), 
(109,"rishi", 96, "c", "kgp"), 
(110,"parthib", 97, "d", "howrah"), 
(111,"aru", 98, "e", "kolkata"), 
(112,"anisha", 99, "f", "delhi");

SELECT grade,count(rollno) FROM stude GROUP BY grade ORDER BY grade;

SELECT city,count(name) FROM stude GROUP BY city HAVING max(marks)>95;

