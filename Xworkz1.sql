use xworkz1;


CREATE TABLE malls_info(mall_id int not null unique, mall_name varchar(20) not null unique, mall_location varchar(20) unique, 
no_of_departments int default 5, clothing_available varchar(20) not null unique, foods_available varchar(20) not null unique, 
is_pvr_present varchar(20) default "Yes" , movies_present varchar(30) not null unique, stores_names varchar(30) unique, year int unique);

desc malls_info;
Select * from malls_info;

insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year)
values(1,"GT world mall","MAGADI ROAD","ankle socks","idly","Bhajarangi-2","Max",1999);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year)
values(2,"ORIAN mall","RAJAJINAGAR","watch","puri","Monsoon raga","Trends",2000);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year)
values(3,"GARUDA mall","ASHOK NAGAR","hairbands","pizza","Bharjari","Unlimited",2005);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(4,"MANTRI mall","MALLESHWARAM","scrunches","burger","Zoom","Decathlon",2004);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(5,"GLOBAL mall","NAAYANDAHALLI","rubber bands","parcel","Dada","Soch", 2001);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(6,"LULU mall","MAJESTIC","hair clips","coke","Shershah","W for women", 2002);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(7,"GOPALAN mall","RAJAJRAJESHWARINAGAR","sweaters","pepsi","natasarvbhowma","Lifestyle stores", 2003);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(8,"PHOENIX mall","KORMANGALA","jackets","ice cream","Akash","Louis philippe", 2006);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(9,"FORUM mall","CHURCH STREET","shorts","oreo milkshake","Premam pojyam","Manyawar", 2007);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(10,"ETA mall","MYSORE ROAD","tshirts","chicken wings","Thiruchitrabalam","park avenue", 2008);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(11,"TOTAL mall","INDIRANAGAR","shoes","leg piece","Nenapirali","westside", 2009);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(12,"CENTMALL","WHITEFIELD","socks","chicken nuggets","Mungaru male","united colors", 2018);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(13,"UB CITY","CUBBON PARK","belts","chicken momos","Teddy","label ritusaundh", 2017);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(14,"ROYAL MEENAKSHI","TRINITY","trousers","chicken biryani","Charli","fashion forum", 2019);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(15,"GOPALAN SIGNATURE","KENGERI","jeans","chicken kabab","Kirik party","tommy hilfiger", 2020);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(16,"PALACE mall","PANTHARAPALYA","western top","chesse nuggets","Ulidavarubkandante","merchents choice", 2010);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(17,"1 MG LIDO mall","RING ROAD","kurta","chicken burger","Avatar","croma", 2011);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(18,"CARATLANE mall","BANNERGHATTA","kerchief","panner burher","The way of water","zudio", 2012);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(19,"INORBIT mall","GANDHI BAZAR","shirts","babycorn pizza","The vault","dmart", 2013);
insert into malls_info(mall_id, mall_name, mall_location, clothing_available, foods_available, movies_present, stores_names, year) 
values(20,"VEGA CITY mall","JP NAGAR","Pants","sandwich","Your fault", "shopers choice", 2014);

select * from malls_info;









CREATE TABLE olympic_info(id int, olympic_year int, location_of_conduct varchar(20), no_of_games int, conducted_in_country varchar(20), 
date_of_conduct varchar(20), no_of_goldmedalists int, no_of_silvermedalists int, no_of_bronzemedalists int, country_with_max_wins varchar(20)); 

desc olympic_info;
Insert into olympic_info values(1, 2022, "Beijing", 7, "China", "20 Feb", 5,6,7, "Japan"); 
Insert into olympic_info values(2, 2024, "PARIS", 6, "FRANCE", "11 AUG", 8,7,3, "cHINA"); 
Insert into olympic_info values(3, 2026, "MILAN-CORITA", 8, "ITALY", "22 Feb", 2,5,4, "FRANCE"); 
Insert into olympic_info values(4, 1896, "ATHENS", 16, "EUROPE", "6 APRIL", 6,4,2, "UK"); 
Insert into olympic_info values(5, 1900, "PARIS", 18, "EUROPE", "14 MAY", 2,8,4, "SWEEDEN"); 
Insert into olympic_info values(6, 1904, "ST.LOUIS", 12, "NORTH AMERICA", "8 JULY", 4,6,7, "GERMANY"); 
Insert into olympic_info values(7, 1908, "LONDON", 9, "EUROPE", "27 APRIL", 6,3,7, "FINLAND"); 
Insert into olympic_info values(8, 1912, "STOCKHOLM", 22, "EUROPE", "6 JULY", 3,8,6, "BELGIUM"); 
Insert into olympic_info values(9, 1916, "BERLIN", 26, "EUROPE", "CANCELLED", 11,0,2, "FRANCE"); 
Insert into olympic_info values(10, 1920, "ANTWERP", 16, "EUROPE", "14 AUG", 9,1,4, "FRANCE"); 
Insert into olympic_info values(11, 1924, "CHAMONIX", 17, "EUROPE", "25 JAN", 5,2,3, "SWITZERLAND"); 
Insert into olympic_info values(12, 1928, "PARIS", 19, "EUROPE", "5 JULY", 6,3,4, "NETHERLANDS"); 
Insert into olympic_info values(13, 1932, "ST. MORTIZ", 20, "EUROPE", "11 Feb", 3,9,2, "US"); 
Insert into olympic_info values(14, 1936, "AMSTERDAM", 21, "EUROPE", "28 JULY", 5,8,1, "US"); 
Insert into olympic_info values(15, 1940, "LAKE PLACID", 25, "NORTH AMERICA", "4 Feb", 8,2,0, "GERMANY"); 
Insert into olympic_info values(16, 1944, "LOS ANGELES",28, "EUROPE", "30 JULY", 4,9,4, "JAPAN"); 
Insert into olympic_info values(17, 1948, "GARMISCH", 18, "EUROPE", "6 Feb", 2,6,3, "ITALY"); 
Insert into olympic_info values(18, 1952, "BERLIN", 9, "EUROPE", "1 AUG", 9,2,2, "FINLAND"); 
Insert into olympic_info values(19, 1956, "TOKYO", 6, "EUROPE", "30 JAN", 10,4,1, "UK"); 
Insert into olympic_info values(20, 1960, "LONDON", 20, "EUROPE", "20 JULY", 5,2,8, "UK"); 

