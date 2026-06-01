/*
Purpose:
Explore the order_items table.

This table contains the individual products purchased
within each order, along with the revenue generated.
*/

select * 
from orders_items
order by id
limit 100;
