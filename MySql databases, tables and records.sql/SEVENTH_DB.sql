create database SEVENTH_DB;

USE SEVENTH_DB;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Position VARCHAR(50),
    HireDate DATE,
    Salary DECIMAL(10, 2),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Address VARCHAR(255)
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Position, HireDate, Salary, Email, Phone, Address)
VALUES
(1, 'John', 'Doe', 'Sales', 'Sales Manager', '2020-01-15', 75000.00, 'john.doe@example.com', '555-1234', '123 Elm St, Springfield'),
(2, 'Jane', 'Smith', 'Marketing', 'Marketing Director', '2019-03-22', 82000.00, 'jane.smith@example.com', '555-5678', '456 Oak St, Springfield'),
(3, 'Alice', 'Johnson', 'IT', 'Software Engineer', '2021-06-10', 70000.00, 'alice.johnson@example.com', '555-9101', '789 Pine St, Springfield'),
(4, 'Bob', 'Brown', 'HR', 'HR Specialist', '2018-09-30', 65000.00, 'bob.brown@example.com', '555-1212', '101 Maple St, Springfield'),
(5, 'Emily', 'Davis', 'Finance', 'Accountant', '2022-02-01', 67000.00, 'emily.davis@example.com', '555-3434', '202 Birch St, Springfield'),
(6, 'Michael', 'Wilson', 'Sales', 'Sales Representative', '2020-07-20', 62000.00, 'michael.wilson@example.com', '555-5656', '303 Cedar St, Springfield'),
(7, 'Sarah', 'Taylor', 'IT', 'System Administrator', '2019-11-15', 68000.00, 'sarah.taylor@example.com', '555-7878', '404 Spruce St, Springfield'),
(8, 'David', 'Anderson', 'Marketing', 'Content Strategist', '2021-12-01', 69000.00, 'david.anderson@example.com', '555-8989', '505 Fir St, Springfield'),
(9, 'Laura', 'Moore', 'HR', 'Recruiter', '2018-05-12', 64000.00, 'laura.moore@example.com', '555-9090', '606 Redwood St, Springfield'),
(10, 'James', 'Clark', 'Finance', 'Financial Analyst', '2020-08-25', 72000.00, 'james.clark@example.com', '555-2323', '707 Willow St, Springfield')
;

SELECT * FROM EMPLOYEES;