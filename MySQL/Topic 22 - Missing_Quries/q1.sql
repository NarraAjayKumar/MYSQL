CREATE TABLE student_info (
    rollno INT PRIMARY KEY AUTO_INCREMENT,   -- primary key + auto increment
    name VARCHAR(50) NOT NULL,               -- cannot be NULL
    email VARCHAR(100) UNIQUE,                -- unique constraint
    city VARCHAR(30) DEFAULT 'Unknown',      -- default value
    marks INT CHECK (marks > 0),             -- check constraint
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
