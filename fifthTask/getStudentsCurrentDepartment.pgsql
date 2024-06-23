SELECT students.*, courses.department AS Департамент FROM students
JOIN enrollments ON enrollments.student_id = students.student_id
JOIN courses ON courses.course_id = enrollments.course_id
WHERE department = 'IT'