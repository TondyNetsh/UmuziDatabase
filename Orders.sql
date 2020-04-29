CREATE TABLE Orders(
	OrderID int primary key not null, 
	ProductID int, 
	PaymentID int, 
	FulfilledEmployeeID int, 
	DateRequired datetime,
	DateShipped datetime, 
	Status varchar(20)
);

/* Query for inserting into orders */
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


/* Query for selecting unique status and get a count of the number of 
orders for each unique status. */
SELECT COUNT(DISTINCT Status) FROM orders;

/* Count the number of shipped orders in the Orders table. */
SELECT COUNT(Status) FROM orders WHERE Status = "Shipped";

