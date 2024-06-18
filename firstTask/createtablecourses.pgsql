CREATE TABLE Courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(50) NOT NULL,
    description VARCHAR(100),
    credits INTEGER NOT NULL,
    department VARCHAR(50) NOT NULL
)