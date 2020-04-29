CREATE TABLE Products(
	ProductID int primary key not null, 
	ProductName varchar(100),
	Description varchar(300),
	BuyPrice decimal);
	
INSERT INTO products 
VALUES 
(1, "Harley Davidson Chopper","This replica features working kickstand, front suspension, gear-shift lever",150.75),
(2,"Classic Car", "Turnable front wheels, steering function",550.75),
(3,"Sports Car","Turnable front wheels, steering function",700.60);
