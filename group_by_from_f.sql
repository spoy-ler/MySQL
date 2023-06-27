SELECT expiration_date, SUM(quantity) AS total_quantity, GROUP_CONCAT(product_name)
FROM fridge
GROUP BY expiration_date;
