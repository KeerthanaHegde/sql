create database tourist_places;
use tourist_places;
create table places_info(id int,name varchar(20),location varchar(20),distance bigint,state varchar(20), built_year varchar(30),size int,visitors_count bigint,country varchar(20),entry_fees int);
select * from places_info;

insert into places_info values(1,'escon','banglore',50,'karnataka',1998,59,1001,'india',225);
insert into places_info values(2,'manglore kadri','mngl',450,'karnataka',1890,400,240,'india',290);
insert into places_info values(3,'temple udupi','udupi',356,'karnataka',1456,90,24,'india',600);
insert into places_info values(4,'river','manipal',450,' karnataka',1890,20,90,'india',200);
insert into places_info values(5,'kokkarne','udupi',390,'karnataka',1900,31,235,'india',300);
insert into places_info values(6,'mandarthi','udupi',450,'karnataka',1786,10,300,'india',230);
insert into places_info values(7,'esi','banglore',230,' karnataka',1000,1500,100,'india',1200);
insert into places_info values(8,'pilikula','manglore',500,' karnataka',1400,505,400,'india',200);
insert into places_info values(9,'mall','banglore',560,'karnataka',100,580,234,'india',1500);
insert into places_info values(10,'hills','banglore',453,'karnataka',1200,50,900,'india',120);

insert into places_info values(11,'gt mall','banglore',4530,'karnataka',1200,50,900,'india',180);
insert into places_info values(12,'armnane palace','manglore',4530,'karnataka',1200,50,700,'india',100);
insert into places_info values(13,'kapu','udupi',453,'karnataka',3450,50,670,'india',170);
insert into places_info values(14,'seethanadhi falls','seethanadhi',4530,'karnataka',1200,50,890,'india',120);
insert into places_info values(15,'hornadd','udupi',4530,'karnataka',1200,50,907,'india',160);
insert into places_info values(16,'udupi temple','udup',453,'karnataka',1300,50,679,'india',900);
insert into places_info values(17,'eiffel tower','newyork',453,'karnataka',1200,50,890,'india',900);
insert into places_info values(18,'burj kalifa','dubai',453,'karnataka',1600,50,890,'india',900);
insert into places_info values(19,'bridge newyork','newyork',453,'karnataka',1700,50,790,'india',800);
insert into places_info values(20,'esi','mngl',4530,'karnataka',120,80,670,'india',170);