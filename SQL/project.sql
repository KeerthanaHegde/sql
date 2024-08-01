CREATE DATABASE project;
USE project;
CREATE TABLE orders(id int,order_name varchar(20),cost int,order_id int primary key,
created_at timestamp,created_by varchar(20),modified_by varchar(30));
select * from orders;
desc orders;

insert into orders values(1,'paper',21,201,now(),'keerthi','sushmita');
insert into orders values(2,'cloth',12,202,now(),'halya','nivediths');
insert into orders values(3,'airpurifer',40,203,now(),'swathi','deepa');
insert into orders values(4,'watch',81,204,now(),'laxmi','poorna');
insert into orders values(5,'phone',100,205,now(),'preethi','sanjivini');

create table payment(id int,price bigint,payment_id int primary key, p_order_id int,payment_status varchar(30),created_at timestamp,created_by varchar(30),modified_at timestamp,
amodified_by varchar(30),foreign key(p_order_id)references orders(order_id));

insert into payment values(01,900,101,201,'successed',now(),'hari',now(),'halya');
insert into payment values(02,600,121,202,'failed',now(),'vandhana',now(),'neha');
insert into payment values(03,500,131,203,'hold',now(),'swathi',now(),'nisrga');
insert into payment values(04,700,141,204,'successed',now(),'shravani',now(),'keerthi');
insert into payment values(05,800,151,205,'failed',now(),'lavanya',now(),'seemitha');
select * from payment;
desc payment;

create table restaurant(id int,restaurant_name varchar(30),restaurant_id int primary key,
location varchar(40),r_order_id int,ratings int,r_payment_id int,
created_by timestamp,created_at varchar(20),modified_by timestamp,modified_at varchar(20),
foreign key(r_order_id)references orders(order_id),foreign key(r_payment_id)references payment(payment_id));

select * from restaurant;
desc restaurant;

insert into restaurant values(401,'sogadu',51,'rajajinagar',201,4,101,now(),'arya',now(),'keerthi');
insert into restaurant values(402,'canara',52,'basham circle',202,3,121,now(),'krupa',now(),'kalyani');
insert into restaurant values(403,'pingar',53,'btm layout',203,4,131,now(),'neha',now(),'harshita');
insert into restaurant values(404,'sagar',54,'hsr layout',204,5,141,now(),'swathi',now(),'vidya');
insert into restaurant values(405,'suka sagar',55,'electroni city',205,2,151,now(),'bhoomika',now(),'ramya');

create table delivery(id int,person_name varchar(30),mode_of_payment enum('online','offline'),
d_restaurant_id int,delivery_id int primary key,d_order_id int,created_at timestamp,created_by varchar(20),
modified_at timestamp,modified_by varchar(20),foreign key(d_restaurant_id)references restaurant(restaurant_id),foreign key (d_order_id)references orders(order_id));

insert into delivery values(701,'nisarga','offline',51,61,201,now(),'sowmya',now(),'rashmi');
insert into delivery values(702,'navya','online',52,62,202,now(),'bhoomika',now(),'kaveri');
insert into delivery values(703,'kavya','online',53,63,203,now(),'siya',now(),'sahana');
insert into delivery values(704,'baghya','online',54,64,204,now(),'shravya',now(),'sobha');
insert into delivery values(705,'manu','offline',55,65,205,now(),'shruthi',now(),'madhura');

select * from delivery;
desc delivery;