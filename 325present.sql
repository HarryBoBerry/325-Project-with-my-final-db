\-- Harry Almeraz
-- 12/7/16
-- 325 Querry & Report Presentation

Prompt (Join) Displaying first and last name of customer with their review_id's. Helps show who is reviewing
prompt the most and how many times they have done it. If you wanted you could add an aggregate function to
prompt show exactly how many reviews a certain person has done. But since the amount of customer's with reviews
prompt is so small I didnt feel it neccesary.


select cust_fname,cust_lname,review_id
from customer, review
where customer.cust_id = review.cust_id;

prompt compound where condition. This helps display the product name and ratings of things greater than 8
prompt this could be used with any value desired and isnt only useful to the owner but the consumer as well


select type, rating
from beer, review
where beer.b_id = review.product_id
        and rating > 8;



Prompt This will be for the report

clear breaks
clear columns
clear compute


ttitle "Products with their rating"
btitle "Currently all values with ratings"
col price heading Price format 99.99
col b_id heading 'Beer Id Number' format a15
col type heading 'Type' format a35
set pagesize 40
col f_id heading 'Food Id Number' format a15
col type heading 'Type' format a25
feedback off
break on "Price" skip 1


(select type, price, rating
from beer, review
where beer.b_id = review.product_id)
union
(select type, price ,rating
from food, review
where food.f_id = review.product_id)
order by price;


