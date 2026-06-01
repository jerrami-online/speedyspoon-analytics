/*
Purpose:
Explore the orders table and understand the structure of the dataset.

The orders table contains one row per SpeedySpoon order,
including the order timestamp and customer information.
*/

select *
from orders
order by id
limit 100;
