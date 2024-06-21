SELECT students.* 
FROM students
INNER JOIN enrollments ON enrollments.student_id = students.student_id
INNER JOIN courses ON enrollments.course_id = courses.course_id
GROUP BY students.student_id
HAVING COUNT(DISTINCT enrollments.course_id) > 1
