/* SELF JOIN= IT IS REGULAR JOIN BUT THE TABLE IS JOINED WITH ITSELF.*/
/* SYNTAX */
SELECT COLUMN(S)
FROM TABLE AS A 
JOIN TABLE AS B
ON A.COL_NAME=B.COL_NAME;

/* ============UNION==============*/
/* IT IS USED TO COMBINE THE RESULT-SET OF TWO OR MORE SELCET STATEMENTS.
   GIVE UNIQUE RECORDS.

TO USE IT :
 >EVERY SELECT SHOULD HAVE SAME NO. OF COLUMNS
 >COLUMNS MUST HAVE SIMLAR DATA TYPES.
>COLUMNS IN EVERY SELECT SHOULD BE IN SAME ORDER

SYNATAX */
SELECT COULUMN(S) FROM TABLEA
UNION 
SELECT COLUMNS(S) FROM TABLEB;

SELECT name FROM student
UNION 
SELECT name FROM student;

SELECT student_id FROM student
UNION 
SELECT student_id FROM course;

/* UNION ALL --RETURNS THE DUPLICATE VALUES . YOU CAN SAY OPPOSITE TO UNION*/
SELECT student_id FROM student
UNION ALL
SELECT student_id FROM course;

/* GIVE ALL THE VALUE WHATEVER ORESENT IN BOTH TABLE ALL DUPLICATE INCLUDING */