Select * from olympic_info;

Delete From olympic_info where id=1;

UPDATE olympic_info SET country_with_max_wins = "UK" where id=1;




CREATE TABLE sports_complex(id int not null unique, sports_item varchar(50) not null unique, sports_name varchar(30) not null unique, 
quantity int unique, name_of_customer varchar(30) not null unique, phone_no bigint not null unique, email_id varchar(40) not null unique, 
game_played varchar(50) not null unique, duration_of_time time default '01:30:00', results varchar(20) default 'win',sports_person_name varchar(30) not null unique,
no_of_matches_played int not null unique, year_of_win int not null unique, conducted_in_country varchar(20) unique,date_of_conduct varchar(30) unique,
day_of_conduct varchar(20), emergency_kit_required varchar(20) default 'yes', no_of_medals int unique, played_for_country varchar(30) unique, 
no_of_wins int); 

drop table sports_complex;
desc sports_complex;
select *from sports_complex;

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(1,"Mats","Shuttle badminton",1,"James",9880461129,"James@gmail.com","Handball","Sharath kamal",20,2023,"China","26 jan","Monday",10,
"Japan",10);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(2,"Kick pads","Ball badminton",2,"Robert",9880461128,"Robert@gmail.com","Squash","Anup Kumar",19,2022,"Mexico","25 Feb","Sunday",9,
"India",9);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(3,"Mouth guard","Football",3,"John",9880461127,"John@gmail.com","Karate","Amit pangal",18,2021,"Nepal","25 march","Saturday",8,
"Pakistan",8);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(4,"Shin guard","Throwball",4,"Michael",9880461126,"Michael@gmail.com","Realy","Manpreet Singh",17,2020,"Namibia","26 April",
"Friday",7,"Australia",7);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(5,"Forearm gurad","Basketball",5,"David",9880461125,"David@gmail.com","Long jump","Lovlina Borgohain",16,2019,"Mongolia","27 may",
"Thursday",6,"Malaysia",6);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(6,"Groin guard","Table tennis",6,"Wiliam",9880461124,"Wiliam@gmail.com","High jump","Ravi kumar Dhaiya",15,2018,"Taiwan","28 april",
"Wednesday",5,"Singapore",5);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(7,"Ankle weights","Shortput",7,"Thomas",9880461123,"Thomas@gmail.com","Disc throw","Bajrang Punia",14,2017,"Tuvalu","29 may","Tuesday",4,"China",4);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(8,"Football","Javlin throw",8,"Joseph",9880461122,"Joseph@gmail.com","Cricket","Kidambi Srikant",13,2016,"Austria","30 june","Monday",3,"Thaiwan",3);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(9,"Volleyball","Swimming",9,"Richard",9880461121,"Richard@gmail.com","Diving","Laksya Sen",12,2015,"Saudi Arabia","1 july","Sunday",2,"Iran",2);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(10,"Sports bag","Cycling",10,"Charles",8880461129,"Charles@gmail.com","Field hockey","Dutee Chand",11,2014,"Malaysia","2 aug","Saturday",1,"Iraq",1);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(11,"Nylon cover bag","Tennis",11,"Daneil",7880461129,"Daneil@gmail.com","Archery","Rohan Bopanna",10,2013,"Portugal","3 sept","Friday",20,"UnitedStates",20);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(12,"Elastic band","Boxing",12,"Brian o conner",6880461129,"Brian@gmail.com","Fencing","Saina Nehwal",9,2012,"Mauritius","4 oct","Thursday",19,"Canada",19);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(13,"STeam bath cabin","Shooting",13,"Mia",5880461129,"Mia@gmail.com","Weightlifting","P V Sindhu",8,2011,"Togo","5 nov","Wednesday",18,"France",18);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(14,"3-seaters chair","Sailing",14,"Letty",9780461129,"Letty@gmail.com","Freestyle wrestling","Sania Mirza",7,2010,"Tonga","6 dec","Tuesday",17,"Brazil",17);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(15,"Shirodhara table","Equestrain jumping",15,"Dominic toretto",9680461129,"Dominic@gmail.com","Athletics","Milka Singh",6,2009,"Georgia","7 jan","Monday",16,"Ttaly",16);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(16,"Exercise mat","Rhythmic gymnastics",16,"Kalus",9580461129,"Kalus@gmail.com","Bowling","Mary Kom",5,2008,"Cambodia","8 Feb","sunday",15,"ARgentina",15);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(17,"Exercise rod","Judo",17,"Stefen",9480461129,"Stefen@gmail.com","Gymnastics","Zaheer Khan",4,2007,"Guinea","9 Feb","saturday",14,"Belgium",14);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(18,"Medicine ball","Golf",18,"Damon",9380461129,"Damon@gmail.com","Curling","Messi",3,2006,"Angola","10 mar","Friday",13,"Colombia",13);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(19,"Weightlifting barbell","Snooker",19,"Elena",9280461129,"Elena@gmail.com","Ice hockey","Christiano Ronaldo",2,2005,"Azerbaijan","11 april","Thursday",12,"Cuba",12);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(20,"Weightlifting disc plates","Baseball",20,"Katherine",9180461129,"Katherine@gmail.com","Snowboarding","Srikanth",1,2004,"Nicaragua","12 may","Wednesday",11,"Ecuador",11);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(21,"Squat safety barbell","Ski jumping",21,"Amora",9870461129,"Amora@gmail.com","Downhill skiing","Gautham Gahmbir",30,2003,"Morocco","13 june","Tuesday",30,"Austria",30);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(22,"Belt","Figure skating",22,"Caroline",9860461129,"Caroline@gmail.com","Cross country skiing","Sakshi mallik",29,2002,"TRinidad","14 july","Monday",29,"UnitedKingdom",29);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(23,"Weightlifting shoes","Bobsleigh",23,"Josie",9850461129,"Josie@gmail.com","Triathalon","Rohith Sharma",28,2001,"Denmark","15 aug","Sunday",28,"Cambodia",28);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(24,"Weightlifting hooks","Synchronized swimming",24,"Lizzie",9840461129,"Lizzie@gmail.com","Biathlon","Guayemala",27,2000,"ANju bobby george","16 sept","Saturday",27,"Greece",27);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(25,"Olympic revolving rod","Rowing",25,"Hope",9830461129,"Hope@gmail.com","Synchronized swimming","Yuvaraj singh",26,1999,"Veitnam","17 oct","Friday",26,"Cameroon",26);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(26,"Flat bench press","Kayak slalom",26,"Freya",9820461129,"Freya@gmail.com","Kayak slalom","Baichung Bhutia",25,1998,"Lucia","18 nov","Thurdsay",25,"Bangladesh",25);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(27,"Chest bench press","Biathlon",27,"Marcel",9810461129,"Marcel@gmail.com","Rowing","R Ashwin",24,1997,"Uzbekistan","19 dec","Wednesday",24,"Denmark",24);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(28,"Plyometric training box","Triathalon",28,"Bonnie",9881461129,"Bonnie@gmail.com","Bobsleigh","Pankaj Advani",23,1996,"Vanuatu","20 jan","Tuesday",23,"Belarus",23);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(29,"Speed training hurdles","Cross-country skiing",29,"Bennet",9882461129,"Bennet@gmail.com","Ski jumping","Yuzi Chahal",22,1995,"Jamaica","21 Feb","Monday",22,"Egypt",22);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(30,"Olympic plates","Downhill skiing",30,"Jermy",9883461129,"Jermy@gmail.com","Figure skating","Virat Kohli",21,1994,"Palau","22 mar","Sunday",21,"Afghanistan",21);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(31,"Basketball","Snowboarding",31,"Elijah",9884461129,"Elijah@gmail.com","Baseball","Sachin Tendulkar",40,1993,"Zimbabwe","23 april","saturday",40,"Bhutan",40);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(32,"Kipsta knee pad","Ice hockey",32,"Enzo",9885461129,"Enzo@gmail.com","Snooker","MS Dhoni",39,1992,"Belize","24 may","Friday",39,"Belize",39);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(33,"large knee cap","Curling",33,"Silas",9886461129,"Silas@gmail.com","Golf","Harbhajan Singh",38,1991,"maldives","3 june","Thursday",38,"Chad",38);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(34,"Skipping rope","Gymnastics",34,"Lexi",9887461129,"Lexi@gmail.com","Judo","NeerajChorpra",37,1990,"CentralAfrica","4 July","Wednesday",37,"Beliize",37);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(35,"Volleyball PVC wire","Bowling",35,"Alaric",9888461129,"Alaric@gmail.com","Rhythmic gymnastics","Hima das",36,1989,"UnitedKingdom","21 aug","Tuesday",36,"Finland",36);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(36,"Dumbell","Athletics",36,"Kai parker",9889461129,"Kai@gmail.com","Equestrain jumping","Sushil kumar",35,1988,"Unitedstates","11 sept","Monday",35,"Georgia",35);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(37,"Power system","Freestyle wresling",37,"Tyler",9880561129,"Tyler@gmail.com","Shuttle badminton","Southkorea",34,1987,"Bhavani devi","14 oct","Sunday",34,"Gambia",34);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(38,"Wilson bag","Weightlifting",38,"Rebekah",9880661129,"Rebekah@gmail.com","Throwball","Mirabai chanu",33,1986,"Finland","2 nov","Saturday",33,"Ghana",33);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(39,"Umbrella","Fencing",39,"Matt donavan",9880761129,"Matt@gmail.com","Volleyball","DIpa karmakar",32,1985,"Israel","16 dec","Friday",32,"Hungary",32);

