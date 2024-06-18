CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(15) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    date_of_birth DATE NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL,
    phone_number VARCHAR(12),
    address VARCHAR(50),
    enrollment_date DATE NOT NULL,
    gpa NUMERIC(3, 2)
)