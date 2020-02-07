USE devcamp_sql_project;

SELECT grades_prof_id, AVG(grade)
FROM grades
GROUP BY grades_prof_id
ORDER BY grades_prof_id;