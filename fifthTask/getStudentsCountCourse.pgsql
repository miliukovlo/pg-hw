SELECT 
enrollments.student_id, 
students.first_name,
students.last_name,
COUNT(*) AS courses_count
FROM enrollments
JOIN students ON students.student_id = enrollments.student_id
GROUP BY enrollments.student_id, students.first_name, students.last_name
ORDER BY courses_count ASC;