CREATE DATABASE student;
USE student;

CREATE TABLE student(
 rollno INT PRIMARY KEY,
 name varchar(40),
 marks INT NOT NULL,
 grade VARCHAR(1),
 city VARCHAR(39)
 );
INSERT INTO student VALUES(101,"ANUL",88,"B","chennai"),(102,"SHYAM", 69,"D","PATNA"),(103,"BHUMIKA",78,"C","KOLKATA"), 
(104,"ANU",98,"A","chennai"),(105,"RAM", 99,"A","PATNA"),(106,"BHUMI",79,"C","KOLKATA");

SELECT * FROM student;
