SELECT t.fullname AS Teacher, d.name AS discipline
FROM teachers t
JOIN disciplines d  ON d.teacher_id  = t.id
WHERE t.id = 4;