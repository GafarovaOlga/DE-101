select sum (sales) as total_sales,
sum (profit) as total_profit,
round(sum (profit)/sum (sales),2) as profit_ratio,
round(sum (profit)/ count(order_id),2) as profit_per_order,
round(sum (sales)/ count(customer_id),2) as sales_per_customer,
round(avg(discount),2) as avg_discount
from orders o 
