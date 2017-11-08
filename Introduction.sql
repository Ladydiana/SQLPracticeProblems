/* Introductory Problems */


-- 1. What shippers do we have?
SELECT * FROM Shippers;


-- 2. Return Name and Description from Categories
SELECT * FROM Northwind.INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Categories';

SELECT CategoryName, Description  FROM Categories;


-- 3. Sales Representatives where Title is Sale Representative
SELECT * FROM Northwind.INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Employees';

SELECT FirstName, LastName, HireDate from Employees WHERE Title='Sales Representative';


--4. Sales Representative in the USA

