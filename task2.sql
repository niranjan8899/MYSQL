CREATE DATABASE TASK2;

USE TASK2;

CREATE TABLE MY_TABLE(
ID INT auto_increment,
primary key(id),
student_name varchar(50),
sem int,
marks int,
grade varchar(10)
);

insert into MY_TABLE(student_name,sem,marks,grade)
values
('niranjan',6,100,'A+'),
('lohit',2,30,'F'),
('manoj',null,70,'B'),
('manoja',5,66,'C'),
('mohith',8,77,null),
('jahnavi',3,69,'B'),
('anusha',4,null,'D'),
('manisha',8,89,'A'),
('mohith',7,73,'B'),
('mohith',3,76,'B'),
('mohith',5,46,'E'),
('mohith',null,26,'F'),
('mohith',2,77,'B'),
('mohith',1,33,'F'),
('mohith',1,72,null),
('mohith',5,10,'F'),
('mohith',6,90,'A'),
('mohith',7,91,'A+'),
('mohith',6,null,'B'),
('mohith',8,77,'B')
;

select * from my_table where sem is null or grade is null or marks is null;

/*updating null values*/
update my_table set sem=2 where id=3;
update my_table set grade='B' where id=5;
update my_table set marks=55 where id=7;
update my_table set sem=2 where id=12;
update my_table set grade='B' where id=15;
update my_table set marks=79 where id=19;
update my_table set student_name='priya' and sem=2 and marks=0 and grade='F' where id=21;

select * from my_table;


#altering or adding new table cloumns
alter table my_table add noof_subjects int;
alter table my_table add noof_backlogs int;
alter table my_table drop noof_backlogs;
alter table my_table add date_of_birth date;

update my_table set noof_subjects=6 , date_of_birth='2003-04-20' where id=1;
update my_table set noof_subjects=6 , date_of_birth='2003-03-02' where id=2;
update my_table set noof_subjects=6 , date_of_birth='2003-06-10' where id=3;
update my_table set noof_subjects=6 , date_of_birth='2003-04-02' where id=4;
update my_table set noof_subjects=6 , date_of_birth='2003-01-01' where id=5;
update my_table set noof_subjects=6 , date_of_birth='2003-10-20' where id=6;
update my_table set noof_subjects=6 , date_of_birth='2003-03-01' where id=7;
update my_table set noof_subjects=6 , date_of_birth='2003-04-22' where id=8;
update my_table set noof_subjects=6 , date_of_birth='2003-06-10' where id=9;
update my_table set noof_subjects=6 , date_of_birth='2003-01-23' where id=10;
update my_table set noof_subjects=6 , date_of_birth='2003-07-21' where id=11;
update my_table set noof_subjects=6 , date_of_birth='2003-08-22' where id=12;
update my_table set noof_subjects=6 , date_of_birth='2003-11-01' where id=13;
update my_table set noof_subjects=6 , date_of_birth='2003-12-22' where id=14;
update my_table set noof_subjects=6 , date_of_birth='2003-06-22' where id=15;
update my_table set noof_subjects=6 , date_of_birth='2003-02-24' where id=16;
update my_table set noof_subjects=6 , date_of_birth='2003-04-23' where id=17;
update my_table set noof_subjects=6 , date_of_birth='2003-02-02' where id=18;
update my_table set noof_subjects=6 , date_of_birth='2003-11-10' where id=19;
update my_table set noof_subjects=6 , date_of_birth='2003-12-30' where id=20;

desc my_table;