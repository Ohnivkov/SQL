SELECT t.fullname AS Teacher, ROUND(AVG(gr.grade),2) AS Average_Grade
FROM grades gr
JOIN disciplines d  ON d.id = gr.discipline_id
JOIN teachers t ON t.id = d.teacher_id
WHERE t.id = 4
GROUP BY t.fullname;