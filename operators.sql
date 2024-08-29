create database operators_SQL;
use operators_SQL;

create table operators(
id int primary key,
first_name varchar(30),
last_name varchar(30),
sub1_marks int,
sub2_marks int,
sub3_marks int,
total int,
stu_rollno varchar(50)
);

insert into operators
values
(1,'niranjan','ghantasala',100,100,100,300,'20ME1A0581'),
(2,'swathi','pnugulu',50,65,46,151,'20ME1A0582'),
(3,'alekya','posani',40,60,35,135,'20ME1A0583'),
(4,'sai chandra','goru',60,60,65,185,'20ME1A0584'),
(5,'balu','guduboggula',90,60,50,200,'20ME1A0585'),
(6,'santhosh','palagani',50,70,35,155,'20ME1A0586'),
(7,'manohar','palagani',85,55,40,180,'20ME1A0587'),
(8,'shanmukh','kakarla',90,60,50,200,'20ME1A0588'),
(9,'navya','bandi',45,65,35,145,'20ME1A0589'),
(10,'naveen','dasari',42,68,35,145,'20ME1A0590'),
(11,'swapna','badai',80,90,30,200,'20ME1A0591'),
(12,'krupa rani','ishu',80,90,30,200,'20ME1A0592'),
(13,'naveen','polimerla',30,50,30,110,'20ME1A0593'),
(14,'keerthi','bondam',60,65,35,160,'20ME1A0594'),
(15,'shankar','anapa',70,50,60,180,'20ME1A0595'),
(16,'anil','pokiri',56,74,33,163,'20ME1A0596'),
(17,'shanmukh shiva','katreddy',50,50,50,150,'20ME1A0597'),
(18,'sathwick','don',64,64,64,192,'20ME1A0598'),
(19,'yaswanth','dammalapati',70,45,77,192,'20ME1A0599'),
(20,'lohith','bathina',50,60,70,180,'20ME1A05A0')
;

select * from operators;

#Arthmetic operators

select sub1_marks,sub2_marks,sub3_marks,
sub1_marks + sub2_marks + sub3_marks AS total_marks,
sub1_marks - sub2_marks AS subtraction,
sub1_marks * sub2_marks AS multiplication,
sub1_marks / sub2_marks AS division,
sub1_marks % sub3_marks AS modulus
from 
operators;

select sub1_marks,sub2_marks,sub3_marks,
#sub1_marks // sub3_marks AS floordivision
sub1_marks ** sub2_marks AS exponent
from 
operators;

select sub1_marks,sub2_marks,sub3_marks,
floor(sub1_marks / sub3_marks) AS floordivision,
power(sub1_marks, sub2_marks) AS exponential
from 
operators;

/*comparision_operator*/
#equalto
select * from operators where total=200;
select * from operators where sub1_marks=55;
select * from operators where sub2_marks=90;
select * from operators where sub3_marks=30;

#not equal to 
select * from operators where total != 200;
select * from operators where sub1_marks != 55;
select * from operators where sub2_marks != 90;
select * from operators where sub3_marks != 30;

#less than
select * from operators where total < 200;
select * from operators where sub1_marks < 55;
select * from operators where sub2_marks < 90;
select * from operators where sub3_marks < 30;

#greater than
select * from operators where total>200;
select * from operators where sub1_marks>55;
select * from operators where sub2_marks>90;
select * from operators where sub3_marks>30;

#>=(greater than or equal to)
select * from operators where total>=200;
select * from operators where sub1_marks>=55;
select * from operators where sub2_marks>=90;
select * from operators where sub3_marks>=30;

#<=(less than or equal to)
select * from operators where total<=200;
select * from operators where sub1_marks<=55;
select * from operators where sub2_marks<=90;
select * from operators where sub3_marks<=30;


#logical operator
-- and 
select * from operators where sub1_marks=50 and sub2_marks=50;
select * from operators where sub1_marks=55 and sub2_marks=90;
select * from operators where sub2_marks=90 and sub3_marks=60;

-- or

select * from operators where sub1_marks=50 or sub2_marks=50;
select * from operators where sub1_marks=55 or sub2_marks=90;
select * from operators where sub2_marks=90 or sub3_marks=60;

-- not

select * from operators where not sub1_marks=50 ;
select * from operators where not sub1_marks=55 ;
select * from operators where not sub2_marks=90 ;

#concatenation
select id, concat(first_name,' ',last_name) AS full_name from operators;

select id, concat(first_name,sub1_marks) AS name_marks from operators;
select id, concat(sub2_marks,last_name) AS name_marks from operators;

#like operator
select * from operators where stu_rollno like '20me1a0581%' ;
select * from operators where stu_rollno like '%20me1a0581' ;
 
 
 #in operator
 
 select * from operators where total in (200,300);
 select * from operators where total in (210,200);
 select * from operators where total in (230,100);
 select * from operators where total in (200,150);
 select * from operators where total in (100,1600);
 select * from operators where total in (180,230);
 
 #is null 
 select * from operators where sub2_marks is null;
 
 #is not null
 select * from operators where sub2_marks is not null;
 
 #between operator
select * from operators where total between 100 and 200;
select * from operators where total between 150 and 200;
select * from operators where total between 200 and 300;
 select * from operators where total between 10 and 20;
  select * from operators where total between 1000 and 2000;




