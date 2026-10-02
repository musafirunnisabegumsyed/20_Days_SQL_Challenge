
-- 71. Find the average salary of each department,
-- but include only departments having more than 2 employees.
SELECT DEPARTMENT, AVG(SALARY) AS AVERAGE_SALARY
FROM EMPLOYEES
GROUP BY DEPARTMENT
HAVING COUNT(*) > 2;


-- 72. Find the total salary of each department,
-- but include only departments whose average salary is greater than 60000.
SELECT DEPARTMENT, SUM(SALARY) AS TOTAL_SALARY
FROM EMPLOYEES
GROUP BY DEPARTMENT
HAVING AVG(SALARY) > 60000;


-- 73. Find the number of employees in each department,
-- but include only departments whose maximum salary is greater than 70000.
SELECT DEPARTMENT, COUNT(*) AS EMPLOYEE_COUNT
FROM EMPLOYEES
GROUP BY DEPARTMENT
HAVING MAX(SALARY) > 70000;


-- 74. Find the average marks of each student department,
-- but include only departments having at least 3 students.
SELECT DEPARTMENT, AVG(MARKS) AS AVERAGE_MARKS
FROM STUDENTS
GROUP BY DEPARTMENT
HAVING COUNT(*) >= 3;


-- 75. Find the average marks of each year,
-- but include only years having more than 3 students.
SELECT YEAR, AVG(MARKS) AS AVERAGE_MARKS
FROM STUDENTS
GROUP BY YEAR
HAVING COUNT(*) > 3;


-- 76. Find the average price of each product category,
-- but include only categories having at least 3 products.
SELECT CATEGORY, AVG(PRICE) AS AVERAGE_PRICE
FROM PRODUCTS
GROUP BY CATEGORY
HAVING COUNT(*) >= 3;


-- 77. Find the total stock of each product category,
-- but include only categories whose average price is greater than 5000.
SELECT CATEGORY, SUM(STOCK) AS TOTAL_STOCK
FROM PRODUCTS
GROUP BY CATEGORY
HAVING AVG(PRICE) > 5000;


-- 78. Find the total quantity ordered for each category,
-- but include only categories whose total quantity is greater than 5.
SELECT CATEGORY, SUM(QUANTITY) AS TOTAL_QUANTITY
FROM ORDERS
GROUP BY CATEGORY
HAVING SUM(QUANTITY) > 5;


-- 79. Find the average salary of each department,
-- considering employees with more than 2 years of experience,
-- and show only departments whose resulting average salary is greater than 60000.
SELECT DEPARTMENT, AVG(SALARY) AS AVERAGE_SALARY
FROM EMPLOYEES
WHERE EXPERIENCE > 2
GROUP BY DEPARTMENT
HAVING AVG(SALARY) > 60000;


-- 80. Find the average marks of each department,
-- considering students older than 20,
-- and show only departments whose average marks are greater than 75.
SELECT DEPARTMENT, AVG(MARKS) AS AVERAGE_MARKS
FROM STUDENTS
WHERE AGE > 20
GROUP BY DEPARTMENT
HAVING AVG(MARKS) > 75;

-- 81. Find the department with the highest average salary.
SELECT DEPARTMENT, AVG(SALARY) AS AVERAGE_SALARY
FROM EMPLOYEES
GROUP BY DEPARTMENT
ORDER BY AVG(SALARY) DESC
LIMIT 1;


-- 82. Find the department with the lowest average salary.
SELECT DEPARTMENT, AVG(SALARY) AS AVERAGE_SALARY
FROM EMPLOYEES
GROUP BY DEPARTMENT
ORDER BY AVG(SALARY) ASC
LIMIT 1;


-- 83. Find the department with the highest total salary.
SELECT DEPARTMENT, SUM(SALARY) AS TOTAL_SALARY
FROM EMPLOYEES
GROUP BY DEPARTMENT
ORDER BY SUM(SALARY) DESC
LIMIT 1;


-- 84. Find the department with the largest number of employees.
SELECT DEPARTMENT, COUNT(*) AS EMPLOYEE_COUNT
FROM EMPLOYEES
GROUP BY DEPARTMENT
ORDER BY COUNT(*) DESC
LIMIT 1;


-- 85. Find the city with the largest number of employees.
SELECT CITY, COUNT(*) AS EMPLOYEE_COUNT
FROM EMPLOYEES
GROUP BY CITY
ORDER BY COUNT(*) DESC
LIMIT 1;


-- 86. Find the department with the highest average performance score.
SELECT DEPARTMENT, AVG(PERFORMANCE_SCORE) AS AVERAGE_PERFORMANCE
FROM EMPLOYEES
GROUP BY DEPARTMENT
ORDER BY AVG(PERFORMANCE_SCORE) DESC
LIMIT 1;


