/* SQL SUB QURIES 

A SUBQUERY OR INNER QUERY OR A NESTED QUERY IS A QUERY WITHIN ANOTHER SQL QUERY.
IT INVOLVES 2 SELECT STATEMENTS.

---------using where
SYNTAX==*/
SELECT COULUMN(S)
FROM TABLE_NAME
WHERE COL_NAME OPERATOR
(SUBQUERY);


/* SQL SUBQUERIES 
STEP1- FIND THE AVG CLASS
STEP2- FIND THE NAMES OF STUDENTS WITH MARKS>AVG;
*/

CREATE TABLE STUDENTSS(roll_no int primary key,name varchar(30),marks int);
INSERT INTO STUDENTSS VALUES(1,"RAM",30),(2,"SHYAM",90),(3,"ROHAN",88),(4,"DAVID",66),(5,"DON",69);
SELECT * FROM STUDENTSS;
select AVG(marks) FROM STUDENTSS;

SELECT name,marks 
From STUDENTSS
WHERE marks>68.600;

SELECT name,marks 
From STUDENTSS
WHERE marks>(select avg(marks) from STUDENTSS);



-- FIND THE EVEN ROLL NUMBERS 
-- FIND THE NAMES OF STUDENTS WITH EVEN ROLLNO

 SELECT roll_no FROM STUDENTSS 
 WHERE roll_no%2=0;

 SELECT name,roll_no 
 FROM STUDENTSS
 WHERE roll_no IN (2,4);
 
 SELECT name,roll_no
 FROM STUDENTSS
 WHERE roll_no IN(
  SELECT roll_no 
 FROM STUDENTSS
 WHERE roll_no%2=0);

-- using FROM 
-- STEP 1= FIND THE STUDENTS OF DELHU
-- STEP 2= FIND THE MAX MARKS USING THE SUBLIST IN STEP1

  -- using FROM 
-- STEP 1= FIND THE STUDENTS OF DELHU
-- STEP 2= FIND THE MAX MARKS USING THE SUBLIST IN STEP1

CREATE TABLE DELTA(rollno int primary key,name varchar(30) ,marks int ,city varchar(30));

INSERT INTO DELTA VALUES
 (101,"ANIL",78,"PUNE"),(102,"BHUMKIA",93,"MUMBAI"),
 (103,"CHETAN",85,"MUMBAI"),(104,"DHURV",96,"DELHI"),
 (105,"EMANUAL",92,"DELHI"),(106,"FARAH",82,"DELHI");
 SELECT * FROM DELTA;
 
 SELECT MAX(marks)
 FROM (SELECT * FROM DELTA WHERE city ="DELHI") AS temp;
 
 -- using select
  SELECT (SELECT MAX(marks) FROM DELTA) ,name FROM DELTA;
