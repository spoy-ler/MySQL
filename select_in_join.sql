SELECT l.product_name, l.price, f.quantity, f.expiration_date
FROM shopping_list AS l
INNER JOIN fridge AS f
ON l.id = f.product_id;