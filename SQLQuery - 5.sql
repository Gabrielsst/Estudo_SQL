/*
SELECT TOP 10 pp.BusinessEntityID, pt.Name, pt.PhoneNumberTypeID, pp.PhoneNumber
FROM Person.PhoneNumberType PT
INNER JOIN person.PersonPhone PP ON pp.PhoneNumberTypeID = pt.PhoneNumberTypeID;
*/

SELECT TOP 10 a.AddressID, a.City, a.StateProvinceID, sp.Name
FROM Person.StateProvince SP
INNER JOIN Person.Address A ON a.StateProvinceID = sp.StateProvinceID