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
 ----------right table/ overlap */
