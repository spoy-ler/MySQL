ALTER TABLE `order`
ADD FOREIGN KEY (item_id) REFERENCES fridge (item_id);