/* 
AGGREGATE FUNCTIONS---Aggregate function performs a calculation on set of values, and return a single value.

>COUNT()
>MAX()
>MIN()
>SUM()
>AVG()


*/
SELECT max(marks) FROM student;
-- give you the maximum values among the marks.
SELECT avg(marks) FROM student;
-- return the average of the marks
SELECT min(marks) FROM student;
-- return the min among the marks.
SELECT count(marks) FROM student;

/*
=============================GROUP BY CLAUSE================================
Groups rows that have the same values into summary rows.


It collect data from multiple records and groups the result by one or more column.

Generally we use group by with some aggregate functions.
*/
-- Example - Count number of student in each city.

SELECT city, count(name) FROM student GROUP BY city;
-- on the basis two also we can make the group
SELECT city,name, count(rollno) FROM student GROUP BY city,name;
