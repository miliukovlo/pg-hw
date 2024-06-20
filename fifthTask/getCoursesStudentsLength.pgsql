SELECT courses.course_id,
    courses.course_name,
    courses.credits,
    courses.department,
    courses.description,
    COUNT(enrollments.student_id) AS enrolled_students 
FROM courses
INNER JOIN enrollments ON courses.course_id = enrollments.course_id
GROUP BY courses.course_id;
