ALTER TABLE `order`
ADD FOREIGN KEY (product_id) REFERENCES shopping_list (id);