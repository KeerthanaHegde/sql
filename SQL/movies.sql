create database movie;
use movie;
create table movie_info(id int, m_name varchar(20),price int,release_year int,director varchar(20));

select * from bank_info;

alter table movie_info add column hero_name varchar(20);
alter table movie_info add column heroine_name varchar(20);
alter table movie_info add column theater_name varchar(20);
alter table movie_info add column budget bigint;
alter table movie_info add column amount bigint;

alter table movie_info rename column budget to budget_movie;
alter table movie_info rename column price to ticket_price ;
alter table movie_info rename column director to director_movie;
alter table movie_info rename column amount to ratings_movie ;
alter table movie_info rename column m_name to movie_name; 

insert into movie_info values(1,'kalki',300,2024,'rajmouli','prabhas','deepika','mantri square',1000,8);
insert into movie_info values(2,'kgf',300,2018,'prashant','yash','srinidhi','orion',500,7);
insert into movie_info values(3,'bad newz',300,2024,'karan','vicky','trimpti','mantri square',400,7);
insert into movie_info values(4,'kgf2',250,2022,'prashant','yash','srinidhi','orion',700,8);
insert into movie_info values(5,'kotee',300,2024,'param','dali','ramya','mantri square',200,5);
insert into movie_info values(6,'crew',300,2023,'kapoor','singh','kareena','orion',500,7);
insert into movie_info values(7,'pathaan',300,2022,'karan','sharukh','deepika','mantri square',1200,9);
insert into movie_info values(8,'jawan',300,2023,'atlee','sharukh','deepika','orion',500,7);
insert into movie_info values(9,'animal',400,2023,'karan','ranbir','rashmika','mantri square',700,8);
insert into movie_info values(10,'tiger 2',300,2023,'prashant','salman','katrina','orion',600,7);

update movie_info set movie_name='kalki' where id=6;
update movie_info set release_year='2024' where id=1;
update movie_info set director_movie='karan' where id=7;
update movie_info set hero_name='sudeep' where id=3;
update movie_info set movie_name='kalpana' where id=2;
update movie_info set release_year='2022' where id=10;
update movie_info set director_movie='tarun' where id=2;
update movie_info set hero_name='darshan' where id=9;
update movie_info set movie_name='shaitaan' where id=6;
update movie_info set release_year='2021' where id=5;

delete from movie_info where budget_movie=1000;
delete from movie_info where id=2 and director_movie='tarun';
delete from movie_info where id=10;

select * from movie_info where id in(1,3,5,6);
select * from movie_info where id in(1,3,5,6);
select * from movie_info where id=3 and movie_name='bad newz' ;
select * from movie_info where id=5 or movie_name='bad newz' ;