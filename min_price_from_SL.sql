SELECT * FROM shopping_list
WHERE price = (SELECT MIN(price) FROM shopping_list);
