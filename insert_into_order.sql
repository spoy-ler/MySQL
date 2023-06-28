INSERT INTO `order` (product_id, item_id, `date`, quantity)
SELECT f.product_id, f.item_id, f.expiration_date, f.quantity 
FROM fridge AS f 
LEFT JOIN shopping_list AS l ON f.product_id = l.id;