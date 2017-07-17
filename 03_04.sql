USE AdventureWorks2014;
GO

SELECT LoginID, JobTitle
FROM HumanResources.Employee
WHERE JobTitle LIKE '%manager%';
GO

SELECT *
FROM Person.Person
WHERE FirstName LIKE '_ary';
GO

SELECT *
FROM Person.Person
WHERE FirstName LIKE '[g-m]ary';
GO

SELECT *
FROM Person.Person
WHERE FirstName LIKE '[^g]ary';
GO

SELECT FirstName, LastName
FROM Person.Person
WHERE FirstName NOT LIKE '_ary';
GO



