create database RTO;
use RTO;

create table LLR_INFO(id int,LLR_ID int primary key,LLR_name varchar(20),order_name varchar(20),location varchar(20),cost bigint,created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(30));
insert into LLR_INFO values(1,50,'swift','ontime','banglore',1000,now(),'hari',now(),'raja');
insert into LLR_INFO values(2,51,'board','midtime','manglore',1100,now(),'swapna',now(),'ramaya');
insert into LLR_INFO values(3,52,'smart','daytime','udupi',1020,now(),'keerthi',now(),'sruthi');
insert into LLR_INFO values(4,53,'kia','ontime','karvara',1030,now(),'harisha',now(),'rashmi');
insert into LLR_INFO values(5,54,'toyto','starter','neegudhi',4000,now(),'raghu',now(),'nvaya');
insert into LLR_INFO values(6,55,'ken','ontime','bhavikere',1050,now(),'ram',now(),'siri');
insert into LLR_INFO values(7,56,'push','midtime','rr nagar',1600,now(),'udaya',now(),'soti');
insert into LLR_INFO values(8,57,'wender','offtime','btm layout',1070,now(),'nella',now(),'kareena');
insert into LLR_INFO values(9,58,'odi','starter','hsr layout',1080,now(),'keer',now(),'kapoor');
insert into LLR_INFO values(10,59,'lambo','seektime','mahalaxmi layout',1900,now(),'siya',now(),'harihara');
insert into LLR_INFO values(11,60,'bugati','evening','kormanagala',1010,now(),'neha',now(),'neela');
insert into LLR_INFO values(12,61,'electric','night','hebri',1080,now(),'karim',now(),'megha');
insert into LLR_INFO values(13,62,'ferari','prime time','harihara',1070,now(),'nisarga',now(),'shama');
insert into LLR_INFO values(14,63,'hyundai','bonsur','chennai',9000,now(),'sushma',now(),'karthik');
insert into LLR_INFO values(15,64,'porsche','bonjur','bombay',11000,now(),'sushmitha',now(),'halya');
insert into LLR_INFO values(16,65,'benz','ontime','mp',5000,now(),'nidhi',now(),'megha');
insert into LLR_INFO values(17,66,'merceds','dayshift','sikindara',8000,now(),'divya',now(),'harshitha');
insert into LLR_INFO values(18,67,'audi','offlitime','silkborad',9000,now(),'sneha',now(),'naidu');
insert into LLR_INFO values(19,68,'jaguar','ontime','banglore',3000,now(),'hari',now(),'swapna');
insert into LLR_INFO values(20,69,'nano','scheduled','banglore',7000,now(),'hari',now(),'swapna');


