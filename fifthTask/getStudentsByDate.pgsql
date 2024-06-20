SELECT enrollments.course_id,
    enrollments.enrollment_date,
    enrollments.enrollment_id,
    enrollments.grade,
    enrollments.student_id,
    students.first_name,
    courses.course_name
FROM enrollments
JOIN students ON enrollments.student_id = students.student_id
JOIN courses ON enrollments.course_id = courses.course_id
WHERE enrollments.enrollment_date > '2024-05-31' AND enrollments.enrollment_date < '2024-07-01'