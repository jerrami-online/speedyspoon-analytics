select date(ordered_at), count(1)
from orders
group by 1
order by 1;
