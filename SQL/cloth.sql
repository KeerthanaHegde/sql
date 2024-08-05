create database cloth;
use cloth;
create table cloth_info(id int not null,cloth_name varchar(20) unique,brand_name  varchar(30) unique,location varchar(20) unique,salary bigint not null);

insert into cloth_info values(1,'woolen','gucci','banglore',2000);
insert into cloth_info values(2,'cotton','lv','nelmangala',3000);
insert into cloth_info values(3,'baggy','dior','manglore',2090);
insert into cloth_info values(4,'silk','banarasi','new york',2800);
insert into cloth_info values(5,'naylon','Diorr','ub city',2800);
insert into cloth_info values(6,'baggycloths','nike','udupi',2700);
insert into cloth_info values(7,'saffari','nyke','whitefield',2070);
insert into cloth_info values(8,'sponge','hermes','usa',2002);
insert into cloth_info values(8,'jeans','adidas','italy',2002);
insert into cloth_info values(9,'sweat shirt','disel','korea',2040);
insert into cloth_info values(10,'tshirt','celine','japan',2600);

select * from cloth_info;

SELECT * FROM cloth_info WHERE id BETWEEN 1 AND 36;

SELECT * FROM cloth_info WHERE   cloth_name LIKE 'd%';

 select * from cloth_info order by id desc;
 
SELECT * FROM  cloth_info ORDER BY brand_name ASC;

select lower(cloth_name) as to_lower  from cloth_info;

select upper(cloth_name) as to_upper from cloth_info;

select concat(cloth_name)   from cloth_info;

select length (cloth_name)  from cloth_info;

create index cloth_style on cloth_info(cloth_name);

select * from  cloth_info where cloth_name='puma';

explain select * from cloth_info where cloth_name='balenciaga';


