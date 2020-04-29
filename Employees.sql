/* Query for creating Employee table */
CREATE TABLE Employees(
	EmployeeID int primary key not null, 
	FirstName varchar(50),
	LastName varchar(50),
	Email varchar(50),
	JobTitle varchar(20)
);

/* Query for populating Employee table */
INSERT INTO Employee VALUES 
(1, "Kani", "Matthew", "mat@gmail.com","Manager"),
(2, "Lesley","Cronje","LesC@gmail.com","Clerk"),
(3,"Gideon","Maduka","m@gmail.com","Accountant");

