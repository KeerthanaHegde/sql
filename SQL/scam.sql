create database scam;
use scam;
create table scam_info(id int,city varchar(20),scam_type varchar(20),scam_desc varchar(20),date_reported varchar(20),date_occured varchar(20),scam_name varchar(20),scam_method varchar(30),reporter_name varchar(20),reporter_loc varchar(30));

select * from scam_info;

alter table scam_info add column year int;
alter table scam_info add column language varchar(25);
alter table scam_info add column place varchar(20);
alter table scam_info add column scam_number int;
alter table scam_info add column amount bigint;

alter table scam_info rename column  city to scam_city ;
alter table scam_info rename column  year to scam_year ;
alter table scam_info rename column language to scam_lang;
alter table scam_info rename column place to scam_place ;
alter table scam_info rename column amount  to scam_amount; 

alter table scam_info modify column scam_year bigint;
alter table scam_info modify column date_reported int;
alter table scam_info modify column date_occured int;
alter table scam_info modify column  scam_number int;
alter table scam_info modify column scam_amount int;

insert into scam_info  values(1,'karnataka','email','job','17','12','email_scam','phone','sathya','bngl',2022,'english','majestic',2000,6789);
insert into scam_info  values(2,'mahrastra','movies','role','24','02','movie_scam','salary','sathya','bngl',2022,'english','majestic',5000,6789);
insert into scam_info  values(3,'tamilnadu','college','fees','5','6','fees_scam','admission','manager','mngl',2024,'tamil','udupi',98760,50000);
insert into scam_info  values(4,'kerala','mall','purchase','23','17','mall_scam','money','ram','bidar',2021,'kannada','vijaynagar',200090,996789);
insert into scam_info  values(5,'kashmir','Phishing','job','17','12','Phishing_scam','phone','sathya','bngl',2022,'english','majestic',2000,6789);
insert into scam_info  values(6,'manipur','Investment','job','28','29','Investment_scam','phone','sathya','bngl',2022,'kannada','majestic',2000,6789);
insert into scam_info  values(7,'uthar pradesh','Ticket','job','28','15','Ticket_scam','phone','sathya','bngl',2022,'hindi','majestic',2000,6789);
insert into scam_info  values(8,'hydrabadh','Rental ','job','24','23','Rental _scam','phone','sathya','bngl',2022,'english','surani',2000,6789);
insert into scam_info  values(9,'hariyana','Real Estate','job','17','12','Real Estate_scam','phone','sathya','bngl',2022,'telugu','kadoor',2000,6789);
insert into scam_info  values(10,'gujarath','job','job','1','2','job_scam','phone','sathya','bngl',2023,'english','karkala',2000,6789);
insert into scam_info  values(11,'goa','hotel','job','3','2','hotel_scam','phone','sathya','bngl',2021,'english','karvara',2000,6789);
insert into scam_info  values(12,'Assam','temple','job','15','12','temple_scam','phone','sathya','bngl',2022,'english','majestic',2000,6789);
insert into scam_info  values(13,'Mizoram','bank','job','16','10','bank_scam','phone','sathya','bngl',2020,'english','electronic city',2000,6789);
insert into scam_info  values(14,'Chhattisgarh','donating','job','22','12','donating_scam','phone','sathya','bngl',2018,'english','hsr layout',2000,6789);
insert into scam_info  values(15,' Odisha','Health care','job','18','14','Health care_scam','phone','sathya','bngl',2019,'english','mg road',2000,6789);
insert into scam_info  values(16,'Punjab,',' Internet services','job','19','13','services_scam','onliine','sathya','bngl',2020,'english','hassan',2000,6789);
insert into scam_info  values(17,'Rajasthan','Online shopping','job','07','12','Online shopping_scam','online','rama','bngl',2022,'english','rajajinagar',2000,6789);
insert into scam_info  values(18,'Sikkim','Imposter ','job','27','12','Imposter _scam','phone','samya','bngl',2024,'english','majestic',2000,6789);
insert into scam_info  values(19,'Telangana','Lottery','job','12','12','Lottery_scam','offline','sridhar','bngl',2023,'english','mandarthi',2000,6789);
insert into scam_info  values(20,'Tripura','Charity','job','15','12','Charity_scam','offline','siya','bngl',2021,'english','rrnagar',2000,6789);

update scam_info set scam_city='udupi' where id=1;
update scam_info set scam_city='rampur' where id=2;
update scam_info set scam_city='nagpur' where id=3;
update scam_info set scam_city='dubai' where id=4;
update scam_info set scam_city='nepal' where id=5;
update scam_info set scam_city='china' where id=5;
update scam_info set scam_city='delhi' where id=6;
update scam_info set scam_city='mumbai' where id=8;
update scam_info set scam_city='manipur' where id=9;
update scam_info set scam_city='bengaluru' where id=10;

delete from scam_info  where scam_city ='manipur';
delete from scam_info where id=2 and scam_type='online';
delete from scam_info  where id=4;

select * from scam_info where id in(3,5,6);
select * from scam_info where id=3 and scam_city='nagpur' ;
select * from scam_info where id=5 or scam_city='nepal';
select * from scam_info where id not in(1,2,3);
