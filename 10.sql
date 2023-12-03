SELECT s.fullname AS Student, t.fullname AS Teacher, d.name AS discipline
FROM grades gr
JOIN students s ON gr.student_id= s.id
JOIN disciplines d  ON gr.discipline_id =d.id
JOIN teachers t ON t.id = d.teacher_id
WHERE s.id= 6 AND t.id = 3
GROUP BY s.fullname, t.fullname, d.name
ORDER BY d.name;