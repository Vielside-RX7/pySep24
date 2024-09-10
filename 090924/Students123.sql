show databases;
Create Database MyInstitute;
use MyInstitute;

CREATE TABLE courses
(
    c_id INT PRIMARY KEY auto_increment,
    c_name VARCHAR(255) NOT NULL
);
select * from courses;
insert into courses values (1,"java"),(2,"python"),(3,"cpp");

CREATE TABLE students
(
  s_id INT PRIMARY KEY auto_increment,
  s_name VARCHAR(255) NOT NULL,
  c_id int
);
select * from students;
insert into students values(1,"s1"),(2,"s2"),(3,"s3");
show tables;



--inner joint
select * from courses inner joint students

--left joint
select * from courses inner joint students
on courses.c_id = students.c_id



