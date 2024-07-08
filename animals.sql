CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    class_id INT,
    FOREIGN KEY (class_id) REFERENCES Class(class_id)
);


CREATE TABLE Teacher (
    teacher_id INT PRIMARY KEY,
    teacher_name VARCHAR(100),
    subject_taught VARCHAR(100)
);


CREATE TABLE Class (
    class_id INT PRIMARY KEY,
    class_name VARCHAR(100),
    teacher_id INT,
    FOREIGN KEY (teacher_id) REFERENCES Teacher(teacher_id)
);


SHOW TABLES ;

DESC TABLE class ;
DESC TABLE Teacher ;

DESCRIBE TABLE student ;
