USE AdventureWorks2014;
GO

SELECT *
FROM Sales.Customer AS c
WHERE EXISTS
	(SELECT *
	FROM Sales.SalesOrderHeader AS soh
	WHERE c.CustomerID = soh.CustomerID
	AND OnlineOrderFlag = 1);
GO

SELECT AccountNumber
FROM Sales.Customer AS c
WHERE NOT EXISTS
	(SELECT *
	FROM Sales.SalesOrderHeader AS soh
	WHERE c.CustomerID = soh.CustomerID
	AND OnlineOrderFlag = 1);
GO


  
