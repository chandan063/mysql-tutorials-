/* joins in sql
 Join is used to combine rows from two or more tables, based on a related column between them.
 Type of Join 1.Inner join    ====> outer join (2.left join 3.Right Join 4.Full Join)

// Inner join are used to join the data which are common in both the tables

SYNTAX */
SELECT COLUMNS(S)
FROM TABLEA
INNER JOIN TABLEB
ON TABLEA.COL_NAME=TABLEB.COL_NAME;

create table student(
student_id int ,
name varchar(50)
);
INSERT INTO student VALUES(101,"ADAM");
INSERT INTO student VALUES(102,"BOB"),(103,"CASEY");
SELECT * FROM student;

CREATE TABLE course(student_id int, course varchar(30));
INSERT INTO course VALUES(102,"english"),(105,"math"),(103,"science"),(107,"somputer science");
SELECT * FROM course;

SELECT *
FROM student 
INNER JOIN course
ON student.student_id=course.student_id;


/* left join - give the data that are in left table and common data of
 ----------right table/ overlap 
Returns all record form the left table,and the matched record from the right table

SYNTAX
*/
SELECT COLUMN(S)
FROM TABLE A
LEFT JOIN TABLE B
ON tableA.col_name=tableB.col_name;

/* RIGHT JOIN - RETURNS ALL RECORDS FORM THE RIGHT TABLE, AND MATCHED RECORDS FROM THE
LEFT TABLE;
SYNTAX*/
 SELECT COLUMN(S)
FROM TABLE A
RIGHT JOIN B
ON tableA.student_id=tableB.student_id;

SELECT * 
FROM student as a
RIGHT JOIN course b
on a.student_id=b.student_id;

/* FULL JOIN - RETURNS ALL RECORDS WHEN THERE IS MATCH IN EITHER LEFT OR RIGHT TABLE

SYNTAX*/

SELECT * FROM STUDENT AS A 
LEFT JOIN COURSE AS B
ON A.ID=B.ID
UNION
SELECT * FROM STUDENT AS A
RIGHT JOIN COURSE AS B
ON A.ID=B.ID;


SELECT * 
FROM student  as a
LEFT JOIN course as b
on a.student_id=b.student_id
UNION
SELECT * 
FROM student as a
RIGHT JOIN course b
on a.student_id=b.student_id;
