SELECT a.ProductID, a.Discount, b.ProductID, b.Discount
FROM [Order Details] A, [Order Details] B
WHERE a.Discount = b.Discount;