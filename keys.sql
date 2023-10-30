/* 
=============KEYS ======================
primary keys:=
It is a coloumn for set of columns in a table that uniquely identifies each row,(a unique row,a unique id);
 There is only 1 PK and it should be NOT null;

======================================Foreign Keys===============

A foreign key is a column for set of column in table that refers to the primary key
There can be multiple FKs.
FKs can have duplicate and null values.

Constraints==============

costraints are used to specific rules for data in a table;
NOT NULL----columns that can't have null value

UNIQUE---- all values must  be unique.

PRIMARY KEY ------ makes a column unique and not null but used only for one.


*/

id int primary key
CREATE TABLE temp(
  id int not null,
  primary key (id)
  );




CREATE TABLE temp1(
   id Int,   /*  here also we can use primary  key  ID INT PRIMARY KEY*/
  name VARCHAR(50),
  age INT,
  city VARCHAR(30),
  PRIMARY KEY(id) /* OR USE IT HERE*/
  );
 /*  IF WE WANT THAT NAME AND ID BOTH TO BE PRIMARY THE WE CAN WRITE IT AS -====PRIMARY KEY(ID,NAME)-==========THEN THE COMBINATION WILL BE PRIMARY  
          BUT IN THAT CASE NAME OR ID EIHTER OF THERM CAN BE DUPLICATE BUT THE COMBINATION OF BOTH CAN'T BE DUPLICATE
        ID CAN BE SAME THEN NAME WILL BE DIFFERENT AND IF NAME IS SAME THEN ID WILL BE DIFFFERENT BOTH CAN' BE SAME. THEY BOTH WILL REMAIN UNIQUE
*/

-- FOREIGN KEY CONSTRAINTS
-- The main work of the foregin key is to link two tables
-- IT prevents action that would destroy links between table

CREATE TABLE temp(
  cust_id int,
  FOREIGN KEY (cust_id) references customer(id)
  );
-- DEFAULT  =set the deafault value of a column

-- salary INT DEFAULT 25000;
CREATE TABLE emp(
id int,
salary INT DEFAULT 3999
);
INSERT INTO emp(id) VALUES (105);
SELECT * FROM emp;
/*  by default if any employee salary is missed then default value will  be stored  ====105 399==*/





