USE AdventureWorks2014;
GO

SELECT *
FROM Person.Address;
GO

SELECT TOP 20 *
FROM Person.Address;
GO

SELECT TOP 20 AddressID, City
FROM Person.Address;
GO

SELECT TOP 20 PERCENT AddressID, City
FROM Person.Address;
GO

SELECT * 
FROM Sales.SalesTaxRate;
GO 

SELECT TOP (10) WITH TIES TaxRate
FROM Sales.SalesTaxRate
ORDER BY TaxRate DESC;
GO

SELECT TOP (10) TaxRate
FROM Sales.SalesTaxRate
ORDER BY TaxRate;
GO

SELECT TOP (20) WITH TIES TaxRate
FROM Sales.SalesTaxRate
ORDER BY TaxRate DESC;
GO