insert into sports_complex(id, sports_item, sports_name, quantity, name_of_customer, phone_no, email_id, game_played,sports_person_name, 
no_of_matches_played, year_of_win, conducted_in_country, date_of_conduct, day_of_conduct,no_of_medals, played_for_country, no_of_wins)
values(40,"Tennis racquets","Archery",40,"Vicki",9880861129,"Vicki@gmail.com","basketball","Leander paes",31,1984,"Singapore","17 jan","Thursday",31,"Israel",31);

select * from sports_complex where id IN(1,5,8);
select * from sports_complex where quantity IN(27,13,37);
select * from sports_complex where no_of_matches_played IN(27,13,37);
select * from sports_complex where year_of_win IN(1996,2001);
select * from sports_complex where no_of_wins IN(27,13,37);

select * from sports_complex where id NOT IN(1,5,8);
select * from sports_complex where quantity NOT IN(27,13,37);
select * from sports_complex where no_of_matches_played NOT IN(27,13,37);
select * from sports_complex where year_of_win NOT IN(1996,2001);
select * from sports_complex where no_of_wins NOT IN(27,13,37);

select * from sports_complex order by id desc;
select * from sports_complex order by quantity asc;
select * from sports_complex order by no_of_matches_played desc;
select * from sports_complex order by no_of_medals asc;
select * from sports_complex order by no_of_wins desc;

