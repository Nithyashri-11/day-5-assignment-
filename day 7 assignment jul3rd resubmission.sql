
create database std;
use std;
 CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(30),
    Department VARCHAR(20),
    Age INT,
    Marks int
    );
    desc student
INSERT INTO Student VALUES(101, 'Nithya', 'CSE', 19, 85),
(102, 'Rahul', 'ECE', 20, 72),
(103, 'Priya', 'CSE', 18, 90),
(104, 'Arun', 'EEE', 19, 65),
(105, 'Divya', 'IT', 20, 78);
SELECT * FROM Student
WHERE Marks > 80;

set sql_safe_updates=0;
UPDATE Student
SET Marks = 80
WHERE Name = 'Rahul';
SELECT * FROM Student
WHERE Name = 'Rahul';

DELETE FROM Student
WHERE StudentID = 104;
SELECT * FROM Student;