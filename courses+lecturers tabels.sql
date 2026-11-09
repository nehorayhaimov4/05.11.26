-- a. 
SELECT courses.course_name,
       lecturers.first_name,
       lecturers.last_name
FROM courses
INNER JOIN lecturers
ON courses.lecturer_id = lecturers.lecturer_id;


-- b. 
SELECT courses.course_name,
       lecturers.first_name,
       lecturers.last_name
FROM courses
LEFT JOIN lecturers
ON courses.lecturer_id = lecturers.lecturer_id
WHERE lecturers.lecturer_id IS NULL;


-- c.
SELECT courses.course_name,
       lecturers.first_name,
       lecturers.last_name
FROM courses
LEFT JOIN lecturers
ON courses.lecturer_id = lecturers.lecturer_id;


-- d. 
SELECT lecturers.first_name,
       lecturers.last_name,
       courses.course_name
FROM lecturers
INNER JOIN courses
ON lecturers.lecturer_id = courses.lecturer_id;


-- e. 
SELECT lecturers.first_name,
       lecturers.last_name,
       courses.course_name
FROM lecturers
LEFT JOIN courses
ON lecturers.lecturer_id = courses.lecturer_id
WHERE courses.course_id IS NULL;


-- f. 
SELECT lecturers.first_name,
       lecturers.last_name,
       courses.course_name
FROM lecturers
LEFT JOIN courses
ON lecturers.lecturer_id = courses.lecturer_id;


-- g. 
SELECT courses.course_name,
       lecturers.first_name,
       lecturers.last_name
FROM courses
FULL OUTER JOIN lecturers
ON courses.lecturer_id = lecturers.lecturer_id;


-- h. 
SELECT lecturers.first_name,
       lecturers.last_name,
       courses.course_name
FROM lecturers
CROSS JOIN courses;