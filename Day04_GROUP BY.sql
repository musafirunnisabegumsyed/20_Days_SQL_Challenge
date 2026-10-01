
--Find the number of employees in each department.
SELECT DEPARTMENT,COUNT(*) AS NUMBER_OF_EMPLOYEES FROM EMPLOYEES GROUP BY DEPARTMENT;
--Find the number of employees in each city.
SELECT CITY,COUNT(*) AS COUNT_EMPLOYEES FROM EMPLOYEES GROUP BY CITY;
--Find the average salary for each department.
SELECT DEPARTMENT,AVG(SALARY) AS AVERAGE_SALARY FROM EMPLOYEES GROUP BY DEPARTMENT;
--Find the maximum salary in each department.
SELECT DEPARTMENT,MAX(SALARY) AS MAXIMUM_SALARY FROM EMPLOYEES GROUP BY DEPARTMENT;
--Find the minimum salary in each department.
SELECT DEPARTMENT,MIN(SALARY) AS MINIMUM_SALARY FROM EMPLOYEES GROUP BY DEPARTMENT;
--Find the total salary for each department.
SELECT DEPARTMENT,SUM(SALARY) AS TOTAL_SALARY FROM EMPLOYEES GROUP BY DEPARTMENT;
--Find the average age of employees in each department.
SELECT DEPARTMENT,AVG(AGE) AS AVERAGE_AGE FROM EMPLOYEES GROUP BY DEPARTMENT;
--Find the average performance score for each department.
SELECT DEPARTMENT, AVG(performance_score) FROM EMPLOYEES GROUP BY DEPARTMENT;
 --Find the number of students in each department.
 SELECT DEPARTMENT,COUNT(*) FROM STUDENTS GROUP BY DEPARTMENT;
 --Find the average marks for each student department
  SELECT DEPARTMENT,AVG(MARKS) FROM STUDENTS GROUP BY DEPARTMENT;
--Find the highest marks in each department.
SELECT DEPARTMENT,MAX(MARKS) FROM STUDENTS GROUP BY DEPARTMENT;
--Find the lowest marks in each department.
SELECT DEPARTMENT,MIN(MARKS) FROM STUDENTS GROUP BY DEPARTMENT;
--Find the number of students in each year.
SELECT YEAR,COUNT(*) FROM STUDENTS GROUP BY YEAR;
--Find the average marks for each year.
SELECT YEAR,AVG(MARKS) FROM STUDENTS GROUP BY YEAR;
--Find the number of products in each category.
SELECT CATEGORY,COUNT(*) FROM ORDERS GROUP BY CATEGORY;