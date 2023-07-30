CREATE DATABASE july_8;
use july_8;

CREATE TABLE universities_info(university_name varchar(20), location varchar(20), type_of_university varchar(20), course_name varchar(20), 
duration varchar(20), student_name varchar(20), dob date, student_no varchar(20), student_admission_type varchar(20), fees bigint);

desc universities_info;
select * from universities_info;

ALTER TABLE universities_info ADD COLUMN branch_of_admission varchar(20);
ALTER TABLE universities_info ADD COLUMN no_of_departments int;
select * from universities_info;

ALTER TABLE universities_info ADD COLUMN student_no bigint;
ALTER TABLE universities_info ADD COLUMN fees bigint;

ALTER TABLE universities_info RENAME COLUMN student_no to student_mobile_no;
ALTER TABLE universities_info RENAME COLUMN fees to course_fee ;

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("VKIT","Kumbalgodu","VTU","BE","4 years", "AISHWARYA",'2001-08-11',
9880461129, "CET", 34090, "ISE", 5);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("DBIT","Kumbalgodu","VTU","BE","4 years", "KRISHNA",'2001-05-14',
952112646, "CET", 34090, "EEE", 6);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("RRCE","Ramohalli","VTU","BE","4 years", "MANASA",'2001-02-12',
9880461129, "Management", 56000, "CIV", 7);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("SJBIT","Kengeri","Autonomous","BE","4 years", "NIHARIKA",'2002-12-20',
9880461129, "CET", 87000, "ECE", 5);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("RVCE","Mysoreroad","Autonomous","BE","4 years", "SPOORTHI",'2001-07-24',
9880461129, "CET", 76000, "ISE", 5);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("CMRIT","Whitefield","VTU","BE","4 years", "NITHYA",'2001-01-01',
9880461129, "Management", 55000, "ISE", 7);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("NMIT","Yalahanka","VTU","BE","4 years", "PAVAN",'2002-06-07',
9880461129, "Management", 75000, "AI/ML", 6);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("JSSATE","Uttarahalli","VTU","BE","4 years", "ROJAS",'2001-11-11',
9880461129, "Management", 34090, "CIV", 6);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("ACSCE","Ramohalli","VTU","BE","4 years", "BINDU",'2001-10-15',
9880461129, "CET", 34090, "MEC", 5);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("APSCE","Kanakapura","VTU","BE","4 years", "AMITH",'2001-09-10',
9880461129, "Management", 65000, "ECE", 6);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("Dr.AIT","Nagarbhavi","Autonomous","BE","4 years", "SNEHA",'2001-09-19',
9880461129, "CET", 89000, "EEE", 4);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("AMCEC","Bannerghatta","VTU","BE","4 years", "ASHA",'2001-12-18',
9880461129, "CET", 56000, "ISE", 5);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("DSCE","Banashankri","VTU","BE","4 years", "CHINMAY",'2001-05-31',
9880461129, "Management", 67000, "CSE", 5);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("MVJCE","KR Circle","VTU","BE","4 years", "ANAND",'2001-07-19',
9880461129, "CET", 78000, "CSE", 5);


INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("SCE","KR Circle","Autonomous","BE","4 years", "APOORVA",'2002-10-11',
9880461129, "Management", 67000, "AI/ML", 6);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("SIT","Tumkur","VTU","BE","4 years", "SAGAR",'2001-02-02',
9880461129, "CET", 67000, "CIV", 6);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("NCE","Devanahalli","VTU","BE","4 years", "RAHUL",'2001-08-08',
9880461129, "CET", 45000, "MEC", 6);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("MIT","Manipal","Autonomous","BE","4 years", "HARISH",'2001-10-17',
9880461129, "Management", 56000, "EEE", 5);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("VIT","KOrmangala","VTU","BE","4 years", "BALU",'2001-08-15',
9880461129, "CET", 55000, "ECE", 4);

INSERT INTO universities_info(university_name, location, type_of_university, course_name, duration, student_name, dob, student_mobile_no,
student_admission_type, course_fee, branch_of_admission, no_of_departments)values("SKIT","Davangere","VTU","BE","4 years", "ANITHA",'2001-06-06',
9880461129, "CET", 65000, "CSE", 4);

select * from universities_info
where student_name = "AISHWARYA";

select * from universities_info
where location = "Ramohalli";

select * from universities_info
where type_of_university = "VTU";

select * from universities_info
where course_name = "BE";
 
select * from universities_info
where duration = "4 years";

select * from universities_info
where dob = '2001-08-11';

select * from universities_info 
where student_admission_type = "CET";

select * from universities_info
where branch_of_admission = "ECE";

select * from universities_info
where no_of_departments = 6;

select * from universities_info
where course_fee = 34090;