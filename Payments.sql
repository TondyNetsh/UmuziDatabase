CREATE TABLE Payments(
	CustomerID int primary key not null,
	PaymentID int, 
	PaymentDate datetime,
	Amount decimal
);

INSERT INTO payments 
VALUES
(1,1,"2018-09-01",150.75),
(5,2,"2018-09-03",150.75),
(4,3,"2018-09-03",700.60);