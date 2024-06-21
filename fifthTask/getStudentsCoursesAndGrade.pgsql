SELECT students.*, courses.course_name AS НАЗВАНИЕ_КУРСА,  enrollments.grade AS ОЦЕНКА FROM students
    INNER JOIN enrollments ON students.student_id = enrollments.student_id
    INNER JOIN courses ON enrollments.course_id = courses.course_id