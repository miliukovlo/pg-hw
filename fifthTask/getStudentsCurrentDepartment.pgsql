SELECT students.student_id, students.first_name, students.last_name, courses.course_name FROM students
JOIN enrollments ON enrollments.student_id = students.student_id
JOIN courses on enrollments.course_id = courses.course_id
WHERE courses.department = 'IT'