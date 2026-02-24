create database student;
use student;
create table Student(StdID int, StdName varchar(50));
show databases;
show tables;
select * from student.student;
desc student.student;
ALTER TABLE student.student ADD Email varchar(20) ;
alter table student.student modify Email varchar(20) NOT NULL;
alter table student.student modify StdID int not null auto_increment primary key;
ALTER TABLE student.student ADD AGE INT, ADD ADDRESS VARCHAR(50),ADD GENDER VARCHAR(10), ADD PHONENO INT;
alter table student.student drop age;
alter table student.student add Age int;
alter table student.student drop phoneno;
alter table student.student add phoneno varchar(15);
insert into student.student value(1,"surya","surya@gamil.com","Hyderabad","Male",9876543210,21);
insert into student.student value(2,"saketh","saketh@gmail.com","Eluru","male",8976543210,20);
insert into student.student value(NULL,"khasyap","khasyap@gmail.com","Vijayawada","male",7896541230,22);
update student.student set gender="Male" where stdID=2;
alter table student.student add teacher_id int, add FOREIGN KEY (teacher_id) references Teacher(teacher_id);
delete from student.student where StdID=1;
delete from student.student where StdID=2;
delete from student.student where StdID=3;
INSERT INTO student ( StdName, Email, Address, Gender, Phoneno, Age, teacher_id) VALUES
("Surya", "surya@gmail.com", "Hyderabad", "Male", "9876543210", 21, 11),
("Saketh", "saketh@gmail.com", "Eluru", "Male", "8976543210", 20, 12),
("Khasyap", "khasyap@gmail.com", "Vijayawada", "Male", "7896541230", 22, 13),
( "Nithya", "nithya@gmail.com", "Chennai", "Female", "9456123456", 22, 14),
( "Rajesh", "rajesh@gmail.com", "Bangalore", "Male", "9445567890", 23, 15),
( "Sridevi", "sridevi@gmail.com", "Mumbai", "Female", "9933445566", 21, 16),
( "Anil", "anil@gmail.com", "Delhi", "Male", "9123456789", 20, 17),
( "Priya", "priya@gmail.com", "Kolkata", "Female", "9345678901", 22, 18),
( "Vishal", "vishal@gmail.com", "Chennai", "Male", "9988776655", 23, 19),
( "Madhavi", "madhavi@gmail.com", "Hyderabad", "Female", "9753124680", 21, 20);
SELECT student.student.stdID,student.student.StdName,student.student.Email,student.student.phoneno,student.Teacher.teacher_id,student.Teacher.teacher_name,student.Teacher.t_phone from student.student right join student.Teacher on student.student.teacher_id=student.Teacher.teacher_id;
SELECT * from student.student join student.Teacher on student.student.teacher_id=student.Teacher.teacher_id;
SELECT * from student.student join student.Teacher on student.student.teacher_id=student.Teacher.teacher_id where StdName like '%surya%';
SELECT * from student.student left join student.Teacher on student.student.teacher_id=student.Teacher.teacher_id where ADDRESS like 'H%';