select * from sports_complex where sports_item like 'B%' ;
select * from sports_complex where sports_name like 's%' ;
select * from sports_complex where name_of_customer like 'a%a';
select * from sports_complex where game_played like 'd%g';
select * from sports_complex where sports_person_name like '%n';

select instr('SainaNehwal','w');
select sports_name,instr('shuttle badminton','t') from sports_complex;
select sports_item,instr('mat','t') from sports_complex;
select name_of_customer,instr('Letty','t') from sports_complex;
select game_played,instr('shuttle badminton','t') from sports_complex;

select * from sports_complex where id between 23 and 30;
select * from sports_complex where sports_item between 'mat' and 'shuttle cock';
select * from sports_complex where name_of_customer between 'dom' and 'letty';
select * from sports_complex where game_played between 'archery' and 'swimming';
select * from sports_complex where sports_person_name between 'pt usha' and 'saina nehwal';

select substr('Shuttle Badminton',2,8);
select substr(sports_item,1,6) from sports_complex;         
select substr(sports_person_name,3,7) from sports_complex;
select substr(game_played,3,5) from sports_complex;
select substr(name_of_customer,5) from sports_complex;


CREATE TABLE theatre_info(id int not null unique, Theatre_name varchar(50) not null unique, Location varchar(50) not null unique, 
State varchar(40) default 'Karnataka', Movie_release_date varchar(40),Reservation_type varchar(40) default 'Balcony', 
screening_id varchar(20) not null unique, seat_id varchar(20) not null unique, reservation_id varchar(20) unique, year_of_release int unique, 
kannada_movies_available varchar(40) not null unique, English_movies varchar(30) not null unique, Telugu_movies varchar(40) not null unique, 
Tamil_movies varchar(40) not null unique, Hindi_movies varchar(40) not null unique,duration_min time default '03:15:00', 
hero_name varchar(40) unique, heroine_name varchar(40) unique, director_name varchar(40) unique, Ticket_price int);
drop table theatre_info;
desc theatre_info;
select*from theatre_info;

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(1,"Prasanna","Magadi road","26 July","PRSANNA12","A01","PRA01",2023,"RANNA","AVATAR","RX 100","MASTER","RABTA","DHANUSH",
"RACHITHA RAM","RAJMOULI",1000);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(2,"Veeresh","Magadi main road","27 July","VEERESH31","A02","VRA02",2022,"RAATE","MY SUNSHINE","SPIDER","3 MOVIE","DHOOM-1",
"RITHIK ROSHAN","SHRUTHI HASAN","AISHWARYA RAJANIKANTH",900);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(3,"Navarang","Rajajinagar","1 Jan","NAVRG02","A03","NGA03",2021,"MALE","THE VAULT","MIRCHI","MAARI","EK VILLAIN","SIDDARTH MALHOTRA",
"SHRADDHA KAPOOR","PAVAN KUMAR",800);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(4,"Urvashi","Double road","5 Feb","URV51","A04","URVA04",2020,"GANDHADAGUDI","LOGAN","CUSTODY","KARNAN","BHOLAA","SUDDEP","NISHVIKA",
"YOGRAJ BHAT",700);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(5,"Abhinaya","BVK Iyengar road","11 Aug","ABNY41","A05","ABNA05",2019,"KABZAA","BLACK SWAN","LOVE STORY","BHOLAA","PATHAN",
"YASH","AMULYA","SHANKAR NAG",600);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(6,"Vijay","Mysore mineral road","14 April","VJY31","A06","VJA06",2018,"RAGAVENDRA STORES","THE THING","ACHARYA","CUTTPUTLLI",
"VIKRAM VEDHA","PUNEETH RAJKUMAR","PRIYA MANI","PRSHANTH NEEL",500);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(7,"Triveni","SC road","2 June","TVN71","A07","TVNA07",2017,"YUVARATNA","LOVE AGAIN","BAHUBALI-1","VIKRAM","IB71","DARSHAN",
"RAKSHITHA","V RAVICHANDRAN",400);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(8,"Vinayaka","JJR nagar","27 MAr","VNK67","A08","VNKA08",2016,"KANTARA","THE MARTIAN","BAHUBALI-2","VARISU","LIGER","VIJAY DEVARAKODA",
"RASHMIKA MANDANNA","GURUPRASAD",300);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(9,"Anupama","SS road","30 Sept","ANP84","A09","ANPA09",2015,"VEDHA","wORLD'S BEST","MAHARSHI","KAATHUVAAKULA RENDU KAADHAL",
"DRISHYAM-2","JAGGESH","ADITHI PRABHUDEVA","SUNIL KUMAR DESAI",200);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(10,"Swagath Poornima","Sudhama nagar","16 Dec","SGP41","A10","SGPA10",2014,"GALIPATA-2","12 MONKEYS","HIT","PONNAIYIN SELVAN 1",
"GULLY BOY","UPPENDRA","PRIYANKA","UPENDRA RAO",150);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(11,"Narthaki","Chikpet","31 DEC","NRK32","A11","NRKA11",2013,"KOTIGOBBA-3","FASTX","HELLO","SOORARAI POTTRU","SATYA","RISHAB SHEETY",
"HARIPRIYA","RISHAB SHEETY",1000);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(12,"Aruna","Nagendra garden","17 FEB","ARN65","A12","ARNA12",2012,"TOTAPURI","AMERICAN BEAUTY","OOPIRI","SUKTHAN","BHEDIYA",
"DHRUVA SARJA","ANUSHKA SHARMA","TRIVIKRAM SRINIVAS",900);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(13,"Bhoomika","Kempegowda road","12 JAN","BHM74","A13","BHMA13",2011,"POGARU","GANDHI","ARH=JUN REDDY","THE LEGEND","SUPER 30",
"CHIRU SARJA","MEGHANA RAJ","PURI JAGANNATH",800);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(14,"Sangeet","Shivajinagar","21 MAR","SNG38","A14","SNGA14",2010,"KRANTHI","THE PRESTIGE","GEETHA GOVINDAM","ACTION","GANGAAJAL",
"VIJAY","SHRADDHA SRINATH","BOYAPATHI SRINU",700);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(15,"Sampige","Sampige road","16 OCT","SMP80","A15","SMPA15",2009,"RIDER","BEFORE SUNRISE","FIDAA","NGK","ENGLISH VINGLISH",
"SHIVARAJ KUMAR","RADHIKA PANDIT","NT RAMA RAO",600);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(16,"Parimala","Kalasipalya","29 NOV","KSP47","A16","KSPA16",2008,"777 CHARLI","JOKER","PADI PADI LECHE MANASU","ASURAN",
"SANAM TERI KASAM","DULQUEER SALMAN","SANJANA GALRANI","T KRISHNA",500);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(17,"SRV","Malleshwaram","16 FEB","MLM48","A17","MLMA17",2007,"ROBERTT","BEAUTY AND THE BEAST","RAVANASURA","JAI BHIM","AASHIQUE-2",
"ADITYA ROY KAPOOR","KRITHI SHEETY","SEKHAR KAMMULA",400);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(18,"Sandhya","BTM layout","19 AUG","SND69","A18","SNDA18",2006,"BANARAS","WARRIOR","RANGASTALAM","CORONA PAPERS","STUDENT OF THE YEAR",
"ALLU SIRISH","POOJA HEGDE","ANIL RAVIPUDI",300);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(19,"Santhosh","Anchepet","17 AUG","SNT73","A19","SNTA19",2005,"OLD MONK","SISU","DOOKUDU","SARPATTA PARAMBARARI","RAAZI","ALLU ARJUN",
"RITIKA SIGH","K V REDDY",1000);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(20,"Srinivasa","SG Palya","20 DEC","SGP27","A20","SGPA20",2004,"VIKRANTH RONA","DONNIE DARKO","SHAAKUNTHALAM","BIGIL","OMKARA",
"MAHESH BABU","SHRIYAN SARAN","L V PRASAD",500);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(21,"Swagath Shankarnag","Mahatma gandhi road","23 SEPT","SWS64","B01","SWSB01",2003,"DRISHYA-2","EVILO DEAD RISE","ARYA","BEDA CHENNAI",
"DISHOOM","GANESH","POOJA GANDHI","KAMAL HASSAN",900);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(22,"Ullas","MEC road","18 MAR","ULS63","B02","ULSB02",2002,"KGF CHAPTER2","INTERSTELLAR","ARYA-2","RATSASSAN","HAIDER",
"VIJAY SETHUPATHI","SAMANTHA RUTH PRABHU","AMEER SULTAN",800);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(23,"Vaibhav","Sanjaynagar","26 NOV","VBV38","B03","VBVB03",2001,"RAVI BOPANNA","DEAD POETS SOCIETY","RACE GURRAM","THAMBI","A WEDNESDAY",
"RAKSHITH SHETTY","ANDITHA RAY","BALU MAHENDRA",700);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(24,"VR cinimas","Kengeri main road","16 JAN","VRC85","B04","VRCB04",1970,"MUGIL PETE","GRAN TORINO","S/O SATHYAMURTHY","KAITHI","VEER",
"DIGANTH","BHAVANA","K BHAGYARAJ",600);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(25,"Lakshmi","Tavrekere main road","12 JAN","LKS38","B05","LKSB05",2000,"RATNAN PRAPANCHA","INCEPTION","EEGA","KAAPPAN",
"BAJIRAO MASTANI","RANBEER KAPOOR","DEEPIKA PADKONE","S SHANKAR",500);


INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(26,"PVR orian mall","Brigade Gateway","7 FEB","PVO27","B07","PVOB07",1998,"LOVE U RACCHU","BRAVEHEART","GOODACHARI","DARBAR",
"MAIN HOON NA","RANVEER SINGH","ALIYA BHATT","MAHENDRAN",300);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(27,"Rajeshwari","Laggere","17 FEB","RJW16","B08","RJWB08",1997,"PUKSATTE LIFU","THE TERMINATOR","KRACK","96","VEER-ZAARA","PRABHAS",
"ANUSHKA SHETTY","BALA",200);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(28,"Shobha tent house","Babuji nagar","20 FEB","SHB26","B09","SHBB09",1996,"GURUDEV HOYSALA","PSYCHO","MANAM","SUPER DELUX",
"KAL HO NAA HO","DHANANJAY","AMRUTHA IYER","VISU",100);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(29,"PVR Cinemas Phoenix mall","Whitefield","2 MAR","PCP19","B10","PCPB10",1995,"MONSOON RAGA","JPHN WICK","SRIMANTHUDU",
"IMAIKKA NODIGAL","GANGUBAI KATHIAWADI","DARLING KRISHNA","MILANA NAGRAJ","H VINOTH",1000);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(30,"Fun cinimas","Vasanth nagar","5 MAR","FNC14","B11","FNCB11",1994,"KANNADIGA","ETERNAL SUNSHINE","NANNAKU PREMATHO","MERSAL",
"DEVDAS","ADITYA","RAMYA","SUHASINI",900);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(31,"Chandrodaya","Indranagar","20 MAR","CHD74","B12","CHDB12",1993,"BAIRAGEE","TOP GUN","MAHANATI","EYE","JODHAA AKBAR","SHARAN",
"SUMALATHA","KARAN JOHAR",800);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(32,"Anjan","rammurthynagar","31 MAR","ANN35","B13","ANNB13",1992,"GURU SHISHYARU","ALL ABOUT EVE","DHRUVA","DAVID","NH10",
"RAM CHARAN","KATRINA KAIF","YASH CHOPRA",700);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(33,"Inox","JP Nagar","15 MAR","INX05","B14","INXB14",1991,"MADHAGAJA","JURASSIC PARK","KHALEJA","JAANU","BADLAPUR","NT RAMA RAO Jr",
"PRIYANKA CHOPRA","ANURAG KASHYAP",600);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(34,"Ravi","Ejioura main road","7 APR","RVI17","B15","RVIB15",1990,"HERO","COCO","MOSAGALLU","LAXMII","SHOLAY","NAGARJUNA",
"AISHWARYA RAI","GURU DUTT",500);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(35,"Pushpanjali","Dooravani nagar","9 APR","PPJ64","B16","PPJB16",1989,"BADAVA RASCAL","SEVEN","BHARATH ANNE NENU","2.0","RRR",
"NANI","DIVYA BHARATHI","DIBAKAR BANERJEE",400);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(36,"HTM cinema","Jalahalli","11 APR","HTM16","B17","HTMB17",1988,"100","THE PRINCESS BRIDE","VEDAM","MAANAGARAM","BAJARANGI BHAIJAAN",
"GOPICHAND","GENILIYA","RAJKUMAR HIRANI",300);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(37,"Sri Eshwari","Outer ring road","16 MAY","SEW63","B18","SEWB18",1987,"SALAGA","UNFORGIVEN","HAPPY DAYS","THERI","3 IDIOTS","DAGGUBATI",
"TRISHA KRISHNAN","ADITYA CHOPRA",200);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(38,"Gopalan Cinemas","Bannerghatta","25 MAY","GPC15","B19","GPCB19",1986,"RX SURI","THE APARTMENT","JANATHA GARAGE","VIKRAM VEDHA",
"MUNNA BHAI MBBS","VARUN TEJ","SREE LEELA","PRIYADARSHAN",100);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(39,"Shiva Theatre","Kormangala","28 AUG","SHV64","B20","SHVB20",1985,"SAKATH","THE NIGHT OF THE HUNTER","DUVVADA JAGANNADHAM","KAALA",
"KI & KA","NAGA CHAITANTYA","NIVETHA THOMAS","RAKESH ROSHAN",1000);

