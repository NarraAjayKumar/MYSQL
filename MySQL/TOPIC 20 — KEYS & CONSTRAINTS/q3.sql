create table student_course(
course_id int primary key,
student_id int,
name varchar(30),
foreign key (student_id) references student(rollno));