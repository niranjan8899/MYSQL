CREATE database eight_db;

use eight_db;

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Supplier VARCHAR(100),
    Price DECIMAL(10, 2),
    QuantityInStock INT,
    ReorderLevel INT,
    Discontinued BOOLEAN,
    ReleaseDate DATE,
    WarrantyPeriod INT
);

INSERT INTO Products (ProductID, ProductName, Category, Supplier, Price, QuantityInStock, ReorderLevel, Discontinued, ReleaseDate, WarrantyPeriod) 
VALUES
(1, 'Laptop Pro', 'Electronics', 'TechSupplier Inc.', 1200.00, 30, 10, FALSE, '2024-01-10', 24),
(2, 'Smartphone X', 'Electronics', 'GadgetWorks LLC', 800.00, 50, 15, FALSE, '2023-11-05', 12),
(3, 'Office Chair', 'Furniture', 'ComfortSeats Ltd.', 150.00, 100, 20, TRUE, '2022-03-15', 36),
(4, 'LED Monitor', 'Electronics', 'VisionDisplays Co.', 300.00, 40, 10, FALSE, '2023-06-20', 24),
(5, 'Desk Lamp', 'Furniture', 'BrightLights Corp.', 50.00, 200, 50, FALSE, '2024-02-01', 12),
(6, 'Wireless Mouse', 'Electronics', 'TechSupplier Inc.', 25.00, 150, 30, FALSE, '2024-01-20', 12),
(7, 'Bluetooth Headphones', 'Electronics', 'SoundWave Ltd.', 120.00, 60, 20, FALSE, '2023-12-01', 24),
(8, 'Ergonomic Keyboard', 'Electronics', 'ComfortKey Inc.', 75.00, 80, 25, TRUE, '2022-10-10', 18),
(9, 'Printer', 'Electronics', 'PrintMasters Co.', 200.00, 25, 5, FALSE, '2023-09-15', 12),
(10, 'File Cabinet', 'Furniture', 'StorageSolutions LLC', 100.00, 70, 15, FALSE, '2023-07-01', 24)
;

select * from products;
