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

INSERT INTO Customers VALUES 
	(1,"John","Hibert","Male","284 Chaucer St",084789657,"john@gmail.com","Johannesburg", "South Africa"),
	(2,"Thando","Sithole", "Female", "240 Sect 1", 0794445584,"thando@gmail.com","Cape Town","South Africa"),
	(3,"Leon","Glen","Male","81 Everton Rd,Gillits",0820832830,"Leon@gmail.com","Durban","South Africa"),
	(4,"Charl", "Muller","Male","290A Dorset Ecke",+44856872553,"Charl.muller@yahoo.com","Berlin","Germany"),
	(5,"Julia","Stein","Female","2 Wernerring",+448672445058,"Js234@yahoo.com","Frankfurt","Germany"
);

/* Query for selecting all records from table Customers */
SELECT * 
FROM customers;

/* Query for selecting records only from the name column in the customers table */
SELECT FirstName FROM customers;

/* Query for showing the name where CustomerID is 1 */
SELECT FirstName 
FROM customers 
WHERE CustomerID = 1;

/* Query for updating record where customerID is 1 */
UPDATE customers 
SET FirstName = "Lerato", LastName = "Mabitso" 
WHERE CustomerID = 1

/* Query for deleting record from customer table */ 
DELETE FROM customers WHERE CustomerID = 2;

/* Query for selecting all records from table Customers */
SELECT * FROM customers;

/* Query for selecting records only from the name column in the customers table */
SELECT FirstName FROM customers;





























