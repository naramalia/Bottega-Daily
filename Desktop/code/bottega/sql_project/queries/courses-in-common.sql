USE devcamp_sql_project;

SELECT COUNT(grades_id), grades_student_id, student_name, grades_prof_id, prof_name
FROM grades g
JOIN students s
ON g.grades_student_id = s.student_id
JOIN professors p
ON g.grades_prof_id = p.prof_id
GROUP BY grades_student_id, grades_prof_id