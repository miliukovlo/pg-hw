SELECT students.student_id, 
    students.first_name, 
    students.last_name,
    courses.course_name,
    courses.credits 
FROM students
JOIN enrollments ON enrollments.student_id = students.student_id
JOIN courses ON enrollments.course_id = courses.course_id
WHERE courses.credits = (SELECT MAX(credits) FROM courses)
