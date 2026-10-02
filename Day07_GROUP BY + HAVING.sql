
-- Display all columns 
SELECT * FROM employees;
SELECT * FROM PRODUCTS;
SELECT * FROM ORDERS;
SELECT * FROM STUDENTS;
--Find departments having more than 2 employees.
SELECT DEPARTMENT,COUNT(*) FROM EMPLOYEES GROUP BY DEPARTMENT HAVING COUNT(*)>2;
--Find departments having an average salary greater than 60000.
SELECT DEPARTMENT,AVG(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT HAVING AVG(SALARY)>60000;
--Find departments where the maximum salary is greater than 70000.
SELECT DEPARTMENT,MAX(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT HAVING MAX(SALARY) >70000;
--Find departments where the minimum salary is greater than 50000.
SELECT DEPARTMENT,MIN(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT HAVING MIN(SALARY)>50000;
--Find departments where the total salary is greater than 150000
SELECT DEPARTMENT,SUM(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT HAVING SUM(SALARY)>150000;
--Find cities having more than 2 employees.
SELECT CITY,COUNT(*) FROM EMPLOYEES GROUP BY CITY HAVING COUNT(*)>2;
--Find departments having an average performance score greater than 8.5.
SELECT DEPARTMENT,AVG(PERFORMANCE_SCORE) FROM EMPLOYEES GROUP BY DEPARTMENT HAVING AVG(PERFORMANCE_SCORE)>8.5;
--Find student departments having more than 3 students.
SELECT DEPARTMENT,COUNT(*) FROM STUDENTS GROUP BY DEPARTMENT HAVING COUNT(*)>3;
--Find student departments having an average marks greater than 80.
SELECT DEPARTMENT,AVG(MARKS) FROM STUDENTS GROUP BY DEPARTMENT HAVING AVG(MARKS)>80;
--Find student departments where the highest marks are greater than 90.
SELECT DEPARTMENT,MAX(MARKS) FROM STUDENTS GROUP BY DEPARTMENT HAVING MAX(MARKS)>90;