SELECT s.fullname, ROUND(AVG(g.grade)) AS average_grade
FROM grades g
LEFT JOIN students s ON s.id = g.student_id 
GROUP BY s.fullname 
ORDER BY average_grade DESC 
LIMIT 5;