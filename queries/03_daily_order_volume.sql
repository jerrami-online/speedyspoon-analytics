/*
Purpose:
Extract the order date from the timestamp field.

This prepares the dataset for daily order volume analysis.
*/

select date(ordered_at)
from orders
order by 1
limit 100;
