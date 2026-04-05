select name
from customers 
    LEFT JOIN orders ON customers.id = orders.customer_id
where orders.id IS NULL;