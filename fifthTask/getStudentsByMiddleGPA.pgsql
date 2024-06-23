SELECT students.student_id, students.first_name, students.last_name, students.gpa FROM students
JOIN enrollments ON students.student_id = enrollments.student_id
ORDER BY gpa DESC