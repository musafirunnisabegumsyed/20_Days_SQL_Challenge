CREATE TABLE Students (
    student_id INT,
    name VARCHAR(50),
    dept_id INT
);

CREATE TABLE Departments (
    dept_id INT,
    department VARCHAR(50)
);
INSERT INTO Students VALUES
(1, 'Aisha', 101),
(2, 'Rahul', 102),
(3, 'Priya', 101),
(4, 'Arjun', 103),
(5, 'Sneha', 104),
(6, 'Kiran', 105);

INSERT INTO Departments VALUES
(101, 'Computer Science'),
(102, 'Electronics'),
(103, 'Mechanical'),
(106, 'Civil');
SELECT * FROM Students;
SELECT * FROM DEPARTMENTS;