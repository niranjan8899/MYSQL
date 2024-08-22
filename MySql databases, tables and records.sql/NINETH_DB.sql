create database NINETH_DB;

use NINETH_DB;

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    EmployeeID INT,
    OrderDate DATE,
    ShippedDate DATE,
    ShipVia INT,
    Freight DECIMAL(10, 2),
    ShipName VARCHAR(100),
    ShipAddress VARCHAR(255),
    ShipCity VARCHAR(50),
    ShipPostalCode VARCHAR(20)
);

INSERT INTO Orders (OrderID, CustomerID, EmployeeID, OrderDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipPostalCode)
VALUES
(1, 101, 3, '2024-01-10', '2024-01-12', 1, 15.75, 'Alice Johnson', '123 Maple St', 'Springfield', '12345'),
(2, 102, 5, '2024-01-15', '2024-01-17', 2, 22.30, 'Bob Brown', '456 Oak St', 'Springfield', '12346'),
(3, 103, 7, '2024-01-20', '2024-01-22', 3, 8.50, 'Charlie Davis', '789 Pine St', 'Springfield', '12347'),
(4, 104, 2, '2024-02-01', '2024-02-04', 1, 18.90, 'Diana Evans', '101 Elm St', 'Springfield', '12348'),
(5, 105, 6, '2024-02-05', '2024-02-08', 2, 25.00, 'Edward Frazier', '202 Birch St', 'Springfield', '12349'),
(6, 106, 4, '2024-02-10', '2024-02-12', 3, 12.40, 'Fiona Green', '303 Cedar St', 'Springfield', '12350'),
(7, 107, 8, '2024-02-15', '2024-02-17', 1, 20.00, 'George Harris', '404 Spruce St', 'Springfield', '12351'),
(8, 108, 1, '2024-03-01', '2024-03-03', 2, 7.60, 'Hannah Ives', '505 Fir St', 'Springfield', '12352'),
(9, 109, 9, '2024-03-05', '2024-03-08', 3, 16.20, 'Ian Jackson', '606 Redwood St', 'Springfield', '12353'),
(10, 110, 10, '2024-03-10', '2024-03-12', 1, 11.50, 'Jessica King', '707 Willow St', 'Springfield', '12354')
;

SELECT * FROM ORDERS;
