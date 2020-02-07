USE devcamp_sql_project;

SELECT grades_student_id, MAX(grade)
FROM grades
GROUP BY grades_student_id
ORDER BY grades_student_id;