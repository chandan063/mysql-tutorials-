/*    MYSQL VIEWS- a view is a virtual table based on the result-set of an sql statement.alter
  CREATE VIEW view1 AS
   SELECT rollno,name FROM student;
   
   SELECT * FROM view1;
   */
   CREATE VIEW VIEW1 AS
   SELECT roll_no,name,marks FROM STUDENTSS;
   SELECT * FROM VIEW1 WHERE marks>50;
  drop view VIEW1;-- WE CAN DROP THE VIEW AS WE DO OUR TABLE 
