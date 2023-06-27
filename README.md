# MySQL
SQL practice with CRUD operations.
<br><br>
C - CREATE<br>
R - READ<br>
U - UPDATE<br>
D - DELETE<br>
<br><br>
The created database consist of 3 tables: 
1) <b>shopping_list</b> containing fields with names: id, product_name, price, quantity;
2) <b>fridge</b> containing fields with names: item_id, product_id, product_name, quantity, expiration_date;
3) <b>order</b> containing fields with names: order_id, product_id, item_id, date, quantity.

<br>

The repository contains the following queries:
<br><br>
Creating the database [SQL query](https://github.com/spoy-ler/MySQL/blob/main/create_db.sql) <br>
Use the database [SQL query](https://github.com/spoy-ler/MySQL/blob/main/use_db.sql) <br>
Create the shopping_list table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/create_tb_shopping_list.sql) <br>
Insert values into shopping_list table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/insert_into_shopping_list.sql) <br>
Create the fridge table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/create_tb_fridge.sql) <br>
Insert values into fridge table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/insert_into_fridge.sql) <br>
Link fridge table to the shopping list table using a foreign key [SQL query](https://github.com/spoy-ler/MySQL/blob/main/add_foreign_key.sql) <br> 
Add 10 products to the fridge table, 5 of which are in shopping_list [SQL query](https://github.com/spoy-ler/MySQL/blob/main/insert_into_fridge_new_values.sql) <br> 
Query that displays products that are not in the shopping_list table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/select_product_from_fridge.sql) <br> 
Display information from the shopping_list table about the most expensive product [SQL query](https://github.com/spoy-ler/MySQL/blob/main/max_price_from_SL.sql) <br> 
Display information from the shopping_list table about the cheapest product [SQL query](https://github.com/spoy-ler/MySQL/blob/main/min_price_from_SL.sql) <br> 
Calculate the average cost of products from the shopping_list table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/avg_price_from_SL.sql) <br> 
Display information from the fridge about the number of products [SQL query](https://github.com/spoy-ler/MySQL/blob/main/count_all_from_f.sql) <br> 
Display information from the fridge about number of products in the shopping list [SQL query](https://github.com/spoy-ler/MySQL/blob/main/count_SL_from_f.sql) <br> 
Display information from the fridge about the total number of all products in the fridge table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/sum_from_f.sql) <br> 
Display information about the number of products and their names (select columns from the fridge table). Group the result by expiration date [SQL query](https://github.com/spoy-ler/MySQL/blob/main/group_by_from_f.sql) <br> 
