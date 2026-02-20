use student;
create table Course(Course_ID int primary key auto_increment, CourseName varchar(20),duration varchar(20));
select * from student.Course;
desc student.Course;
insert into course value(null,"Math",3);
delete from student.course where Course_ID=1;
alter table student.course add section varchar(10), add  teacher_id int;
alter table student.course add FOREIGN KEY (teacher_id) references Teacher(teacher_id);
