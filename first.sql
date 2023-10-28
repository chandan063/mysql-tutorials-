create database college;
/*  The above line is for creating the database */
use college;
/* use is used to use the above database only*/
create table student(
 id int primary key,
 name varchar(50),
 age int not null
 );
 
 INSERT INTO student VALUES(1,"CHANDAN",20);
 INSERT INTO student VALUES(2,"HAN",23);
 INSERT INTO student VALUES(3,"CDAN",26);
 
 SELECT * FROM student;/*  select is part of DQL Data query language and is used to query all the data or select all data of a table*/
