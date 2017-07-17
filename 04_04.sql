USE AdventureWorks2014;
GO



SELECT p.Name
FROM Production.Product AS p;
GO


SELECT *
FROM Production.ProductReview;
GO

SELECT p.Name, pr.ProductReviewID, pr.Comments
FROM Production.Product p 
INNER JOIN Production.ProductReview pr
ON p.ProductID = pr.ProductID
GO


SELECT p.Name, pr.ProductReviewID, pr.Comments
FROM Production.Product p
LEFT OUTER JOIN Production.ProductReview pr
ON p.ProductID = pr.ProductID;
GO

SELECT p.Name, pr.ProductReviewID, pr.Comments
FROM Production.ProductReview pr
LEFT OUTER JOIN Production.Product p
ON p.ProductID = pr.ProductID;
GO

SELECT p.Name, pr.ProductReviewID, pr.Comments
FROM Production.Product p
RIGHT OUTER JOIN Production.ProductReview pr
ON p.ProductID = pr.ProductID;
GO


SELECT p.Name, pr.ProductReviewID, pr.Comments
FROM Production.ProductReview pr
RIGHT OUTER JOIN Production.Product p
ON p.ProductID = pr.ProductID;
GO

