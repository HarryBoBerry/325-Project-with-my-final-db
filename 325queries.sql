-- Harry Almeraz
-- CS 325 - Fall 2016
-- 12/5/16

spool 325query-results.txt

ttitle off
btitle off

Prompt (Join) Displaying first and last name of customer with their review_id's. Helps show who is reviewing
prompt the most and how many times they have done it. If you wanted you could add an aggregate function to 
prompt show exactly how many reviews a certain person has done. But since the amount of customer's with reviews
prompt is so small I didnt feel it neccesary. 

select cust_fname,cust_lname,review_id
from customer, review
where customer.cust_id = review.cust_id;

Prompt nested querry Simply shows what Anthony Hopkins has review.


select cust_fname, cust_lname, review_id
from (select * 
      from customer, review
      where customer.cust_id = review.cust_id)
where cust_fname = 'Anthony';


prompt Aggregate function. This helps display what beers are above the average. This isn't too helpful in terms of
prompt owner use but if you where a customer I think this could be very helpful. It could assist you with
prompt helping you choose a beer that isn't too cheap but not the absolute most expenisve. Moderate spenders 
prompt would appreciate this

select type, price
from beer
where price > 
	(select avg(price)
	from beer)
order by type;

prompt group by is used to tell the business owner who is in the top half of people who are greater than 
prompt the avg number of stamps. Pertaining to a business rule

select cust_fname, cust_lname 
from customer
where num_stamps > (select avg(num_stamps)
	            from customer)
group by cust_fname, cust_lname;

prompt compound where condition. This helps display the product name and ratings of things greater than 8
prompt this could be used with any value desired and isnt only useful to the owner but the consumer as well

select type, rating
from beer, review
where beer.b_id = review.product_id
        and rating > 8;


prompt some sub-conditions

prompt this one shows what was on Anthony Hopkin's mind when he was eating his delectable brains, I mean garlic fries

select review
from review_txt
where review_id in ('2121OP');

prompt  this sub-condition is for the email of Bob Marley, I think this is neat because it shows how this would
prompt work when dealing with a real look up of an email

select email
from cust_email, customer
where cust_email.cust_id = customer.cust_id
	and cust_fname in (select cust_fname
	                   from customer c, cust_email ce
			   where c.cust_id = ce.cust_id
				and cust_fname = 'Bob');

prompt this one is just for fun. Its the combination of 3 different tables which show all of anthony's review
prompt information

select cust_fname, cust_lname, review, rating
from customer, review, review_txt
where customer.cust_id = review.cust_id
	and cust_fname = 'Anthony';


prompt This one is also just for fun. Shows the email of employees. I like these because the combine the mv
prompt  attributes

select empl_fname, empl_lname, email
from employee e, empl_email em
where e.empl_id = em.empl_id;

spool off
