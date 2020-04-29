/* 1. Create a database called "Umuzi". */
CREATE DATABASE umuzi;

/* Create the following tables in the Umuzi database: */
CREATE TABLE Customers
	(CustomerID int primary key not null,
	 FirstName varchar(50),
	 LastName varchar(50),
	 Gender varchar, 
	 Address varchar(200),
	 Phone int(10), 
	 Email varchar(100),
	 City varchar(20),
	 Country varchar(50)
);
CREATE TABLE Employees(
	EmployeeID int primary key not null, 
	FirstName varchar(50),
	LastName varchar(50),
	Email varchar(50),
	JobTitle varchar(20)
);
CREATE TABLE Orders(
	OrderID int primary key not null, 
	ProductID int, 
	PaymentID int, 
	FulfilledEmployeeID int, 
	DateRequired datetime,
	DateShipped datetime, 
	Status varchar(20)
);
CREATE TABLE Payments(
	CustomerID int primary key not null,
	PaymentID int, 
	PaymentDate datetime,
	Amount decimal
);

CREATE TABLE Products(
	ProductID int primary key not null, 
	ProductName varchar(100),
	Description varchar(300),
	BuyPrice decimal
);

/* INSERT the records in the tables below into the table you created in step 2 */
INSERT INTO Customers VALUES 
	(1,"John","Hibert","Male","284 Chaucer St",084789657,"john@gmail.com","Johannesburg", "South Africa"),
	(2,"Thando","Sithole", "Female", "240 Sect 1", 0794445584,"thando@gmail.com","Cape Town","South Africa"),
	(3,"Leon","Glen","Male","81 Everton Rd,Gillits",0820832830,"Leon@gmail.com","Durban","South Africa"),
	(4,"Charl", "Muller","Male","290A Dorset Ecke",+44856872553,"Charl.muller@yahoo.com","Berlin","Germany"),
	(5,"Julia","Stein","Female","2 Wernerring",+448672445058,"Js234@yahoo.com","Frankfurt","Germany"
);

INSERT INTO Employee VALUES 
(1, "Kani", "Matthew", "mat@gmail.com","Manager"),
(2, "Lesley","Cronje","LesC@gmail.com","Clerk"),
(3,"Gideon","Maduka","m@gmail.com","Accountant");

INSERT INTO orders(
	OrderID, ProductID, PaymentID, FulfilledByEmployeeID, DateRequired, Status)
	VALUES (1,1,1,2,"2018-09-05","Not Shipped"
);

INSERT INTO orders
	VALUES(2,1,2,2,"2018-09-04","2018-09-03","Shipped"
);

INSERT INTO orders(
	OrderID, ProductID, PaymentID, FulfilledByEmployeeID, DateRequired, Status)
	VALUES (3,3,3,3,"2018-09-06","Not Shipped"
);

INSERT INTO payments 
VALUES
(1,1,"2018-09-01",150.75),
(5,2,"2018-09-03",150.75),
(4,3,"2018-09-03",700.60);

INSERT INTO products 
VALUES 
(1, "Harley Davidson Chopper","This replica features working kickstand, front suspension, gear-shift lever",150.75),
(2,"Classic Car", "Turnable front wheels, steering function",550.75),
(3,"Sports Car","Turnable front wheels, steering function",700.60);


/*  PART 2 QUERYING THE DATABASE*/
/* 1. SELECT ALL records from table Customers. */
SELECT * FROM customers;

/* 2. SELECT records only from the name column in the Customers table. */
SELECT FirstName FROM customers;

/* 3. Show the name of the Customer whose CustomerID is 1. */
SELECT FirstName 
FROM customers 
WHERE CustomerID = 1;

/* 4. UPDATE the record for CustomerID = 1 on the Customer table so that the name is “Lerato Mabitso”. */
UPDATE customers 
SET FirstName = "Lerato", LastName = "Mabitso" 
WHERE CustomerID = 1;

/* DELETE the record from the Customers table for customer 2 (CustomerID = 2). */
DELETE FROM customers WHERE CustomerID = 2;





























































