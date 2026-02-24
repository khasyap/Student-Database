use student;
create table Course(Course_ID int primary key auto_increment, CourseName varchar(20),duration varchar(20));
select * from student.Course;
desc student.Course;
insert into course value(null,"Math",3);
delete from student.course where Course_ID=1;
alter table student.course add section varchar(10), add  teacher_id int;
alter table student.course add FOREIGN KEY (teacher_id) references Teacher(teacher_id);
delete from Course where Course_ID=1;
alter table Course modify CourseName varchar(50);
INSERT INTO Course (CourseName, duration, section, teacher_id) VALUE("Math", "3 months", "A", 11),
("Physics", "6 months", "B", 12),
("Chemistry", "4 months", "C", 13),
("Biology", "5 months", "A", 14),
("Computer Science", "8 months", "B", 15),
("Electrical Engineering", "1 year", "C", 16),
("Mechanical Engineering", "1 year", "A", 17),
("Civil Engineering", "6 months", "B", 18),
("Economics", "3 months", "C", 19),
("Business Administration", "6 months", "A", 20);
SELECT * from student.course join student.Teacher on student.course.teacher_id=student.Teacher.teacher_id;
SELECT * from student.course inner join student.Teacher on student.course.teacher_id=student.Teacher.teacher_id where section like 'a';
