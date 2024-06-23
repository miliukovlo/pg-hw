SELECT students.*, courses.department, courses.course_name 
FROM students
INNER JOIN enrollments ON enrollments.student_id = students.student_id
INNER JOIN courses ON enrollments.course_id = courses.course_id
GROUP BY students.student_id, courses.department,courses.course_name
ORDER BY courses.department 
