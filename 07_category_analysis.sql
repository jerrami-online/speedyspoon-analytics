/*
Purpose:
Create business categories using a CASE statement.

Products are grouped into broader categories
(smoothie, drink, sandwich, dinner)
to simplify analysis.
*/

select
  case name
    when 'kale-smoothie' then 'smoothie'
    when 'banana-smoothie' then 'smoothie'
    when 'orange-juice' then 'drink'
    when 'soda' then 'drink'
    when 'blt' then 'sandwich'
    when 'grilled-cheese' then 'sandwich'
    when 'tikka-masala' then 'dinner'
    when 'chicken-parm' then 'dinner'
    else 'other'
  end as category
from order_items
order by id
limit 100;
