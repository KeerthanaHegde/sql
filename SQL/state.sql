create database state;
use state;
create table state_info(id int, state_name varchar(20),state_language varchar(20),state_minister varchar(20),city varchar(20),major_industries varchar(20),state_hospitals varchar(20),area bigint,pincode bigint,population bigint);

select * from state_info;

alter table state_info add column estblished int;
alter table state_info add column state_culture varchar(20);
alter table state_info add column famous_place varchar(20);
alter table state_info add column state_income bigint;
alter table state_info add column amount bigint;

alter table state_info rename column  estblished to established_year ;
alter table state_info rename column  state_culture to states_culture ;
alter table state_info rename column famous_place to famous_places;
alter table state_info rename column state_income to states_income ;
alter table state_info rename column amount  to amounts; 

alter table state_info modify column established_year bigint;
alter table state_info modify column states_culture varchar(20);
alter table state_info modify column famous_places varchar(25);
alter table state_info modify column  states_income int;
alter table state_info modify column amounts int;

insert into state_info  values(1,'karnataka','kannada','sidh ramaya','banglore','tata','kmc',1000,56789,200000,1800,'traditional','iskon',2000,6789);
insert into state_info  values(2,'mahrastra','hindi','gopalya','bombay','relaince','nimans',2900,56909,20000,1900,'western','ram temple',2900,6989);
insert into state_info  values(3,'tamilnadu','tamilnad','harikrishna','calicut','kmtp','harishra',1600,56669,20000,1900,'south indian','tripura',2900,8789);
insert into state_info  values(4,'kerala','malyalum','marya','kochi','tati','nihmans',1080,56799,200700,1780,'traditional','iskon',20000,6785);
insert into state_info  values(5,'kashmir','hindi','harini','kasmiri','jio','ktc',1000,56689,200090,1890,'traditional','kedarnath',2080,6989);
insert into state_info  values(6,'manipur','hindi','g d krishi','manipurian','textile','hari',1100,55679,208000,1806,'traditional','shiva',2010,6769);
insert into state_info  values(7,'uthar pradesh','hindi','kamlaksh','udaypur','cement','prena',1030,56569,200900,1810,'western','ram temple',2010,6569);
insert into state_info  values(8,'hydrabadh','telugi','k p pai','kolkatha','metal','sneha',1010,55789,200120,1900,'traditional','iskon',2100,67909);
insert into state_info  values(9,'hariyana','hindi','arya','haripuru','bsnl','jyp',1500,56489,20000,1880,'western','ganesh temple',2080,69089);
insert into state_info  values(10,'gujarath','marati','jyaram','garagi','snpl','hlp',1000,56789,20000,1890,'traditional ','ganesh temple',8000,6989);
insert into state_info  values(11,'goa','hindi','keerthi','garya','tictac','tma',1000,56789,250000,1890,'western','beach',2090,6780);
insert into state_info  values(12,'Assam','hindi','reddy','assami','silk','hap',1800,56989,200090,1900,'traditional','sawdhi',2009,67909);
insert into state_info  values(13,'Mizoram','hindi','hari','mirjapur','tta','ktp',1090,55780,208000,1802,'western','falls',2070,6709);
insert into state_info  values(14,'Chhattisgarh','hindi','savi','chattis','tapasi','kmi',1900,56689,208000,1000,'traditional','resturant',2009,6089);
insert into state_info  values(15,' Odisha','hindi','hari','odissa','ramya','koc',1500,56989,205000,1800,'traditional','falls',2090,6790);
insert into state_info  values(16,'Punjab,','hindi','singh','punjabi','tac','kiic',1700,567089,209000,1860,'traditional','punjabi temple',2000,6709);
insert into state_info  values(17,'Rajasthan','hindi','reva','rajasthani','paneer','lava',1009,560089,290000,1801,'traditional','savrya',2090,67809);
insert into state_info  values(18,'Sikkim','hindi','sidh','sikkims','pen','larya',1090,56089,200800,1000,'traditional','temples',2900,6689);
insert into state_info  values(19,'Telangana','telgu','swami','telgus','tlp','kmi',1090,56989,290000,1810,'western','malls',2002,6709);
insert into state_info  values(20,'Tripura','hindi','sarya','tripuram','tato','klc',1001,56989,206000,1700,'traditional','iskon temple',2001,6089);

update state_info set city='udupi' where id=1;
update state_info set city='rampur' where id=2;
update state_info set city='nagpur' where id=3;
update state_info set city='seshadri' where id=4;
update state_info set city='kanakapur' where id=5;
update state_info set city='somnathpura' where id=5;
update state_info set city='harihara' where id=6;
update state_info set city='garyapura' where id=8;
update state_info set city='gokaka' where id=9;
update state_info set city='sathyapura' where id=10;

delete from state_info  where major_industries='tata';
delete from  state_info where id=2 and city='rampur';
delete from state_info  where id=4;

select * from state_info where id in(3,5,6);
select * from state_info where id=3 and city='nagpur' ;
select * from state_info where id=5 or city='kanakapur';
select * from state_info where id not in(7,8,9);