create table LLR_TEST_INFO(id int, TEST_ID int primary key, LLR_ID int,foreign key(LLR_ID)references LLR_INFO(LLR_ID),LLR_TEST_NAME varchar(20),order_name varchar(20),location varchar(20),created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(30));
insert into LLR_TEST_INFO values(1,60,50,'swift','ontime','banglore',now(),'hari',now(),'raja');
insert into LLR_TEST_INFO values(2,61,51,'board','midtime','manglore',now(),'swapna',now(),'ramaya');
insert into LLR_TEST_INFO values(3,62,52,'smart','daytime','udupi',now(),'keerthi',now(),'sruthi');
insert into LLR_TEST_INFO values(4,63,53,'kia','ontime','karvara',now(),'harisha',now(),'rashmi');
insert into LLR_TEST_INFO values(5,64,54,'toyto','starter','neegudhi',now(),'raghu',now(),'nvaya');
insert into LLR_TEST_INFO values(6,65,55,'ken','ontime','bhavikere',now(),'ram',now(),'siri');
insert into LLR_TEST_INFO values(7,66,56,'push','midtime','rr nagar',now(),'udaya',now(),'soti');
insert into LLR_TEST_INFO values(8,67,57,'wender','offtime','btm layout',now(),'nella',now(),'kareena');
insert into LLR_TEST_INFO values(9,68,58,'odi','starter','hsr layout',now(),'keer',now(),'kapoor');
insert into LLR_TEST_INFO values(10,69,59,'lambo','seektime','mahalaxmi layout',now(),'siya',now(),'harihara');
insert into LLR_TEST_INFO values(11,70,60,'bugati','evening','kormanagala',now(),'neha',now(),'neela');
insert into LLR_TEST_INFO values(12,71,61,'electric','night','hebri',now(),'karim',now(),'megha');
insert into LLR_TEST_INFO values(13,72,62,'ferari','prime time','harihara',now(),'nisarga',now(),'shama');
insert into LLR_TEST_INFO values(14,73,63,'hyundai','bonsur','chennai',now(),'sushma',now(),'karthik');
insert into LLR_TEST_INFO values(15,74,64,'porsche','bonjur','bombay',now(),'sushmitha',now(),'halya');
insert into LLR_TEST_INFO values(16,75,65,'benz','ontime','mp',now(),'nidhi',now(),'megha');
insert into LLR_TEST_INFO values(17,76,66,'merceds','dayshift','sikindara',now(),'divya',now(),'harshitha');
insert into LLR_TEST_INFO values(18,77,67,'audi','offlitime','silkborad',now(),'sneha',now(),'naidu');
insert into LLR_TEST_INFO values(19,78,68,'jaguar','ontime','banglore',now(),'hari',now(),'swapna');
insert into LLR_TEST_INFO values(20,79,69,'nano','scheduled','banglore',now(),'hari',now(),'swapna');

create table DRIVING_LICENCE_INFO(id int,DL_ID int primary key,TEST_ID int,foreign key(TEST_ID)references LLR_TEST_INFO(TEST_ID),LLR_ID int,foreign key(LLR_ID)references LLR_INFO(LLR_ID),DRIVING_LICENCE_name varchar(20),location varchar(20),created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(30));
insert into DRIVING_LICENCE_INFO values(1,20,60,50,'swift','banglore',now(),'hari',now(),'raja');
insert into DRIVING_LICENCE_INFO values(2,21,61,51,'board','manglore',now(),'swapna',now(),'ramaya');
insert into DRIVING_LICENCE_INFO values(3,22,62,52,'smart','udupi',now(),'keerthi',now(),'sruthi');
insert into DRIVING_LICENCE_INFO values(4,23,63,53,'kia','karvara',now(),'harisha',now(),'rashmi');
insert into DRIVING_LICENCE_INFO values(5,24,64,54,'toyto','neegudhi',now(),'raghu',now(),'nvaya');
insert into DRIVING_LICENCE_INFO values(6,25,65,55,'ken','bhavikere',now(),'ram',now(),'siri');
insert into DRIVING_LICENCE_INFO values(7,26,66,56,'push','rr nagar',now(),'udaya',now(),'soti');
insert into DRIVING_LICENCE_INFO values(8,27,67,57,'wender','btm layout',now(),'nella',now(),'kareena');
insert into DRIVING_LICENCE_INFO values(9,28,68,58,'odi','hsr layout',now(),'keer',now(),'kapoor');
insert into DRIVING_LICENCE_INFO values(10,29,69,59,'lambo','mahalaxmi layout',now(),'siya',now(),'harihara');
insert into DRIVING_LICENCE_INFO values(11,30,70,60,'bugati','kormanagala',now(),'neha',now(),'neela');
insert into DRIVING_LICENCE_INFO values(12,31,71,61,'electric','hebri',now(),'karim',now(),'megha');
insert into DRIVING_LICENCE_INFO values(13,32,72,62,'ferari','harihara',now(),'nisarga',now(),'shama');
insert into DRIVING_LICENCE_INFO values(14,33,73,63,'hyundai','chennai',now(),'sushma',now(),'karthik');
insert into DRIVING_LICENCE_INFO values(15,34,74,64,'porsche','bombay',now(),'sushmitha',now(),'halya');
insert into DRIVING_LICENCE_INFO values(16,35,75,65,'benz','mp',now(),'nidhi',now(),'megha');
insert into DRIVING_LICENCE_INFO values(17,36,76,66,'merceds','sikindara',now(),'divya',now(),'harshitha');
insert into DRIVING_LICENCE_INFO values(18,37,77,67,'audi','silkborad',now(),'sneha',now(),'naidu');
insert into DRIVING_LICENCE_INFO values(19,38,78,68,'jaguar','banglore',now(),'hari',now(),'swapna');
insert into DRIVING_LICENCE_INFO values(20,39,79,69,'nano','banglore',now(),'hari',now(),'swapna');

