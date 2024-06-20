CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INTEGER REFERENCES students (student_id) ON DELETE CASCADE,
    course_id INTEGER REFERENCES courses (course_id) ON DELETE CASCADE,
    enrollment_date DATE NOT NULL,
    grade INTEGER
);
SELECT * FROM enrollments