SELECT *
FROM Person.Address
WHERE StateProvinceID IN(SELECT StateProvinceID FROM Person.StateProvince WHERE Name = 'Alberta')
