-- USE AdventureWorks2017;

SELECT * 
FROM HumanResources.Employee
WHERE
	BusinessEntityID = (SELECT BusinessEntityID FROM Person.Person WHERE BusinessEntityID = 1);