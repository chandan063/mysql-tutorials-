-- TO FIND THE COUNT OF STUDENT GROUPED BY GRADE AND ORDER BY GRADE;
SELECT grade,COUNT(rollno)
FROM student
GROUP BY grade
ORDER BY grade;

-- ==============================HAVING CLAUSE=====================
-- SIMILIAR TO WHERE i.e.-applies some conditon on rows.
--  Used when we want to apply any condition after grouping.
--  It is similiar to where clause BUT where is used to apply conditons over ROWS BUT HAVING USED TO APPLY FOR GROUP;
-- TASK-> count number of student in each city where max marks cross 90;
SELECT COUNT(name), city
FROM student
GROUP BY city
HAVING MAX(marks)>90;

--  $$$$$$$$$$$$$$$$$$$ GRENERAL ORDER OF WRITING THESE CLAUSES ARE GIVEN BELOW;
-- =GENERAL ORDER=
SELECT column(s)
FROM table_name
WHERE conditon
GROUP BY column(s)
HAVING condition
ORDER BY column(s) ASC;
