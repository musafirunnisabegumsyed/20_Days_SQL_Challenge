

SELECT * FROM employees;
SELECT * FROM PRODUCTS;
SELECT * FROM ORDERS;
SELECT * FROM STUDENTS;
--Find employees whose first name starts with A.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'A%';
--Find employees whose first name ends with a.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE '%a';
--Find employees whose first name contains a
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE '%A%';
--Find employees whose last name starts with S.
SELECT * FROM EMPLOYEES WHERE LAST_NAME LIKE 'S%';
--Find employees whose last name ends with n.
SELECT * FROM EMPLOYEES WHERE LAST_NAME LIKE '%n';
--Find employees who live in cities starting with H.
SELECT * FROM EMPLOYEES WHERE CITY LIKE 'h%';
--Find employees who live in cities ending with i.
SELECT * FROM EMPLOYEES WHERE CITY LIKE '%I';
--Find employees whose city name contains a.
SELECT * FROM EMPLOYEES WHERE CITY LIKE '%a%';
--Find products whose name starts with L.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE 'L%';
--Find products whose name ends with e.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE "%E";
--Find products whose name contains o.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE '%O%';
--Find students whose name starts with A.
SELECT * FROM STUDENTS WHERE NAME LIKE 'A%';
--Find students whose name ends with a.
SELECT * FROM STUDENTS WHERE NAME LIKE '%A';
--Find students whose name contains i.
SELECT * FROM STUDENTS WHERE NAME LIKE '%I%';
--Find orders where the product name starts with M.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE 'M%';

--Find employees whose first name contains i.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE '%I%';
--Find employees whose last name contains a.
SELECT * FROM EMPLOYEES WHERE LAST_NAME LIKE '%A%';
--Find employees whose job title contains Engineer
SELECT * FROM EMPLOYEES WHERE JOB_TITLE LIKE '%Engineer%';
--Find employees whose job title starts with Software.
SELECT * FROM EMPLOYEES WHERE JOB_TITLE LIKE 'Software%';
--Find employees whose job title ends with Manager.
SELECT * FROM EMPLOYEES WHERE JOB_TITLE LIKE '%Manager';
--Find employees whose city starts with B and whose first name starts with P.
SELECT * FROM EMPLOYEES WHERE CITY LIKE 'B%' AND FIRST_NAME LIKE 'P%';
--Find employees whose first name starts with A and last name starts with S.
SELECT * FROM employees WHERE first_name LIKE 'A%' AND last_name LIKE 'S%';
--Find employees whose first name contains r and department is IT.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE '%R%' AND DEPARTMENT='IT'; 
--Find products whose product name contains book.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE '%BOOK%';
--Find products whose product name starts with M and category is Accessories.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE 'm%' AND CATEGORY="Accessories";
--Find products whose product name contains o and category is Electronics.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE '%O%' AND CATEGORY='Electronics';
--Find students whose name contains i and department is CSE.
SELECT * FROM STUDENTS WHERE NAME LIKE'%I%' AND DEPARTMENT ='CSE';
--Find students whose name starts with P and marks are greater than 80.
SELECT * FROM STUDENTS WHERE NAME LIKE'p%' AND MARKS >80;
--Find orders whose product name contains phone
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE '%phone%';
--Find orders whose product name contains Mouse or Keyboard.
SELECT * FROM ORDERS WHERE PRODUCT LIKE '%MOUSE%' OR PRODUCT LIKE '%Keyboard%';

--Find employees whose first name contains exactly 5 characters.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE '_____';
--Find employees whose first name starts with A and has exactly 5 characters.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'A____';
--Find employees whose first name has a as the second character.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME  LIKE  '_A%';
--Find employees whose first name has a as the third character.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME  LIKE  '__A%';
--Find employees whose first name has a as the second-last character.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME  LIKE  '%A_';
--Find products whose name has exactly 4 characters.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE '____';
--Find products whose name starts with M and has exactly 5 characters.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE 'M____';
--Find students whose name has exactly 5 characters.
SELECT * FROM STUDENTS WHERE NAME LIKE '_____';
--Find students whose name has r as the second character.
SELECT * FROM STUDENTS WHERE NAME LIKE '_R%';
--Find employees whose last name starts with M and has exactly 7 characters.
SELECT * FROM EMPLOYEES WHERE LAST_NAME LIKE 'M______';

--Find employees whose first name starts with A and ends with a.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'A%A';
--Find employees whose last name starts with M and contains h.
SELECT * FROM employees WHERE last_name LIKE 'M%' AND last_name LIKE '%h%';
--Find employees whose job title contains either Engineer or Manager.
SELECT * FROM EMPLOYEES WHERE JOB_TITLE LIKE '%Engineer%' or JOB_TITLE like '%Manager';
--Find products whose name contains o and category is Electronics.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE '%O%' AND CATEGORY ='Electronics';
--Find employees whose city contains a, first name starts with A, and salary is greater than 60000.
SELECT * FROM EMPLOYEES WHERE CITY LIKE '%a%' AND FIRST_NAME LIKE 'A%' AND SALARY>60000;
--Find students whose name starts with A or P.
SELECT * FROM STUDENTS WHERE NAME LIKE 'A%' OR NAME LIKE 'P%';
--Find employees whose first name does not start with A.
SELECT * FROM EMPLOYEES WHERE FIRST_NAME NOT LIKE 'A%';
--Find products whose name does not contain o.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME NOT LIKE '%O%';
--Find orders whose product starts with S or ends with e.
SELECT * FROM PRODUCTS WHERE PRODUCT_NAME LIKE 'S%' OR PRODUCT_NAME LIKE '%E';
--⭐ Find employees whose:first name starts with Alast name contains a job title contains Engineer
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'A%' AND LAST_NAME LIKE '%A%' AND JOB_TITLE  LIKE '%Engineer%'; 