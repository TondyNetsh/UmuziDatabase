/* Create the products table */ 
CREATE TABLE Products(
	ProductID int primary key not null, 
	ProductName varchar(100),
	Description varchar(300),
	BuyPrice decimal);

/* Insert into products table */	
INSERT INTO products 
VALUES 
(1, "Harley Davidson Chopper","This replica features working kickstand, front suspension, gear-shift lever",150.75),
(2,"Classic Car", "Turnable front wheels, steering function",550.75),
(3,"Sports Car","Turnable front wheels, steering function",700.60);


/* Select all products with a price BETWEEN R100 and R600. */
SELECT *
FROM products
WHERE BuyPrice BETWEEN 100 AND 600;

/* Select all records from Products where the Price is GREATER than R500. */
SELECT * FROM products WHERE BuyPrice > 500;

/* Return the average price of all Products, in Rands and in Dollars 
(assume the exchange rate is R12 to the Dollar). */
SELECT AVG(BuyPrice) AS Dollars, AVG(BuyPrice * 12) AS Rands FROM products;

/* Select all products that have turnable front wheels. */
SELECT * FROM Products
WHERE Description 
LIKE 'Turnable front wheels%';
