create database banks;
use banks;
create table bank_info(id int, bank_name varchar(20),price int,bank_no int,manager_name varchar(20));

alter table bank_info add column employee_name varchar(20);
alter table bank_info add column starter_name varchar(20);
alter table bank_info add column bankdeposit_name varchar(20);
alter table bank_info add column budget bigint;
alter table bank_info add column amount bigint;

alter table bank_info rename column  employee_name to employees_name ;
alter table bank_info rename column  starter_name to starters_name ;
alter table bank_info rename column bankdeposit_name to bankdeposits_name;
alter table bank_info rename column budget to bank_budget ;
alter table bank_info rename column amount  to bank_amount; 

insert into bank_info values(1,'sbi',300,20,'suhas','prabhas','harish','savings',1000,800);
insert into bank_info values(2,'hdfs',900,19,'shrre','guru','laura','deposits',890,845);
insert into bank_info values(3,'bank of baroda',30,200,'raghu','harsha','sushma','deposits',9000,80);
insert into bank_info values(4,'muthooun',400,90,'kulkarni','neha','suri','loan',400,867);
insert into bank_info values(5,'scib',356,60,'ram','prnjali','nags','fund',1090,890);
insert into bank_info values(6,'vijay',900,50,'siya','pooja','harish','funds',560,889);
insert into bank_info values(7,'icis',678,90,'keerthana','prakash','harini','loans',1566,899);
insert into bank_info values(8,'karnataka',890,34,'siri','prithivi','harish','saving',190,400);
insert into bank_info values(9,'lic',567,27,'surya','prnvya','harish','deposit',560,87);
insert into bank_info values(10,'canara',780,28,'sham','prem','harish','homeloan',197,345);

update bank_info set bank_name='lions' where id=1;
update bank_info set employees_name='arohi' where id=2;
update bank_info set employees_name='karan' where id=3;
update bank_info set employees_name='sudeep' where id=4;
update bank_info set employees_name='kalpana' where id=5;
update bank_info set employees_name='lavanya' where id=5;
update bank_info set employees_name='tarun' where id=6;
update bank_info set employees_name='darshan' where id=8;
update bank_info set employees_name='shaitaan' where id=9;
update bank_info set employees_name='swarna' where id=10;

delete from bank_info  where bank_name='lions';
delete from bank_info  where id=2 and employees_name='arohi';
delete from bank_info  where id=10;

select * from bank_info where id in(3,5,6);
select * from bank_info where id in(7,8);
select * from bank_info where id=3 and employees_name='karan' ;
select * from bank_info where id=5 or employees_name='lavanya';