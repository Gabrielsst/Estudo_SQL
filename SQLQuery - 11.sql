-- Procurar no google como "sql server string operations"

SELECT FirstName, LastName, CONCAT(FirstName, ' ', LastName), LEN(FirstName), LOWER(FirstName), UPPER(FirstName), SUBSTRING(FirstName, 1, 3)
FROM Person.Person

SELECT ProductNumber, REPLACE(ProductNumber, '-', '#')
FROM Production.Product
