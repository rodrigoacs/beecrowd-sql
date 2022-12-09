select customers.name,
    orders.id
from customers
    join orders on orders.id_customers = customers.id
where (orders.orders_date < '2016-07-01')