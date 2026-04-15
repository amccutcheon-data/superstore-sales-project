SELECT region,
sum(revenue) as revenue,
sum(profit) as total_profit
FROM superstore_data.sql_raw_store
group by region
order by revenue desc;