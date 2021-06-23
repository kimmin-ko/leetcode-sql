SELECT Email
FROM Person p
GROUP BY Email
HAVING COUNT(Email) > 1;