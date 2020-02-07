USE devcamp_sql_project;

SELECT grades_course_id, course_title, grades_student_id, student_name
FROM grades g
JOIN students s
ON g.grades_student_id = s.student_id
JOIN courses c
ON g.grades_course_id = c.course_id
ORDER BY grades_course_id, student_name;