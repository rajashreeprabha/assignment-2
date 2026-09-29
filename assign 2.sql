show databases;
create database if not exists food;
use food;
create table if not exists food_items(
item_id int,
    food_name varchar(20),
    price decimal,
    qty int,
    total decimal
);
insert into food_items (item_id, food_name, price, qty, total) values
(1, 'Idly', 50.00, 2, 100.00),
(2, 'Dosa', 70.00, 1, 70.00),
(3, 'Poori', 60.00, 3, 180.00);
select*from food_items;


