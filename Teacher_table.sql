use student;
create table Teacher(teacher_id int primary key auto_increment,teacher_name varchar(50),t_email varchar(20) unique,t_age int,t_phone varchar(15));
select * from Teacher;
alter table  Teacher modify t_email varchar(50);
INSERT INTO student.Teacher (teacher_name, t_email, t_age, t_phone) VALUES
("Dr. Ravi Kumar", "ravi.kumar@gmail.com", 45, "9876543210"),
("Dr. Anjali Verma", "anjali.verma@gmail.com", 40, "8765432109"),
("Dr. Surendra Yadav", "surendra.yadav@gmail.com", 50, "7654321098"),
("Dr. Priya Shankar", "priya.shankar@gmail.com", 38, "6543210987"),
("Prof. Ramesh Singh", "ramesh.singh@gmail.com", 55, "5432109876"),
("Dr. Sushma Patel", "sushma.patel@gmail.com", 42, "4321098765"),
("Prof. Arvind Desai", "arvind.desai@gmail.com", 48, "3210987654"),
("Dr. Neelam Sethi", "neelam.sethi@gmail.com", 39, "2109876543"),
("Prof. Harish Kumar", "harish.kumar@gmail.com", 47, "1098765432"),
("Dr. Seema Sharma", "seema.sharma@gmail.com", 43, "0987654321");

