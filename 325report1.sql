-- Harry Almeraz
-- CS 325 - Fall 2016
-- 12/7/16

Prompt This is report is showing every item with their ratings. Which is useful to both the consumer and business
prompt owners.



clear breaks columns computes


ttitle "Products with their rating"
btitle "Currently all values with ratings"
col price heading Price format 99.99
col b_id heading 'Beer Id Number' format a15
col type heading 'Type' format a35
set pagesize 40
col f_id heading 'Food Id Number' format a15
col type heading 'Type' format a25
set feedback off
break on "Price" skip 1
compute avg min max of price on beer


(select type, price, rating
from beer, review
where beer.b_id = review.product_id)
union
(select type, price ,rating
from food, review
where food.f_id = review.product_id)
order by price;

