create table bank_info(id int Primary key, bank_name varchar(30) not null unique, bank_location varchar(30), account_holder_name varchar(40) unique, 
account_number varchar(40), customer_mobile bigint, customer_email varchar(40), account_balance int check(account_balance>1000), 
account_type varchar(40)default 'Savings bank');

select * from bank_info;

insert into bank_info(id,bank_name,bank_location,account_holder_name,account_number,customer_mobile,customer_email,account_balance)
values(1,"BANK OF BARODA",'VIJAYANAGAR','ANAND KUMAR','233FGG363',9845614525,'anand47@gmail.com',45646);

insert into bank_info(id,bank_name,bank_location,account_holder_name,account_number,customer_mobile,customer_email,account_balance)
values(2,"CANARA BANK",'RAJAJINAGAR','MOHAN','233RAJI363',9845614526,'mohan65@gmail.com',31654);

insert into bank_info(id,bank_name,bank_location,account_holder_name,account_number,customer_mobile,customer_email,account_balance)
values(3,"BANK OF INDIA",'MAGADI ROAD','ANITHA','233BOI363',9845614527,'anitha35@gmail.com',64188);

insert into bank_info(id,bank_name,bank_location,account_holder_name,account_number,customer_mobile,customer_email,account_balance)
values(4,"CITY BANK",'MARENAHALLI','MANASA','233CIBK363',9845614528,'manasa89@gmail.com',34164);

insert into bank_info(id,bank_name,bank_location,account_holder_name,account_number,customer_mobile,customer_email,account_balance)
values(5,"BANK OF MAHARASTRA",'JP NAGAR','APOORVA','233BOM363',9845614529,'apoorva25@gmail.com',15394);

insert into bank_info(id,bank_name,bank_location,account_holder_name,account_number,customer_mobile,customer_email,account_balance)
values(6,"Central Bank of India",'JAYANAGAR','CHINMAY','233CBOI363',9845614530,'chinmay74@gmail.com',91755);

insert into bank_info(id,bank_name,bank_location,account_holder_name,account_number,customer_mobile,customer_email,account_balance)
values(7,"INDIAN BANK",'BHAASHYAM CIRCLE','SAGAR','233INB363',9845614531,'sagar24@gmail.com',74611);

insert into bank_info(id,bank_name,bank_location,account_holder_name,account_number,customer_mobile,customer_email,account_balance)
values(8,"Indian Overseas Bank",'MAHALAKSHMI LAYOUT','SNEHA','233IOB363',9845614532,'sneha29@gmail.com',94154);

insert into bank_info(id,bank_name,bank_location,account_holder_name,account_number,customer_mobile,customer_email,account_balance)
values(9,"AXIS BANK",'YASHWANTHPUR','AISHWARYA','233AXB363',9845614533,'aishwarya11@gmail.com',48417);

insert into bank_info(id,bank_name,bank_location,account_holder_name,account_number,customer_mobile,customer_email,account_balance)
values(10,"State Bank of India",'YALAHANKA','CHANDANA','233SBI363',9845614534,'chandana43@gmail.com',67771);


create table bloodbank_info(b_id int,id int ,bloodbank_name varchar(40)not null unique, donar_name varchar(40), blood_group varchar(40), 
phone_number bigint, address varchar(40) default 'Bangalore', foreign key(id) references bank_info(id), price int check(price>5000));

select * from bloodbank_info;

insert into bloodbank_info(b_id,id,bloodbank_name, donar_name, blood_group,phone_number, price)
values(1,1,'Lions blood bank','Suresh','B+ve',9880461129,6125);

insert into bloodbank_info(b_id,id, bloodbank_name, donar_name, blood_group,phone_number, price)
values(2,2,'Lifestream','Ananya','A+ve',9880461130,5454);

insert into bloodbank_info(b_id,id, bloodbank_name, donar_name, blood_group,phone_number, price)
values(3,3,'BloodSource','Mouna','AB+ve',9880461131,8718);

insert into bloodbank_info(b_id,id, bloodbank_name, donar_name, blood_group,phone_number, price)
values(4,4,'Hemacare','Arpitha','O+ve',9880461132,8781);

insert into bloodbank_info(b_id, id, bloodbank_name, donar_name, blood_group,phone_number, price)
values(5,5,'OneBlood','Alex','B-ve',9880461133,7148);

insert into bloodbank_info(b_id,id, bloodbank_name, donar_name, blood_group,phone_number, price)
values(6,6,'Delta Blood Bank','Harsha','A-ve',9880461134,15252);

insert into bloodbank_info(b_id,id, bloodbank_name, donar_name, blood_group,phone_number, price)
values(7,7,'LifeSource','Nayana','O-ve',9880461135,6544);

insert into bloodbank_info(b_id,id, bloodbank_name, donar_name, blood_group,phone_number, price)
values(8,8,'NIMHANS','Suresh','AB-ve',9880461136,5726);

insert into bloodbank_info(b_id,id, bloodbank_name, donar_name, blood_group,phone_number, price)
values(9,9,'Narayana Hrudayala','Suresh','B-ve',9880461137,7819);

