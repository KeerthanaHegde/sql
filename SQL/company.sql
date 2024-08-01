create database company;
use company;
create table company_details(id int,age int,name varchar(10),salary bigint,bonus bigint);
alter table company_details add column first_name varchar(20);
alter table company_details add column last_name varchar(20);
alter table company_details add column  reward varchar(20);
alter table company_details add column manager_name varchar(20);
alter table company_details add column distance int;
select * from company_details;

alter table company_details drop column manager_name;
alter table company_details drop column distance ;

alter table company_details rename column reward to reward_employee;
alter table company_details rename column name to name_employee;
alter table company_details rename column age to age_employee;
alter table company_details rename column salary to salary_employee;
alter table company_details rename column bonus to bonus_employee; 


alter table company_details modify column age_employee bigint;
alter table company_details modify column salary_employee bigint;
alter table company_details modify column bonus_employee bigint;
alter table company_details modify column reward_employee bigint;
alter table company_details modify column id bigint;

select * from company_details;