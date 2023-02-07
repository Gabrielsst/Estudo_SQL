/*
SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc;

SELECT TOP 4 name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc;

SELECT *
FROM Production.Product
WHERE ListPrice not BETWEEN 1000 and 1500;

SELECT * 
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' and '2010/01/01'
ORDER BY HireDate;

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN(2,7,13);

SELECT * 
FROM Person.Person
WHERE FirstName LIKE '%ro_'; -- % -> substitui mais de um caractere, já _ substitui apenas 1 caractere.

SELECT count(*)
FROM Production.Product
WHERE ListPrice > 1500;

SELECT count(LastName)
FROM Person.Person
Where LastName LIKE 'P%';

SELECT count(DISTINCT City)
FROM Person.Address

SELECT DISTINCT City
FROM Person.Address

SELECT count(*)
FROM Production.Product
WHERE color = 'red' and ListPrice BETWEEN 500 and 1500;
*/

SELECT count(*)
FROM Production.Product
WHERE name LIKE '%road%';