create database hospitals;
use hospitals;
create table hospitals_info(id int,hos_name varchar(20),location varchar(20),patient_name varchar(20),patient_disease varchar(20),amount bigint,patient_age int,patient_gender varchar(20),patient_phone bigint,ward_no int);
select * from hospitals_info;

insert into hospitals_info values(1,'esi','banglore','harish','fever',1790,80,'male',890876656,78);
insert into hospitals_info values(2,'adarsh','kundapura','shree','cough',5890,80,'female',9690765447,23);
insert into hospitals_info values(3,'T M Pai','udupi','hari','cancer',45900,60,'male',890766555,50);
insert into hospitals_info values(4,'kasturba','manipal','neha','head ache',100089,20,'female',9990876,70);
insert into hospitals_info values(5,'hebri','udupi','reshma','fever',8000,30,'female',8794432168,30);
insert into hospitals_info values(6,'KM manipal','udupi','sai','fever',1780,10,'male',9866544677,27);
insert into hospitals_info values(7,'esi','banglore','ganga','leg pain',100670,20,'female',7877665668,67);
insert into hospitals_info values(8,'adarsh','manglore','thara','stomach pain',15600,505,'female',777554458,87);
insert into hospitals_info values(9,'surya','banglore','arya','fever',10567,58,'male',88996558,45);
insert into hospitals_info values(10,'esi','bngl','shrutha','cough',15679,58,'female',978865548,52);

insert into hospitals_info values(11,'victoria','banglore','sowjanya','fever',16700,80,'female',966788868,50);
insert into hospitals_info values(12,'adarsh','manglore','keerthana','fever',50009,40,'female',670877655433,2);
insert into hospitals_info values(13,'arya','udupi','malathi','stomach upset',1000,89,'female',769076668,58);
insert into hospitals_info values(14,'kasturba','manipal','hani','head pain',10890,20,'male',9989974568,73);
insert into hospitals_info values(15,'surya','udupi','chaithra','fever',8000,80,'female',97800068,59);
insert into hospitals_info values(16,'hebri emi','udupi','diyashree','fever',108677,10,'female',890008432168,25);
insert into hospitals_info values(17,'esi','banglore','ganga','leg injury',1000,80,'female',8976544168,90);
insert into hospitals_info values(18,'hawasa','bainduru','navya','stomach ache',150,50,'female',9785444168,45);
insert into hospitals_info values(19,'pranmya','sullya','nehashree','fever',10000,58,'female',912865542168,65);
insert into hospitals_info values(20,'esi','manglore','naidu','shoulder injury',1000,90,'female',9009902168,29);