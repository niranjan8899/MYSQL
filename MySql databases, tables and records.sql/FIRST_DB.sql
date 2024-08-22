create database first_db;
use first_db;
create table table_1(
	student_name varchar(50),
    student_id int,
    college_name varchar(50),
    sem1_marks decimal(2,2),
    sem2_marks decimal(2,2),
    sem3_marks decimal(2,2),
    sem4_marks decimal(2,2),
    sem5_marks decimal(2,2),
    sem6_marks decimal(2,2),
    sem7_marks decimal(2,2)
);

select * from table_1;

insert into table_1(student_name,student_id,college_name,
sem1_marks,sem2_marks,sem3_marks,sem4_marks,sem5_marks,sem6_marks,sem7_marks)
values
('G.NIRANJAN',581,'RAMACHANDRA COLLEGE OF ENGINEERING',8.6,6.3,7.5,8.5,8.0,8.7,8.9),
('B.LOHIT',582,'RAMACHANDRA COLLEGE OF ENGINEERING',5.6,6.5,7.5,8.5,4.0,6.7,8.9),
('B.KIRAN',583,'RAMACHANDRA COLLEGE OF ENGINEERING',4.6,5.5,7.6,8.3,5.0,6.6,8.0),
('K.VAMSI',584,'RAMACHANDRA COLLEGE OF ENGINEERING',5.6,6.5,6.5,8.5,4.0,6.7,8.9),
('D.YASWANTH',585,'RAMACHANDRA COLLEGE OF ENGINEERING',5.6,7.5,7.5,9.5,6.0,6.7,8.9),
('K.SHANMUKH',586,'RAMACHANDRA COLLEGE OF ENGINEERING',5.3,6.5,7.5,4.5,5.0,6.7,8.9),
('G.SANTHOSH',587,'RAMACHANDRA COLLEGE OF ENGINEERING',5.6,6.5,7.7,6.5,4.0,6.6,8.9),
('L.JAYRAM',588,'RAMACHANDRA COLLEGE OF ENGINEERING',7.6,6.5,7.5,7.5,4.0,6.7,8.9),
('G.SANTHOSH',589,'RAMACHANDRA COLLEGE OF ENGINEERING',8.6,6.5,7.5,8.5,4.0,8.7,8.9),
('P.SANTHOSH KRISHNA',590,'RAMACHANDRA COLLEGE OF ENGINEERING',7.8,6.4,7.6,4.5,4.0,6.7,8.9);

