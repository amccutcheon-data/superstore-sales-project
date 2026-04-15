SELECT customer_name,
sum(revenue) as revenue,
sum(profit) as profit
FROM superstore_data.sql_raw_store
group by customer_name
order by revenue desc
limit 10;