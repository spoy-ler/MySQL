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
1) Creating database, tables. Adding primary and foreign key. Insert values: <br>
- Create the database [SQL query](https://github.com/spoy-ler/MySQL/blob/main/create_db.sql) <br>
- Use the database [SQL query](https://github.com/spoy-ler/MySQL/blob/main/use_db.sql) <br>
- Create the shopping_list table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/create_tb_shopping_list.sql) <br>
- Create the fridge table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/create_tb_fridge.sql) <br>
- Add primary key in the fridge table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/add_primary_key_fridge.sql) <br> 
- Create an order table in an existing database [SQL query](https://github.com/spoy-ler/MySQL/blob/main/create_tb_order.sql) <br>
- Insert values into shopping_list table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/insert_into_shopping_list.sql) <br>
- Insert values into fridge table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/insert_into_fridge.sql) <br>
- Add 10 products to the fridge table, 5 of which are in shopping_list [SQL query](https://github.com/spoy-ler/MySQL/blob/main/insert_into_fridge_new_values.sql) <br>
- Add the products in the order table (fill it with data according to the columns that are available) [SQL query](https://github.com/spoy-ler/MySQL/blob/main/insert_into_order.sql) <br>
- Link fridge table to the shopping list table using a foreign key [SQL query](https://github.com/spoy-ler/MySQL/blob/main/add_foreign_key.sql) <br> 
- Relate the order table to the fridge and shopping_list tables [SQL query](https://github.com/spoy-ler/MySQL/blob/main/add_foreign_key_order_with_fridge.sql) AND [SQL query](https://github.com/spoy-ler/MySQL/blob/main/add_foreign_key_order_with_shopping_list.sql) <br>

2) Different SELECT queries:<br>
- Display products that are not in the shopping_list table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/select_product_from_fridge.sql) <br> 
- Display information from the shopping_list table about the most expensive product [SQL query](https://github.com/spoy-ler/MySQL/blob/main/max_price_from_SL.sql) <br> 
- Display information from the shopping_list table about the cheapest product [SQL query](https://github.com/spoy-ler/MySQL/blob/main/min_price_from_SL.sql) <br> 
- Calculate the average cost of products from the shopping_list table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/avg_price_from_SL.sql) <br> 
- Display information from the fridge about the number of products [SQL query](https://github.com/spoy-ler/MySQL/blob/main/count_all_from_f.sql) <br> 
- Display information from the fridge about number of products in the shopping list [SQL query](https://github.com/spoy-ler/MySQL/blob/main/count_SL_from_f.sql) <br> 
- Display information from the fridge about the total number of all products in the fridge table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/sum_from_f.sql) <br> 
- Display information about the number of products and their names (select columns from the fridge table). Group the result by expiration date [SQL query](https://github.com/spoy-ler/MySQL/blob/main/group_by_from_f.sql) <br> 
- Display all products starting with the letter M from shopping_list table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/select_pr_with_M.sql) <br> 
- Use the JOIN operator to make a query to find products from the shopping list that are already in the fridge [SQL query](https://github.com/spoy-ler/MySQL/blob/main/select_in_join.sql) <br> 
- Display information about products that are not in the fridge table but are in the shopping_list table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/select_not_in.sql) <br>
- Display information about all products from the order table that are in the shopping_list table and have expired [SQL query](https://github.com/spoy-ler/MySQL/blob/main/select_all_where_date.sql) <br>

3) Updating and deleting information:<br>
- Update the expiration date in the order table where quantity is equal to 6 [SQL query](https://github.com/spoy-ler/MySQL/blob/main/update_date_order.sql) <br> 
- Delete any record from the order table [SQL query](https://github.com/spoy-ler/MySQL/blob/main/delete_item.sql) <br>

The <b>Entity Relationship Diagram</b> of created database:<br><br>
<img src="https://github.com/spoy-ler/MySQL/blob/main/Screenshot_30.png"
  width = 50%
  height = 50%>
