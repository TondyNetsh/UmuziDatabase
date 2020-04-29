/* Create payments table */
CREATE TABLE Payments(
	CustomerID int primary key not null,
	PaymentID int, 
	PaymentDate datetime,
	Amount decimal
);


/* Populate payments table */
INSERT INTO payments 
VALUES
(1,1,"2018-09-01",150.75),
(5,2,"2018-09-03",150.75),
(4,3,"2018-09-03",700.60);

/* Return the maximum payment made on the payment table */
SELECT MAX(amount) FROM payments;

/* Return the sum of the Amounts on the Payments table */
SELECT SUM(amount) FROM payments;

/* Using INNER JOIN create a query that selects all Payments with Customer information. */
SELECT * FROM Payments 
INNER JOIN Customers 
ON Payments.CustomerID = Customers.CustomerID;


