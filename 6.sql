SELECT g.name AS Group_Name, s.fullname AS Student
FROM [groups] g
JOIN students s ON g.id = s.group_id
WHERE g.id = 3
ORDER BY s.fullname;