insert into bloodbank_info(b_id,id, bloodbank_name, donar_name, blood_group,phone_number, price)
values(10,10,'Navarang Blood Bank','Kalyan','O-ve',9880461138,8456);


create table product_info(id int not null unique, product_name varchar(50) primary key, price int check(price>100), color varchar(30), 
type_ varchar(40), origin varchar(40) default 'India', type_of_payment varchar(40),quantity int, address varchar(40), cust_name varchar(40));

Insert into product_info(id, product_name, price, color, type_, type_of_payment, quantity, address, cust_name)
values(1,'Laptop',56000,'Black','Windows12','Online',1,'Magadi road','Aishwarya');
Insert into product_info(id, product_name, price, color, type_, type_of_payment, quantity, address, cust_name)
values(2,'Mobile',32000,'White','Android','Offline',1,'Kengeri','Anand');
Insert into product_info(id, product_name, price, color, type_, type_of_payment, quantity, address, cust_name)
values(3,'Mouse',1500,'Black','wireless','Offline',1,'Deepanjali nagar','Chinmay');
Insert into product_info(id, product_name, price, color, type_, type_of_payment, quantity, address, cust_name)
values(4,'Keyboard',2000,'Black','Wireless','Online',1,'RR nagaar','Anitha');
Insert into product_info(id, product_name, price, color, type_, type_of_payment, quantity, address, cust_name)
values(5,'USB',1250,'Silver','32gb','Offline',2,'Shivaginagar','Manasa');
Insert into product_info(id, product_name, price, color, type_, type_of_payment, quantity, address, cust_name)
values(6,'Cable',550,'White','C type','Online',3,'Malleshwaram','Apoorva');
Insert into product_info(id, product_name, price, color, type_, type_of_payment, quantity, address, cust_name)
values(7,'Speaker',2500,'Red','Sterio','Online',1,'Attiguppe','Venkatesh');
Insert into product_info(id, product_name, price, color, type_, type_of_payment, quantity, address, cust_name)
values(8,'Blutooth',3000,'Green','Neckband','Online',1,'Rajajinagar','Yashoda');
Insert into product_info(id, product_name, price, color, type_, type_of_payment, quantity, address, cust_name)
values(9,'Earpodes',1100,'Pink','Blutooth','Offline',2,'RPC layout','Sonu');
Insert into product_info(id, product_name, price, color, type_, type_of_payment, quantity, address, cust_name)
values(10,'Earphones',600,'White','Wired','Online',5,'JP nagar','Akshay');

select * from product_info;


create table supermarket_info(id int not null unique, prod_name varchar(40),product_name varchar(40), product_id int, delivery_charges int default 100, quantity int, 
cust_first_name varchar(40), cust_last_name varchar(40), phone_no bigint, price int check(price>100), foreign key(prod_name) references product_info(product_name));
select * from supermarket_info;
insert into supermarket_info(id, prod_name,product_name, product_id, quantity,cust_first_name,cust_last_name,phone_no,price)
values(1,'Laptop','Laptop',101,5,'Sathwika','Ramesh',9148429009,500);
insert into supermarket_info(id, prod_name,product_name, product_id, quantity,cust_first_name,cust_last_name,phone_no,price)
values(2,'Mobile','Mobile',102,10,'PAvithra','Kumar',9148429008,300);
insert into supermarket_info(id, prod_name,product_name, product_id, quantity,cust_first_name,cust_last_name,phone_no,price)
values(3,'Mouse','Mouse',103,2,'Abhay','Gowda',9148429007,250);
insert into supermarket_info(id, prod_name,product_name, product_id, quantity,cust_first_name,cust_last_name,phone_no,price)
values(4,'Keyboard','Keyboard',104,1,'Nithin','Chouhan',9148429006,650);
insert into supermarket_info(id, prod_name,product_name, product_id, quantity,cust_first_name,cust_last_name,phone_no,price)
values(5,'USB','USB',105,3,'Viivek','Singh',9148429005,150);
insert into supermarket_info(id, prod_name,product_name, product_id, quantity,cust_first_name,cust_last_name,phone_no,price)
values(6,'Cable','Cable',106,4,'Sagar','Shetty',9148429004,170);
insert into supermarket_info(id, prod_name,product_name, product_id, quantity,cust_first_name,cust_last_name,phone_no,price)
values(7,'Speaker','Speaker',107,2,'Anand','Kumar',9148429003,300);
insert into supermarket_info(id, prod_name,product_name, product_id, quantity,cust_first_name,cust_last_name,phone_no,price)
values(8,'Blutooth','Blutooth',108,1,'Sneha','Singh',9148429002,400);
insert into supermarket_info(id, prod_name,product_name, product_id, quantity,cust_first_name,cust_last_name,phone_no,price)
values(9,'Earpodes','Earpodes',109,2,'Harshitha','Kiran',9148429001,500);
insert into supermarket_info(id, prod_name,product_name, product_id, quantity,cust_first_name,cust_last_name,phone_no,price)
values(10,'Earphones','Earphones',110,1,'Manasa','Sumedh',9148421009,320);
