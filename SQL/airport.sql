create database airport;
use airport;
create table airport_details(id int,staffs int,timings varchar(10),salary bigint,airport_name varchar(20));

alter table airport_details add column staff_name varchar(20);
alter table airport_details add column location varchar(20);
alter table airport_details add column passport varchar(20);
alter table airport_details add column manager_name varchar(20);
alter table airport_details add column size int;

alter table airport_details drop column manager_name;
alter table airport_details drop column passport;

alter table airport_details rename column staffs to staffs_airport;
alter table airport_details rename column salary to salary_staff;
alter table airport_details rename column location to location_airport;
alter table airport_details rename column size to size_airport;
alter table airport_details rename column id to id_staff; 

alter table airport_details modify column size bigint;
alter table airport_details modify column salary_employee int;
alter table airport_details modify column staffs_airport bigint;
alter table airport_details modify column  timings bigint;
alter table airport_details modify column id bigint;
select * from airport_details;