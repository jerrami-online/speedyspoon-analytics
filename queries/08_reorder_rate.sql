/*
Purpose:
Estimate product-level reorder rate.

A higher reorder rate suggests stronger customer
retention and product loyalty.
*/

select name,
       round(
            1.0 * count(distinct order_items.order_id) /
            count(orders.delivered_to),
            2
       ) as reorder_rate
from order_items
join orders
  on orders.id = order_items.order_id
group by 1
order by 2 desc;
