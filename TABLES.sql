

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    job_title VARCHAR(100),
    salary DECIMAL(10,2),
    age INT,
    city VARCHAR(50),
    experience INT,
    performance_score DECIMAL(3,1)
);

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2),
    stock INT,
    rating DECIMAL(2,1)
);

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    age INT,
    marks INT,
    year INT
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);




-- =========================
-- EMPLOYEES
-- =========================

INSERT INTO employees
(employee_id, first_name, last_name, department, job_title, salary, age, city, experience, performance_score)
VALUES
(1, 'Aarav', 'Sharma', 'IT', 'Software Engineer', 65000, 25, 'Hyderabad', 2, 8.5),
(2, 'Priya', 'Reddy', 'HR', 'HR Executive', 48000, 28, 'Bangalore', 4, 7.8),
(3, 'Rahul', 'Verma', 'IT', 'Data Analyst', 72000, 27, 'Hyderabad', 3, 9.1),
(4, 'Sneha', 'Patel', 'Finance', 'Accountant', 55000, 30, 'Mumbai', 6, 8.2),
(5, 'Arjun', 'Kumar', 'IT', 'Software Engineer', 68000, 26, 'Chennai', 3, 8.8),
(6, 'Ananya', 'Singh', 'Marketing', 'Marketing Executive', 45000, 24, 'Delhi', 2, 7.5),
(7, 'Vikram', 'Rao', 'Finance', 'Financial Analyst', 62000, 32, 'Hyderabad', 7, 8.9),
(8, 'Meera', 'Nair', 'HR', 'Recruiter', 50000, 29, 'Kochi', 5, 8.1),
(9, 'Kiran', 'Das', 'IT', 'Database Administrator', 78000, 35, 'Bangalore', 10, 9.3),
(10, 'Divya', 'Iyer', 'Marketing', 'Marketing Manager', 70000, 34, 'Mumbai', 9, 9.0),
(11, 'Rohit', 'Mehta', 'IT', 'System Engineer', 60000, 28, 'Pune', 4, 7.9),
(12, 'Pooja', 'Shah', 'Finance', 'Finance Manager', 85000, 38, 'Delhi', 12, 9.4),
(13, 'Aditya', 'Joshi', 'IT', 'Software Engineer', 67000, 27, 'Hyderabad', 3, 8.6),
(14, 'Neha', 'Gupta', 'HR', 'HR Manager', 75000, 36, 'Bangalore', 11, 9.2),
(15, 'Sanjay', 'Mishra', 'Marketing', 'Sales Executive', 42000, 23, 'Chennai', 1, 7.2);


-- =========================
-- PRODUCTS
-- =========================

INSERT INTO products
(product_id, product_name, category, price, stock, rating)
VALUES
(101, 'Laptop', 'Electronics', 65000, 25, 4.5),
(102, 'Smartphone', 'Electronics', 30000, 50, 4.3),
(103, 'Headphones', 'Electronics', 2500, 100, 4.2),
(104, 'Keyboard', 'Accessories', 1500, 80, 4.0),
(105, 'Mouse', 'Accessories', 900, 120, 4.1),
(106, 'Monitor', 'Electronics', 18000, 40, 4.4),
(107, 'Office Chair', 'Furniture', 12000, 20, 4.6),
(108, 'Desk', 'Furniture', 15000, 15, 4.3),
(109, 'Backpack', 'Accessories', 2200, 60, 4.0),
(110, 'Tablet', 'Electronics', 25000, 35, 4.5),
(111, 'Webcam', 'Electronics', 4500, 45, 4.1),
(112, 'Bookshelf', 'Furniture', 8000, 10, 3.9);


-- =========================
-- STUDENTS
-- =========================

INSERT INTO students
(student_id, name, department, age, marks, year)
VALUES
(1, 'Aisha', 'CSE', 20, 88, 3),
(2, 'Rahul', 'ECE', 21, 76, 4),
(3, 'Priya', 'CSE', 20, 92, 3),
(4, 'Arun', 'EEE', 22, 68, 4),
(5, 'Sneha', 'CSE', 21, 85, 4),
(6, 'Vivek', 'ECE', 20, 79, 3),
(7, 'Meena', 'CSE', 22, 95, 4),
(8, 'Karthik', 'ME', 21, 72, 3),
(9, 'Anjali', 'ECE', 20, 81, 3),
(10, 'Ravi', 'EEE', 22, 64, 4),
(11, 'Divya', 'CSE', 21, 90, 4),
(12, 'Suresh', 'ME', 23, 75, 4),
(13, 'Pooja', 'ECE', 20, 87, 3),
(14, 'Nikhil', 'CSE', 22, 78, 4),
(15, 'Lakshmi', 'EEE', 21, 69, 3);


-- =========================
-- ORDERS
-- =========================

INSERT INTO orders
(order_id, customer_id, product, category, quantity, price)
VALUES
(1001, 501, 'Laptop', 'Electronics', 1, 65000),
(1002, 502, 'Smartphone', 'Electronics', 2, 30000),
(1003, 503, 'Mouse', 'Accessories', 3, 900),
(1004, 501, 'Keyboard', 'Accessories', 2, 1500),
(1005, 504, 'Monitor', 'Electronics', 1, 18000),
(1006, 505, 'Office Chair', 'Furniture', 2, 12000),
(1007, 502, 'Headphones', 'Electronics', 3, 2500),
(1008, 506, 'Tablet', 'Electronics', 1, 25000),
(1009, 507, 'Backpack', 'Accessories', 4, 2200),
(1010, 503, 'Desk', 'Furniture', 1, 15000),
(1011, 508, 'Laptop', 'Electronics', 2, 65000),
(1012, 504, 'Mouse', 'Accessories', 5, 900),
(1013, 509, 'Webcam', 'Electronics', 2, 4500),
(1014, 510, 'Keyboard', 'Accessories', 3, 1500),
(1015, 501, 'Tablet', 'Electronics', 2, 25000);
-- Display all columns 
SELECT * FROM employees;
SELECT * FROM PRODUCTS;
SELECT * FROM ORDERS;
SELECT * FROM STUDENTS;