
use RainbowSchool;


create table student
(student_id int primary key,
student_name varchar(25),
student_class int check(student_class<=12))


create table subjects
(subjects_id int primary key,
subjects_name varchar(25))


create table class
(class_id int primary key,
class_strength int)

insert into student values(3,'Str',6)
insert into student values(4,'Gowtham',12)
insert into student values(5,'Virat',11)

insert into subjects values(103,'Maths')
insert into subjects values(104,'Science')
insert into subjects values(105,'Social')

insert into class values(1,42)
insert into class values(2,35)
insert into class values(3,40)

select*from student
select*from subjects
select*from class