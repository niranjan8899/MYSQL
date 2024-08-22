create database fifth_db;

use fifth_db;

create table hostel_data(
	hostel_name varchar(50),
    contact_no varchar(30),
    owner_name varchar(50),
    address varchar(50),
    pincode int,
    noof_floors int,
    noof_rooms int,
    rent int,
    advance_fee int,
    food_quality varchar(30)
);

insert into hostel_data(hostel_name,contact_no,owner_name,address,pincode,noof_floors,noof_rooms,rent,advance_fee,food_quality)
values 
('vr luxery','8898888988','ganesh','ayappa society',500081,5,40,7000,2000,'good'),
('legend','7787799399','lokesh','madhapoor',500082,6,48,10000,2000,'bad'),
('ahwins','66766989232','mohit raja','moosapet',500083,5,40,8500,1000,'bad'),
('swagath','9153158888','anil','madhapoor',500081,10,8000,10000,2000,'good'),
('gruhones','8080484823','bhanu reddy ','ammerpet',500009,4,32,7500,0,'bad'),
('luxery','8898888892','kumar','ayappa society',500081,5,40,7000,2000,'good'),
('ntr legend','7787799399','bokesh','madhapoor',500082,6,48,10000,2000,'bad'),
('lela ahwins','66766989232','lohit raja','moosapet',500083,5,40,8500,1000,'bad'),
('rasi swagath','9153158888','anilkumar','madhapoor',500081,10,8000,10000,2000,'good'),
('anu gruhones','9090484823','anu reddy ','ammerpet',500009,4,32,7500,0,'bad')
;

select * from hostel_data;