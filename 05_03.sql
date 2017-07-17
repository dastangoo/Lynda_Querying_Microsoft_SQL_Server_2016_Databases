USE AdventureWorks2014;
GO


SELECT City
FROM Person.Address
ORDER BY City;
GO

SELECT City
FROM Person.Address
GROUP BY City
GO

SELECT City, AddressLine1
FROM Person.Address
GROUP BY City, AddressLine1;
GO

SELECT City, COUNT(*) AS Totals
FROM Person.Address
GROUP BY City;
GO











