CREATE TABLE course_info (
    course_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    course_name VARCHAR(50) NOT NULL,
    FOREIGN KEY (student_id) REFERENCES student(rollno)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);
