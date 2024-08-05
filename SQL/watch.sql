create database watch;
use watch;
create table watch_info(id int not null,watch_name varchar(20) unique,brand_name  varchar(30) unique,location varchar(20) unique,cost bigint not null);

insert into watch_info values(1,'smart watch','gucci','banglore',2000);
insert into watch_info values(2,'penedent watch','lv','nelmangala',3000);
insert into watch_info values(3,'tag heure','dior','manglore',2090);
insert into watch_info values(4,'breitiling','banarasi','new york',2800);
insert into watch_info values(5,'naylon watch','Diorr','ub city',2800);
insert into watch_info values(6,'cloth watch','nike','udupi',2700);
insert into watch_info values(7,'wooden watch','nyke','whitefield',2070);
insert into watch_info values(8,'omega','hermes','usa',2002);
insert into watch_info values(8,'thred material','adidas','italy',2002);
insert into watch_info values(9,'paneria','disel','korea',2040);
insert into watch_info values(10,'iwc','celine','japan',2600);

select * from watch_info;

SELECT * FROM watch_info WHERE id BETWEEN 1 AND 8;

SELECT * FROM watch_info WHERE   watch_name LIKE 'o%';

 select * from watch_info order by id desc;

SELECT * FROM  watch_info ORDER BY brand_name ASC;

select lower(watch_name) as to_lower  from watch_info;

select upper(watch_name) as to_upper from watch_info;

select concat(watch_name)   from watch_info;

select length (watch_name)  from watch_info;

create index watch_style on watch_info(watch_name);

select * from  watch_info where watch_name='tiffany and co';

explain select * from watch_info where watch_name='carterier';


