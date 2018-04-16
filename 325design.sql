-- Harry Almeraz
-- CS 325 -- Fall 2016
-- 11/13/16

spool 325design.txt;

-- num_stamps referes to one of the business rule, refer to the pdf

prompt creating customer...

drop table customer cascade constraints;

create table customer
(
cust_id         char(4) not null,
cust_fname	varchar2(10),
cust_lname	varchar2(15),
cust_dob	date,
num_stamps	integer,
purchase_type   varchar2(15),
day_first_visited  	date,
primary key 	(cust_id)
);

prompt creating cust_email...

drop table cust_email cascade constraints;

create table cust_email
(
cust_id		char(4),
email		varchar2(50),
foreign key 	(cust_id) references customer
);

prompt creating employee...

drop table employee cascade constraints;

create table employee
(
empl_id         char(4),
empl_fname	varchar2(25),
empl_lname	varchar2(25),
empl_dob	date,
primary key 	(empl_id)
);

prompt creating empl email...

drop table empl_email cascade constraints;

create table empl_email
(
empl_id		char(4),
email		varchar2(50),
foreign key	(empl_id) references employee
);

-- Review is meant to help people who come choose a beer or food item
--   rating is a basic int from 1-10 
--   reads pertains to the numbers of time read
--   product_id pertains to either food_id or b_id

prompt creating review...

drop table review cascade constraints;

create table review
(
review_id	char(6),
product_id      char(6),
rating		smallint check(rating between 1 and 10),
reads		integer,
cust_id		char(4),
primary key 	(product_id),
foreign key	(cust_id) references customer,
foreign key	(product_id) references food(f_id),
foreign key	(product_id) references beer(b_id)
);

prompt creating food...

drop table food cascade constraints;

create table food
(
f_id		char(6),
type		varchar2(25),
price		decimal(6,2),
primary key 	(f_id)
);

prompt creating beer...

drop table beer cascade constraints;

create table beer
(
b_id		char(6),
type		varchar2(25),
price		decimal(6,2),
primary key 	(b_id)
);

prompt create review_txt...

drop table review_txt cascade constraints;
create table review_txt
(
review_id	char(6),
review		varchar(1000),
primary key	(review_id),
foreign key 	(review_id) references review 
);

spool off
