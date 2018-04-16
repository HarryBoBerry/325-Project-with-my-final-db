-- Harry Almeraz
-- CS 325 - Fall 2016
-- 11/28/16

spool 325result-contents.txt

clear columns
clear breaks
clear computes


prompt Displaying Customer...


select *
from customer;

prompt Displaying Employee..

select *
from employee;

prompt Displaying Cust_email...

select *
from cust_email;

prompt Displaying Empl_email...

select * 
from empl_email;

prompt Displaying Review...

select *
from review;

prompt Displaying Beer...

select *
from beer;

prompt Displaying Food...

select *
from food;

prompt Displaying Review_txt...

select *
from review_txt;


clear columns
clear break
clear computes


spool off
