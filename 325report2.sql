-- Harry Almeraz
-- CS 325 - Fall 2016
-- 12/7/16

spool 325report2-results.txt

prompt This report shows the customer first and last names along with their email address which is multi valued



clear breaks
clear columns
clear compute

col cust_lname format a5
ttitle "Customer Email Addresses"
btitle "End of Email Addresses"
set feedback off

select cust_fname || ', ' || cust_lname "Customer Name", email 
from customer, cust_email
where customer.cust_id = cust_email.cust_id
order by cust_fname;


spool off

