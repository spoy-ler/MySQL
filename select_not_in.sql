SELECT *
FROM shopping_list
WHERE product_name NOT IN (SELECT product_name FROM fridge WHERE product_id IS NOT NULL);