-- 87. Find the student department with the highest average marks.
SELECT DEPARTMENT, AVG(MARKS) AS AVERAGE_MARKS
FROM STUDENTS
GROUP BY DEPARTMENT
ORDER BY AVG(MARKS) DESC
LIMIT 1;


-- 88. Find the year with the highest average marks.
SELECT YEAR, AVG(MARKS) AS AVERAGE_MARKS
FROM STUDENTS
GROUP BY YEAR
ORDER BY AVG(MARKS) DESC
LIMIT 1;


-- 89. Find the product category with the highest average price.
SELECT CATEGORY, AVG(PRICE) AS AVERAGE_PRICE
FROM PRODUCTS
GROUP BY CATEGORY
ORDER BY AVG(PRICE) DESC
LIMIT 1;


-- 90. Find the product category with the largest total stock.
SELECT CATEGORY, SUM(STOCK) AS TOTAL_STOCK
FROM PRODUCTS
GROUP BY CATEGORY
ORDER BY SUM(STOCK) DESC
LIMIT 1;


-- 91. Find departments having more than 2 employees,
-- and order them by average salary in descending order.
SELECT DEPARTMENT, COUNT(*) AS EMPLOYEE_COUNT, AVG(SALARY) AS AVERAGE_SALARY
FROM EMPLOYEES
GROUP BY DEPARTMENT
HAVING COUNT(*) > 2
ORDER BY AVG(SALARY) DESC;


-- 92. Find departments whose average salary is greater than 60000,
-- and order them by total salary in descending order.
SELECT DEPARTMENT, AVG(SALARY) AS AVERAGE_SALARY, SUM(SALARY) AS TOTAL_SALARY
FROM EMPLOYEES
GROUP BY DEPARTMENT
HAVING AVG(SALARY) > 60000
ORDER BY SUM(SALARY) DESC;


-- 93. Find cities having more than 1 employee,
-- and order them by employee count in descending order.
SELECT CITY, COUNT(*) AS EMPLOYEE_COUNT
FROM EMPLOYEES
GROUP BY CITY
HAVING COUNT(*) > 1
ORDER BY COUNT(*) DESC;


-- 94. Find student departments having at least 3 students,
-- and order them by average marks in descending order.
SELECT DEPARTMENT, COUNT(*) AS STUDENT_COUNT, AVG(MARKS) AS AVERAGE_MARKS
FROM STUDENTS
GROUP BY DEPARTMENT
HAVING COUNT(*) >= 3
ORDER BY AVG(MARKS) DESC;


-- 95. Find years having more than 3 students,
-- and order them by average marks in descending order.
SELECT YEAR, COUNT(*) AS STUDENT_COUNT, AVG(MARKS) AS AVERAGE_MARKS
FROM STUDENTS
GROUP BY YEAR
HAVING COUNT(*) > 3
ORDER BY AVG(MARKS) DESC;


-- 96. Find product categories having at least 3 products,
-- and order them by average price in descending order.
SELECT CATEGORY, COUNT(*) AS PRODUCT_COUNT, AVG(PRICE) AS AVERAGE_PRICE
FROM PRODUCTS
GROUP BY CATEGORY
HAVING COUNT(*) >= 3
ORDER BY AVG(PRICE) DESC;


-- 97. Find departments considering employees with more than 2 years
-- of experience, having an average salary greater than 60000,
-- and order them by average salary descending.
SELECT DEPARTMENT, AVG(SALARY) AS AVERAGE_SALARY
FROM EMPLOYEES
WHERE EXPERIENCE > 2
GROUP BY DEPARTMENT
HAVING AVG(SALARY) > 60000
ORDER BY AVG(SALARY) DESC;


-- 98. Find student departments considering students older than 20,
-- having an average marks greater than 75,
-- and order them by average marks descending.
SELECT DEPARTMENT, AVG(MARKS) AS AVERAGE_MARKS
FROM STUDENTS
WHERE AGE > 20
GROUP BY DEPARTMENT
HAVING AVG(MARKS) > 75
ORDER BY AVG(MARKS) DESC;


-- 99. Find product categories considering products with price greater than 5000,
-- having a total stock greater than 20,
-- and order them by total stock descending.
SELECT CATEGORY, SUM(STOCK) AS TOTAL_STOCK
FROM PRODUCTS
WHERE PRICE > 5000
GROUP BY CATEGORY
HAVING SUM(STOCK) > 20
ORDER BY SUM(STOCK) DESC;


-- 100. Find order categories considering orders with quantity greater than 1,
-- having a total quantity greater than 5,
-- and order them by total quantity descending.
SELECT CATEGORY, SUM(QUANTITY) AS TOTAL_QUANTITY
FROM ORDERS
WHERE QUANTITY > 1
GROUP BY CATEGORY
HAVING SUM(QUANTITY) > 5
ORDER BY SUM(QUANTITY) DESC;
