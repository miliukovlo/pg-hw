SELECT courses.* 
FROM courses
LEFT JOIN enrollments ON enrollments.course_id = courses.course_id
WHERE enrollments.student_id IS NULL
