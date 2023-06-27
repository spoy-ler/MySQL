SELECT product_name
FROM fridge
WHERE product_name NOT IN (SELECT product_name FROM shopping_list);