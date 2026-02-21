show databases;
select tables;
use student;
show tables;
create table hospital(dID int primary key auto_increment,d_name varchar(50), available boolean);
alter table student.hospital add column rating int;
insert into student.hospital value(null,"Khasyap",True,5);
insert into student.hospital value(null,"Anil",True,10);
insert into student.hospital value(null,"Kumar",false,7);
insert into student.hospital value(null,"Surya",True,4);
insert into student.hospital value(null,"Hari",false,6);
insert into student.hospital value(null,"Rama",True,8),(null,"Pavan",False,3);
select * from student.hospital where rating>5;
select * from student.hospital where available=true and rating>6 and d_name like "%anil";
update student.hospital set rating=3 where dID=2;
select * from  student.hospital;


