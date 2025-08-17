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

SELECT * FROM stude;

SELECT DISTINCT city FROM stude;

SELECT * FROM stude WHERE marks>30;

SELECT * FROM stude WHERE city="kgp";

SELECT * FROM stude WHERE marks>34 AND city="kgp";

SELECT * FROM stude WHERE marks>90 OR city="kolkata";

SELECT * FROM stude WHERE city IN("kgp","kolkata");

SELECT * FROM stude WHERE city NOT IN("kgp","kolkata");

SELECT * FROM stude  ORDER BY city ASC;

SELECT * FROM stude  ORDER BY marks DESC LIMIT 3;

