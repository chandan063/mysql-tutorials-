--  =Table Related Queries=
--  update (to update exiting rows)
-- ========SYNTAX=============
-- UPDATE table_name
-- SET col1=vol1,col2=vol2
-- WHERE condition;

UPDATE student 
SET grade="O"
WHERE grade ="A";

--  FOR REMOVING THE SAFE UPDATE RUN THE GIVEN QUERY 
--  SET SQL_SAFE_UPDATES=0;

-- FOR AGAIN APPLYING THIS USE - SET SQL_SAFE_UPDATES =1;

UPDATE student
SET marks=82
WHERE rollno=105;

UPDATE student 
SET grade="B"
WHERE marks BETWEEN 80 AND 90;

-- UPDATE MARKS 1 TO EACH STUDENT
UPDATE student 
SET marks=marks+1;

-- *********** DELETE QUERY *********
-- syntax
-- DELETE FROM table_name
-- WHERE condition;

DELETE FROM student
WHERE marks<33;


