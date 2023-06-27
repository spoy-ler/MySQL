SELECT * FROM shopping_list
WHERE price = (SELECT MAX(price) FROM shopping_list);