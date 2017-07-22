USE AdventureWorks2014;
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

SELECT OrderQty, LineTotal
FROM Sales.SalesOrderDetail AS s1
WHERE UnitPrice = 
	(SELECT MIN(UnitPrice)
	FROM Sales.SalesOrderDetail s2 
	WHERE s1.SalesOrderID = s2.SalesOrderID);
GO

