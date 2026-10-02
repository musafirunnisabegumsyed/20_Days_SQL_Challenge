
-- Display all columns 
SELECT * FROM employees;
SELECT * FROM PRODUCTS;
SELECT * FROM ORDERS;
SELECT * FROM STUDENTS;
--Find the average salary of employees in each department, considering only employees whose salary is greater than 50000.
SELECT DEPARTMENT,AVG(SALARY) FROM EMPLOYEES WHERE SALARY>50000 GROUP BY DEPARTMENT;
--Find the number of employees in each department who have more than 3 years of experience.
SELECT DEPARTMENT,COUNT(*) FROM EMPLOYEES WHERE EXPERIENCE >3 GROUP BY DEPARTMENT;
--Find the average salary for each department where employees are older than 25
SELECT DEPARTMENT,AVG(SALARY) FROM EMPLOYEES WHERE AGE>25 GROUP BY DEPARTMENT;
--Find the highest salary in each department for employees with salary greater than 60000
SELECT DEPARTMENT,MAX(SALARY) FROM EMPLOYEES WHERE SALARY >60000;
--Find the number of employees in each city whose performance score is greater than 8.
SELECT CITY,COUNT(*) FROM EMPLOYEES WHERE performance_score >8 GROUP BY  CITY;
--Find the average marks in each department for students who scored more than 70
SELECT DEPARTMENT,AVG(MARKS) FROM STUDENTS WHERE MARKS>70 GROUP BY DEPARTMENT; 
--Find the number of students in each year whose marks are greater than 80.
SELECT YEAR,COUNT(*) FROM STUDENTS WHERE MARKS>80 GROUP BY YEAR;
--Find the average product price for each category where the price is greater than 5000
SELECT CATEGORY,AVG(PRICE) FROM PRODUCTS WHERE PRICE >5000 GROUP BY CATEGORY;
--Find the total stock for each category where stock is greater than 20.
SELECT CATEGORY,SUM(STOCK) FROM PRODUCTS WHERE STOCK >20 GROUP BY CATEGORY;
--Find the total quantity ordered for each category where quantity is greater than 1.
SELECT CATEGORY,SUM(QUANTITY) FROM ORDERS WHERE QUANTITY >1  GROUP BY  CATEGORY;