CREATE DATABASE third_db;

use third_db;

create table employee(
	emp_id int,
    emp_name varchar(50),
    phone_no varchar(50),
    address varchar(100),
    pincode int,
    emp_role varchar(50),
    experience int,
    shift varchar(30),
    income decimal(5,2),
    company_name varchar(50)
);

insert into employee(emp_id,emp_name,phone_no ,address ,pincode ,emp_role ,experience ,shift ,income ,company_name)
values
(1,'niranjan','8898899499','eluru',534004,'software engineer',5,'day',100.00,'google'),
(2,'satwick','8987376261','vijayawada',540001,'jr.accociate',4,'day',300.00,'pearson spector'),
(3,'michale','4782349871','newyork',10001,'jr.accociate',2,'day',200,'pearson spector'),
(4,'harvy spector','9876543210','newyork',10001,'sr.partner',20,'day',100,'pearson spector'),
(5,'johnwick','1234567890','japan',00001,'assasin',40,'night',100,'the table'),
(6,'lohit','8987686573','eluru',534002,'software trainee',1,'night',500,'tcs'),
(7,'vivek','8899223377','hyderabad',500001,'software trainee',1,'night',500,'wipro'),
(8,'jay','8679843569','hyderabad',500002,'software trainee',1,'night',300,'oracle'),
(9,'yaswanth','8688800686','hyderabad',500001,'software trainee',1,'night',200,'accenture'),
(10,'sivaraj','9848123123','benglure',500202,'software trainee',1,'night',100,'techmahendra')
;
    
select * from employee;