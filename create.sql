/*
Table related querires 
 created---=========table schema(design)

CREATE TABLE table_name(
 coloumn_name1 datatype constraint,
 column_name2 datatype constraint,
);

===========================Example======================
PRIMARY KEY IS NOT NULL;


*/


CREATE TABLE student(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
);


/* 
select and view columns 
Astrie means to select all;

*/

SELECT * FROM student; /* It will print all the data or table */

/*   
      How we can add data in table

INSERT INTO table_name(colname1,colname2) VALUES (col1_v1,col2_v1), (col1_v2,col2_v2);

put the data according to the colname1 and colname2
*/

INSERT INTO student(rollno,name) VALUES (101,"karan"), (102,"Arjun");
INSERT INTO student(rollno,name) VALUES (104,"Ram");
INSERT INTO student VALUES (10,"Ra");/* for  small tables where we know the data type and values */