create table  DRIVING_LICENSE_TEST_INFO(id int,DL_ID int,foreign key(DL_ID)references DRIVING_LICENCE_INFO(DL_ID),order_name varchar(20),drivingliscense_testname varchar(20),location varchar(20),cost bigint,created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(30));

insert into DRIVING_LICENSE_TEST_INFO values(1,20,'ontime','swift','banglore',100,now(),'hari',now(),'raja');
insert into DRIVING_LICENSE_TEST_INFO values(2,21,'offtime','board','manglore',2000,now(),'swapna',now(),'ramaya');
insert into DRIVING_LICENSE_TEST_INFO values(3,22,'seektime','smart','udupi',3000,now(),'keerthi',now(),'sruthi');
insert into DRIVING_LICENSE_TEST_INFO values(4,23,'evenningtime','kia','karvara',9000,now(),'harisha',now(),'rashmi');
insert into DRIVING_LICENSE_TEST_INFO values(5,24,'halftime','toyto','neegudhi',1200,now(),'raghu',now(),'nvaya');
insert into DRIVING_LICENSE_TEST_INFO values(6,25,'offtime','ken','bhavikere',4560,now(),'ram',now(),'siri');
insert into DRIVING_LICENSE_TEST_INFO values(7,26,'starttime','push','rr nagar',23000,now(),'udaya',now(),'soti');
insert into DRIVING_LICENSE_TEST_INFO values(8,27,'daytime','wender','btm layout',1200,now(),'nella',now(),'kareena');
insert into DRIVING_LICENSE_TEST_INFO values(9,28,'neartime','odi','hsr layout',120,now(),'keer',now(),'kapoor');
insert into DRIVING_LICENSE_TEST_INFO values(10,29,'seektime','lambo','mahalaxmi layout',1245,now(),'siya',now(),'harihara');
insert into DRIVING_LICENSE_TEST_INFO values(11,30,'nighttime','bugati','kormanagala',2300,now(),'neha',now(),'neela');
insert into DRIVING_LICENSE_TEST_INFO values(12,31,'nowtime','electric','hebri',2300,now(),'karim',now(),'megha');
insert into DRIVING_LICENSE_TEST_INFO values(13,32,'refertime','ferari','harihara',5000,now(),'nisarga',now(),'shama');
insert into DRIVING_LICENSE_TEST_INFO values(14,33,'pushtime','hyundai','chennai',1245,now(),'sushma',now(),'karthik');
insert into DRIVING_LICENSE_TEST_INFO values(15,34,'orgnize','porsche','bombay',23400,now(),'sushmitha',now(),'halya');
insert into DRIVING_LICENSE_TEST_INFO values(16,35,'online','benz','mp',4000,now(),'nidhi',now(),'megha');
insert into DRIVING_LICENSE_TEST_INFO values(17,36,'swaptime','merceds','sikindara',24000,now(),'divya',now(),'harshitha');
insert into DRIVING_LICENSE_TEST_INFO values(18,37,'offline','audi','silkborad',23400,now(),'sneha',now(),'naidu');
insert into DRIVING_LICENSE_TEST_INFO values(19,38,'nighttime','jaguar','banglore',3099,now(),'hari',now(),'swapna');
insert into DRIVING_LICENSE_TEST_INFO values(20,39,'seektime','nano','banglore',4000,now(),'hari',now(),'swapna');

