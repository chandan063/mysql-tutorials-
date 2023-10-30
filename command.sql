/* 

some command ==========
====
Select command - used to select any data form database

Basic syntax- SELECT col1,col2,col3 FROM table_name

================================TO SELECT ALL==========================
SELCT * FROM table_name;

*/
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

SELECT * FROM student; /* here is the example */

SELECT city from student;
SELECT DISTINCT city from student; /* DISTINCT USED TO PROVIDE ONLY UNIQUE DATA NO REPITITION */




/*   
================= WHERE CLAUSE ==================
--To define some conditions;
 select col1,col2,col3 FROM table_name WHERE coditions;
*/

SELECT * FROM student WHERE marks>80;
SELECT * FROM student WHERE city="PATNA";

/*   
================= WHERE CLAUSE ==================
Using operators in WHERE

-ARITHMETIC OPERATORS:-(+,/,*,-,%)
-COMPARISON OPERATORS:- (=,!,>,>=,<,<=)
-LOGICAL OPERATORS:- (AND , OR, NOT , IN, BETWEEEN, ALL, LIKE, ANY)
-BITWISE_:&(Bitwise AND),|(BITWISE OR)
*/
