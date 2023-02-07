-- Pesquisar por "datepart sql server"

SELECT AVG(TotalDue), DATEPART(month, OrderDate) as MES
FROM sales.SalesOrderHeader
GROUP BY DATEPART(month, OrderDate)
ORDER BY MES