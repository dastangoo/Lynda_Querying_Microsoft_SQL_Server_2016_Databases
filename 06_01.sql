USE AdventureWorks2014;
GO

SELECT LoginID, HireDate 
FROM HumanResources.Employee;
GO

SELECT LoginID, HireDate
FROM HumanResources.Employee
WHERE HireDate = '20090114';
GO

SELECT LoginID, HireDate
FROM HumanResources.Employee
WHERE HireDate = '01-14-2009';
GO

SELECT LoginID, HireDate
FROM HumanResources.Employee
WHERE HireDate = '14-01-2009';
GO

SELECT LoginID, HireDate
FROM HumanResources.Employee
WHERE HireDate BETWEEN '20000101' AND '20151231';
GO

SELECT LoginID, HireDate
FROM HumanResources.Employee
WHERE HireDate >= '20000101' AND HireDate <= '20151231';
GO

SELECT DATEPART(MONTH, HireDate) AS [Date Part]
FROM HumanResources.Employee;
GO

SELECT DATENAME(MONTH, HireDate) AS [Date Part]
FROM HumanResources.Employee;
GO

SELECT DATEPART(YEAR, HireDate) AS [Date Part]
FROM HumanResources.Employee;
GO

SELECT DATEPART(DAY, HireDate) AS [Date Part]
FROM HumanResources.Employee;
GO

SELECT DATENAME(WEEKDAY, HireDate) AS [Day]
FROM HumanResources.Employee;
GO

SELECT DATEDIFF(YEAR, MIN(HireDate), MAX(HireDate))
FROM HumanResources.Employee;
GO

SELECT DATEDIFF(MONTH, MIN(HireDate), MAX(HireDate))
FROM HumanResources.Employee;
GO

SELECT DATEDIFF(DAY, MIN(HireDate), MAX(HireDate))
FROM HumanResources.Employee;
GO

SELECT HireDate,DATEADD(MONTH, 2, HireDate) AS [Modified Date] 
FROM HumanResources.Employee;
GO


SELECT HireDate,DATEADD(YEAR, 2, HireDate) AS [Modified Date] 
FROM HumanResources.Employee;
GO

SELECT HireDate,DATEADD(DAY, 2, HireDate) AS [Modified Date] 
FROM HumanResources.Employee;
GO

SELECT SYSDATETIME();
GO

SELECT SYSDATETIMEOFFSET();
GO

SELECT TIMEFROMPARTS(22,45,0,0,0);
GO








