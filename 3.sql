SELECT d.name, s.fullname, ROUND(AVG(g.grade)) AS average_grade
FROM grades g
JOIN students s ON s.id = g.student_id
JOIN disciplines d ON d.id = g.discipline_id 
JOIN [groups] gr ON gr.id = s.group_id 
WHERE d.id = 3
GROUP BY gr.name, d.name 
ORDER BY average_grade DESC;