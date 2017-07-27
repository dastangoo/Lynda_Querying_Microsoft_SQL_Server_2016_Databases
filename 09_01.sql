USE AdventureWorks2014;
GO

SELECT * 
FROM Person.Person;
GO

SELECT OrderQty, LineTotal
FROM Sales.SalesOrderDetail
WHERE UnitPrice = 
	(SELECT MIN(UnitPrice) 
	FROM Sales.SalesOrderDetail);
GO


SELECT FirstName, LastName
FROM Person.Person
WHERE BusinessEntityID IN
	(SELECT BusinessEntityID
	FROM Sales.SalesPerson
	WHERE SalesLastYear > 2000000);
GO


