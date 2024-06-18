CREATE TABLE Courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(50) NOT NULL,
    description VARCHAR(100),
    credits INTEGER NOT NULL,
    CHECK (credits > 0),
    department VARCHAR(50) NOT NULL
);
SELECT * FROM Courses;