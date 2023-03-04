SELECT c.Name 
FROM Customers c
LEFT JOIN Orders o ON o.CustomerId = c.Id
WHERE o.Id is NULL;