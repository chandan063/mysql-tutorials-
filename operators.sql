/* 
=====================OPERATORS===================
AND= to check for both conditions to be true.
OR= to check for one of the condition to be true.

*/
SELECT * FROM student WHERE marks>80 and city="Patna";
SELECT * FROM student WHERE marks>90 or city="Patna";
/* 
=====================OPERATORS===================
BETWEEN= select from a given range;
IN = match any value in the list;
NOT- to negative the given conditons;

*/
SELECT * FROM student WHERE marks BETWEEN 80 AND 90;
SELECT * FROM student WHERE city IN ("PATNA","KOLKATA");
SELECT * FROM student WHERE city NOT IN ("PATNA","KOLKATA");


/*
----------------LIMIT CLASUE--------------
sets an upper limit on a number of(tuples)rows to be returned;

SYNTAX== SELECT col1,col2 FROM table_name LIMIT number;

*/
SELECT * FROM student LIMIT 5;

/*
----------------ORDER BY CLASUE--------------
To sort in ascending (ASC) or descending order(DESC);


SYNTAX== SELECT col1,col2 FROM table_name ORDER BY col_name(s)ASC;

*/

SELECT * FROM student ORDER BY city ASC;
