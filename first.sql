create database college;
use college;
create table student(
 id int primary key,
 name varchar(50),
 age int not null
 );
 
 INSERT INTO student VALUES(1,"CHANDAN",20);
 INSERT INTO student VALUES(2,"HAN",23);
 INSERT INTO student VALUES(3,"CDAN",26);
 
 SELECT * FROM student;