INSERT INTO theatre_info(id, Theatre_name,Location, Movie_release_date, screening_id, seat_id, reservation_id, year_of_release, 
kannada_movies_available, English_movies, Telugu_movies, Tamil_movies, Hindi_movies, hero_name, heroine_name, director_name,
Ticket_price)
VALUES(40,"Sri Radha Krishna","RT nagar","14 OCT","SRK25","B21","SRKB21",1984,"AVATARA PURUSHA","THE TRUEMAN SHOW","RADHE SHYAM","SETHUPATHI",
"REHNAA HAI TERRRE DIL MEAIN","NITHIN","KEERTHY SURESH","MAHESH BHATT",400);

SELECT * FROM theatre_info;

select * from theatre_info where id IN(2,4,6);
select * from theatre_info where ticket_price IN(400,300);
select * from theatre_info where ticket_price IN(100,300);
select * from theatre_info where id IN(1,3,5);
select * from theatre_info where id IN(22,24,26);

select * from theatre_info where id NOT IN(2,4,6);
select * from theatre_info where ticket_price NOT IN(400,300);
select * from theatre_info where ticket_price NOT IN(100,300);
select * from theatre_info where id NOT IN(1,3,5);
select * from theatre_info where id NOT IN(22,24,26);
 
select * from theatre_info order by id asc; 
select * from theatre_info order by Ticket_price desc;
select * from theatre_info order by Ticket_price Asc; 
select * from theatre_info order by id desc; 
 
select * from theatre_info where Theatre_name like 'S%';
select * from theatre_info where Location like 'S%';
select * from theatre_info where hero_name like 'S%';
select * from theatre_info where heroine_name like 'S%';
select * from theatre_info where director_name like 'S%';

select * from theatre_info where id between 20 and 27;
select * from theatre_info where Ticket_price between 300 and 500;
select * from theatre_info where Movie_release_date between '20 aug' and '31 dec';
select * from theatre_info where seat_id between 'A01' and 'A10';
select * from theatre_info where screening_id between 'HTM16' and 'SRK25';
     
select instr('Vajrakaya','a');
select kannada_movies_available, instr('hero','e') from theatre_info;
select English_movies, instr('Fastx','t') from theatre_info;
select Tamil_movies, instr('dada','a') from theatre_info;
select Telugu_movies, instr('mirchi','i') from theatre_info;
;
select substr(kannada_movies_available, 2,5) from theatre_info;
select substr(English_movies, 2,5) from theatre_info;
select substr(Tamil_movies, 2,5) from theatre_info;
select substr(Telugu_movies, 2,5) from theatre_info;
select substr('Ulidavarukandante', 2,5) from theatre_info;

     
CREATE TABLE online_shopping_info(id int not null unique, item_id int not null unique, item_name varchar(50) not null unique,
used_for varchar(20) unique, price int not null unique, quantity int, origin varchar(30) not null unique, order_id int not null unique, 
discount_percent int default 3, ord_sent_by varchar(70) unique, cust_first_name varchar(50) not null unique, cust_last_name varchar(50) not null unique, 
gender varchar(20), phone_no bigint not null unique, date_of_delivery date unique, payment_mode varchar(20) default 'ONLINE', delivery_charges int default 40, 
address varchar(40) not null unique, invoice_id varchar(50) unique, shipping_point varchar(40) unique);

