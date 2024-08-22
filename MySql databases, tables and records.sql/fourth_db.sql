create database fourth_db;

use fourth_db;

create table restaurent_data(
	restaurent_name varchar(50),
    restaurent_type varchar(50),
    branch_no int,
    famous_dish varchar(50),
    noof_customers_per_day int,
    noof_tables int,
    max_capacity int,
    address varchar(50),
    pincode int, 
    revenue decimal(10,2)
);

insert into restaurent_data(restaurent_name,restaurent_type,branch_no,famous_dish,noof_customers_per_day,noof_tables,max_capacity,address,pincode,revenue)
values
('mephil','veg and non-veg',4,'biryani',4000,50,200,'hitech_city',500081,200000.00),
('bawarchi','veg and non-veg',7,'dum_biryani',5000,60,300,'rtc x roads',500081,250000.00),
('balaji exclusive','veg',3,'fried rice',1000,10,100,'moosapet',500083,50000.00),
('millet express','veg',3,'millet khichidi',400,10,100,'hitech_city',500081,70000.00),
('sarvi','veg and non-veg',4,'dumbiryani',500,50,90,'madhapoor',500083,90000.00),
('sha ghosh','veg and non-veg',2,'frybiryani',400,50,100,'rtc x roads',500087,50000.00),
('maharaja','veg and non-veg',6,'nulligosh',600,50,150,'ameerpet',500085,80000.00),
('raju gari biryani','veg and non-veg',3,'chicken bowl',500,50,100,'madhapoor',500081,70000.00),
('mephil mandhi','veg and non-veg',3,'biryani',1000,50,90,'moosapet',500083,50000.00),
('bharkas','veg and non-veg',4,'mutton mundhi',700,50,100,'secudrabad',500091,20000.00)
;

select * from restaurent_data;