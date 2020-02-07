USE devcamp_sql_project;

SELECT grades_course_id AS 'COURSE NUMBER', course_title AS 'COURSE', AVG(grade) AS 'AVERAGE GRADE'
FROM grades g
JOIN courses c
ON g.grades_course_id = c.course_id
GROUP BY grades_course_id
ORDER BY AVG(grade);