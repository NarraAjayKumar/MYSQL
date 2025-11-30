CREATE TABLE student_marks (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT,
    CHECK (marks > 0)
);
