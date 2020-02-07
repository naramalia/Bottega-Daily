USE devcamp_sql_project;

INSERT INTO grades(grade, grades_course_id, grades_prof_id, grades_student_id)
VALUES (100, 1, 1, 1);

UPDATE grades
SET grade = RAND()*100;

UPDATE grades
SET grades_course_id = RAND()*18;

UPDATE grades
SET grades_course_id = 4
WHERE grades_course_id = 0;

UPDATE grades
SET grades_prof_id = RAND()*5;

UPDATE grades
SET grades_prof_id = 1
WHERE grades_prof_id = 0;

UPDATE grades
SET grades_student_id = RAND()*23;

UPDATE grades
SET grades_student_id = 4
WHERE grades_student_id = 0;