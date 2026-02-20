use student;
create table Teacher(teacher_id int primary key auto_increment,teacher_name varchar(50),t_email varchar(20) unique,t_age int,t_phone varchar(15));
select * from Teacher;
