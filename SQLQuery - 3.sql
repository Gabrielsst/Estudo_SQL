/*
SELECT TOP 10 sum(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail;

SELECT TOP 10 AVG(LineTotal) AS "Média"
FROM Sales.SalesOrderDetail

SELECT color, AVG(ListPrice) AS "Preço"
FROM Production.Product
WHERE color = 'silver'
GROUP BY color

SELECT MiddleName, count(MiddleName) AS "Quantidade"
FROM Person.Person
GROUP BY MiddleName

SELECT ProductID, AVG(OrderQty) AS "media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

SELECT TOP 10 ProductID, sum(LineTotal) 
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY sum(LineTotal) desc;

SELECT ProductID, count(ProductID) AS "Contagem", AVG(OrderQty) AS "Média"
FROM Production.WorkOrder
GROUP BY ProductID	

SELECT StateProvinceID, count(StateProvinceID) AS "Quantidade"
FROM Person.Address
GROUP BY StateProvinceID
HAVING count(StateProvinceID) > 1000;
*/
SELECT ProductID, AVG(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000
