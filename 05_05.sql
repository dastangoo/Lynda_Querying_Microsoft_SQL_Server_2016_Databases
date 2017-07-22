USE AdventureWorks2014;
GO

SELECT COUNT(*)
FROM HumanResources.Employee;
GO

SELECT *
FROM HumanResources.Employee;
GO

SELECT COUNT(DISTINCT JobTitle) AS [Number of Titles]
FROM HumanResources.Employee;
GO

SELECT COUNT( JobTitle) AS [Number of Titles]
FROM HumanResources.Employee;
GO

SELECT AVG(VacationHours) AS [Avg Vacation Hours] 
FROM HumanResources.Employee;
GO

SELECT MAX(VacationHours) AS [Max Vacation]
FROM HumanResources.Employee;
GO

SELECT MIN(VacationHours) AS [Min Vacation]
FROM HumanResources.Employee;
GO

SELECT SUM(VacationHours) AS [Total Vacation]
FROM HumanResources.Employee;
GO

SELECT VAR(VacationHours) AS [Variance]
FROM HumanResources.Employee;
GO

SELECT MIN(VacationHours) AS [MIN Vacation],
	MAX(VacationHours) AS [MAX Vacation],
	SUM(VacationHours) AS [SUM Vacation],
	SUM(SickLeaveHours) AS [SUM SickLeave],
	MAX(HireDate) AS [Last Hire Date]
FROM HumanResources.Employee;
GO


