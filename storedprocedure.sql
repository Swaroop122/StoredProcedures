
Create Database CustomersDB
Go

Use CustomersDB
Go

Create table Customers
(
     ID int primary key identity,
     FirstName nvarchar(50),
     LastName nvarchar(50),
     Gender nvarchar(50),
     Salary int
)
Go

Insert into Customers values ('Mark', 'Hastings', 'Male', 60000)
Insert into Customers values ('Steve', 'Pound', 'Male', 45000)

 
Insert into Customers values ('Ben', 'Hoskins', 'Male', 70000)

 
Insert into Customers values ('Philip', 'Hastings', 'Male', 45000)
Insert into Customers values ('Mary', 'Lambeth', 'Female', 30000)
Insert into Customers values ('Valarie', 'Vikings', 'Female', 35000)
Insert into Customers values ('John', 'Stanmore', 'Male', 80000)
Go

CREATE PROCEDURE SelectIDCustomers
AS
SELECT ID FROM Customers
GO;
EXEC SelectIDCustomers;