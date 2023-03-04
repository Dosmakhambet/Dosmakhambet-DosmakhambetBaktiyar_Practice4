SELECT p.FirstName,p.LastName,s.City,s.State 
FROM Person p
LEFT JOIN Address s ON s.PersonId = p.PersonId;