desc online_shopping_info;
drop table online_shopping_info;
select * from online_shopping_info;

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(1, 8465,"LAPTOP","Personal purpose", 60000, 1, "Afghanistan", 7400, "ASUS", "Ramesh","Arvind","M",7237656701 ,'2023-4-01',"MUMBAI","324YFHA",
"INDIA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(2,8466,"MI Band","fitness tracker", 61000, 10, "Australia", 7401, "APPLE", "Aarav","Zoya","M",7237656702,'2023-04-02',"CHENNAI","324YFHB",
"JAPAN");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(3,8467,"vivo y69","calling purpose", 40000, 10, "Brazil", 7402, "GOOGLE", "Riya","Naina","F" ,7237656703,'2023-04-03',"KOLKATA","324YFHC",
"US");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(4,8468,"JBL Flip","Audio listening", 64000, 18, "Canada", 7403, "AMAZON", "Aryan","Gupta","M",7237656704,'2023-04-04',"NHAVA SHEVA","324YFHD",
"UK");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(5,8469,"philips HUE","tv entertainment", 65000, 12, "China", 7405, "MICROSOFT", "Isha","Singh","F",7237656705,'2023-04-05',"VISAKHAPATNAM","324YFHE",
"SINGAPORE");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(6,8464,"Samsung galaxy","smartphone", 66000, 13, "Egypt", 7406, "FACEBOOK", "Arjun","Kumar","M",7237656706,'2023-04-06',"KOCHI","324YFHF",
"PHILIPPINES");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(7,8463,"sony bronia","photography", 67000, 1, "France", 7407, "TWITTER", "Tara","Mehta","F",7237656707,'2023-04-07',"TUTICORIN","324YFHG",
"CHINA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(8,8462,"LG washing machine","laundry", 68000, 19, "Germany", 7408, "NETFLIX", "Advait","Desai","M",7237656708,'2023-04-08',"MANGALORE","324YFHH",
"AUSTRALIA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(9,8461,"redmi note","Telephone", 35000, 6, "India", 7409, "UBER", "Ananya","Verma","F",7237656709,'2023-04-09',"HALDIA","324YFHI",
"AFRICA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(10,8460,"havelles fan","Air circulation", 69000, 62, "Indonesia", 7410, "AIRBNB", "Shaan","Sharma","M",7237656710,'2023-04-10',"PARADIP","324YFHJ",
"GERMANY");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(11,8470,"Boat headphone","listening", 70000, 19, "Italy", 7411, "TESLA", "Diya","joshi","F",7237656711,'2023-04-11',"MUNDRA","324YFHK",
"EUROPE");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(12,8471,"boult headphone","office purpose", 71000, 25, "JAPAN", 7412, "SPOTIFY", "Ayush","Shah","M",7237656712,'2023-04-12',"KANDLA","324YFHL",
"FRANCE");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(13,8472,"realme band","fitness PURPOSE", 72000, 22, "Mexico", 7413, "ADOBE", "Nisha","Chauhan","F",7237656713,'2023-04-13',"GOA","324YFHM",
"PARIS");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(14,8412,"oneplus","official purpose", 73000, 52, "Netherlands", 7414, "VISA", "Dev","Khanna","M",7237656714,'2023-04-14',"ENNORE","324YFHN",
"LONDON");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(15,8473,"almonardo fan","godown purpose", 74000, 100, "Nigeria", 7415, "PEPSI", "Amara","Iyer","F",7237656715,'2023-04-15',"PIPAVAV","324YFHO",
"MOSCOW");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(16,8474,"godrej hairdry ","hair colouring ", 75000, 101, "Pakistan", 7416, "NIKE", "Rohan","Choudhury","M",7237656716,'2023-04-16',"COIMBATORE","324YFHP",
"AMSTERDAM");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(17,8475,"Nilkamal chair","Seating purpose", 76000, 106, "Russia", 7417, "SAMSUNG", "Aisha","Bhatia","F",7237656717,'2023-04-17',"JAIPUR","324YFHQ",
"VIENNA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(18,8476,"durian sofa","comfort", 77000, 20, "Saudi Arabia", 7418, "INTEL", "Reddy","Kabir","M",7237656719,'2023-04-18',"AHMEDABAD","324YFHR",
"BUDAPEST");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(19,8477,"fabindia curtains","fashion", 10000, 40, "Africa", 7419, "ORACLE", "Aanya","Gopi","F",7237656720,'2023-04-19',"BENGALURU","324YFHS",
"MADRID");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(20,8478,"dining table","to have food", 78000, 1, "Korea", 7420, "ADIDAS", "Virat","Kohli","M",7237656721,'2023-04-20',"HYDERABAD","324YFHT",
"ATHENS");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(21,8479,"evok wardrobe","Storing", 80000, 23, "Spain", 7421, "LINKDIN", "Zara","Khan","F",7237656722,'2023-04-21',"PUNE","324YFHU",
"LOS ANGELES");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(22,8480,"wipro study desk","study", 81000, 5, "Sweden", 7422, "SNAPCHAT", "Dhruv","Srinivas","M",7237656723,'2023-04-22',"GURUGRAM","324YFHV",
"MANILLA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(23,8481,"cupboard","showcase", 82000, 5, "Switerland", 7423, "ZOOM", "Ishitha","Trivedi","F",7237656724,'2023-04-23',"NOIDA","324YFHW",
"DUBLIN");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(24,8482,"radio","news", 83000, 6, "Thailand", 7424, "SLACK", "Karan","Kapoor","M",7237656725,'2023-04-24',"INDORE","324YFHX",
"BEIJING");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(25,8483,"ondia speaker","current events", 85000, 10, "Turkey", 7425, "DROPBOX", "Avani","Pavan","F",7237656726,'2023-04-25',"LUCKNOW","324YFHY",
"MEXICO");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(26,8484,"featherlite chair","resting", 86000, 133, "Ukraine", 7426, "TIK TOK", "Veer","Gagan","M",7237656727,'2023-04-26',"VADODARA","324YFHZ",
"RUSSIA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(27,8485,"tata salt","taste", 5000, 70, "UAE", 7427, "SALESFORCE", "Kavya","Shree","F",7237656728,'2023-04-27',"SURAT","324YFAB",
"SEOUL");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(28,8486,"bajaj mixer","grinding", 87000, 165, "UK", 7428, "IBM", "Amrita","Minati","F",7237656729,'2023-04-28',"CHANDIGARH","324YFCD",
"ROME");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(29,8487,"hindware","causal", 88000, 100, "United states", 7429, "VOLKSWAGEN", "Ruhi","Desi","F",7237656730,'2023-04-29',"NAGPUR","324YFEF",
"HAVANA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(30,8488,"prestige cooker","cooking", 89000, 145, "Argentia", 7430, "TARGET", "veeraj","Dasgupta","F",7237656731,'2023-05-02',"RAJKOT","324YFGH",
"KATHMANDU");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(31,8489,"voltas AC","cooling", 90000, 25, "Bangladesh", 7431, "WALMART", "Siya","Khurana","F",7237656732,'2023-05-10',"BHUBANESHWAR","324YFIJ",
"RIGA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(32,8490,"dabur toothpaste","brighter teeth", 2000, 105, "Balgium", 7432, "COCO-COLA", "Vihaan","Sharu","M",7237656733,'2023-05-12',"THIRUVANANTHAPURAM","324YFKL",
"MINSK");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(33,8491,"parle G","eating", 1000, 111, "Colombia", 7433, "MASTERCARD", "Aditi","gowda","F",7237656734,'2023-05-15',"KANPUR","324YFMN",
"BAKU");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(34,8492,"MTR mix","mixter", 92000, 104, "Denmark", 7434, "STARBUCKS", "Vivan","Sai","M",7237656735,'2023-05-20',"AMRITSAR","324YFOP",
"DHAKA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(35,8493,"amul butter","sides", 93000, 125, "Finland", 7435, "HONDA", "Sanvi","Sudeep","F",7237656736,'2023-05-22',"VARANASI","324YFQR",
"MALDIVES");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(36,8494,"himalaya face wash","brighter skin", 55000, 115, "Greece", 7436, "SONY", "Kian","Sengupta","F",7237656737,'2023-05-23',"RANCHI","324YFST",
"KASHMIR");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(37,8495,"herbal cream","purify", 100000, 100, "Ireland", 7437, "TOYOTA", "Arun","Sagar","M",7237656738,'2023-05-24',"AGRA","324YFUV",
"GUJARAT");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(38,8496,"charcoal paste","whitening", 101000, 155, "Malaysia", 7438, "INDICA", "Rohith","Mansik","M",7237656739,'2023-05-25',"UDUPI","324YFWX",
"UP");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(39,8497,"colgate paste","strong teeth", 900, 189, "New zealand", 7439, "YAHAMA", "Sachin","Swamy","M",7237656740,'2023-05-26',"KANYAKUMARI","324YFYZ",
"MAHARASTRA");

