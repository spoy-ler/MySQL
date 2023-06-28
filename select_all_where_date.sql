SELECT * 
FROM `order` AS o
INNER JOIN shopping_list AS l
ON o.product_id = l.id
WHERE o.date < '2023-06-04';