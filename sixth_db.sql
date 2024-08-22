CREATE DATABASE SIXTH_DB;

use sixth_db;

create table marks(
	student_name varchar(50),
    roll_no int,
    telugu int,
    hindi int,
    english int,
    maths int,
    science int,
    social int,
    total int,
    grade char
);

insert into marks(student_name,roll_no,telugu,hindi,english,maths,science,social,total,grade)
values
('Niranjan',1,100,100,100,100,100,100,600,'A'),
('lohit',2,50,50,50,50,50,50,300,'D'),
('priya',3,75,75,75,75,75,75,450,'B'),
('vivek',4,60,60,60,60,60,60,360,'C'),
('logan',5,1,2,3,4,5,6,21,'F'),
('dpool',6,0,0,0,0,0,0,0,'F'),
('syam',7,80,81,82,83,84,85,495,'B'),
('kiran',8,90,90,90,90,90,90,540,'A'),
('vikram',9,60,50,60,50,60,50,330,'C'),
('mohan',10,40,40,40,40,40,40,240,'E')
;

select * from marks;