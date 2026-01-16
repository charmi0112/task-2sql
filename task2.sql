CREATE DATABASE internship_db;
USE internship_db;
CREATE TABLE students(
students_id INT PRIMARY KEY,
full_name VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
date_of_birth DATE NOT NULL,
gender VARCHAR(10)
);
INSERT INTO students(student_id,full_name,email,date_of_birth,gender)
VALUES(1,'Rahul Sharma','rahul@gmail.com','2002-05-15','Male');
ALTER TABLE students ADD phone_number VARCHAR(15);
ALTER TABLE students CHANGE full_name name VARCHAR(100);
ALTER TABLE students DROP COLUMN gender;
DESC students;