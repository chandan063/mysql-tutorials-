/* 
   ===============Create a database of employee and create a table where emp_id along with name and salary is mentioned must be mentioned========================================
*/


CREATE DATABASE IF NOT EXISTS company;
USE company;
CREATE TABLE employee(
   emp_id INT PRIMARY KEY,
   name varchar(50),
   salary Int 
  );

INSERT INTO employee (emp_id,name,salary) VALUES
 (1,"CHANDAN",200000),
 (2,"k",30000),
 (3,"RAMU",20000);

SELECT * FROM employee;
