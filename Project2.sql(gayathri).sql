create database University;
use University;
create table Students(student_id INT primary key,
student_name VARCHAR(50),
student_age INT,
student_major VARCHAR(50));
insert into Students values (1, "Gayathri", 21, "Biology");
insert into Students values (2, "Prema", 22, "Maths");
insert into Students values (3, "Swetha", 21, "Computer Science");
insert into Students values (4, "Nesiga", 20, "Computer Science");
insert into Students values (5, "Arthi", 19, "Arts");

--- retrieve all records from students table
select * from Students;

--- retrieve names of all students majoring in computer Science
select * from Students where student_major = "Computer Science";

--- retrieve details of oldest students in students table
select * from Students where student_age>20;

--- update the major of a student with a specific student_id
update Students set student_major="Biology" where student_id=5;

--- delete a student with a specific student_id from the students table
delete from Students where student_id=4;

select *from Students;

     