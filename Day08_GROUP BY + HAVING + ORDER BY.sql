
-- Display all columns 
SELECT * FROM employees;
SELECT * FROM PRODUCTS;
SELECT * FROM ORDERS;
SELECT * FROM STUDENTS;

--Find departments having more than 2 employees and order them by employee count descending.
SELECT DEPARTMENT,COUNT(*) FROM EMPLOYEES GROUP BY DEPARTMENT HAVING COUNT(*) >2 ORDER BY COUNT(*)DESC;
--Find departments having more than 2 employees and order them by employee count descending.
SELECT DEPARTMENT,AVG(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT HAVING AVG(SALARY) >60000 ORDER BY AVG(SALARY) DESC;
--Find departments whose total salary is greater than 150000 and order them by total salary descending.
SELECT DEPARTMENT,SUM(SALARY) FROM EMPLOYEES  GROUP BY DEPARTMENT HAVING SUM(SALARY) >150000
ORDER BY SUM(SALARY) DESC;
--Find departments whose maximum salary is greater than 70000 and order them by maximum salary descending.
SELECT DEPARTMENT,MAX(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT HAVING MAX(SALARY) >70000 ORDER BY MAX(SALARY) DESC;
--Find cities having more than 1 employee and order them by employee count descending.
SELECT CITY,COUNT(*) FROM EMPLOYEES GROUP BY CITY HAVING COUNT(*) >1 ORDER BY COUNT(*) DESC;
--Find departments whose average performance score is greater than 8 and order them by average performance score descending.
SELECT DEPARTMENT,AVG(PERFORMANCE_SCORE) FROM EMPLOYEES GROUP BY DEPARTMENT HAVING AVG(PERFORMANCE_SCORE) >8
 ORDER BY AVG(PERFORMANCE_SCORE) DESC;
--Find student departments having more than 2 students and order them by student count descending.
SELECT DEPARTMENT,COUNT(*) FROM STUDENTS GROUP BY DEPARTMENT HAVING COUNT(*)>2 ORDER BY COUNT(*) DESC;
--Find student departments whose average marks are greater than 80 and order them by average marks descending.
SELECT DEPARTMENT,AVG(MARKS) FROM STUDENTS GROUP BY DEPARTMENT HAVING AVG(MARKS)>80 ORDER BY AVG(MARKS) DESC;
--Find years having more than 3 students and order them by student count descending.
SELECT YEAR,COUNT(*) FROM STUDENTS 
GROUP BY YEAR
 HAVING COUNT(*)>3
 ORDER BY COUNT(*) DESC;
--Find years whose average marks are greater than 75 and order them by average marks descending.
SELECT
YEAR,AVG(MARKS) FROM STUDENTS GROUP BY YEAR HAVING AVG(MARKS)>75 ORDER BY AVG(MARKS) DESC;