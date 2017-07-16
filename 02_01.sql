USE AdventureWorks2014;
GO

-- Simple SELECT statement that returns all attributes (fields) in the Employee table 
-- No filters applied to the results

SELECT * 
FROM HumanResources.Employee;
GO

-- Simple SELECT statement to return specific attributes (columns) from the Employee table
-- No filters applied to the results
SELECT LoginID, JobTitle, HireDate
FROM HumanResources.Employee;
GO


-- Demonstration of intellisense
-- Using the FROM statement above, paste it here
-- Then, directly above the pasted FROM statement, enter
-- the SELECT keyword and start typing some column names to 
-- see how intellisense offers suggestions.
-- Press tab on a selection, or double-click the mouse
-- to insert the entry automatically

SELECT LoginID, JobTitle, HireDate
FROM HumanResources.Employee;
GO