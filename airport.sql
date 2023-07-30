CREATE DATABASE july_7;
use july_7;

CREATE TABLE airport_info(airport_name varchar(20), city_name varchar(20), type_of_airport varchar(20), area varchar(20), 
passenger_id varchar(20), source varchar(20), destination varchar(20), flight_id varchar(20), flight_name varchar(20), 
no_of_luggages varchar(20));

desc airport_info;
select * from airport_info;
ALTER TABLE airport_info modify COLUMN airport_name varchar(70);
ALTER TABLE airport_info modify COLUMN place_name varchar(70);

ALTER TABLE airport_info ADD COLUMN no_of_department int;
ALTER TABLE airport_info ADD COLUMN price int;
ALTER TABLE airport_info ADD COLUMN id int;
select * from airport_info;

ALTER TABLE airport_info RENAME COLUMN source to start_point;
ALTER TABLE airport_info RENAME COLUMN price to ticket_fare;

ALTER TABLE airport_info RENAME COLUMN no_of_luggages to no_of_luggages_allowed;

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Kempegowda international airport","Bangalore","International","Devanahalli","123ABC","Bangalore","Goa","45AB36","Kingfisher",8,4,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Rajiv gandhi international airport","Hyderabad","International","Shamshabad","123ABC","Shamshabad","Goa","45AB36","Kingfisher",5,5,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Chennai international airport","Chennai","International","Meenambakkam","123ABC","Meenambakkam","Goa","45AB36","United airlines",8,4,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Indiragandhi international airport","Delhi","International","Palam","123ABC","Palam","Goa","45AB36","Kingfisher",4,3,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Managaluru international airport","Mangalore","International","Bajpe","123ABC","Bajpe","Goa","45AB36","American airlnes",5,4,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Hubballi airport","Hubballi","Donestic","Gandhinagar","123ABC","Gandhinagar","Bangalore","45AB36","United airlines",5,5,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Mysore airport","Mysore","Domestic","Marase","123ABC","Marase","Hassan","45AB36","British airways",6,5,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Bidar airport","Bidar","Domestic","Chidri","123ABC","Chidri","Goa","45AB36","Akshara Airlines",5,4,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Shivamogga airport","Shivamogga","Domestic","Sogane","123ABC","Sogane","Goa","45AB36","Kingfisher",4,3,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Hassana international airport","Hassan","International","Bovanahalli","123ABC","Bovanahalli","Goa","45AB36","Kingfisher",5,3,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Hosur airport","Hosur","Domestic","Belgondahalli","123ABC","Belgondahalli","Goa","45AB36","Kingfisher",5,4,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Kalburgi airport","Kalburgi","Domestic","Srinivasnagar","123ABC","Srinivasnagar","Goa","45AB36","Kingfisher",4,4,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Belagavi airport","Belagavi","Domestic","Sambra","123ABC","Sambra","Goa","45AB36","Kingfisher",5,3,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Goa international airport","Goa","International","Dabolim","123ABC","Dabolim","Goa","45AB36","Kingfisher",8,3,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Srinagar international airport","Srinagar","International","Indiragandhi road","123ABC","Indiragandhi road","Goa","45AB36","Kingfisher",5,5,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Kolkata international airport","Kolkata","International","Siriguli","123ABC","Siriguli","Goa","45AB36","Kingfisher",4,4,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Vijayvada international airport","Andhra pradesh","International","Vijayvada","123ABC","Vijayvada","Goa","45AB36","Kingfisher",9,4,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Ahmedabad airport","Gujarat","Domestic","Ahmedabad","123ABC","Ahmedabad","Goa","45AB36","Kingfisher",4,5,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Veersavarkar international airport","Andaman & nicobar islands","International","Lamda line","123ABC","Lamda line","Goa","45AB36","Kingfisher",4,3,1000);

INSERT INTO airport_info(airport_name, place_Name, type_of_airport, area, passenger_id, start_point, destination, flight_id, flight_name,
no_of_luggages_allowed,no_of_department, ticket_fare)values("Cochin international airport","Kerala","International","Kocchi","123ABC","Kocchi","Goa","45AB36","Kingfisher",7,4,1000);

select * from airport_info
where airport_name = "Kempegowda international airport";

select * from airport_info
where place_Name = "Andhra pradesh";

select * from airport_info
where type_of_airport = "Domestic";

select * from airport_info
where area = "Kocchi";
 
select * from airport_info
where passenger_id = "123ABC";

select * from airport_info
where start_point = "Kocchi";

select * from airport_info 
where destination = "Hassan";

select * from airport_info
where flight_id = "45AB36";

select * from airport_info
where flight_name = "Kingfisher";

select * from airport_info
where ticket_fare  = 1000;