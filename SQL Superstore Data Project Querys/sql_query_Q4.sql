SELECT product_name,
sum(revenue) as revenue,
sum(profit) as profit
FROM superstore_data.sql_raw_store
group by product_name
having sum(revenue) > 1000
order by profit asc;