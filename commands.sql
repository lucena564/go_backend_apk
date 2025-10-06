create table product (
	id SERIAL primary key,
	product_name VARCHAR(50) not null,
	price numeric(10, 2) not NULL
);

select * from product p

INSERT INTO product(product_name, price) VALUES
	('Sushi', 100.00),
	('Sushi Deluxe', 150.00),
	('Pizza Margherita', 48.50),
	('Burger Classic', 35.00),
	('Veggie Salad', 22.75),
	('Tacos al Pastor', 28.00),
	('Ramen Bowl', 39.90),
	('Tempura Mix', 44.00),
	('Gyoza (6pcs)', 18.50),
	('Chicken Wrap', 24.00),
	('Beef Steak 200g', 89.90),
	('Nachos Grande', 30.00),
	('Ice Cream Scoop', 10.00);
