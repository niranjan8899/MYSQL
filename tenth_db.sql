CREATE DATABASE tenth_db;

use tenth_db;

CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Department VARCHAR(50),
    Instructor VARCHAR(100),
    Credits INT,
    Schedule VARCHAR(50),
    EnrollmentLimit INT,
    CurrentEnrollment INT,
    StartDate DATE,
    EndDate DATE
);

INSERT INTO Courses (CourseID, CourseName, Department, Instructor, Credits, Schedule, EnrollmentLimit, CurrentEnrollment, StartDate, EndDate)
VALUES
(1, 'Introduction to Computer Science', 'Computer Science', 'Dr. Alice Green', 4, 'MWF 10:00-11:00', 30, 28, '2024-01-15', '2024-05-15'),
(2, 'Data Structures', 'Computer Science', 'Prof. Bob White', 3, 'TTh 1:00-2:30', 35, 32, '2024-01-15', '2024-05-15'),
(3, 'Organic Chemistry', 'Chemistry', 'Dr. Carol Blue', 4, 'MW 9:00-11:00', 25, 24, '2024-01-15', '2024-05-15'),
(4, 'Modern European History', 'History', 'Prof. David Black', 3, 'TTh 3:00-4:30', 40, 38, '2024-01-15', '2024-05-15'),
(5, 'Calculus I', 'Mathematics', 'Dr. Emma Red', 4, 'MWF 11:00-12:00', 30, 29, '2024-01-15', '2024-05-15'),
(6, 'Psychology 101', 'Psychology', 'Prof. Frank Gray', 3, 'TTh 2:00-3:30', 35, 33, '2024-01-15', '2024-05-15'),
(7, 'Introduction to Sociology', 'Sociology', 'Dr. Grace Orange', 3, 'MW 1:00-3:00', 30, 30, '2024-01-15', '2024-05-15'),
(8, 'Financial Accounting', 'Business', 'Prof. Henry Violet', 3, 'TTh 9:00-10:30', 40, 37, '2024-01-15', '2024-05-15'),
(9, 'Fundamentals of Marketing', 'Business', 'Dr. Irene Pink', 3, 'MW 2:00-3:30', 30, 28, '2024-01-15', '2024-05-15'),
(10, 'Physical Education', 'Physical Education', 'Coach Jake Brown', 2, 'MWF 8:00-9:00', 25, 22, '2024-01-15', '2024-05-15')
;

select * from courses;