INSERT INTO online_shopping_info(id, item_id, item_name, used_for, price, quantity, origin, order_id, ord_sent_by, cust_first_name, 
cust_last_name, gender, phone_no, date_of_delivery, address, invoice_id, shipping_point)
VALUES(40,8498,"iphone","buildup", 123000, 892, "Portugal", 7440, "BOSCH", "Hemanth","krishna","M",7237656741,'2023-05-27',"RAMESHWARAM","324YFOM",
"ASSAM");

select * from online_shopping_info;

Select * from online_shopping_info where id IN(2,4,6,8,10,12);
Select * from online_shopping_info where item_id IN(8465,8466);
Select * from online_shopping_info where order_id IN(7440,7439);
Select * from online_shopping_info where price IN(900,10000);
Select * from online_shopping_info where quantity IN(892,189);
 
select *  from online_shopping_info where id NOT IN(1,3,5,7,9); 
Select * from online_shopping_info where item_id NOT IN(8465,8466);
Select * from online_shopping_info where order_id NOT IN(7440,7439);
Select * from online_shopping_info where price NOT IN(900,10000);
Select * from online_shopping_info where quantity NOT IN(892,189);

select * from online_shopping_info where id between 4 and 11;
select * from online_shopping_info where item_id between 8465 and 8490;
select * from online_shopping_info where ORDER_ID between 7000 and 7900;
select * from online_shopping_info where PRICE between 100 and 1000;
select * from online_shopping_info where quantity between 100 and 500;

select * from online_shopping_info where cust_first_name like "A%";
select * from online_shopping_info where cust_last_name like "A%";
select * from online_shopping_info where item_name like "v%";
select * from online_shopping_info where ord_sent_by like "a%";
select * from online_shopping_info where address like "r%";

Select * from online_shopping_info order by id desc;
Select * from online_shopping_info order by item_id asc;
Select * from online_shopping_info order by order_id desc;
Select * from online_shopping_info order by price asc;
Select * from online_shopping_info order by quantity desc;

select instr('Virat','a') AS NAME;
select instr('SAGAR','G') AS NAME;
select instr(cust_first_name,'a') AS NAME from online_shopping_info;
select cust_first_name, instr('Virat','r') AS NAME from online_shopping_info;
select instr('ANUSHKA','N') AS NAME;

select substr('microprocessor',2,7);
select substr(cust_first_name,3) as sub from online_shopping_info;
select substr('Mahesh',2,5);
select substr('Chinmay',3);
select substr('Aishwarya',1,7);