SELECT CATEGORY,
sum(revenue) as revenue,
sum(profit) as total_profit,
round(sum(profit) / sum(revenue) *
100,2) as profit_margins
FROM superstore_data.sql_raw_store
group by category
order by revenue desc;