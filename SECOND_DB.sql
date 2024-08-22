CREATE DATABASE second_db;

use second_db;

create table hospital_data(
	patient_name varchar(50),
    patient_id int,
    hospital_name varchar(50),
    address varchar(100),
    pincode int,
    disease_name varchar(30),
    symptoms varchar(100),
    medication varchar(100),
    total_bill int,
    amount_due int
);

select * from hospital_data;

insert into hospital_data(patient_name,patient_id,hospital_name,address,pincode,disease_name,symptoms,
medication,total_bill,amount_due)
values
('lohit',1,'errgadda','eluru',534002,'insomnia','poor minded','no cure',3300,0),
('priya',2,'kims','hyderabad',500001,'Acute cholecystitis','nausea and vomiting',
'ampicillin/sulbactam',5000,0),
('kiran',3,'yashodha','vizag',500030,'Anaphylaxis','swelling of your throat and tongue',
'epinephrine',10000,0),
('vamsi',4,'apolo','vijayawada',520004,'Binge eating','eat until you feel uncomfortably full',
'Lisdexamfetamine dimesylate',6500,0),
('yaswanth',5,'kims','eluru',534001,'Brain tumour','headaches and seizures',
'Afinitor',20000,0),
('thanuja',6,'yashodha','guntur',540002,'Chlamydia','pain when urinating',
'doxycycline',70000,0),
('raviteja',7,'andhra hospitals','eluru',534007,'Croup','fever, runny nose and cough',
'Epinephrine',5000,0),
('manoj',8,'gvt.hospital','vijayawada',520003,'Down’s syndrome','Slanted eyes that point upward',
'not available',0,0),
('kavya',9,'apolo','hyderabad',500002,'Ewing sarcoma','Pain, stiffness at the site of the tumor',
'VDC/IE (or VAC/IE)',50000,0),
('shanmukh',10,'erragadda','hyderabad',500003,'rabies','excitable behaviour,hydrophobia',
'no cure',50000,0)
;

select * from hospital_data;