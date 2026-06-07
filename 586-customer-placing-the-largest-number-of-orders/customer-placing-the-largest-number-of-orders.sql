SELECT customer_number
FROM Orders 
group by customer_number
ORDER by count(order_number) desc
limit 1;

