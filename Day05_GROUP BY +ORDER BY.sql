

-- Display all columns 
SELECT * FROM employees;
SELECT * FROM PRODUCTS;
SELECT * FROM ORDERS;
SELECT * FROM STUDENTS;
--Find the number of employees in each department and order the result by employee count from highest to lowest.
SELECT DEPARTMENT,COUNT(*) FROM EMPLOYEES GROUP BY DEPARTMENT ORDER BY COUNT(*) DESC;
--Find the average salary of each department and order departments by average salary from highest to lowest.
SELECT DEPARTMENT,AVG(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT ORDER BY AVG(SALARY) DESC;
--Find the total salary of each department and order by total salary descending.
SELECT DEPARTMENT,SUM(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT ORDER BY SUM(SALARY) DESC;
--Find the highest salary in each department and order the departments by highest salary descending
SELECT DEPARTMENT,MAX(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT ORDER BY MAX(SALARY) DESC;
--Find the average performance score of each department and order by score descending
SELECT DEPARTMENT,AVG(PERFORMANCE_SCORE) FROM EMPLOYEES GROUP BY DEPARTMENT ORDER BY AVG(PERFORMANCE_SCORE) DESC;
--Find the number of employees in each city and order by employee count descending.
SELECT CITY,COUNT(*) FROM EMPLOYEES GROUP BY CITY ORDER BY COUNT(*) DESC;
--Find the average age of employees in each department and order by average age ascending.
SELECT DEPARTMENT,AVG(AGE) FROM EMPLOYEES GROUP BY  DEPARTMENT ORDER BY AVG(AGE) ;
--Find the number of students in each department and order by count descending.
SELECT DEPARTMENT,COUNT(*) FROM STUDENTS GROUP BY DEPARTMENT ORDER BY COUNT(*) DESC;
--Find the average marks of each department and order by average marks descending.
SELECT DEPARTMENT,AVG(MARKS) FROM STUDENTS GROUP BY DEPARTMENT ORDER BY AVG(MARKS) DESC;
--Find the highest marks in each department and order by highest marks descending.
SELECT DEPARTMENT,MAX(MARKS) FROM STUDENTS GROUP BY DEPARTMENT ORDER BY MAX(MARKS) DESC;
--Find the number of students in each year and order by year ascending.
SELECT YEAR,COUNT(*) FROM STUDENTS GROUP BY YEAR ORDER BY COUNT(*) ;
--Find the average marks for each year and order by average marks descending.
SELECT YEAR ,AVG(MARKS) FROM STUDENTS GROUP BY YEAR ORDER BY AVG(MARKS) DESC ;
--Find the number of products in each category and order by count descending
SELECT CATEGORY,COUNT(*) FROM ORDERS GROUP BY CATEGORY ORDER BY COUNT(*) DESC;
--Find the average product price for each category and order by average price descending.
SELECT AVG(PRICE),CATEGORY FROM PRODUCTS GROUP BY CATEGORY ORDER BY AVG(PRICE) DESC;
--Find the total stock for each category and order by total stock descending.
SELECT CATEGORY,SUM(STOCK) FROM PRODUCTS GROUP BY CATEGORY ORDER BY SUM(STOCK) DESC; 