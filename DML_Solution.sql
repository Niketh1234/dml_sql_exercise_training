CREATE TABLE Customer(
CustomerID INT, 
CustomerName VARCHAR(20), 
Email VARCHAR(20), 
Age TINYINT, 
Phone VARCHAR(15)) -- Table Creation

INSERT INTO Customer VALUES(1,'Peter','Peter@gmail.com',28,'234-354-2879') -- Insert a single record

INSERT INTO Customer(CustomerID, CustomerName, Email, Age, Phone) VALUES 
(2,'James','James@gmail.com',25,'364-238-2737'),
(3,'Steve','Steve@gmail.com',30,'384-238-1278') -- Inserting multiple records

SELECT * FROM Customer -- Display after inserting

UPDATE Customer SET Age = 28, Email = 'James@hotmail.com' WHERE CustomerID = 2 -- Update based on condition

DELETE FROM Customer WHERE  CustomerID = 3 -- Delete a particular record

Truncate TABLE Customer -- Delete all records from table 


