USE ecommerce_db;

-- 11. Year wise Revenue
SELECT YEAR(o.order_date) AS Year,
    SUM(d.amount) AS Revenue
FROM list_of_orders o
JOIN order_details d ON o.order_id = d.order_id
GROUP BY Year
ORDER BY Year;

-- 12. Loss Making Sub-Categories
SELECT sub_category,
    SUM(amount) AS Revenue,
    SUM(profit) AS Profit
FROM order_details
WHERE profit < 0
GROUP BY sub_category
ORDER BY Profit ASC;

-- 13. City wise Top Revenue
SELECT o.city, o.state,
    SUM(d.amount) AS Revenue
FROM list_of_orders o
JOIN order_details d ON o.order_id = d.order_id
GROUP BY o.city, o.state
ORDER BY Revenue DESC
LIMIT 10;

-- 14. Average Order Value
SELECT ROUND(SUM(amount)/COUNT(DISTINCT order_id), 2) 
AS Avg_Order_Value
FROM order_details;

-- 15. Quarter wise Revenue
SELECT QUARTER(o.order_date) AS Quarter,
    SUM(d.amount) AS Revenue
FROM list_of_orders o
JOIN order_details d ON o.order_id = d.order_id
GROUP BY Quarter
ORDER BY Quarter;