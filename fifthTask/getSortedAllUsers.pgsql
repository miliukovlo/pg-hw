SELECT * FROM students
    JOIN enrollments
    ON enrollments.course_id = 3 AND enrollments.student_id = students.student_id
    ORDER BY last_name