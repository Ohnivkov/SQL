SELECT s.fullname AS Students_fullname, d.name AS  disciplines
FROM grades gr
JOIN students s ON gr.student_id = s.id
JOIN disciplines d  ON gr.discipline_id  =d.id
WHERE s.id = 3
GROUP BY s.fullname, d.name
ORDER BY s.fullname, d.name;