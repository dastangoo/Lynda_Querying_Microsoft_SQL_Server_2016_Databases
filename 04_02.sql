USE AdventureWorks2014;
GO

SELECT per.FirstName, per.LastName, hre.LoginID
FROM Person.Person AS per
JOIN HumanResources.Employee AS hre ON hre.BusinessEntityID = per.BusinessEntityID;
GO


