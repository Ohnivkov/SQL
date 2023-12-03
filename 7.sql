SELECT g.name,d.name, s.fullname, gr.grade
FROM grades gr
JOIN students s  ON gr.student_id  = s.id
JOIN [groups] g ON g.id = s.group_id
JOIN disciplines d ON gr.discipline_id =d.id
WHERE g.id = 2 AND d.id = 2
ORDER BY s.fullname;