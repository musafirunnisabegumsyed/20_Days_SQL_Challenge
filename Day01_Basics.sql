
-- Display all columns from the employees table.
SELECT * FROM employees;
--Display only first_name, last_name, and salary.
select first_name,last_name ,salary from employees;
--Display all employees who work in the IT department.
select * from employees where department ="IT";
--Display all products belonging to the Electronics category.
select * from products;
select * from products where category="Electronics";
--Display all students who scored more than 80 marks.
SELECT * FROM STUDENTS;
SELECT * FROM STUDENTS WHERE MARKS >80;
--Display employees whose salary is greater than 60000
SELECT * FROM employees WHERE SALARY > 60000;
--Display products whose price is less than 5000.
SELECT * FROM PRODUCTS WHERE PRICE<5000;
--Display students belonging to the CSE department.
SELECT * FROM STUDENTS WHERE DEPARTMENT="CSE";
--Display employees who live in Hyderabad.
SELECT * FROM EMPLOYEES WHERE CITY ="Hyderabad";
--Display all orders where the quantity is greater than 2.
SELECT * FROM ORDERS WHERE quantity >2;
--Display employees whose experience is at least 5 years.
SELECT * FROM EMPLOYEES WHERE EXPERIENCE>=5;
--Display products whose rating is greater than or equal to 4.5
SELECT * FROM PRODUCTS WHERE RATING>=4.5;
--Display students whose age is 21.
SELECT * FROM  STUDENTS WHERE AGE=21;
--Display employees who are not from the IT department.
SELECT * FROM EMPLOYEES WHERE DEPARTMENT NOT IN ("IT");
--Display products that have stock greater than 50.
SELECT * FROM PRODUCTS WHERE STOCK >50;
--Display orders belonging to the Electronics category.
SELECT PRODUCT_ID,PRODUCT_NAME FROM PRODUCTS WHERE CATEGORY ="Electronics";
--Display employees whose salary is between 50000 and 70000.
SELECT * FROM EMPLOYEES WHERE SALARY BETWEEN 50000 AND 70000;
--Display students whose marks are between 70 and 90
SELECT * FROM STUDENTS WHERE MARKS BETWEEN 70 AND 90;
--Display products whose price is between 2000 and 20000.
SELECT * FROM PRODUCTS WHERE PRICE BETWEEN 2000 AND 20000;
--Display employees whose department is either IT or Finance.
SELECT * FROM EMPLOYEES WHERE DEPARTMENT IN ("IT","Finance");
