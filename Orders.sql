CREATE TABLE Orders(
	OrderID int primary key not null, 
	ProductID int, 
	PaymentID int, 
	FulfilledEmployeeID int, 
	DateRequired datetime,
	DateShipped datetime, 
	Status varchar(20)
);
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
