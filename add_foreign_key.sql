ALTER TABLE fridge
ADD FOREIGN KEY (product_id) REFERENCES shopping_list (id);