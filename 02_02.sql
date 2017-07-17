USE AdventureWorks2014;
GO

SELECT hre.LoginID, hre.JobTitle, hre.HireDate
FROM HumanResources.Employee AS hre;

SELECT hre.LoginID AS [Login], hre.JobTitle AS [Title], hre.HireDate AS [Date Hired]
FROM HumanResources.Employee AS hre;

