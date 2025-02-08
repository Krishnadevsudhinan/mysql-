CREATE DATABASE SCHOOL;
DROP DATABASE SCHOOL;
use SCHOOL;
create table STUDENT (ROLLNO int PRIMARY KEY,NAME varchar(20),MARKS INT NOT NULL, GRADE char);
INSERT INTO STUDENT VALUES (1, "Arun", 35, "B");
Insert Into Student values (2, "Bijoy",42, "A");
select * from student;
alter table student add contact int not null;
alter table student drop column grade;