/* SELF JOIN= IT IS REGULAR JOIN BUT THE TABLE IS JOINED WITH ITSELF.*/
/* SYNTAX */
SELECT COLUMN(S)
FROM TABLE AS A 
JOIN TABLE AS B
ON A.COL_NAME=B.COL_NAME;
