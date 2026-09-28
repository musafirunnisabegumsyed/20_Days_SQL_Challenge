
--Display employees whose department is IT and salary is greater than 65000.
SELECT * FROM EMPLOYEES WHERE DEPARTMENT="IT" AND SALARY>65000;
--Display employees who have more than 5 years of experience and a performance score above 8.5.
SELECT * FROM EMPLOYEES WHERE EXPERIENCE>5 AND performance_score>8.5;
--Display products from Electronics whose price is greater than 20000
SELECT * FROM PRODUCTS WHERE CATEGORY="Electronics" AND PRICE >20000;
--Display students from CSE who scored more than 85.
SELECT * FROM STUDENTS WHERE DEPARTMENT="CSE" AND MARKS >80;
--Display orders where the category is Electronics and quantity is at least 2.
SELECT * FROM ORDERS WHERE CATEGORY="Electronics" AND QUANTITY>=2; 
--Display employees whose age is less than 30 and salary is greater than 60000.
SELECT * FROM EMPLOYEES WHERE AGE <30 AND SALARY >60000;
--Display products whose stock is between 20 and 60.
SELECT * FROM PRODUCTS WHERE STOCK BETWEEN 20 AND 60;
--Display students who are in year 4 and scored at least 80.
SELECT * FROM STUDENTS WHERE YEAR=4 AND MARKS>=80;
--Display employees from Hyderabad or Bangalore.
SELECT * FROM EMPLOYEES WHERE CITY IN ("Hyderabad","Bangalore");
--Display products that are not in the Furniture category.
SELECT * FROM PRODUCTS WHERE CATEGORY IS NOT "Furniture";
--Display employees with experience between 3 and 8 years.
SELECT * FROM EMPLOYEES WHERE EXPERIENCE BETWEEN 3 AND 8;
--Display students whose marks are below 75 or above 90.
SELECT * FROM STUDENTS WHERE MARKS <75 OR MARKS>90;
--Display orders where the price is greater than 10000 and quantity is greater than 1.
SELECT * FROM ORDERS WHERE PRICE > 10000 AND QUANTITY >1;
--Display employees whose job title is Software Engineer.
SELECT * FROM EMPLOYEES WHERE JOB_TITLE="Software Engineer";
--Display all products ordered by price from lowest to highest.
SELECT * FROM PRODUCTS ORDER BY PRICE;
--Display all employees ordered by salary from highest to lowest.
SELECT * FROM EMPLOYEES ORDER BY SALARY DESC;
--Display all students ordered by marks from highest to lowest.
SELECT * FROM STUDENTS ORDER BY MARKS DESC;
--Display all products ordered by rating from highest to lowest.
SELECT * FROM PRODUCTS ORDER BY RATING DESC;
--Display employees ordered first by department and then by salary descending.
SELECT * FROM EMPLOYEES ORDER BY DEPARTMENT DESC,SALARY DESC;
--Display the top 5 highest-paid employee
SELECT * FROM EMPLOYEES ORDER BY SALARY DESC LIMIT 5;